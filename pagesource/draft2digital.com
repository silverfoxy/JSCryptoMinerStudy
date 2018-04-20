<!doctype html>
<html lang="en">






    <head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQUHWVVXGwEEU1lXAQc="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"f6473ca2ea","agent":"","transactionName":"ZFJQY0pZWRJXU0UPWF0YdEJWW0MIWV4eCUJHUkAZTlFSFkUKWAhTVk8=","applicationID":"2478566","errorBeacon":"bam.nr-data.net","applicationTime":24}</script>

        

        <title>Draft2Digital | Welcome</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        
        
        
        <script src="//code.jquery.com/jquery-2.1.3.min.js" type="text/javascript"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js" type="text/javascript"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/backbone.js/1.1.2/backbone-min.js" type="text/javascript"></script>
        <script src="https://draft2digital-prod-static.s3.amazonaws.com/lib/js/bootstrap/bootstrap.min.js" type="text/javascript"></script>
        <script language="javascript" type="text/javascript" src="https://draft2digital-prod-static.s3.amazonaws.com/js/spin.min.js"></script>
        <script type="text/javascript" src="https://draft2digital-prod-static.s3.amazonaws.com/CACHE/js/53ec0415af39.js"></script>

        
        
        
        <link href='//fonts.googleapis.com/css?family=Playfair+Display:700,700italic|Roboto+Condensed:300italic,400,300|Roboto:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="https://draft2digital-prod-static.s3.amazonaws.com/lib/css/bootstrap/bootstrap.min.css">
        <link rel="stylesheet" href="https://draft2digital-prod-static.s3.amazonaws.com/CACHE/css/54d239938334.css" type="text/css" media="screen" />

        
        <!-- favicons -->
<link rel="shortcut icon" href="/favicon.ico">

<link rel="icon" type="image/png" sizes="16x16" href="https://draft2digital-prod-static.s3.amazonaws.com/img/favicon/favicon-16x16.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://draft2digital-prod-static.s3.amazonaws.com/img/favicon/favicon-32x32.png">

<link rel="manifest" href="https://draft2digital-prod-static.s3.amazonaws.com/img/favicon/manifest.json">
<link rel="mask-icon" href="https://draft2digital-prod-static.s3.amazonaws.com/img/favicon/safari-pinned-tab.svg" color="#ef4823">
<link rel="apple-touch-icon" sizes="180x180" href="https://draft2digital-prod-static.s3.amazonaws.com/img/favicon/apple-touch-icon.png">
<meta name="msapplication-TileColor" content="#2b5797">
<meta name="msapplication-TileImage" content="https://draft2digital-prod-static.s3.amazonaws.com/img/favicon/mstile-144x144.png">
<meta name="theme-color" content="#141c46">
<!-- end favicons -->

        <script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '160403027762684');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=160403027762684&ev=PageView&noscript=1"
/></noscript>

        
        
    <link rel="stylesheet" href="https://draft2digital-prod-static.s3.amazonaws.com/CACHE/css/4ffcf1a9786f.css" type="text/css" media="screen" />
    <script type="text/javascript" src="https://draft2digital-prod-static.s3.amazonaws.com/CACHE/js/58784d2c47c3.js"></script>
    <script type="application/ld+json">
    [{
      "@context": "http://schema.org",
      "@type": "Organization",
      "url": "https://draft2digital.com",
      "logo": "https://draft2digital.com/static/img/outer/d2d-logo-BlueBG.png",
      "description": "Draft2Digital helps self-publishing authors format ebooks, distribute to digital stores, and track sales. Update content for free, track sales daily, and get detailed and up-to-date reporting. We make it all work with industry-leading support and dedicated customer service. Keep writing. Keep your rights. We'll help with the rest.",
      "address": {
        "@type": "PostalAddress",
        "addressLocality": "Oklahoma City",
        "addressRegion": "OK",
        "postalCode": "73135",
        "streetAddress": "5629 SE 67th St."
      },
      "contactPoint": [{
        "@type": "ContactPoint",
        "telephone": "+1-866-336-5099",
        "email": "mailto:support@draft2digital.com",
        "contactType": "customer service",
        "contactType" : "customer service",
        "contactOption" : "TollFree"
      }],
      "sameAs": [
        "https://www.facebook.com/Draft2Digital/",
        "https://www.twitter.com/Draft2Digital/",
        "https://plus.google.com/+Draft2Digital/",
        "https://www.instagram.com/draft2digital/",
        "https://www.youtube.com/c/Draft2Digital/",
        "https://www.linkedin.com/company/draft2digital/",
        "https://www.pinterest.com/draft2digital/"
      ]
    },
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "name": "Draft2Digital",
      "url": "https://draft2digital.com"
    }]
    </script>


        
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-58880525-1']);
      _gaq.push(['_trackPageview']);
      
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>


    </head>

    <body class="" data-spy="scroll" data-target="#navbar-bottom-piece" data-offset="115">

        

        
        

    
<link rel="stylesheet" href="https://draft2digital-prod-static.s3.amazonaws.com/CACHE/css/9857768faae5.css" type="text/css" media="screen" />
<script type="text/javascript" src="https://draft2digital-prod-static.s3.amazonaws.com/CACHE/js/7f57916126e8.js"></script>
<nav class="navbar navbar-inverse navbar-fixed-top navbar-top-piece" id="navbar-top-piece">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-top-piece-links">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/"><img src="https://draft2digital-prod-static.s3.amazonaws.com/img/outer/d2d-logo-dark-xs.png" class="phone-logo visible-xs pull-left"></a>
            
                <a href="/register/" class="btn-link visible-xs pull-right phone-btn-signup"><button class="btn btn-primary">SIGN UP</button></a>
            
        </div>
        <div id="navbar-top-piece-links" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a href="/faq/"><span>FAQ</span></a></li>
                <li><a href="/blog"><span>Blog</span></a></li> 
                <li><a href="/partners/"><span>Partners</span></a></li>
                <li><a href="/contact/"><span>Contact Us</span></a></li>
                
                    <li><a href="/login/"><span>Log In</span></a></li>
                
            </ul>
        </div>
    </div>
</nav>
<nav class="navbar navbar-inverse navbar-fixed-top navbar-bottom-piece hidden-xs" id="navbar-bottom-piece">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="/">
                <img class="navbar-logo navbar-logo-lg visible-lg" src="https://draft2digital-prod-static.s3.amazonaws.com/img/outer/d2d-logo-dark.png">
                <img class="navbar-logo navbar-logo-sm visible-md visible-sm" src="https://draft2digital-prod-static.s3.amazonaws.com/img/outer/d2d-logo-dark-sm.png">
            </a>
        </div>
        
            <ul class="nav navbar-nav pull-right">
                <li class="selected"><a href="#how-it-works" class="main-page-nav"><span>HOW IT WORKS</span></a></li>
                <li><a href="#cost" class="main-page-nav"><span>PRICING</span></a></li>
                <li><a href="#testimonials" class="main-page-nav"><span>TESTIMONIALS</span></a></li>
                <li><a href="#support" class="main-page-nav"><span>SUPPORT</span></a></li>
                <li><a href="/register/" class="btn-link"><button class="btn btn-primary">SIGN UP</button></a></li>
            </ul>
        
    </div>
</nav>
<div class="navbar-top-space"></div>
<div class="navbar-bottom-space hidden-xs"></div>


    <div class="container-fluid">
        <div class="tagline row">
            <div class="col-md-12 splash-background-container">
                <img src="https://draft2digital-prod-static.s3.amazonaws.com/img/outer/background.png" class="splash-background">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                              <h1 class="splash-header">WE PUT<br>AUTHORS<br>FIRST.</h1>
                              <div class="splash-text">So you can make your vision a reality.</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="page-anchor" id="how-it-works"></a>
        <div class="get-started row">
            <div class="col-md-12">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8">
                            <h3 class="splash-header">Self-publish with support.</h3>
                            <div class="splash-text">
                                <p>As a writer, you want to write. So when it comes to publishing, you could use a little support. We make it easy.</p>
                                <p>Keep writing. Keep your rights. We'll help with the rest.</p>
                            </div>
                            <div class="row">
                                <div class="col-sm-4 col-sm-offset-4">
                                    <div class="btn-get-started-wrapper">
                                        <a href="/register/" class="btn btn-primary btn-get-started">GET STARTED</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="info-slider row">
            <div class="col-md-12">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8">
                            <div class="row slider-categories" id="info-categories">
                                <div class="info-link col-sm-2 col-sm-offset-2 active"><span>FORMAT</span></div>
                                <div class="info-link col-sm-2 col-sm-offset-1"><span>PUBLISH</span></div>
                                <div class="info-link col-sm-2 col-sm-offset-1"><span>DISTRIBUTE</span></div>
                            </div>
                            <div id="info-carousel" class="carousel slide" data-ride="carousel" data-interval="10000">
                                <div class="carousel-inner" role="listbox">
                                    <div class="item active">
                                        <div class="carousel-content">
                                            <h3>SAY GOODBYE TO COMPLICATED FORMATTING.</h3>
                                            <div>Your style guide is our style guide. And if you don’t have a style guide, that’s okay too. Just get us your manuscript and we’ll do all the technical stuff for you. It’s really that simple.</div>
                                            <div><a href="/steps/">See the step-by-step process here.</a></div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="carousel-content">
                                            <h3>SMARTER SELF-PUBLISHING.</h3>
                                            <div>We’ll convert your Word document into an ebook with clean chapter breaks, a functioning table of contents, and optional endmatter to help you generate more sales. Want to print it? We can do that too.</div>
                                            <div><a href="/steps/">See the step-by-step process here.</a></div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="carousel-content">
                                            <h3>WRITE. UPLOAD. SELL.</h3>
                                            <div>Choose your list price. Choose your digital stores. It’s as easy as clicking a checkbox. You can track your sales daily with detailed reporting and make unlimited changes to your content for free.</div>
                                            <div><a href="/steps/">See the step-by-step process here.</a></div>
                                        </div>
                                    </div>
                                </div>
                                <a class="left carousel-control" href="#info-carousel" role="button" data-slide="prev">
                                    <img src="https://draft2digital-prod-static.s3.amazonaws.com/img/outer/left-arrow.png">
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="right carousel-control" href="#info-carousel" role="button" data-slide="next">
                                    <img src="https://draft2digital-prod-static.s3.amazonaws.com/img/outer/right-arrow.png">
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </div>
                        <div class="col-sm-3 col-sm-offset-1 visible-lg tablet-display-wrapper">
                            <div class="tablet-display-content">
                                <img src="https://draft2digital-prod-static.s3.amazonaws.com/img/outer/ipad-display.png" class="tablet-display">
                                <div class="description-header">Forever Black</div>
                                <div class="description-text"><p>Connor Black, an emotionally dead and damaged millionaire meets Ellery Lane, a beautiful young woman with a secret. Their worlds collide as they embark on a journey of love, courage and strength. Will love be enough to save them?</p>
</div>
                                <img src="/home-page-book-preview/" class="tablet-display-cover">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="page-anchor" id="cost"></a>
        <div class="cost-description row">
            <div class="col-md-12">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 cost-description-img-wrapper">
                            <img src="https://draft2digital-prod-static.s3.amazonaws.com/img/outer/journal-writing.jpg" class="cost-description-img">
                        </div>
                        <div class="col-sm-6 cost-description-text-area">
                            <h3 class="cost-description-header">HOW MUCH DOES IT COST?</h3>
                            <div class="cost-description-text">
                                <strong>Here's the deal: </strong>
                                There are no fees for formatting or distributing your book. When you sell a book, we both make money. We keep about 10% of the retail price.   We don’t try to upsell you to some expensive services package or nickel-and-dime you for making changes to your e-book.
                            </div>
                            <div class="cost-description-text">
                                You can list your ebook at whatever price makes you happy. It’s your call. You can even offer your book for free.
                            </div>
                            <div class="cost-description-text">
                                So what does that look like? <a href="/faq/#how-much-does-draft2digital-cost">Learn more here.</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <a class="page-anchor" id="testimonials"></a>
        <div class="testimonials row">
            <div class="col-md-12">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <h2 class="testimonials-header">What our authors have to say.</h2>
                        </div>
                        <div class="col-sm-12">
                            <div id="testimonial-carousel" class="carousel slide" data-ride="carousel" data-interval="10000">
                                <ol class="carousel-indicators">
                                    <li data-target="#testimonial-carousel" data-slide-to="0" class="active"></li>
                                    <li data-target="#testimonial-carousel" data-slide-to="1"></li>
                                    <li data-target="#testimonial-carousel" data-slide-to="2"></li>
                                    <li data-target="#testimonial-carousel" data-slide-to="3"></li>
                                    <li data-target="#testimonial-carousel" data-slide-to="4"></li>
                                </ol>
                                <div class="carousel-inner" role="listbox">
                                    <div class="item active">
                                        <div class="carousel-content">
                                            <div class="testimonial-text">D2D Rocked! The interface was incredibly fast, easy, and functional. I’m very impressed.</div>
                                            <div class="testimonial-signature">- Lisa Fine</div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="carousel-content">
                                            <div class="testimonial-text">I just want to comment on how professional your company is and how secure I feel distributing through D2D.</div>
                                            <div class="testimonial-signature">- Daz Wilson</div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="carousel-content">
                                            <div class="testimonial-text">I LOVE YOUR SITE! It’s so user friendly, so easy to set up an account and get around.</div>
                                            <div class="testimonial-signature">- Randy Wilson</div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="carousel-content">
                                            <div class="testimonial-text">Your customer service team is excellent.  Every time I've emailed, I've gotten a quick and insightful answer in no time at all. As someone who's running my own business, I respect that.</div>
                                            <div class="testimonial-signature">- Nana Malone</div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="carousel-content">
                                            <div class="testimonial-text">I am amazed by the ease of using your site! It's wonderful, wonderful! I was also surprised that my books appeared so quickly on Kobo.</div>
                                            <div class="testimonial-signature">- Diane Adams</div>
                                        </div>
                                    </div>
                                </div>
                                <a class="left carousel-control" href="#testimonial-carousel" role="button" data-slide="prev">
                                    <img src="https://draft2digital-prod-static.s3.amazonaws.com/img/outer/left-arrow.png" class="control-imgs">
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="right carousel-control" href="#testimonial-carousel" role="button" data-slide="next">
                                    <img src="https://draft2digital-prod-static.s3.amazonaws.com/img/outer/right-arrow.png" class="control-imgs">
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="page-anchor" id="support"></a>
        <div class="support row">
            <div class="col-md-12">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 how-we-support support-text-area">
                            <h3 class="support-header">HOW WE SUPPORT<br>OUR AUTHORS.</h3>
                            <div class="support-text">
                                <strong>Real support from real people. </strong>
                                You can call our support line and speak to a real human being or email our responsive support team for help with your needs.
                                If you have questions, <a href="/contact/">contact us</a>.
                            </div>
                            <div class="support-text">
                                <strong>No restrictions on use. </strong>
                                Your book is still your book, so we don’t put any restrictions on where or how you can use your converted epub.
                            </div>
                            <div class="support-text">
                                <strong>Protection of your copyright. </strong>
                                When you publish a project through our service, you give us permission to do the copying and distribution necessary to release your book through digital stores, <strong>but we never gain control of those rights. You can revoke that permission at any time.</strong> We want you to keep your rights and keep on writing.
                            </div>
                            <div class="support-text">
                                For more info about support and the rest of Draft2Digital, <a href="/faq/">check out our FAQ.</a>
                            </div>
                        </div>
                        <div class="col-sm-6 support-img-wrapper">
                            <img src="https://draft2digital-prod-static.s3.amazonaws.com/img/outer/sitting-girl.jpg" class="support-img">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
<link rel="stylesheet" href="https://draft2digital-prod-static.s3.amazonaws.com/CACHE/css/c865069f6937.css" type="text/css" media="screen" />
<script type="text/javascript" src="https://draft2digital-prod-static.s3.amazonaws.com/CACHE/js/f7f547ff2222.js"></script>
<div class="footer-space"></div>
<div class="footer row">
    <div class="col-md-10 col-md-offset-1 links">
        <div class="col-sm-3">
            <a href="/privacy-policy/">Privacy Policy</a>
        </div>
        <div class="col-sm-3">
            <a href="/steps/">How to Publish with D2D</a>
        </div>
        <div class="col-sm-3">
            <a href="/faq/">FAQ</a>
        </div>
        <div class="col-sm-3">
            <a href="/contact/">Contact Us</a>
        </div>
        <div class="col-sm-3">
            <a href="/terms-of-service/">Terms of Service</a>
        </div>
        <div class="col-sm-3">
            <a href="/partners/">Partners</a>
        </div>
        <div class="col-sm-3">
            <a href="/blog">Blog</a> 
        </div>
        <div class="col-sm-3">
            <a href="https://www.facebook.com/Draft2Digital"><i class="fa fa-facebook-square"></i></a>
            <a href="https://www.twitter.com/Draft2Digital"><i class="fa fa-twitter-square"></i></a>
            <a href="https://plus.google.com/+Draft2Digital/posts"><i class="fa fa-google-plus-square"></i></a>
            <a href="https://www.linkedin.com/company/draft2digital"><i class="fa fa-linkedin-square"></i></a>
        </div>
    </div>
    <div class="col-md-12 copyright">
        &copy; 2018 Draft2Digital
    </div>
</div>




        
    <script type="text/javascript">
    var clicky = { log: function(){ return; }, goal: function(){ return; }};
    var clicky_site_ids = clicky_site_ids || [];
    clicky_site_ids.push(100562341);
    var clicky_custom = {};
    (function() {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = '//static.getclicky.com/js';
      ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
    })();
    </script>
    <noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100562341ns.gif" /></p></noscript>


        
        

    </body>
</html>