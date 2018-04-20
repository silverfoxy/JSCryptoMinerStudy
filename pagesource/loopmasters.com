<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"641e7bb3ac","applicationID":"1215","transactionName":"cw1cQUVZWFkEEBpIF18GR1ZDRRtcDwZQQA==","queueTime":0,"applicationTime":339,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQUFVVZACQEBUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <title>Loopmasters Pro Sample Packs, Download Royalty Free Sounds, Sample Libraries, Boutique Loops</title>
<meta content="Loopmasters Pro Sample Cds, Sample Boutique, Downloadable Samples, Royalty Free Sample Libraries, Rex Files, Reason Refills and Dance Samples for Electronic Producers and Djs Worldwide" name="description" />
<meta content="loopmasters pro sample cds, download samples, royalty free sounds, sample libraries, sample boutique" name="keywords" />
<meta content="LJWVeNcSx3yWuuzAhRRf-PVHLP8_68pHeJSWOjBZYrM" name="google-site-verification" />
  <meta name="viewport" content="width=980">
  <meta name="google-site-verification" content="Ep75DanJYS2B1CUQ-yZ7bE-6Cs123x6L9GiSOPHnlf8" />

  <link href="/assets/application-2e7f97cd276d93bd0b89ba07381e39d9.css" media="all" rel="stylesheet" />

  <!--[if lt IE 9]>
    <link href="/assets/ie8-0de0a746ce70898e63ff0ed735835c02.css" media="screen" rel="stylesheet" />
  <![endif]-->

  <!-- TrustBox script -->
    <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
  <!-- End Trustbox script -->

  <link href="/apple-touch-icon-57x57.png" rel="apple-touch-icon" sizes="57x57" /><link href="/apple-touch-icon-60x60.png" rel="apple-touch-icon" sizes="60x60" /><link href="/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72" /><link href="/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" /><link href="/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114" /><link href="/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" /><link href="/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144" /><link href="/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" /><link href="/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" /><link href="/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png" /><link href="/android-chrome-192x192.png" rel="icon" sizes="192x192" type="image/png" /><link href="/manifest.json" rel="manifest" /><link color="#20adba" href="/safari-pinned-tab.svg" rel="mask-icon" /><meta content="Loopmasters" name="apple-mobile-web-app-title" /><meta content="Loopmasters" name="application-name" /><meta content="#00aba9" name="msapplication-TileColor" /><meta content="/mstile-144x144.png" name="msapplication-TileImage" /><meta content="#ffffff" name="theme-color" /><link href="/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png" /><link href="/android-chrome-192x192.png" rel="icon" sizes="192x192" type="image/png" /><link href="/manifest.json" rel="manifest" /><link color="#20adba" href="/safari-pinned-tab.svg" rel="mask-icon" /><meta content="Loopmasters" name="apple-mobile-web-app-title" /><meta content="Loopmasters" name="application-name" /><meta content="#00aba9" name="msapplication-TileColor" /><meta content="/mstile-144x144.png" name="msapplication-TileImage" /><meta content="#ffffff" name="theme-color" />

  <script src="/assets/application-d762e6f6a83c6534fd17c83ff09b76f5.js"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="NLkA8MAA7wbKzyMg7mqByeVGWyv9y7hhByFMaxUpA8M=" name="csrf-token" />
</head>
<body class="player-box-closed js-site" style="">

    

   <script>
dataLayer = [{"event":"pageview"}, {"logged_msg":"not logged in"}];
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T4Z3VS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T4Z3VS');</script>
<!-- End Google Tag Manager -->

   <!-- affiliate tracking code -->
<script type="text/javascript"><!--
  document.write(unescape("%3Cscript id=%27pap_x2s6df8d%27 src=%27" + (("https:" == document.location.protocol) ? "https://" : "http://") + "loopmasters.postaffiliatepro.com/scripts/trackjs.js%27 type=%27text/javascript%27%3E%3C/script%3E"));
  //-->
</script>
<script type="text/javascript"><!--
  try {
      PostAffTracker.setAccountId('pap_x2s6df8d');
      PostAffTracker.track();
  } catch (err) { }
  //-->
</script>
<!-- end of affiliate tracking code -->

   

<div data-react-class="PlayerBox" data-react-props="{&quot;tracks&quot;:[]}"></div>





   <div class="wrapper" id="pjax-container" data-pjax>
      <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '653395991400468');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=653395991400468&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

      
<div class="header">
    <div class="header-line">

        <div class="logo">
            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;logo&quot;,&quot;event&quot;:&quot;send&quot;}" href="/" title="Loopmasters - the sample boutique"><img alt="Logo" src="/assets/logo-d5b7ddd045ba0768b641f85b95344b61.png" /></a>
        </div>

        <div class="menu">
            <ul>
                    <li><a class="js-no-pjax" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;user menu&quot;,&quot;label&quot;:&quot;sign up&quot;,&quot;event&quot;:&quot;send&quot;}" href="https://www.loopmasters.com/users/sign_up">Sign Up</a></li>
                    <li><a class="js-no-pjax" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;user menu&quot;,&quot;label&quot;:&quot;log in&quot;,&quot;event&quot;:&quot;send&quot;}" href="https://www.loopmasters.com/users/sign_in">Log In</a></li>

                <li>
                    <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;user menu&quot;,&quot;label&quot;:&quot;faq-support&quot;,&quot;event&quot;:&quot;send&quot;}" href="http://support.loopmasters.com/" target="_blank">FAQ/Support</a>
                </li>
                <li>
                    <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;user menu&quot;,&quot;label&quot;:&quot;wishlist&quot;,&quot;event&quot;:&quot;send&quot;}" href="/myaccount/wishlist">Wishlist</a>
                </li>
                <li class="last">
                    <a class="menu-newbadge" href="/rewards/about">Rewards+</a>
                </li>

            </ul>
        </div>


        <div class="cart-box js-cart"><span class="button__basket" data-layer="">empty</span></div>

    </div>

    <div class="main-menu"><ul><li class="submenu submenu--genres"><a class="main-menu__item" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres">Genres</a>
<div class="submenu-container submenu-container--genres">
      <div class="groups-parent ">
              <div class="group clearfix first-group">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Breakbeat&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/100-Breakbeat">Breakbeat</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Breakbeat/Breaks&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/8-Breaks">Breaks</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Breakbeat/Broken Beats&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/9-Broken-Beats">Broken Beats</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/DJ Tools&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/78-DJ-Tools">DJ Tools</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Downtempo&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/14-Downtempo">Downtempo</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Downtempo/Chillout&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/10-Chillout">Chillout</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Downtempo/Cinematic &quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/73-Cinematic-">Cinematic </a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Downtempo/Electronica&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/138-Electronica">Electronica</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Drum and Bass&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/15-Drum-and-Bass">Drum and Bass</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Drum and Bass/Jungle&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/112-Jungle">Jungle</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Dubstep&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/49-Dubstep">Dubstep</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Dubstep/Drumstep&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/118-Drumstep">Drumstep</a>
              </div>
      </div>
      <div class="groups-parent ">
              <div class="group clearfix first-group">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Electro&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/17-Electro">Electro</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Electro/Moombah&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/117-Moombah">Moombah</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Electro/Synthwave&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/139-Synthwave">Synthwave</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Free Samples&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/136-Free-Samples">Free Samples</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/FX&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/46-FX">FX</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/25-House">House</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House/Bass House&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/93-Bass-House">Bass House</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House/Classic House&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/134-Classic-House">Classic House</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House/Deep House&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/50-Deep-House">Deep House</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House/Disco&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/45-Disco">Disco</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House/EDM&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/95-EDM">EDM</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House/Electro House&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/51-Electro-House">Electro House</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House/Funky House&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/53-Funky-House">Funky House</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House/Garage&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/60-Garage">Garage</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House/Progressive House&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/71-Progressive-House">Progressive House</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House/Tech House&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/66-Tech-House">Tech House</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/House/Tribal House&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/77-Tribal-House">Tribal House</a>
              </div>
      </div>
      <div class="groups-parent ">
              <div class="group clearfix first-group">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Instruments&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/98-Instruments">Instruments</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Instruments/Bass&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/79-Bass">Bass</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Instruments/Bassline&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/61-Bassline">Bassline</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Instruments/Brass \u0026 Woodwind&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/92-Brass-Woodwind">Brass &amp; Woodwind</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Instruments/Drums&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/16-Drums">Drums</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Instruments/Guitars&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/55-Guitars">Guitars</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Instruments/Keyboards&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/54-Keyboards">Keyboards</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Instruments/Percussion&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/36-Percussion">Percussion</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Instruments/Strings&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/64-Strings">Strings</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Instruments/Synths&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/81-Synths">Synths</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/102-Live-Music">Live Music</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music/Afro Latin&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/2-Afro-Latin">Afro Latin</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music/Blues&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/120-Blues">Blues</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music/Country&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/141-Country">Country</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music/Dub&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/62-Dub">Dub</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music/Funk&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/59-Funk">Funk</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music/Indie Pop&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/140-Indie-Pop">Indie Pop</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music/Jazz&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/26-Jazz">Jazz</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music/Reggae&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/63-Reggae">Reggae</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music/Rock&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/39-Rock">Rock</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music/Soul&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/48-Soul">Soul</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Live Music/World&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/44-World">World</a>
              </div>
      </div>
      <div class="groups-parent ">
              <div class="group clearfix first-group">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Music Courses&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/121-Music-Courses">Music Courses</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Series&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/99-Series">Series</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Series/Artist Series&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/56-Artist-Series">Artist Series</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Series/DJ Mixtools&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/110-DJ-Mixtools">DJ Mixtools</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Series/Essential Series&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/86-Essential-Series">Essential Series</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Series/Label Samplers&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/91-Label-Samplers">Label Samplers</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Series/Label Series&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/72-Label-Series">Label Series</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Series/Origin Series&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/35-Origin-Series">Origin Series</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Series/Patchworx&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/82-Patchworx">Patchworx</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Series/Synth Explorer&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/137-Synth-Explorer">Synth Explorer</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Series/Ultimate Series&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/135-Ultimate-Series">Ultimate Series</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Series/Vibes Series&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/143-Vibes-Series">Vibes Series</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Sound Archives&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/87-Sound-Archives">Sound Archives</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Sound Archives/Breaks Archive&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/88-Breaks-Archive">Breaks Archive</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Sound Archives/Club Archive&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/89-Club-Archive">Club Archive</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Sound Archives/Urban Archive&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/90-Urban-Archive">Urban Archive</a>
              </div>
      </div>
      <div class="groups-parent ">
              <div class="group clearfix first-group">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Techno&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/40-Techno">Techno</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Techno/Hard Dance&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/74-Hard-Dance">Hard Dance</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Techno/Hardcore&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/113-Hardcore">Hardcore</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Techno/Minimal&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/52-Minimal">Minimal</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Trance &quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/41-Trance-">Trance </a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Trance /Psy Trance&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/58-Psy-Trance">Psy Trance</a>
              </div>
              <div class="group clearfix ">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Urban&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/83-Urban">Urban</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Urban/Future Bass&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/142-Future-Bass">Future Bass</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Urban/Glitch&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/21-Glitch">Glitch</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Urban/Grime&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/22-Grime">Grime</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Urban/Hip-Hop&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/24-Hip-Hop">Hip-Hop</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Urban/RnB&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/65-RnB">RnB</a>
                        <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Urban/Trap&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/94-Trap">Trap</a>
              </div>
      </div>
      <div class="groups-parent last">
              <div class="group clearfix first-group">
                  <a class="index" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;genres/Vocals&quot;,&quot;event&quot;:&quot;send&quot;}" href="/genres/57-Vocals">Vocals</a>
              </div>
      </div>
</div>
</li><li class="submenu submenu--formats"><a class="main-menu__item" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats">Formats</a>
<div class="submenu-container submenu-container--formats">
    <div class="menu-formats__group menu-formats__group--first">
        <h5>Content Types</h5>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Content Types/Loops&quot;,&quot;event&quot;:&quot;send&quot;}" href="/content_types/1">Loops</a>
            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Content Types/One Shots&quot;,&quot;event&quot;:&quot;send&quot;}" href="/content_types/2">One Shots</a>
            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Content Types/Sampler Patches&quot;,&quot;event&quot;:&quot;send&quot;}" href="/content_types/3">Sampler Patches</a>
            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Content Types/Synth Presets&quot;,&quot;event&quot;:&quot;send&quot;}" href="/content_types/4">Synth Presets</a>
            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Content Types/MIDI&quot;,&quot;event&quot;:&quot;send&quot;}" href="http://www.loopmasters.com/search?q=midi">MIDI</a>
            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Content Types/Courses&quot;,&quot;event&quot;:&quot;send&quot;}" href="/content_types/6">Courses</a>
            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Content Types/DAW Presets&quot;,&quot;event&quot;:&quot;send&quot;}" href="/content_types/7">DAW Presets</a>
    </div>

        <div class="menu-formats__group">
            <h5>Apple</h5>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Apple/Apple Loops&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/11-Apple-Loops">Apple Loops</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Apple/EXS&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/14-EXS">EXS</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Apple/Logic Presets&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/52-Logic-Presets">Logic Presets</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Apple/Logic Templates&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/53-Logic-Templates">Logic Templates</a>


        </div>
        <div class="menu-formats__group">
            <h5>Ableton</h5>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Ableton/Ableton Live Pack&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/10-Ableton-Live-Pack">Ableton Live Pack</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Ableton/Ableton Live Presets&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/33-Ableton-Live-Presets">Ableton Live Presets</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Ableton/Ableton Templates&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/55-Ableton-Templates">Ableton Templates</a>


        </div>
        <div class="menu-formats__group">
            <h5>Native Instruments</h5>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Native Instruments/Battery&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/35-Battery">Battery</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Native Instruments/Kontakt&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/13-Kontakt">Kontakt</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Native Instruments/Maschine&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/41-Maschine">Maschine</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Native Instruments/Maschine Expansion&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/50-Maschine-Expansion">Maschine Expansion</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Native Instruments/Massive Presets&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/58-Massive-Presets">Massive Presets</a>


        </div>
        <div class="menu-formats__group">
            <h5>Reason</h5>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Reason/NNXT&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/34-NNXT">NNXT</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Reason/Reason Presets&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/60-Reason-Presets">Reason Presets</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Reason/Reason Refill&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/8-Reason-Refill">Reason Refill</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Reason/Reason Templates&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/61-Reason-Templates">Reason Templates</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Reason/Rex2&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/7-Rex2">Rex2</a>


        </div>
        <div class="menu-formats__group">
            <h5>Other</h5>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/Audio&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/29-Audio">Audio</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/DAW Presets&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/45-DAW-Presets">DAW Presets</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/GarageBand&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/38-GarageBand">GarageBand</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/Halion&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/12-Halion">Halion</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/Loopcloud&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/68-Loopcloud">Loopcloud</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/MIDI Files&quot;,&quot;event&quot;:&quot;send&quot;}" href="http://www.loopmasters.com/search?q=midi">MIDI Files</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/Octatrack Set&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/42-Octatrack-Set">Octatrack Set</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/Other Samplers&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/64-Other-Samplers">Other Samplers</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/Other Synths&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/65-Other-Synths">Other Synths</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/Other Templates&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/66-Other-Templates">Other Templates</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/Sylenth Presets&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/63-Sylenth-Presets">Sylenth Presets</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/Synth Presets&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/40-Synth-Presets">Synth Presets</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/Other/Video&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/32-Video">Video</a>


        </div>
        <div class="menu-formats__group">
            <h5>General</h5>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/General/Acid&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/6-Acid">Acid</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/General/CD-DVD&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/37-CD-DVD">CD-DVD</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/General/MPC&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/17-MPC">MPC</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/General/Multitrack&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/31-Multitrack">Multitrack</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/General/SFZ&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/15-SFZ">SFZ</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/General/Stylus RMX&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/30-Stylus-RMX">Stylus RMX</a>

            <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;formats/General/Wav&quot;,&quot;event&quot;:&quot;send&quot;}" href="/formats/5-Wav">Wav</a>


                <a href="http://retronyms.com/audiocopy/store/?dest=loopmasters" target="_blank">iOS</a>
        </div>
</div>
</li><li class="submenu submenu--labels"><a class="main-menu__item" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels">Labels</a>
<div class="submenu-container submenu-container--labels">
    <div class="groups-parent ">
        <div class="group clearfix">
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/5Pin Media&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/25-5Pin-Media">5Pin Media</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/91Vocals&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/99-91Vocals">91Vocals</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Artisan Audio&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/77-Artisan-Audio">Artisan Audio</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Audiostrasse&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/90-Audiostrasse">Audiostrasse</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Bass Boutique&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/31-Bass-Boutique">Bass Boutique</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Big Fish Audio&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/84-Big-Fish-Audio">Big Fish Audio</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Black Octopus&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/51-Black-Octopus">Black Octopus</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/CAPSUN ProAudio&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/76-CAPSUN-ProAudio">CAPSUN ProAudio</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Cinetools&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/95-Cinetools">Cinetools</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/CONNECTD Audio&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/79-CONNECTD-Audio">CONNECTD Audio</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/DABRO Music&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/87-DABRO-Music">DABRO Music</a>
        </div>
    </div>
    <div class="groups-parent ">
        <div class="group clearfix">
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Delectable Records&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/33-Delectable-Records">Delectable Records</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Discovery Sound&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/3-Discovery-Sound">Discovery Sound</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Dropgun Samples&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/105-Dropgun-Samples">Dropgun Samples</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/DrumDrops&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/2-DrumDrops">DrumDrops</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Dubdrops&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/24-Dubdrops">Dubdrops</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/EarthMoments&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/28-EarthMoments">EarthMoments</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Equipped Music&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/22-Equipped-Music">Equipped Music</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/F9 Audio&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/80-F9-Audio">F9 Audio</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Famous Audio&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/61-Famous-Audio">Famous Audio</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Freaky Loops&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/41-Freaky-Loops">Freaky Loops</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Frontline Producer&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/63-Frontline-Producer">Frontline Producer</a>
        </div>
    </div>
    <div class="groups-parent ">
        <div class="group clearfix">
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Ghost Syndicate&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/97-Ghost-Syndicate">Ghost Syndicate</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/HY2ROGEN&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/81-HY2ROGEN">HY2ROGEN</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Industrial Strength&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/20-Industrial-Strength">Industrial Strength</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Keep It Sample&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/102-Keep-It-Sample">Keep It Sample</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Loopmasters&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/6-Loopmasters">Loopmasters</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Looptone&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/96-Looptone">Looptone</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/LP24 Audio&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/104-LP24-Audio">LP24 Audio</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/ModeAudio&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/86-ModeAudio">ModeAudio</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Monster Sounds&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/32-Monster-Sounds">Monster Sounds</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/MultiLabel&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/89-MultiLabel">MultiLabel</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Niche Audio&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/71-Niche-Audio">Niche Audio</a>
        </div>
    </div>
    <div class="groups-parent ">
        <div class="group clearfix">
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Organic Loops&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/17-Organic-Loops">Organic Loops</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Origin Sound&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/98-Origin-Sound">Origin Sound</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Prime Loops&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/11-Prime-Loops">Prime Loops</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Producer Loops&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/26-Producer-Loops">Producer Loops</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Producertech&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/72-Producertech">Producertech</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Production Master&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/106-Production-Master">Production Master</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Push Button Bang&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/14-Push-Button-Bang">Push Button Bang</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Rankin Audio&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/38-Rankin-Audio">Rankin Audio</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Rawcutz&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/67-Rawcutz">Rawcutz</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Resonance Sound&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/37-Resonance-Sound">Resonance Sound</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Riemann Kollektion&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/91-Riemann-Kollektion">Riemann Kollektion</a>
        </div>
    </div>
    <div class="groups-parent ">
        <div class="group clearfix">
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/RV Samplepacks&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/23-RV-Samplepacks">RV Samplepacks</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Sample Diggers&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/78-Sample-Diggers">Sample Diggers</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Sample Magic&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/83-Sample-Magic">Sample Magic</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Samplestar&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/88-Samplestar">Samplestar</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Samplestate&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/66-Samplestate">Samplestate</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Shamanstems&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/92-Shamanstems">Shamanstems</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Singomakers&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/59-Singomakers">Singomakers</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Sonic Mechanics&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/49-Sonic-Mechanics">Sonic Mechanics</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Sonicwire&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/40-Sonicwire">Sonicwire</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Soul Rush Records&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/60-Soul-Rush-Records">Soul Rush Records</a>
                
        </div>
    </div>
    <div class="groups-parent ">
        <div class="group clearfix">
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Sound Effects Bible&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/48-Sound-Effects-Bible">Sound Effects Bible</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Soundbox&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/47-Soundbox">Soundbox</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Soundsmiths&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/101-Soundsmiths">Soundsmiths</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/System 6 Samples&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/74-System-6-Samples">System 6 Samples</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Toolroom&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/94-Toolroom">Toolroom</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Triad Sounds&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/93-Triad-Sounds">Triad Sounds</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/UNDRGRND Sounds&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/85-UNDRGRND-Sounds">UNDRGRND Sounds</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Wave Alchemy&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/4-Wave-Alchemy">Wave Alchemy</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/WM Entertainment&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/36-WM-Entertainment">WM Entertainment</a>
                <a data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;labels/Zenhiser&quot;,&quot;event&quot;:&quot;send&quot;}" href="/labels/27-Zenhiser">Zenhiser</a>
                
        </div>
    </div>
</div>
</li><li><a class="main-menu__item" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;synth presets&quot;,&quot;event&quot;:&quot;send&quot;}" href="/content_types/4">Synth Presets</a></li><li><a class="main-menu__item mainmenu-bundles" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;bundles&quot;,&quot;event&quot;:&quot;send&quot;}" href="/bundles">Bundles</a></li><li><a class="main-menu__item" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;courses&quot;,&quot;event&quot;:&quot;send&quot;}" href="/content_types/6">Courses</a></li><li><a class="main-menu__item last" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;loop plus&quot;,&quot;event&quot;:&quot;send&quot;}" href="/loopplus">Loop<span class='loop-plusplus'>+</span></a></li><li><a class="main-menu__item" data-layer="{&quot;category&quot;:&quot;header&quot;,&quot;action&quot;:&quot;main menu&quot;,&quot;label&quot;:&quot;sales&quot;,&quot;event&quot;:&quot;send&quot;}" href="/sales">Sales</a></li></ul><div class="search-bar"><form accept-charset="UTF-8" action="/search" autocomplete="off" class="lform" method="get"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div><input class="text  js-search-hints" name="q" placeholder="Search artists, genres, articles" /><input class="submit" type="submit" value="Search" /></form><div class="search-hints search-hints--empty" id="search-hints"><div class="search-hints__list-wrapper"></div></div></div></div>
</div>

      <div data-react-class="Flash" data-react-props="{&quot;visible&quot;:false}"></div>
      

<div class="two-columns tc800-150 home-page clearfix">
    <div class="tc-left">
        <div class="white-box pd10">
            <h3 class="title__latest-releases">Latest releases</h3>
            <div class="block__blank-title"></div>
            
<div class="latest-releases clearfix">
    <div class="lr-left">
        
            <div data-react-class="Carousel" data-react-props="{&quot;items&quot;:[{&quot;productId&quot;:7210,&quot;name&quot;:&quot;Dramatic Cinema&quot;,&quot;linkTo&quot;:&quot;/products/7210-Dramatic-Cinema&quot;,&quot;imageUrl&quot;:&quot;/system/products/banners/000/007/210/home/Dramatic_Cinema__Film_Soundtrack_Sounds__Violin_and_Guitar_Loops__Rectangle.jpg?1520949353&quot;,&quot;demoSongUrl&quot;:&quot;/demos/7210/Dramatic_Cinema_Demo.mp3&quot;},{&quot;productId&quot;:7211,&quot;name&quot;:&quot;Future Bass \u0026 Chill&quot;,&quot;linkTo&quot;:&quot;/products/7211-Future-Bass-Chill&quot;,&quot;imageUrl&quot;:&quot;/system/products/banners/000/007/211/home/Future_Bass___Chill_Samples__Punchy_Drum___Perc_Hits__Future_Synth_Loops__Rectangle.jpg?1520950374&quot;,&quot;demoSongUrl&quot;:&quot;/demos/7211/Future_Bass_\u0026_Chill_Demo.mp3&quot;},{&quot;productId&quot;:7209,&quot;name&quot;:&quot;Pop Piano 2&quot;,&quot;linkTo&quot;:&quot;/products/7209-Pop-Piano-2&quot;,&quot;imageUrl&quot;:&quot;/system/products/banners/000/007/209/home/Pop_Piano_Samples_Expertly_Played_Piano_Loops__1000_X_512.jpg?1520951758&quot;,&quot;demoSongUrl&quot;:&quot;/demos/7209/POP_PIANO_2_DEMO.mp3&quot;},{&quot;productId&quot;:7203,&quot;name&quot;:&quot;Producer&#39;s Guide To Spire&quot;,&quot;linkTo&quot;:&quot;/products/7203-Producer-s-Guide-To-Spire&quot;,&quot;imageUrl&quot;:&quot;/system/products/banners/000/007/203/home/Spire-LM--1000x512.jpg?1521097644&quot;,&quot;demoSongUrl&quot;:null},{&quot;productId&quot;:7220,&quot;name&quot;:&quot;Tuff Gruv Techno Vol 1&quot;,&quot;linkTo&quot;:&quot;/products/7220-Tuff-Gruv-Techno-Vol-1&quot;,&quot;imageUrl&quot;:&quot;/system/products/banners/000/007/220/home/1000x512.jpg?1520332937&quot;,&quot;demoSongUrl&quot;:&quot;/demos/7220/S6S Pres. Tuff Gruv Techno Vol 1 DEMO.mp3&quot;},{&quot;productId&quot;:7207,&quot;name&quot;:&quot;Venus Theory Presents - Wave Trap&quot;,&quot;linkTo&quot;:&quot;/products/7207-Venus-Theory-Presents-Wave-Trap&quot;,&quot;imageUrl&quot;:&quot;/system/products/banners/000/007/207/home/WT-Rectangle.jpg?1520000708&quot;,&quot;demoSongUrl&quot;:&quot;/demos/7207/SonicMechanics-VenusTheory-WaveTrap.mp3&quot;},{&quot;productId&quot;:7204,&quot;name&quot;:&quot;SOR Hats+Tops Vol.2&quot;,&quot;linkTo&quot;:&quot;/products/7204-SOR-Hats-Tops-Vol-2&quot;,&quot;imageUrl&quot;:&quot;/system/products/banners/000/007/204/home/SOR_Hats_Tops_Vol.2_1000x512_300dpi.jpg?1519998356&quot;,&quot;demoSongUrl&quot;:&quot;/demos/7204/SOR Hats+TOPS Vol.2 - Demo.mp3&quot;},{&quot;productId&quot;:7205,&quot;name&quot;:&quot;Jackin Techno Tools&quot;,&quot;linkTo&quot;:&quot;/products/7205-Jackin-Techno-Tools&quot;,&quot;imageUrl&quot;:&quot;/system/products/banners/000/007/205/home/JTT-Rectangle.jpg?1519999409&quot;,&quot;demoSongUrl&quot;:&quot;/demos/7205/5P_JTT_Demo_320k.mp3&quot;},{&quot;productId&quot;:7202,&quot;name&quot;:&quot;Dark Atmospheric DnB&quot;,&quot;linkTo&quot;:&quot;/products/7202-Dark-Atmospheric-DnB&quot;,&quot;imageUrl&quot;:&quot;/system/products/banners/000/007/202/home/DADNB_Dark_Atmospheric_DnB_FA_1000x512.jpg?1519994695&quot;,&quot;demoSongUrl&quot;:&quot;/demos/7202/DarkAtmosphericDnBDemo.mp3&quot;},{&quot;productId&quot;:7206,&quot;name&quot;:&quot;Indie Pop And Rock&quot;,&quot;linkTo&quot;:&quot;/products/7206-Indie-Pop-And-Rock&quot;,&quot;imageUrl&quot;:&quot;/system/products/banners/000/007/206/home/Singomakers_Indie_Pop_and__Rock_Acoustic_Electro_Guitars_Vintage_Indie_Synths_Pads_Strings_Vocals_Drums_unlimited_inspiration_1000-512.jpg?1520000098&quot;,&quot;demoSongUrl&quot;:&quot;/demos/7206/Singomakers_Indie_Pop_And_Rock_DEMO.mp3&quot;}]}"></div>
    </div>
    <div class="lr-right rotated-banners">
        <ul>
                <li><a class="banner banner--showcase  js-no-pjax" data-layer="{&quot;category&quot;:&quot;banners&quot;,&quot;label&quot;:&quot;Special Offers&quot;,&quot;event&quot;:&quot;send&quot;}" href="/click/2756" rel="nofollow" target="_blank"><img alt="194x99 lm rotator special offers 2017" src="/system/banners/images/000/002/756/original/194x99-LM-ROTATOR-SPECIAL-OFFERS-2017.jpg?1491930290" /></a></li>
                <li><a class="banner banner--showcase  js-no-pjax" data-layer="{&quot;category&quot;:&quot;banners&quot;,&quot;label&quot;:&quot;Loopmasters Rewards&quot;,&quot;event&quot;:&quot;send&quot;}" href="http://www.loopmasters.com/rewards/about?bid=3020" rel="nofollow" target="_blank"><img alt="194x99 lm rewards  rotator 2017" src="/system/banners/images/000/003/020/original/194x99-LM-REWARDS_-ROTATOR-2017.jpg?1491845845" /></a></li>
                <li><a class="banner banner--showcase  js-no-pjax" data-layer="{&quot;category&quot;:&quot;banners&quot;,&quot;label&quot;:&quot;Register with Loopmasters&quot;,&quot;event&quot;:&quot;send&quot;}" href="https://www.loopmasters.com/users/sign_up?bid=2757" rel="nofollow" target="_blank"><img alt="194x99 lm register 1gb free rotator 2017" src="/system/banners/images/000/002/757/original/194x99-LM-REGISTER-1GB-FREE-ROTATOR-2017.jpg?1491845869" /></a></li>
                <li><a class="banner banner--showcase  js-no-pjax" data-layer="{&quot;category&quot;:&quot;banners&quot;,&quot;label&quot;:&quot;Loopcloud from Loopmasters - Sound Inspiration To Your DAW&quot;,&quot;event&quot;:&quot;send&quot;}" href="/click/3910" rel="nofollow" target="_blank"><img alt="194x99 lm loopcloud promo" src="/system/banners/images/000/003/910/original/194x99-LM-LOOPCLOUD-PROMO.gif?1498151273" /></a></li>
        </ul>
    </div>
</div>

            
                <h3 class="title__recent">Recent Releases</h3>
                
<div class="recent">
    <ul class="bjqs">
        <li>
            <ul class="recent-list">
                        <li >
                            <a href="/genres/73-Cinematic-/products/7210-Dramatic-Cinema" title="Dramatic Cinema" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Dramatic Cinema&quot;,&quot;id&quot;:7210,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Cinematic &quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:8.95,&quot;dimension11&quot;:3,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:1}]}}}">

                                <img alt="Dramatic cinema  cinematic samples  epic soundscapes  atmosphere loops and bass drops" src="/system/products/covers/000/007/210/big/Dramatic_Cinema__Cinematic_Samples__Epic_Soundscapes__Atmosphere_Loops_and_Bass_Drops.jpg?1520949349" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Dramatic Cinema&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7210" data-track-url="/demos/7210/Dramatic_Cinema_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/73-Cinematic-/products/7210-Dramatic-Cinema" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Dramatic Cinema</p>
                                <p class="by">
                                    by: <a href="/labels/6-Loopmasters" title="Dramatic Cinema">Loopmasters</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/142-Future-Bass/products/7211-Future-Bass-Chill" title="Future Bass &amp; Chill" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Future Bass \u0026 Chill&quot;,&quot;id&quot;:7211,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Future Bass&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:7.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:2}]}}}">

                                <img alt="Future bass   chill samples  chilled drum wav loops  futuristic fx" src="/system/products/covers/000/007/211/big/Future_Bass___Chill_Samples__Chilled_Drum_Wav_Loops__Futuristic_Fx.jpg?1520950367" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Future Bass \u0026 Chill&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7211" data-track-url="/demos/7211/Future_Bass_&amp;_Chill_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/142-Future-Bass/products/7211-Future-Bass-Chill" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Future Bass &amp; Chill</p>
                                <p class="by">
                                    by: <a href="/labels/6-Loopmasters" title="Future Bass &amp; Chill">Loopmasters</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/54-Keyboards/products/7209-Pop-Piano-2" title="Pop Piano 2" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Pop Piano 2&quot;,&quot;id&quot;:7209,&quot;brand&quot;:&quot;Frontline Producer&quot;,&quot;category&quot;:&quot;Keyboards&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:19.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:3}]}}}">

                                <img alt="Pop piano samples  piano and electric bass loops  midi files " src="/system/products/covers/000/007/209/big/Pop_Piano_Samples__Piano_and_Electric_Bass_Loops__Midi_Files_.jpg?1520951751" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Pop Piano 2&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7209" data-track-url="/demos/7209/POP_PIANO_2_DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/54-Keyboards/products/7209-Pop-Piano-2" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Pop Piano 2</p>
                                <p class="by">
                                    by: <a href="/labels/63-Frontline-Producer" title="Pop Piano 2">Frontline Producer</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/121-Music-Courses/products/7203-Producer-s-Guide-To-Spire" title="Producer&#39;s Guide To Spire" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Producer&#39;s Guide To Spire&quot;,&quot;id&quot;:7203,&quot;brand&quot;:&quot;Producertech&quot;,&quot;category&quot;:&quot;Music Courses&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;Y&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:17.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:4}]}}}">

                                <img alt="Spire  lm 1000x1000" src="/system/products/covers/000/007/203/big/Spire--LM-1000x1000.jpg?1521097643" />
                                
                                <span class="playercontrols playercontrols--info-only "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Producer&#39;s Guide To Spire&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7203" title="play">&#9658;</span><span class="info" data-href="/genres/121-Music-Courses/products/7203-Producer-s-Guide-To-Spire" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Producer&#39;s Guide To Spire</p>
                                <p class="by">
                                    by: <a href="/labels/72-Producertech" title="Producer&#39;s Guide To Spire">Producertech</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/40-Techno/products/7220-Tuff-Gruv-Techno-Vol-1" title="Tuff Gruv Techno Vol 1" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Tuff Gruv Techno Vol 1&quot;,&quot;id&quot;:7220,&quot;brand&quot;:&quot;System 6 Samples&quot;,&quot;category&quot;:&quot;Techno&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:23.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:5}]}}}">

                                <img alt="1000x1000" src="/system/products/covers/000/007/220/big/1000x1000.jpg?1520332935" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Tuff Gruv Techno Vol 1&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7220" data-track-url="/demos/7220/S6S Pres. Tuff Gruv Techno Vol 1 DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/40-Techno/products/7220-Tuff-Gruv-Techno-Vol-1" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Tuff Gruv Techno Vol 1</p>
                                <p class="by">
                                    by: <a href="/labels/74-System-6-Samples" title="Tuff Gruv Techno Vol 1">System 6 Samples</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/94-Trap/products/7207-Venus-Theory-Presents-Wave-Trap" title="Venus Theory Presents - Wave Trap" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Venus Theory Presents - Wave Trap&quot;,&quot;id&quot;:7207,&quot;brand&quot;:&quot;Sonic Mechanics&quot;,&quot;category&quot;:&quot;Trap&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:24.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:6}]}}}">

                                <img alt="Wt cover" src="/system/products/covers/000/007/207/big/WT-Cover.jpg?1520000707" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Venus Theory Presents - Wave Trap&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7207" data-track-url="/demos/7207/SonicMechanics-VenusTheory-WaveTrap.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/94-Trap/products/7207-Venus-Theory-Presents-Wave-Trap" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Venus Theory Presents - Wave Trap</p>
                                <p class="by">
                                    by: <a href="/labels/49-Sonic-Mechanics" title="Venus Theory Presents - Wave Trap">Sonic Mechanics</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/40-Techno/products/7204-SOR-Hats-Tops-Vol-2" title="SOR Hats+Tops Vol.2" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;SOR Hats+Tops Vol.2&quot;,&quot;id&quot;:7204,&quot;brand&quot;:&quot;Resonance Sound&quot;,&quot;category&quot;:&quot;Techno&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:10.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:7}]}}}">

                                <img alt="Sor hats tops vol.2 1000x1000 300dpi" src="/system/products/covers/000/007/204/big/SOR_Hats_Tops_Vol.2_1000x1000_300dpi.jpg?1519998355" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;SOR Hats+Tops Vol.2&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7204" data-track-url="/demos/7204/SOR Hats+TOPS Vol.2 - Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/40-Techno/products/7204-SOR-Hats-Tops-Vol-2" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">SOR Hats+Tops Vol.2</p>
                                <p class="by">
                                    by: <a href="/labels/37-Resonance-Sound" title="SOR Hats+Tops Vol.2">Resonance Sound</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/40-Techno/products/7205-Jackin-Techno-Tools" title="Jackin Techno Tools" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Jackin Techno Tools&quot;,&quot;id&quot;:7205,&quot;brand&quot;:&quot;5Pin Media&quot;,&quot;category&quot;:&quot;Techno&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:5.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:8}]}}}">

                                <img alt="Jtt cover" src="/system/products/covers/000/007/205/big/JTT-Cover.jpg?1519999407" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Jackin Techno Tools&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7205" data-track-url="/demos/7205/5P_JTT_Demo_320k.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/40-Techno/products/7205-Jackin-Techno-Tools" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Jackin Techno Tools</p>
                                <p class="by">
                                    by: <a href="/labels/25-5Pin-Media" title="Jackin Techno Tools">5Pin Media</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/15-Drum-and-Bass/products/7202-Dark-Atmospheric-DnB" title="Dark Atmospheric DnB" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Dark Atmospheric DnB&quot;,&quot;id&quot;:7202,&quot;brand&quot;:&quot;Famous Audio&quot;,&quot;category&quot;:&quot;Drum and Bass&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:34.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:9}]}}}">

                                <img alt="Dadnb dark atmospheric dnb fa 1000x1000 web" src="/system/products/covers/000/007/202/big/DADNB_Dark_Atmospheric_DnB_FA_1000x1000-web.jpg?1519994694" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Dark Atmospheric DnB&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7202" data-track-url="/demos/7202/DarkAtmosphericDnBDemo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/15-Drum-and-Bass/products/7202-Dark-Atmospheric-DnB" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Dark Atmospheric DnB</p>
                                <p class="by">
                                    by: <a href="/labels/61-Famous-Audio" title="Dark Atmospheric DnB">Famous Audio</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/140-Indie-Pop/products/7206-Indie-Pop-And-Rock" title="Indie Pop And Rock" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Indie Pop And Rock&quot;,&quot;id&quot;:7206,&quot;brand&quot;:&quot;Singomakers&quot;,&quot;category&quot;:&quot;Indie Pop&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:26.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:10}]}}}">

                                <img alt="Singomakers indie pop and  rock acoustic electro guitars vintage indie synths pads strings vocals drums unlimited inspiration 1000 1000 web" src="/system/products/covers/000/007/206/big/Singomakers_Indie_Pop_and_-Rock_Acoustic_Electro_Guitars_Vintage_Indie_Synths_Pads_Strings_Vocals_Drums_unlimited_inspiration_1000-1000-web.jpg?1520000097" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Indie Pop And Rock&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7206" data-track-url="/demos/7206/Singomakers_Indie_Pop_And_Rock_DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/140-Indie-Pop/products/7206-Indie-Pop-And-Rock" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Indie Pop And Rock</p>
                                <p class="by">
                                    by: <a href="/labels/59-Singomakers" title="Indie Pop And Rock">Singomakers</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/40-Techno/products/7126-TD-Audio-Deep-Tech" title="TD Audio Deep Tech" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;TD Audio Deep Tech&quot;,&quot;id&quot;:7126,&quot;brand&quot;:&quot;Industrial Strength&quot;,&quot;category&quot;:&quot;Techno&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:12.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:11}]}}}">

                                <img alt="2 deeptech  bassloops  techno drum loops drumshots deep techno tech house top loops synth loops 1000 x 1000" src="/system/products/covers/000/007/126/big/2_Deeptech__BassLoops__Techno_Drum_Loops_Drumshots_Deep_Techno_Tech_House_Top_Loops_Synth_Loops_1000_x_1000.jpg?1517580361" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;TD Audio Deep Tech&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7126" data-track-url="/demos/7126/TDADeepTechDEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/40-Techno/products/7126-TD-Audio-Deep-Tech" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">TD Audio Deep Tech</p>
                                <p class="by">
                                    by: <a href="/labels/20-Industrial-Strength" title="TD Audio Deep Tech">Industrial Strength</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/66-Tech-House/products/7201-Hot-Tech-House" title="Hot Tech House" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Hot Tech House&quot;,&quot;id&quot;:7201,&quot;brand&quot;:&quot;Delectable Records&quot;,&quot;category&quot;:&quot;Tech House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:10.95,&quot;dimension11&quot;:4,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:12}]}}}">

                                <img alt="Hth hot techhouse1000" src="/system/products/covers/000/007/201/big/HTH_Hot_TechHouse1000.jpg?1519992558" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Hot Tech House&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7201" data-track-url="/demos/7201/HTH_Mix_Hot_TechHouse.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/66-Tech-House/products/7201-Hot-Tech-House" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Hot Tech House</p>
                                <p class="by">
                                    by: <a href="/labels/33-Delectable-Records" title="Hot Tech House">Delectable Records</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/40-Techno/products/7208-Hypnotic-Techno" title="Hypnotic Techno" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Hypnotic Techno&quot;,&quot;id&quot;:7208,&quot;brand&quot;:&quot;UNDRGRND Sounds&quot;,&quot;category&quot;:&quot;Techno&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:24.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:13}]}}}">

                                <img alt="Hypnotic techno 1000x" src="/system/products/covers/000/007/208/big/hypnotic_techno_1000x.jpg?1520001328" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Hypnotic Techno&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7208" data-track-url="/demos/7208/Hypnotic TechnoFull Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/40-Techno/products/7208-Hypnotic-Techno" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Hypnotic Techno</p>
                                <p class="by">
                                    by: <a href="/labels/85-UNDRGRND-Sounds" title="Hypnotic Techno">UNDRGRND Sounds</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/94-Trap/products/7221-Trap-For-Serum" title="Trap For Serum" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Trap For Serum&quot;,&quot;id&quot;:7221,&quot;brand&quot;:&quot;Zenhiser&quot;,&quot;category&quot;:&quot;Trap&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:32.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:14}]}}}">

                                <img alt="Trapforserum 1000" src="/system/products/covers/000/007/221/big/trapforserum-1000.jpg?1520333127" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Trap For Serum&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7221" data-track-url="/demos/7221/trapforserum.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/94-Trap/products/7221-Trap-For-Serum" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Trap For Serum</p>
                                <p class="by">
                                    by: <a href="/labels/27-Zenhiser" title="Trap For Serum">Zenhiser</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/66-Tech-House/products/7196-Apollo-84-Sub-Low-Tech" title="Apollo 84 - Sub-Low Tech" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Apollo 84 - Sub-Low Tech&quot;,&quot;id&quot;:7196,&quot;brand&quot;:&quot;Samplestate&quot;,&quot;category&quot;:&quot;Tech House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:8.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:15}]}}}">

                                <img alt="Apollo cover" src="/system/products/covers/000/007/196/big/Apollo_Cover.jpg?1519660459" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Apollo 84 - Sub-Low Tech&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7196" data-track-url="/demos/7196/Samplestate_Apollo 84 DemoV2.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/66-Tech-House/products/7196-Apollo-84-Sub-Low-Tech" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Apollo 84 - Sub-Low Tech</p>
                                <p class="by">
                                    by: <a href="/labels/66-Samplestate" title="Apollo 84 - Sub-Low Tech">Samplestate</a>
                                    <br />
                                </p>
                            </div>
                        </li>
            </ul>
        </li>
        <li>
            <ul class="recent-list">
                        <li >
                            <a href="/genres/25-House/products/7219-Melodic-House-2018" title="Melodic House 2018" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Melodic House 2018&quot;,&quot;id&quot;:7219,&quot;brand&quot;:&quot;Triad Sounds&quot;,&quot;category&quot;:&quot;House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:19.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:16}]}}}">

                                <img alt="Triadsounds melodichouse2018" src="/system/products/covers/000/007/219/big/TriadSounds_MelodicHouse2018.jpg?1520330816" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Melodic House 2018&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7219" data-track-url="/demos/7219/TriadSounds_House2018.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/25-House/products/7219-Melodic-House-2018" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Melodic House 2018</p>
                                <p class="by">
                                    by: <a href="/labels/93-Triad-Sounds" title="Melodic House 2018">Triad Sounds</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/93-Bass-House/products/7189-Dark-Bassline-House" title="Dark Bassline House" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Dark Bassline House&quot;,&quot;id&quot;:7189,&quot;brand&quot;:&quot;Soundsmiths&quot;,&quot;category&quot;:&quot;Bass House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:19.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:17}]}}}">

                                <img alt="Dbh bassline samples house loops garage drums  1000x1000" src="/system/products/covers/000/007/189/big/DBH_Bassline_Samples_House_Loops_Garage_Drums__1000x1000.jpg?1519404935" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Dark Bassline House&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7189" data-track-url="/demos/7189/DarkBasslineHouseDemo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/93-Bass-House/products/7189-Dark-Bassline-House" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Dark Bassline House</p>
                                <p class="by">
                                    by: <a href="/labels/101-Soundsmiths" title="Dark Bassline House">Soundsmiths</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/40-Techno/products/7184-Berlin-Dub-Techno-2" title="Berlin Dub Techno 2" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Berlin Dub Techno 2&quot;,&quot;id&quot;:7184,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Techno&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:6.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:18}]}}}">

                                <img alt="Berlin dub techno 2 atmosphere and vocal loops  techno drums and percussion  fx   bass sounds" src="/system/products/covers/000/007/184/big/Berlin_Dub_Techno_2_Atmosphere_and_Vocal_Loops__Techno_Drums_and_Percussion__Fx___Bass_Sounds.jpg?1520505611" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Berlin Dub Techno 2&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7184" data-track-url="/demos/7184/Berlin_Dub_Techno_2_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/40-Techno/products/7184-Berlin-Dub-Techno-2" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Berlin Dub Techno 2</p>
                                <p class="by">
                                    by: <a href="/labels/6-Loopmasters" title="Berlin Dub Techno 2">Loopmasters</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/81-Synths/products/7182-LoFi-Keys" title="LoFi Keys" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;LoFi Keys&quot;,&quot;id&quot;:7182,&quot;brand&quot;:&quot;RV Samplepacks&quot;,&quot;category&quot;:&quot;Synths&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:19.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:19}]}}}">

                                <img alt="Lofi keys  glitched keys samples  textured sounds  midi  synth loops" src="/system/products/covers/000/007/182/big/LoFi_Keys__Glitched_Keys_Samples__Textured_Sounds__Midi__Synth_Loops.jpg?1520353068" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;LoFi Keys&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7182" data-track-url="/demos/7182/LOFIKEYS_MASTER_LOUD.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/81-Synths/products/7182-LoFi-Keys" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">LoFi Keys</p>
                                <p class="by">
                                    by: <a href="/labels/23-RV-Samplepacks" title="LoFi Keys">RV Samplepacks</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/65-RnB/products/7218-Melodik-Pop" title="Melodik Pop" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Melodik Pop&quot;,&quot;id&quot;:7218,&quot;brand&quot;:&quot;Samplestar&quot;,&quot;category&quot;:&quot;RnB&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:14.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:20}]}}}">

                                <img alt="Melodik pop" src="/system/products/covers/000/007/218/big/Melodik_Pop.png?1520330126" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Melodik Pop&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7218" data-track-url="/demos/7218/Melodik_Pop_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/65-RnB/products/7218-Melodik-Pop" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Melodik Pop</p>
                                <p class="by">
                                    by: <a href="/labels/88-Samplestar" title="Melodik Pop">Samplestar</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/25-House/products/7197-Tropical-Kaleidoscope" title="Tropical Kaleidoscope" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Tropical Kaleidoscope&quot;,&quot;id&quot;:7197,&quot;brand&quot;:&quot;Singomakers&quot;,&quot;category&quot;:&quot;House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:6.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:21}]}}}">

                                <img alt="Singomakers tropical kaleidoscope bass drum loops guitars melody voice loops one shots serum presets unlimited inspiration 1000 1000" src="/system/products/covers/000/007/197/big/Singomakers_Tropical_Kaleidoscope_Bass_Drum_Loops_Guitars_Melody_Voice_Loops_One_Shots_Serum_Presets_unlimited_inspiration_1000-1000.jpg?1519661504" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Tropical Kaleidoscope&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7197" data-track-url="/demos/7197/Singomakers_Tropical_Kaleidoscope DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/25-House/products/7197-Tropical-Kaleidoscope" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Tropical Kaleidoscope</p>
                                <p class="by">
                                    by: <a href="/labels/59-Singomakers" title="Tropical Kaleidoscope">Singomakers</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/93-Bass-House/products/7183-Bass-House" title="Bass House" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Bass House&quot;,&quot;id&quot;:7183,&quot;brand&quot;:&quot;Sample Diggers&quot;,&quot;category&quot;:&quot;Bass House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:24.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:22}]}}}">

                                <img alt="Bass house samples  deep edm synths and rich bass loops  moody fx sounds  bass house drum and perc loops" src="/system/products/covers/000/007/183/big/Bass_House_Samples__Deep_EDM_Synths_and_Rich_Bass_Loops__Moody_Fx_Sounds__Bass_House_Drum_and_Perc_Loops.jpg?1520506025" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Bass House&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7183" data-track-url="/demos/7183/SD_Bass_House_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/93-Bass-House/products/7183-Bass-House" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Bass House</p>
                                <p class="by">
                                    by: <a href="/labels/78-Sample-Diggers" title="Bass House">Sample Diggers</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/95-EDM/products/7217-Commercial-EDM-Drops-Vol-3" title="Commercial EDM Drops Vol 3" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Commercial EDM Drops Vol 3&quot;,&quot;id&quot;:7217,&quot;brand&quot;:&quot;Producer Loops&quot;,&quot;category&quot;:&quot;EDM&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:24.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:23}]}}}">

                                <img alt="Commercial edm drops vol 3press" src="/system/products/covers/000/007/217/big/Commercial-EDM-Drops-Vol-3press.jpg?1520327931" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Commercial EDM Drops Vol 3&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7217" data-track-url="/demos/7217/Commercial EDM Drops Vol 3 Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/95-EDM/products/7217-Commercial-EDM-Drops-Vol-3" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Commercial EDM Drops Vol 3</p>
                                <p class="by">
                                    by: <a href="/labels/26-Producer-Loops" title="Commercial EDM Drops Vol 3">Producer Loops</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/50-Deep-House/products/7190-Classic-Deep-House" title="Classic Deep House" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Classic Deep House&quot;,&quot;id&quot;:7190,&quot;brand&quot;:&quot;UNDRGRND Sounds&quot;,&quot;category&quot;:&quot;Deep House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:34.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:24}]}}}">

                                <img alt="Classic deep house 1000x" src="/system/products/covers/000/007/190/big/classic_deep_house_1000x.jpg?1519406835" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Classic Deep House&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7190" data-track-url="/demos/7190/Classic Deep House_Main_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/50-Deep-House/products/7190-Classic-Deep-House" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Classic Deep House</p>
                                <p class="by">
                                    by: <a href="/labels/85-UNDRGRND-Sounds" title="Classic Deep House">UNDRGRND Sounds</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/24-Hip-Hop/products/7188-Jazz-Hop-Dreams" title="Jazz Hop Dreams" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Jazz Hop Dreams&quot;,&quot;id&quot;:7188,&quot;brand&quot;:&quot;Rankin Audio&quot;,&quot;category&quot;:&quot;Hip-Hop&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:29.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:25}]}}}">

                                <img alt="Jazzhop chilloutsamples downtempo hip hop 1k 1k" src="/system/products/covers/000/007/188/big/Jazzhop_ChilloutSamples-downtempo-hip-hop-1k-1k.jpg?1519403919" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Jazz Hop Dreams&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7188" data-track-url="/demos/7188/JazzHopDreams -RankinAudio.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/24-Hip-Hop/products/7188-Jazz-Hop-Dreams" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Jazz Hop Dreams</p>
                                <p class="by">
                                    by: <a href="/labels/38-Rankin-Audio" title="Jazz Hop Dreams">Rankin Audio</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/142-Future-Bass/products/7063-Twisted-Future-Bass" title="Twisted Future Bass" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Twisted Future Bass&quot;,&quot;id&quot;:7063,&quot;brand&quot;:&quot;Niche Audio&quot;,&quot;category&quot;:&quot;Future Bass&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;Y&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:14.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:26}]}}}">

                                <img alt="Niche tiwsted future bass 1000 x 1000" src="/system/products/covers/000/007/063/big/NICHE_TIWSTED_FUTURE_BASS_1000_X_1000.jpg?1519739074" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Twisted Future Bass&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7063" data-track-url="/demos/7063/Twisted Future Bass Demo 01.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/142-Future-Bass/products/7063-Twisted-Future-Bass" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Twisted Future Bass</p>
                                <p class="by">
                                    by: <a href="/labels/71-Niche-Audio" title="Twisted Future Bass">Niche Audio</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/140-Indie-Pop/products/7216-Shoegaze-Dream-Pop" title="Shoegaze &amp; Dream Pop" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Shoegaze \u0026 Dream Pop&quot;,&quot;id&quot;:7216,&quot;brand&quot;:&quot;Prime Loops&quot;,&quot;category&quot;:&quot;Indie Pop&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:17.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:27}]}}}">

                                <img alt="Shoegaze dream pop samples prime loops shoegazefin" src="/system/products/covers/000/007/216/big/shoegaze-dream-pop-samples-PRIME_LOOPS-shoegazefin.jpg?1520261634" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Shoegaze \u0026 Dream Pop&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7216" data-track-url="/demos/7216/shoegaze_dream_pop_demo_1.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/140-Indie-Pop/products/7216-Shoegaze-Dream-Pop" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Shoegaze &amp; Dream Pop</p>
                                <p class="by">
                                    by: <a href="/labels/11-Prime-Loops" title="Shoegaze &amp; Dream Pop">Prime Loops</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/16-Drums/products/7187-Uptempo-Kick-Drums" title="Uptempo Kick Drums" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Uptempo Kick Drums&quot;,&quot;id&quot;:7187,&quot;brand&quot;:&quot;Industrial Strength&quot;,&quot;category&quot;:&quot;Drums&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:15.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:28}]}}}">

                                <img alt="2 utk hardcore uptempo drumshots screech sounds mainstream hardcore industrial  gabber kick drums frenchcore rawstyle hardstyle lenny dee 1000 x 1000" src="/system/products/covers/000/007/187/big/2_UTK_Hardcore_Uptempo_Drumshots_Screech_sounds_Mainstream_Hardcore_Industrial__Gabber_Kick_drums_Frenchcore_Rawstyle_Hardstyle_Lenny_Dee_1000_x_1000.jpg?1519393575" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Uptempo Kick Drums&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7187" data-track-url="/demos/7187/ISR_Uptempo kik_demo_M V2.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/16-Drums/products/7187-Uptempo-Kick-Drums" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Uptempo Kick Drums</p>
                                <p class="by">
                                    by: <a href="/labels/20-Industrial-Strength" title="Uptempo Kick Drums">Industrial Strength</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/24-Hip-Hop/products/7215-Lo-Fi-Beats-Organic-Hip-Hop" title="Lo-Fi Beats Organic Hip Hop" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Lo-Fi Beats Organic Hip Hop&quot;,&quot;id&quot;:7215,&quot;brand&quot;:&quot;Origin Sound&quot;,&quot;category&quot;:&quot;Hip-Hop&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:21.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:29}]}}}">

                                <img alt="Lo fi beats" src="/system/products/covers/000/007/215/big/Lo-Fi_Beats.jpg?1520259745" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Lo-Fi Beats Organic Hip Hop&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7215" data-track-url="/demos/7215/Origin Sound - Lo-Fi Beats Demo Track.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/24-Hip-Hop/products/7215-Lo-Fi-Beats-Organic-Hip-Hop" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Lo-Fi Beats Organic Hip Hop</p>
                                <p class="by">
                                    by: <a href="/labels/98-Origin-Sound" title="Lo-Fi Beats Organic Hip Hop">Origin Sound</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/66-Tech-House/products/7185-Stoned-Tech-House" title="Stoned Tech House" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Stoned Tech House&quot;,&quot;id&quot;:7185,&quot;brand&quot;:&quot;Delectable Records&quot;,&quot;category&quot;:&quot;Tech House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:14.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:30}]}}}">

                                <img alt="Dr stonedtechhouse 1000" src="/system/products/covers/000/007/185/big/DR_StonedTechHouse_1000.jpg?1520523716" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Stoned Tech House&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7185" data-track-url="/demos/7185/DST_Stoned Tech House By Stoned Chicken.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/66-Tech-House/products/7185-Stoned-Tech-House" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Stoned Tech House</p>
                                <p class="by">
                                    by: <a href="/labels/33-Delectable-Records" title="Stoned Tech House">Delectable Records</a>
                                    <br />
                                </p>
                            </div>
                        </li>
            </ul>
        </li>
        <li>
            <ul class="recent-list">
                        <li >
                            <a href="/genres/59-Funk/products/7214-Tarantino-Bass" title="Tarantino Bass" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Tarantino Bass&quot;,&quot;id&quot;:7214,&quot;brand&quot;:&quot;Black Octopus&quot;,&quot;category&quot;:&quot;Funk&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:21.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:31}]}}}">

                                <img alt="Tarantino bass   main cover 1000 x 1000" src="/system/products/covers/000/007/214/big/Tarantino_Bass_-_Main_Cover_1000_x_1000.jpg?1520257826" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Tarantino Bass&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7214" data-track-url="/demos/7214/Black Octopus Sound - Tarantino Bass (main demo).mp3" title="play">&#9658;</span><span class="info" data-href="/genres/59-Funk/products/7214-Tarantino-Bass" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Tarantino Bass</p>
                                <p class="by">
                                    by: <a href="/labels/51-Black-Octopus" title="Tarantino Bass">Black Octopus</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/95-EDM/products/7186-Bass-Circus-Jungle-Terror" title="Bass Circus: Jungle Terror" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Bass Circus: Jungle Terror&quot;,&quot;id&quot;:7186,&quot;brand&quot;:&quot;Freaky Loops&quot;,&quot;category&quot;:&quot;EDM&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:34.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:32}]}}}">

                                <img alt="Frk bcjt edm moombah trap 1000x1000 web" src="/system/products/covers/000/007/186/big/FRK_BCJT_EDM_Moombah_Trap_1000x1000-web.jpg?1519393037" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Bass Circus: Jungle Terror&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7186" data-track-url="/demos/7186/BassCircusJungleTerrorDemo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/95-EDM/products/7186-Bass-Circus-Jungle-Terror" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Bass Circus: Jungle Terror</p>
                                <p class="by">
                                    by: <a href="/labels/41-Freaky-Loops" title="Bass Circus: Jungle Terror">Freaky Loops</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/94-Trap/products/7180-Chilled-Trap-Foundation" title="Chilled Trap Foundation" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Chilled Trap Foundation&quot;,&quot;id&quot;:7180,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Trap&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:8.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:33}]}}}">

                                <img alt="Chilled trap foundation  royalty free trap samples  percussion and vocals  bass and synth sounds" src="/system/products/covers/000/007/180/big/Chilled_Trap_Foundation__Royalty_Free_Trap_Samples__Percussion_and_Vocals__Bass_and_Synth_Sounds.jpg?1519898457" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Chilled Trap Foundation&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7180" data-track-url="/demos/7180/chilled_trap_foundation_demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/94-Trap/products/7180-Chilled-Trap-Foundation" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Chilled Trap Foundation</p>
                                <p class="by">
                                    by: <a href="/labels/6-Loopmasters" title="Chilled Trap Foundation">Loopmasters</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/24-Hip-Hop/products/7127-Singomakers-Hip-Hop-Bundle" title="Singomakers Hip Hop Bundle" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Singomakers Hip Hop Bundle&quot;,&quot;id&quot;:7127,&quot;brand&quot;:&quot;Singomakers&quot;,&quot;category&quot;:&quot;Hip-Hop&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:0.0,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:34}]}}}">

                                <img alt="Hip hop bundle 1000 1000" src="/system/products/covers/000/007/127/big/Hip-Hop-Bundle_1000-1000.jpg?1520501915" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Singomakers Hip Hop Bundle&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7127" data-track-url="/demos/7127/07_Singomakers_Hip_Hop_Ultra_Pack_DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/24-Hip-Hop/products/7127-Singomakers-Hip-Hop-Bundle" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Singomakers Hip Hop Bundle</p>
                                <p class="by">
                                    by: <a href="/labels/59-Singomakers" title="Singomakers Hip Hop Bundle">Singomakers</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/58-Psy-Trance/products/7213-Protoculture-Spire-Presets" title="Protoculture Spire Presets" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Protoculture Spire Presets&quot;,&quot;id&quot;:7213,&quot;brand&quot;:&quot;Production Master&quot;,&quot;category&quot;:&quot;Psy Trance&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:17.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:35}]}}}">

                                <img alt="Protoculture spire essentials artwork 1000x1000" src="/system/products/covers/000/007/213/big/Protoculture_Spire_Essentials_Artwork_1000x1000.jpg?1520252331" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Protoculture Spire Presets&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7213" data-track-url="/demos/7213/Protoculture Spire Essentials 1 Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/58-Psy-Trance/products/7213-Protoculture-Spire-Presets" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Protoculture Spire Presets</p>
                                <p class="by">
                                    by: <a href="/labels/106-Production-Master" title="Protoculture Spire Presets">Production Master</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/24-Hip-Hop/products/7179-Organic-Trip-Hop-Scratch" title="Organic Trip Hop &amp; Scratch" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Organic Trip Hop \u0026 Scratch&quot;,&quot;id&quot;:7179,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Hip-Hop&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:7.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:36}]}}}">

                                <img alt="Organic trip hop   scratch  hip hop drum and instrument loops  scratch battle tool stems" src="/system/products/covers/000/007/179/big/Organic_Trip_Hop___Scratch__Hip_Hop_Drum_and_Instrument_Loops__Scratch_Battle_Tool_Stems.jpg?1519897537" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Organic Trip Hop \u0026 Scratch&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7179" data-track-url="/demos/7179/Organic_Trip_Hop_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/24-Hip-Hop/products/7179-Organic-Trip-Hop-Scratch" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Organic Trip Hop &amp; Scratch</p>
                                <p class="by">
                                    by: <a href="/labels/6-Loopmasters" title="Organic Trip Hop &amp; Scratch">Loopmasters</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/112-Jungle/products/7178-Junglist-Rave-Techno" title="Junglist Rave Techno" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Junglist Rave Techno&quot;,&quot;id&quot;:7178,&quot;brand&quot;:&quot;UNDRGRND Sounds&quot;,&quot;category&quot;:&quot;Jungle&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:29.95,&quot;dimension11&quot;:4,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;Y&quot;,&quot;position&quot;:37}]}}}">

                                <img alt="Junglist rave techno 1000x" src="/system/products/covers/000/007/178/big/junglist_rave_techno_1000x.jpg?1519044988" />
                                <span class="product-badges product-badges--narrow"><em class="award">AWARD</em><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Junglist Rave Techno&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7178" data-track-url="/demos/7178/Junglist Rave Techno - Full Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/112-Jungle/products/7178-Junglist-Rave-Techno" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Junglist Rave Techno</p>
                                <p class="by">
                                    by: <a href="/labels/85-UNDRGRND-Sounds" title="Junglist Rave Techno">UNDRGRND Sounds</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/24-Hip-Hop/products/7175-Instrumental-Hip-Hop" title="Instrumental Hip Hop" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Instrumental Hip Hop&quot;,&quot;id&quot;:7175,&quot;brand&quot;:&quot;Industrial Strength&quot;,&quot;category&quot;:&quot;Hip-Hop&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:24.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:38}]}}}">

                                <img alt="2 ihh hip hop kits loops drums bass apple loop 1000 x 1000" src="/system/products/covers/000/007/175/big/2_IHH_Hip_Hop_Kits_Loops_Drums_Bass_Apple_Loop_1000_X_1000.jpg?1519041063" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Instrumental Hip Hop&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7175" data-track-url="/demos/7175/ISR_INSTRUMENTALHIPHOPDEMOMix_1.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/24-Hip-Hop/products/7175-Instrumental-Hip-Hop" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Instrumental Hip Hop</p>
                                <p class="by">
                                    by: <a href="/labels/20-Industrial-Strength" title="Instrumental Hip Hop">Industrial Strength</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/25-House/products/7172-Not-Your-House" title="Not Your House" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Not Your House&quot;,&quot;id&quot;:7172,&quot;brand&quot;:&quot;Ghost Syndicate&quot;,&quot;category&quot;:&quot;House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;Y&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:19.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:39}]}}}">

                                <img alt="Notyourhousecover" src="/system/products/covers/000/007/172/big/NotYourHouseCover.jpg?1519037815" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Not Your House&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7172" data-track-url="/demos/7172/GS_NYH_DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/25-House/products/7172-Not-Your-House" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Not Your House</p>
                                <p class="by">
                                    by: <a href="/labels/97-Ghost-Syndicate" title="Not Your House">Ghost Syndicate</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/94-Trap/products/7171-Soulful-Trap" title="Soulful Trap" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Soulful Trap&quot;,&quot;id&quot;:7171,&quot;brand&quot;:&quot;Famous Audio&quot;,&quot;category&quot;:&quot;Trap&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:34.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:40}]}}}">

                                <img alt="Fa st soulful trap 1000x1000 web" src="/system/products/covers/000/007/171/big/FA_ST_Soulful_Trap_1000x1000-web.jpg?1519036051" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Soulful Trap&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7171" data-track-url="/demos/7171/Soulful Trap Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/94-Trap/products/7171-Soulful-Trap" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Soulful Trap</p>
                                <p class="by">
                                    by: <a href="/labels/61-Famous-Audio" title="Soulful Trap">Famous Audio</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/142-Future-Bass/products/7193-Vocal-Future-Bass" title="Vocal Future Bass" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Vocal Future Bass&quot;,&quot;id&quot;:7193,&quot;brand&quot;:&quot;Dropgun Samples&quot;,&quot;category&quot;:&quot;Future Bass&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:19.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:41}]}}}">

                                <img alt=" png  oblozhka 2" src="/system/products/covers/000/007/193/big/_PNG__oblozhka-2.png?1519655954" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Vocal Future Bass&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7193" data-track-url="/demos/7193/Vocal Future Bass - Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/142-Future-Bass/products/7193-Vocal-Future-Bass" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Vocal Future Bass</p>
                                <p class="by">
                                    by: <a href="/labels/105-Dropgun-Samples" title="Vocal Future Bass">Dropgun Samples</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/46-FX/products/7169-FX-Plus-Techno-Tech-House-Minimal" title="FX Plus - Techno, Tech House &amp; Minimal" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;FX Plus - Techno, Tech House \u0026 Minimal&quot;,&quot;id&quot;:7169,&quot;brand&quot;:&quot;5Pin Media&quot;,&quot;category&quot;:&quot;FX&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:7.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:42}]}}}">

                                <img alt="Fx cover" src="/system/products/covers/000/007/169/big/FX-Cover.jpg?1519033518" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;FX Plus - Techno, Tech House \u0026 Minimal&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7169" data-track-url="/demos/7169/5P_FX_Plus_NewDemo_320k.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/46-FX/products/7169-FX-Plus-Techno-Tech-House-Minimal" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">FX Plus - Techno, Tech House &amp; Minimal</p>
                                <p class="by">
                                    by: <a href="/labels/25-5Pin-Media" title="FX Plus - Techno, Tech House &amp; Minimal">5Pin Media</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/25-House/products/7162-Latin-Underground" title="Latin Underground" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Latin Underground&quot;,&quot;id&quot;:7162,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:8.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:43}]}}}">

                                <img alt="Latin underground  latin house samples  house drum and piano loops" src="/system/products/covers/000/007/162/big/Latin_Underground__Latin_House_Samples__House_Drum_and_Piano_Loops.jpg?1519229802" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Latin Underground&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7162" data-track-url="/demos/7162/Latin_Underground_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/25-House/products/7162-Latin-Underground" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Latin Underground</p>
                                <p class="by">
                                    by: <a href="/labels/6-Loopmasters" title="Latin Underground">Loopmasters</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/50-Deep-House/products/7198-Chilled-Out-Deep-House-Vol-1" title="Chilled Out Deep House Vol 1" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Chilled Out Deep House Vol 1&quot;,&quot;id&quot;:7198,&quot;brand&quot;:&quot;Producer Loops&quot;,&quot;category&quot;:&quot;Deep House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:24.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:44}]}}}">

                                <img alt="Chilledoutdeephouse vol01 1000x1000" src="/system/products/covers/000/007/198/big/ChilledOutDeepHouse-Vol01-1000x1000.jpg?1519723612" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Chilled Out Deep House Vol 1&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7198" data-track-url="/demos/7198/Chilled Out Deep House Vol 1 Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/50-Deep-House/products/7198-Chilled-Out-Deep-House-Vol-1" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Chilled Out Deep House Vol 1</p>
                                <p class="by">
                                    by: <a href="/labels/26-Producer-Loops" title="Chilled Out Deep House Vol 1">Producer Loops</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/138-Electronica/products/7176-100-Pure-Electronica" title="100% Pure Electronica" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;100% Pure Electronica&quot;,&quot;id&quot;:7176,&quot;brand&quot;:&quot;Singomakers&quot;,&quot;category&quot;:&quot;Electronica&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:7.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:45}]}}}">

                                <img alt="Singomakers pure electronica analog basses arps vintage synths chords organic drums one shots unlimited inspiration 1000 1000" src="/system/products/covers/000/007/176/big/Singomakers_Pure_Electronica_Analog_Basses_Arps_Vintage_Synths_Chords_Organic_Drums_One_Shots_unlimited_inspiration_1000-1000.jpg?1519043083" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;100% Pure Electronica&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7176" data-track-url="/demos/7176/Singomakers_100percent_Pure_Electronica_DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/138-Electronica/products/7176-100-Pure-Electronica" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">100% Pure Electronica</p>
                                <p class="by">
                                    by: <a href="/labels/59-Singomakers" title="100% Pure Electronica">Singomakers</a>
                                    <br />
                                </p>
                            </div>
                        </li>
            </ul>
        </li>
        <li>
            <ul class="recent-list">
                        <li >
                            <a href="/genres/117-Moombah/products/7161-Moomba-Synths-Serum-Presets" title="Moomba Synths - Serum Presets" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Moomba Synths - Serum Presets&quot;,&quot;id&quot;:7161,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Moombah&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:14.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:46}]}}}">

                                <img alt="Moomba synths   serum presets  wav loops   midi" src="/system/products/covers/000/007/161/big/Moomba_Synths_-_Serum_Presets__Wav_Loops___Midi.jpg?1519292076" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Moomba Synths - Serum Presets&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7161" data-track-url="/demos/7161/Moombah_Patches_Serum.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/117-Moombah/products/7161-Moomba-Synths-Serum-Presets" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Moomba Synths - Serum Presets</p>
                                <p class="by">
                                    by: <a href="/labels/6-Loopmasters" title="Moomba Synths - Serum Presets">Loopmasters</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/24-Hip-Hop/products/7195-Crates-N-Breaks" title="Crates N Breaks" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Crates N Breaks&quot;,&quot;id&quot;:7195,&quot;brand&quot;:&quot;Prime Loops&quot;,&quot;category&quot;:&quot;Hip-Hop&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:17.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:47}]}}}">

                                <img alt="Hip hop drum samples n breaks prime loops cratesnbreaksfin3" src="/system/products/covers/000/007/195/big/hip-hop-drum-samples-n-breaks-PRIME_LOOPS-cratesnbreaksfin3.jpg?1519659690" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Crates N Breaks&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7195" data-track-url="/demos/7195/cratesnbreaks_demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/24-Hip-Hop/products/7195-Crates-N-Breaks" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Crates N Breaks</p>
                                <p class="by">
                                    by: <a href="/labels/11-Prime-Loops" title="Crates N Breaks">Prime Loops</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/40-Techno/products/7170-Techno-Science" title="Techno Science" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Techno Science&quot;,&quot;id&quot;:7170,&quot;brand&quot;:&quot;Delectable Records&quot;,&quot;category&quot;:&quot;Techno&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:19.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:48}]}}}">

                                <img alt="Tes1000" src="/system/products/covers/000/007/170/big/tes1000.jpg?1519898108" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Techno Science&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7170" data-track-url="/demos/7170/TES_Mix_Techno_Science.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/40-Techno/products/7170-Techno-Science" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Techno Science</p>
                                <p class="by">
                                    by: <a href="/labels/33-Delectable-Records" title="Techno Science">Delectable Records</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/91-Label-Samplers/products/7144-Cinetools-Label-Sampler" title="Cinetools Label Sampler" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Cinetools Label Sampler&quot;,&quot;id&quot;:7144,&quot;brand&quot;:&quot;Cinetools&quot;,&quot;category&quot;:&quot;Label Samplers&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:1.0,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:49}]}}}">

                                <img alt="Ct cinetools label sampler 1000x1000" src="/system/products/covers/000/007/144/big/CT_Cinetools_Label_Sampler_1000x1000.jpg?1518167972" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Cinetools Label Sampler&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7144" data-track-url="/demos/7144/01_CinetoolsDisturbiaDemo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/91-Label-Samplers/products/7144-Cinetools-Label-Sampler" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Cinetools Label Sampler</p>
                                <p class="by">
                                    by: <a href="/labels/95-Cinetools" title="Cinetools Label Sampler">Cinetools</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/24-Hip-Hop/products/7194-Finesse-Instrumental-Hip-Hop" title="Finesse - Instrumental Hip Hop" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Finesse - Instrumental Hip Hop&quot;,&quot;id&quot;:7194,&quot;brand&quot;:&quot;Origin Sound&quot;,&quot;category&quot;:&quot;Hip-Hop&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:21.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:50}]}}}">

                                <img alt="Finesse" src="/system/products/covers/000/007/194/big/Finesse.jpg?1519657550" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Finesse - Instrumental Hip Hop&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7194" data-track-url="/demos/7194/Origin Sound - Finesse Demo Track.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/24-Hip-Hop/products/7194-Finesse-Instrumental-Hip-Hop" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Finesse - Instrumental Hip Hop</p>
                                <p class="by">
                                    by: <a href="/labels/98-Origin-Sound" title="Finesse - Instrumental Hip Hop">Origin Sound</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/25-House/products/7174-Deep-Tech-For-Massive-2" title="Deep &amp; Tech For Massive 2" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Deep \u0026 Tech For Massive 2&quot;,&quot;id&quot;:7174,&quot;brand&quot;:&quot;HY2ROGEN&quot;,&quot;category&quot;:&quot;House&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:12.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:51}]}}}">

                                <img alt="Hy2rogen dtfm2 massive presets house 1000x1000" src="/system/products/covers/000/007/174/big/hy2rogen_dtfm2_massive_presets_house_1000x1000.jpg?1519039187" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Deep \u0026 Tech For Massive 2&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7174" data-track-url="/demos/7174/Hy2rogen_DTFM2_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/25-House/products/7174-Deep-Tech-For-Massive-2" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Deep &amp; Tech For Massive 2</p>
                                <p class="by">
                                    by: <a href="/labels/81-HY2ROGEN" title="Deep &amp; Tech For Massive 2">HY2ROGEN</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/40-Techno/products/7152-Niche-Audio-Dark-Techno" title="Niche Audio - Dark Techno" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Niche Audio - Dark Techno&quot;,&quot;id&quot;:7152,&quot;brand&quot;:&quot;Niche Audio&quot;,&quot;category&quot;:&quot;Techno&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;Y&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:14.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:52}]}}}">

                                <img alt="Niche dark techno 1000 x 1000" src="/system/products/covers/000/007/152/big/NICHE_DARK_TECHNO_1000_X_1000.jpg?1518442885" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Niche Audio - Dark Techno&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7152" data-track-url="/demos/7152/_DarkTechno-MainDemo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/40-Techno/products/7152-Niche-Audio-Dark-Techno" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Niche Audio - Dark Techno</p>
                                <p class="by">
                                    by: <a href="/labels/71-Niche-Audio" title="Niche Audio - Dark Techno">Niche Audio</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/58-Psy-Trance/products/7199-The-Spirit-of-Psy" title="The Spirit of Psy" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;The Spirit of Psy&quot;,&quot;id&quot;:7199,&quot;brand&quot;:&quot;Zenhiser&quot;,&quot;category&quot;:&quot;Psy Trance&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:34.95,&quot;dimension11&quot;:4,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:53}]}}}">

                                <img alt="Thespiritofpsy 1000" src="/system/products/covers/000/007/199/big/thespiritofpsy-1000.jpg?1519725416" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;The Spirit of Psy&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7199" data-track-url="/demos/7199/thespiritofpsy.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/58-Psy-Trance/products/7199-The-Spirit-of-Psy" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">The Spirit of Psy</p>
                                <p class="by">
                                    by: <a href="/labels/27-Zenhiser" title="The Spirit of Psy">Zenhiser</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/46-FX/products/7177-Tech-House-Fx-Sections-2" title="Tech House Fx Sections 2" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Tech House Fx Sections 2&quot;,&quot;id&quot;:7177,&quot;brand&quot;:&quot;Soundbox&quot;,&quot;category&quot;:&quot;FX&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:17.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:54}]}}}">

                                <img alt="1000 x 1000 th fx s2" src="/system/products/covers/000/007/177/big/1000-x-1000-TH-FX-S2.jpg?1519044007" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Tech House Fx Sections 2&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7177" data-track-url="/demos/7177/SB_THFXS2_128_DEMO_1.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/46-FX/products/7177-Tech-House-Fx-Sections-2" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Tech House Fx Sections 2</p>
                                <p class="by">
                                    by: <a href="/labels/47-Soundbox" title="Tech House Fx Sections 2">Soundbox</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/50-Deep-House/products/7156-Lo-Fi-Deep-House" title="Lo-Fi Deep House" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Lo-Fi Deep House&quot;,&quot;id&quot;:7156,&quot;brand&quot;:&quot;UNDRGRND Sounds&quot;,&quot;category&quot;:&quot;Deep House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:34.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:55}]}}}">

                                <img alt="Lo fi deep house 1000x" src="/system/products/covers/000/007/156/big/lo-fi_deep_house_1000x.jpg?1518445281" />
                                <span class="product-badges product-badges--narrow"><em class="hot">HOT</em></span>
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Lo-Fi Deep House&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7156" data-track-url="/demos/7156/01_Lo-Fi Deep House - Full Demo 1.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/50-Deep-House/products/7156-Lo-Fi-Deep-House" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Lo-Fi Deep House</p>
                                <p class="by">
                                    by: <a href="/labels/85-UNDRGRND-Sounds" title="Lo-Fi Deep House">UNDRGRND Sounds</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/66-Tech-House/products/7192-Afterhours-Tech-House" title="Afterhours Tech House" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Afterhours Tech House&quot;,&quot;id&quot;:7192,&quot;brand&quot;:&quot;Production Master&quot;,&quot;category&quot;:&quot;Tech House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:22.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:56}]}}}">

                                <img alt="Afterhours tech house cover 1000x1000" src="/system/products/covers/000/007/192/big/Afterhours_Tech_House_COVER_1000x1000.jpg?1519654032" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Afterhours Tech House&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7192" data-track-url="/demos/7192/Afterhours Tech House DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/66-Tech-House/products/7192-Afterhours-Tech-House" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Afterhours Tech House</p>
                                <p class="by">
                                    by: <a href="/labels/106-Production-Master" title="Afterhours Tech House">Production Master</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/94-Trap/products/7167-Thugli-Trap-Weapons" title="Thugli: Trap Weapons" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Thugli: Trap Weapons&quot;,&quot;id&quot;:7167,&quot;brand&quot;:&quot;Prime Loops&quot;,&quot;category&quot;:&quot;Trap&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:14.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:57}]}}}">

                                <img alt="Thugli sample pack prime loops thugli trapweapons03" src="/system/products/covers/000/007/167/big/thugli-sample-pack-PRIME_LOOPS-thugli_trapweapons03.jpg?1518696102" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Thugli: Trap Weapons&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7167" data-track-url="/demos/7167/thugli_trapweapons_demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/94-Trap/products/7167-Thugli-Trap-Weapons" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Thugli: Trap Weapons</p>
                                <p class="by">
                                    by: <a href="/labels/11-Prime-Loops" title="Thugli: Trap Weapons">Prime Loops</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/46-FX/products/7158-Overtonics" title="Overtonics" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Overtonics&quot;,&quot;id&quot;:7158,&quot;brand&quot;:&quot;Cinetools&quot;,&quot;category&quot;:&quot;FX&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:84.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:58}]}}}">

                                <img alt="Ct ot cinematic trailer sfx 1000x1000 web" src="/system/products/covers/000/007/158/big/CT_OT_Cinematic_Trailer_SFX_1000x1000-web.jpg?1518446128" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Overtonics&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7158" data-track-url="/demos/7158/Overtonics Main Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/46-FX/products/7158-Overtonics" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Overtonics</p>
                                <p class="by">
                                    by: <a href="/labels/95-Cinetools" title="Overtonics">Cinetools</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li >
                            <a href="/genres/55-Guitars/products/7191-Ambient-Guitars-by-AK" title="Ambient Guitars by AK" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Ambient Guitars by AK&quot;,&quot;id&quot;:7191,&quot;brand&quot;:&quot;Black Octopus&quot;,&quot;category&quot;:&quot;Guitars&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:14.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:59}]}}}">

                                <img alt="Ambient guitars art 1000x1000" src="/system/products/covers/000/007/191/big/ambient-guitars_Art_1000x1000.jpeg?1519653341" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Ambient Guitars by AK&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7191" data-track-url="/demos/7191/Ambient Guitars Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/55-Guitars/products/7191-Ambient-Guitars-by-AK" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Ambient Guitars by AK</p>
                                <p class="by">
                                    by: <a href="/labels/51-Black-Octopus" title="Ambient Guitars by AK">Black Octopus</a>
                                    <br />
                                </p>
                            </div>
                        </li>
                        <li class="last-in-row">
                            <a href="/genres/142-Future-Bass/products/7160-Chain-Smoked-Future-Bass" title="Chain-Smoked Future Bass" class="image with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home recent&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Chain-Smoked Future Bass&quot;,&quot;id&quot;:7160,&quot;brand&quot;:&quot;Triad Sounds&quot;,&quot;category&quot;:&quot;Future Bass&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:24.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:60}]}}}">

                                <img alt="Chainsmoked future bass" src="/system/products/covers/000/007/160/big/ChainSmoked_Future_Bass.jpg?1518450685" />
                                
                                <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Chain-Smoked Future Bass&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7160" data-track-url="/demos/7160/chainedsmokerdemo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/142-Future-Bass/products/7160-Chain-Smoked-Future-Bass" title="info">i</span></span>
                            </a>
                            <div class="info-line">
                                <p class="title">Chain-Smoked Future Bass</p>
                                <p class="by">
                                    by: <a href="/labels/93-Triad-Sounds" title="Chain-Smoked Future Bass">Triad Sounds</a>
                                    <br />
                                </p>
                            </div>
                        </li>
            </ul>
        </li>
    </ul>
</div>

        </div>

        
<div class="single-column white-box mb10 featured-label">
        <h3 class="featured-label__header">Featured Label: <span><a href="/labels/104-LP24-Audio"><img alt="LP24 Audio" src="/system/labels/logo_darks/000/000/104/main/LP24-logo-500x125-black.png?1510044964" /></a></span></h3>

        <div class="featured-label__list">
            <ul>
                    <li>
                        <a class="cover with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;featured labels&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Neuro Plasticity for SERUM&quot;,&quot;id&quot;:7151,&quot;brand&quot;:&quot;LP24 Audio&quot;,&quot;category&quot;:&quot;Drum and Bass&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:16.95,&quot;dimension11&quot;:2,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:1}]}}}" href="/genres/15-Drum-and-Bass/products/7151-Neuro-Plasticity-for-SERUM">
                            <img alt="Serum neuroplasticity 1000" src="/system/products/covers/000/007/151/big/Serum-NeuroPlasticity_1000.jpg?1518439596" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Neuro Plasticity for SERUM&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7151" data-track-url="/demos/7151/LP24-NeuroPlasticityDemo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/15-Drum-and-Bass/products/7151-Neuro-Plasticity-for-SERUM" title="info">i</span></span>
                            
</a>                        <span class="title"><a data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;featured labels&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Neuro Plasticity for SERUM&quot;,&quot;id&quot;:7151,&quot;brand&quot;:&quot;LP24 Audio&quot;,&quot;category&quot;:&quot;Drum and Bass&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:16.95,&quot;dimension11&quot;:2,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;}]}}}" href="/genres/15-Drum-and-Bass/products/7151-Neuro-Plasticity-for-SERUM">Neuro Plasticity for SERUM</a></span>
                    </li>
                    <li>
                        <a class="cover with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;featured labels&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Spaces&quot;,&quot;id&quot;:6957,&quot;brand&quot;:&quot;LP24 Audio&quot;,&quot;category&quot;:&quot;Cinematic &quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:33.95,&quot;dimension11&quot;:4,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:2}]}}}" href="/genres/73-Cinematic-/products/6957-Spaces">
                            <img alt="Lp24 spaces art 1000" src="/system/products/covers/000/006/957/big/LP24-Spaces-ART-1000.jpg?1512555398" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Spaces&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="6957" data-track-url="/demos/6957/LP24-SpacesDEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/73-Cinematic-/products/6957-Spaces" title="info">i</span></span>
                            
</a>                        <span class="title"><a data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;featured labels&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Spaces&quot;,&quot;id&quot;:6957,&quot;brand&quot;:&quot;LP24 Audio&quot;,&quot;category&quot;:&quot;Cinematic &quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:33.95,&quot;dimension11&quot;:4,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;}]}}}" href="/genres/73-Cinematic-/products/6957-Spaces">Spaces</a></span>
                    </li>
                    <li>
                        <a class="cover with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;featured labels&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Soulessence Complete&quot;,&quot;id&quot;:6847,&quot;brand&quot;:&quot;LP24 Audio&quot;,&quot;category&quot;:&quot;Soul&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;Y&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:36.95,&quot;dimension11&quot;:4,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:3}]}}}" href="/genres/48-Soul/products/6847-Soulessence-Complete">
                            <img alt="Lp24 soulessence completeseries 1000" src="/system/products/covers/000/006/847/big/LP24-Soulessence-CompleteSeries_1000.jpg?1510049587" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Soulessence Complete&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="6847" data-track-url="/demos/6847/LP24_Soulessence_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/48-Soul/products/6847-Soulessence-Complete" title="info">i</span></span>
                            
</a>                        <span class="title"><a data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;featured labels&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Soulessence Complete&quot;,&quot;id&quot;:6847,&quot;brand&quot;:&quot;LP24 Audio&quot;,&quot;category&quot;:&quot;Soul&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;Y&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:36.95,&quot;dimension11&quot;:4,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;}]}}}" href="/genres/48-Soul/products/6847-Soulessence-Complete">Soulessence Complete</a></span>
                    </li>
                    <li>
                        <a class="cover with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;featured labels&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Serum – Ambient Chillout&quot;,&quot;id&quot;:6850,&quot;brand&quot;:&quot;LP24 Audio&quot;,&quot;category&quot;:&quot;Chillout&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:17.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:4}]}}}" href="/genres/10-Chillout/products/6850-Serum-Ambient-Chillout">
                            <img alt="Lp24 serum ambient chillout 1000" src="/system/products/covers/000/006/850/big/LP24_Serum_Ambient_Chillout_1000.jpg?1510051470" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Serum – Ambient Chillout&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="6850" data-track-url="/demos/6850/LP24-SerumAmbientChilloutDemo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/10-Chillout/products/6850-Serum-Ambient-Chillout" title="info">i</span></span>
                            
</a>                        <span class="title"><a data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;featured labels&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Serum – Ambient Chillout&quot;,&quot;id&quot;:6850,&quot;brand&quot;:&quot;LP24 Audio&quot;,&quot;category&quot;:&quot;Chillout&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:17.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;}]}}}" href="/genres/10-Chillout/products/6850-Serum-Ambient-Chillout">Serum – Ambient Chillout</a></span>
                    </li>
                    <li>
                        <a class="cover with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;featured labels&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Serum – Essential Pluck Collection&quot;,&quot;id&quot;:6851,&quot;brand&quot;:&quot;LP24 Audio&quot;,&quot;category&quot;:&quot;House&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:17.95,&quot;dimension11&quot;:4,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:5}]}}}" href="/genres/25-House/products/6851-Serum-Essential-Pluck-Collection">
                            <img alt="Serum essential pluck collection 1000" src="/system/products/covers/000/006/851/big/Serum-Essential-Pluck-Collection_1000.jpg?1510052453" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Serum – Essential Pluck Collection&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="6851" data-track-url="/demos/6851/LP24-SERUMEssentialPluckCollection_.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/25-House/products/6851-Serum-Essential-Pluck-Collection" title="info">i</span></span>
                            
</a>                        <span class="title"><a data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;featured labels&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Serum – Essential Pluck Collection&quot;,&quot;id&quot;:6851,&quot;brand&quot;:&quot;LP24 Audio&quot;,&quot;category&quot;:&quot;House&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:17.95,&quot;dimension11&quot;:4,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;}]}}}" href="/genres/25-House/products/6851-Serum-Essential-Pluck-Collection">Serum – Essential Pluck Collection</a></span>
                    </li>
            </ul>
        </div>
</div>



    </div>

    <div class="tc-right">
        <h3 class="title__bestsellers">Bestsellers</h3>
        
            
<div class="home-bestsellers">
    <ul>
        <li>
            <a class="with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home bestsellers&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Freddie Joachim - Jazz Hop Classics&quot;,&quot;id&quot;:6801,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Hip-Hop&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:7.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;Y&quot;,&quot;position&quot;:1}]}}}" href="/genres/24-Hip-Hop/products/6801-Freddie-Joachim-Jazz-Hop-Classics">
	            <img alt="Freddie joachim   jazz hop classics  hip hop drums and music loops" src="/system/products/banners/000/006/801/bestseller/Freddie_Joachim_-_Jazz_Hop_Classics__Hip_Hop_Drums_and_Music_Loops.jpg?1509618165" />
                <span class="playercontrols playercontrols--small-play-only "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Freddie Joachim - Jazz Hop Classics&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="6801" data-track-url="/demos/6801/FREDDIE_JOACHIM_DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/24-Hip-Hop/products/6801-Freddie-Joachim-Jazz-Hop-Classics" title="info">i</span></span>
</a>        </li>
        <li>
            <a class="with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home bestsellers&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Apollo 84 - Sub-Low Tech&quot;,&quot;id&quot;:7196,&quot;brand&quot;:&quot;Samplestate&quot;,&quot;category&quot;:&quot;Tech House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:8.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:2}]}}}" href="/genres/66-Tech-House/products/7196-Apollo-84-Sub-Low-Tech">
	            <img alt="Apollo rectangle" src="/system/products/banners/000/007/196/bestseller/Apollo_Rectangle.jpg?1519660461" />
                <span class="playercontrols playercontrols--small-play-only "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Apollo 84 - Sub-Low Tech&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7196" data-track-url="/demos/7196/Samplestate_Apollo 84 DemoV2.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/66-Tech-House/products/7196-Apollo-84-Sub-Low-Tech" title="info">i</span></span>
</a>        </li>
        <li>
            <a class="with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home bestsellers&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Tropical Kaleidoscope&quot;,&quot;id&quot;:7197,&quot;brand&quot;:&quot;Singomakers&quot;,&quot;category&quot;:&quot;House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;Y&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:6.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:3}]}}}" href="/genres/25-House/products/7197-Tropical-Kaleidoscope">
	            <img alt="Singomakers tropical kaleidoscope bass drum loops guitars melody voice loops one shots serum presets unlimited inspiration 1000 512" src="/system/products/banners/000/007/197/bestseller/Singomakers_Tropical_Kaleidoscope_Bass_Drum_Loops_Guitars_Melody_Voice_Loops_One_Shots_Serum_Presets_unlimited_inspiration_1000-512.jpg?1519661506" />
                <span class="playercontrols playercontrols--small-play-only "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Tropical Kaleidoscope&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7197" data-track-url="/demos/7197/Singomakers_Tropical_Kaleidoscope DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/25-House/products/7197-Tropical-Kaleidoscope" title="info">i</span></span>
</a>        </li>
        <li>
            <a class="with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home bestsellers&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Soulful Trap&quot;,&quot;id&quot;:7171,&quot;brand&quot;:&quot;Famous Audio&quot;,&quot;category&quot;:&quot;Trap&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:34.95,&quot;dimension11&quot;:0,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:4}]}}}" href="/genres/94-Trap/products/7171-Soulful-Trap">
	            <img alt="Fa st soulful trap 1000x512" src="/system/products/banners/000/007/171/bestseller/FA_ST_Soulful_Trap_1000x512.jpg?1519036052" />
                <span class="playercontrols playercontrols--small-play-only "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Soulful Trap&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7171" data-track-url="/demos/7171/Soulful Trap Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/94-Trap/products/7171-Soulful-Trap" title="info">i</span></span>
</a>        </li>
        <li>
            <a class="with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home bestsellers&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Drum And Bass 3&quot;,&quot;id&quot;:7067,&quot;brand&quot;:&quot;DABRO Music&quot;,&quot;category&quot;:&quot;Drum and Bass&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:29.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;Y&quot;,&quot;position&quot;:5}]}}}" href="/genres/15-Drum-and-Bass/products/7067-Drum-And-Bass-3">
	            <img alt="Dnb vol3 dabro 1000x512" src="/system/products/banners/000/007/067/bestseller/DNB_Vol3_DABRO_1000x512.jpg?1516192550" />
                <span class="playercontrols playercontrols--small-play-only "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Drum And Bass 3&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7067" data-track-url="/demos/7067/01_dabro_dnb3_demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/15-Drum-and-Bass/products/7067-Drum-And-Bass-3" title="info">i</span></span>
</a>        </li>
        <li>
            <a class="with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home bestsellers&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Psytrance Spirit&quot;,&quot;id&quot;:7128,&quot;brand&quot;:&quot;Singomakers&quot;,&quot;category&quot;:&quot;Psy Trance&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:6.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:6}]}}}" href="/genres/58-Psy-Trance/products/7128-Psytrance-Spirit">
	            <img alt="Singomakers psytrance spirit bass synths vocals drums one shots fx unlimited inspiration 1000 512" src="/system/products/banners/000/007/128/bestseller/Singomakers_psytrance_spirit_Bass_Synths_Vocals_Drums_One-Shots_FX_unlimited_inspiration_1000-512.jpg?1517585370" />
                <span class="playercontrols playercontrols--small-play-only "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Psytrance Spirit&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7128" data-track-url="/demos/7128/Singomakers_Psytrance_Spirit_DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/58-Psy-Trance/products/7128-Psytrance-Spirit" title="info">i</span></span>
</a>        </li>
        <li>
            <a class="with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home bestsellers&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Max Chapman - Sub Freq Tech&quot;,&quot;id&quot;:5314,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Tech House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:4.45,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:7}]}}}" href="/genres/66-Tech-House/products/5314-Max-Chapman-Sub-Freq-Tech">
	            <img alt="Maxchapman 1000x512 hr" src="/system/products/banners/000/005/314/bestseller/MaxChapman_1000x512_HR.jpg?1472736874" />
                <span class="playercontrols playercontrols--small-play-only "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Max Chapman - Sub Freq Tech&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="5314" data-track-url="/demos/5314/Max_Chapman_demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/66-Tech-House/products/5314-Max-Chapman-Sub-Freq-Tech" title="info">i</span></span>
</a>        </li>
        <li>
            <a class="with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home bestsellers&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Organic Trip Hop \u0026 Scratch&quot;,&quot;id&quot;:7179,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Hip-Hop&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:7.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:8}]}}}" href="/genres/24-Hip-Hop/products/7179-Organic-Trip-Hop-Scratch">
	            <img alt="Organic trip hop   scratch samples  hiop hop music  electric bass   guitar loops  rectangle" src="/system/products/banners/000/007/179/bestseller/Organic_Trip_Hop___Scratch_Samples__Hiop_Hop_Music__Electric_Bass___Guitar_Loops__Rectangle.jpg?1519897538" />
                <span class="playercontrols playercontrols--small-play-only "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Organic Trip Hop \u0026 Scratch&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7179" data-track-url="/demos/7179/Organic_Trip_Hop_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/24-Hip-Hop/products/7179-Organic-Trip-Hop-Scratch" title="info">i</span></span>
</a>        </li>
        <li>
            <a class="with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home bestsellers&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Dramatic Cinema&quot;,&quot;id&quot;:7210,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Cinematic &quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:8.95,&quot;dimension11&quot;:3,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:9}]}}}" href="/genres/73-Cinematic-/products/7210-Dramatic-Cinema">
	            <img alt="Dramatic cinema  film soundtrack sounds  violin and guitar loops  rectangle" src="/system/products/banners/000/007/210/bestseller/Dramatic_Cinema__Film_Soundtrack_Sounds__Violin_and_Guitar_Loops__Rectangle.jpg?1520949353" />
                <span class="playercontrols playercontrols--small-play-only "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Dramatic Cinema&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7210" data-track-url="/demos/7210/Dramatic_Cinema_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/73-Cinematic-/products/7210-Dramatic-Cinema" title="info">i</span></span>
</a>        </li>
        <li>
            <a class="with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;home bestsellers&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Synkro - Ambient Drum \u0026 Bass&quot;,&quot;id&quot;:6675,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Drum and Bass&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:7.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;Y&quot;,&quot;position&quot;:10}]}}}" href="/genres/15-Drum-and-Bass/products/6675-Synkro-Ambient-Drum-Bass">
	            <img alt="Synkro   ambient drum   bass  music   percussion loops" src="/system/products/banners/000/006/675/bestseller/Synkro_-_Ambient_Drum___Bass__Music___Percussion_Loops.jpg?1507125471" />
                <span class="playercontrols playercontrols--small-play-only "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Synkro - Ambient Drum \u0026 Bass&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="6675" data-track-url="/demos/6675/SYNKRO_DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/15-Drum-and-Bass/products/6675-Synkro-Ambient-Drum-Bass" title="info">i</span></span>
</a>        </li>
    </ul>
    <a href="/bestsellers" class="more more--exposed" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;bestsellers&quot;,&quot;event&quot;:&quot;send&quot;}">See all bestsellers</a>
</div>


        <h3 class="title__follow-us">Follow Us:</h3>

        <div class="social-links">
            <a class="s_icon i_twt big" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;social&quot;,&quot;label&quot;:&quot;twitter&quot;,&quot;event&quot;:&quot;send&quot;}" href="https://twitter.com/Loopmasters" target="_blank">Loopmasters on Twitter</a>
            <a class="s_icon i_fb big" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;social&quot;,&quot;label&quot;:&quot;facebook&quot;,&quot;event&quot;:&quot;send&quot;}" href="https://www.facebook.com/LoopmastersOfficial" target="_blank">Loopmasters on Facebook</a>
            <a class="s_icon i_yt big last" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;social&quot;,&quot;label&quot;:&quot;youtube&quot;,&quot;event&quot;:&quot;send&quot;}" href="https://www.youtube.com/loopmasters" target="_blank">Loopmasters on Youtube</a>
        </div>

        <a class="register-banner js-no-pjax" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;promo banner&quot;,&quot;event&quot;:&quot;send&quot;}" href="https://www.loopmasters.com/users/sign_up">
            <img alt="Register banner" src="/assets/register-banner-a2cc0c12b0b1b87504ef0c62ec54850d.jpg" />
</a>    </div>
</div>

<div class="single-column clearfix gray-box mb10">

    
        
<div  class="home-page__tech-articles xloop-plus">
    <a class="loop-plus-logo" href="/loopplus">
        <img alt="Loop plus h" src="/assets/loop_plus_h-17e3ebff66375cc378385fb7b840e584.png" title="Loop+" />
</a>        <ul class="container">
                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3996-Make-Great-Soulful-House-Breakdown-Drop-Edits-Tutorial">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/996/tile/LM_TC_Artists_SOULFULHOUSEREVIVAL.jpg?1521143798" width="216" />
</a>    <a class="category" href="/articles?category_id=36">Ableton</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3996-Make-Great-Soulful-House-Breakdown-Drop-Edits-Tutorial">
        <h4>Make Great Soulful House Breakdown & Drop Edits - Tutorial</h4>
</a></li>

                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3997-Mixing-Tutorial-Tighten-Control-a-Mix-with-JST-Bus-Glue-Compressors">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/997/tile/PB_JM_BUSGLUE_Overview.jpg?1521144641" width="216" />
</a>    <a class="category" href="/articles?category_id=31">Plugins</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3997-Mixing-Tutorial-Tighten-Control-a-Mix-with-JST-Bus-Glue-Compressors">
        <h4>Mixing Tutorial - Tighten & Control a Mix with JST Bus Glue Compressors</h4>
</a></li>

                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3993-Aparillo-Tutorial-Generating-Cinematic-Atmospheres-Soundscapes">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/993/tile/PB_Aparillo_Tutorial_Sugar_Bytes.png?1520535580" width="216" />
</a>    <a class="category" href="/articles?category_id=31">Plugins</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3993-Aparillo-Tutorial-Generating-Cinematic-Atmospheres-Soundscapes">
        <h4>Aparillo Tutorial - Generating Cinematic Atmospheres & Soundscapes</h4>
</a></li>

                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3994-Serato-Sample-Tutorial-Sampling-Techniques-Producing-Hip-Hop-Future-R-B">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/994/tile/LM_Serato_Sampling_Tutorial.png?1520536482" width="216" />
</a>    <a class="category" href="/articles?category_id=31">Plugins</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3994-Serato-Sample-Tutorial-Sampling-Techniques-Producing-Hip-Hop-Future-R-B">
        <h4>Serato Sample Tutorial - Sampling Techniques - Producing Hip Hop & Future R&B</h4>
</a></li>

                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3990-Singomakers-Psytrance-Spirit-Demo-Walkthrouh-In-Cubase">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/990/tile/LM_Labels_SingomakersDemoWalkthrough.jpg?1519233628" width="216" />
</a>    <a class="category" href="/articles?category_id=37">Cubase</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3990-Singomakers-Psytrance-Spirit-Demo-Walkthrouh-In-Cubase">
        <h4>Singomakers Psytrance Spirit - Demo Walkthrouh In Cubase</h4>
</a></li>

                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3978-Audiority-Echoes-T7E-Analog-Modelled-Vintage-Tube-Echo-Plugin">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/978/tile/PB_JM_ECHOEST7E_Overview.jpg?1518698731" width="216" />
</a>    <a class="category" href="/articles?category_id=31">Plugins</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3978-Audiority-Echoes-T7E-Analog-Modelled-Vintage-Tube-Echo-Plugin">
        <h4>Audiority Echoes T7E - Analog Modelled Vintage Tube Echo Plugin</h4>
</a></li>

                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3979-CableGuys-HALFTIME-Half-Speed-Effect-Tutorial">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/979/tile/PB_JM_Halftime_Overview.jpg?1518712686" width="216" />
</a>    <a class="category" href="/articles?category_id=31">Plugins</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3979-CableGuys-HALFTIME-Half-Speed-Effect-Tutorial">
        <h4>CableGuys HALFTIME - Half Speed Effect Tutorial</h4>
</a></li>

                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3980-Sugar-Bytes-APARILLO-Cinematic-FM-Synth-Tutorial">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/980/tile/PB_JM_AparilloSynth_Overview.jpg?1518713477" width="216" />
</a>    <a class="category" href="/articles?category_id=31">Plugins</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;know-how&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3980-Sugar-Bytes-APARILLO-Cinematic-FM-Synth-Tutorial">
        <h4>Sugar Bytes APARILLO - Cinematic FM Synth Tutorial</h4>
</a></li>

        </ul>
</div>
<div class="home-page__news-reviews">
    <h3>News and Reviews</h3>

        <ul class="container">
                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;news and reviews&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3998-Producertech-Producer-s-Guide-to-Neutron-2-Music-Tech-Magazine-Review">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/998/tile/Neutron2-LM-review.jpg?1521196937" width="216" />
</a>    <a class="category" href="/articles">review</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;news and reviews&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3998-Producertech-Producer-s-Guide-to-Neutron-2-Music-Tech-Magazine-Review">
        <h4>Producertech - Producer's Guide to Neutron 2 - Music Tech Magazine Review</h4>
</a></li>

                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;news and reviews&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3995-Loopmasters-Nu-Disco-Boogie-Music-Tech-Magazine-Review">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/995/tile/Nu_Disco___Boogie-review.jpg?1521027237" width="216" />
</a>    <a class="category" href="/articles">review</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;news and reviews&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3995-Loopmasters-Nu-Disco-Boogie-Music-Tech-Magazine-Review">
        <h4>Loopmasters - Nu Disco & Boogie - Music Tech Magazine Review</h4>
</a></li>

                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;news and reviews&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3991-Loopmasters-Kissy-Sell-Out-Extreme-House-Bass-Future-Music-Magazine-Review">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/991/tile/Kissy_SellOut-review.jpg?1520499321" width="216" />
</a>    <a class="category" href="/articles">review</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;news and reviews&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3991-Loopmasters-Kissy-Sell-Out-Extreme-House-Bass-Future-Music-Magazine-Review">
        <h4>Loopmasters - Kissy Sell Out -  Extreme House & Bass - Future Music Magazine Review</h4>
</a></li>

                
<li class="article-tile">
    <a class="cover" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;news and reviews&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3992-Soundbox-Killer-FX-Drops-7-Future-Music-Magazine-Review">
        <img alt="article cover image" height="122" src="/system/articles/covers/000/003/992/tile/1000-x-512-Killer-FX-Drops-7-review.jpg?1520500341" width="216" />
</a>    <a class="category" href="/articles">review</a>
    <a class="meta" data-layer="{&quot;category&quot;:&quot;homepage&quot;,&quot;action&quot;:&quot;loop+&quot;,&quot;label&quot;:&quot;news and reviews&quot;,&quot;event&quot;:&quot;send&quot;}" href="/articles/3992-Soundbox-Killer-FX-Drops-7-Future-Music-Magazine-Review">
        <h4>Soundbox - Killer FX Drops 7 - Future Music Magazine Review</h4>
</a></li>

        </ul>

</div>


    
        <div class="vip-reviews">
            <h3>VIP Reviews</h3>
            <div class="vip-reviews-container">
                


<ul>
    <li>
        <ul class="vip-list clearfix">
                    <li class="vip-tile ">
                        <span class="rating">9 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;EDGE&quot;,&quot;id&quot;:6868,&quot;brand&quot;:&quot;Ghost Syndicate&quot;,&quot;category&quot;:&quot;Drum and Bass&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;Y&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:19.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;Y&quot;,&quot;position&quot;:1}]}}}" href="/genres/15-Drum-and-Bass/products/6868-EDGE">
                            <img alt="Edge cover" class="review_image" src="/system/products/covers/000/006/868/big/Edge_Cover.jpg?1510323394" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;EDGE&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="6868" data-track-url="/demos/6868/GS_Edge_DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/15-Drum-and-Bass/products/6868-EDGE" title="info">i</span></span>
</a>                        <a href="/vip_profiles/136-Need-For-Mirrors"><img alt="Need4mirrors big" class="user-image" src="/system/vip_profiles/avatars/000/000/136/thumb/need4mirrors_big.jpg?1393887152" /></a>
                        <a class="who" href="/vip_profiles/136-Need-For-Mirrors">Need For Mirrors</a>
                        <a class="title" href="/genres/15-Drum-and-Bass">Drum and Bass</a>
                    </li>
                    <li class="vip-tile ">
                        <span class="rating">8 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;The Deepshakerz&quot;,&quot;id&quot;:6844,&quot;brand&quot;:&quot;Samplestate&quot;,&quot;category&quot;:&quot;Tech House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:24.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:2}]}}}" href="/genres/66-Tech-House/products/6844-The-Deepshakerz">
                            <img alt="Tds cover" class="review_image" src="/system/products/covers/000/006/844/big/TDS-Cover.jpg?1509979401" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;The Deepshakerz&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="6844" data-track-url="/demos/6844/SS_TheDeepshakerz_DemoTrack.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/66-Tech-House/products/6844-The-Deepshakerz" title="info">i</span></span>
</a>                        <a href="/vip_profiles/50-ATFC"><img alt="Atfc big" class="user-image" src="/system/vip_profiles/avatars/000/000/050/thumb/atfc_big.jpg?1393887124" /></a>
                        <a class="who" href="/vip_profiles/50-ATFC">ATFC</a>
                        <a class="title" href="/genres/66-Tech-House">Tech House</a>
                    </li>
                    <li class="vip-tile ">
                        <span class="rating">9 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;LoFi Keys&quot;,&quot;id&quot;:7182,&quot;brand&quot;:&quot;RV Samplepacks&quot;,&quot;category&quot;:&quot;Synths&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:19.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:3}]}}}" href="/genres/81-Synths/products/7182-LoFi-Keys">
                            <img alt="Lofi keys  glitched keys samples  textured sounds  midi  synth loops" class="review_image" src="/system/products/covers/000/007/182/big/LoFi_Keys__Glitched_Keys_Samples__Textured_Sounds__Midi__Synth_Loops.jpg?1520353068" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;LoFi Keys&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7182" data-track-url="/demos/7182/LOFIKEYS_MASTER_LOUD.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/81-Synths/products/7182-LoFi-Keys" title="info">i</span></span>
</a>                        <a href="/vip_profiles/182-Bassbin-Twins"><img alt="Bassbintwins big" class="user-image" src="/system/vip_profiles/avatars/000/000/182/thumb/bassbintwins_big.png?1427115914" /></a>
                        <a class="who" href="/vip_profiles/182-Bassbin-Twins">Bassbin Twins</a>
                        <a class="title" href="/genres/81-Synths">Synths</a>
                    </li>
                    <li class="vip-tile ">
                        <span class="rating">8 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Double Tiger Presents - Dub Vocals&quot;,&quot;id&quot;:6225,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Vocals&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:24.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;Y&quot;,&quot;position&quot;:4}]}}}" href="/genres/57-Vocals/products/6225-Double-Tiger-Presents-Dub-Vocals">
                            <img alt="Dv cover" class="review_image" src="/system/products/covers/000/006/225/big/DV-Cover.jpg?1495109218" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Double Tiger Presents - Dub Vocals&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="6225" data-track-url="/demos/6225/Double_Tiger_Dub_Vocal_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/57-Vocals/products/6225-Double-Tiger-Presents-Dub-Vocals" title="info">i</span></span>
</a>                        <a href="/vip_profiles/77-Jamie-Anderson"><img alt="Jamieanderson big" class="user-image" src="/system/vip_profiles/avatars/000/000/077/thumb/jamieanderson_big.jpg?1393887131" /></a>
                        <a class="who" href="/vip_profiles/77-Jamie-Anderson">Jamie Anderson</a>
                        <a class="title" href="/genres/57-Vocals">Vocals</a>
                    </li>
                    <li class="vip-tile ">
                        <span class="rating">7 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;DJ Sappo Presents Rolling Jungle \u0026 DnB&quot;,&quot;id&quot;:3670,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Jungle&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:8.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;Y&quot;,&quot;position&quot;:5}]}}}" href="/genres/112-Jungle/products/3670-DJ-Sappo-Presents-Rolling-Jungle-DnB">
                            <img alt="Rjdb cover" class="review_image" src="/system/products/covers/000/003/670/big/RJDB-Cover.jpg?1466097904" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;DJ Sappo Presents Rolling Jungle \u0026 DnB&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="3670" data-track-url="/demos/3670/DJ_SAPPO_DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/112-Jungle/products/3670-DJ-Sappo-Presents-Rolling-Jungle-DnB" title="info">i</span></span>
</a>                        <a href="/vip_profiles/206-Breakage"><img alt="Breakage big" class="user-image" src="/system/vip_profiles/avatars/000/000/206/thumb/breakage_big.jpg?1520592099" /></a>
                        <a class="who" href="/vip_profiles/206-Breakage">Breakage</a>
                        <a class="title" href="/genres/112-Jungle">Jungle</a>
                    </li>
                    <li class="vip-tile last-in-row">
                        <span class="rating">9 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Chords \u0026 Stabs&quot;,&quot;id&quot;:5221,&quot;brand&quot;:&quot;Wave Alchemy&quot;,&quot;category&quot;:&quot;House&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:21.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;Y&quot;,&quot;position&quot;:6}]}}}" href="/genres/25-House/products/5221-Chords-Stabs">
                            <img alt="C s1000x1000" class="review_image" src="/system/products/covers/000/005/221/big/C_S1000x1000.jpg?1469628668" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Chords \u0026 Stabs&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="5221" data-track-url="/demos/5221/01_wa_chords_stabs_main_demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/25-House/products/5221-Chords-Stabs" title="info">i</span></span>
</a>                        <a href="/vip_profiles/206-Breakage"><img alt="Breakage big" class="user-image" src="/system/vip_profiles/avatars/000/000/206/thumb/breakage_big.jpg?1520592099" /></a>
                        <a class="who" href="/vip_profiles/206-Breakage">Breakage</a>
                        <a class="title" href="/genres/25-House">House</a>
                    </li>
                    <li class="vip-tile ">
                        <span class="rating">10 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Junglist Rave Techno&quot;,&quot;id&quot;:7178,&quot;brand&quot;:&quot;UNDRGRND Sounds&quot;,&quot;category&quot;:&quot;Jungle&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:29.95,&quot;dimension11&quot;:4,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;Y&quot;,&quot;dimension15&quot;:&quot;Y&quot;,&quot;position&quot;:7}]}}}" href="/genres/112-Jungle/products/7178-Junglist-Rave-Techno">
                            <img alt="Junglist rave techno 1000x" class="review_image" src="/system/products/covers/000/007/178/big/junglist_rave_techno_1000x.jpg?1519044988" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Junglist Rave Techno&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7178" data-track-url="/demos/7178/Junglist Rave Techno - Full Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/112-Jungle/products/7178-Junglist-Rave-Techno" title="info">i</span></span>
</a>                        <a href="/vip_profiles/182-Bassbin-Twins"><img alt="Bassbintwins big" class="user-image" src="/system/vip_profiles/avatars/000/000/182/thumb/bassbintwins_big.png?1427115914" /></a>
                        <a class="who" href="/vip_profiles/182-Bassbin-Twins">Bassbin Twins</a>
                        <a class="title" href="/genres/112-Jungle">Jungle</a>
                    </li>
                    <li class="vip-tile ">
                        <span class="rating">8 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Melodic Drum And Bass&quot;,&quot;id&quot;:7148,&quot;brand&quot;:&quot;DABRO Music&quot;,&quot;category&quot;:&quot;Drum and Bass&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;Y&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:8.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:8}]}}}" href="/genres/15-Drum-and-Bass/products/7148-Melodic-Drum-And-Bass">
                            <img alt="Mdnb1 reg 1000x1000" class="review_image" src="/system/products/covers/000/007/148/big/MDNB1_Reg_1000x1000.jpg?1518436362" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Melodic Drum And Bass&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7148" data-track-url="/demos/7148/01_MDNB1_01_DEMO_MORE_SYNTH.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/15-Drum-and-Bass/products/7148-Melodic-Drum-And-Bass" title="info">i</span></span>
</a>                        <a href="/vip_profiles/136-Need-For-Mirrors"><img alt="Need4mirrors big" class="user-image" src="/system/vip_profiles/avatars/000/000/136/thumb/need4mirrors_big.jpg?1393887152" /></a>
                        <a class="who" href="/vip_profiles/136-Need-For-Mirrors">Need For Mirrors</a>
                        <a class="title" href="/genres/15-Drum-and-Bass">Drum and Bass</a>
                    </li>
                    <li class="vip-tile ">
                        <span class="rating">8 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;VIBES Vol 6 - Rock \u0026 Roll Anthology&quot;,&quot;id&quot;:7040,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Rock&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:29.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;Y&quot;,&quot;position&quot;:9}]}}}" href="/genres/39-Rock/products/7040-VIBES-Vol-6-Rock-Roll-Anthology">
                            <img alt="Vibes vol 6   rock   roll anthology  rock samples  1950s music  double bass   electric guitars" class="review_image" src="/system/products/covers/000/007/040/big/VIBES_Vol_6_-_Rock___Roll_Anthology__Rock_Samples__1950s_Music__Double_Bass___Electric_Guitars.jpg?1516284273" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;VIBES Vol 6 - Rock \u0026 Roll Anthology&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="7040" data-track-url="/demos/7040/ROCK_N_ROLL_DEMO.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/39-Rock/products/7040-VIBES-Vol-6-Rock-Roll-Anthology" title="info">i</span></span>
</a>                        <a href="/vip_profiles/25-Jason-Nevins"><img alt="Jasonnevins big" class="user-image" src="/system/vip_profiles/avatars/000/000/025/thumb/jasonnevins_big.jpg?1393887117" /></a>
                        <a class="who" href="/vip_profiles/25-Jason-Nevins">Jason Nevins</a>
                        <a class="title" href="/genres/39-Rock">Rock</a>
                    </li>
                    <li class="vip-tile ">
                        <span class="rating">9 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Total Percussion&quot;,&quot;id&quot;:1483,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Percussion&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:7.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;Y&quot;,&quot;position&quot;:10}]}}}" href="/genres/36-Percussion/products/1483-Total-Percussion">
                            <img alt="Tp cover lr" class="review_image" src="/system/products/covers/000/001/483/big/TP-Cover-LR.jpg?1466096810" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Total Percussion&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="1483" data-track-url="/demos/1483/TOTAL_PERCUSSION_DEMO_1.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/36-Percussion/products/1483-Total-Percussion" title="info">i</span></span>
</a>                        <a href="/vip_profiles/193-Jack-Sparrow"><img alt="Jacksparrow big" class="user-image" src="/system/vip_profiles/avatars/000/000/193/thumb/jacksparrow_big.jpg?1475073095" /></a>
                        <a class="who" href="/vip_profiles/193-Jack-Sparrow">Jack Sparrow</a>
                        <a class="title" href="/genres/36-Percussion">Percussion</a>
                    </li>
                    <li class="vip-tile ">
                        <span class="rating">9 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Ableton Chord Rack - Deep House \u0026 Jazz Chords&quot;,&quot;id&quot;:6313,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;Deep House&quot;,&quot;dimension3&quot;:&quot;N&quot;,&quot;dimension4&quot;:&quot;N&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;N&quot;,&quot;dimension7&quot;:&quot;Y&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;N&quot;,&quot;dimension10&quot;:5.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:11}]}}}" href="/genres/50-Deep-House/products/6313-Ableton-Chord-Rack-Deep-House-Jazz-Chords">
                            <img alt="Lm deep house   jazz chords 1000 x 1000" class="review_image" src="/system/products/covers/000/006/313/big/LM_DEEP_HOUSE___JAZZ_CHORDS_1000_X_1000.jpg?1497518143" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Ableton Chord Rack - Deep House \u0026 Jazz Chords&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="6313" data-track-url="/demos/6313/DeepHouseJazzChords_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/50-Deep-House/products/6313-Ableton-Chord-Rack-Deep-House-Jazz-Chords" title="info">i</span></span>
</a>                        <a href="/vip_profiles/153-Da-Sunlounge"><img alt="Dasunlounge big" class="user-image" src="/system/vip_profiles/avatars/000/000/153/thumb/dasunlounge_big.jpg?1393887158" /></a>
                        <a class="who" href="/vip_profiles/153-Da-Sunlounge">Da Sunlounge</a>
                        <a class="title" href="/genres/50-Deep-House">Deep House</a>
                    </li>
                    <li class="vip-tile last-in-row">
                        <span class="rating">8 / 10</span>
                        <a class="vip-review-link with-playercontrols" data-layer="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage vip reviews&quot;},&quot;products&quot;:[{&quot;name&quot;:&quot;Bonar Bradberry - Disco House&quot;,&quot;id&quot;:6632,&quot;brand&quot;:&quot;Loopmasters&quot;,&quot;category&quot;:&quot;House&quot;,&quot;dimension3&quot;:&quot;Y&quot;,&quot;dimension4&quot;:&quot;Y&quot;,&quot;dimension5&quot;:&quot;N&quot;,&quot;dimension6&quot;:&quot;Y&quot;,&quot;dimension7&quot;:&quot;N&quot;,&quot;dimension8&quot;:&quot;N&quot;,&quot;dimension9&quot;:&quot;Y&quot;,&quot;dimension10&quot;:7.95,&quot;dimension11&quot;:5,&quot;dimension13&quot;:&quot;N&quot;,&quot;dimension14&quot;:&quot;N&quot;,&quot;dimension15&quot;:&quot;N&quot;,&quot;position&quot;:12}]}}}" href="/genres/25-House/products/6632-Bonar-Bradberry-Disco-House">
                            <img alt="Bonar bradberry   disco house samples   loops" class="review_image" src="/system/products/covers/000/006/632/big/Bonar_Bradberry_-_Disco_House_Samples___Loops.jpg?1505835643" />
                            <span class="playercontrols  "><span class="play js-playable" data-href="#play" data-layer="{&quot;category&quot;:&quot;listing&quot;,&quot;action&quot;:&quot;sample play&quot;,&quot;label&quot;:&quot;Bonar Bradberry - Disco House&quot;,&quot;event&quot;:&quot;send&quot;}" data-track-id="6632" data-track-url="/demos/6632/Bonar_Disco_House_Demo.mp3" title="play">&#9658;</span><span class="info" data-href="/genres/25-House/products/6632-Bonar-Bradberry-Disco-House" title="info">i</span></span>
</a>                        <a href="/vip_profiles/153-Da-Sunlounge"><img alt="Dasunlounge big" class="user-image" src="/system/vip_profiles/avatars/000/000/153/thumb/dasunlounge_big.jpg?1393887158" /></a>
                        <a class="who" href="/vip_profiles/153-Da-Sunlounge">Da Sunlounge</a>
                        <a class="title" href="/genres/25-House">House</a>
                    </li>
        </ul>
    </li>
</ul>

            </div>
        </div>

</div>

<div class="bottom-banners-box bottom-banners-box--homepage">
    <a class="banner banner--bottom advert  js-no-pjax" data-layer="{&quot;category&quot;:&quot;banners&quot;,&quot;action&quot;:&quot;homepage&quot;,&quot;label&quot;:&quot;Free tutorials and music production tips&quot;,&quot;event&quot;:&quot;send&quot;}" href="http://www.loopmasters.com/loopplus?bid=1357" rel="nofollow" target="_blank"><img alt="L  300x250 v3" src="/system/banners/images/000/001/357/original/L__300x250_v3.jpg?1414142483" /></a><a class="banner banner--bottom advert  js-no-pjax" data-layer="{&quot;category&quot;:&quot;banners&quot;,&quot;action&quot;:&quot;homepage&quot;,&quot;label&quot;:&quot;Mainroom Bliss&quot;,&quot;event&quot;:&quot;send&quot;}" href="https://www.loopmasters.com/genres/95-EDM/products/6924-Mainroom-Bliss?bid=4461" rel="nofollow" target="_blank"><img alt="Mrb banner 300" src="/system/banners/images/000/004/461/original/MRB-Banner-300.jpg?1515798877" /></a><a class="banner banner--bottom advert last-in-row js-no-pjax" data-layer="{&quot;category&quot;:&quot;banners&quot;,&quot;action&quot;:&quot;homepage&quot;,&quot;label&quot;:&quot;Martyn Nytram DNB 08&quot;,&quot;event&quot;:&quot;send&quot;}" href="https://www.loopmasters.com/genres/15-Drum-and-Bass/products/7086-Martyn-Nytram-Dread-Recordings-Vol-8?bid=4569" rel="nofollow" target="_blank"><img alt="Dr8 banner 300" src="/system/banners/images/000/004/569/original/DR8-Banner-300.jpg?1519156329" /></a>
</div>

<p class="info-text">
    Loopmasters is the number one website dedicated to providing 100% Royalty Free Sample Libraries for Producers Worldwide from the best Sample Labels on the Planet. Search, Audition, Download and Buy Samples and Loops with confidence, and use the inspiration supplied from some of the worlds Top Djs and Producers to take your music production to the next level!
</p>


<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.loopmasters.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.loopmasters.com/search?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>

   </div>

   
     <div class="footer">
    <div class="wrapper">
        <ul class="footer-links clearfix">
            <li>
                <h3>Loopmasters</h3>
                <a href="/about_loopmasters" target="_blank">About Loopmasters</a>
                <a href="/contact" target="_blank">Contact</a>
                <a href="/shipping" target="_blank">Delivery policy</a>
                <a href="/refund_policy" target="_blank">Refund policy</a>
                <a href="http://loopmasters.postaffiliatepro.com/affiliates/index.php" target="_blank">Join Affiliate Program</a>
                <a href="/rewards/about">Rewards+</a>
                <a href="/blackfriday">Black Friday</a>

                <br/>
                <a href="/legal" target="_blank">Terms &amp; Conditions</a>
                <a href="/security" target="_blank">Security</a>
                <a href="/privacy_policy" target="_blank">Privacy policy</a>
                <a href="https://reporting.link-busters.com/a/0nOtPqTUqTHV8M8DyrqtEeaCQro4xZi" target="_blank">Report Piracy</a>
                <br/>
                <h3>Short sitemap</h3>
                <a href="/products">Home</a>
                <a href="/labels">Labels</a>
                <a href="/genres">Genres</a>
                <a href="/formats">Formats</a>
            </li>
            <li class="external-link">
                <h3>Links</h3>
                    <a href="http://www.youtube.com/user/loopmasters" target="_blank">Loopmasters at YouTube</a>
                    <a href="http://www.myspace.com/loopmasters" target="_blank">Loopmasters at MySpace</a>
                    <a href="http://www.facebook.com/pages/Loopmasters/47991037216" target="_blank">Loopmasters on Facebook</a>
                    <a href="http://www.publicrecordings.co.uk" target="_blank">Public Records</a>
                    <a href="http://forum.producertech.com/" target="_blank">Music Producer Forum</a>
                    <a href="https://www.pluginboutique.com/" target="_blank">Pluginboutique</a>
                    <a href="https://www.pluginboutique.com/" target="_blank">VST plugins</a>
                    <a href="https://www.pluginboutique.com/free" target="_blank">Free VST plugins</a>
                    <a href="http://www.producertech.com/software/maschine.html" target="_blank">Maschine Courses</a>
                    <a href="http://www.producertech.com/skills/djing.html" target="_blank">DJ Course</a>
                    <a href="http://www.producertech.com" target="_blank">Music Courses</a>
                    <a href="http://www.producertech.com/software/ableton-live.html" target="_blank">Ableton Courses</a>
                    <a href="http://www.producertech.com/software/logic-pro.html" target="_blank">Logic Pro Course</a>
                    <a href="http://www.producertech.com/software/reason.html" target="_blank">Propellerheads Reason Courses</a>
            </li>
            <li class="genres-list">
                <h3>Genres</h3>
                <a class="all-genres" href="/genres">All Genres &gt;</a>
                    <a href="/genres/8-Breaks">Breaks Samples</a>
                    <a href="/genres/10-Chillout">Chillout Sounds</a>
                    <a href="/genres/14-Downtempo">Downtempo Loops</a>
                    <a href="/genres/15-Drum-and-Bass">Drum and Bass Samples</a>
                    <a href="/genres/17-Electro">Electro Samples</a>
                    <a href="/genres/24-Hip-Hop">Hip-Hop Samples</a>
                    <a href="/genres/25-House">House Samples</a>
                    <a href="/genres/26-Jazz">Jazz Samples</a>
                    <a href="/genres/36-Percussion">Percussion Samples</a>
                    <a href="/genres/40-Techno">Techno Samples</a>
                    <a href="/genres/41-Trance-">Trance  Samples</a>
                    <a href="/genres/44-World">World Sounds</a>
                    <a href="/genres/45-Disco">Disco Sample CD</a>
                    <a href="/genres/46-FX">FX Samples</a>
                    <a href="/genres/48-Soul">Soul Samples</a>
                    <a href="/genres/49-Dubstep">Dubstep Samples</a>
                    <a href="/genres/50-Deep-House">Deep House Loops</a>
                    <a href="/genres/51-Electro-House">Electro House Sounds</a>
                    <a href="/genres/52-Minimal">Minimal  Samples</a>
                    <a href="/genres/53-Funky-House">Funky House Samples</a>
                    <a href="/genres/55-Guitars">Guitar Loops</a>
                    <a href="/genres/59-Funk">Funk Loops</a>
                    <a href="/genres/62-Dub">Dub Samples</a>
                    <a href="/genres/64-Strings">String Samples</a>
                    <a href="/genres/66-Tech-House">Tech House Samples</a>
                    <a href="/genres/71-Progressive-House">Progressive House Samples</a>
                    <a href="/genres/72-Label-Series">Label Series</a>
                    <a href="/genres/73-Cinematic-">Cinematic Samples</a>
                    <a href="/genres/77-Tribal-House">Tribal House Samples</a>
                    <a href="/genres/78-DJ-Tools">DJ Tools</a>
                    <a href="/genres/79-Bass">Bass Samples</a>
                    <a href="/genres/81-Synths">Synth Samples, Patches and  Presets</a>
                    <a href="/genres/82-Patchworx">Massive Presets</a>
                    <a href="/genres/83-Urban">Urban Samples</a>
                    <a href="/genres/86-Essential-Series">Essential Sample Packs</a>
                    <a href="/genres/93-Bass-House">Bass House Samples</a>
                    <a href="/genres/94-Trap">Trap Samples</a>
                    <a href="/genres/95-EDM">EDM Samples</a>
                    <a href="/genres/112-Jungle">Jungle Samples</a>
                    <a href="/genres/136-Free-Samples">Free Royalty Free Samples</a>
                    <a href="/genres/138-Electronica">Electronica samples</a>
            </li>
            <li>
                <h3>Formats</h3>
                <a class="all-formats" href="/formats">All Formats &gt;</a>
                    <a href="/formats/33-Ableton-Live-Presets">Ableton Live Presets</a>
                    <a href="/formats/6-Acid">Acid Samples</a>
                    <a href="/formats/11-Apple-Loops">Apple Loops</a>
                    <a href="/formats/35-Battery">Battery Kits</a>
                    <a href="/formats/14-EXS">EXS Samples</a>
                    <a href="/formats/38-GarageBand">Garageband Samples</a>
                    <a href="/formats/12-Halion">Halion Patches</a>
                    <a href="/formats/13-Kontakt">Kontakt Patches</a>
                    <a href="/formats/41-Maschine">Maschine Presets</a>
                    <a href="/formats/58-Massive-Presets">Massive Synth Presets</a>
                    <a href="/formats/39-MIDI-Files">Royalty Free Midi Files</a>
                    <a href="/formats/17-MPC">MPC Samples</a>
                    <a href="/formats/31-Multitrack">Multitrack Loops</a>
                    <a href="/formats/34-NNXT">NNXT Patches</a>
                    <a href="/formats/8-Reason-Refill">Reason Refills</a>
                    <a href="/formats/7-Rex2">Rex2 Samples</a>
                    <a href="/formats/15-SFZ">SFZ Patches</a>
                    <a href="/formats/30-Stylus-RMX">Stylus RMX Loops</a>
                    <a href="/formats/63-Sylenth-Presets">Sylenth Patches</a>
                    <a href="/formats/40-Synth-Presets">Synth Presets</a>
                    <a href="/formats/32-Video">Video Tutorials</a>
                    <a href="/formats/5-Wav">Wav Samples</a>
            </li>
        </ul>

        <div class="copyright">
            Copyright &copy; 2008-2018 Loopmasters. All rights reserved.
        </div>
    </div>
</div>

   <div id="loader" class="main-loader">
      <p class="main-loader__curtain">
        <span class="spinner"></span>
      </p>
    </div>

    <a class="plugin-boutique-link" href="/click/1133" rel="nofollow" target="_blank" title="Go to Plugin Boutique"><div class="image"></div><div class="details"><h3>Instruments Effects And More</h3><p>Hundreds Of Plugins Exclusive Deals Leading Online Shop</p><div class="button">Visit Now</div></div></a>
    <a alt="reviews" class="trust-pilot-link" href="https://www.trustpilot.com/review/www.loopmasters.com" rel="nofollow" target="_blank" title="reviews">reviews</a>
    <script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '653395991400468']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=653395991400468&amp;ev=PixelInitialized" /></noscript>


    
    

</body>
</html>