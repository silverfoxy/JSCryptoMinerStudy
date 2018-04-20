




<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" class="ui-mobile" data-ng-app="ipsy"
      data-ng-controller='layoutController'  deferred-events="[]" 
 ga-dimensions="{&quot;dimension1&quot;:&quot;0&quot;,&quot;dimension2&quot;:&quot;0&quot;,&quot;dimension4&quot;:&quot;1&quot;,&quot;dimension5&quot;:&quot;coh-jdal3xqam89p26&quot;}"  ipsy-on-load>
<head>
  <!-- Splash layout -->
  <title>Personalized Monthly Makeup & Beauty Sample Subscription | ipsy</title>
  <meta name="description" content="Personalized makeup and beauty products, exclusive offers, and how-to video tutorials from our ipsy Stylists. Each month subscribers receive a gorgeous Glam Bag with 5 deluxe samples or full-size goodies for only $10. Watch and learn the best tips and tricks from our ipsy Stylists and express your own unique beauty."/>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, minimal-ui"/>
  <meta property="fb:admins" content="100005224689271"/>
  <!-- Instrumentation -->
  <script type="text/javascript">
    var ipsyPageStart = new Date().getTime();
    window.__ipsyPageStart__ = ipsyPageStart;
    console.log("ipsyPageStart="+ipsyPageStart);
</script>
  <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(13),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,-1!==o.indexOf("dev")&&(s.dev=!0),-1!==o.indexOf("nr_dev")&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f?f.apply(this,a(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(14),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(7),t(6),"addEventListener"in window&&t(4),c.xhrWrappable&&t(8),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(7),s=t(6);t("loader").features.stn=!0,t(5);var c=NREUM.o.EV;o.on("fn-start",function(t,e){var n=t[0];n instanceof c&&(this.bstStart=Date.now())}),o.on("fn-end",function(t,e){var n=t[0];n instanceof c&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on("fn-end",function(t,e){i("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),s.on("fn-start",function(){this.bstStart=Date.now()}),s.on("fn-end",function(t,e){i("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on("pushState-start",function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on("pushState-end",function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.clearResourceTimings?window.performance.addEventListener("resourcetimingbufferfull",function(t){i("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1):window.performance.addEventListener("webkitresourcetimingbufferfull",function(t){i("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1)),document.addEventListener("scroll",r,!1),document.addEventListener("keypress",r,!1),document.addEventListener("click",r,!1)}},{}],4:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(15)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],5:[function(t,e,n){var r=t("ee").get("history"),o=t(15)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],6:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r);e.exports=r,o.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],7:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i);e.exports=i,a.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),a.inPlace(window,["setInterval"],"setInterval-"),a.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),i.on("setInterval-start",r),i.on("setTimer-start",o)},{}],8:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,v,"fn-",s)}function i(t){w.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<w.length;t++)r([],w[t]);w.length&&(w=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(4);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",v=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],w=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],9:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;l>r;r++)t.removeEventListener(d[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,u.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return i(r)}function i(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}function a(t,e){var n=f(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var s=t("loader");if(s.xhrWrappable){var c=t("handle"),f=t(10),u=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(12),m=window.XMLHttpRequest;s.features.xhr=!0,t(8),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||10>h)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),u.on("open-xhr-start",function(t){this.params={method:t[0]},a(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var a=i(r);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var s=0;l>s;s++)e.addEventListener(d[s],this.listener,!1)}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],10:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],11:[function(t,e,n){function r(t,e){return function(){o(t,[(new Date).getTime()].concat(a(arguments)),null,e)}}var o=t("handle"),i=t(13),a=t(14);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var s=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(s,function(t,e){newrelic[e]=r(f+e,"api")}),i(c,function(t,e){newrelic[e]=r(f+e)}),e.exports=newrelic,newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),o("err",[t,(new Date).getTime()])}},{}],12:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],13:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],14:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],15:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(14),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;s>c;c++)a[c].apply(i,r);var u=f[v[n]];return u&&u.push([w,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",v[n]=e,e in f||(f[e]=[])})}var m={},v={},w={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return w}function i(){return new r}var a="nr@context",s=t("gos"),c=t(13),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!m++){var t=h.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(l,function(e,n){t[e]||(t[e]=n)});var n="https"===d.split(":")[0]||t.sslForHttp;h.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=h.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(13),f=window,u=f.document;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:f.XMLHttpRequest,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(11);var d=""+location,l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-943.min.js"},p=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),h=e.exports={offset:a(),origin:d,features:{},xhrWrappable:p};u.addEventListener?(u.addEventListener("DOMContentLoaded",i,!1),f.addEventListener("load",r,!1)):(u.attachEvent("onreadystatechange",o),f.attachEvent("onload",r)),s("mark",["firstbyte",a()],null,"api");var m=0},{}]},{},["loader",2,9,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"8b0e6327fb",applicationID:"18138177",sa:1}
</script>

  <meta property="og:type" content="website"/>
<meta property="og:site_name" content="ipsy.com"/>
<meta property="og:url" content="https://www.ipsy.com/"/>
<meta property="og:image" content="https://cdn-cf.ipsy.com/contentAsset/image/989728af-5913-4244-888c-cd415b256538/fileAsset"/>
<meta property="og:image:width" content="960"/>
<meta property="og:image:height" content="510"/>
<meta property="og:title" content="5 Beauty Products. $10/Month. Free Shipping.">
<meta property="og:description" content="What looks will you create? Join ipsy today.">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@ipsy">
<meta name="twitter:creator" content="@ipsy">

  <!-- favicons and shortcut icons -->
  <link rel="shortcut icon" type="image/x-icon" href="https://cdn-cf.ipsy.com/static/favicon_lG3jcJTGgYbhGzXgWRXipHSwstYIi00SGksPxc0egHZ.ico" />
  <link rel="icon" sizes="192x192" href="https://cdn-cf.ipsy.com/static/touch-icon_CJmmb1QcwdxIeKFLWniefYm5ubbMTvda4Y3spp9jYdd.png">
  <link rel="apple-touch-icon" href="https://cdn-cf.ipsy.com/static/touch-icon-iphone_qiWKqQ5jPaI97bUJdsZDEalcfl1b3bIk6pfkRDanoCx.png">
  <link rel="apple-touch-icon" sizes="76x76" href="https://cdn-cf.ipsy.com/static/touch-icon-ipad_QJvZBqL9s8y9M2cH3dZ74lEY2LZrUSiQd0UM9dNyiQ7.png">
  <link rel="apple-touch-icon" sizes="120x120" href="https://cdn-cf.ipsy.com/static/touch-icon-iphone-retina_utxH3eY6d8zPTQdkHP5HOJuqragnc6KuRdKqy8KhRMk.png">
  <link rel="apple-touch-icon" sizes="152x152" href="https://cdn-cf.ipsy.com/static/touch-icon-ipad-retina_ZUsoYiLSTmQsiMFxkVRovWE4e2BH0LIaxapoxC82Fng.png">
  <!-- Fonts and CSS -->
  <link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' rel='stylesheet' type='text/css'>

  <meta name="google-site-verification" content="UPmaPGwXtJyIqEfk4Qsn2uVRyd5_EP20SPXwxFhStt4"/>
  <meta name="google-site-verification" content="9s68stUHnFo1JLlfGTywtTERBIJGzaG7rSVlABaW0o4"/>
  <meta name="google-site-verification" content="mYc57EcxLQLT1Z7ciuhjjMJkwFwiacWv9LhFBz8aInA"/>
  <meta name="google-site-verification" content="iVk5n0MPdRO8o7m0eqdSQ3QiRIrbeWn0OSqsgnW05SQ"/>
  <meta name="google-site-verification" content="DtIDyct1abngpOiPEMSxLQhAf_RERhKNEPGIihZ4axM"/>
  <meta name="google-site-verification" content="PpnTjCl51zyAuMmPBTNg_7ujTUwF7neUu9oZA9zKAws"/>
  <meta name="google-site-verification" content="bXscwBAQ6r5ghhOK-2qktlUlv1ZmO2U8_KJg3KlELhA"/>
  <meta name="p:domain_verify" content="d64a7116c5e204ec24d52773f997f21f"/>

  <!-- Bing shopping-->
  <meta name="msvalidate.01" content="2626AA81AF46B86A7158B224C97C0A31"/>

  <!-- Ipsy JS Constants -->
  
  



  
  
    
    
  
  <link href="https://cdn-cf.ipsy.com/static/splash_TItVY2j1ESRqLs1kK4p5GH1c2BtsAM8T3lRI9HFC0xT.css" type="text/css" rel="stylesheet" media="screen, projection" />
<script type="text/javascript">
  window.ipsy3 = {};

  window.ipsy3.LIMIT_CLIENT_EXCEPTION_LOGGING = 'true';

  window.ipsy3.userId = '';

  window.ipsy3.userEmail = '';

  window.ipsy3.subscriptionId = '';

  window.ipsy3.subscriptionCost = 'null';

  window.ipsy3.appPlatformType = 'angular';
</script><script type="text/javascript">

  window.__IPSY_WEB_CONSTANTS__ = {};

  window.__IPSY_WEB_CONSTANTS__.FORCE_NON_SECURE = null;

  window.__IPSY_WEB_CONSTANTS__.FACEBOOK_APPLICATION_ID = '183662791755899';

  window.__IPSY_WEB_CONSTANTS__.FACEBOOK_PAGE_ID = '235333279847334';

  window.__IPSY_WEB_CONSTANTS__.FACEBOOK_TEST_USER = false;

  window.__IPSY_WEB_CONSTANTS__.INSTAGRAM_CLIENT_ID = '4af95be0cc6b4b9cb6a514be74fc9125';

  window.__IPSY_WEB_CONSTANTS__.GOOGLE_CLIENT_ID = '994986539570-o8hsi0dj01bkp8u1p0cr7rpebfarljrv.apps.googleusercontent.com';

  window.__IPSY_WEB_CONSTANTS__.PINTEREST_APPLICATION_ID = '4793044117804288102';

  window.__IPSY_WEB_CONSTANTS__.GOOGLE_PLACES_URL = 'https://maps.googleapis.com/maps/api/js?key=AIzaSyCP68EcvDalmNGETQ51i2aGCzQP1DwU47U';

  window.__IPSY_WEB_CONSTANTS__.BASE_URL = 'https://www.ipsy.com/';

  window.__IPSY_WEB_CONSTANTS__.PHOTO_SHARE_MAX_FILE_SIZE = '3';

  window.__IPSY_WEB_CONSTANTS__.IOS_APPLICATION_ID = '1016673544';

  window.__IPSY_WEB_CONSTANTS__.PROFILE_PHOTO_SIZE = 800;

  window.__IPSY_WEB_CONSTANTS__.GOOGLE_SCOPE_READ_CONTACTS = 'https://www.googleapis.com/auth/contacts.readonly';

  window.__IPSY_WEB_CONSTANTS__.SESSION_ID = '7C736EB7C4A4A5C55C88E771F1880897';

  window.__IPSY_WEB_CONSTANTS__.TRACKING_ID = 'itr-41cfa786-3570-4fca-a165-e5882d03f2af';

  window.__IPSY_WEB_CONSTANTS__.ORIGINAL_REQUEST_ID = '772886096';

  window.__IPSY_WEB_CONSTANTS__.GA_PLATFORM_DIM_NAME = 'dimension6';

  window.__IPSY_WEB_CONSTANTS__.GA_BPM_SESSION_DIM_NAME = 'dimension7';

  window.__IPSY_WEB_CONSTANTS__.CREATE_USER_EXCEPTIONS = {"ACCOUNT_EXISTS_FOR_EMAIL":"An ipsy account already exists for this email.","ACCOUNT_EXISTS_FOR_USERNAME":"A user already exists with this username."};

  window.__IPSY_WEB_CONSTANTS__.USER_INFO_FOR_CLIENT = JSON.parse('{}') ;

  window.__IPSY_WEB_CONSTANTS__.CANCEL_QUIZ_UPDATE_TEMPLATE = 'cancel_subscription_step3_modal';

  window.__IPSY_WEB_CONSTANTS__.IPSY_URL = {"ACCOUNT":"/account","ACCOUNT_POINTS":"/account/points","ACCOUNT_GENERAL_SUB_TAB":"/account/general#/subscription","FORGOT_PASSWORD":"/forgotpassword","HOMEPAGE":"/","GLAMBAG":"/glambag","OFFERS":"/offers","POINTS":"/points","SHOP_PROMOTION_UNAVAILABLE":"/shop/promotions/unavailable","SHOP_PROMOTION_ERROR":"/shop/promotions/error","SHOP_FPF":"/shop/onboarding","SHOP_TAB":"/shop","SHOP_CART":"/shop/cart","SHOP_CHECKOUT":"/shop/checkout","SWL":"/skipwaitlist","START_QUIZ_URL":"/quiz/take/questions/","START_QUIZ_RETAKE_URL":"/quiz/retake/questions/","SUBSCRIBE":"/subscribe","SUB_CHOOSE_PAGE":"/subscribe/choose/","SUB_CHECKOUT_PAGE":"/subscribe/checkout/"};

  
    window.__IPSY_WEB_CONSTANTS__.SIGNUP_EVENT = {name: 'QUIZ_NEW_USER', label: 'Completed Form'};
  
    window.__IPSY_WEB_CONSTANTS__.SUBSCRIBE_EVENT = {name: 'SUB_FORM', label: 'Subscribed (Waitlist)'};
  

  window.__IPSY_WEB_CONSTANTS__.BANNER_TYPE = {"CONFIRM_GIFT_WITH_SUBSCRIPTION_BANNER":"CONFIRM_GIFT_WITH_SUBSCRIPTION_BANNER","FREE_BAG_INVITED_USER_ACTIVE_BANNER":"FREE_BAG_INVITED_USER_ACTIVE_BANNER","FREE_BAG_INVITED_USER_INELIGIBLE_BANNER":"FREE_BAG_INVITED_USER_INELIGIBLE_BANNER","FREE_BAG_INVITED_USER_EXPIRED_BANNER":"FREE_BAG_INVITED_USER_EXPIRED_BANNER","FREE_BAG_INVITING_USER_REMINDER_BANNER":"FREE_BAG_INVITING_USER_REMINDER_BANNER","GIFT_WITH_SUBSCRIPTION_BANNER":"GIFT_WITH_SUBSCRIPTION_BANNER","GIFT_WITH_SUBSCRIPTION_GIFT_CHOICE_BANNER":"GIFT_WITH_SUBSCRIPTION_GIFT_CHOICE_BANNER","GLAM_BAG_PRODUCT_REVIEW_BANNER":"GLAM_BAG_PRODUCT_REVIEW_BANNER","HARD_DECLINE_BANNER":"HARD_DECLINE_BANNER","IOS_SMART_BANNER":"IOS_SMART_BANNER","NOT_ELIGIBLE_SIGNED_IN_GIFT_WITH_SUBSCRIPTION_BANNER":"NOT_ELIGIBLE_SIGNED_IN_GIFT_WITH_SUBSCRIPTION_BANNER","NOT_REDEEMED_GIFT_WITH_SUBSCRIPTION_BANNER":"NOT_REDEEMED_GIFT_WITH_SUBSCRIPTION_BANNER","OPEN_SUBS_BANNER":"OPEN_SUBS_BANNER","QUIZ_GIFT_WITH_SUBSCRIPTION_BANNER":"QUIZ_GIFT_WITH_SUBSCRIPTION_BANNER","REFERRAL_BANNER":"REFERRAL_BANNER","REFERRAL_GIFT_EXPIRED_BANNER":"REFERRAL_GIFT_EXPIRED_BANNER","SKIP_WAITLIST_BANNER":"SKIP_WAITLIST_BANNER","SKIP_WAITLIST_GIFT_WITH_SUBSCRIPTION_BANNER":"SKIP_WAITLIST_GIFT_WITH_SUBSCRIPTION_BANNER","STICKY_BANNER":"STICKY_BANNER"};

  window.__IPSY_WEB_CONSTANTS__.INTERSTITIAL_TYPE = {"ANDROID_APP_INTERSTITIAL":"ANDROID_APP_INTERSTITIAL","CANCEL_SUB_INTERSTITIAL":"CANCEL_SUB_INTERSTITIAL","FREE_BAGS_INTERSTITIAL":"FREE_BAGS_INTERSTITIAL","IOS_APP_INTERSTITIAL":"IOS_APP_INTERSTITIAL","PUSH_NOTIFICATION_INTERSTITIAL":"PUSH_NOTIFICATION_INTERSTITIAL","PRODUCT_REVIEW_INTERSTITIAL":"PRODUCT_REVIEW_INTERSTITIAL","SHOPPER_PROMOTION_INTERSTITIAL":"SHOPPER_PROMOTION_INTERSTITIAL","GEN_BEAUTY_INTERSTITIAL":"GEN_BEAUTY_INTERSTITIAL","SPOILER_ALERT_INTERSTITIAL":"SPOILER_ALERT_INTERSTITIAL","WELCOME_INTERSTITIAL":"WELCOME_INTERSTITIAL"};

  window.__IPSY_WEB_CONSTANTS__.DEFAULT_IMG_URL = 'https://cdn-cf.ipsy.com/static/photo_unavailable_KhffTMSEgrzFdTbX7larJhy7MNjp7K3cKmcMyi89UeA.png';

  window.__IPSY_WEB_CONSTANTS__.FREE_BAGS = 'FREE_BAGS';

  window.__IPSY_WEB_CONSTANTS__.APP_PROMOTION = 'APP_PROMOTION';

  window.__IPSY_WEB_CONSTANTS__.SPOILER_ALERT = 'SPOILER_ALERT';

  window.__IPSY_WEB_CONSTANTS__.CHOOSE_SUB_PACKAGE = 'CHOOSE_SUB_PACKAGE';

  window.__IPSY_WEB_CONSTANTS__.CURRENT_PLATFORM = 'WEB_APP';

  window.__IPSY_WEB_CONSTANTS__.ANDROID_APP_STORE_URL = 'https://play.google.com/store/apps/details?id=com.ipsy.mobile.production';

  window.__IPSY_WEB_CONSTANTS__.IOS_APP_STORE_URL = 'https://itunes.apple.com/us/app/ipsy-makeup-subscription-beauty/id1016673544';

  window.__IPSY_WEB_CONSTANTS__.FACEBOOK_API_VERSION = 'v2.6';

  window.__IPSY_WEB_CONSTANTS__.SHOPPER_API_BASE_URL = 'https://api.shopper.ipsy.com/api';

  window.__IPSY_WEB_CONSTANTS__.CURRENT_APP_DEVICE = 'UNKNOWN_DEVICE';

  window.__IPSY_WEB_CONSTANTS__.GLAM_BAG_TIMELINE_API_BASE_URL = 'https://glambag-timeline.api.prod.ipsy.com/v1/';

  window.__IPSY_WEB_CONSTANTS__.GLAM_BAG_TIMELINE_ENABLED = true;

  window.__IPSY_WEB_CONSTANTS__.COPYRIGHT_YEAR = '2018';
  
  window.__IPSY_WEB_CONSTANTS__.SHOPPER_PROMOTION_CLICKED_COOKIE = 'ip_spc_interstitial';

  window.__IPSY_WEB_CONSTANTS__.GOOGLE_ANALYTICS_TRACKING_ID = 'UA-56167403-1';

  window.__IPSY_WEB_CONSTANTS__.CONTROLLER_NAME = 'main';

  window.__IPSY_WEB_CONSTANTS__.GOOGLE_ANALYTICS_TRACKING_CONFIG = 'auto';

  

</script>
  
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

  
  fbq('init', '680082398731401');
  

  fbq('track', "PageView");
</script>
<noscript>
  <img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=680082398731401&ev=PageView&noscript=1"/>
</noscript>

  <!-- Castle.io JS Start -->
<script type="text/javascript">
  (function(e,t,n,r){function i(e,n){e=t.createElement("script");e.async=1;e.src=r;n=t.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)}e[n]=e[n]||function(){(e[n].q=e[n].q||[]).push(arguments)};e.attachEvent?e.attachEvent("onload",i):e.addEventListener("load",i,false)})(window,document,"_castle","//d2t77mnxyo7adj.cloudfront.net/v1/c.js")
  _castle('setAppId', '271541278269786');
  
</script>
<!-- Castle.io JS End -->

</head>

<body class="splash-body  " ng-class="{&#39;open&#39;: show(), &#39;letter-spacing-fix&#39;: isMobile}" id="scroll-layout-top">

<!-- Asynchronous JS -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  // todo(11174): remove this and use JS version
  ga('create',
     'UA-56167403-1',
     'auto');

  
</script>



<!-- /Asynchronous JS -->


  
  <!-- production snippet -->
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MS57WR"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-MS57WR');</script>
  <!-- End Google Tag Manager -->





  


<!-- CONTENT WRAPPER -->
<div class="wrapper width-full flat-white" data-ng-class="{ 'account':accountMenu(),'main':isMainMenuOpen(),'open-modal':openModal(),'glambag':glambagMenu()}" data-ng-click="layoutService.setLayoutElement('wrapperType', null)">
  <div ng-controller="headerController" class="header-height">
    <div class="width-full header-wrapper fixed top border-bot">
      <!-- Splash page header -->
<style>.sticky.cta-banner{display: none}</style>

<div class="main-top-navigation align-center ux">
  <div class="nav-bar">
    <div class="bootstrap-grid main-nav-wrapper">
      <div class="container">
        <div class="row">
          <div class="col-xs-2 align-left">
            <a href="/" ng-click="hideLoginFormBox()">
              <div class="logo">
                <span class="icon-ipsy-logo"></span>
              </div>
            </a>
          </div>
          <!-- Show on regular splash page -->
          <div class="col-xs-6 col-xs-offset-4 align-right" ng-if="!isLoginFormBoxPresent()">
            <div class="inline-block" id="splash-login-btn" ng-click="showLoginFormBox()"
                 ipsy-analytics-click="SIGNED_OUT_LANDING_EXPERIENCE" event-label="Clicked Log In Button in Header">
              <h6 class="pink uppercase pointer align-right">Log In</h6>
            </div>
            <a ipsy-analytics-href="SIGNED_OUT_LANDING_EXPERIENCE" event-label="Clicked Get Started Button in Header"
               class="join-link-1" href="/quiz/take/questions/" open-in-new-window-in-canvas="true">
              <div id="splash-get-started" class="join-link-space inline-block">
                <h6 class="pink uppercase pointer" ipsy-nav-link="header_join">Get Started</h6>
              </div>
            </a>
          </div>

          <!-- Show for log in form -->
          <div class="col-xs-9 col-xs-offset-1 align-right" ng-if="isLoginFormBoxPresent()">
            <h6 class="not-member-cta gray-medium">Not a member?</h6>
            <div class="login-link-2" id="splash-login-btn" ng-click="showLoginFormBox()"
                 ipsy-analytics-click="SIGNED_OUT_LANDING_EXPERIENCE" event-label="Clicked Log In Button in Header">
              <h6 class="pink uppercase pointer align-right">Log In</h6>
            </div>
            <a ipsy-analytics-href="SIGNED_OUT_LANDING_EXPERIENCE" event-label="Clicked Get Started Button in Header"
               href="/quiz/take/questions/" open-in-new-window-in-canvas="true">
              <div id="splash-get-started" class="join-link-space inline-block">
                <h6 class="pink uppercase pointer" ipsy-nav-link="header_join">Get Started</h6>
              </div>
            </a>
          </div>
        </div><!-- row -->
      </div>
    </div><!-- grid -->
  </div><!-- nav-bar -->
</div><!-- header -->
<script type="text/ng-template" id="login_modal"><div class="modal-container ng-scope" ng-class="{ 'open':wrapperType==modal }" style="max-width: 480px;" stop-event="touchend">
  <div class="balancer"></div>
  <div class="flat-white inner">
    <div class="cancel">
      <div class="jump-back gray-darkest" ng-click="$dismiss();" id="login_modal_close"><li>cancel</li></div>
    </div>
    <div class="flat-white content">

      <div class="gray-lightest padding margin-h align-center">
        <h4>Not a Member? Join for free!</h4>
        <p class="">Connect with like-minded women and share your unique beauty!</p>
        <a href="/quiz/take/questions/" ipsy-analytics-href="SIGNED_OUT_LANDING_EXPERIENCE"
           event-label="Clicked Get Started Button from Login" id="join_now_btn">
          <div class="btn-sm-old btn-pink margin-top">Join Now</div>
        </a>
      </div>

      <h1 class="gray-medium xlg align-center margin-v">Log in</h1>

      <!-- for existing user login -->
      <p class="margin align-center" ng-show='registered'>Username or email has been registered, please log in:</p>
      <form id="loginForm" name="loginForm" ng-submit="validateLoginForm() && doLogin();" ng-class="{'form-submitted': formSubmitted}">
        <div class="module-form login align-center">
          <div class="ng-pristine ng-valid">
            <div ng-show="formHasErrors" class="error-container space-v-5 padding-h margin-bot center" id="login_error">
              <i class="fa fa-caret-right fa-4x"></i>
              <span>{{customError}}</span>
            </div>
            <div class="gray-lightest section">
              <input type="text" id="login_username" name="username" placeholder="Email Address or Username" class="align-center" ng-model="username" required add-class-on-invalid add-focus="focusAdded" tabindex="1">
            </div>
            <div class="gray-lightest section password">
              <input type="text" class="align-center" tabindex="-1">
              <input type="password" id="login_password" name="password" autocomplete="off" class="placeholder-shim align-center" ng-class="{'active':togglePassword()}" ng-focus="layoutService.setLayoutElement('password','active')" ng-minlength="6" placeholder="Password" data-role="none" add-class-on-invalid required ng-model="password" tabindex="2">
            </div>

            <div id="login_btn" class="btn-sm-old btn-pink cta block margin-top" ng-click="validateLoginForm() && doLogin();">Log in</div>
            <input type="submit" class="hidden-submit" />
            <ipsy-facebook-connect on-success="doFacebookLogin();" on-error="onFacebookLoginError();">
              <div id="login_with_facebook" class="btn-sm-old btn-facebook cta block margin-top" ng-click="logLoginEvent('Clicked Login with Facebook');">
                Log in with Facebook
              </div>
            </ipsy-facebook-connect>
            <a href="/forgotpassword">
              <div id="forgot_password" class="btn-sm-old btn-gray-medium cta block margin-top">Forgot Password?</div>
            </a>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>
</script>
    </div>
  </div>

  <!-- NAV CANVAS -->
  <div class="nav-canvas" data-ng-click="layoutService.setLayoutElement('wrapperType',null)" data-ng-show="!layoutService.isLayoutElementSet('wrapperType',null);"></div>

  <!-- STICKY BANNERS DESKTOP -->
  <div class="sticky-container">
    
  </div>

  <!-- STICKY BANNERS MOBILE -->
  

  
  <div class="ux splash bootstrap-grid content" 
    ng-controller="splashController"
    
      ipsy-analytics-load="SIGNED_OUT_LANDING_EXPERIENCE"
      event-label="Landed on Signed Out Homepage"
    
  >
    <div class="container-fluid bg-overlay-container" ipsy-critical-background-image="splash_top" style="background-image:url(https://cdn-cf.ipsy.com/contentAsset/image/21624198-5f88-4e1b-972f-0875751afccb/fileAsset);">
      
      <!-- SECTION 1: loads when user arrives on homepage -->
      <div ng-if="!isLoginFormBoxPresent()">
        <!-- TOP BANNER MOBILE -->
        <div class="relative" ng-if="mobileScreenSize">
          <img ipsy-critical-image="splash_top_mobile" class="responsive-img left" src="https://cdn-cf.ipsy.com/contentAsset/image/54121a80-7f88-4d8a-b8a0-6e9dd261837f/fileAsset" />
          <div class="intro-text get-started-btn-center">
            <h1>Discover Your New Favorite</h1>
            <h1 class="rotate-words"><!-- For proper timing of the animation, there needs to be 10 items in the list below. -->  <span>Lip Gloss.</span> <span>Concealer.</span> <span>Lipstick.</span> <span>Highlighter.</span> <span>Mascara.</span> <span>Eye Shadow.</span> <span>Eye Liner.</span> <span>Moisturizer.</span> <span>Foundation.</span> <span>Nail Polish.</span></h1>   
            
              <div class="list-container space-top"><ul><li>5 Beauty Products</li> <li>Only $10/month</li> <li>Free Shipping*</li></ul></div>
              <div class="shipping-disclaimer">* Within the U.S.</div>
            
            
              <a href="/quiz/take/questions/" ipsy-analytics-href="SIGNED_OUT_LANDING_EXPERIENCE"
                 event-label="Clicked Get Started Button on Hero Section">
                <div class="btn-main btn-lg margin-top-sm" id="landing-get-started-btn">Get Started</div>
              </a>
            
          </div>
        </div>

        <!-- TOP BANNER DESKTOP -->
        <div class="relative" ng-if="tabletDesktopScreenSize">
          <div class="intro-text">
            <h1 class="relative" ng-click="toSection('section-benefits')">Discover Your New Favorite
              <div class="rotate-words">
              <!-- For proper timing of the animation, there needs to be 10 items in the list below. -->  <span>Lip Gloss.</span> <span>Concealer.</span> <span>Lipstick.</span> <span>Highlighter.</span> <span>Mascara.</span> <span>Eye Shadow.</span> <span>Eye Liner.</span> <span>Moisturizer.</span> <span>Foundation.</span> <span>Nail Polish.</span>
              </div>
            </h1>
            
              <div class="flex-list">
                <ul><li>5 Beauty Products</li> <li>Only $10/month</li> <li>Free Shipping*</li></ul>
              </div>
            
            <a href="/quiz/take/questions/" ipsy-analytics-href="SIGNED_OUT_LANDING_EXPERIENCE"
               event-label="Clicked Get Started Button on Hero Section">
              <div class="btn-main btn-md" id="landing-get-started-btn">Get Started</div>
            </a>
            <div class="shipping-disclaimer">* Within the U.S.</div>
          </div>
        </div>
      </div><!-- end -->

      <!-- SECTION 2: loads when user clicks on log in link in menu -->
      <!-- Login redesign - used on new logged out homepage only -->
<div ng-if="isLoginFormBoxPresent()" class="container-fluid bg-overlay">
  <!-- Scroll to error container -->
  <div id="scroll-view-top"></div>
  <!-- Create user form -->
  <form ng-controller="authControllerLoginBox" class="form-main form-login" 
        id="login-modal" name="loginForm"
        data-ng-submit="validateLoginForm() && doLogin();"
        ng-class="{'form-submitted': formSubmitted}" novalidate>
    <div class="form-container">
      <div class="row">
        <div class="col-lg-12 align-center">
          <h1 class="border-regular-center margin-bot">Log In</h1>
        </div>
      </div><!-- row -->

      <div class="row">
        <div class="col-xs-12 form-control">
          <!-- Error messages -->
          <div class="notification-box error margin-bot-sm" ng-show="formHasErrors" id="login_error">
            <span class="fa icon-ipsy-error"></span>
            <div class="text-message">{{customError}}</div>
          </div>
          <input type="text" autocapitalize="none" add-focus="focusAdded" id="login_username" name="username" placeholder="Email or Username"
                 ng-model="username"
                 required
                 add-class-on-invalid
                 tabindex="1">
        </div>
      </div><!-- row -->

      <div class="row">
        <div class="col-xs-12 form-control reset-margin-bot">
          <input type="password" id="login_password" name="password" placeholder="Password" autocomplete="off"
                 data-ng-class="{'active':togglePassword()}"
                 data-ng-focus="layoutService.setLayoutElement('password','active')"
                 ng-minlength="6"
                 data-role="none"
                 add-class-on-invalid
                 required
                 ng-model="password"
                 tabindex="2">
        </div>
      </div><!-- row -->

      <a href="/forgotpassword">
        <h6 id="forgot_password" class="margin-v-sm-tap gray-dark inline-block right">Forgot Password?</h6>
      </a>

      <div class="row">
        <div class="col-xs-12">
          <!-- User login -->
          <div id="login_btn" class="btn-main btn-md block" ng-click="validateLoginForm() && doLogin();">Log In
          </div>
          <input type="submit" class="hidden-submit" />
          <hr class="style-or" />
          <!-- Login with Facebook -->
          <ipsy-facebook-connect
            on-success="doFacebookLogin();"
            on-error="onFacebookLoginError();"
            ipsy-analytics-click="{{analyticsLogEvent}}"
            event-label="Clicked Login With Facebook">
            <div id="login_with_facebook" class="margin-bot btn-main btn-md block btn-facebook">
              <i class="fa fa-facebook"></i>
              Continue with Facebook</div>
          </ipsy-facebook-connect>
        </div>
      </div><!-- row -->

    </div><!-- form-container -->

    <div class="bg-gray-lightest bottom-container">
      <h3 class="gray-darkest text-center margin-bot-sm">Not a member? Sign up Now!</h3>
      <a href="/quiz/take/questions/" ipsy-analytics-href="SIGNED_OUT_LANDING_EXPERIENCE"
         event-label="Clicked Get Started Button from Login" id="join_now_btn">
        <div class="btn-main btn-md btn-outline block">Get Started</div>
      </a>
    </div>
  </form>
</div>
      <!-- end -->

    </div><!-- form-main -->

  </div><!-- ux splash -->

  <!-- PRELOAD SUBSCRIBE ASSETS FOR OPTIMIZATION PURPOSES-->
  <ipsy-pre-load-asset src="https://cdn-cf.ipsy.com/contentAsset/image/d06f57fd-2cb5-441b-99b0-fde7dc6b1b9f/fileAsset"></ipsy-pre-load-asset>
  <ipsy-pre-load-asset src="https://cdn-cf.ipsy.com/static/choose.bundle_PqdQCwayJI0yHqYv5buezRYoWTGw9TpYomSLdNhQQp4.js"></ipsy-pre-load-asset>
  <ipsy-pre-load-asset src="https://cdn-cf.ipsy.com/static/subFlow.bundle_7eTzGGZqBSlGOOVSnMqcKpQOfV4ZIoD9BP73hRXcDNz.js"></ipsy-pre-load-asset>
  <ipsy-pre-load-asset src="https://cdn-cf.ipsy.com/static/subscribeStyle_f5gAaVpwhLIduCWeXP5Ad5EJ4IZSphwW63WXpXwLblf.css"></ipsy-pre-load-asset>
  <!-- Adding quiz pages optimizations as well -->
  <ipsy-pre-load-asset src="https://cdn-cf.ipsy.com/contentAsset/image/6059d965-c724-43a4-a2ec-21b7d831092b/fileAsset"></ipsy-pre-load-asset>
  <ipsy-pre-load-asset src="https://cdn-cf.ipsy.com/contentAsset/image/93d2fe00-f873-49ba-a634-efcc0bd78f59/fileAsset"></ipsy-pre-load-asset>
  <ipsy-pre-load-asset src="https://cdn-cf.ipsy.com/static/quiz.bundle_HtHCGyCsQvtWi9VSMZdhXzuPQTkHuIW80KnfU7WoRuh.js"></ipsy-pre-load-asset>
  <ipsy-pre-load-asset src="https://cdn-cf.ipsy.com/static/quiz_A8BBaNXzN10vJcPV4dbIBuAI7UMk4chXRmw6S11sUHk.css"></ipsy-pre-load-asset>
  
  <div class="loader" style="background-image: url('https://cdn-cf.ipsy.com/contentAsset/image/ebf6ba39-b4e3-42f5-82da-9bf1ed34c2f6/fileAsset')" ng-show="loader()"></div>

<!-- show dark footer for logged in users -->

<!-- show white footer for logged out users -->

  <div ng-class="{'footer-combine-mob-desktop' : isLoginFormBoxPresent()}" class="ux bootstrap-grid flat-white footer-logged-out border-top">

    <div class="container space-v">
      <div class="row footer">
        <div class="col-xs-6 col-xs-push-1 col-sm-4 col-sm-push-0 col-md-5">
          <div class="row">
            <div class="col-xs-9 col-sm-4 no-padding-right">
              <ul>
                <li><h4 class="footer-title">ipsy</h4></li>
                <li><a href="/about">About</a></li>
                <li><a href="/privacy">Privacy</a></li>
                <li><a href="/terms">Terms</a></li>
                <li><a href="mailto:press@ipsy.com">Press</a></li>
                <li class="mobile"><a href="http://careers.ipsy.com" target="_blank">Careers</a></li>   
                <li class="mobile long-line"><a href="http://ipsygenbeauty.com" target="_blank">ipsy Gen Beauty</a></li>
                <li class="mobile long-line"><a href="http://ipsyos.com" target="_blank">ipsy Open Studios</a></li>
              </ul>
            </div>
            <div class="desktop col-sm-8 col-md-6 no-padding-right">
              <ul>
                <li>&nbsp;</li>
                <li><a href="http://careers.ipsy.com" target="_blank">Careers</a></li>
                <li><a href="http://ipsygenbeauty.com" target="_blank">ipsy Gen Beauty</a></li>
                <li><a href="http://ipsyos.com" target="_blank">ipsy Open Studios</a></li>
              </ul>
            </div>
          </div>
        </div><!-- 1st col -->

        <div class="col-xs-5 col-sm-3 col-md-3">
          <ul>
            <li><h4 class="footer-title">Help</h4></li>
            <li><a href="http://help.ipsy.com" target="_blank" ipsy-analytics-click="HELP_ACCESS"
                   event-label="Clicked footer help on main-index">Help Desk</a></li>
            <li><a href="http://help.ipsy.com/customer/portal/emails/new" target="_blank">@ipsyCare</a></li>
            <li class="mobile long-line"><a href="/community">Community Guidelines</a></li>
            <li class="desktop"><a href="/community">Community Guidelines</a></li>
          </ul>
        </div><!-- 2nd col -->

        <div class="col-xs-10 col-xs-push-1 col-sm-5 col-sm-push-0 col-md-4">
          <ul>
            <li><h4 class="footer-title">Connect with us</h4></li>
          </ul>
          <ul class="social-media">
            <!-- markup below has to be minified for correct icons rendering -->
            <li><a href="http://www.facebook.com/ipsy" target="_blank"><span class="fa icon-ipsy-facebook"></span></a></li><li><a href="http://www.twitter.com/ipsy" target="_blank"><span class="fa icon-ipsy-twitter"></span></a></li><li><a href="http://www.pinterest.com/ipsy" target="_blank"><span class="fa icon-ipsy-pinterest"></span></a></li><li><a href="http://www.youtube.com/ipsy" target="_blank"><span class="fa icon-ipsy-youtube-play"></span></a></li><li><a href="http://www.instagram.com/ipsy" target="_blank"><span class="fa icon-ipsy-instagram"></span></a></li><li><a href="http://plus.google.com/+ipsydotcom" target="_blank"><span class="fa icon-ipsy-google-plus"></span></a></li><li class="copyright margin-bot-10 small-print">&copy; {{copyrightYear}} Personalized Beauty Discovery, Inc.</li>
          </ul>
        </div><!-- 3rd col -->
      </div>
    </div>
  </div>


  <script type="text/ng-template" id="modal_feature_block">
<div class="modal-container ng-animate" data-ng-class="{ 'open':wrapperType==modal }" style="max-width:480px;" stop-event="touchend">
  <div class="balancer"></div>
  <div class="flat-white inner">
    <div class="cancel">
      <div class="jump-back" id="close-subscription-modal" data-ng-click="$close();"><li>cancel</li></div>
    </div>
    <div class="flat-white content" id="subscription-modal">
      
      <div class="gray-lightest margin-h padding">
        <h1 class="pink align-center">Sorry but you can't do that yet!</h1>
        <p class="margin-top">This feature is only available to active Glam Bag subscribers.</p>
        <div class="margin-top align-center">

          
            
              <a href="/subscribe" ipsy-analytics-href="CHOOSE_SUB_PACKAGE" event-label="Clicked a subscribe button on site">
                <div class="btn-sm-old btn-pink" id="subscribe-button">Subscribe Now</div></a>
            
            
          

          
          
        </div>
      </div>
    
    </div>
      
  </div>
</div>
</script>

</div>

<!-- Javascript resources STARTS -->
<!-- Resource #1: Manifest bundle should be loaded before all other bundles as it contains webpack bootstrap code -->
<script src="https://cdn-cf.ipsy.com/static/manifest.bundle_gpmCoO6CQtmlEdwYDPlkr4wndVFFrK5cIdfiGaFUagp.js" type="application/javascript"></script>
<!-- IE Polyfills -->


<!-- Deferred Resources -->
<!-- Resource #3: All other bundles are loaded here after manifest and polyfills -->
<script src="https://cdn-cf.ipsy.com/static/error.bundle_6HgFjincE6dH5HxPAbtOpMSjhOUmel6XyiJEDPdcLrx.js" type="text/javascript" ></script>
<script src="https://cdn-cf.ipsy.com/static/angularModules.bundle_gXai1LtYYmGVCkrBO3fhIhfEEAn2M1xtIdjBTKSfIlL.js" type="text/javascript" ></script>
<script src="https://cdn-cf.ipsy.com/static/commonModules.bundle_9zy3coLpaFJnw5uCdNPPMq2FsqiPbANUGbe81FycOO6.js" type="text/javascript" ></script>
<script src="https://cdn-cf.ipsy.com/static/coreJs.bundle_11WA0NtZNwISuSUEITI5PATsNypdz9q2JLV3UYfmuiq.js" type="text/javascript" ></script>
<script src="https://cdn-cf.ipsy.com/static/coreAngular.bundle_XbDCLidu0xboFFFs3YCi1jyTPtRy9Q8zKMmLh48udfn.js" type="text/javascript" ></script>
<script src="https://cdn-cf.ipsy.com/static/splash.bundle_jVOufXlLx1TwzOqo8IHhuBTkSHjDmolbkS7IJCWwGuH.js" type="text/javascript" ></script>
<script type="text/javascript">

  angular.module('ipsy.web.constants',[])

  .constant('FORCE_NON_SECURE', null)

  .constant('FACEBOOK_APPLICATION_ID', '183662791755899')

  .constant('FACEBOOK_PAGE_ID', '235333279847334')

  .constant('FACEBOOK_TEST_USER', false)

  .constant('INSTAGRAM_CLIENT_ID', '4af95be0cc6b4b9cb6a514be74fc9125')

  .constant('GOOGLE_CLIENT_ID', '994986539570-o8hsi0dj01bkp8u1p0cr7rpebfarljrv.apps.googleusercontent.com')

  .constant('PINTEREST_APPLICATION_ID', '4793044117804288102')

  .constant('GOOGLE_PLACES_URL', 'https://maps.googleapis.com/maps/api/js?key=AIzaSyCP68EcvDalmNGETQ51i2aGCzQP1DwU47U')

  .constant('BASE_URL', 'https://www.ipsy.com/')

  .constant('PHOTO_SHARE_MAX_FILE_SIZE', '3')

  .constant('IOS_APPLICATION_ID', '1016673544')

  .constant('PROFILE_PHOTO_SIZE', 800)

  .constant('GOOGLE_SCOPE_READ_CONTACTS', 'https://www.googleapis.com/auth/contacts.readonly')

  .constant('SESSION_ID', '7C736EB7C4A4A5C55C88E771F1880897')

  .constant('TRACKING_ID', 'itr-41cfa786-3570-4fca-a165-e5882d03f2af')

  .constant('ORIGINAL_REQUEST_ID', '772886096')

  .constant('GA_PLATFORM_DIM_NAME', 'dimension6')

  .constant('GA_BPM_SESSION_DIM_NAME', 'dimension7')

  .constant('CREATE_USER_EXCEPTIONS', {"ACCOUNT_EXISTS_FOR_EMAIL":"An ipsy account already exists for this email.","ACCOUNT_EXISTS_FOR_USERNAME":"A user already exists with this username."})

  .constant('USER_INFO_FOR_CLIENT', JSON.parse('{}') )

  .constant('CANCEL_QUIZ_UPDATE_TEMPLATE', 'cancel_subscription_step3_modal')

  .constant('IPSY_URL', {"ACCOUNT":"/account","ACCOUNT_POINTS":"/account/points","ACCOUNT_GENERAL_SUB_TAB":"/account/general#/subscription","FORGOT_PASSWORD":"/forgotpassword","HOMEPAGE":"/","GLAMBAG":"/glambag","OFFERS":"/offers","POINTS":"/points","SHOP_PROMOTION_UNAVAILABLE":"/shop/promotions/unavailable","SHOP_PROMOTION_ERROR":"/shop/promotions/error","SHOP_FPF":"/shop/onboarding","SHOP_TAB":"/shop","SHOP_CART":"/shop/cart","SHOP_CHECKOUT":"/shop/checkout","SWL":"/skipwaitlist","START_QUIZ_URL":"/quiz/take/questions/","START_QUIZ_RETAKE_URL":"/quiz/retake/questions/","SUBSCRIBE":"/subscribe","SUB_CHOOSE_PAGE":"/subscribe/choose/","SUB_CHECKOUT_PAGE":"/subscribe/checkout/"})

  
    .constant('SIGNUP_EVENT', {name: 'QUIZ_NEW_USER', label: 'Completed Form'})
  
    .constant('SUBSCRIBE_EVENT', {name: 'SUB_FORM', label: 'Subscribed (Waitlist)'})
  

  .constant('BANNER_TYPE', {"CONFIRM_GIFT_WITH_SUBSCRIPTION_BANNER":"CONFIRM_GIFT_WITH_SUBSCRIPTION_BANNER","FREE_BAG_INVITED_USER_ACTIVE_BANNER":"FREE_BAG_INVITED_USER_ACTIVE_BANNER","FREE_BAG_INVITED_USER_INELIGIBLE_BANNER":"FREE_BAG_INVITED_USER_INELIGIBLE_BANNER","FREE_BAG_INVITED_USER_EXPIRED_BANNER":"FREE_BAG_INVITED_USER_EXPIRED_BANNER","FREE_BAG_INVITING_USER_REMINDER_BANNER":"FREE_BAG_INVITING_USER_REMINDER_BANNER","GIFT_WITH_SUBSCRIPTION_BANNER":"GIFT_WITH_SUBSCRIPTION_BANNER","GIFT_WITH_SUBSCRIPTION_GIFT_CHOICE_BANNER":"GIFT_WITH_SUBSCRIPTION_GIFT_CHOICE_BANNER","GLAM_BAG_PRODUCT_REVIEW_BANNER":"GLAM_BAG_PRODUCT_REVIEW_BANNER","HARD_DECLINE_BANNER":"HARD_DECLINE_BANNER","IOS_SMART_BANNER":"IOS_SMART_BANNER","NOT_ELIGIBLE_SIGNED_IN_GIFT_WITH_SUBSCRIPTION_BANNER":"NOT_ELIGIBLE_SIGNED_IN_GIFT_WITH_SUBSCRIPTION_BANNER","NOT_REDEEMED_GIFT_WITH_SUBSCRIPTION_BANNER":"NOT_REDEEMED_GIFT_WITH_SUBSCRIPTION_BANNER","OPEN_SUBS_BANNER":"OPEN_SUBS_BANNER","QUIZ_GIFT_WITH_SUBSCRIPTION_BANNER":"QUIZ_GIFT_WITH_SUBSCRIPTION_BANNER","REFERRAL_BANNER":"REFERRAL_BANNER","REFERRAL_GIFT_EXPIRED_BANNER":"REFERRAL_GIFT_EXPIRED_BANNER","SKIP_WAITLIST_BANNER":"SKIP_WAITLIST_BANNER","SKIP_WAITLIST_GIFT_WITH_SUBSCRIPTION_BANNER":"SKIP_WAITLIST_GIFT_WITH_SUBSCRIPTION_BANNER","STICKY_BANNER":"STICKY_BANNER"})

  .constant('INTERSTITIAL_TYPE', {"ANDROID_APP_INTERSTITIAL":"ANDROID_APP_INTERSTITIAL","CANCEL_SUB_INTERSTITIAL":"CANCEL_SUB_INTERSTITIAL","FREE_BAGS_INTERSTITIAL":"FREE_BAGS_INTERSTITIAL","IOS_APP_INTERSTITIAL":"IOS_APP_INTERSTITIAL","PUSH_NOTIFICATION_INTERSTITIAL":"PUSH_NOTIFICATION_INTERSTITIAL","PRODUCT_REVIEW_INTERSTITIAL":"PRODUCT_REVIEW_INTERSTITIAL","SHOPPER_PROMOTION_INTERSTITIAL":"SHOPPER_PROMOTION_INTERSTITIAL","GEN_BEAUTY_INTERSTITIAL":"GEN_BEAUTY_INTERSTITIAL","SPOILER_ALERT_INTERSTITIAL":"SPOILER_ALERT_INTERSTITIAL","WELCOME_INTERSTITIAL":"WELCOME_INTERSTITIAL"})

  .constant('DEFAULT_IMG_URL', 'https://cdn-cf.ipsy.com/static/photo_unavailable_KhffTMSEgrzFdTbX7larJhy7MNjp7K3cKmcMyi89UeA.png')

  .constant('FREE_BAGS', 'FREE_BAGS')

  .constant('APP_PROMOTION', 'APP_PROMOTION')

  .constant('SPOILER_ALERT', 'SPOILER_ALERT')

  .constant('CHOOSE_SUB_PACKAGE', 'CHOOSE_SUB_PACKAGE')

  .constant('CURRENT_PLATFORM', 'WEB_APP')

  .constant('ANDROID_APP_STORE_URL', 'https://play.google.com/store/apps/details?id=com.ipsy.mobile.production')

  .constant('IOS_APP_STORE_URL', 'https://itunes.apple.com/us/app/ipsy-makeup-subscription-beauty/id1016673544')

  .constant('FACEBOOK_API_VERSION', 'v2.6')

  .constant('SHOPPER_API_BASE_URL', 'https://api.shopper.ipsy.com/api')

  .constant('CURRENT_APP_DEVICE', 'UNKNOWN_DEVICE')

  .constant('GLAM_BAG_TIMELINE_API_BASE_URL', 'https://glambag-timeline.api.prod.ipsy.com/v1/')

  .constant('GLAM_BAG_TIMELINE_ENABLED', true)

  .constant('COPYRIGHT_YEAR', '2018')
  
  .constant('SHOPPER_PROMOTION_CLICKED_COOKIE', 'ip_spc_interstitial')

  .constant('GOOGLE_ANALYTICS_TRACKING_ID', 'UA-56167403-1')

  .constant('CONTROLLER_NAME', 'main')

  .constant('GOOGLE_ANALYTICS_TRACKING_CONFIG', 'auto')

  ;

</script>
<!-- /Deferred Resources -->
<!-- Javascript resources ENDS -->

<!-- for youtube subscribe button -->
<script src="//apis.google.com/js/platform.js" async></script>
<script src="//apis.google.com/js/client:plusone.js" async></script>
<redirect-to-site-if-in-fb-canvas-from-feed></redirect-to-site-if-in-fb-canvas-from-feed>

<ipsy-qualaroo-attribute id="itr-41cfa786-3570-4fca-a165-e5882d03f2af"></ipsy-qualaroo-attribute>
</body>
</html>