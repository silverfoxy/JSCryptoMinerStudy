<!DOCTYPE html>
<html lang='es' xml:lang='es' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"caaa9adbaa","applicationID":"4577995","transactionName":"IlZfFUUNXVRSRxZHAQMWWQ5aBw==","queueTime":1,"applicationTime":12,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAABUVJADAYHU1hbAg=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>

<!-- Google Optimize - Page-hiding snippet -->
<style>
  .async-hide { opacity: 0 !important }
</style>
<script>
  (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
  h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
  (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
  })(window,document.documentElement,'async-hide','dataLayer',4000,
  {'GTM-KPFC24W':true});
</script>
<!-- Google Optimize - Page-hiding snippet -->
<!-- Google Analytics + Optimize -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-94376-19', 'auto');
  ga('require', 'GTM-KPFC24W');
  ga('send', 'pageview');
</script>
<!-- End Google Analytics + Optimize -->

<title>Rankia Chile</title>
<meta content='Foros y blogs sobre banca (depósitos, hipotecas, inversión), bolsa (brokers, análisis), seguros, economía y fiscalidad.' name='description'>
<meta content='180' http-equiv='refresh'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="x586KQkcrPloXvSck6mgmq6gGEBEXw41VApUjJtQ7Ec3X1AimJpyL8XciwSur0fjjL32jcxc5OAmtgNmFdinMw==" />


<link rel="stylesheet" media="all" href="/assets/application-a9f5e46828ada0bc3058cb5093d1e2acfb1347186fea726e3d38f875be5380a6.css" />
<!--[if lt IE 9]>

<![endif]-->


<link href='/assets/favicon-adae15eaf6f4e7fe4b28bd37721b751ef6af344a44a8c1dc1cd27f9a18dfad17.png' rel='icon'>
<link rel="alternate" hreflang="es-es" href="https://www.rankia.com/" />
<link rel="alternate" hreflang="es-mx" href="https://www.rankia.mx/" />
<link rel="alternate" hreflang="es-ar" href="https://www.rankia.com.ar/" />
<link rel="alternate" hreflang="es-cl" href="https://www.rankia.cl/" />
<link rel="alternate" hreflang="es-pe" href="https://www.rankia.pe/" />
<link rel="alternate" hreflang="es-co" href="https://www.rankia.co/" />
<link rel="alternate" hreflang="es-us" href="https://www.rankia.us/" />
<link rel="alternate" hreflang="x-default" href="https://www.rankia.com/" />

<link href="https://feeds.feedburner.com/Rankia-cl" rel='alternate' title='Rankia - Titulares' type='application/rss+xml'>


<link href='https://plus.google.com/103512201736815283608' rel='publisher'>
<meta content='3143F73E15CB82F879F9EAFAD0042661' name='msvalidate.01'>
<meta content="summary_large_image" name="twitter:card" />
<meta content="@RankiaChile" name="twitter:site" />
<meta content="153740524684221" property="fb:app_id" />
<meta content="Rankia" property="og:site_name" />

<script async defer src='//cse.google.com/cse.js?cx=017937902794286298861:jvaobpypvle'></script>
<script>
  window.mix = { track: function(){}, alias: function(){}, identify: function(){}, setPeople: function(){}, setPeopleOnce: function(){}, setInitialProperties: function(){}, incrementProperty: function(){}, trackAndIncreaseProperties: function(){}, trackLoginRequiredAction: function(){} };
</script>
<script>
  if (true) {
    (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
    0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
  
    window.mix = (function (user_data) {
      mixpanel.init("b612bf017088baef3d5eea4eea2a2877");
  
      function mixpanelDefaultOptions (eventOptions){
        var defaultOptions = {"page title":"Rankia Chile","user logged":false,"tags":null,"tags folders":null,"user without content":null,"user":null,"domain":"cl","user ip":"52.90.12.243","Operating System version":"0"}
        mixedObject = [defaultOptions, eventOptions].reduce(function (r, o) {
            Object.keys(o).forEach(function (k) {
                r[k] = o[k]
            })
            return r
        }, {})
        return mixedObject
      }
  
      function increaseScoringHipotecasCookie(points) {
          var name = "solicitud_hipotecas_puntos=";
          var decodedCookie = decodeURIComponent(document.cookie);
          var ca = decodedCookie.split(';');
  
          for(var i = 0; i < ca.length; i++) {
              var c = ca[i];
  
              while (c.charAt(0) === ' ') {
                  c = c.substring(1);
              }
  
              if (c.indexOf(name) === 0) {
                  return document.cookie = name + (parseInt(c.substring(name.length, c.length)) + points) + '; path=/;'
              }
          }
  
          return document.cookie = name + points + '; path=/;';
      }
  
      return {
        track: function (title, options) {
          mixpanel.track(title, mixpanelDefaultOptions(options))
        }, identify: function () {
          mixpanel.identify("")
        }, alias: function (email) {
          mixpanel.alias(email)
        }, setPeople: function () {
          mixpanel.people.set(user_data)
        }, setPeopleOnce: function () {
          mixpanel.people.set_once(user_data)
        }, setInitialProperties: function () {
          mixpanel.people.set_once()
        }, trackLoginRequiredAction: function (options) {
          mixpanel.track('Engagement - Login required', mixpanelDefaultOptions(options))
        }, trackAndIncreaseProperties: function (title, options, properties) {
          mixpanel.track(title, mixpanelDefaultOptions(options))
          mixpanel.people.increment(properties)
  
          if('hipotecas scoring' in properties) {
            increaseScoringHipotecasCookie(properties['hipotecas scoring'])
          }
        }
      }
    })({"mixpanel distinct id":null})
  
    if (false) {
      window.mix.identify()
      window.mix.setPeople()
      window.mix.setInitialProperties()
    }
  }
</script>

<!-- Google Tag Manager -->
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KW774M');
</script>
<!-- End Google Tag Manager -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="/assets/jquery-ui.min-0add56b24015b41dc49ffc0646efc69f4a9ed82eb4961ce8cd6601964614ff32.js"></script>
<script src="/assets/core/helpers/nojs-3449acf2ce584373f04dd9ff4235e4bbe29a2502e743d1d83667ade696720089.js"></script>

<script src="/assets/application-3bf215d333a232e86129f94e3094494f000e4174fae4486bc4136f5eaba9610f.js"></script>

<script>
  jQuery(function($) {
    $.ajaxSetup({ headers: { 'X-CSRF-Token': 'Ibtr/rUhl5FB3K5MOth63Ob3erRYvG1xe07m29HFju7RewH1JKdJR+xe0dQH3p2lxOqUedC/h6QJ8rExX03Fmg==' } });
  });
</script>
<script>
  tematicas = [10,5,1,3,7,8,2,9,4,11,12,6]
  tematica_id = ""
  captadorconnect = false
</script>
<script>
  window['$F'] = function (id) { return $('#' + id).val(); }
</script>
<script>
  window['RailsEnv'] = "production"
</script>


</head>
<body class='home nojs rnk-Homepage rnk-Page rnk-Page-with-banner-right seccion-web' data-layout='application'>
<!-- Google Tag Manager (noscript) -->
<noscript>
<iframe height='0' src='https://www.googletagmanager.com/ns.html?id=GTM-KW774M' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->


<!--[if lt IE 9]>
<div class="zona_informacion_amarilla" style="margin: 0 auto; width: 1000px"><b>Información importante</b>: Estás utilizando una versión de Internet Explorer demasiado antigua y no podemos ofrecerte todo el soporte que desearíamos. Muchas secciones y aspectos no se verán correctamente o incluso no funcionarán. Actualízate a un navegador más seguro: <a href="http://windows.microsoft.com/es-ES/internet-explorer/products/ie/home">última versión de Internet Explorer</a> - <a href="http://www.google.es/chrome">Google Chrome</a> - <a href="http://www.mozilla-europe.org/es/firefox/">Firefox</a>.<br/><b>Si no puedes instalar otro navegador</b>, puedes usar <a href="http://portableapps.com/apps/internet/firefox_portable">Portable Firefox</a>, que no necesita instalación.</div>
<![endif]-->

<div class='core-Layout'>
<div class='core-BackLayer'>
<div class='core-BackLayer_OutsideBannersWrapper'>
<div class='core-BackLayer_OutsideBanner-left'>
<script type='text/javascript'>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];  (function() {    var gads = document.createElement('script');    gads.async = true;    gads.type = 'text/javascript';    var useSSL = 'https:' == document.location.protocol;    gads.src = (useSSL ? 'https:' : 'http:') +      '//www.googletagservices.com/tag/js/gpt.js';    var node = document.getElementsByTagName('script')[0];    node.parentNode.insertBefore(gads, node);  })();</script><script type='text/javascript'>  googletag.cmd.push(function() {    googletag.defineSlot('/1006594/160x600_sky_home_izquierda', [160, 600], 'div-gpt-ad-1459873546178-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /1006594/160x600_sky_home_izquierda --><div id='div-gpt-ad-1459873546178-0' style='height:600px; width:160px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459873546178-0'); });</script></div>
</div>
<div class='core-BackLayer_OutsideBanner-right'>
<script type='text/javascript'>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];  (function() {    var gads = document.createElement('script');    gads.async = true;    gads.type = 'text/javascript';    var useSSL = 'https:' == document.location.protocol;    gads.src = (useSSL ? 'https:' : 'http:') +      '//www.googletagservices.com/tag/js/gpt.js';    var node = document.getElementsByTagName('script')[0];    node.parentNode.insertBefore(gads, node);  })();</script><script type='text/javascript'>  googletag.cmd.push(function() {    googletag.defineSlot('/1006594/160x600_sky_home_derecha', [160, 600], 'div-gpt-ad-1459872631456-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /1006594/160x600_sky_home_derecha --><div id='div-gpt-ad-1459872631456-0'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1459872631456-0'); });</script></div>
</div>
</div>
</div>

<div class='core-Layout_MainWrapper'>
<div class='core-Layout-content-boxed core-Layout_Main'>
<div class='core-Layout_MainHeader'>
<div class='top-element'>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script><script>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];</script><script>  googletag.cmd.push(function() {    googletag.defineSlot('/1006594/728x90_home', [728, 90], 'div-gpt-ad-1494934266250-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /1006594/728x90_home --><div id='div-gpt-ad-1494934266250-0' style='height:auto; width:auto;'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1494934266250-0'); });</script></div>
</div>
<div class='core-Layout_MainHeaderArea rnk-Layout_MainHeaderTopArea'>
<div class='rnk-Layout_MainHeaderLeftArea'>
<ul class='core-UtilityMenu'>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/cursos">Cursos</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/eventos">Eventos</a></li>

<li class='core-UtilityMenu_Item'><a title="Guias y promociones para usuarios de Rankia" class="core-UtilityMenu_Link" href="rankia/guias-gratis-bolsa-fondos-afp">Formación</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/grupos">Grupos</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/videos">Vídeos</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/lo-ultimo/1">Lo último</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/usuarios/ranking/total">Usuarios</a></li>
</ul>

</div>
<div class='rnk-Layout_MainHeaderRightArea'>
<country-selector class='core-CountrySelector core-Icon-spinner'>
<div class='core-CountrySelector_Toggle' id='country-link-current'></div>
<div class='core-CountrySelector_Dropdown hidden'>
<div class='core-CountrySelector_DropdownItem'>
<a class="core-CountryFlag core-CountryFlag-ar" title="Rankia Argentina" href="https://www.rankia.com.ar">Rankia&nbsp;Argentina
</a></div>
<div class='core-CountrySelector_DropdownItem selected'>
<a class="core-CountryFlag core-CountryFlag-cl" title="Rankia Chile" href="https://www.rankia.cl">Rankia&nbsp;Chile
</a></div>
<div class='core-CountrySelector_DropdownItem'>
<a class="core-CountryFlag core-CountryFlag-co" title="Rankia Colombia" href="https://www.rankia.co">Rankia&nbsp;Colombia
</a></div>
<div class='core-CountrySelector_DropdownItem'>
<a class="core-CountryFlag core-CountryFlag-es" title="Rankia España" href="https://www.rankia.com">Rankia&nbsp;España
</a></div>
<div class='core-CountrySelector_DropdownItem'>
<a class="core-CountryFlag core-CountryFlag-mx" title="Rankia México" href="https://www.rankia.mx">Rankia&nbsp;México
</a></div>
<div class='core-CountrySelector_DropdownItem'>
<a class="core-CountryFlag core-CountryFlag-pe" title="Rankia Perú" href="https://www.rankia.pe">Rankia&nbsp;Perú
</a></div>
<div class='core-CountrySelector_DropdownItem'>
<a class="core-CountryFlag core-CountryFlag-pt" title="Rankia Portugal" href="https://www.rankia.pt/">Rankia&nbsp;Portugal
</a></div>
<div class='core-CountrySelector_DropdownItem'>
<a class="core-CountryFlag core-CountryFlag-us" title="Rankia USA" href="https://www.rankia.us">Rankia&nbsp;USA
</a></div>
</div>
</country-selector>

<div class='core-UserAccess'>
<a rel="nofollow" class="core-Button-cta" href="/login?destino_login=%2F">Ingresar</a>
<a title="Regístrate en Rankia" rel="nofollow" class="core-UserAccess_Link" href="/registro">Regístrate</a>
</div>

</div>
</div>

<div class='core-Layout_MainHeaderArea'>
<a class="core-RankiaLogo" title="Rankia: Comunidad financiera. Foros y blogs sobre inversión, bolsa y tu banco" href="/"><img alt="Logotipo de Rankia" src="/assets/rankia_logo-8c222a2121d18e1e3402c69712cfacbdef769c3537404a4c969329a8b2cf6d85.svg" />
<p class='core-RankiaLogo_Country'>Chile</p>
</a><form action="/buscar" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="ERDyCb9koEFqrU/YindAP2NaBasguVdH4wKg1ZQhERPh0JgCLuJ+l8cvMEC3cadGQUfrZqi6vZKRvvc/GqlaZw==" /><div class='core-Forms_AdjacentTextAndAddon-after' style='width: 320px; margin-top: 40px;'>
<input type="text" name="q" id="q" placeholder="Buscar" class="core-Forms_Text" />
<input alt="Search" type="image" src="https://www.rankia.cl/assets/icons/search-0174bf6d07ee4e5acedc26ab448a95a7ea46231d381ff30c8fce52af45f07c6c.png" class="core-Button-primary" />
</div>
</form></div>

<div class='core-Layout_MainHeaderArea rnk-Layout_MainHeaderBottomArea'>
<ul class='core-MainMenu'>
<div class='rnk-MainMenu_Divider'>
<li class='core-MainMenu_Item'>
<a title="Tu foro en los foros de Rankia" class="core-MainMenu_Link" href="/foros">Foros</a>
</li>
<li class='core-MainMenu_Item'>
<a title="blogs en Rankia" class="core-MainMenu_Link" href="/blog/blogs-en-rankia/ultimo">Blogs</a>
</li>
<li class='core-MainMenu_Item'>
<a class="core-MainMenu_Link" href="/carteras/mi_cartera">Mi Cartera</a>
</li>

<li class='core-MainMenu_Item'>
<a title="Todo sobre tu banco : Depósitos, Hipotecas, Préstamos, Tarjetas, Fondos" class="core-MainMenu_Link" href="/bancos">Banca</a>
</li>
<li class='core-MainMenu_Item'>
<a title="Información sobre cuentas bancarias" class="core-MainMenu_Link" href="/informacion/cuentas-bancarias">Cuentas</a>
</li>
<li class='core-MainMenu_Item'>
<a title="Información sobre depositos y cuentas. Encuentra el mejor depósito o cuenta para tus ahorros." class="core-MainMenu_Link" href="/depositos-y-cuentas">Depósitos</a>
</li>
<li class='core-MainMenu_Item'>
<a title="Información sobre prestamos y creditos" class="core-MainMenu_Link" href="/prestamos-y-creditos">Créditos</a>
</li>
</div>
<div class='rnk-MainMenu_Divider'>
<li class='core-MainMenu_Item'>
<a title="Seguros de hogar y auto" class="core-MainMenu_Link" href="/seguros">Seguros</a>
</li>
<li class='core-MainMenu_Item'>
<a title="Información sobre fondos mutuos" class="core-MainMenu_Link" href="/informacion/fondos-mutuos">Fondos</a>
</li>
<li class='core-MainMenu_Item'>
<a title="Información sobre AFP" class="core-MainMenu_Link" href="/informacion/afp">AFP</a>
</li>
<li class='core-MainMenu_Item'>
<a title="CFDs Contratos por Diferencias" class="core-MainMenu_Link" href="/cfd">CFD</a>
</li>
<li class='core-MainMenu_Item'>
<a title="Forex" class="core-MainMenu_Link" href="/forex">Forex</a>
</li>
<li class='core-MainMenu_Item'>
<a title="Bolsa" class="core-MainMenu_Link" href="/bolsa">Bolsa</a>
</li>
</div>






</ul>
</div>

</div>
<div class='core-Layout_NotificationsWrapper'>
<cookie-setter button='.core-ClosingX' class='core-Notification-alert core-Geoloc_Container' key='geolocation_suggest_closed'>
<div class='core-ClosingX'></div>
<div class='core-Geoloc_Content'>
¿Nos visitas desde USA? Entra a tu página
<a href="https://www.rankia.us/">Rankia.us</a><span>.</span></div>
</cookie-setter>



<div class='framework'></div>

</div>
<div class='core-Layout_MainContent'>
<div class='core-TrendingTopics'>
<div class='core-TrendingTopics_Ribbon'>
Actualidad
</div>
<ul class='core-TrendingTopics_List'>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/informacion/bono-marzo">BONO MARZO</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/informacion/soap-2018">SOAP 2018</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/informacion/subsidio-de-arriendo">SUBSIDIO DE ARRIENDO</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/brokers/xtb">XTB</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/informacion/ipsa">IPSA</a>
</li>
</ul>
</div>



<div class='core-Layout_Content'>



<div class='core-Layout_Content-home'>
<div class='rnk-BragRibbon'>
530.923
usuarios.
15.217
usuarios siguen sus inversiones con
<a href="/carteras/mi_cartera">Mi Cartera</a>
y
487
participan en el <a href="/juego-bolsa">Juego de Bolsa</a>.
</div>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/golpe-efecto/3841300-riesgos-guerra-comercial-para-economia-estadounidense' itemscope=''>
<meta datetime='2018-03-14T06:23:00' itemprop='datePublished'>
<meta datetime='2018-03-18T10:22:40' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/golpe-efecto/3841300-riesgos-guerra-comercial-para-economia-estadounidense">Los riesgos de una guerra comercial para la economía estadounidense</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9712/imagen-2_news.png?1521021028' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="299712" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9712/imagen-2_news.png?1521021028" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Víctor Díaz Golpe
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
La economía estadounidense, a pesar de que su importancia relativa a nivel global se reduce, sigue siendo la mayor del mundo. El dólar sigue siendo la divisa de referencia mundial, un 39% de las emisiones de deuda se realiza en dólares, supone la mayoría de las reservas exteriores de los bancos centrales.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/china">China</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/dolar-estadounidense-usd">Dólar Estadounidense (USD)</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/deuda">Deuda</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/mejores-creditos-becas-prestamos/3715132-que-son-para-sirven-meses-gracia' itemscope=''>
<meta datetime='2017-10-19T08:25:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:40:22' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/mejores-creditos-becas-prestamos/3715132-que-son-para-sirven-meses-gracia">¿Qué son y para qué sirven los meses de gracia?</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/5995/que-son-para-que-sirven-meses-gracia_news.png?1518426846' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="295995" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/5995/que-son-para-que-sirven-meses-gracia_news.png?1518426846" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
capitancuatro
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Al pedir un crédito hipotecario o de consumo,, uno tiene la alternativa de pedir meses de gracia, lo que es esencialmente no pagar durante esos meses, pero tiene consecuencias, nada es gratis en la vida. Y no es recomendable para todas las personas. La pregunta es : ¿Para qué sirven los meses de gracia?
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bancos">Bancos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/creditos-chile">Créditos Chile</a>
</li>

</ul>

</article>

<div class='centered-panoramic-small-block'><script type='text/javascript'>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];  (function() {    var gads = document.createElement('script');    gads.async = true;    gads.type = 'text/javascript';    var useSSL = 'https:' == document.location.protocol;    gads.src = (useSSL ? 'https:' : 'http:') +      '//www.googletagservices.com/tag/js/gpt.js';    var node = document.getElementsByTagName('script')[0];    node.parentNode.insertBefore(gads, node);  })();</script><script type='text/javascript'>  googletag.cmd.push(function() {    googletag.defineSlot('/1006594/468x60_home', [468, 60], 'div-gpt-ad-1457094219417-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /1006594/468x60_home --><div id='div-gpt-ad-1457094219417-0' style='height:autopx; width:autopx;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457094219417-0'); });</script></div></div>
<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/sii/2457838-impuesto-global-complementario-2018-tabla-calculo-ejemplos' itemscope=''>
<meta datetime='2018-02-10T05:30:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:39:43' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/sii/2457838-impuesto-global-complementario-2018-tabla-calculo-ejemplos">Impuesto Global Complementario 2018: tabla, cálculo y ejemplos</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0025/9351/impuesto-global-complementario-tabla-calculo-ejemplos_news.png?1484643155' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="259351" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0025/9351/impuesto-global-complementario-tabla-calculo-ejemplos_news.png?1484643155" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Matias Torres
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Ahora os voy a hablar sobre el Impuesto Global Complementario o Adicional, para que sepan cómo y cuando se paga, cómo se calcula y vean algunos ejemplos. El Impuesto de Primera Categoría grava las rentas provenientes del capital, entre otras, por las empresas comerciales, industriales, mineras, servicios, etc. ¿Sabes cómo funciona el Impuesto Global Complementario o Adicional?
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/fiscalidad">fiscalidad</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/servicio-de-impuestos-internos-sii">Servicio de Impuestos Internos (SII)</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/impuestos-chile">Impuestos Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/impuesto-global-complementario">Impuesto Global Complementario</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/mejores-depositos-a-plazo/3257765-cuales-son-mejores-cuentas-para-ninos-2018' itemscope=''>
<meta datetime='2018-01-15T09:00:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:39:03' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/mejores-depositos-a-plazo/3257765-cuales-son-mejores-cuentas-para-ninos-2018">¿Cuáles son las mejores cuentas para niños en 2018?</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0024/0395/Cuales-son-las-mejores-cuentas-para-ni%C3%B1os_news.jpg?1466696171' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="240395" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0024/0395/Cuales-son-las-mejores-cuentas-para-ni%C3%B1os_news.jpg?1466696171" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Álvaro Jéldrez
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
¿Cuáles son las mejores cuentas para niños? El ahorro es una parte muy importante de la educación que los niños debiesen recibir en sus hogares. Así serán capaces de administrar sus recursos, cuidar lo que tienen y entender a temprana edad que el dinero no es algo inagotable.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bancos">Bancos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/bancos/banco-falabella-chile">Banco Falabella Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/banco-bice">Banco BICE</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/bancos/bancoestado">BancoEstado</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/cuentas-chile">Cuentas Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/bancos/banco-chile">Banco de Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/bancos/banco-santander-chile">Banco Santander Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/cuentas-corrientes-chile">Cuentas corrientes Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/bancos/banco-credito-inversiones">Banco BCI</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/depositos">depósitos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/cuenta-ahorro-chile">Cuenta Ahorro Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/cuentas-de-ahorro-chile">Cuentas de Ahorro Chile</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/calidad-y-crecimiento/3845016-resumen-busca-crecimiento-iii' itemscope=''>
<meta datetime='2018-03-17T13:30:00' itemprop='datePublished'>
<meta datetime='2018-03-18T13:43:07' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/calidad-y-crecimiento/3845016-resumen-busca-crecimiento-iii">Resumen. En busca de crecimiento (III)</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0034/Resumen_news.JPG?1521300204' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="300034" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0034/Resumen_news.JPG?1521300204" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Tibu74
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Como ya hemos dicho en otros artículos, para que una empresa siga creciendo debe de acompañarla la calidad. Ahora bien, como ya hemos visto, calidad significa diferentes cosas para diferentes inversores. Después de exponer los diferentes análisis de unos y otros, ahora paso a hacer un resumen de mi propia cosecha.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/value-investing">Value Investing</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/crecimiento">crecimiento</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/resumen">resumen</a>
</li>

</ul>

</article>

<div class='centered-panoramic-small-block'><script type='text/javascript'>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();</script><script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/1006594/468x60_home2', [468, 60], 'div-gpt-ad-1379953265548-0').addService(googletag.pubads());googletag.enableServices();});</script><!-- 468x60_home2 --><div id='div-gpt-ad-1379953265548-0' style='width:autopx; height:autopx;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1379953265548-0'); });</script></div></div>
<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/analisis-ipc/1822084-guia-fondos-inversion-conceptos-basicos' itemscope=''>
<meta datetime='2015-04-20T08:26:00' itemprop='datePublished'>
<meta datetime='2018-03-16T08:45:56' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/analisis-ipc/1822084-guia-fondos-inversion-conceptos-basicos">Guía de fondos de inversión. Conceptos básicos</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0011/3283/fondos-de-inversi%C3%B3n_news.gif?1369395902' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="113283" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0011/3283/fondos-de-inversi%C3%B3n_news.gif?1369395902" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Rankia
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Una de las formas más sencillas de invertir para las personas que no son especialistas o tienen mucho conocimiento en los productos financieros, son los fondos de inversión. Vamos a tratar una series de conceptos básicos de los fondos de inversión para conocer mejor los fondos de inversión y qué se tiene que tener en cuenta. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/fondos-de-inversion">fondos de inversion</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/fondos-para-principiantes">Fondos para principiantes</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/rentabilidad">Rentabilidad</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/conceptos-basicos">conceptos básicos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/guia-fondos-de-inversion-mexico">Guía fondos de inversión México</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/analisis-ipsa/3345472-valor-presente-futuro-definicion-formulas-ejemplos' itemscope=''>
<meta datetime='2016-10-03T05:41:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:38:07' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/analisis-ipsa/3345472-valor-presente-futuro-definicion-formulas-ejemplos">Valor presente y valor futuro: definición, fórmulas y ejemplos</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0024/9173/valor-presente-valor-futuro-definicion-formulas-ejemplos_news.png?1475502608' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="Valor presente y valor futuro: definición, fórmulas y ejemplos" title="Valor presente y valor futuro: definición, fórmulas y ejemplos" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="249173" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0024/9173/valor-presente-valor-futuro-definicion-formulas-ejemplos_news.png?1475502608" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Andrea Broseta
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Conocer el valor presente y valor futuro de una determinada cantidad o inversión nos puede servir para saber la cantidad que debemos ahorrar para tener capital suficiente en nuestra jubilación o saber el dinero que debemos ahorrar para solicitar un crédito hipotecario. En la siguiente columna responderemos a las siguientes preguntas: ¿Qué es el valor presente? ¿Qué es el valor futuro?
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/economia">Economía</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/chile">Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/inversion-chile">Inversión Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/valor-presente">valor presente</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/acreditacion-de-conocimientos-de-intermediacion-de-valores-aciv">Acreditación de conocimientos de intermediación de valores (ACIV)</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/mejores-opiniones-chile/3826102-entrevista-matias-sanchez-banco-santander-somos-mayor-grupo-financiero-pais' itemscope=''>
<meta datetime='2018-02-27T06:00:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:37:27' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/mejores-opiniones-chile/3826102-entrevista-matias-sanchez-banco-santander-somos-mayor-grupo-financiero-pais">Entrevista a Matías Sánchez de Banco Santander: &quot;Somos el mayor grupo financiero del país&quot;</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/8018/banco-satander-matias_news.png?1519717077' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="298018" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/8018/banco-satander-matias_news.png?1519717077" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Andrea Broseta
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Desde Rankia tenemos el placer de entrevistar a Matías Sánchez, gerente de la División Banca Comercial de Banco Santander. Le preguntamos acerca de la Banca Privada de Santander y su funcionamiento. Además, descubrimos más sobre el reciente premio de Euromoney nombrando a Santander Private Banking como la mejor banca privada de Chile.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/bancos/banco-santander-chile">Banco Santander Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/euromoney">Euromoney</a>
</li>

</ul>

</article>

<h3 class='core-HomeHeadlines_Heading'>
<a href="/videos">Últimos vídeos</a>
</h3>
<ul class='core-Videos_List'>
<li class='core-Videos_ListItem'>
<article class='core-Video' itemscope='' itemtype='http://schema.org/Clip'>
<div class='core-ResponsiveEmbed'>
<a title="Entrevista a Álvaro Pérez Pla, el portavoz de MiCrowd" class="core-VideoThumbnail-link" href="/videos/3833806-entrevista-alvaro-perez-pla-portavoz-microwd"><img class="hidden" title="Microwd ayuda a conectar mujeres emprendedoras en Lationamérica con ahorradores en España que buscan rentabilidad económica e impacto social. " onload="checkYoutubeThumbnail(this, &#39;https://www.youtube.com/embed/8O0TBoMIjmE?showinfo=0&amp;showsearch=0&amp;fs=1&amp;iv_load_policy=3&amp;rel=0&amp;autoplay=0&#39;, 212, 380)" src="https://i3.ytimg.com/vi/8O0TBoMIjmE/hqdefault.jpg" alt="Hqdefault" />
</a>
</div>
<h3><a href="/videos/3833806-entrevista-alvaro-perez-pla-portavoz-microwd">Entrevista a Álvaro Pérez Pla, el portavoz de MiCrowd</a></h3>
<div class='core-Video_Date' datetime='2018-03-06T08:38:18' itemprop='datePublished'>
06-03-2018
</div>


</article>
</li>
<li class='core-Videos_ListItem'>
<article class='core-Video' itemscope='' itemtype='http://schema.org/Clip'>
<div class='core-ResponsiveEmbed'>
<a title="Inversión activa y pasiva" class="core-VideoThumbnail-link" href="/videos/3821640-inversion-activa-pasiva"><img class="hidden" title="En “El abc de las inversiones”, Ana Cuddeford, Directora de inversiones en M&amp;G, explica términos clave del mundo de la inversión. En este vídeo, Ana profundiza en las diferencias entre inversión activa e inversión pasiva." onload="checkYoutubeThumbnail(this, &#39;https://www.youtube.com/embed/rEJT7-Bn5qw?showinfo=0&amp;showsearch=0&amp;fs=1&amp;iv_load_policy=3&amp;rel=0&amp;autoplay=0&#39;, 212, 380)" src="https://i3.ytimg.com/vi/rEJT7-Bn5qw/hqdefault.jpg" alt="Hqdefault" />
</a>
</div>
<h3><a href="/videos/3821640-inversion-activa-pasiva">Inversión activa y pasiva</a></h3>
<div class='core-Video_Date' datetime='2018-02-22T08:05:25' itemprop='datePublished'>
22-02-2018
</div>


</article>
</li>
</ul>

<div class='centered-panoramic-small-block'><script type='text/javascript'>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();</script><script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/1006594/468x60_home3', [468, 60], 'div-gpt-ad-1379953660320-0').addService(googletag.pubads());googletag.enableServices();});</script><!-- 468x60_home3 --><div id='div-gpt-ad-1379953660320-0' style='width:468px; height:60px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1379953660320-0'); });</script></div></div>
<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/mejores-depositos-a-plazo/3422728-ahorrocoop-creditos-rut-horario-atencion-reclamos' itemscope=''>
<meta datetime='2017-02-01T06:00:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:37:01' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/mejores-depositos-a-plazo/3422728-ahorrocoop-creditos-rut-horario-atencion-reclamos">Ahorrocoop: créditos, RUT, horario de atención y reclamos</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0025/6797/ahorrocoop-creditos_news.png?1482149138' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="256797" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0025/6797/ahorrocoop-creditos_news.png?1482149138" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Camila Campos
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Para conocer mejor Ahorrocoop vamos a empezar por hablar de sus créditos, RUT, horario de atención y reclamos. La Cooperativa de Ahorro y Crédito Ahorrocoop, fue fundada en el año 1965 y se encuentra presente en el mercado capitalino desde hace ya 9 años. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bancos">Bancos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/chile">Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/ahorrocoop">Ahorrocoop</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/creditos-chile">Créditos Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/depositos">depósitos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/cooperativa-de-ahorro-y-credito">Cooperativa de ahorro y crédito</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/forex-mexico/3541612-como-leer-posicion-abierta' itemscope=''>
<meta datetime='2017-04-18T20:15:00' itemprop='datePublished'>
<meta datetime='2018-03-16T08:44:10' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/forex-mexico/3541612-como-leer-posicion-abierta">¿Cómo leer una posición abierta? </a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0026/9284/forex_news.jpg?1492558421' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="269284" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0026/9284/forex_news.jpg?1492558421" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Humbertocd
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
En el mercado Forex las operaciones abiertas son posiciones que aún no han sido ejecutadas o cerradas; recordemos que un inversionista puede adoptar una posición larga (compra) o una posición corta (venta), en cualquiera de estas posiciones se mantendrá una operación abierta hasta que tenga lugar la realización de la operación opuesta, solo en ese momento la operación se dará por cerrada
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/forex">forex</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/analisis-tecnico">Análisis técnico</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/senales-trading">Señales trading</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/radar-valor/3840311-tesis-inversion-ferrari-enormes-ventajas-competitivas-buenas-perspectivas-crecimiento' itemscope=''>
<meta datetime='2018-03-13T08:02:00' itemprop='datePublished'>
<meta datetime='2018-03-18T04:19:55' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/radar-valor/3840311-tesis-inversion-ferrari-enormes-ventajas-competitivas-buenas-perspectivas-crecimiento">Tesis de inversión en Ferrari: enormes ventajas competitivas con buenas perspectivas de crecimiento</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9597/logo_news.jpg?1520939017' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="299597" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9597/logo_news.jpg?1520939017" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Darío González
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Desde los comienzos de mi etapa como inversor, las mejores ideas de inversión me han llegado sin intenciones de salir a buscarlas. Esta es una de ellas. A finales de 2017 leí un artículo llamado “Mohnish Pabrai sobre su error al vender Ferrari”. En él se hacía referencia a un comentario del inversor indio en la carta anual de 2016 del fondo que gestiona. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/analisis-fundamental">Análisis fundamental</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/inversion-a-largo-plazo">Inversión a largo plazo</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/value-investing">Value Investing</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/ventajas-competitivas">ventajas competitivas</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/moat">Moat</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/acciones-italia">Acciones Italia</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/sii/3815221-declaraciones-juradas-cuando-como-declarar-agentes-retenedores-informantes' itemscope=''>
<meta datetime='2018-02-15T08:40:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:36:23' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/sii/3815221-declaraciones-juradas-cuando-como-declarar-agentes-retenedores-informantes">Declaraciones juradas: ¿Cuando y cómo declarar los agentes retenedores o informantes?</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/6528/declaraciones-juradas-cuando-como-declarar-agentes-retenedores-informantes_news.png?1518694986' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="296528" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/6528/declaraciones-juradas-cuando-como-declarar-agentes-retenedores-informantes_news.png?1518694986" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Camila Campos
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Uno de los primeros pasos que debemos de dar para realizar nuestra declaración de renta es verificar que los agentes retenedores o informantes presenten sus declaraciones dentro de plazo. Ahora vamos a conocer cómo y cuándo deben declarar los agentes retenedores o informantes sus declaraciones juradas.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/impuestos">Impuestos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/servicio-de-impuestos-internos-sii">Servicio de Impuestos Internos (SII)</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/impuestos-chile">Impuestos Chile</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/mejores-tarjetas-credito-debito/3517605-que-pasa-si-no-uso-tarjeta-credito' itemscope=''>
<meta datetime='2017-03-30T07:00:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:35:40' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/mejores-tarjetas-credito-debito/3517605-que-pasa-si-no-uso-tarjeta-credito">¿Qué pasa si no uso mi tarjeta de crédito?</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0026/7242/que-pasa-si-no-uso-mi-tarjeta-credito-tips_news.png?1490699425' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="267242" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0026/7242/que-pasa-si-no-uso-mi-tarjeta-credito-tips_news.png?1490699425" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Camila Campos
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
No utilizas tu tarjeta de crédito...¿Sabes qué hacer en estos casos? ¿Debes pagar algún costo? En la siguinete columna vamos a comentar los diferentes casos que se pueden dar al no utilizar nuestra tarjeta de crédito.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bancos">Bancos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/tarjetas-chile">Tarjetas Chile</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/guia-tarjetas-chile">Guía Tarjetas Chile</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/mejores-seguros-chile/3802051-seguro-soap-tips-para-comprar-2018' itemscope=''>
<meta datetime='2018-01-31T13:00:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:34:53' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/mejores-seguros-chile/3802051-seguro-soap-tips-para-comprar-2018">Seguro SOAP: Tips para comprar SOAP 2018</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/4719/seguro-soap-tips-comprar-soap-2018_news.png?1517559178' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="294719" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/4719/seguro-soap-tips-comprar-soap-2018_news.png?1517559178" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Andrea Broseta
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Todos los años debemos comprar nuestro seguro SOAP, para estar protegidos en caso de accidente y tener la cobertura obligatoria por ley ante los riesgos de muerte y lesiones que sean consecuencia directa de accidentes sufridos. Por eso, vamos a contar algunos tips que debemos conocer para contratar el mejor seguro SOAP 2018. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/seguros">Seguros</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/soap">SOAP</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/soap-2018">SOAP 2018</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/analisis-ipsa/3640488-metatrader-4-como-usar-mt4' itemscope=''>
<meta datetime='2017-07-23T17:35:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:34:28' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/analisis-ipsa/3640488-metatrader-4-como-usar-mt4">Metatrader 4: ¿Cómo usar MT4?</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0027/7923/metatrader4_news.jpg?1500846052' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="277923" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0027/7923/metatrader4_news.jpg?1500846052" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Francisco León
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Una de las plataformas más utilizadas en el mundo del trading es Metatrader 4 y es muy claro que dicha herramienta al ser más frecuente, conlleva a que en la web existan muchos manuales y tutoriales, en este artículo explicaremos a grandes rasgos las especificaciones y herramientas que tiene esta herramienta.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/metatrader">MetaTrader</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/metatrader-4">Metatrader 4</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/metales-preciosos/3843522-repatriacion-oro-hungria' itemscope=''>
<meta datetime='2018-03-15T19:24:00' itemprop='datePublished'>
<meta datetime='2018-03-17T17:02:32' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/metales-preciosos/3843522-repatriacion-oro-hungria">La repatriación del Oro de Hungría</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text'>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Fernandojcg
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
En los últimos años, hemos visto como Alemania, Venezuela y los Países Bajos repatriaban su Oro desde otros lugares. El ritmo ha ido aumentando desde que Hugo Chávez decidió traer a Venezuela 180 toneladas de Oro en 2011. Además, grandes Bancos Centrales como los de Rusia y China, han estado aumentando sus reservas de Oro, una más públicamente que la otra. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/oro">oro</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/hungria">hungria</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/mejores-depositos-a-plazo/1766950-cuenta-rut-banco-estado-solicitar-cartola-banca-linea' itemscope=''>
<meta datetime='2017-01-30T06:00:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:33:41' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/mejores-depositos-a-plazo/1766950-cuenta-rut-banco-estado-solicitar-cartola-banca-linea">Cuenta RUT del Banco Estado: solicitar, cartola y banca en línea</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0025/9013/cuenta-rut-banco-estado_news.png?1484236963' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="259013" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0025/9013/cuenta-rut-banco-estado_news.png?1484236963" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Rankia
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
¿Cuáles son los requisitos para utilizar la Cuenta RUT? ¿Cuáles son las comisiones? ¿Cómo solicitar la cartola de la Cuenta RUT? En el siguiente artículo aprenderemos a utilizar y solicitar la Cuenta RUT y descubriremos todas sus ventajas y comisiones. También aprenderemos a solicitar la cartola de tu CuentaRUT por e-mail. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bancos">Bancos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/bancos/bancoestado">BancoEstado</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/cuenta-rut">Cuenta RUT</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/cuentas-chile">Cuentas Chile</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/busqueda-valor/3844079-inspired-energy-plc-compania-definida-por-nombre' itemscope=''>
<meta datetime='2018-03-16T10:37:00' itemprop='datePublished'>
<meta datetime='2018-03-18T12:52:38' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/busqueda-valor/3844079-inspired-energy-plc-compania-definida-por-nombre">Inspired Energy PLC, una compañía bien definida por su nombre</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9958/Logo_news.PNG?1521208329' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="299958" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9958/Logo_news.PNG?1521208329" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Value DNA
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Inspired Energy PLC es una compañía familiar cotizada en el AlM (Mercado alternativo bursátil) de la bolsa de Londres (LON:INSE), con un Market Cap de £ 117 M, bien gestionada y creciendo de manera consistente tanto orgánica como inorgánicamente en un sector con un futuro prometedor.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/analisis-fundamental">Análisis fundamental</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/value-investing">Value Investing</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/inspired-energy-plc-inse">Inspired Energy PLC (INSE)</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/emprendimiento-juntos/3843462-por-que-personas-triunfan-otras-solo-fracasan-emprender' itemscope=''>
<meta datetime='2018-03-15T18:11:00' itemprop='datePublished'>
<meta datetime='2018-03-16T23:31:54' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/emprendimiento-juntos/3843462-por-que-personas-triunfan-otras-solo-fracasan-emprender"> ¿Por qué unas personas triunfan y otras solo fracasan al emprender?</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9876/WhatsApp_Image_2018-03-14_at_10.10.07_PM_news.jpeg?1521149028' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="299876" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9876/WhatsApp_Image_2018-03-14_at_10.10.07_PM_news.jpeg?1521149028" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Rocío Tena Rodríguez
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
“Las personas creen que el éxito en un área puede compensar el fracaso en otras áreas, ¿pero de verdad es así? La verdadera efectividad requiere balance.” – Stephen Covey. 1. No tener un plan de negocios. El no contar con un plan de negocios al momento de iniciar un proyecto es una razón muy probable de que tu negocio no tenga los mejores resultados, pero… ¿Qué es un plan de negocios?
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/empresas">Empresas</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/emprendedores">emprendedores</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/analisis-ipsa/3840265-primeros-pasos-para-invertir-bolsa-santiago' itemscope=''>
<meta datetime='2018-03-13T07:32:00' itemprop='datePublished'>
<meta datetime='2018-03-16T04:33:07' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/analisis-ipsa/3840265-primeros-pasos-para-invertir-bolsa-santiago">Primeros pasos para invertir en la Bolsa de Santiago</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9595/primeros-pasos-invertir-bolsa-santiago_news.png?1520938246' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="299595" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9595/primeros-pasos-invertir-bolsa-santiago_news.png?1520938246" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.cl/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
María Granel
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
¿Te parece una opción interesante de inversión la Bolsa? ¿Has decidido invertir en la Bolsa de Santiago pero no sabes cómo hacerlo? En el siguiente post conoceremos algunos consejos para antes de invertir, el paso a paso sobre como invertir en la Bolsa de Santiago y el tipo de perfil inversionista que eres en función de tus características.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/ipsa">IPSA</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa-de-comercio-de-santiago-bcs">Bolsa de Comercio de Santiago (BCS)</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/guia-bolsa-chile">Guía bolsa Chile</a>
</li>

</ul>

</article>

<div class="pagination"><span class="previous_page disabled">&laquo; Anterior</span> <em class="current">1</em> <a rel="next" href="/home/2">2</a> <a href="/home/3">3</a> <a href="/home/4">4</a> <a href="/home/5">5</a> <a class="next_page" rel="next" href="/home/2">Siguiente &raquo;</a></div>

</div>
<div class='core-Layout_Sidebar-small'>
<div class='core-SidebarBlock thematic-forums'>
<div class='core-SidebarBlock_Header-standard'>
<h3 class='core-SidebarBlock_Heading'>
Acciones HOT
</h3>
</div>
<div class='core-SidebarBlock_Main'>
<ul class='core-ListUnordered'>
<li class='core-ListUnordered_Item'>
<a href="/acciones/apple-aapl">Apple (AAPL)</a>
</li>
<li class='core-ListUnordered_Item'>
<a href="/acciones/citigroup-inc-c">Citigroup (C)</a>
</li>
<li class='core-ListUnordered_Item'>
<a href="/acciones/coca-cola-ko">coca cola (KO)</a>
</li>
<li class='core-ListUnordered_Item'>
<a href="/acciones/facebook-fb">Facebook (FB)</a>
</li>
<li class='core-ListUnordered_Item'>
<a href="/acciones/mcdonald-s-mcd">McDonalds (MCD)</a>
</li>
</ul>
<form class="rnk-Shares_SearchTickers-home" action="/foros/busca_ticker" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><div class='core-Forms_AdjacentTextAndAddon-after'>
<input type="text" name="ticker" id="ticker" value="" placeholder="Busca ticker" class="core-Forms_Text" />
<input type="submit" name="commit" value="Buscar" class="core-Button-primary" data-disable-with="Buscar" />
</div>
</form><h5 class='core-SidebarBlock_Header-dim'>
Destacados
</h5>
<ul class='core-ListUnordered'>
<li class='core-ListUnordered_Item'><a href="/bancos/banco-falabella-chile">Banco Falabella Chile</a></li>
<li class='core-ListUnordered_Item'><a href="/informacion/fondos-mutuos">Fondos Mutuos</a></li>
<li class='core-ListUnordered_Item'><a href="/informacion/tarjeta-cencosud">Tarjeta Cencosud</a></li>
<li class='core-ListUnordered_Item'><a href="/informacion/creditos-hipotecarios-chile">Créditos Hipotecarios</a></li>
<li class='core-ListUnordered_Item'><a href="/informacion/latam-lan">LATAM (LAN)</a></li>
<li class='core-ListUnordered_Item'><a href="/informacion/soap">SOAP</a></li>
<li class='core-ListUnordered_Item'><a href="/informacion/ishares-msci-chile-investable-market-index-fund-ech">IShares MSCI Chile Investable Market Index Fund (ECH)</a></li>
</ul>
</div>
</div>

<br>
<div class='core-SidebarBlock'>
<div class='core-SidebarBlock_Header-community'>
<h3 class='core-SidebarBlock_Heading'>
<a href="/blog/blogs-en-rankia/ultimo">Blogs</a>
</h3>
</div>
<div class='core-SidebarBlock_Main'>
<h5>Últimas incorporaciones</h5>
<ul class='core-ListUnordered'>
<li class='core-ListUnordered_Item'><a title="Cómo invertir en bolsa y no fracasar en el intento - Pasos a seguir para realizar inversiones de manera exitosa" href="/blog/como-invertir-bolsa-no-fracasar-intento">Cómo invertir en bolsa y no fracasar en el intento</a></li>
<li class='core-ListUnordered_Item'><a title="ProtradersFX - La verdad sobre Forex" href="/blog/protradersfx">ProtradersFX</a></li>
<li class='core-ListUnordered_Item'><a title="Mejores cuentas bancarias - Toda la información sobre cuentas de ahorro, corrientes, vista y chequera" href="/blog/mejores-cuentas-bancarias">Mejores cuentas bancarias</a></li>
<li class='core-ListUnordered_Item'><a title="Rentabilidad y Ranking de AFPs - Discutir las razones de mejores resultados de algunas AFPs" href="/blog/rentabilidad-ranking-afp">Rentabilidad y Ranking de AFPs</a></li>
<li class='core-ListUnordered_Item'><a title="Mejores tarjetas de crédito y débito - Toda la información sobre tarjetas: comisiones, puntos y beneficios" href="/blog/mejores-tarjetas-credito-debito">Mejores tarjetas de crédito y débito</a></li>
</ul>
</div>
</div>

<br>
<div class='core-SidebarBlock'>
<header class='core-SidebarBlock_Header-standard'>
<h3 class='core-SidebarBlock_Heading'>
Actualidad Rankia
</h3>
</header>
<div class='core-SidebarBlock_Main'>
<p>¡Conoce toda la información sobre<strong>&nbsp;</strong><a href="https://www.rankia.cl/brokers/xtb">XTB </a> para invertir en Forex!</p>

<ul class="list">
	<li class="list-item">¡New!&nbsp;<a href="https://www.rankia.cl/promociones/cuentas-depositos/guia-depositos-plazo?cta_categoria=contenidos&amp;cta_tipo=actualidad">Ahorrar con depósitos a plazo</a></li>
</ul>

<p><a href="/comparador/brokers"><img alt="comparador de brokers" src="https://s3-eu-west-1.amazonaws.com/rankia/images/valoraciones/0025/6800/Captura_de_pantalla_2016-12-19_a_las_13.17.15.png?1482149982" style="width: 180px; height: 224px;" /></a></p>

<div class="core-SidebarBlock">
<header class="core-SidebarBlock_Header-standard">
<h3 class="core-SidebarBlock_Heading">Lo más visitado</h3>
</header>

<div class="core-SidebarBlock_Main">
<ul class="list">
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3111937-mejores-afps-chile-2016">Mejores AFPs Chile</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/3097703-mejores-bancos-chile-2016">Mejores bancos</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/3257869-cuales-son-mejores-depositos-plazo-para-2016">Mejores depósitos a plazo</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/3243484-cuales-son-mejores-cuentas-corrientes-para-2017">Mejores cuentas corrientes</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/3257765-cuales-son-mejores-cuentas-para-ninos-2017">Mejores cuentas para niños</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/3240939-cuales-son-mejores-cuentas-ahorro-para-2017">Mejores cuentas de ahorro</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/3251176-cuales-son-mejores-cuentas-para-jovenes">Mejores cuentas para jóvenes</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/3243547-cuales-son-mejores-cuentas-para-empresas-2017">Mejores cuentas para empresas</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-mutuos-agf/3135733-mejores-administradoras-generales-fondos-agf-2016">Mejores administradoras de fondos</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-mutuos-agf/3151875-mejores-fondos-mutuos-chile-para-2016">Mejores fondos mutuos</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-mutuos-agf/3188375-cuales-son-mejores-fondos-inversion-para-2017">Mejores fondos de inversión</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-opiniones-chile/3170847-mejores-ciudades-para-vivir-chile">Mejores ciudades para vivir</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-opiniones-chile/3324596-mejores-universidades-chile-para-2017">Mejores Universidades de Chile</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/analisis-ipsa/2014383-mejores-brokers-chilenos-2017">Mejores brokers chilenos</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/analisis-ipsa/3105442-mejores-corredores-bolsa-chile-2016">Mejores corredores de bolsa</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/analisis-ipsa/3100251-mejores-agentes-valores-chile-2017">Mejores agentes de valores</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/analisis-ipsa/3249723-mejores-acciones-ipsa-para-2016">Mejores acciones del IPSA</a></li>
</ul>
</div>
</div>

<div>

</div>
</div>
</div>
</div>




</div>
<div class='core-Layout_Sidebar-medium'>
<div class='window-to-the-world'><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script><script>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];</script><script>  googletag.cmd.push(function() {    googletag.defineSlot('/1006594/300x250_home', [300, 250], 'div-gpt-ad-1512994734960-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /1006594/300x250_home --><div id='div-gpt-ad-1512994734960-0' style='height:auto; width:auto;'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1512994734960-0'); });</script></div></div>
<div class='core-SidebarBlock'>
<header class='core-SidebarBlock_Header-community'>
<h3 class='core-SidebarBlock_Heading'>
<a href="/foros">Foros</a>
</h3>
</header>
<div class='core-SidebarBlock_Main'>
<ul class='core-HomeListForums'>
<li class='core-HomeListForums_Item'>
<h4>
<a href="/foros/bancos-cl/temas">Foro de Bancos</a>
</h4>
<p>
<a href="/foros/bancos-cl/temas/3842472-como-conseguir-credito-consumo">¿Cómo conseguir crédito de consumo?</a>
</p>
<p>
<a href="/foros/bancos-cl/temas/3842441-como-postular-subsidio-sitio-propio">¿Cómo postular al subsidio en sitio propio?</a>
</p>
<p>
<a href="/foros/bancos-cl/temas/3842390-tengo-derecho-devolucion-renta">Tengo derecho a devolución de renta</a>
</p>
<p>
<a href="/foros/bancos-cl/temas/3842158-ahorro-leasing-chile">Ahorro - Leasing Chile</a>
</p>
<p>
<a href="/foros/bancos-cl/temas/3841516-pregunta-capital-semilla-sercotec">Pregunta capital semilla - Sercotec</a>
</p>
</li>
<li class='core-HomeListForums_Item'>
<h4>
<a href="/foros/bolsa-cl/temas">Foro de Bolsa</a>
</h4>
<p>
<a href="/foros/bolsa-cl/temas/3840591-machine-learning">Machine Learning</a>
</p>
<p>
<a href="/foros/bolsa-cl/temas/3839200-cual-saldo-mis-fondos-mutuos">¿Cuál es el saldo de mis fondos mutuos?</a>
</p>
<p>
<a href="/foros/bolsa-cl/temas/3838712-brokers-licencia-financiera-pueden-hacer-operaciones-comision-forex">¿Los Brokers con licencia financiera pueden hacer operaciones sin comisión? - forex</a>
</p>
<p>
<a href="/foros/bolsa-cl/temas/3832931-invertir-bolsa-chile-argentina">Invertir en la bolsa de Chile desde Argentina</a>
</p>
<p>
<a href="/foros/bolsa-cl/temas/3832928-broker-fxcm">Bróker - FXCM</a>
</p>
</li>
</ul>
</div>
</div>

<div class='window-to-the-world'><p><a href="https://bit.ly/2mxKVHh"><img alt="¿Cuál es mi broker ideal?" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0028/8334/ENCUESTA_DE_BROKERS.gif?1511886623" style="width: 300px;" /></a></p></div>
<div class='window-to-the-world'><script type='text/javascript'>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];  (function() {    var gads = document.createElement('script');    gads.async = true;    gads.type = 'text/javascript';    var useSSL = 'https:' == document.location.protocol;    gads.src = (useSSL ? 'https:' : 'http:') +      '//www.googletagservices.com/tag/js/gpt.js';    var node = document.getElementsByTagName('script')[0];    node.parentNode.insertBefore(gads, node);  })();</script><script type='text/javascript'>  googletag.cmd.push(function() {    googletag.defineSlot('/1006594/300x250_home2', [300, 250], 'div-gpt-ad-1458043784807-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /1006594/300x250_home2 --><div id='div-gpt-ad-1458043784807-0' style='height:auto; width:auto;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1458043784807-0'); });</script></div></div>
<div class='core-SidebarBlock'>
<header class='core-SidebarBlock_Header-standard'>
<h3 class='core-SidebarBlock_Heading'>
Cursos de bolsa en Santiago
</h3>
</header>
<div class='core-SidebarBlock_Main'>
<h4>
Jueves, 22 de marzo
</h4>
<p>
<a href="/eventos/1471-errores-comunes-trader-psicologia-eficiente/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">Errores comunes de un trader. Psicología eficiente.</a>
<br>
<span class='core-SidebarBlock_Details'>
11:00 - Santiago
</span>
</p>
<h4>
Jueves, 29 de marzo
</h4>
<p>
<a href="/eventos/1472-pivot-points-encontrando-soportes-resistencias/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">Pivot Points: encontrando soportes y resistencias</a>
<br>
<span class='core-SidebarBlock_Details'>
11:00 - Santiago
</span>
</p>
<h4>
Martes, 24 de abril
</h4>
<p>
<a href="/eventos/1501-herramientas-avanzadas-trading-para-alcanzar-exito-operativa-corto-medio-plazo/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">Herramientas avanzadas de trading para alcanzar el éxito en su operativa de corto y medio plazo.</a>
<br>
<span class='core-SidebarBlock_Details'>
13:00 - Barcelona
</span>
</p>
<h4>
Miércoles, 25 de abril
</h4>
<p>
<a href="/eventos/1502-herramientas-avanzadas-trading-para-alcanzar-exito-operativa-corto-medio-plazo/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">Herramientas avanzadas de trading para alcanzar el éxito en su operativa de corto y medio plazo.</a>
<br>
<span class='core-SidebarBlock_Details'>
13:00 - Zaragoza
</span>
</p>
<h4>
Jueves, 26 de abril
</h4>
<p>
<a href="/eventos/1503-herramientas-avanzadas-trading-para-alcanzar-exito-operativa-corto-medio-plazo/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">Herramientas avanzadas de trading para alcanzar el éxito en su operativa de corto y medio plazo.</a>
<br>
<span class='core-SidebarBlock_Details'>
13:00 - Valencia
</span>
</p>
<h4>
Jueves, 01 de diciembre
<span class='core-SidebarBlock_Details'>
- 09:25
</span>
</h4>
<p>
<a href="/eventos/1066-avisamos-proximos-eventos-bolsa-chile/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">Te avisamos de los próximos eventos de bolsa en Chile</a>
</p>
</div>
</div>

<div class='core-SidebarBlock'>
<header class='core-SidebarBlock_Header-neutral'>
<ul class='tabs core-Tabs' data-active-class='core-Tabs_Tab-active' data-selected='.js-mas-leido' data-tabs-selector='.core-Tabs_Item'>
<li class='core-Tabs_Item js-mas-leido' data-content='.js-seccion-mas-leido'>
<span class='core-Tabs_Tab' is='x-tab'>
Más leído
</span>
</li>
<li class='core-Tabs_Item js-mas-recomendado' data-content='.js-seccion-mas-recomendado'>
<span class='core-Tabs_Tab' is='x-tab'>
Más recomendado
</span>
</li>
</ul>
<div class='js-seccion-mas-leido'>
<ul class='tabs core-SubTabs' data-active-class='core-SubTabs_Tab-active' data-selected='.js-mas-hoy' data-tabs-selector='.core-SubTabs_Item'>
<li class='core-SubTabs_Item js-mas-hoy' data-content='#lo-mas-leido'>
<span class='core-SubTabs_Tab' is='x-tab'>
Hoy
</span>
</li>
<li class='core-SubTabs_Item js-mas-semanal' data-content='#lo-mas-leido-semana'>
<span class='core-SubTabs_Tab' is='x-tab'>
Esta semana
</span>
</li>
</ul>
<div class='core-SidebarBlock_Main' id='lo-mas-leido'>
<ol class='core-ListOrderedWithNumbers'>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/calidad-y-crecimiento/3845016-resumen-busca-crecimiento-iii">Resumen. En busca de crecimiento (III)</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/tomas-garcia/3843669-algunos-trucos-flujo-caja">Algunos trucos sobre el flujo de caja</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/metales-preciosos/3843522-repatriacion-oro-hungria">La repatriación del Oro de Hungría</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/radar-valor/3840311-tesis-inversion-ferrari-enormes-ventajas-competitivas-buenas-perspectivas-crecimiento">Tesis de inversión en Ferrari: enormes ventajas competitivas con buenas perspectivas de crecimiento</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/call-put/3842379-analisis-corn-zc-correlacion-cot-ciclo-economico-usa-ultimas-diez-cosechas">Análisis del corn ZC. Correlación del COT con el ciclo económico en USA en las últimas diez cosechas.</a>
</li>
</ol>

</div>
<div class='core-SidebarBlock_Main' id='lo-mas-leido-semana'>
<ol class='core-ListOrderedWithNumbers'>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/mejores-depositos-a-plazo/3430515-mejores-creditos-consumo-para-2018">Mejores créditos de consumo para 2018</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/fondos-mutuos-agf/3151875-mejores-fondos-mutuos-chile-para-2018">Mejores Fondos Mutuos en Chile para 2018</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/mejores-depositos-a-plazo/3409012-tarjeta-joven-injuv-2018-beneficios-solicitar-descargar">Tarjeta Joven INJUV 2018: beneficios, solicitar y descargar</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/sii/3368584-como-postular-bono-bodas-oro-2018">¿Cómo postular al bono bodas de oro 2018?</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/fondos-mutuos-agf/3135733-mejores-administradoras-generales-fondos-agf-2018">Mejores Administradoras Generales de Fondos - AGF 2018</a>
</li>
</ol>

</div>
</div>
<div class='js-seccion-mas-recomendado'>
<ul class='tabs core-SubTabs' data-active-class='core-SubTabs_Tab-active' data-selected='.js-mas-hoy' data-tabs-selector='.core-SubTabs_Item'>
<li class='core-SubTabs_Item js-mas-hoy' data-content='#lo-mas-recomendado'>
<span class='core-SubTabs_Tab' is='x-tab'>
Hoy
</span>
</li>
<li class='core-SubTabs_Item js-mas-semanal' data-content='#lo-mas-recomendado-semana'>
<span class='core-SubTabs_Tab' is='x-tab'>
Esta semana
</span>
</li>
</ul>
<div class='core-SidebarBlock_Main' id='lo-mas-recomendado'>
<ol class='core-ListOrderedWithNumbers'>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/tomas-garcia/3843669-algunos-trucos-flujo-caja">Algunos trucos sobre el flujo de caja</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/metales-preciosos/3843522-repatriacion-oro-hungria">La repatriación del Oro de Hungría</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/radar-valor/3840311-tesis-inversion-ferrari-enormes-ventajas-competitivas-buenas-perspectivas-crecimiento">Tesis de inversión en Ferrari: enormes ventajas competitivas con buenas perspectivas de crecimiento</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/llinares/3568148-renta-fija-aaa-diez-anos-rentabilidad-minima-10-anual?page=7#comentario_3845145">Yo lo que no entiendo de esta estrategia es que estando a mayo de 2017 se</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/calidad-y-crecimiento/3845016-resumen-busca-crecimiento-iii">Resumen. En busca de crecimiento (III)</a>
</li>
</ol>

</div>
<div class='core-SidebarBlock_Main' id='lo-mas-recomendado-semana'>
<ol class='core-ListOrderedWithNumbers'>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/radar-valor/3840311-tesis-inversion-ferrari-enormes-ventajas-competitivas-buenas-perspectivas-crecimiento">Tesis de inversión en Ferrari: enormes ventajas competitivas con buenas perspectivas de crecimiento</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/tomas-garcia/3843669-algunos-trucos-flujo-caja">Algunos trucos sobre el flujo de caja</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/busqueda-valor/3844079-inspired-energy-plc-compania-definida-por-nombre">Inspired Energy PLC, una compañía bien definida por su nombre</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/metales-preciosos/3838502-cual-puede-ser-motivacion-jpmorgan-plata">¿Cuál puede ser la &quot;motivación&quot; de JPMorgan en la Plata?</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/metales-preciosos/3843522-repatriacion-oro-hungria">La repatriación del Oro de Hungría</a>
</li>
</ol>

</div>
</div>
</header>
</div>

<div class='core-SidebarBlock'>
<header class='core-SidebarBlock_Header-standard'>
<h3 class='core-SidebarBlock_Heading'>
<a href="/blog/diccionario-financiero/600532-preguntas-frecuentes">Guía básica</a>
</h3>
</header>
<div class='core-SidebarBlock_Main'>
<p><a href="https://www.rankia.cl/blog/mejores-opiniones-chile/3220258-guias-descarga-gratuita-fondos-mutuos-cfds-forex-derivados-indicadores-tecnicos-calculadoras">Manuales de descarga gratuita</a></p>

<div class="core-SidebarBlock">
<header class="core-SidebarBlock_Header-standard">
<h3 class="core-SidebarBlock_Heading">Fondos de Pensiones</h3>
</header>

<div class="core-SidebarBlock_Main">
<p class="list-item"><span style="color:#888">¡INFO!&nbsp;<a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3209275-afp-modelo-cartola-cotizaciones-clave-certificados">AFP Modelo</a>, <a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3209872-afp-planvital-sucursales-cartola-clave-certificados-comisiones">AFP PlanVital</a>,&nbsp;<a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3206699-afp-provida-cartola-comisiones-clave-certificados">AFP ProVida</a>,&nbsp;<a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3208484-afp-habitat-cartola-cotizaciones-clave-certificados">AFP Habitat</a>&nbsp;y&nbsp;<a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3213046-afp-cuprum-cotizaciones-comisiones-rentabilidad">AFP Cuprum</a></span></p>

<ul class="list">
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3118270-que-son-fondos-pensiones">¿Qué son los Fondos de Pensiones?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3243376-ventajas-desventajas-fondos-pensiones">Ventajas y desventajas de los fondos de pensiones</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3199908-como-cambiar-fondo-afp">¿Cómo cambiar de fondo AFP?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3223752-como-rescatar-fondo-pensiones">¿Cómo rescatar mi fondo de pensiones?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3379299-como-sacar-nuestra-plata-afp-beneficioso">¿Cómo sacar nuestra plata de las AFP?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-pensiones-afp/3220568-como-tributan-fondos-pensiones">¿Cómo tributan los fondos de pensiones?</a></li>
</ul>
</div>
</div>

<div class="core-SidebarBlock">
<header class="core-SidebarBlock_Header-standard">
<h3 class="core-SidebarBlock_Heading">Bolsa de Valores</h3>
</header>

<div class="core-SidebarBlock_Main">
<ul class="list">
	<li class="list-item"><a href="https://www.rankia.cl/blog/analisis-ipsa/1578776-que-ipsa">¿Qué es el IPSA?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/analisis-ipsa/1593344-empresas-ipsa">Empresas del IPSA</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/analisis-ipsa/2014383-mejores-brokers-chilenos">Mejores brokers chilenos</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/analisis-ipsa/1585223-como-invertir-bolsa-comercio-santiago">¿Cómo invertir en la Bolsa de Santiago?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/analisis-ipsa/3261901-que-empresas-cotizan-igpa">¿Qué empresas cotizan en el IGPA?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/analisis-ipsa/3154917-horarios-negociacion-dias-feriados-bolsa-santiago-chile-2016">¿A qué hora abre y cierra la bolsa?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/analisis-ipsa/3255564-como-elegir-corredor-bolsa">¿Cómo elegir un corredor de bolsa?</a></li>
</ul>
</div>
</div>

<div class="core-SidebarBlock">
<header class="core-SidebarBlock_Header-standard">
<h3 class="core-SidebarBlock_Heading">Depósitos</h3>
</header>

<div class="core-SidebarBlock_Main">
<ul class="list">
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/1583095-que-deposito-plazo">¿Qué es un depósito a plazo?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/1766950-cuenta-rut-banco-estado">Cuenta RUT del Banco Estado</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/1792802-como-calcular-rentabilidad-depositos-plazo">Rentabilidad depósitos a plazo</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/1637827-ventajas-depositos-plazo">Ventajas depósitos a plazo</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/1603016-que-son-cuentas-corrientes">¿Qué son las cuentas corrientes?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/1612208-que-son-cuentas-vista">¿Qué son las cuentas a la vista?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-depositos-a-plazo/2109569-ventajas-abrir-cuenta-empresa-chile">¿Cómo abrir una cuenta empresa?</a></li>
</ul>
</div>
</div>

<div class="core-SidebarBlock">
<header class="core-SidebarBlock_Header-standard">
<h3 class="core-SidebarBlock_Heading">Fondos Mutuos</h3>
</header>

<div class="core-SidebarBlock_Main">
<ul class="list">
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-mutuos-agf/3392174-que-son-fondos-mutuos">¿Qué son los fondos mutuos?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-mutuos-agf/3793971-como-elegir-fondo-mutuo">¿Cómo elegir un fondo mutuo?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-mutuos-agf/3144905-ventajas-desventajas-invertir-fondos-mutuos">Ventajas y desventajas de invertir en fondos mutuos</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-mutuos-agf/3144878-como-rescatar-fondo-mutuo">¿Cómo rescatar mi fondo mutuo?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-mutuos-agf/3143074-como-funcionan-series-fondos">¿Cómo funcionan las series de fondos?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-mutuos-agf/3234142-diferencias-fondos-mutuos-inversion">Diferencias entre fondos mutuos y fondos de inversión</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/fondos-mutuos-agf/3198869-cuales-son-costos-por-invertir-fondos-mutuos">¿Cuáles son los costos por invertir en fondos mutuos?</a></li>
</ul>
</div>
</div>

<div class="core-SidebarBlock">
<header class="core-SidebarBlock_Header-standard">
<h3 class="core-SidebarBlock_Heading">Impuestos y subsidios</h3>
</header>

<div class="core-SidebarBlock_Main">
<ul class="list">
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-opiniones-chile/2223673-bono-marzo-2017-beneficiarios-por-rut-fecha-nacimiento">Bono marzo</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/sii/3422471-bono-mujer-trabajadora-2017-calendario-pago-reliquidacion-resultados">Bono mujer trabajadora</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/mejores-opiniones-chile/2195731-como-saber-si-estoy-dicom">¿Cómo saber si estoy en Dicom?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/sii/3144621-operacion-renta-2017-como-presentar-declaracion-impuestos">Operación Renta</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/sii/3392431-como-saber-si-tengo-devolucion-impuestos-2017">¿Cómo saber si tengo devolución de impuestos?</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/sii/3390066-aguinaldo-navidad-2016-sector-publico-beneficiarios-montos">Aguinaldo navidad</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/sii/3393476-bono-invierno-2017-rut-pensionados-beneficiarios-consultas">Bono invierno</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/sii/3398053-subsidio-arriendo-2017-postular-requisitos-resultados">Subsidio de arriendo</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/sii/3416593-subsidio-habitacional-2017-requisitos-fecha-postulacion-montos">Subsidio habitacional</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/sii/3399558-bono-logro-escolar-beneficiarios-rut-fecha-nacimiento">Bono logro escolar</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/sii/3402796-asignacion-familiar-2017-consulta-fecha-pago-requisitos">Asignación familiar</a></li>
	<li class="list-item"><a href="https://www.rankia.cl/blog/sii/3368584-como-postular-bono-bodas-oro-2017">Bono bodas de oro</a></li>
</ul>
</div>
</div>


</div>
</div>


</div>

<div class='core-Layout_Content-wide' id='contenedor-inferior'><div>
<h2 class='core-Heading-underline'>
<a href="/comparador/brokers">Brokers destacados</a>
</h2>
<ul class='rnk-ProductCards_List'>
<li class='rnk-ProductCards_Item'>
<article class='rnk-ProductCard'>
<a href="/brokers/xtb#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/17874-xtb.png?1484740238" alt="17874 xtb" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="https://www.rankia.com/redirections/29204">XTB</a>
</h5>
</div>
</article>
</li>

<li class='rnk-ProductCards_Item'>
<article class='rnk-ProductCard'>
<a href="/brokers/fp-markets#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/18123-fp-markets_1512389549.png?1512389549" alt="18123 fp markets 1512389549" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="https://bit.ly/2hAkdet">FP Markets</a>
</h5>
</div>
</article>
</li>

<li class='rnk-ProductCards_Item'>
<article class='rnk-ProductCard'>
<a href="/brokers/fxcc#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/18057-fxcc_1517314548.png?1517314548" alt="18057 fxcc 1517314548" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="https://bit.ly/2nlQNVk">FXCC</a>
</h5>
</div>
</article>
</li>

<li class='rnk-ProductCards_Item'>
<article class='rnk-ProductCard'>
<a href="/brokers/activtrades#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/18018-activtrades.png?1440570671" alt="18018 activtrades" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="http://www.rankia.com/redirections/4452">ActivTrades</a>
</h5>
</div>
</article>
</li>

<li class='rnk-ProductCards_Item'>
<article class='rnk-ProductCard'>
<a href="/brokers/axitrader#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/18117-axitrader.png?1487586333" alt="18117 axitrader" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="https://www.rankia.com/redirections/20897">AxiTrader</a>
</h5>
</div>
</article>
</li>

<li class='rnk-ProductCards_Item'>
<article class='rnk-ProductCard'>
<a href="/brokers/fibo-group#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/18121-fibo-group_1502196067.png?1502196067" alt="18121 fibo group 1502196067" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="/brokers/fibo-group#ficha">FIBO Group</a>
</h5>
</div>
</article>
</li>

</ul>
</div>

</div>
</div>

</div>
</div>
<div class='core-Layout_FooterWrapper'>
<div class='core-Layout_Footer'>
<div class='rnk-Footer_Banner'>

</div>
<div class='rnk-Footer'>
<div class='rnk-Footer_Logo'>
<img class="core-RankiaLogo" alt="Rankia" src="https://www.rankia.cl/assets/rankia_logo_white-f6bef77865da10f71ba81587cfeb8d5813aea87893ee766159051a438e2be05b.svg" />
</div>
<div class='rnk-Footer_Social'>
<ul class='rnk-Footer_SocialNetworksList'>
<li class='rnk-Footer_SocialNetworksItem'>
<a title="Sigue a Rankia en Twitter" href="https://twitter.com/RankiaChile"><img alt="Rankia Twitter" src="/images/icons/twitter-white.svg" width="35" height="35" />
</a></li>
<li class='rnk-Footer_SocialNetworksItem'>
<a title="Sigue a Rankia en Facebook" href="https://www.facebook.com/RankiaCL"><img alt="Rankia Facebook" src="/images/icons/facebook-white.svg" width="35" height="35" />
</a></li>
<li class='rnk-Footer_SocialNetworksItem'>
<a title="Sigue a Rankia en Google Plus" rel="publisher" href="https://plus.google.com/103512201736815283608"><img alt="Rankia Google Plus" src="/images/icons/google-white.svg" width="35" height="35" />
</a></li>
<li class='rnk-Footer_SocialNetworksItem'>
<a title="Sigue a Rankia en Youtube" rel="publisher" href="https://www.youtube.com/c/RankiaChile"><img alt="Rankia Youtube" src="/images/icons/youtube-white.svg" width="35" height="35" />
</a></li>
</ul>

</div>
<div class='rnk-Footer_RankiaPromo'></div>
<a href="https://www.rankiapro.com">RankiaPro</a>: La web para los profesionales de la gestión patrimonial
<div class='rnk-Footer_Copyright'>
Copyright © 2003 - 2018 Rankia S.L.
<a href="/rankia/aviso-legal">Aviso legal</a> ·
<a href="/rankia/cookies">Política de cookies</a> ·
<a href="/contactar">Contacta con nosotros</a>
</div>
</div>

</div>
</div>
</div>


<!-- / Susceptible de pasar a Web Component -->
<!-- / junto con core/app/views/components/_popover_js.haml -->
<template id='popbox'>
<div class='core-Popover_Wrapper is-hidden' data-js='popover'>
<div class='core-Popover_Overlay'></div>
<div class='core-Popover'>
<div class='core-Popover_Close' data-js='closePopover'></div>
<div class='core-Popover_Content'>
<header class='core-Popover_Header'>
<div class='h2'>
{{TITULO}}
</div>
</header>
<div class='core-Popover_Body'>
{{CONTENIDO}}
</div>
</div>
</div>
</div>
</template>
<script>
  var Popbox = function (asTemplate = false) {
    var current = null,
        templateSelector = 'template#popbox',
        templateDefaults = {
          closingTriggerSelectors: '[data-js="closePopover"], .core-Popover_Overlay',
          title: '',
          content: '{{CONTENIDO}}'
        }
  
    function getHtmlTemplate () {
      return document.querySelector(templateSelector).innerHTML
    }
  
    function newTemplateBased () {
      var popbox = document.createElement('DIV')
      popbox.innerHTML = getHtmlTemplate()
      return popbox.querySelector('.core-Popover_Wrapper')
    }
  
    function newWebComponentBased (attributes) {
      var dialog = document.createElement('dialog-modal')
      var title = document.createElement('dialog-title')
      var header = document.createElement('dialog-header')
      var content = document.createElement('dialog-content')
      var body = document.createElement('dialog-body')
      var actions = document.createElement('dialog-actions')
      header.appendChild(title)
      content.appendChild(header)
      content.appendChild(body)
      content.appendChild(actions)
      dialog.appendChild(content)
      if (attributes && typeof attributes === 'object') {
        Object.keys(attributes).forEach((key) => {
          dialog.setAttribute(key, attributes[key])
        })
      }
      return dialog.cloneNode(true)
    }
  
    function setTitle (title) {
      var selector = asTemplate ? '.core-Popover_Header .h2' : 'dialog-title'
      current.querySelector(selector).innerHTML = title || templateDefaults.title
    }
  
    function setContent (content) {
      var selector = asTemplate ? '.core-Popover_Body' : 'dialog-body'
      var body = current.querySelector(selector)
      if (typeof content.hasChildNodes == 'function') {
        body.innerHTML = ''
        body.appendChild(content)
      } else if (typeof content == 'string') {
        body.innerHTML = content
      } else {
        body.innerHTML = templateDefaults.content
      }
    }
  
    function appendToBody () {
      document.querySelector('body').appendChild(current)
    }
  
    function show () {
      if (asTemplate) {
        current.classList.remove('is-hidden')
      } else {
        current.setAttribute('open', '')
      }
    }
  
    function hide () {
      if (asTemplate) {
        current.classList.add('is-hidden')
      } else {
        current.removeAttribute('open')
      }
    }
  
    function destroy () {
      if (!asTemplate) {
        current.removeAttribute('open')
      }
      current.parentElement.removeChild(current)
    }
  
    function setClosingTriggers () {
      current.querySelectorAll(templateDefaults.closingTriggerSelectors).forEach(function (el) {
        el.addEventListener('click', function (ev) {
          ev.preventDefault()
          destroy(current)
        })
      })
      return popbox
    }
  
    function create (content, optionsOrTitle) {
      if (!content) {
        console.error('Popbox content required')
        return
      }
  
      current = asTemplate ? newTemplateBased() : newWebComponentBased(optionsOrTitle)
      content && setContent(content)
      if (typeof optionsOrTitle === 'object') {
        optionsOrTitle.hasOwnProperty('title') && setTitle(optionsOrTitle.title)
      } else if (typeof optionsOrTitle === 'string') {
        setTitle(optionsOrTitle)
      }
  
      asTemplate && setClosingTriggers()
      appendToBody()
      show()
  
      return {
        setTitle: setTitle,
        setContent: setContent,
        show: show,
        hide: hide,
        destroy: destroy,
        getNode: function () { return current }
      }
    }
  
    return {
      create: create
    }
  }
</script>

<script src="/packs/basic-components-a4a2aacc3f7e14af608d.js"></script>

</body>
</html>