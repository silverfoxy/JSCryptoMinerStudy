<!DOCTYPE html>
<html lang="en" dir="ltr"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#">
<head>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <link rel="apple-touch-icon" sizes="57x57" href="/sites/all/themes/custom/apm/favicons/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/sites/all/themes/custom/apm/favicons/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/sites/all/themes/custom/apm/favicons/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/sites/all/themes/custom/apm/favicons/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/sites/all/themes/custom/apm/favicons/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/sites/all/themes/custom/apm/favicons/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/sites/all/themes/custom/apm/favicons/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/sites/all/themes/custom/apm/favicons/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/sites/all/themes/custom/apm/favicons/apple-touch-icon-180x180.png">
  <link rel="icon" type="image/png" href="/sites/all/themes/custom/apm/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/sites/all/themes/custom/apm/favicons/android-chrome-192x192.png" sizes="192x192">
  <link rel="icon" type="image/png" href="/sites/all/themes/custom/apm/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/sites/all/themes/custom/apm/favicons/manifest.json">
  <link rel="mask-icon" href="/sites/all/themes/custom/apm/favicons/safari-pinned-tab.svg" color="#cc1f3c">
  <meta name="msapplication-TileColor" content="#2d89ef">
  <meta name="msapplication-TileImage" content="/sites/all/themes/custom/apm/favicons/mstile-144x144.png">
  <meta name="theme-color" content="#ffffff">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!--[if IE]><![endif]-->
<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwIAVVZWGwECVFJXDgI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="dns-prefetch" href="//google_tag" />
<link rel="preconnect" href="//google_tag" />
<link rel="dns-prefetch" href="//fast.fonts.net" />
<link rel="preconnect" href="//fast.fonts.net" />
<script>dataLayer = [{"drupalLanguage":"en","userUid":0,"isLoggedIn":"false"}];</script>
<meta name="description" content="APM Music is the leading creative music house &amp; production music library. License tracks in every genre for all media including film, TV, trailers, sports, and advertising." />
<link rel="canonical" href="https://www.apmmusic.com/front" />
<link rel="shortlink" href="https://www.apmmusic.com/front" />
  <title>APM Music - Production Music Library & Custom Music House</title>
  <link rel="stylesheet" href="https://www.apmmusic.com/sites/default/files/advagg_css/css__9cWqptSUNYq5YedfIwh33VxtugFVWjDdEsblT8GhLKI__quUjyhSfbEukHj8a0hYvzm9VTmPALmSZvA0xfM_Oxzo__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.css" media="all" />
<link rel="stylesheet" href="https://www.apmmusic.com/sites/default/files/advagg_css/css__LBd3EJCjx6f5RCaPJ26idiPmygUBcH_1fM493M_FpRU__9QVFLuqy6fS0XUYz5oKEoAd9Db3izHCNtOgxmeXbgSE__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.css" media="all" />
<link rel="stylesheet" href="https://www.apmmusic.com/sites/default/files/advagg_css/css__0xs8MEYCRXsBZps508xsjywk0LBDrJy72bXadx5JzSc__UmeiuEVQrrkggrOHQBPcHWni7XznENxVxjOtbz1Oiuk__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.css" media="all" />
<link rel="stylesheet" href="https://www.apmmusic.com/sites/default/files/advagg_css/css__O-062ToSVUc82kV3I-6X75lmDuPpsDZ5riZ2kVJpmiw__-UhqE3RKxflaE38deLX-GR-ECmXxbYPaLfvRTb5SeDQ__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.css" media="all" />
<link rel="stylesheet" href="https://www.apmmusic.com/sites/default/files/advagg_css/css__3QSWZwJbNYwRfpP-x_z99btnygVebjd2ZDtjaE_tE70__GE-Bve_DiPmqUosQtIRm30zkpgwXv4yeqPEzMD7m4_0__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.css" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="https://www.apmmusic.com/sites/default/files/advagg_js/js__SlxZR0T0y0knhPGspoKKlEQqbk_RdNNsHwLrlCQRTSo__0w-U4Wdfie66zeAz4Utdf48MoOkHN-QENxKStQ5pido__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
<script src="https://www.apmmusic.com/sites/default/files/advagg_js/js__l8c_CpOKBfXbwvddIKs43p8BQ5TQzBeo_cFZq35xMgg__ayRif9lzQJicFh8Yw9K-rZZMlRoBzL1O4HPFWJwBNIc__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
<script src="https://www.apmmusic.com/sites/default/files/advagg_js/js__zIlYyyXQrcEMYxtGHINJ-kz0bD6JPrTp5hKjQTpv2Xo__9tde-WerO6W8n2V-raualuQF4fo3qNSRhEcRA2QzGn8__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
<script>
APMConfig = {"searchBase":"https:\/\/searchapi.apmmusic.com\/api\/v1","drupalBase":"\/api\/1.0","waveformBase":"https:\/\/waveform.apmmusic.com\/dat","downloadBase":"https:\/\/download.apmmusic.com","imageBase":"https:\/\/static.apmmusic.com","rtmpAudioBase":"rtmp:\/\/s1nctmnh8fzg11.cloudfront.net\/cfx\/st","httpAudioBase":"https:\/\/audio.apmmusic.com","soundManagerUrl":"sites\/all\/libraries\/apm_search\/soundmanager2","similarityBase":"\/apm_api\/sounds-like","cuesheetUrl":"https:\/\/cuesheets.apmmusic.com\/CueSheetsRedirect"}
</script>
<script src="https://www.apmmusic.com/sites/default/files/advagg_js/js__RFKv3JL9-40P5w9D5GuQCxSAQ7U8_5IDDR7KBFe_tHA__GCPExkVhcsjTK1BK7ewxZNZYIZk0hziFVyJ5jBr8J64__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
<script src="https://www.apmmusic.com/sites/default/files/advagg_js/js__-j33HM5pR7EaXNP0_IIRpLhB2E-y24ZnRjRzZ9NHxNU__mrArwSTL6Ys68_y7Bl6G-QfcTe_19aanxfiq3UfUwwQ__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
<script src="https://www.apmmusic.com/sites/default/files/advagg_js/js__Y0Ob0LgkpbWynvROGPv_PowOTZJDXwist2wEqO2gy7E__LhQF1TbmqMSm9gwyLX4P09dCNyyPTWjD3l0erre3lFQ__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
<script>
function setUserSource() {
  var campaign_query = $.getQuery('utm_source');
  if (campaign_query) {
    if (typeof (Storage) !== "undefined") {
      sessionStorage.usersource = campaign_query;
      sessionStorage.searchlimit = "5";
      sessionStorage.auditionlimit = "5";
    }
  }
}
</script>
<script src="https://www.apmmusic.com/sites/default/files/advagg_js/js__WS_a9xXfFq7zdntX7RyLePpcgr95wuJsnhqNQsvmzQY__LoLISgFBNdDp-Ui4lohYzYrgtHHVT1tq4yuJVb_wPDU__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
<script src="//fast.fonts.net/jsapi/f9fb21c2-3cdd-4244-84d8-208e572d053f.js"></script>
<script src="https://www.apmmusic.com/sites/default/files/advagg_js/js__2ZTwNpytG0mw7a6syuAUGWj3gOXp28g7IeZPll-f5mg__u_-qFUOTw-ANwD8sZATVF9_Y19Xjesd3z2YT1z4WiJw__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
<script src="https://www.apmmusic.com/sites/default/files/advagg_js/js__0kdSPxGlOEG0I-fon5-UK1w9dsk-OAy_ufdLJroJvNQ__wngagptusztj8IxRPOOQ-Lw1_3Md3JmX3YohrzHkIYM__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
<script src="https://www.apmmusic.com/sites/default/files/advagg_js/js__Us0wmCVpy_X2wTSH__jVZeVJ7-SNEoEnXGbTfmoVorQ__hkxcPpG17dB4aqZuHywGQMrD349eRN7ZNnFK7qqRzqs__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
<script>
jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"apm","theme_token":"F0sCUETmhbbBrdsDm_QQh66xvSt6xlY3cpVpGZy02x8","jquery_version":"2.1","css":{"modules\/system\/system.base.css":1,"sites\/all\/libraries\/apm_search\/core.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/ember_support\/css\/ember-token.css":1,"sites\/all\/modules\/contrib\/ember_support\/css\/ember-workbench.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/panels_bootstrap_layout_builder\/plugins\/layouts\/bootstrap\/bootstrap.css":1,"sites\/all\/themes\/custom\/apm\/css\/style.css":1},"js":{"sites\/all\/modules\/contrib\/addthis\/addthis.js":1,"sites\/all\/themes\/contrib\/bootstrap\/js\/bootstrap.js":1,"public:\/\/google_tag\/google_tag.script.js":1,"sites\/all\/libraries\/apm_search\/common.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/2.1\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_dollar\/jquery_dollar.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/3\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/ajax_pages\/ajax_pages.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.mouse.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.slider.min.js":1,"sites\/all\/libraries\/apm_search\/core.js":1,"sites\/all\/libraries\/apm_search\/pages.js":1,"sites\/all\/modules\/custom\/apm_front\/js\/apm_front.js":1,"sites\/all\/themes\/contrib\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/themes\/custom\/apm\/js\/js.cookie.js":1,"sites\/all\/modules\/custom\/apm_login_triggers\/js\/login_triggers.js":1,"sites\/all\/modules\/contrib\/datalayer\/datalayer.js":1,"\/\/fast.fonts.net\/jsapi\/f9fb21c2-3cdd-4244-84d8-208e572d053f.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/custom\/apm\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/custom\/apm\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/custom\/apm\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/custom\/apm\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/custom\/apm\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/custom\/apm\/js\/main.js":1,"sites\/all\/themes\/custom\/apm\/js\/modal_menu_links.js":1,"sites\/all\/themes\/custom\/apm\/js\/jquery.ui.touch-punch.min.js":1,"sites\/all\/themes\/contrib\/bootstrap\/js\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/contrib\/bootstrap\/js\/misc\/ajax.js":1}},"ajaxPages":{"paths":{"admin":"entityform\/*\nnode\/*\/clone\/*\nfield-collection\/*\/*\/edit\nfield-collection\/*\/*\/delete\nfield-collection\/*\/add\/*\/*\nfile\/add\nfile\/add\/*\nfile\/*\/edit\nfile\/*\/usage\nfile\/*\/delete\ngroup\/*\/edit\ngroup\/*\/delete\ngroup\/add\ngroup\/add\/*\nmedia\/*\/edit\/*\nmedia\/*\/format-form\nmedia\/browser\nmedia\/browser\/*\nnode\/*\/edit\nnode\/*\/delete\nnode\/*\/revisions\nnode\/*\/revisions\/*\/revert\nnode\/*\/revisions\/*\/delete\nnode\/add\nnode\/add\/*\nadmin\nadmin\/*\nbatch\ntaxonomy\/term\/*\/edit\nuser\/*\/cancel\nuser\/*\/edit\nuser\/*\/edit\/*\nfile\/*\/panelizer*\nuser\/*\/panelizer*\ntaxonomy\/term\/*\/panelizer*\nnode\/*\/panelizer*\ndevel\/*\nnode\/*\/devel\nnode\/*\/devel\/*\ncomment\/*\/devel\ncomment\/*\/devel\/*\nuser\/*\/devel\nuser\/*\/devel\/*\ntaxonomy\/term\/*\/devel\ntaxonomy\/term\/*\/devel\/*\nnode\/*\/revisions\/view\/*\/*","non_admin":"admin\/structure\/block\/demo\/*\nadmin\/reports\/status\/php"},"pathPrefixes":[],"linksSelector":"#page-wrapper a:not(#app_body a)"},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:0fbfcd030752ef6baf4f41da44c423ad":{"view_name":"blog","view_display_id":"panel_pane_6","view_args":"","view_path":"front","view_base_path":null,"view_dom_id":"0fbfcd030752ef6baf4f41da44c423ad","pager_element":0},"views_dom_id:a5707923ce487f570f66be4d30087159":{"view_name":"credits","view_display_id":"panel_pane_2","view_args":"","view_path":"front","view_base_path":null,"view_dom_id":"a5707923ce487f570f66be4d30087159","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true},"apm_albums":{"1b704e36-4051-40d0-ba5d-271c028c90db":"[\u0022BR-0636\u0022,\u0022JM-0164\u0022,\u0022SCDV-0737\u0022,\u00222FM-0030\u0022,\u0022TA-0008\u0022,\u0022PNCL-0025\u0022,\u0022CBM-0014\u0022,\u0022BIB-0066\u0022,\u0022JW-2072\u0022,\u0022CHR-0005\u0022,\u0022RHZ-0008\u0022,\u0022ANH-0010\u0022,\u0022BURN-0036\u0022,\u0022ES-0047\u0022,\u0022HARD-0047\u0022,\u0022INSD-0110\u0022,\u0022NIGHT-0155\u0022,\u0022PMY-0044\u0022,\u0022MYR-0026\u0022,\u0022MPATH-0006\u0022,\u0022JMP-0064\u0022,\u0022CHR-0005\u0022,\u0022APMDST-0015\u0022,\u0022IFM-0125\u0022]"},"dataLayer":{"languages":{"en":{"language":"en","name":"English","native":"English","direction":0,"enabled":1,"plurals":0,"formula":"","domain":"","prefix":"","weight":0,"javascript":""}}},"password":{"strengthTitle":"Password compliance:"},"type":"setting","bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":0,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":0,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});
</script>
</head>
<body class="navbar-is-fixed-top html front not-logged-in no-sidebars domain-www-apmmusic-com breadcrumb-hidden">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  <div id="page-wrapper">
      <div class="region region-page-top">
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KZNGJ7F" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  </div>
    <header role="banner">
  <div class="navbar-header navbar navbar-fixed-top navbar-inverse">
    <div id="navbar-desktop" class="container-fluid">
      <div class="row navbar-top">
        <div class="col-md-9 hidden-sm-down">
          <nav class="navbar navbar-main">
            <ul class="nav navbar-nav"><li class="first leaf nav-item"><a href="/about" class="nav-link">About</a></li>
<li class="leaf nav-item"><a href="http://custom.apmmusic.com" target="_blank" class="nav-link">Custom Music</a></li>
<li class="leaf nav-item"><a href="/credits" class="nav-link">Credits</a></li>
<li class="leaf nav-item"><a href="/our-team" class="nav-link">Our Team</a></li>
<li class="leaf nav-item"><a href="/services" class="nav-link">Services</a></li>
<li class="last leaf nav-item"><a href="/blog" class="nav-link">Blog</a></li>
</ul>          </nav>
        </div>
        <div class="col-md-4 hidden-sm-down">
          <nav class="navbar navbar-user pull-md-right">
            <ul class="nav navbar-nav"><li class="first leaf nav-item"><a href="/user/login" data-hook="login" class="nav-link">Log in</a></li>
<li class="leaf nav-item"><a href="/register" data-hook="register" class="nav-link">Register</a></li>
<li class="leaf nav-item"><a href="https://support.apmmusic.com" target="_blank" class="nav-link">Help</a></li>
<li class="last leaf nav-item"><a href="https://support.apmmusic.com/customer/portal/emails/new" target="_blank" class="nav-link">Contact Us</a></li>
</ul>          </nav>
        </div>
      </div>
      <div class="row navbar-bottom">
        <div class="col-xs-6 col-md-1 flex-items-xs-middle flex-items-md-center col-logo">
          <figure class="site-logo">
            <a href="/" title="Home">
              <img src="/sites/all/themes/custom/apm/img/logo.svg" class="logo img-fluid" alt="APM Music">
            </a>
          </figure>
        </div>
        <div class="col-md-11 hidden-sm-down">
          <div class="row flex-items-md-middle">
            <div class="col-xs-8">
              <div id="query" class="apm-main"></div>
            </div>
            <div class="col-xs-4 col-menu-search">
              <nav class="navbar navbar-search">
                <ul class="nav navbar-nav row"><li class="first leaf nav-item col-md-4 h6"><a href="/search" data-hook="search" class="nav-link">Search</a></li>
<li class="leaf nav-item col-md-4 h6"><a href="/new-releases" data-hook="newReleases" class="nav-link">New Releases</a></li>
<li class="leaf nav-item col-md-4 h6"><a href="/libraries" class="nav-link">Libraries</a></li>
<li class="expanded nav-item col-md-4 h6 dropdown"><a href="/most-recent" data-hook="mostRecent" class="history nav-link dropdown-toggle" data-target="#" data-toggle="dropdown">History <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf nav-item col-md-4 h6"><a href="/most-recent" data-hook="recentSearch" class="recent-search nav-link">Recent Searches</a></li>
<li class="leaf nav-item col-md-4 h6"><a href="/saved-searches" class="nav-link">Saved Searches</a></li>
<li class="leaf nav-item col-md-4 h6"><a href="/most-recent/audition" data-hook="recentAuditions" class="nav-link">Recent Auditions</a></li>
<li class="last leaf nav-item col-md-4 h6"><a href="/most-recent/download" data-hook="recentDownloads" class="nav-link">Recent Downloads</a></li>
</ul></li>
<li class="leaf nav-item col-md-4 h6"><a href="/projects" data-hook="projects" class="nav-link">Projects</a></li>
<li class="leaf nav-item col-md-4 h6"><a href="/playlists" data-hook="playlists" class="nav-link">Playlists</a></li>
<li class="leaf nav-item col-md-4 h6" id="artists-composers"><a href="/artists-composers" class="nav-link">Artists &amp; Composers</a></li>
<li class="last leaf nav-item col-md-4 h6"><a href="http://apmmusic.com" class="nav-link">blank</a></li>
</ul>              </nav>
            </div>
          </div>
        </div>
        <div class="col-xs-6 flex-items-xs-right flex-items-xs-middle hidden-md-up col-toggle">
          <button class="navbar-toggler" type="button" data-toggle="modal" data-target="#navbar-mobile" aria-controls="navbar-mobile">
            &equiv;
          </button>
        </div>
      </div>
    </div>

    <div id="navbar-mobile" class="modal" role="dialog">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <img src="/sites/all/themes/custom/apm/img/logo.svg" class="logo img-fluid mobile-menu" alt="APM Music">
          <div class="mobile-screen-remove">
            <button type="button" id="close-mobile-menu" data-dismiss="modal" aria-label="Close"><i class="icon icon-remove2"></i></button>
          </div>
          <ul class="nav navbar-nav"><li class="leaf login nav-item"><span class="user-button"><a href="/user/login" data-hook="login" class="login nav-link">Log In</a></span></li><li class="leaf active nav-item"><a href="/" class="nav-link active">Home</a></li>
<li class="leaf nav-item"><a href="/search" data-hook="search" class="nav-link">Search</a></li>
<li class="leaf nav-item"><a href="/about" class="nav-link nav-link">About</a></li>
<li class="leaf nav-item"><a href="/legal" class="nav-link">Legal</a></li>
<li class="leaf nav-item"><a href="/new-releases" class="nav-link">New Releases</a></li>
<li class="leaf nav-item"><a href="/playlists" class="nav-link">Playlists</a></li>
<li class="leaf nav-item"><a href="/libraries" class="nav-link">Libraries</a></li>
<li class="last leaf nav-item"><a href="/blog" class="nav-link">Blog</a></li>
</ul>          <div class="contact-info">
            CONTACT US:<br>
            <a href="tel:13234613211">323-461-3211</a><br>
            <a href="mailto:info@apmmusic.com">info@apmmusic.com</a><br>
            6255 Sunset Blvd., Suite 900<br>
            Hollywood, CA 90028
          </div>
        </div>
      </div>
    </div>
    
  </div>

      <nav class="nav-breadcrumb">
      <div class="container-fluid">
        <ol class="breadcrumb"><li class="active breadcrumb-item h3">Production Music Library &amp; Custom Music House</li>
</ol>      </div>
    </nav>
  </header>



<main class="panel-bootstrap panel-front  container-fluid" id="page-main">
<section   class="page-section page-section-carousel panels-bootstrap-row-panel-front-main"><div  id="panel-bootstrap-column-main-column"  class="panel-front-carousel panels-bootstrap-column col-xs-12    panels-bootstrap-column-panel-front-main-column"><div   class="panels-bootstrap-region-panel-front-center"><div class="panel-pane pane-custom pane-2 mobile-banner mobile-banner-apm" >      
            
    
          <div class="mobile-carousel">
<div><img src="/sites/all/themes/custom/apm/img/mobile/mobile_homepage_768px.jpg" id="homepage_tablet" /><div class="caption-outer-wrapper">
<div class="caption-inner-wrapper">
<h1 class="caption">
					Every Type of Music for<br />Every Type of Media<br /></h1>
<h3 class="caption">
					Access 600,000+ premium tracks <br />from anywhere.<br /></h3>
</div>
</div>
</div>
<!-- Hiding the carousel html
	<div><p>		<img data-lazy="/sites/all/themes/custom/apm/img/3.jpg"></p>
<div class="caption-outer-wrapper">
<div class="caption-inner-wrapper">
<h1 class="caption">
					Every Type of Music for<br>Every Type of Media<br />
				</h1>
<h3 class="caption">
					Access 600,000+ premium tracks <br>from anywhere.<br />
				</h3>
</div>
</div>
</div>
<div>
		<img data-lazy="/sites/default/files/mobile_hp_sample_182.jpg"></p>
<div class="caption-outer-wrapper">
<div class="caption-inner-wrapper">
<h1 class="caption">
					Every Type of Music for<br>Every Type of Media<br />
				</h1>
<h3 class="caption">
					Access 600,000+ premium tracks <br>from anywhere.<br />
				</h3>
</div>
</div>
</div>
<div>
		<img data-lazy="/sites/default/files/mobile_hp_sample_08.jpg"></p>
<div class="caption-outer-wrapper">
<div class="caption-inner-wrapper">
<h1 class="caption">
					Every Type of Music for<br>Every Type of Media<br />
				</h1>
<h3 class="caption">
					Access 600,000+ premium tracks<br>from anywhere.<br />
				</h3>
</div>
</div>
</div>
<p>-->
</div>
<script>
<!--//--><![CDATA[// ><!--

/* 
// Hiding the carousel JS code
      $(document).ready(function () {
        let isMobile = ((Math.max(document.documentElement.clientWidth, window.innerWidth) < 768));
        if (isMobile) {

          $('.mobile-carousel').slick({
            slidesToShow: 1,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 15000,
            lazyLoad: 'ondemand',
            arrows: false,
            infinite: true,
            speed: 500,
            fade: true,
            cssEase: 'linear',
            mobileFirst: true
          });
        }
      });
*/
    
//--><!]]>
</script>    
    
      </div><div class="panel-separator"></div><div class="panel-pane pane-custom pane-3 mobile-banner mobile-banner-ccc" >      
            
    
          <div class="media media-element-container media-wysiwyg"><img alt="RightFind Music" title="RightFind Music" height="500" width="780" class="media-element file-wysiwyg img-responsive" src="https://www.apmmusic.com/sites/default/files/images/banners/rightfind_music_banner_780x500_fnl.jpg" /></div>
    
    
      </div><div class="panel-separator"></div><div class="view view-banners view-id-banners view-display-id-panel_pane_1 view-dom-id-a1bf81aafff22e0367b28a6d5dd55a16">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    
  <div class="field-banners-reference">
    <a href="https://www.apmmusic.com/blog/events/apm-exhibit-passes-for-nab-2018"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/images/banners/nab_2018.jpg?itok=Lx5o5q2i" width="1260" height="258" alt="NAB 2018" title="NAB 2018" /></a>  </div>
  <div class="field-banners-reference">
    <a href="https://www.apmmusic.com/project-share/JpUquuMsB-EP6kig-BMngtWab6wjxFCNu3AH78KThKY"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/images/banners/score-apm_new_releases_feb_2018_banner.jpg?itok=ZgW4DtuA" width="1260" height="258" alt="Score Production Music - Feb_March 2018" title="Score Production Music - Feb_March 2018" /></a>  </div>
  <div class="field-banners-reference">
    <a href="https://www.apmmusic.com/libraries/thats-amore-music-authentic-italian-sound-ta"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/images/libraries/thats_amore_launch_bannerv2.jpg?itok=Wmqfi6av" width="1260" height="258" alt="thats_amore" title="thats_amore" /></a>  </div>
  <div class="field-banners-reference">
    <a href="https://www.apmmusic.com/project-share/6JOEC5XDztR7I5qZKHqLzAxyBGTNN25NDCa3Si-N9L0"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/images/banners/rhymez_banner_final_good_3_albums.jpg?itok=MFYTwzry" width="1260" height="258" alt="Rhymez - March 2018" title="Rhymez - March 2018" /></a>  </div>
  <div class="field-banners-reference">
    <a href="https://www.apmmusic.com/libraries/mpath-mpath"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/images/banners/mpathbanner_0.jpg?itok=jVQT1Xfi" width="1260" height="258" alt="MPATH - Library" title="MPATH - Library" /></a>  </div>
  <div class="field-banners-reference">
    <a href="https://www.apmmusic.com/libraries/canopo-cnp"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/images/banners/canopo_banner_final_0.jpg?itok=uJO3CiQn" width="1260" height="258" alt="Canopo" title="Canopo" /></a>  </div>
  <div class="field-banners-reference">
    <a href="https://www.apmmusic.com/libraries/crossbreed-cbm"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/images/banners/crossbreed_launch_banner.jpg?itok=WzypdyFz" width="1260" height="258" alt="crossbreed_launch_banner" title="crossbreed_launch_banner" /></a>  </div>
  <div class="field-banners-reference">
    <a href="https://www.apmmusic.com/libraries/cezame-trailers-cet"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/images/banners/cezame_trailers_-_launch_banner.png?itok=dBA8mS1r" width="1260" height="258" alt="Cezame Trailers" title="Cezame Trailers" /></a>  </div>
  <div class="field-banners-reference">
    <a href="https://www.apmmusic.com/albums/LQC-0039"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/images/banners/cinematic_apocalypse-lqc_39.jpg?itok=uclc3mzP" width="1260" height="258" alt="cinematic_apocalypse" title="cinematic_apocalypse" /></a>  </div>
  <div class="field-banners-reference">
    <a href="https://www.apmmusic.com/libraries/montmorency-records-myr"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/images/banners/banner-apm-myr_rev.jpg?itok=MJORuoC_" width="1260" height="258" alt="NAB 2018" title="NAB 2018" /></a>  </div>
  <div class="field-banners-reference">
    <a href="https://www.apmmusic.com/unsungheroes"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/images/banners/unsung_heroes_v1.jpg?itok=kDOUp3jo" width="1260" height="258" alt="Unsung Heroes" title="Unsung Heroes" /></a>  </div>
  <div class="field-banners-reference">
    <a href="http://custom.apmmusic.com"><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/banner/public/apm_custom_new_cms.png?itok=cquXzAQZ" width="1260" height="258" alt="APM Custom" /></a>  </div>
  </div>
    </div>
  
  
  
  
  
  
</div></div>
</div>
</section>
<section   class="page-section page-section-featured panels-bootstrap-row-panel-front-1"><div  id="panel-bootstrap-column-2"  class="panel-front-featured-releases panels-bootstrap-column  col-md-7  col-xs-12 panels-bootstrap-column-panel-front-2"><div   class="panels-bootstrap-region-panel-front-featured_releases"><div class="panel-pane pane-custom pane-5 panel-pane m-t-0 m-b-0 pane-header" >      
            
    
          <h2 class="h6">
	Featured Releases
</h2>    
    
      </div><div class="panel-separator"></div><div class="panel-pane pane-apm-search-albums panel-pane" >      
            
    
          <div id="1b704e36-4051-40d0-ba5d-271c028c90db" class="apm-albums basic" data-albums-per-slide="12" data-albums-type="ids"></div>    
    
      </div></div>
</div>
<div  id="panel-bootstrap-column-3"  class="panel-front-featured-playlists panels-bootstrap-column  col-md-5 col-xs-12  panels-bootstrap-column-panel-front-3"><div   class="panels-bootstrap-region-panel-front-featured_playlists"><div class="panel-pane pane-custom pane-4 panel-pane m-t-0 m-b-0 pane-header" >      
            
    
          <h2 class="h6">Featured Playlists</h2>
<a href="/playlists" class="h6">See All</a>    
    
      </div><div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-playlist-collections-panel-pane-1 panel-pane" >      
            
    
          <div class="view view-playlist-collections view-id-playlist_collections view-display-id-panel_pane_1 view-playlists-featured view-dom-id-918776fa74a73eb68dfcaa2ad4d8aaaa">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    <ul class="playlists card-deck m-b-0">
<li class="playlist card"><a href="/playlists/418" class=""><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/playlists/ed_og.jpg?itok=BDDMbCXG" width="400" height="260" alt="" /></a></li><li class="playlist card"><a href="/playlists/410" class=""><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/playlists/kp_1.jpg?itok=Ovy7kSQy" width="400" height="260" alt="" /></a></li><li class="playlist card"><a href="/playlists/365" class=""><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/playlists/positive_imaging.png?itok=B61RG4Kb" width="400" height="260" alt="" /></a></li><li class="playlist card"><a href="/playlists/420" class=""><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/playlists/ad_music_for_triumph_vol_1.png?itok=H92JZhxj" width="400" height="260" alt="" /></a></li><li class="playlist card"><a href="/playlists/368" class=""><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/playlists/technology.png?itok=Dy9VIXgH" width="400" height="260" alt="" /></a></li><li class="playlist card"><a href="/playlists/221" class=""><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/playlists/ad_archivalmusic_sports.jpg?itok=fRvozjO1" width="400" height="260" alt="" /></a></li><li class="playlist card"><a href="/playlists/291" class=""><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/playlists/ad_stadiums_arenas_2.jpg?itok=EMDWm0j4" width="400" height="260" alt="" /></a></li><li class="playlist card"><a href="/playlists/390" class=""><img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/playlists/ad_bombastic_classical.png?itok=suiWpARM" width="400" height="260" alt="" /></a></li></ul>
  </div>
    </div>
  
  
  
  
  
  
</div>    
    
      </div></div>
</div>
</section>
<section   class="page-section page-section-recent panels-bootstrap-row-panel-front-4"><div  id="panel-bootstrap-column-5"  class="panel-front-recent-credits panels-bootstrap-column  col-md-7  col-xs-12 panels-bootstrap-column-panel-front-5"><div   class="panels-bootstrap-region-panel-front-recent_credits"><div class="panel-pane pane-custom pane-9 panel-pane m-t-0 m-b-0 pane-header" >      
            
    
          <h2 class="h6">Recent Credits</h2>
<a href="/credits" class="h6">See All</a>    
    
      </div><div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-credits-panel-pane-2 panel-pane m-t-0" >      
            
    
          <div class="view view-credits view-id-credits view-display-id-panel_pane_2 view-dom-id-a5707923ce487f570f66be4d30087159">
        
  
  
      <div class="view-content">
        <div class="credits card-deck m-b-0">
    
  <div class="credit card">
    <div class="card-link">
  <div class="card-img-wrapper">
    <img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/credits/films_lady_bird.png?itok=JXjRG6Wj" width="400" height="260" alt="Lady Bird" title="Lady Bird" />    <div class="card-img-overlay">
      <div class="card-text"><p>
	Hear us in the film, Lady Bird.
</p>
</div>
      <ul class="list-inline card-more m-b-0">
        <li class="list-inline-item h5"><a href="https://www.apmmusic.com/albums/CEZ-4200/CEZ_CEZ_4200_00501">Hear</a></li>
        <li class="list-inline-item h5"></li>
      </ul>
    </div>
  </div>
  <div class="card-block text-xs-center element-invisible">
    <h2 class="card-title h3">Lady Bird</h2>
  </div>
</div>
  </div>
  <div class="credit card">
    <div class="card-link">
  <div class="card-img-wrapper">
    <img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/credits/films_shape_of_water.jpg?itok=jO2Yvdny" width="400" height="260" alt="shape_of_water" title="shape_of_water" />    <div class="card-img-overlay">
      <div class="card-text"><p>
	Hear us in the film, The Shape of Water.
</p>
</div>
      <ul class="list-inline card-more m-b-0">
        <li class="list-inline-item h5"><a href="https://www.apmmusic.com/project-share/TzI02ohtyQqsBxf_s0BaiiC_6fEaGlRs4Xc3cHO-BTA">Hear</a></li>
        <li class="list-inline-item h5"></li>
      </ul>
    </div>
  </div>
  <div class="card-block text-xs-center element-invisible">
    <h2 class="card-title h3">The Shape Of Water </h2>
  </div>
</div>
  </div>
  <div class="credit card">
    <div class="card-link">
  <div class="card-img-wrapper">
    <img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/credits/trailers_thepost.jpg?itok=8EOCqjxm" width="400" height="260" alt="The Post" title="The Post" />    <div class="card-img-overlay">
      <div class="card-text"><p>
	Hear Us In The Film Trailer For&nbsp;The Post!
</p>
</div>
      <ul class="list-inline card-more m-b-0">
        <li class="list-inline-item h5"><a href="https://www.apmmusic.com/albums/KPM-0898/KPM_KPM_0898_00201">Hear</a></li>
        <li class="list-inline-item h5"></li>
      </ul>
    </div>
  </div>
  <div class="card-block text-xs-center element-invisible">
    <h2 class="card-title h3">The Post</h2>
  </div>
</div>
  </div>
  <div class="credit card">
    <div class="card-link">
  <div class="card-img-wrapper">
    <img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/credits/trailers_coco.jpg?itok=SKO8WH8U" width="400" height="260" alt="Coco" title="Coco" />    <div class="card-img-overlay">
      <div class="card-text"><p>
	Hear Us In The Film Trailer For Coco!
</p>
</div>
      <ul class="list-inline card-more m-b-0">
        <li class="list-inline-item h5"><a href="https://www.apmmusic.com/project-share/veNqym6AK0c77p70eOr3-l2RW2GzAoaTmPBIK83hWI8">Hear</a></li>
        <li class="list-inline-item h5"></li>
      </ul>
    </div>
  </div>
  <div class="card-block text-xs-center element-invisible">
    <h2 class="card-title h3">Coco</h2>
  </div>
</div>
  </div>
  <div class="credit card">
    <div class="card-link">
  <div class="card-img-wrapper">
    <img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/credits/trailers_getout.jpg?itok=diYnQ59U" width="400" height="260" alt="Get Out" title="Get Out" />    <div class="card-img-overlay">
      <div class="card-text"><p>
	Hear Us In The Film Trailer For&nbsp;Get Out!
</p>
</div>
      <ul class="list-inline card-more m-b-0">
        <li class="list-inline-item h5"><a href="https://www.apmmusic.com/albums/KPM-0318/KPM_KPM_0318_09307">Hear</a></li>
        <li class="list-inline-item h5"></li>
      </ul>
    </div>
  </div>
  <div class="card-block text-xs-center element-invisible">
    <h2 class="card-title h3">Get Out</h2>
  </div>
</div>
  </div>
  <div class="credit card">
    <div class="card-link">
  <div class="card-img-wrapper">
    <img class="img-responsive" src="https://www.apmmusic.com/sites/default/files/styles/credit_recent/public/images/credits/films_the_big_sickv2.png?itok=Dak6jund" width="400" height="260" alt="The Big Sick" title="The Big Sick" />    <div class="card-img-overlay">
      <div class="card-text"><p>
	Hear Us In The Film The Big Sick!
</p>
</div>
      <ul class="list-inline card-more m-b-0">
        <li class="list-inline-item h5"><a href="https://www.apmmusic.com/project-share/ZS-5g86niteOItA4GZvfkjbTbsYMD4sJ1Cg3Jyp39OI">Hear</a></li>
        <li class="list-inline-item h5"></li>
      </ul>
    </div>
  </div>
  <div class="card-block text-xs-center element-invisible">
    <h2 class="card-title h3">The Big Sick</h2>
  </div>
</div>
  </div>
  </div>
    </div>
  
  
  
  
  
  
</div>    
    
      </div></div>
</div>
<div  id="panel-bootstrap-column-6"  class="panel-front-blog-social panels-bootstrap-column  col-md-5  col-xs-12 panels-bootstrap-column-panel-front-6"><div   class="row panels-bootstrap-row-panel-front-10"><div  id="panel-bootstrap-column-11"  class="panel-front-blog panels-bootstrap-column col-xs-12  col-lg-8 col-md-6 panels-bootstrap-column-panel-front-11"><div   class="panels-bootstrap-region-panel-front-blog"><div class="panel-pane pane-custom pane-1 panel-pane m-t-0 m-b-0 pane-header" >      
            
    
          <h2 class="h6">Blog</h2>
<a href="/blog" class="h6">See All</a>    
    
      </div><div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-blog-panel-pane-6 panel-pane m-t-0" >      
            
    
          <div class="view view-blog view-id-blog view-display-id-panel_pane_6 view-dom-id-0fbfcd030752ef6baf4f41da44c423ad">
        
  
  
      <div class="view-content">
          <ul class="list-unstyled m-b-0">          <li class="">  
          <a href="/blog/technology/apm-search-mobile">APM Search - Mobile</a>    
          <span class="date-display-single"><em>March</em> 20th 2018</span>  </li>
          <li class="">  
          <a href="/blog/apm-news/introducing-thats-amore-music">Introducing That&#039;s Amore Music</a>    
          <span class="date-display-single"><em>March</em> 13th 2018</span>  </li>
          <li class="">  
          <a href="/blog/apm-news/announcing-canopo">Announcing Canopo</a>    
          <span class="date-display-single"><em>March</em> 12th 2018</span>  </li>
          <li class="">  
          <a href="/blog/apm-news/introducing-pantheon-classics">Introducing Pantheon Classics</a>    
          <span class="date-display-single"><em>March</em> 12th 2018</span>  </li>
          <li class="">  
          <a href="/blog/apm-news/apm-music-new-releases-march-2018">APM Music New Releases - March 2018</a>    
          <span class="date-display-single"><em>March</em> 9th 2018</span>  </li>
      </ul>    </div>
  
  
  
  
  
  
</div>    
    
      </div></div>
</div>
<div  id="panel-bootstrap-column-12"  class="panel-front-social panels-bootstrap-column col-xs-12 col-md-6 col-lg-4  panels-bootstrap-column-panel-front-12"><div   class="panels-bootstrap-region-panel-front-social"><div class="panel-pane pane-block pane-menu-menu-social-menu panel-pane" >      
            
    
          <ul class="nav nav-social"><li class="first leaf icon icon-twitter icon-social nav-item"><a href="https://twitter.com/apmmusic" class="h6 nav-link" target="_blank">Twitter</a></li>
<li class="leaf icon icon-facebook icon-social nav-item"><a href="https://www.facebook.com/APMMusic" title="Facebook" class="h6 nav-link" target="_blank">Facebook</a></li>
<li class="leaf icon icon-google-plus icon-social nav-item"><a href="https://plus.google.com/u/0/109637116514475715712/posts" title="Google+" class="h6 nav-link" target="_blank">Google+</a></li>
<li class="leaf icon icon-linkedin icon-social nav-item"><a href="https://www.linkedin.com/company/apm-music" title="LinkedIn" class="h6 nav-link" target="_blank">LinkedIn</a></li>
<li class="last leaf icon icon-youtube icon-social nav-item"><a href="https://www.youtube.com/user/APMmusic" title="YouTube" class="h6 nav-link" target="_blank">YouTube</a></li>
</ul>    
    
      </div></div>
</div>
</div>
</div>
</section>
<footer  id="page-footer"  class="panel-footer panels-bootstrap-row-panel-front-7"><div  id="panel-bootstrap-column-8"  class="panels-bootstrap-column     panels-bootstrap-column-panel-front-8"><div   class="panels-bootstrap-region-panel-front-footer"><div class="panel-bootstrap panels-bootstrap-footer" id="mini-panel-footer">
<section   class="page-section panels-bootstrap-row-footer-main"><div  id="panel-bootstrap-column-main-column"  class="panel-footer-links panels-bootstrap-column col-xs-12  col-md-5  panels-bootstrap-column-footer-main-column"><div   class="panels-bootstrap-region-footer-center"><ul class="nav nav-inline nav-footer"><li class="first leaf nav-item"><a href="/legal" class="h3 nav-link">Legal</a></li>
<li class="leaf nav-item"><a href="https://support.apmmusic.com/" class="h3 nav-link" target="_blank">Support</a></li>
<li class="last leaf nav-item"><a href="https://support.apmmusic.com/customer/portal/emails/new" class="h3 nav-link" target="_blank">Contact Us</a></li>
</ul><h6>
	© 2018&nbsp;Associated Production Music LLC
</h6>
</div>
</div>
<div  id="panel-bootstrap-column-1"  class="panel-footer-address panels-bootstrap-column  col-md-5  col-xs-12 panels-bootstrap-column-footer-1"><div   class="panels-bootstrap-region-footer-footer_address"><ul class="list-inline">
	<li class="list-inline-item">
		<h6>
			Hollywood (Headquarters)
		</h6>

		<p>
			6255 W Sunset Blvd Ste 900<br />
			Hollywood, CA 90028-7458<br />
			+1 323-461-3211 • +1 323-461-9102 fax
		</p>
	</li>
	<li class="list-inline-item">
		<h6>
			New York
		</h6>

		<p>
			+1 212-856-9800
		</p>
	</li>
	<li class="list-inline-item">
		<h6>
			Toronto
		</h6>

		<p>
			+1 416-225-5525
		</p>
	</li>
</ul></div>
</div>
<div  id="panel-bootstrap-column-2"  class="panel-footer-logo panels-bootstrap-column  col-md-2 col-xs-12  panels-bootstrap-column-footer-2"><div   class="panels-bootstrap-region-footer-footer_logo"><h6>
	<a href="http://pmamusic.com/" target="_blank">PROUD MEMBER OF</a>
</h6>

<p>
	<a href="http://pmamusic.com/" target="_blank"><img alt="PMA" class="img-fluid" src="/sites/all/themes/custom/apm/img/logo_pma.png" /></a>
</p></div>
</div>
</section>
</div>
<div class="panel-pane pane-block pane-block-2"  >
  
      
  
  <div class="pane-content">
    <div id="mobile-footer">
<div id="mobile-footer-menu-wrapper">
<div class="menu-column">
<h4>Company</h4>
<ul><li><a href="/about">About</a></li>
<li><a href="/credits">Credits</a></li>
<li><a href="/our-team">Our Team</a></li>
<!-- <li><a href="/employment">Careers</a></li> --><li><a href="/blog">Blog</a></li>
<li><a href="/legal">Legal</a></li>
</ul></div>
<div class="menu-column">
<h4>Music</h4>
<ul><li><a href="/new-releases">New Releases</a></li>
<li><a href="/playlists">Playlists</a></li>
<li><a href="/libraries">Libraries</a></li>
<!-- <li><a href="http://custom.apmmusic.com/">Custom Music</a></li> --><li><a href="/artists-composers">Artists &amp; Composers</a></li>
</ul></div>
<div class="menu-column">
<h4>Help</h4>
<ul><li><a href="https://support.apmmusic.com/">Support</a></li>
<li><a href="https://support.apmmusic.com/customer/portal/emails/new">Contact Us</a></li>
<li><a href="/services">Services</a></li>
</ul></div>
<div class="menu-column">
<div class="table">
<div class="table-row">
<div class="table-cell">
                <a href="https://www.instagram.com/apmmusic/"><img src="/sites/all/themes/custom/apm/img/social/icon_instagram.png" /></a>
              </div>
<div class="table-cell">
                <a href="https://www.linkedin.com/company/apm-music"><img src="/sites/all/themes/custom/apm/img/social/icon_linkedin.png" /></a>
              </div>
</div>
<div class="table-row">
<div class="table-cell">
                <a href="https://www.youtube.com/user/APMmusic"><img src="/sites/all/themes/custom/apm/img/social/icon_youtube.png" /></a>
              </div>
<div class="table-cell">
                <a href="https://www.facebook.com/APMMusic"><img src="/sites/all/themes/custom/apm/img/social/icon_facebook.png" /></a>
              </div>
</div>
</div>
</div>
</div>
<!-- /mobile-footer-menu-wrapper --><div id="mobile-footer-copyright">
        © 2018 Associated Production Music LLC
      </div>
</div>
  </div>

  
  </div>
</div>
</div>
</footer>
</main>

  <footer id="footer">
    <div class="container-fluid">
        <div class="region region-footer">
    <section id="block-block-1" class="block block-block clearfix">

      
  <script src="https://player.vimeo.com/api/player.js"></script>
</section>
  </div>
    </div>
  </footer>
    <script src="https://www.apmmusic.com/sites/default/files/advagg_js/js___F8KGWIiHdQfl5bO6Dui8ksNE0NZVOw6z7uq1-lDB4k__tkY0XGqphgKxrpfoJ5XLMot4uI1j7Q6RUQjt3Ugx2Uc__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
<script src="https://www.apmmusic.com/sites/default/files/advagg_js/js__ChUT0Cpt3ch0T35nhZgMgH5BzBQ5oyaFF27cnXxe7aU__AXOPhchCc8rks5Oj8q6ca6kvFPfZvWueAugL8Ai5FfU__4bYiklqmFb2mK0NvEsa4iNIDrMKjxN1IQ40nX0wHMqo.js"></script>
  </div>
  <div id="apm-player"></div>
  <div id="apm-dialog-container" class="apm-main"></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"086e476db3","applicationID":"2203593","transactionName":"ZlQDMBBQWxFVARBQWF8eNBYLHhoLWgYBQRlBWRE=","queueTime":0,"applicationTime":19,"atts":"ShMARlhKSB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>