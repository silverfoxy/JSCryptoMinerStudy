<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
  <head>
      <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1c3afb4fbb","applicationID":"83322139","transactionName":"JVldERFfDVwERExaWQtTHAwNVARI","queueTime":0,"applicationTime":474,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEBUFdUCBAIV1JQBQAEXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>

  <title>Mejuri | Everyday Fine Jewelry minus the traditional markups.</title>
<meta content="Handcrafted fine jewelry for the everyday. New editions each week. Free Shipping and returns + $100" name="description">
<meta content="jewelry online shopping, unique design jewelry, gold handcrafted jewelry, silver handcrafted jewelry, unique jewelry in precious metals, unique trendy exclusive jewelry, unique exclusive jewelry for fashion oriented women, unique jewelry in precious" name="keywords">
  <link href="https://mejuri.com:443/" rel="canonical" />
  <meta content="Mejuri Inc" name="author">
  <meta content="Mejuri.inc" name="copyright">
  <meta name="robots" content="index, follow">
  <link rel="index" href="http://www.mejuri.com/sitemap.xml.gz" />
  <link rel="home" href="http://www.mejuri.com/">
  <link href="https://plus.google.com/u/1/+Mejurijewelry/" rel="publisher">
  <meta property="og:image:type" content="image/png" />
  <meta property="og:image" content="https://mejuri.com//dto508s2j2p46.cloudfront.net/assets/mejuri_logo-39add72fcf10407e9174c36fd876ddeadf5c5801fa44736f70ad39746c480abe.png">
  <meta property="og:type" content="website"  />
  <meta name="twitter:site" content="@mejuri">
  <meta name="msvalidate.01" content="C11B4E7A9B98F58C5C7606D1F3883E74" />
  <meta name="pinterest" content="nopin" />
  <meta property="fb:app_id" content="252956841482752">
  <link href="//dto508s2j2p46.cloudfront.net/assets/favicon2-1179914f64b950a9b20bd9680f1bc7d8698cfe00ee2950b58d4195165acd936a.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link href="//dto508s2j2p46.cloudfront.net/assets/application-c6c992129ed40ddbf49e42c594abc8b64e95419967468550ea69666bc788f069.css" media="all" rel="stylesheet" />
  	<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-33169658-2', 'auto', {'allowLinker': true});
    ga('require', 'linker');
    ga('linker:autoLink', ['mejuri.com']);
    ga('send', 'pageview');
  </script>

  <script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

pintrk('load','2621241387259');
pintrk('page', {
page_name: 'Mejuri',
page_category: 'Jewelry'
});
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt=""
src="https://ct.pinterest.com/v3/?tid=2621241387259&noscript=1" />
</noscript>
  <script>
  (function(d) {
    var config = {
      kitId: 'ebp2emq',
      scriptTimeout: 3000,
      async: true
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script>

  <meta content="authenticity_token" name="csrf-param" />
<meta content="+EKE/Ki3mSg41EMFM3OBFy/03zQEwHzoQAEHFTb4nqk=" name="csrf-token" />
  <meta name="msvalidate.01" content="C11B4E7A9B98F58C5C7606D1F3883E74" />
<meta name='yandex-verification' content='62a6bf6c3f2a37f7' />

  <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0032/0392.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
  
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1496572987310468');
fbq('track', "PageView");



</script>

<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1496572987310468&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


  </head>
  <body class="nm-home">
    <script>
var deviceType = /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";
dataLayer = typeof dataLayer == 'undefined' ? [] : dataLayer;
dataLayer.push({
'email': '',
'site_type' : deviceType
});

</script>
    <script type="text/javascript">
  dataLayer = dataLayer || [];
  dataLayer.push({
  'PageType':'HomePage',
  'email': ''
  });
</script>

    <div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '252956841482752', // App ID from the App Dashboard
      channelUrl : '//mejuri.com/channel.html', // Channel File for x-domain communication
      status     : true, // check the login status upon init?
      cookie     : true, // set sessions cookies to allow your server to access the session?
      xfbml      : true  // parse XFBML tags on this page?
    });
    // Additional initialization code such as adding Event Listeners goes here
    //FB.ui({ 
    //  method: 'feed'
    //});
  };

  // Load the SDK's source Asynchronously
  (function(d){
    var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement('script'); js.id = id; js.async = true;
    js.src = "//connect.facebook.net/en_US/all.js";
    ref.parentNode.insertBefore(js, ref);
  }(document));
</script>

    <script>
  window.twttr = (function (d,s,id) {
    var t, js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return; js=d.createElement(s); js.id=id;
    js.src="https://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs);
    return window.twttr || (t = { _e: [], ready: function(f){ t._e.push(f) } });
  }(document, "script", "twitter-wjs"));
</script>
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TTJFZG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TTJFZG');</script>
<!-- End Google Tag Manager -->
    <header class="nm-site-header nm-site-header--alt" role="navigation">

    <div data-react-class="ShippingNotification" data-react-props="{}"></div>
    
        <div class="top-banner-container">
    </div>


  <div class="top-banner-container">
  </div>






    <div class="nm-site-header__top">

        <nav class="nm-navbar nm-navbar-top">
            <div class="container">

                <div class="nm-navbar-top__left">
                    <!-- $ nav -->
                    <nav class="nm-navbar-nav">
                    </nav>

                </div><!-- .navbar-top__left -->

                <div class="nm-navbar-top__main">
                    <p class="nm-navbar-top__shipping">
                        <!-- Free Canada shipping &amp; returns on orders +$100 -->
                    </p>
                </div><!-- .navbar-top__main -->

                <div class="nm-navbar-top__right">
                  <nav class="nm-navbar-nav">
                  </nav>
                </div><!-- .navbar-top__right -->
            </div><!-- .container -->
        </nav><!-- .navbar-top -->

    </div><!-- .site-header__top -->

    <div class="nm-site-header__nav">
        <div class="nm-navbar">
            <div class="container">

                <div class="nm-navbar__nav nm-navbar__nav--left">
                    <nav class="nm-navbar-nav">
                        <ul>
                            <li class="dropdown js-nav-megadropdown">
                              <a href=/shop
                                data-target="shop"
                                class="js-nav-megadropdown__trigger">
                                Shop
                              </a>
                                <div class="nm-big-dropdown is-hidden" data-menu="shop">
    <div class="container">
        <nav class="nm-big-dropdown__nav">
            <div class="nm-big-dropdown__col">
                <div class="nm-big-dropdown-links">
                      <div class="nm-big-dropdown-links__header">
                        <span class="nm-big-dropdown-links__header-text">
                          Trending
                        </span>
                      </div>
                      <ul class="nm-big-dropdown-links__list">
                        <li><a href="/shop/new-arrivals">New Arrivals</a></li>
<li><a href="http://mejuri.com/collection/76-best-sellers">Best Sellers</a></li>
<li><a href="/styles">Shop Insta</a></li>
<li><a href="/collections">Collaborations</a></li>

                      </ul>
                  </div><!-- .header-dropdown-links -->
              </div><!-- .header-dropdown__col -->
              <div class="nm-big-dropdown__col">
                  <div class="nm-header-dropdown-links">
                      <div class="nm-big-dropdown-links__header">
                        <span class="nm-big-dropdown-links__header-text">
                          Categories
                        </span>
                      </div>
                      <ul class="nm-big-dropdown-links__list">
                        <li><a href="/shop/t/type/rings">Rings</a></li>
<li><a href="/shop/t/type/pendants">Necklaces</a></li>
<li><a href="/shop/t/type/earrings">Earrings</a></li>
<li><a href="/shop/t/type/bracelets">Bracelets</a></li>
<li><a href="/giftcard">Gift Cards</a></li>

                      </ul>
                  </div><!-- .nm-header-dropdown-links -->
              </div><!-- .nm-header-dropdown__col -->
              <div class="nm-big-dropdown__col">
                  <div class="nm-header-dropdown-links">
                      <div class="nm-big-dropdown-links__header">
                        <span class="nm-big-dropdown-links__header-text">
                          Collections
                        </span>
                      </div>
                    <ul class="nm-big-dropdown-links__list">
                      <li><a href="https://mejuri.com/collection/44-oh-so-fine">Oh so fine</a></li>
<li><a href="https://mejuri.com/collection/66-personable">Personalized</a></li>
<li><a href="https://mejuri.com/collection/91-evil-eye">Evil Eye</a></li>
<li><a href="https://mejuri.com/collection/99-astrology-101">Zodiac</a></li>
<li><a href="https://mejuri.com/collection/92-not-charms">Not Charms</a></li>

                    </ul>
                </div><!-- .header-dropdown-links -->
            </div><!-- .header-dropdown__col -->
        </nav><!-- .header-dropdown -->

    </div><!-- .container -->
</div><!-- .nm-site-header__dropdown -->

                            </li>
                            <li class="dropdown js-nav-megadropdown">
                              <a class="js-nav-megadropdown__trigger" data-target="about" href="/about-us">About</a>
                                <div class="nm-big-dropdown is-hidden" data-menu="about">
    <div class="container">
        <nav class="nm-big-dropdown__nav">

            <div class="nm-big-dropdown__col first">
                <div class="nm-header-dropdown-links">
                    <div class="nm-big-dropdown-links__header">
                    </div>
                    <ul class="nm-big-dropdown-links__list">
                    </ul>
                </div><!-- .header-dropdown-links -->
            </div><!-- .header-dropdown__col -->

            <div class="nm-big-dropdown__col">
                <div class="nm-header-dropdown-links">
                    <ul class="nm-big-dropdown-links__list ">
                        <li><a href="/about-us">Overview</a></li>
                        <li><a href="/process">The Process</a></li>
                        <li><a href="/manufacturers">Our Jewelers</a></li>
                        <li><a href="/materials">Materials and Care</a></li>
                        <li><a href="http://journal.mejuri.com" target="_blank">The Journal</a></li>
                    </ul>
                </div><!-- .header-dropdown-links -->
            </div><!-- .header-dropdown__col -->
        </nav><!-- .header-dropdown -->

    </div><!-- .container -->
</div><!-- .nm-site-header__dropdown -->

                            </li>
                        </ul>
                    </nav>
                </div><!-- .nm-navbar-nav -->

                <div class="nm-navbar__header">
                    <div class="nm-navbar-toggle">
                        <button type="button" ontouchstart="" class="nm-navbar-toggle__button js-navbar-toggle">
                            <span class="sr-only">Menu</span>
                            <i class="icon icon-menu"></i>
                        </button>
                    </div><!-- .navbar-toggle -->

                    <div class="nm-navbar-brand">
                        <h1 class="nm-brand-logo">
                          <a href="/">Mejuri</a>
                        </h1>
                    </div><!-- .navbar-brand -->

                    <div data-react-class="BagIcon" data-react-props="{&quot;data&quot;:{&quot;number&quot;:&quot;R477441332&quot;,&quot;token&quot;:&quot;b2d4fd6322aa5820&quot;,&quot;quantity&quot;:0,&quot;openBag&quot;:false,&quot;loggedIn&quot;:false,&quot;criteoEmail&quot;:&quot;&quot;},&quot;mobile&quot;:true}"></div>
                </div><!-- .nm-navbar__header -->

                <div class="nm-navbar__nav nm-navbar__nav--right">
                    <nav class="nm-navbar-nav">
                        <ul>
                            
                            <li>
                              <a class="open-join" data-target="#modalLogin" data-toggle="modal" href="#" title="Login">Sign In</a>
                            </li>


                          <div data-react-class="BagIcon" data-react-props="{&quot;data&quot;:{&quot;number&quot;:&quot;R477441332&quot;,&quot;token&quot;:&quot;b2d4fd6322aa5820&quot;,&quot;quantity&quot;:0,&quot;openBag&quot;:false,&quot;loggedIn&quot;:false,&quot;criteoEmail&quot;:&quot;&quot;},&quot;mobile&quot;:false}"></div>
                      </ul>
                    </nav>
                </div><!-- .nm-navbar-nav -->

            </div><!-- .container -->
        </div><!-- .navbar -->
    </div><!-- .site-header__nav -->


</header><!-- .site-header -->

<div class="nm-mobile-nav js-nav-overlay">

    <div class="nm-mobile-nav__content">
        <button class="nm-mobile-nav__close js-nav-overlay-close">
            <i class="icon icon-close"></i>
            <span class="text">Close</span>
        </button>

        <nav class="nm-navlist">
            <div class="nm-navlist__section">
                <div class="nm-navlist__section__header">
                    <h2 class="nm-navlist__section__title"><a href="#">Trending</a></h2>
                </div>
                <div class="nm-navlist__section__body">
                    <ul>
                      <li><a href="/shop/new-arrivals">New Arrivals</a></li>
<li><a href="http://mejuri.com/collection/76-best-sellers">Best Sellers</a></li>
<li><a href="/styles">Shop Insta</a></li>
<li><a href="/collections">Collaborations</a></li>

                    </ul>
                </div><!-- .nm-navlist__section__body -->
            </div><!-- .nm-navlist__section -->
            <div class="nm-navlist__section">
                <div class="nm-navlist__section__header">
                    <h2 class="nm-navlist__section__title"><a href="#">Categories</a></h2>
                </div><!-- .nm-navlist__section__header -->
                <div class="nm-navlist__section__body">
                    <ul>
                        <li>
                      <li><a href="/shop/t/type/rings">Rings</a></li>
<li><a href="/shop/t/type/pendants">Necklaces</a></li>
<li><a href="/shop/t/type/earrings">Earrings</a></li>
<li><a href="/shop/t/type/bracelets">Bracelets</a></li>
<li><a href="/giftcard">Gift Cards</a></li>

                    </ul>
                </div>
            </div><!-- .nm-navlist__section -->
            <div class="nm-navlist__section">
                <div class="nm-navlist__section__header">
                    <h2 class="nm-navlist__section__title"><a href="#">Collections</a></h2>
                </div><!-- .nm-navlist__section__header -->
                <div class="nm-navlist__section__body">
                    <ul>
                      <li><a href="https://mejuri.com/collection/44-oh-so-fine">Oh so fine</a></li>
<li><a href="https://mejuri.com/collection/66-personable">Personalized</a></li>
<li><a href="https://mejuri.com/collection/91-evil-eye">Evil Eye</a></li>
<li><a href="https://mejuri.com/collection/99-astrology-101">Zodiac</a></li>
<li><a href="https://mejuri.com/collection/92-not-charms">Not Charms</a></li>

                    </ul>
                </div>
            </div><!-- .nm-navlist__section -->
            <div class="nm-navlist__divider"></div>
            <div class="nm-navlist__section">
                <div class="nm-navlist__section__header">
                    <h2 class="nm-navlist__section__title"><a href="/profile">My Profile</a></h2>
                </div><!-- .nm-navlist__section__header -->
            </div><!-- .nm-navlist__section -->
            <div class="nm-navlist__divider"></div>
            <div class="nm-navlist__section">
                <div class="nm-navlist__section__header">
                    <h2 class="nm-navlist__section__title"><a href="shop/cart">Bag</a></h2>
                </div><!-- .nm-navlist__section__header -->
                <div class="nm-navlist__section__body">
                    <ul>
                      <!--%= render "shared/links_faq" %-->
                    </ul>
                </div>
            </div><!-- .nm-navlist__section -->

        </nav><!-- .nm-navlist -->
    </div><!-- .nm-mobile-nav__content -->

</div><!-- .nm-mobile-nav -->



<div 
  class="modal fade in modal-fr-join modal-fr-join-global modal-fr-login " 
  id="modalLogin" 
  tabindex="-1" 
  role="dialog" 
  aria-labelledby="" aria-hidden="false">

  <!-- Delete after black friday -->

  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header text-right">
          <a href="#!" class="btn" data-dismiss="modal"><span class="icon-remove"></span></a>
      </div><!-- .modal-header -->
      <div class="modal-body">
        <div class="login-body-header">

          <h3 class="login-greeting">Welcome!</h3>

          <!-- Delete after black friday -->

          <p class="login-subtitle">
              Please enter your email address
          </p>


        </div><!-- .login-body-header -->

        <div class="form-login-container">
          <form accept-charset="UTF-8" action="/login_views/new" class="simple_form fr-join-form" data-remote="true" id="login_form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
            <fieldset>
              <div class="form-group">
                <label class="sr-only" for="email">Email</label>
                <div class="control-group email required user_email"><div class="controls"><input aria-required="true" autofocus="autofocus" class="string email required form-control" id="login_user_email" name="user[email]" placeholder="emma@example.com" required="required" type="email" value="" /></div></div>
              </div><!-- .form-group -->
            </fieldset>
            <div class="email-login-container">
              <button type="submit" class="btn btn-black btn-login-email">Continue</button>
            </div>
</form>        </div><!-- form-login-container -->

        <div class="facebook-login-container">
          <p class="login-subtitle">Or continue with</p>

          <form action="/users/auth/facebook" class="button_to" method="post"><div><input class="btn btn-facebook" type="submit" value="Facebook" /><input name="authenticity_token" type="hidden" value="+EKE/Ki3mSg41EMFM3OBFy/03zQEwHzoQAEHFTb4nqk=" /></div></form>          
        </div>
      </div><!-- .modal-body -->
    </div><!-- .modal-content -->
  </div><!-- .modal-dialog -->
</div><!-- .modal -->


<div data-react-class="Bag" data-react-props="{&quot;data&quot;:{&quot;number&quot;:&quot;R477441332&quot;,&quot;token&quot;:&quot;b2d4fd6322aa5820&quot;,&quot;quantity&quot;:0,&quot;openBag&quot;:false,&quot;loggedIn&quot;:false,&quot;criteoEmail&quot;:&quot;&quot;}}"></div>


    <div data-react-class="PopupHandler" data-react-props="{}"></div>
    <div data-react-class="BlackFridayPopup" data-react-props="{&quot;show&quot;:false}"></div>

    <!-- for layout that has no container at all ex: home -->
    
    <!-- To be used as a replacement for body padding in no container pages
         and to be removed when layout is refactored  -->

        
  <h1 class="hide">Custom and Unique Jewelry store online</h1>
  <!-- Slider -->

  <div class="top-banner-container"><!-- Add top-banner-container--alt to add better transparency -->
      
            <div class="wide-carousel">
                
                <div class="cycle-slideshow wideslide"
                    data-cycle-slides=".wide-image"                                         
                    data-cycle-speed=800
                    data-cycle-fx="fadeout"
                    data-cycle-manual-fx="fadeout"
                    data-cycle-manual-speed=700
                    data-cycle-timeout=4000
                    data-cycle-pause-on-hover="true"
                     
                     data-cycle-log="false"
                                        
                     >
                       	                    <a class="wide-image first" title="Chains" href="https://mejuri.com/shop/t/type/new-arrivals" style="background-image: url('/system/home_slides/images/000/000/130/original/Mar_Banners.jpg?1521474574')" >
                                    	                           <span class="mobile-img visible-xs visible-sm" style="background-image: url('/system/home_slides/mobile_images/000/000/130/original/Mar_Banners_M.jpg?1521474575'); "></span>
                                    	                    </a>
                            	                    <a class="wide-image first" title="Bold Stacker" href="https://mejuri.com/shop/products/bold-stacker" style="background-image: url('/system/home_slides/images/000/000/129/original/Bold_Stacker_Desktop.jpg?1520864079')" >
                                    	                           <span class="mobile-img visible-xs visible-sm" style="background-image: url('/system/home_slides/mobile_images/000/000/129/original/Bold_Stacker_Mobile.jpg?1520864080'); "></span>
                                    	                    </a>
                            	                    <a class="wide-image first" title="Statement earrings" href="https://mejuri.com/collection/130-bold-earrings" style="background-image: url('/system/home_slides/images/000/000/127/original/Mar_Banners.jpg?1520864796')" >
                                    	                           <span class="mobile-img visible-xs visible-sm" style="background-image: url('/system/home_slides/mobile_images/000/000/127/original/Mar_Banners_M.jpg?1520864797'); "></span>
                                    	                    </a>
                            	                    <a class="wide-image first" title="Diamonds Team Ring" href="https://mejuri.com/shop/products/diamonds-team-ring" style="background-image: url('/system/home_slides/images/000/000/126/original/Diamonds-Team.jpg?1520263824')" >
                                    	                           <span class="mobile-img visible-xs visible-sm" style="background-image: url('/system/home_slides/mobile_images/000/000/126/original/Diamond-Team_Mobile.jpg?1519658084'); "></span>
                                    	                    </a>
                            	                    <a class="wide-image first" title="Boyfriend Collection" href="https://mejuri.com/collection/127-boyfriend" style="background-image: url('/system/home_slides/images/000/000/125/original/Boyfriend_Banner_2_Desktop.jpg?1519068264')" >
                                    	                           <span class="mobile-img visible-xs visible-sm" style="background-image: url('/system/home_slides/mobile_images/000/000/125/original/Boyfriend_Banner_2_Mobile.jpg?1519068265'); "></span>
                                    	                    </a>
                                            <div class="cycle-pager"></div>
                </div>

            </div>



<div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="videoModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header text-right">
                <a href="#!" class="btn" data-dismiss="modal"><span class="icon-remove"></span></a>
            </div>
            <div class="modal-body">
                <div>
                    <iframe width="100%" height="400" src=""></iframe>
                </div>
            </div>
        </div>
    </div>
</div>

  </div>
  <!-- // Slider -->

  <div data-react-class="OneLiner" data-react-props="{}"></div>

  <div class="home__about-us-prompt-container">
    <a class="home__about-us-prompt mejuri-button--black" href="/about-us">Our Story</a>
  </div>




<!-- modal for "win 600$" -->




        


    <footer class="nm-site-footer">
    <div class="container">

        <div class="nm-site-footer__primary">
            <nav class="nm-footer-nav">
                <ul class="nm-footer-nav__list nm-footer-nav__list--main">
                    <span class="footer__titles">Assistance</span>
<div class="footer__item_container">
	<li><a class="footer__link-text" href="/customercare/faq" title="Frequent asked questions">FAQ</a></li>
	<li><a class="footer__link-text" href="/contact" title="Contact us">Contact Us</a></li>
	<li>
		<a href="/customercare" class="footer__link-text">Shipping Policy</a>
	</li>
	<li>
		<a href="/customercare/returns" class="footer__link-text">Return Policy</a>
	</li>
	<nav class="nm-navbar-nav">
		<li class="dropdown js-nav-dropdown">
	    <a href="#" class="dropdown-toggle currency-selector__text" data-toggle="dropdown" role="button" id="current-currency" aria-haspopup="true" aria-expanded="false">
				<i class="icon footer__currency-container currency-container__flag--USD" ></i>
	      USD
				<i class="icon icon-chevron-down currency-selector__text"></i>
	    </a>
	    <ul class="dropdown-menu currency-select">
						<li><a href="/shop/currency/user_set" class="currency-selector__text">CAD</a></li>
	    </ul>
		</li>
	</nav>
</div>
                </ul>
                <ul class="nm-footer-nav__list nm-footer-nav__list--secondary">
                    <span class="footer__titles">About us</span>
                    <div class="footer__item_container">
                        <li><a class="footer__link-text" href="/about-us">Overview</a></li>
                        <li><a class="footer__link-text" href="/process">Fair Pricing</a></li>
                        <li><a class="footer__link-text" href="/manufacturers">Our Jewelers</a></li>
                        <li><a class="footer__link-text" href="/materials">Materials and Care</a></li>
                        <li><a class="footer__link-text" href="/static/privacy" title="Privacy Policy">Privacy Policy</a></li>
                        <li></li>
                    </div>
                </ul>
                <ul class="nm-footer-nav__list nm-footer-nav__list--social">
                    <span class="footer__titles">Follow us</span>
                    <div class="footer__item_container">
                        <li>
                          <a href="http://pinterest.com/mejuri/">
                              <i class="icon icon-pinterest"></i>
                              <span class="footer__link-text">Pinterest</span>
                          </a>
                        </li>
                        <li>
                          <a href="https://www.facebook.com/mejuri">
                              <i class="icon icon-facebook"></i>
                              <span class="footer__link-text">Facebook</span>
                          </a>
                        </li>
                        <li>
                         <a href="https://twitter.com/intent/user?screen_name=mejuri">
                             <i class="icon icon-twitter"></i>
                             <span class="footer__link-text">Twitter</span>
                         </a>
                        </li>
                        <li>
                           <a href="http://instagram.com/mejuri/">
                               <i class="icon icon-instagram"></i>
                               <span class="footer__link-text">Instagram</span>
                           </a>
                        </li>
                        <li>
                          <a href="http://journal.mejuri.com:">
                              <i class="icon icon-blog"></i>
                              <span class="footer__link-text">The Journal</span>
                          </a>
                        </li>
                    </div>
                </ul>
            </nav><!-- .footer-nav -->
        </div><!-- .site-footer__primary -->
        <div class="nm-site-footer__secondary">
            <div class="nm-footer-newsletter">
                <div data-react-class="EmailSubscriptions" data-react-props="{}"></div>
            </div><!-- .footer-newsletter -->
        </div><!-- .site-footer__secondary -->
    </div><!-- .container -->
</footer><!-- .site-footer -->

    <script src="//dto508s2j2p46.cloudfront.net/assets/application-1337267cd2b52792ee9723e93140f30cde061c29e49ba3eb5f8b89d57319a0c1.js"></script>
    <script type='text/javascript'>
  var zaius = window['zaius'] || (window['zaius'] = []);
  zaius.methods = ['initialize', 'onload', 'event', 'entity', 'identify', 'anonymize', 'dispatch'];

  // build queueing methods
  zaius.factory = function (method) {
    return function() {
      var args = Array.prototype.slice.call(arguments);
      args.unshift(method);
      zaius.push(args);
      return zaius;
    };
  };

  for (var i = 0; i < zaius.methods.length; i++) {
    var method = zaius.methods[i];
    zaius[method] = zaius.factory(method);
  }

  (function() {
    var script   = document.createElement('script');
    script.type  = 'text/javascript';
    script.async = true;
    script.src   = ('https:' === document.location.protocol ? 'https://' : 'http://') +
                  'd1igp3oop3iho5.cloudfront.net/v2/enpcyfSlfukmvIC8Ff-CCA/zaius.js';

    var firstScript = document.getElementsByTagName('script')[0];
    firstScript.parentNode.insertBefore(script, firstScript);
  })();
  // Edits to this script should only be made below this line.
  zaius.event('pageview');
</script>

      <!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){
z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?48sCeNb8uieOnxOrJ9W9VHDu6q8J0Ooz';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zopim Live Chat Script-->

    
    <script type="text/javascript">
adroll_adv_id = "QJT4ZW6CONHZ3NEUN3BXK7";
adroll_pix_id = "YGGNZIHQ6VFA5AJYAS4HZG";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>

    <!-- Modal -->
<div class="modal fade" id="remoteModal" tabindex="-1" role="dialog" aria-labelledby="remotemodal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            
        </div> <!-- /.modal-content -->
    </div> <!-- /.modal-dialog -->
</div> <!-- /.modal -->
    <script type="text/javascript">
  var _mfq = _mfq || [];
  (function () {
    var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
    mf.src = "//cdn.mouseflow.com/projects/22c5ee6b-4d57-4d4c-9ec7-7325fe272da1.js";
    document.getElementsByTagName("head")[0].appendChild(mf);
  })();
</script>

    

  </body>
</html>