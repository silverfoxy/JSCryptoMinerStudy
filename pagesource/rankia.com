<!DOCTYPE html>
<html lang='es' xml:lang='es' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"caaa9adbaa","applicationID":"4577995","transactionName":"IlZfFUUNXVRSRxZHAQMWWQ5aBw==","queueTime":1,"applicationTime":20,"agent":""}</script>
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
  {'GTM-WVPSWRK':true});
</script>
<!-- Google Optimize - Page-hiding snippet -->
<!-- Google Analytics + Optimize -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-94376-1', 'auto');
  ga('require', 'GTM-WVPSWRK');
  ga('send', 'pageview');
</script>
<!-- End Google Analytics + Optimize -->

<title>Rankia: Comunidad financiera</title>
<meta content='Foros y blogs sobre banca (depósitos, hipotecas, inversión), bolsa (brokers, análisis), seguros, economía y fiscalidad.' name='description'>
<meta content='180' http-equiv='refresh'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="kBnb+FE1iJX+Q8RJ/ATWmLuXNPOUl0fiiyct1SsLE/f0jNU/NIldvmkbnOK0eYut5xVUDYrHkzxKHM5cHJoYPw==" />


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

<link href="https://feeds.feedburner.com/Rankia" rel='alternate' title='Rankia - Titulares' type='application/rss+xml'>


<link href='https://plus.google.com/+Rankia' rel='publisher'>
<meta content='3143F73E15CB82F879F9EAFAD0042661' name='msvalidate.01'>
<meta content="summary_large_image" name="twitter:card" />
<meta content="@Rankia" name="twitter:site" />
<meta content="153740524684221" property="fb:app_id" />
<meta content="Rankia" property="og:site_name" />

<script async defer src='//cse.google.com/cse.js?cx=013704910534150116047:btzo37e09g8'></script>
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
        var defaultOptions = {"page title":"Rankia: Comunidad financiera","user logged":false,"tags":null,"tags folders":null,"user without content":null,"user":null,"domain":"es","user ip":"2604:a880:2:d0:0:0:a8c:6001","Operating System version":"0"}
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
  })(window,document,'script','dataLayer','GTM-NBZ9DN');
</script>
<!-- End Google Tag Manager -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="/assets/jquery-ui.min-0add56b24015b41dc49ffc0646efc69f4a9ed82eb4961ce8cd6601964614ff32.js"></script>
<script src="/assets/core/helpers/nojs-3449acf2ce584373f04dd9ff4235e4bbe29a2502e743d1d83667ade696720089.js"></script>

<script src="/assets/application-3bf215d333a232e86129f94e3094494f000e4174fae4486bc4136f5eaba9610f.js"></script>

<script>
  jQuery(function($) {
    $.ajaxSetup({ headers: { 'X-CSRF-Token': 'FUCtXSvOAGTf/kuPz422sMzePQfrEFOii8iqpSeuSS9x1aOaTnLVT0imEySH8OuFkFxd+fVAh3xK80ksED9C5w==' } });
  });
</script>
<script>
  tematicas = [2,7,10,1,5,9,3,8,4,11,6,12]
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
<iframe height='0' src='https://www.googletagmanager.com/ns.html?id=GTM-NBZ9DN' style='display:none;visibility:hidden' width='0'></iframe>
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

<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/grupos">Grupos</a></li>
<li class='core-UtilityMenu_Item'><a title="Guias y promociones para usuarios de Rankia" class="core-UtilityMenu_Link" href="/formacion">Formación</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/utilidades">Utilidades</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/videos">Vídeos</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/usuarios/ranking/total">Usuarios</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/lo-ultimo/1">Lo último</a></li>
</ul>

</div>
<div class='rnk-Layout_MainHeaderRightArea'>
<country-selector class='core-CountrySelector core-Icon-spinner'>
<div class='core-CountrySelector_Toggle' id='country-link-current'></div>
<div class='core-CountrySelector_Dropdown hidden'>
<div class='core-CountrySelector_DropdownItem'>
<a class="core-CountryFlag core-CountryFlag-ar" title="Rankia Argentina" href="https://www.rankia.com.ar">Rankia&nbsp;Argentina
</a></div>
<div class='core-CountrySelector_DropdownItem'>
<a class="core-CountryFlag core-CountryFlag-cl" title="Rankia Chile" href="https://www.rankia.cl">Rankia&nbsp;Chile
</a></div>
<div class='core-CountrySelector_DropdownItem'>
<a class="core-CountryFlag core-CountryFlag-co" title="Rankia Colombia" href="https://www.rankia.co">Rankia&nbsp;Colombia
</a></div>
<div class='core-CountrySelector_DropdownItem selected'>
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
<a rel="nofollow" class="core-Button-cta" href="/login?destino_login=%2F">Entrar</a>
<a title="Regístrate en Rankia" rel="nofollow" class="core-UserAccess_Link" href="/registro">Registro</a>
</div>

</div>
</div>

<div class='core-Layout_MainHeaderArea'>
<a class="core-RankiaLogo" title="Rankia: Comunidad financiera. Foros y blogs sobre inversión, bolsa y tu banco" href="/"><img alt="Logotipo de Rankia" src="/assets/rankia_logo-8c222a2121d18e1e3402c69712cfacbdef769c3537404a4c969329a8b2cf6d85.svg" />
<p class='core-RankiaLogo_Country'>España</p>
</a><form action="/buscar" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="mGsRHKPy258Q1yKVHpucFcSFjMGHqsi2Sto7SGL9ORD8/h/bxk4OtIePej5W5sEgmAfsP5n6HGiL4djBVWwy2A==" /><div class='core-Forms_AdjacentTextAndAddon-after' style='width: 320px; margin-top: 40px;'>
<input type="text" name="q" id="q" placeholder="Buscar" class="core-Forms_Text" />
<input alt="Search" type="image" src="https://www.rankia.com/assets/icons/search-0174bf6d07ee4e5acedc26ab448a95a7ea46231d381ff30c8fce52af45f07c6c.png" class="core-Button-primary" />
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
<a class="core-MainMenu_Link" href="/comparadores">Comparadores</a>
</li>
<li class='core-MainMenu_Item'>
<a title="Todo sobre tu banco : Depósitos, Hipotecas, Préstamos, Tarjetas, Fondos" class="core-MainMenu_Link" href="/bancos">Banca</a>
</li>
<li class='core-MainMenu_Item'>
<a title="Información sobre depositos y cuentas. Encuentra el mejor deposito o cuenta para tus ahorros." class="core-MainMenu_Link" href="/depositos-y-cuentas">Depósitos</a>
</li>
<li class='core-MainMenu_Item'>
<a class="core-MainMenu_Link" href="/prestamos-y-creditos">Préstamos</a>
</li>
</div>
<div class='rnk-MainMenu_Divider'>
<li class='core-MainMenu_Item'>
<a class="core-MainMenu_Link" href="/hipotecas-y-creditos">Hipotecas</a>
</li>
<li class='core-MainMenu_Item'>
<a title="Seguros de hogar y auto" class="core-MainMenu_Link" href="/seguros">Seguros</a>
</li>
<li class='core-MainMenu_Item'>
<a title="Fondos de inversión" class="core-MainMenu_Link" href="/fondos-de-inversion">Fondos</a>
</li>
<li class='core-MainMenu_Item'>
<a title="CFDs Contratos por Diferencias" class="core-MainMenu_Link" href="/cfd">CFD</a>
</li>
<li class='core-MainMenu_Item'>
<a class="core-MainMenu_Link" href="/forex">Forex</a>
</li>
<li class='core-MainMenu_Item'>
<a class="core-MainMenu_Link" href="/informacion/futuros">Futuros</a>
</li>
<li class='core-MainMenu_Item'>
<a class="core-MainMenu_Link" href="/bolsa">Bolsa</a>
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
<a class="core-TrendingTopics_Link" href="/informacion/declaracion-de-la-renta">DECLARACIÓN DE LA RENTA</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/acciones/duro-felguera-mdf">DURO FELGUERA (MDF)</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/acciones/abertis-abe">ABERTIS (ABE)</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/informacion/plan-de-vivienda-2018-2021">PLAN DE VIVIENDA 2018-2021</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/acciones/vertice-360-ver">VÉRTICE 360º (VER)</a>
</li>
</ul>
</div>



<div class='core-Layout_Content'>


<div class='core-Layout_Content-home'>
<div class='rnk-BragRibbon'>
532.441
usuarios.
15.275
usuarios siguen sus inversiones con
<a href="/carteras/mi_cartera">Mi Cartera</a>
y
487
participan en el <a href="/juego-bolsa">Juego de Bolsa</a>.
</div>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/inversion-paso-paso/3845957-mercado-renta-fija-5-parte-gestion-pasiva-activa-tratamiento-fiscal' itemscope=''>
<meta datetime='2018-03-19T09:11:00' itemprop='datePublished'>
<meta datetime='2018-03-20T01:57:03' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/inversion-paso-paso/3845957-mercado-renta-fija-5-parte-gestion-pasiva-activa-tratamiento-fiscal">Mercado de  Renta Fija (5ª Parte): Gestión Pasiva y Activa, Tratamiento Fiscal.</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0120/Mercado_Renta_Fija_1_news.png?1521448441' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="300120" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0120/Mercado_Renta_Fija_1_news.png?1521448441" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Inversionenjuego
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Ya conocemos los distintos activos financieros de la Renta Fija, al menos, los mas importantes. Su funcionamiento, la formación de sus precios, las distintas modalidades de productos y activos, tanto de deuda pública como de privada, etc… Ahora lo que pretendemos con la renta fija, es intentar ganar dinero. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/fiscalidad">fiscalidad</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/renta-fija">Renta fija</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/economia">Economía</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/gestion">gestion</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/foros/fondos-inversion/temas/2506474-cobas-am-nueva-gestora-francisco-garcia-parames?page=735#respuesta_3846766' itemscope=''>
<meta datetime='2018-03-19T22:03:52' itemprop='datePublished'>
<meta datetime='2018-03-20T07:21:36' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/foros/fondos-inversion/temas/2506474-cobas-am-nueva-gestora-francisco-garcia-parames?page=735#respuesta_3846766">El mayor problema de Tesla, el tiempo</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0175/tesla_news.jpeg?1521532489' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="300175" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0175/tesla_news.jpeg?1521532489" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Buyaaa
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Mientras Tesla sigue perdiendo dinero, haciendo ampliaciones y tomando dinero de inyecciones, sus competidores europeos acortan las distancias tecnológicas que les separan.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/acciones/tesla-tsla">Tesla (TSLA)</a>
</li>

</ul>

</article>

<div class='centered-panoramic-small-block'><script type='text/javascript'>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];  (function() {    var gads = document.createElement('script');    gads.async = true;    gads.type = 'text/javascript';    var useSSL = 'https:' == document.location.protocol;    gads.src = (useSSL ? 'https:' : 'http:') +      '//www.googletagservices.com/tag/js/gpt.js';    var node = document.getElementsByTagName('script')[0];    node.parentNode.insertBefore(gads, node);  })();</script><script type='text/javascript'>  googletag.cmd.push(function() {    googletag.defineSlot('/1006594/468x60_home', [468, 60], 'div-gpt-ad-1457094219417-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /1006594/468x60_home --><div id='div-gpt-ad-1457094219417-0' style='height:autopx; width:autopx;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457094219417-0'); });</script></div></div>
<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/call-put/3846188-signos-mercado-valores-internacionales-que-no-debemos-pasar-por-alto' itemscope=''>
<meta datetime='2018-03-19T13:04:00' itemprop='datePublished'>
<meta datetime='2018-03-20T08:31:06' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/call-put/3846188-signos-mercado-valores-internacionales-que-no-debemos-pasar-por-alto">Signos de mercado de valores internacionales que no debemos pasar por alto</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0141/Ke%CC%81pernyo%CC%8Bfoto%CC%81_2018-03-19_-_13.22.38_news.png?1521462148' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="300141" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0141/Ke%CC%81pernyo%CC%8Bfoto%CC%81_2018-03-19_-_13.22.38_news.png?1521462148" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Optiongreg
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
No quiero ser alarmista, sabéis que no soy tan bajista como mi amigo Latirus . Pero cada día salen mas y mas noticias y datos que en mi opinión no debemos pasar por alto. Tenemos de nuevo a Putin al mando, es un tío bastante duro que responderá con fuerza a cualquier cosa de Trump o Inglaterra piensa o quiere hacer.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/acciones/s-p-500-spx">SP500</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vix">VIX</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/analisis-mercados-tms/3846143-analisis-diario-forex-materias-primas' itemscope=''>
<meta datetime='2018-03-19T12:26:00' itemprop='datePublished'>
<meta datetime='2018-03-19T14:33:26' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/analisis-mercados-tms/3846143-analisis-diario-forex-materias-primas">Análisis diario de forex y materias primas</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0137/36_news.jpg?1521459363' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="300137" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0137/36_news.jpg?1521459363" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Tms Europe
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
El petroleo Texano desaceleró el aumento alrededor de USD 62.30 (12 de marzo), pero el derecho debe ser tratado como una corrección. El lado de la demanda probablemente tomará el control, rompiendo USD 62.30 abrirá el camino al techo del 6 de marzo a USD 63.30. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/forex">forex</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/trading">Trading</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/acciones/euro-dolar-estadounidense-eur-usd">EUR/USD</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/brokers/tms-europe">TMS Europe</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/gracias-rankia/3845378-son-mala-inversion-planes-pensiones-iii' itemscope=''>
<meta datetime='2018-03-18T10:33:00' itemprop='datePublished'>
<meta datetime='2018-03-20T02:11:12' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/gracias-rankia/3845378-son-mala-inversion-planes-pensiones-iii">¿Son tan mala inversión los planes de pensiones? (III)</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text'>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Andrestdu
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Aportando y rescatando de un plan de pensiones. Sinceramente, cuando comprobé que mis datos estaban equivocados, mi primera intención fue eliminar el blog. Total, para qué vale algo equivocado, pensé. Sin embargo, con el paso de los días he seguido recibiendo comentarios, y he caído en la cuenta de que empecé unas entradas planteando una pregunta y he dado una respuesta.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/fondos-de-inversion">fondos de inversion</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/planes-de-pensiones">planes de pensiones</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/impuestos">Impuestos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/comisiones">comisiones</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/dinero">dinero</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/rendimiento">Rendimiento</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/comparativa">comparativa</a>
</li>

</ul>

</article>

<div class='centered-panoramic-small-block'><script type='text/javascript'>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();</script><script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/1006594/468x60_home2', [468, 60], 'div-gpt-ad-1379953265548-0').addService(googletag.pubads());googletag.enableServices();});</script><!-- 468x60_home2 --><div id='div-gpt-ad-1379953265548-0' style='width:autopx; height:autopx;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1379953265548-0'); });</script></div></div>
<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/videos/3840658-entrevista-pablo-martinez-bernal-amiral-gestion-premios-rankia' itemscope=''>
<meta datetime='2018-03-13T17:11:48' itemprop='datePublished'>
<meta datetime='2018-03-19T10:45:17' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/videos/3840658-entrevista-pablo-martinez-bernal-amiral-gestion-premios-rankia">Entrevista a Pablo Martínez Bernal (Amiral Gestion) en los Premios Rankia</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class="core-Microdata_Picture"><img src="https://i3.ytimg.com/vi/K7eiwbG4emw/hqdefault.jpg"></image></div>
</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Amparo Sisternes
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Mejor Gestora Internacional del 2017: Amiral Gestion, entrevista a Pablo Martínez Bernal en los Premios Rankia.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/gestoras-de-fondos">Gestoras de fondos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/gestoras/amiral-gestion">Amiral Gestion</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/premios-rankia">Premios Rankia</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/mercados-financieros/3846026-grafico-semanal-r4-com-acaba-sueno-bitcoin' itemscope=''>
<meta datetime='2018-03-19T10:34:00' itemprop='datePublished'>
<meta datetime='2018-03-19T20:57:13' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/mercados-financieros/3846026-grafico-semanal-r4-com-acaba-sueno-bitcoin">El gráfico semanal de r4.com: ¿Acaba el sueño del bitcoin?</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0126/bitcoin-grafico-semanal_news.png?1521452300' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="300126" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0126/bitcoin-grafico-semanal_news.png?1521452300" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Renta4banco
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
El Gráfico que adjuntamos es el de MGT Capital Investment, compañía dedicada a la minería de bitcoins que dispone de impresionantes ordenadores y equipos dedicados a minar bitcoins tanto en Estados Unidos como en Suecia. Su cotización, como se ve en el gráfico, ha caído con fuerza desde los máximos de diciembre pasado, y mucho nos tememos que siga cayendo.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bitcoin-btc">Bitcoin (BTC)</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/renta-4-banco">Renta 4 Banco</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/criptomonedas">Criptomonedas</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/buy-hold/3843697-motivos-por-que-empresa-deja-estar-nuestra-cartera' itemscope=''>
<meta datetime='2018-03-19T10:00:00' itemprop='datePublished'>
<meta datetime='2018-03-20T08:39:18' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/buy-hold/3843697-motivos-por-que-empresa-deja-estar-nuestra-cartera">Motivos por los que una empresa deja de estar en nuestra cartera</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0128/Puerta_Buy_Hold_news.png?1521454169' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="300128" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0128/Puerta_Buy_Hold_news.png?1521454169" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Antonio aspas
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Muchas veces un fondo se ve obligado a retirar activos de sus carteras y no tiene que ser únicamente por malos resultados o por no considerarlo como un activo atractivo, sino que hay varios factores que pueden afectar a la hora de tomar la decisión de salir de una empresa.


</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/fondos-de-inversion">fondos de inversion</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/value-investing">Value Investing</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/gestoras/buy-hold-sgiic">Buy & Hold SGIIC</a>
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
<a title="Mercado Directo - IG España Live Stream 16/03/2018" class="core-VideoThumbnail-link" href="/videos/3843861-mercado-directo-ig-espana-live-stream-16-03-2018"><img class="hidden" title="Mercado Directo: Análisis técnico y fundamental de los principales mercados en el final de la semana bursátil." onload="checkYoutubeThumbnail(this, &#39;https://www.youtube.com/embed/8RJBhKMo4zU?showinfo=0&amp;showsearch=0&amp;fs=1&amp;iv_load_policy=3&amp;rel=0&amp;autoplay=0&#39;, 212, 380)" src="https://i3.ytimg.com/vi/8RJBhKMo4zU/hqdefault.jpg" alt="Hqdefault" />
</a>
</div>
<h3><a href="/videos/3843861-mercado-directo-ig-espana-live-stream-16-03-2018">Mercado Directo - IG España Live Stream 16/03/2018</a></h3>
<div class='core-Video_Date' datetime='2018-03-16T11:48:43' itemprop='datePublished'>
16-03-2018
</div>


</article>
</li>
<li class='core-Videos_ListItem'>
<article class='core-Video' itemscope='' itemtype='http://schema.org/Clip'>
<div class='core-ResponsiveEmbed'>
<a title="Entrevista a Robert Casajuana y Rosa Mateus tras el acuerdo entre ISEFi y CISI" class="core-VideoThumbnail-link" href="/videos/3842843-entrevista-robert-casajuana-rosa-mateus-acuerdo-isefi-cisi"><img class="hidden" title="Robert Casajuana de ISEFi y Rosa Mateus de CISI, nos hablan de la colaboración entre ISEFi y CISI, de la certificación CISI, y los retos de las dos para 2017.
" onload="checkYoutubeThumbnail(this, &#39;https://www.youtube.com/embed/xPfEBF8kwBc?showinfo=0&amp;showsearch=0&amp;fs=1&amp;iv_load_policy=3&amp;rel=0&amp;autoplay=0&#39;, 212, 380)" src="https://i3.ytimg.com/vi/xPfEBF8kwBc/hqdefault.jpg" alt="Hqdefault" />
</a>
</div>
<h3><a href="/videos/3842843-entrevista-robert-casajuana-rosa-mateus-acuerdo-isefi-cisi">Entrevista a Robert Casajuana y Rosa Mateus tras el acuerdo entre ISEFi y CISI</a></h3>
<div class='core-Video_Date' datetime='2018-03-15T13:20:08' itemprop='datePublished'>
15-03-2018
</div>


</article>
</li>
</ul>

<div class='centered-panoramic-small-block'><script type='text/javascript'>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();</script><script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/1006594/468x60_home3', [468, 60], 'div-gpt-ad-1379953660320-0').addService(googletag.pubads());googletag.enableServices();});</script><!-- 468x60_home3 --><div id='div-gpt-ad-1379953660320-0' style='width:468px; height:60px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1379953660320-0'); });</script></div></div>
<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/analisis-fundamental-empresas-cotizadas/3845959-melia-hotels-posible-inversion-bursatil' itemscope=''>
<meta datetime='2018-03-19T09:14:00' itemprop='datePublished'>
<meta datetime='2018-03-19T10:28:30' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/analisis-fundamental-empresas-cotizadas/3845959-melia-hotels-posible-inversion-bursatil">Melía Hotels: Una posible inversión bursátil</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0105/melia-probuen_news.jpg?1521447407' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="300105" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0105/melia-probuen_news.jpg?1521447407" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Antonio Gimeno B
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
MELIÁ HOTELS es la primera cadena hotelera Española, con presencia en 43 naciones de cuatro continentes, estando su negocio fundamentalmente ligado al desarrollo turístico. Opera bajo tres líneas de trabajo: Gestión Hotelera: Se basa en los ingresos que obtiene la cadena bajo el régimen de franquicia o resultados de gestión. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/acciones/melia-hotels-mel">Melia Hotels (MEL)</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/economia">Economía</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/empresas">Empresas</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/bbva-trader/3845974-diario-mercados-ibex-35-cerro-semana-superando-9-700-puntos-gracias-banca' itemscope=''>
<meta datetime='2018-03-19T09:34:00' itemprop='datePublished'>
<meta datetime='2018-03-19T12:04:35' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/bbva-trader/3845974-diario-mercados-ibex-35-cerro-semana-superando-9-700-puntos-gracias-banca">Diario de mercados: El Ibex-35 cerró la semana superando los 9.700 puntos gracias a la banca</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0123/DYXxY9LUQAAWbTW_news.jpg?1521449282' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="300123" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0123/DYXxY9LUQAAWbTW_news.jpg?1521449282" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Bbva Trader
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Buenos días, Subidas generalizadas en los mercados europeos el pasado viernes en una sesión donde pudimos ver un incremento en el volumen de negociación debido al vencimiento de futuros y opciones. La cautela sigue reinando en el mercado americano ante el posible incremento de la tensión entre EE.UU. con Europa y China. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/acciones/ibex-35-ibex">IBEX 35</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/acciones/eurostoxx-50-sx5e">Eurostoxx 50</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/brokers/bbva-trader">BBVA Trader</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/eurostoxx50">Eurostoxx50</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/videos/3841517-entrevista-herve-falciani-forinvest-2018' itemscope=''>
<meta datetime='2018-03-14T12:48:29' itemprop='datePublished'>
<meta datetime='2018-03-19T01:08:56' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/videos/3841517-entrevista-herve-falciani-forinvest-2018">Entrevista a Hervé Falciani en Forinvest 2018</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class="core-Microdata_Picture"><img src="https://i3.ytimg.com/vi/qoUai80bMVc/hqdefault.jpg"></image></div>
</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Genís Benavent
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Entrevistamos a Hervé Falciani. Nos habla de las criptomonedas y el cambio que suponen para el sistema financiero. Además profundiza en el impacto que pueda tener la incursión de estas. También nos explica si el blockchain contribuye al fraude fiscal.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/forinvest-2018">Forinvest 2018</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/lista-falciani">Lista Falciani</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/entrevistas">Entrevistas</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/dinapoli/3845905-vision-ibex35-oro-sp500-eur-usd-semana-19-03-25-bajista-fase-rebote-10-000' itemscope=''>
<meta datetime='2018-03-19T02:15:00' itemprop='datePublished'>
<meta datetime='2018-03-20T01:16:25' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/dinapoli/3845905-vision-ibex35-oro-sp500-eur-usd-semana-19-03-25-bajista-fase-rebote-10-000">Visión del Ibex35 - Oro - SP500 - EUR/USD semana del 19/03 al 25/03 [BAJISTA en fase de Rebote a 10.000]</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0103/RANKIAIBEX_news.gif?1521424730' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="300103" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0103/RANKIAIBEX_news.gif?1521424730" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Sergio C
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Aún hay esperanzas de que el Ibex35 toque los 10.000 puntos, mientras que el precio mantenga los 9.600, aunque las posibilidades de que eso sucedan se van reduciendo a corto plazo. Considero que ese nivel psicológico se puede tocar en las próximas semanas. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/acciones/ibex-35-ibex">IBEX 35</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/oro">oro</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/acciones/s-p-500-spx">SP500</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/euro">Euro</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/dolar-estadounidense-usd">Dólar Estadounidense (USD)</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/rebote">rebote</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vision">visión</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/inversion-paso-paso/3839079-mercado-renta-fija-4-parte-principales-activos-gestion-pasiva-vs-activa-fiscalidad' itemscope=''>
<meta datetime='2018-03-12T08:28:00' itemprop='datePublished'>
<meta datetime='2018-03-18T14:25:35' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/inversion-paso-paso/3839079-mercado-renta-fija-4-parte-principales-activos-gestion-pasiva-vs-activa-fiscalidad">Mercado de Renta Fija. (4ª Parte): principales activos, gestión pasiva vs activa y fiscalidad</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9433/Deuda_Garantizada_news.jpg?1520840623' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="299433" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9433/Deuda_Garantizada_news.jpg?1520840623" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Inversionenjuego
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Principales productos de Renta Fija Pública Aquí quedan englobados todos los valores emitidos por el Estado, Comunidades Autónomas y otros organismos públicos. Ya vimos en nuestro anterior post, el funcionamiento de las subastas, así como el mercado primario y el mercado secundario.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/renta-fija">Renta fija</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bonos">Bonos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/obligaciones">obligaciones</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/mercados-financieros">mercados financieros</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/finanzas">finanzas</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/inversiones">inversiones</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/planificacion-financiera/3839257-planificacion-financiera-ahorro-sistematico-ii' itemscope=''>
<meta datetime='2018-03-12T11:58:00' itemprop='datePublished'>
<meta datetime='2018-03-19T21:39:32' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/planificacion-financiera/3839257-planificacion-financiera-ahorro-sistematico-ii">Planificación Financiera y Ahorro Sistemático (II)</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9471/Imagen_1_news.png?1520853462' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="299471" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9471/Imagen_1_news.png?1520853462" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
J.F.Amatriain
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Tal y como veíamos en el artículo anterior, es de vital importancia contar con una adecuada planificación financiera. Identificaremos nuestras futuras necesidades de liquidez, y podremos trabajar en ese sentido, gestionando muestro patrimonio actual y creando patrimonio “nuevo” con el objetivo de hacerles frente. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/inversion">inversión</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/largo-plazo">largo plazo</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/planificacion-financiera">planificacion financiera</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/productos-de-ahorro">productos de ahorro</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/golpe-efecto/3841300-riesgos-guerra-comercial-para-economia-estadounidense' itemscope=''>
<meta datetime='2018-03-14T10:23:00' itemprop='datePublished'>
<meta datetime='2018-03-18T23:30:14' itemprop='dateModified'>

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
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
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
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/china">China</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/deuda">Deuda</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/dolar-estadounidense-usd">Dólar Estadounidense (USD)</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/rankia/3841398-rankia-podcast-como-actuar-posible-fin-ciclo' itemscope=''>
<meta datetime='2018-03-14T11:37:00' itemprop='datePublished'>
<meta datetime='2018-03-18T14:22:13' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/rankia/3841398-rankia-podcast-como-actuar-posible-fin-ciclo">Rankia Podcast - ¿Cómo actuar ante un posible fin de ciclo?</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9721/logo-rankia_news.png?1521025601' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="299721" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9721/logo-rankia_news.png?1521025601" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
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
Volvemos con el Podcast de Rankia. Como sabemos, los mercados han ofrecido en las últimas semanas algunos signos de debilidad, es por ello que hemos querido contar con tres gestores de fondos para que respondan a la pregunta ¿estamos cerca del fin del ciclo? tanto en la inversión en Renta Variable como en Renta Fija.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/bolsa">bolsa</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/rankia">Rankia</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/podcast">Podcast</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/subastas-judiciales/3842617-alquileres-por-nubes' itemscope=''>
<meta datetime='2018-03-15T17:05:00' itemprop='datePublished'>
<meta datetime='2018-03-20T08:49:44' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/subastas-judiciales/3842617-alquileres-por-nubes">Los alquileres por las nubes</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9839/Los_alquileres_por_las_nubes_news.jpg?1521119392' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="299839" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9839/Los_alquileres_por_las_nubes_news.jpg?1521119392" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Tristán el subastero
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Estamos asistiendo estos días a muchas informacienes sobre el aumento del precio de los alquileres en España. E inmediatamente los llorones profesionales se han puesto a protestar y a exigir que los ayuntamientos fijen unos topes máximos para los alquileres. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/alquiler">Alquiler</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vivienda">vivienda</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/negocio-inmobiliario">negocio inmobiliario</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/precios">precios</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/gorrones">gorrones</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/comunistas">comunistas</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/precio-del-alquiler">precio del alquiler</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/radar-victor-alvargonzalez/3843646-nasdaq-rey' itemscope=''>
<meta datetime='2018-03-16T08:56:00' itemprop='datePublished'>
<meta datetime='2018-03-19T19:55:49' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/radar-victor-alvargonzalez/3843646-nasdaq-rey">El Nasdaq es el Rey</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9904/nasdaq-100_news.jpeg?1521188803' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="" title="" class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="299904" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9904/nasdaq-100_news.jpeg?1521188803" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Víctor Alvargonzález
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Hay quien dice que los grandes disruptores digitales se harán con todo el mercado. Especialmente el de las empresas analógicas que no sepan defenderlo adaptándose rápida y efectivamente al cambio digital. Y yo creo que llevan, si no toda, mucha razón.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/fondos-de-inversion">fondos de inversion</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/nasdaq">Nasdaq</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/tecnologia">Tecnología</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/invesgrama/3843650-beneficio-relevante-inmobiliaria-colonial' itemscope=''>
<meta datetime='2018-03-16T09:05:00' itemprop='datePublished'>
<meta datetime='2018-03-19T11:42:18' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/invesgrama/3843650-beneficio-relevante-inmobiliaria-colonial">El beneficio relevante de Inmobiliaria Colonial</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text'>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Invesgrama
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Inmobiliaria Colonial declaró un beneficio neto atribuido de 682,5 millones de euros en 2017, 2,5 veces superior al de 2016. Sin embargo, hay que tener en cuenta que contabilizó como “otros ingresos de explotación“ revalorizaciones de activos por un importe de 933 millones de euros.
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/acciones/ibex-35-ibex">IBEX 35</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/acciones/inmobiliaria-colonial-col">Inmobiliaria Colonial (COL)</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/per">PER</a>
</li>

</ul>

</article>

<article class='core-HomeHeadlines' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/armados-de-valor/3845053-tamano-fondo-importa' itemscope=''>
<meta datetime='2018-03-17T17:20:00' itemprop='datePublished'>
<meta datetime='2018-03-19T10:59:57' itemprop='dateModified'>

<header class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading' itemprop='headline'>
<a itemprop="mainEntityOfPage" href="/blog/armados-de-valor/3845053-tamano-fondo-importa">El tamaño (del fondo) importa</a>
</h3>
</header>
<div class='core-HomeHeadlines_Text-with-thumbnail'>
<div class='core-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0037/liq_news.png?1521304958' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img class="generate_on_demand" onerror="reprocesar(this)" data-style="news" data-id="300037" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0030/0037/liq_news.png?1521304958" />
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.rankia.com/rankia_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Rankia' itemprop='name'>
</div>


<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Carlesfg
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Recientemente ha aparecido en prensa la noticia del cierre (soft-close) del fondo Santander Small Caps España. Siempre he considerado que el tamaño de un fondo es una de las variables clave a monitorizar para poder evaluar la sostenibilidad de la política inversora, pues el universo disponible y el proceso de inversión determinarán si la capacidad de la estrategia es mayor o menor. 
</span>
</p>

</div>

<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/fondos-de-inversion/santander-small-caps-espana-santander-asset-management">Santander Small Caps España</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/fondos-de-inversion">fondos de inversion</a>
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
<a href="/acciones/caixabank-cabk">Caixabank (CABK)</a>
</li>
<li class='core-ListUnordered_Item'>
<a href="/acciones/duro-felguera-mdf">Duro Felguera (MDF)</a>
</li>
<li class='core-ListUnordered_Item'>
<a href="/acciones/arcelor-mittal-mts">Arcelor Mittal (MTS)</a>
</li>
<li class='core-ListUnordered_Item'>
<a href="/acciones/telefonica-tef">Telefónica (TEF)</a>
</li>
<li class='core-ListUnordered_Item'>
<a href="/acciones/abengoa-abg">Abengoa (ABG)</a>
</li>
<li class='core-ListUnordered_Item'>
<a href="/acciones/abertis-abe">Abertis (ABE)</a>
</li>
<li class='core-ListUnordered_Item'>
<a href="/acciones/inditex-itx">Inditex (ITX)</a>
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
<li class='core-ListUnordered_Item'><a href="/bancos/wizink">Wizink</a></li>
<li class='core-ListUnordered_Item'><a href="/bancos/openbank">OpenBank</a></li>
<li class='core-ListUnordered_Item'><a href="/aseguradoras/nuez">Nuez Seguros</a></li>
<li class='core-ListUnordered_Item'><a href="/aseguradoras/genesis">Génesis</a></li>
<li class='core-ListUnordered_Item'><a href="/bancos/coinc">Coinc</a></li>
<li class='core-ListUnordered_Item'><a href="/bancos/n26">N26</a></li>
<li class='core-ListUnordered_Item'><a href="/aseguradoras/regal">Regal</a></li>
</ul>
</div>
</div>

<div class='core-SidebarBlock rnk-HomeBlockComparer' id='core-Comparer-deposits'>
<div class='core-SidebarBlock_Header-standard'>
<h3 class='core-SidebarBlock_Heading'>
<a href="/comparador/depositos">Comparador de depósitos</a>
</h3>
</div>
<div class='core-SidebarBlock_Main'>
<form action="/comparador/depositos" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><ol class='core-List-clean'>
<li>
<p>
Dinero que vas a invertir
</p>
<div class='core-Forms_AdjacentTextAndAddon-after'>
<input type="number" name="importe" id="deposit-value" value="" class="core-Forms_Text HasSuffix" placeholder="10.000" />
<span class='core-Forms_Suffix'>
€
</span>
</div>
</li>
<li>
<p>
¿Durante cuánto tiempo?
</p>
<p>
<select name="plazo" id="plazo"><option value="">Todos</option>
<option selected="selected" value="menos-de-3-meses">Menos de 3 meses</option>
<option value="de-3-a-6-meses">De 3 a 6 meses</option>
<option value="de-6-a-12-meses">De 6 a 12 meses</option>
<option value="mas-de-1-ano">Más de 1 año</option></select>
</p>
</li>
</ol>
<p>
<input type="submit" name="commit" value="Buscar depósitos" class="core-Button" data-disable-with="Buscar depósitos" />
</p>
</form></div>
</div>

<p><a href="https://www.rankia.com/redirections/27702" target="_blank"><img alt="" src="https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0029/9246/Portada-revista-traders-Marzo-2018.jpg?1520593071" style="width: 200px;" /></a></p>
<div class='core-SidebarBlock rnk-HomeBlockComparer' id='ComparerPrestamos'>
<div class='core-SidebarBlock_Header-standard'>
<h3 class='core-SidebarBlock_Heading'>
<a href="/comparador/prestamos">Comparador de préstamos</a>
</h3>
</div>
<div class='core-SidebarBlock_Main'>
<form action="/comparador/prestamos" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><ol class='core-List-clean'>
<li>
<p>
<label for="dinero">Importe solicitado</label>
</p>
<div class='core-Forms_AdjacentTextAndAddon-after'>
<input type="number" name="dinero" id="dinero" value="" class="core-Forms_Text HasSuffix" />
<span class='core-Forms_Suffix'>
€
</span>
</div>
</li>
</ol>
<p>
<input type="submit" name="commit" value="Buscar préstamos" class="core-Button" data-disable-with="Buscar préstamos" />
</p>
</form></div>
</div>

<div class='core-SidebarBlock rnk-HomeBlockComparer' id='core-Comparer-accounts'>
<div class='core-SidebarBlock_Header-standard'>
<h3 class='core-SidebarBlock_Heading'>
<a href="/comparador/cuentas">Comparador de cuentas</a>
</h3>
</div>
<div class='core-SidebarBlock_Main'>
<form action="/comparador/cuentas" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><ol class='core-List-clean'>
<li>
<label for="Tipo_de_cuenta">Tipo de cuenta</label>
</li>
<li>
<select name="tipo" id="tipo"><option selected="selected" value="cuentas-corrientes">Cuenta corriente</option>
<option value="cuentas-ahorro">Cuenta de alta remuneración</option>
<option value="cuentas-empresa">Cuenta empresa</option>
<option value="cuentas-nomina">Cuenta nómina</option></select>
</li>
</ol>
<p>
<input type="submit" name="commit" value="Buscar cuentas" class="core-Button" data-disable-with="Buscar cuentas" />
</p>
</form></div>
</div>

<div class='core-SidebarBlock rnk-HomeBlockComparer' id='core-Comparer-mortgages'>
<div class='core-SidebarBlock_Header-standard'>
<h3 class='core-SidebarBlock_Heading'>
<a href="/comparador/hipotecas?source=widget">Comparador de hipotecas</a>
</h3>
</div>
<div class='core-SidebarBlock_Main'>
<form action="/me-concederan-la-hipoteca" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="source" id="source" value="widget" />
<ol class='core-List-clean'>
<li>
<p>
<label for="tasacion">Precio del inmueble</label>
</p>
<div class='core-Forms_AdjacentTextAndAddon-after'>
<input type="number" name="tasacion" id="tasacion" value="" class="core-Forms_Text HasSuffix" placeholder="200.000" />
<span class='core-Forms_Suffix'>
€
</span>
</div>
</li>
<li>
<p>
<label for="dinero">Dinero que quieres pedir</label>
</p>
<div class='core-Forms_AdjacentTextAndAddon-after'>
<input type="number" name="dinero" id="dinero" value="" class="core-Forms_Text HasSuffix" placeholder="150.000" />
<span class='core-Forms_Suffix'>
€
</span>
</div>
</li>
</ol>
<p>
<input type="submit" name="commit" value="Buscar hipotecas" class="core-Button" data-disable-with="Buscar hipotecas" />
</p>
</form></div>
</div>

<div class='core-SidebarBlock'>
<div class='core-SidebarBlock_Header-community'>
<h3 class='core-SidebarBlock_Heading'>
<a href="/blog/blogs-en-rankia/ultimo">Blogs</a>
</h3>
</div>
<div class='core-SidebarBlock_Main'>
<h5>Últimas incorporaciones</h5>
<ul class='core-ListUnordered'>
<li class='core-ListUnordered_Item'><a title=" Crowdfunding de apartamentos vacacionales - Brickstarter" href="/blog/crowdfunding-de-apartamentos-vacacionales"> Crowdfunding de apartamentos vacacionales</a></li>
<li class='core-ListUnordered_Item'><a title="El Rincón del Novato - " href="/blog/gracias-rankia">El Rincón del Novato</a></li>
<li class='core-ListUnordered_Item'><a title="Finizens - " href="/blog/finizens">Finizens</a></li>
<li class='core-ListUnordered_Item'><a title="Planificación financiera - " href="/blog/planificacion-financiera">Planificación financiera</a></li>
<li class='core-ListUnordered_Item'><a title="José Miguel Bastida - Inversiones, economía y mercados financieros" href="/blog/jose-miguel-bastida">José Miguel Bastida</a></li>
</ul>
</div>
</div>

</div>



</div>
<div class='core-Layout_Sidebar-medium'>
<div class='window-to-the-world'><script type='text/javascript'>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();</script><script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/1006594/300x250_home', [300, 250], 'div-gpt-ad-1380021618145-0').addService(googletag.pubads());googletag.enableServices();});</script><!-- 300x250_home --><div id='div-gpt-ad-1380021618145-0'  style='width:auto; height:auto;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1380021618145-0'); });</script></div></div>
<div class='core-SidebarBlock'>
<header class='core-SidebarBlock_Header-community'>
<h3 class='core-SidebarBlock_Heading'>
<a href="/foros">Foros</a>
</h3>
</header>
<div class='core-SidebarBlock_Main'>
<ul class='core-HomeListForums'>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/bolsa/temas">Foro de Bolsa</a>
</strong>
</p>
<p>
<a href="/foros/bolsa/temas/3846367-degiro-sus-15-minutos-retraso-menudo-susto">Degiro y sus 15 minutos de retraso (¡menudo susto!)</a>
</p>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/fondos-inversion/temas">Foro de Fondos de Inversión, ETFs y Planes de Pensiones</a>
</strong>
</p>
<p>
<a href="/foros/fondos-inversion/temas/3846638-belgravia-epsilon-baja">Belgravia Epsilon baja y baja - Belgravia Epsilon</a>
</p>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/bancos-cajas/temas">Foro de Bancos</a>
</strong>
</p>
<p>
<a href="/foros/bancos-cajas/temas/3846869-cuanto-dinero-puedo-transferir-des-extranjero-justificar">Cuanto dinero puedo transferir des del extranjero sin justificar?</a>
</p>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/depositos/temas">Foro de Depósitos</a>
</strong>
</p>
<p>
<a href="/foros/depositos/temas/3846479-nuevo-raisin-promocion-especial-fimbank">Nuevo en Raisin: promoción especial con FIMBank</a>
</p>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/hipotecas/temas">Foro de Hipotecas y Vivienda</a>
</strong>
</p>
<p>
<a href="/foros/hipotecas/temas/3846879-minuta-notarial-gastos-compraventa">Minuta notarial - Gastos de compraventa</a>
</p>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/inversiones-alternativas/temas">Foro de Inversiones alternativas</a>
</strong>
</p>
<p>
<a href="/foros/inversiones-alternativas/temas/3844942-como-vencer-inflacion">¿Cómo vencer la inflación?</a>
</p>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/seguros/temas">Foro de Seguros</a>
</strong>
</p>
<p>
<a href="/foros/seguros/temas/3846705-aseguradoras-para-transporte">Aseguradoras para Transporte</a>
</p>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/consumo/temas">Foro de Consumo y Ahorro</a>
</strong>
</p>
<p>
<a href="/foros/consumo/temas/3846684-reparaciones">Reparaciones</a>
</p>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/adsl-telefonia/temas">Foro de ADSL y Telefonía</a>
</strong>
</p>
<p>
<a href="/foros/adsl-telefonia/temas/3846418-error-uso-aws-cli-para-servicio0-rekognition-amazon">Error en uso de Aws CLI para el servicio0 de rekognition - Amazon</a>
</p>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/fiscalidad/temas">Foro de Fiscalidad</a>
</strong>
</p>
<p>
<a href="/foros/fiscalidad/temas/3846441-tributacion-espana-compania-estadounidense-por-plusvalias-fiscalidad-acciones">Tributación en España de una compañía estadounidense por plusvalías - Fiscalidad acciones</a>
</p>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/empresas/temas">Foro de Empresas y Autónomos</a>
</strong>
</p>
<p>
<a href="/foros/empresas/temas/3846872-autonomos-extranjero">Autonomos en el extranjero</a>
</p>
</li>
</ul>
</div>
</div>

<div class='window-to-the-world'><div class="core-SidebarBlock"><header class="core-SidebarBlock_Header-standard"><h3 class="core-SidebarBlock_Heading"><a href="https://bit.ly/fondutest-columna">¿Cuál es tu&nbsp;perfil de riesgo?</a></h3></header><div class="core-SidebarBlock_Main"><span style="color:#888">Rellena nuestro formulario&nbsp;y descubre qué perfil eres y qué productos se adaptan mejor a tu perfil de inversión. </span><br /><br /><span class="core-Button" style="text-color: white; display: block; margin-left: auto; margin-right: auto;"><a href="https://bit.ly/fondutest-columna" style="color:black!important; text-decoration: none;">Descubrir mi p</a>erfil de riesgo</span></div></div><script type='text/javascript'>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];  (function() {    var gads = document.createElement('script');    gads.async = true;    gads.type = 'text/javascript';    var useSSL = 'https:' == document.location.protocol;    gads.src = (useSSL ? 'https:' : 'http:') +      '//www.googletagservices.com/tag/js/gpt.js';    var node = document.getElementsByTagName('script')[0];    node.parentNode.insertBefore(gads, node);  })();</script><script type='text/javascript'>  googletag.cmd.push(function() {    googletag.defineSlot('/1006594/300x250_home2', [300, 250], 'div-gpt-ad-1458043784807-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /1006594/300x250_home2 --><div id='div-gpt-ad-1458043784807-0' style='height:auto; width:auto;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1458043784807-0'); });</script></div></div>
<div class='window-to-the-world'><div class="core-SidebarBlock">  <header class="core-SidebarBlock_Header-standard">    <h3 class="core-SidebarBlock_Heading">      <a href="https://www.rankia.com/rankia/elige-tu-broker/landing">¿Qué broker se adapta más a tu perfil?</a>    </h3>  </header>  <div class="core-SidebarBlock_Main">        <span style="color:#888">        Rellena nuestra encuesta y descubre qué broker se adapta mejor a tu perfil de inversión.      </span>    <br>    <br>    <span class='core-Button' style="text-color: white; display: block; margin-left: auto; margin-right: auto;">      <a style="color:black!important; text-decoration: none;" href="https://www.rankia.com/rankia/elige-tu-broker/landing">Descubrir mi broker</a></span>  </div></div><script type='text/javascript'>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];  (function() {    var gads = document.createElement('script');    gads.async = true;    gads.type = 'text/javascript';    var useSSL = 'https:' == document.location.protocol;    gads.src = (useSSL ? 'https:' : 'http:') +      '//www.googletagservices.com/tag/js/gpt.js';    var node = document.getElementsByTagName('script')[0];    node.parentNode.insertBefore(gads, node);  })();</script><script type='text/javascript'>  googletag.cmd.push(function() {    googletag.defineSlot('/1006594/300x250_home3', [300, 250], 'div-gpt-ad-1458043901632-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /1006594/300x250_home3 --><div id='div-gpt-ad-1458043901632-0' style='height:auto; width:auto;'>  <script type='text/javascript'>    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1458043901632-0'); });  </script></div><p></p><br><div class="rnk-SidebarBlock-tools">  <header class="core-SidebarBlock_Header-standard"><h3 class="core-SidebarBlock_Heading">Herramientas</h3></header>  <div class="rnk-SidebarBlock-tool-wrappers">    <a class="rnk-SidebarBlock-tool-wrapper" href="https://www.rankia.com/rankia/elige-tu-broker?cta_categoria=banners&cta_tipo=herramientas"><figure><img alt="Brokers en Rankia" title="Brokers en Rankia" class="rnk-SidebarBlock-tool-brokers-img" src="/images/icons/herr-brokers.svg"><figcaption>Brokers</figcaption></figure></a>    <a class="rnk-SidebarBlock-tool-wrapper" href="https://www.rankia.com/eventos?cta_categoria=banners&cta_tipo=herramientas"><figure><img alt="Eventos en Rankia" title="Eventos en Rankia" class="rnk-SidebarBlock-tool-eventos-img" src="/images/icons/herr-eventos.svg"><figcaption>Eventos</figcaption></figure></a>    <a class="rnk-SidebarBlock-tool-wrapper" href="https://www.rankia.com/rankia/que-fondo-de-inversion-elegir-fondutest?cta_categoria=banners&cta_tipo=herramientas"><figure><img alt="Fondutest en Rankia" title="Fondutest en Rankia" class="rnk-SidebarBlock-tool-fondutest-img" src="/images/icons/herr-fondutest.svg"><figcaption>Fondutest</figcaption></figure></a>    <a class="rnk-SidebarBlock-tool-wrapper" href="https://www.rankia.com/rankia/guias-gratuitas?cta_categoria=banners&cta_tipo=herramientas"><figure><img alt="Guías formativas en Rankia" title="Guías formativas en Rankia" class="rnk-SidebarBlock-tool-guias-formativas-img" src="/images/icons/herr-guias-formativas.svg"><figcaption>Guías formativas</figcaption></figure></a>    <a class="rnk-SidebarBlock-tool-wrapper" href="https://www.rankia.com/me-concederan-la-hipoteca?cta_categoria=banners&cta_tipo=herramientas"><figure><img alt="Hipotecas en Rankia" title="Hipotecas en Rankia" class="rnk-SidebarBlock-tool-hipotecas-img" src="/images/icons/herr-hipotecas.svg"><figcaption>Hipotecas</figcaption></figure></a>    <a class="rnk-SidebarBlock-tool-wrapper" href="https://www.rankia.com/carteras/login?cta_categoria=banners&cta_tipo=herramientas"><figure><img alt="Mi Cartera en Rankia" title="Mi Cartera en Rankia" class="rnk-SidebarBlock-tool-mi-cartera-img" src="/images/icons/herr-mi-cartera.svg"><figcaption>Mi Cartera</figcaption></figure></a>    <a class="rnk-SidebarBlock-tool-wrapper" href="https://www.rankia.com/juego-bolsa?cta_categoria=banners&cta_tipo=herramientas"><figure><img alt="Juego Bolsa en Rankia" title="Juego Bolsa en Rankia" class="rnk-SidebarBlock-tool-juego-bolsa-img" src="/images/icons/herr-juego-bolsa.svg"><figcaption>Juego Bolsa</figcaption></figure></a>    <a class="rnk-SidebarBlock-tool-wrapper" href="https://www.rankia.com/cursos?cta_categoria=banners&cta_tipo=herramientas"><figure><img alt="Webinars en Rankia" title="Webinars en Rankia" class="rnk-SidebarBlock-tool-webinars-img" src="/images/icons/herr-webinars.svg"><figcaption>Webinars</figcaption></figure></a>  </div></div></div>
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
<a href="/blog/call-put/3846188-signos-mercado-valores-internacionales-que-no-debemos-pasar-por-alto">Signos de mercado de valores internacionales que no debemos pasar por alto</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/subastas-judiciales/3842617-alquileres-por-nubes">Los alquileres por las nubes</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/inversion-paso-paso/3845957-mercado-renta-fija-5-parte-gestion-pasiva-activa-tratamiento-fiscal">Mercado de  Renta Fija (5ª Parte): Gestión Pasiva y Activa, Tratamiento Fiscal.</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/gracias-rankia/3845378-son-mala-inversion-planes-pensiones-iii">¿Son tan mala inversión los planes de pensiones? (III)</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/analisis-mercados-tms/3846143-analisis-diario-forex-materias-primas">Análisis diario de forex y materias primas</a>
</li>
</ol>

</div>
<div class='core-SidebarBlock_Main' id='lo-mas-leido-semana'>
<ol class='core-ListOrderedWithNumbers'>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/mejores-seguros/1931035-seguro-decesos-coste-coberturas-tipos-recomendaciones">Seguro de decesos: coste, coberturas, tipos y recomendaciones</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/cuentas-corrientes/3169714-cuentas-nomina-regalos-cuenta-imagin-imaginbank">Cuentas nómina con regalos: Cuenta imagin de imaginBank</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/cuentas-corrientes/2154916-cuenta-nomina-bankinter-5-tae-primer-ano">Cuenta Nómina Bankinter: hasta un 5% TAE el primer año</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/fondos-inversion/1999778-fondos-inversion-por-que-cierran-algunos">Fondos de inversión ¿por qué cierran algunos?</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/fondos-inversion/temas/3842284-usuario-witten-dado-baja-cuenta">El usuario Witten ha dado de baja su cuenta</a>
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
<a href="/foros/bolsa/temas/1081914-farmas-usa?page=13327#respuesta_3846532">Re: Farmas USA</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/bolsa/temas/1081914-farmas-usa?page=13326#respuesta_3846502">Re: Farmas USA</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/fondos-inversion/temas/3380734-magallanes-european-equity?page=11#respuesta_3846184">Re: Magallanes European Equity</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/bolsa/temas/1623110-duro-felguera?page=2111#respuesta_3846378">Re: Duro Felguera</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/bolsa/temas/2629169-pulso-mercado-intradia?page=16867#respuesta_3846702">Re: Pulso de Mercado: Intradía</a>
</li>
</ol>

</div>
<div class='core-SidebarBlock_Main' id='lo-mas-recomendado-semana'>
<ol class='core-ListOrderedWithNumbers'>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/fondos-inversion/temas/3842284-usuario-witten-dado-baja-cuenta?page=5#respuesta_3843967">Re: El usuario Witten ha dado de baja su cuenta</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/fondos-inversion/temas/3842284-usuario-witten-dado-baja-cuenta">El usuario Witten ha dado de baja su cuenta</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/fondos-inversion/temas/2607169-true-value?page=339#respuesta_3842938">Re: True Value</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/fondos-inversion/temas/2607169-true-value?page=342#respuesta_3844181">Re: Sobre el posible cierre que comentas</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/fondos-inversion/temas/2607169-true-value?page=343#respuesta_3844840">Re: True Value</a>
</li>
</ol>

</div>
</div>
</header>
</div>

<div class='core-SidebarBlock'>
<header class='core-SidebarBlock_Header-standard'>
<h3 class='core-SidebarBlock_Heading'>
Próximos Eventos
</h3>
</header>
<div class='core-SidebarBlock_Main'>
<h4>
Hoy
</h4>
<p>
<a href="/eventos/1480-herramientas-necesarias-para-generar-plan-trading-eficiente-palma-mallorca/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">Herramientas necesarias para generar un plan de Trading eficiente - Palma de Mallorca</a>
<br>
<span class='core-SidebarBlock_Details'>
18:00 - Baleares
</span>
</p>
<h4>
Miércoles, 21 de marzo
</h4>
<p>
<a href="/eventos/1495-solo-profesionales-21-marzo-evento-anual-renta-fija-vontobel-hotel-villa-magna-madrid/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">[Solo profesionales 21 de marzo] Evento anual de Renta fija de Vontobel en el Hotel Villa Magna en Madrid</a>
<br>
<span class='core-SidebarBlock_Details'>
09:15 - Madrid
</span>
</p>
<h4>
Miércoles, 21 de marzo
</h4>
<p>
<a href="/eventos/1454-jornada-operativa-intradiaria-cmc-markets/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">Jornada de Operativa intradiaria con CMC Markets</a>
<br>
<span class='core-SidebarBlock_Details'>
16:00 - Madrid
</span>
</p>
<h4>
Jueves, 22 de marzo
</h4>
<p>
<a href="/eventos/1497-trading-vivo-miguel-angel-rodriguez/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">Trading en vivo con Miguel Ángel Rodríguez</a>
<br>
<span class='core-SidebarBlock_Details'>
19:30 - Madrid
</span>
</p>
<h4>
Martes, 10 de abril
</h4>
<p>
<a href="/eventos/1463-xtb-trading-day-palma-mallorca/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">XTB Trading Day Palma de Mallorca</a>
<br>
<span class='core-SidebarBlock_Details'>
17:00 - Baleares
</span>
</p>
<h4>
Sábado, 14 de abril
</h4>
<p>
<a href="/eventos/1504-4-edicion-xtb-trading-day-madrid/landing?cta_categoria=contenidos&amp;cta_tipo=actualidad">4ª Edición del XTB Trading Day Madrid</a>
<br>
<span class='core-SidebarBlock_Details'>
10:00 - Madrid
</span>
</p>
</div>
</div>

<div class='core-SidebarBlock'>
<header class='core-SidebarBlock_Header-standard'>
<h3 class='core-SidebarBlock_Heading'>
<a href="/blog/diccionario-financiero/600532-preguntas-frecuentes">Guía básica</a>
</h3>
</header>
<div class='core-SidebarBlock_Main'>
<ul class="list">
	<li class="list-item"><a href="https://www.rankia.com/blog/bolsa-desde-cero/2581950-como-invertir-bolsa-todo-que-necesitas-saber-para-planificar-futuro-financiero" target="_blank">Guía financiera: Aprende a invertir y a planificar tu futuro financiero</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/mejores-brokers/2123190-broker-mas-barato-para-operar-acciones-espana-2016" target="_blank">Broker más barato para operar en España 2018</a>&nbsp;y&nbsp;<a href="https://www.rankia.com/blog/mejores-brokers/1527608-broker-mas-barato-para-operar-bolsa-internacional-2018" target="_blank">Broker más barato para operar en el extranjero</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/rankia/1974870-rankia-para-dummies" target="_blank">Rankia para novatos</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/ipc/3631321-ipc-ipca-para-mes-junio-bajan-cuatro-decimas" target="_blank">Evolución del IPC</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/tasa-paro/3430837-evolucion-tasa-paro-2017" target="_blank">Evolución de la tasa de paro 2017</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/euribor/3777717-euribor-2018-valores-evolucion-como-afecta-hipotecas" title="euribor">Euribor 2018: valores, evolución y cómo afecta a las hipotecas</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/mejores-hipotecas/3091129-mejores-hipotecas-tipo-interes-fijo-2017" target="_blank">Mejores Hipotecas a tipo fijo en 2018</a>&nbsp;y <a href="https://www.rankia.com/blog/mejores-hipotecas/3492080-mejores-hipotecas-tipo-variable-junio-2017">Mejores Hipotecas a tipo variable en 2018</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/mejores-depositos/3802140-mejores-depositos-para-febrero-2018" target="_blank">Ranking Mejores Depósitos (Febrero 2018)</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/cuentas-corrientes/2604433-mejores-cuentas-ahorro-2018" target="_blank">Mejores Cuentas Ahorro 2018</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/cuentas-corrientes/1657135-mejores-cuentas-corrientes-comisiones-para-2018" target="_blank">Mejor cuenta corriente sin comisiones para 2018</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/cuentas-corrientes/2604518-mejores-cuentas-nomina-2018" target="_blank">Mejores Cuentas Nómina 2018</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/mejores-tarjetas/2654122-mejores-tarjetas-debito-credito-para-2018" target="_blank">Mejores Tarjetas de débito y crédito para el 2018</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/mejores-creditos-y-prestamos/2682896-mejores-prestamos-personales-2017">Mejores préstamos personales 2018</a></li>
	<li class="list-item"><a href="https://www.rankia.com/foros/bolsa/respuestas/1027535-calendario-dividendos-para-ano-2011-2012-dividendo-miquel">Calendario Dividendos 2018</a></li>
	<li class="list-item"><a href="https://www.rankia.com/promociones/consumo/fiscalidad-2017-declaracion-de-la-renta" target="_blank" title="IRPF declaracion renta">Guía IRPF - declaración de la renta</a></li>
	<li class="list-item"><a href="https://www.rankia.com/foro/declaracion-de-la-renta" style="font-size: 13.9px;" target="_blank">Foro declaración de la renta</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/irpf-declaracion-renta/3779065-declaracion-renta-2017-irpf-campana-ano-2018-4-abril-podras-presentar" target="_blank">Declaración de la renta 2017&nbsp;(IRPF campaña año 2018): comienza el 4&nbsp;de abril de 2018</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/irpf-declaracion-renta/3781962-como-rectificar-confirmar-borrador-renta-2017-irpf-campana-2018" target="_top">¿Cómo rectificar y/o confirmar el borrador de la renta 2017&nbsp;(IRPF campaña 2018)?</a></li>
	<li class="list-item"><a href="https://www.rankia.com/blog/fondos-inversion/952310-que-fondo-inversion-como-funciona" target="_blank">¿Qué es un fondo de inversión y cómo funciona?</a></li>
</ul>

<p>&nbsp;</p>


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
<a href="/brokers/ig#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/17816-ig.jpg?1390377832" alt="17816 ig" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="https://www.rankia.com/redirections/3570">IG</a>
</h5>
</div>
</article>
</li>

<li class='rnk-ProductCards_Item'>
<article class='rnk-ProductCard'>
<a href="/brokers/cmc-markets#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/12075-cmc-markets_1493202387.png?1493202387" alt="12075 cmc markets 1493202387" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="https://www.rankia.com/redirections/3240">CMC Markets</a>
</h5>
</div>
</article>
</li>

<li class='rnk-ProductCards_Item'>
<article class='rnk-ProductCard'>
<a href="/brokers/ibroker#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/18078-ibroker.png?1477315422" alt="18078 ibroker" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="https://www.rankia.com/redirections/6954">iBroker</a>
</h5>
</div>
</article>
</li>

<li class='rnk-ProductCards_Item'>
<article class='rnk-ProductCard'>
<a href="/brokers/degiro#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/18053-degiro_1519212211.png?1519212211" alt="18053 degiro 1519212211" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="https://www.rankia.com/redirections/19734">DeGiro</a>
</h5>
</div>
</article>
</li>

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
<a href="/brokers/activtrades#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/18018-activtrades.png?1440570671" alt="18018 activtrades" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="https://www.rankia.com/redirections/4452">ActivTrades</a>
</h5>
</div>
</article>
</li>

<li class='rnk-ProductCards_Item'>
<article class='rnk-ProductCard'>
<a href="/brokers/admiral-markets#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/17875-admiral-markets.jpg?1405600192" alt="17875 admiral markets" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="https://www.rankia.com/redirections/6980">Admiral Markets</a>
</h5>
</div>
</article>
</li>

<li class='rnk-ProductCards_Item'>
<article class='rnk-ProductCard'>
<a href="/brokers/gkfx#ficha"><div class='rnk-ProductCard_Logo'>
<img src="https://d31dn7nfpuwjnm.cloudfront.net/images/productos/broker/17896-gkfx.jpg?1386845445" alt="17896 gkfx" />
</div>
</a><div class='rnk-ProductCard_Data'>
<h5 class='text-center'>
<a href="https://www.rankia.com/redirections/29175">GKFX</a>
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
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script><script>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];</script><script>  googletag.cmd.push(function() {    googletag.defineSlot('/1006594/728x90_inferior_home', [728, 90], 'div-gpt-ad-1478685188117-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /1006594/728x90_inferior_home --><div id='div-gpt-ad-1478685188117-0' style='height:autopx; width:autopx;'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478685188117-0'); });</script></div>
</div>
<div class='rnk-Footer'>
<div class='rnk-Footer_Logo'>
<img class="core-RankiaLogo" alt="Rankia" src="https://www.rankia.com/assets/rankia_logo_white-f6bef77865da10f71ba81587cfeb8d5813aea87893ee766159051a438e2be05b.svg" />
</div>
<div class='rnk-Footer_Social'>
<ul class='rnk-Footer_SocialNetworksList'>
<li class='rnk-Footer_SocialNetworksItem'>
<a title="Sigue a Rankia en Twitter" href="https://twitter.com/Rankia"><img alt="Rankia Twitter" src="/images/icons/twitter-white.svg" width="35" height="35" />
</a></li>
<li class='rnk-Footer_SocialNetworksItem'>
<a title="Sigue a Rankia en Facebook" href="https://www.facebook.com/RankiaES"><img alt="Rankia Facebook" src="/images/icons/facebook-white.svg" width="35" height="35" />
</a></li>
<li class='rnk-Footer_SocialNetworksItem'>
<a title="Sigue a Rankia en Google Plus" rel="publisher" href="https://plus.google.com/+Rankia"><img alt="Rankia Google Plus" src="/images/icons/google-white.svg" width="35" height="35" />
</a></li>
<li class='rnk-Footer_SocialNetworksItem'>
<a title="Sigue a Rankia en Youtube" rel="publisher" href="https://www.youtube.com/user/RankiaCom"><img alt="Rankia Youtube" src="/images/icons/youtube-white.svg" width="35" height="35" />
</a></li>
</ul>

</div>
<div class='rnk-Footer_RankiaPromo'></div>
Descubre nuestras otras comunidades:
<br>
<a href="https://www.rankiapro.com">RankiaPro</a>: La web para los profesionales de la gestión patrimonial
<div class='rnk-Footer_VeremaPromo'>
<a href="https://www.verema.com">Verema</a>: Vinos, Restaurantes, Enoturismo y Club de Vinos
</div>
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

<cookie-setter button='.core-Button-primarySmall' class='core-CookiesPolicy' expires='7300' key='ok_cookies'>
<div class='core-CookiesPolicy_Content'>
<p class='core-CookiesPolicy_Text'>
Este sitio web usa cookies para analizar la navegación del usuario.
<a href="/rankia/cookies">Política de cookies.</a>
<div class='core-Button-primarySmall'>
Cerrar
</div>
</p>
</div>
</cookie-setter>

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