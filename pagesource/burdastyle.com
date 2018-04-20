<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en" lang="en">
<head>
  <title>Fashion, Sewing Patterns, Inspiration, Community, and Learning   | BurdaStyle.com</title>
	<!--[if IE 8]><meta http-equiv="X-UA-Compatible" content="IE=7" /><![endif]-->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"transactionName":"dwteQBBeXAhRQx9ZWlkBH10MVVUc","licenseKey":"7c6878bca9","errorBeacon":"bam.nr-data.net","applicationID":"11671339","agent":"","beacon":"bam.nr-data.net","applicationTime":705,"queueTime":0}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwMPV1BWGwIBUlZTBAIO"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="Description" content="BurdaStyle is a community website for people who sew or would like to learn how.">
  <meta name="Keywords" content="burdastyle, burda, style, sewing, patterns, free, copyright-free, projects, tutorials, skill share, community, lessons, how to, tips, techniques, instructions, diy, handmade, fabric, crafts, stitch, notions, fashion, hobby, designer, needlepoint, thread, design, beginner, novice, expert, intermediate, look book, showcase">
  <meta name="author" content="Burda Style">
	<meta name="robots" content="ALL" />
    <meta name="google-site-verification" content="Ol6OkPyQ6Vku291YfLriDTHC6zpyPJhCUMEJO39PKL4" />
    <meta name="msvalidate.01" content="8F78672A6808DC7EB119CBA5F1468D7C" />

   <!-- for facebook like and share -->
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/vnd.microsoft.icon" />
	<link rel="icon" href="/images/favicon.ico" type="image/vnd.microsoft.icon" />
	<link rel="alternate" type="application/rss+xml" title="News | Burdastyle.com" href="http://www.burdastyle.com/news.xml">
	<link rel="alternate" type="application/rss+xml" title="Newest Projects | Burdastyle.com" href="http://www.burdastyle.com/new_patterns.xml">
	<link rel="alternate" type="application/rss+xml" title="Newest Techniques | Burdastyle.com" href="http://www.burdastyle.com/new_howtos.xml">

  <!--[if gte IE 9]>
  <style type="text/css">
    .gradient { filter: none; }
  </style>
  <![endif]-->
  <link href="/assets/base.css?1512728420" media="screen" rel="stylesheet" type="text/css" />
  
  <link href="/assets/home.css?1512728420" media="screen" rel="stylesheet" type="text/css" />

  <link href="/stylesheets/burda-print.css?1512728420" media="print" rel="stylesheet" type="text/css" />

  <meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4="/>

  <script src="/assets/base.js?1512728420" type="text/javascript"></script>  
    <script type="text/javascript">var switchTo5x=true;</script>
    <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
    <script type="text/javascript">stLight.options({ publisher:'3d8ab9a1-78c3-42f9-a9df-a3a1b86042f1' });</script>
    <!--<script type="text/javascript" src="http://w.sharethis.com/widget/?tabs=web%2Cpost%2Cemail&amp;charset=utf-8&amp;services=%2Creddit%2Cdigg%2Cfacebook%2Cmyspace%2Cdelicious%2Cstumbleupon%2Cyahoo_bmarks%2Cmagnolia%2Cmister_wong&amp;style=rotate&amp;publisher=3d8ab9a1-78c3-42f9-a9df-a3a1b86042f1&amp;headerbg=%23D0CDCA&amp;inactivebg=%23E4E4E4&amp;inactivefg=%234D4B45&amp;linkfg=%23415EBD"></script>-->
  

  <!-- Chartbeat Header Script  -->
  <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

        
         <!-- section -->
          <script type="text/javascript">
            
              
                federated_media_section = "homepage";
              
              
             
            </script>
         <!-- section -->
        

	
  <script src="/javascripts/home-slider.js?1512728420" type="text/javascript"></script>

    
      <!-- DFP Ads -->
      <!-- DFP Ads -->
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
  var gads = document.createElement('script');
  gads.async = true;
  gads.type = 'text/javascript';
  var useSSL = 'https:' == document.location.protocol;
  gads.src = (useSSL ? 'https:' : 'http:') + 
  '//www.googletagservices.com/tag/js/gpt.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {

  googletag.defineSlot('/184645914/BS-Bottom-Leader', [728, 90], 'div-gpt-ad-1501859761036-0').addService(googletag.pubads());
  googletag.defineSlot('/184645914/BS-Medium-Rectangle', [300, 250], 'div-gpt-ad-1501859761036-1').addService(googletag.pubads());
  googletag.defineSlot('/184645914/BS-Medium-Rectangle-2', [300, 250], 'div-gpt-ad-1501859761036-2').addService(googletag.pubads());
  googletag.defineSlot('/184645914/BS-Top-Leader', [728, 90], 'div-gpt-ad-1501859761036-3').addService(googletag.pubads());
  googletag.defineSlot('/184645914/BS-Wide-Sky', [160, 600], 'div-gpt-ad-1501859761036-4').addService(googletag.pubads());

  googletag.pubads().enableSingleRequest();
  googletag.enableServices();
  });
</script>
<!-- DFP Ads -->
      <!-- DFP Ads -->
    

  <script type="text/javascript">
      document.observe("dom:loaded", function() {
          $$("head")[0].insert(new Element("script", {
              type: "text/javascript",
              src: "https://g2.gumgum.com/javascripts/ggv2.js"
          }));
      });
  </script>
</head>

<body class=" ">



<div id="burda" class="home">
  <div id="top-strap">
    
      <!-- /184645914/BS-Top-Leader -->
      <div id='div-gpt-ad-1501859761036-3' style='height:90px; width:728px;'>
        <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501859761036-3'); });
        </script>
      </div>
      <!-- /184645914/BS-Top-Leader -->
    
  </div>
  <div id="page">
    <div id="header">
	<h1><a href="/">Burda Style</a><em> For people who sew</em></h1>
  

	<ul class="profile-links">
    
		<li class="shopping-cart">
		  <a href="/order/items">Shopping Cart <span id="shopping-count">0</span></a>
		</li>
		
			<li class="alt"><a href="/login">Login</a></li>
			<li class="alt"><a href="/join">Join now</a></li>
		
    	<input id="facebook_current_user" name="facebook_current_user" type="hidden" value="false" />
	    <input id="facebook_uid" name="facebook_uid" type="hidden" />
	    

	<li class="fb_connect_li">
	  <a href="#" onclick="javascript: _gaq.push(['_setCustomVar', 2, 'LoggedIn', 'True', 2]); _gaq.push(['_trackEvent', 'FBConnect', 'NewMember']); launchLB('login_with_facebook',false); return false;">Connect</a>
	</li>

	</ul>
  <div id="icon-flags">
    <a href="/statics/choose-your-country"><img alt="United_states_cropped" src="/images/flags/united_states_cropped.png?1512728420" /></a>
  </div>
</div>

    <div id="nav-bar">
  <ul class="nav">
    <li class="home"><a href="/" class="home">home</a></li>
    <li class="patterns">
      <a href="/pattern_store">Patterns</a>
      <ul class="sub_nav">
          <li><a href="/pattern_store/patterns?for=4">What's New</a></li>
          <li><a href="/pattern_store/patterns?for=6">By Issue</a></li>
          <li><a href="/pattern_store/patterns?for=5">Fabric Type</a></li>
          <li><a href="/pattern_store/patterns?for=1">Women</a></li>
          <li><a href="/pattern_store/patterns?for=2">Men</a></li>
          <li><a href="/pattern_store/patterns?for=3">Kids</a></li>
        <li><a href="/pattern_store/patterns">All</a></li>
      </ul>
    </li>
    <li class="learning">
      <a href="/howtos?by=burdastyle&amp;most_recent=1&amp;video=1">How-To</a>
      <ul class="sub_nav">
        <li><a href="/howtos?by=burdastyle&amp;category=23&amp;most_recent=1&amp;video=1">Kits</a></li>
        <li><a href="https://academy.burdastyle.com" target="_blank">Online Courses</a></li>
        <li><a href="/howtos?by=burdastyle&amp;most_recent=1&amp;video=1">Video Tutorials</a></li>
        <li><a href="https://videos.burdastyle.com" target="_blank">Video Subscription</a></li>
        <li><a href="/howtos?by=burdastyle&amp;most_recent=1&amp;picture=1">Picture Tutorials</a></li>
        <li><a href="http://media2.fwpublications.com.s3.amazonaws.com/burda/KITS/The%20Ultimate%20Guie%20to%20Digital%20Sewing%20Patterns%20with%20Included%20Skirt%20Pattern.pdf" target="_blank">Digital Pattern Help</a></li>
      </ul>
    </li>
    <li class="projects"><a href="/projects">Projects</a></li>
    <li class="discussions"><a href="/discussions">Forum</a></li>
    <li class="blog"><a href="/blog">Blog</a></li>
    <li class="photos"><a href="/gallery">Gallery</a></li>
    <li class="shop">
      <a href="http://www.interweave.com/store/sewing" target="_blank">More</a>
      <ul class="sub_nav">
        <li><a href="http://www.interweave.com/store/sewing/sewing-burdastyle/sewing-burdastyle-kits" target="_blank">Exclusive Kits</a></li>
        <li><a href="http://www.interweave.com/store/sewing/sewing-burdastyle/sewing-burdastyle-magazines" target="_blank">BurdaStyle Back Issues</a></li>
        <li><a href="http://www.interweave.com/store/sewing/sewing-burdastyle/sewing-burdastyle-books" target="_blank">Books</a></li>
      </ul>
    </li>
    <li class="certified-teachers"><a href="/certified_teachers">Certified Teachers</a></li>
  </ul>

  <form action="/search" class="active" id="global-search" method="get">
    <fieldset>
      <label for="search-field">Search Burda</label>
      <input id="search-field" name="key" type="text" value="" />
    </fieldset>
  </form>

  <div class="clearer"></div>

  
    <a id="ribbon" href="http://www.burdastyle.com/pattern_store/patterns?creator=6&most_recent=1&pattern_garment_type=435" >
      <span id="ribbon-left" class="ribbon-txt pull-left">Vintage Pattern Sale!</span>
      <span id="ribbon-right" class="ribbon-txt pull-left">Click to shop 40% off with code LOVEVINTAGE starting now until March 19th</span>
      <div class="clearer"></div>
    </a>
  
</div>
<div class="clearer"></div>

    <div id="newsletter" class="gradient">
  <img alt="Ultguide_webbanner_218x126" class="pull-left" id="newsletter-photo" src="/images/UltGuide_WebBanner_218x126.jpg?1512728420" />
  <div class="pull-left">
    <div id="newsletter-caption" style="padding-top: 25px" >
      <h3>
        Learn How <strong>SIMPLE</strong><br>
        Digital Patterns Really Are!
      </h3>
    </div>
    <div id="newsletter-frm">
      <p>
          Sign Up to Receive<br>
          <strong>The Ultimate Guide to Digital Sewing Patterns</strong> eBook + a FREE Skirt Pattern!
      </p>
      <form action="/newsletters" method="post" onsubmit="new Ajax.Request('/newsletters', {asynchronous:true, evalScripts:true, onComplete:function(request){$('submit_newsletter').disabled=false;$('new_newsletter').enable();}, onLoading:function(request){$('submit_newsletter').disabled=true;$('new_newsletter').disable();}, parameters:Form.serialize(this)}); return false;"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=" /></div>
        <input class="email" type="email" name="newsletter[email]" placeholder="Email Address" required />
        <button class="btn btn-submit" type="submit">Sign Up</button>
      </form>
    </div>
  </div>
  <div class="clearfix"></div>
</div>
    

    <div id='main-container'>
		  








<div class="columnset">

  <div class="col primary homepage">
      <div class="module basic-white highlight-of-the">
    <div class="top"></div>
    <div class="c">
      <div class="slider" id="home-slider">
        <ul>
                    <li>
            <h3>Pattern Sale!</h3>
            <h4>Vintage</h4>
            <p class="excerpt">Love all things vintage? We do, too! Save 40% on our vintage and retro styles until March 19th</p>
                        <ul class="highlight-links">
                            <li><a href="http://www.burdastyle.com/pattern_store/patterns?creator=6&amp;most_recent=1&amp;pattern_garment_type=435">Shop here with code LOVEVINTAGE...</a></li>
                          </ul>
            
            <div class="highlight-img">
              <a href="http://www.burdastyle.com/pattern_store/patterns?creator=6&most_recent=1&pattern_garment_type=435">
                <img alt="17629_bs_vintageburda_395x480_medium" height="480" src="http://assets.burdastyle.com/features/images/000/001/720/17629_BS_VintageBurda_395x480_medium.jpg?1521066193" width="395" />
                
              </a>
              <div class="pin-it-container">
                <!--
              <a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.burdastyle.com%2Fpattern_store%2Fpatterns%3Fcreator%3D6%26most_recent%3D1%26pattern_garment_type%3D435&amp;media=http%3A%2F%2Fassets.burdastyle.com%2Ffeatures%2Fimages%2F000%2F001%2F720%2F17629_BS_VintageBurda_395x480_large.jpg%3F1521066193&amp;description=Pattern Sale!" class="pin-it-button" count-layout="horizontal"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It" /></a>
              -->
              <a data-pin-config="none" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.burdastyle.com%2Fpattern_store%2Fpatterns%3Fcreator%3D6%26most_recent%3D1%26pattern_garment_type%3D435&amp;media=http%3A%2F%2Fassets.burdastyle.com%2Ffeatures%2Fimages%2F000%2F001%2F720%2F17629_BS_VintageBurda_395x480_medium.jpg%3F1521066193&amp;description=Pattern Sale!" data-pin-do="buttonPin" ><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
              </div>
            </div>
          </li>
                    <li>
            <h3>DIY to Try</h3>
            <h4>Hello Spring, Hello Smoothies!</h4>
            <p class="excerpt">This handy smoothie bag is a spring and summertime must have</p>
                        <ul class="highlight-links">
                            <li><a href="http://www.burdastyle.com/blog/hello-spring-hello-smoothies?utm_source=burdastyle.com&amp;utm_medium=referral&amp;utm_campaign=bs-meh-hm-180316-DIYSmoothieBag">See how to make here....</a></li>
                          </ul>
            
            <div class="highlight-img">
              <a href="http://www.burdastyle.com/blog/hello-spring-hello-smoothies?utm_source=burdastyle.com&utm_medium=referral&utm_campaign=bs-meh-hm-180316-DIYSmoothieBag">
                <img alt="Smoothie_bag_feature_medium" height="480" src="http://assets.burdastyle.com/features/images/000/001/701/Smoothie_bag_feature_medium.jpg?1521213591" width="395" />
                
              </a>
              <div class="pin-it-container">
                <!--
              <a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.burdastyle.com%2Fblog%2Fhello-spring-hello-smoothies%3Futm_source%3Dburdastyle.com%26utm_medium%3Dreferral%26utm_campaign%3Dbs-meh-hm-180316-DIYSmoothieBag&amp;media=http%3A%2F%2Fassets.burdastyle.com%2Ffeatures%2Fimages%2F000%2F001%2F701%2FSmoothie_bag_feature_large.jpg%3F1521213591&amp;description=DIY to Try" class="pin-it-button" count-layout="horizontal"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It" /></a>
              -->
              <a data-pin-config="none" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.burdastyle.com%2Fblog%2Fhello-spring-hello-smoothies%3Futm_source%3Dburdastyle.com%26utm_medium%3Dreferral%26utm_campaign%3Dbs-meh-hm-180316-DIYSmoothieBag&amp;media=http%3A%2F%2Fassets.burdastyle.com%2Ffeatures%2Fimages%2F000%2F001%2F701%2FSmoothie_bag_feature_medium.jpg%3F1521213591&amp;description=DIY to Try" data-pin-do="buttonPin" ><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
              </div>
            </div>
          </li>
                    <li>
            <h3>As Seen In</h3>
            <h4>Sew News Apr/May Issue</h4>
            <p class="excerpt">See Meg&#39;s Pattern Play column in Sew News where she transforms a men&#39;s shirt pattern</p>
                        <ul class="highlight-links">
                            <li><a href="http://www.burdastyle.com/blog/burdastyle-pattern-play-sew-news-latest-issue?utm_source=burdastyle.com&amp;utm_medium=referral&amp;utm_campaign=bs-meh-hm-180315-OffTheShoulderSewNews">Read more...</a></li>
                          </ul>
            
            <div class="highlight-img">
              <a href="http://www.burdastyle.com/blog/burdastyle-pattern-play-sew-news-latest-issue?utm_source=burdastyle.com&utm_medium=referral&utm_campaign=bs-meh-hm-180315-OffTheShoulderSewNews">
                <img alt="Sew_news_feature_medium" height="480" src="http://assets.burdastyle.com/features/images/000/001/715/Sew_news_feature_medium.jpg?1521131753" width="395" />
                
              </a>
              <div class="pin-it-container">
                <!--
              <a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.burdastyle.com%2Fblog%2Fburdastyle-pattern-play-sew-news-latest-issue%3Futm_source%3Dburdastyle.com%26utm_medium%3Dreferral%26utm_campaign%3Dbs-meh-hm-180315-OffTheShoulderSewNews&amp;media=http%3A%2F%2Fassets.burdastyle.com%2Ffeatures%2Fimages%2F000%2F001%2F715%2FSew_news_feature_large.jpg%3F1521131753&amp;description=As Seen In" class="pin-it-button" count-layout="horizontal"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It" /></a>
              -->
              <a data-pin-config="none" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.burdastyle.com%2Fblog%2Fburdastyle-pattern-play-sew-news-latest-issue%3Futm_source%3Dburdastyle.com%26utm_medium%3Dreferral%26utm_campaign%3Dbs-meh-hm-180315-OffTheShoulderSewNews&amp;media=http%3A%2F%2Fassets.burdastyle.com%2Ffeatures%2Fimages%2F000%2F001%2F715%2FSew_news_feature_medium.jpg%3F1521131753&amp;description=As Seen In" data-pin-do="buttonPin" ><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
              </div>
            </div>
          </li>
                    <li>
            <h3>Holiday</h3>
            <h4>Sew a Stuffed Bunny for Easter!</h4>
            <p class="excerpt">This cute bunny is just perfect for cuddling &amp; you can sew before the Easter bunny hops into town!</p>
                        <ul class="highlight-links">
                            <li><a href="http://www.burdastyle.com/blog/sew-a-stuffed-bunny-for-easter?utm_source=burdastyle.com&amp;utm_medium=referral&amp;utm_campaign=bs-meh-hm-180314-EasterBunnyDIY">Read more...</a></li>
                            <li><a href="http://www.burdastyle.com/pattern_store/patterns/stuffed-bunny?utm_source=burdastyle.com&amp;utm_medium=referral&amp;utm_campaign=bs-meh-bl-180314-EasterBunnyDIY-Template">Download the FREE template here...</a></li>
                          </ul>
            
            <div class="highlight-img">
              <a href="http://www.burdastyle.com/blog/sew-a-stuffed-bunny-for-easter?utm_source=burdastyle.com&utm_medium=referral&utm_campaign=bs-meh-hm-180314-EasterBunnyDIY">
                <img alt="Easter_diy_medium" height="480" src="http://assets.burdastyle.com/features/images/000/001/709/Easter_DIY_medium.jpg?1521046790" width="395" />
                
              </a>
              <div class="pin-it-container">
                <!--
              <a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.burdastyle.com%2Fblog%2Fsew-a-stuffed-bunny-for-easter%3Futm_source%3Dburdastyle.com%26utm_medium%3Dreferral%26utm_campaign%3Dbs-meh-hm-180314-EasterBunnyDIY&amp;media=http%3A%2F%2Fassets.burdastyle.com%2Ffeatures%2Fimages%2F000%2F001%2F709%2FEaster_DIY_large.jpg%3F1521046790&amp;description=Holiday" class="pin-it-button" count-layout="horizontal"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It" /></a>
              -->
              <a data-pin-config="none" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.burdastyle.com%2Fblog%2Fsew-a-stuffed-bunny-for-easter%3Futm_source%3Dburdastyle.com%26utm_medium%3Dreferral%26utm_campaign%3Dbs-meh-hm-180314-EasterBunnyDIY&amp;media=http%3A%2F%2Fassets.burdastyle.com%2Ffeatures%2Fimages%2F000%2F001%2F709%2FEaster_DIY_medium.jpg%3F1521046790&amp;description=Holiday" data-pin-do="buttonPin" ><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
              </div>
            </div>
          </li>
                    <li>
            <h3>Meg&#39;s Magazine Mash Up</h3>
            <h4>03/2018</h4>
            <p class="excerpt">This week Meg completes the hem and side seams of the cardigan making it almost complete!</p>
                        <ul class="highlight-links">
                            <li><a href="http://www.burdastyle.com/blog/megs-magazine-mash-up-032018-part-2?utm_source=burdastyle.com&amp;utm_medium=referral&amp;utm_campaign=bs-meh-hm-180314-MashUpMar2018Part2">See it here...</a></li>
                            <li><a href="http://www.burdastyle.com/pattern_store/patterns/open-cardigan-032018?utm_source=burdastyle.com&amp;utm_medium=referral&amp;utm_campaign=bs-meh-hm-180314-MashUpMar2018Part2-OpenCardigan">Download the cardigan pattern...</a></li>
                          </ul>
            
            <div class="highlight-img">
              <a href="http://www.burdastyle.com/blog/megs-magazine-mash-up-032018-part-2?utm_source=burdastyle.com&utm_medium=referral&utm_campaign=bs-meh-hm-180314-MashUpMar2018Part2">
                <img alt="Mash_up_2_feature_medium" height="480" src="http://assets.burdastyle.com/features/images/000/001/598/Mash_Up_2_Feature_medium.jpg?1521045509" width="395" />
                
              </a>
              <div class="pin-it-container">
                <!--
              <a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.burdastyle.com%2Fblog%2Fmegs-magazine-mash-up-032018-part-2%3Futm_source%3Dburdastyle.com%26utm_medium%3Dreferral%26utm_campaign%3Dbs-meh-hm-180314-MashUpMar2018Part2&amp;media=http%3A%2F%2Fassets.burdastyle.com%2Ffeatures%2Fimages%2F000%2F001%2F598%2FMash_Up_2_Feature_large.jpg%3F1521045509&amp;description=Meg's Magazine Mash Up" class="pin-it-button" count-layout="horizontal"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It" /></a>
              -->
              <a data-pin-config="none" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.burdastyle.com%2Fblog%2Fmegs-magazine-mash-up-032018-part-2%3Futm_source%3Dburdastyle.com%26utm_medium%3Dreferral%26utm_campaign%3Dbs-meh-hm-180314-MashUpMar2018Part2&amp;media=http%3A%2F%2Fassets.burdastyle.com%2Ffeatures%2Fimages%2F000%2F001%2F598%2FMash_Up_2_Feature_medium.jpg%3F1521045509&amp;description=Meg's Magazine Mash Up" data-pin-do="buttonPin" ><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
              </div>
            </div>
          </li>
          
        </ul>
      </div>
    </div>

    <div class="cta-bar">
      <div class="inner">
        <ul class="paginator">
                              <li class="selected"><a href="#">1</a></li>
                              <li class=""><a href="#">2</a></li>
                              <li class=""><a href="#">3</a></li>
                              <li class=""><a href="#">4</a></li>
                              <li class=""><a href="#">5</a></li>
          
        </ul>
        <ul class="paginator-btns">
          <li><a href="#" class="prev"></a></li>
          <li><a href="#" class="next"></a></li>
        </ul>
        <p class="paginator-details"><span>1</span> of 5</p>
      </div>
    </div>
  </div>

    
    <!-- Promo - Homepage Top -->
    
  <div class="inline-feature">
    <div class="module basic-grey feature-inline">
        <div class="top"></div>
          <div class="c">
            <img alt="Italy_tour_homepage_bottom" src="http://assets.burdastyle.com/promos/images/000/000/013/Italy_Tour_homepage_bottom.jpg?1515692867" />
            <h3>Italy Fashion Tour with Burda!</h3>
            <h4>Escape with fellow sewists to an exclusive trip around Italy touring everything from wineries to fashion houses.</h4>
            <p>
              <a href="http://www.crafttours.com/trips/?page=tuscany_burdastyle_0918">Book here!</a>
            </p>
          </div>
        <div class="btm"></div>
      </div>
  </div>


    
    <!-- fashion trends patterns -->
    <div class="most-popular-patterns">
      <h3>Spring Break Style! <a href="/pattern_store/patterns" class="view-all-patterns">View All Patterns</a></h3>
      <ul class="patterns-list">
        <!--- pattern-->
<li>
  <div class="pattern-thumb">
    <a href="/pattern_store/patterns/feminine-dress-072016"><img alt="111a-072016-b_listing" height="226" src="http://assets.burdastyle.com/pattern_images/assets/000/020/444/111A-072016-B_listing.jpg?1468250821" width="173" /></a>
  </div>
  <div class="pattern-details">
    <h3><a href="/pattern_store/patterns/feminine-dress-072016">Feminine Dress 07/2016<span> #111A</span></a></h3>

      <span class="info">Info</span>
      <div class="info">
        <div class="top"></div>
        <div class="c">
           
             
               
                   <p class="pattern-producer">Produced by <a href="/profiles/burdastylemagazine">burda style magazine</a></p>
               
             
           
          <dl>
            <dt>Type</dt><dd>PDF
                
            </dd>
            <dt>Size</dt><dd>36, 38,...</dd>
            <dt>Difficult</dt><dd>Intermediate</dd>
            <dt>Rating</dt>
            <dd>
              <ul class="rate">
	
		<li class="s-1"><span></span></li>
	
		<li class="s-2"><span></span></li>
	
		<li class="s-3"><span></span></li>
	
		<li class="s-4"><span></span></li>
	
		<li class="s-5"><span></span></li>
	
</ul>
            </dd>
          </dl>
        </div>
        <div class="bottom"></div>
      </div>
  </div>
  <div id="add-to-cart_pattern_5451" class="cta-bar  ">
      
          <ul class="cta-list">
            
              
                
                  <li class="price">$5.99</li>
                
                <li class="bg-grey2 btn ">
                  
                    <div id="add-to-cart_pattern_5451">
                      <a class="btn add-to" href="#" onclick="new Ajax.Request('/order/items?pattern_id=5451', {asynchronous:true, evalScripts:true, parameters:'authenticity_token=' + encodeURIComponent('5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=')}); return false;"><span>Add to Cart</span></a>
                    </div>
                  
                </li>
              
            
          </ul>
        
  </div>
</li>
<!--- pattern--><!--- pattern-->
<li>
  <div class="pattern-thumb">
    <a href="/pattern_store/patterns/sporty-shorts-072017"><img alt="770x967_bs_2017_07_103_heft_listing" height="226" src="http://assets.burdastyle.com/pattern_images/assets/000/023/247/770x967_BS_2017_07_103_Heft_listing.jpg?1498858124" width="173" /></a>
  </div>
  <div class="pattern-details">
    <h3><a href="/pattern_store/patterns/sporty-shorts-072017">Sporty Shorts 07/2017<span> #103</span></a></h3>

      <span class="info">Info</span>
      <div class="info">
        <div class="top"></div>
        <div class="c">
           
             
               
                   <p class="pattern-producer">Produced by <a href="/profiles/burdastylemagazine">burda style magazine</a></p>
               
             
           
          <dl>
            <dt>Type</dt><dd>PDF
                
            </dd>
            <dt>Size</dt><dd>34, 36,...</dd>
            <dt>Difficult</dt><dd>Novice</dd>
            <dt>Rating</dt>
            <dd>
              <ul class="rate">
	
		<li class="s-1"><span></span></li>
	
		<li class="s-2"><span></span></li>
	
		<li class="s-3"><span></span></li>
	
		<li class="s-4"><span></span></li>
	
		<li class="s-5"><span></span></li>
	
</ul>
            </dd>
          </dl>
        </div>
        <div class="bottom"></div>
      </div>
  </div>
  <div id="add-to-cart_pattern_6190" class="cta-bar  ">
      
          <ul class="cta-list">
            
              
                
                  <li class="price">$5.99</li>
                
                <li class="bg-grey2 btn ">
                  
                    <div id="add-to-cart_pattern_6190">
                      <a class="btn add-to" href="#" onclick="new Ajax.Request('/order/items?pattern_id=6190', {asynchronous:true, evalScripts:true, parameters:'authenticity_token=' + encodeURIComponent('5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=')}); return false;"><span>Add to Cart</span></a>
                    </div>
                  
                </li>
              
            
          </ul>
        
  </div>
</li>
<!--- pattern--><!--- pattern-->
<li>
  <div class="pattern-thumb">
    <a href="/pattern_store/patterns/v-neck-kaftan-072017"><img alt="770x967_bs_2017_07_105a_heft_listing" height="226" src="http://assets.burdastyle.com/pattern_images/assets/000/023/438/770x967_BS_2017_07_105A_Heft_listing.jpg?1500664663" width="173" /></a>
  </div>
  <div class="pattern-details">
    <h3><a href="/pattern_store/patterns/v-neck-kaftan-072017">V-Neck Kaftan 07/2017<span> #105A</span></a></h3>

      <span class="info">Info</span>
      <div class="info">
        <div class="top"></div>
        <div class="c">
           
             
               
                   <p class="pattern-producer">Produced by <a href="/profiles/burdastylemagazine">burda style magazine</a></p>
               
             
           
          <dl>
            <dt>Type</dt><dd>PDF
                
            </dd>
            <dt>Size</dt><dd>34/36, ...</dd>
            <dt>Difficult</dt><dd>Intermediate</dd>
            <dt>Rating</dt>
            <dd>
              <ul class="rate">
	
		<li class="s-1"><span></span></li>
	
		<li class="s-2"><span></span></li>
	
		<li class="s-3"><span></span></li>
	
		<li class="s-4"><span></span></li>
	
		<li class="s-5"><span></span></li>
	
</ul>
            </dd>
          </dl>
        </div>
        <div class="bottom"></div>
      </div>
  </div>
  <div id="add-to-cart_pattern_6232" class="cta-bar  ">
      
          <ul class="cta-list">
            
              
                
                  <li class="price">$0.99</li>
                
                <li class="bg-grey2 btn ">
                  
                    <div id="add-to-cart_pattern_6232">
                      <a class="btn add-to" href="#" onclick="new Ajax.Request('/order/items?pattern_id=6232', {asynchronous:true, evalScripts:true, parameters:'authenticity_token=' + encodeURIComponent('5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=')}); return false;"><span>Add to Cart</span></a>
                    </div>
                  
                </li>
              
            
          </ul>
        
  </div>
</li>
<!--- pattern-->
      </ul>
    </div>
    <!-- /fashion trends patterns -->
    
    <!-- new patterns -->
    <div class="most-popular-patterns">
      <h3>New Patterns <a href="/pattern_store/patterns" class="view-all-patterns">View All Patterns</a></h3>
      <ul class="patterns-list">
        <!--- pattern-->
<li>
  <div class="pattern-thumb">
    <a href="/pattern_store/patterns/bridal-bib-necklace"><img alt="1518502451_3852_collier_listing" height="226" src="http://assets.burdastyle.com/pattern_images/assets/000/025/726/1518502451_3852_collier_listing.jpg?1521218627" width="173" /></a>
  </div>
  <div class="pattern-details">
    <h3><a href="/pattern_store/patterns/bridal-bib-necklace">Bridal Bib Necklace</a></h3>

      <span class="info">Info</span>
      <div class="info">
        <div class="top"></div>
        <div class="c">
           
             
               
                   <p class="pattern-producer">Produced by <a href="/profiles/burdastylemagazine">burda style magazine</a></p>
               
             
           
          <dl>
            <dt>Type</dt><dd>PDF
                
            </dd>
            <dt>Size</dt><dd>N/A</dd>
            <dt>Difficult</dt><dd>Intermediate</dd>
            <dt>Rating</dt>
            <dd>
              <ul class="rate">
	
		<li class="s-1"><span></span></li>
	
		<li class="s-2"><span></span></li>
	
		<li class="s-3"><span></span></li>
	
		<li class="s-4"><span></span></li>
	
		<li class="s-5"><span></span></li>
	
</ul>
            </dd>
          </dl>
        </div>
        <div class="bottom"></div>
      </div>
  </div>
  <div id="add-to-cart_pattern_6671" class="cta-bar  ">
      
          <ul class="cta-list">
            
              
                <li class="price free">Free
                  
                </li>
                <li class="bg-grey2 btn">
                  <a class="btn get-it-now" href="#" onclick="new Ajax.Request('/patterns/bridal-bib-necklace/get_it', {asynchronous:true, evalScripts:true, method:'post', parameters:'authenticity_token=' + encodeURIComponent('5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=')}); return false;"><span>Get it now</span></a>
                </li>
              
            
          </ul>
        
  </div>
</li>
<!--- pattern--><!--- pattern-->
<li>
  <div class="pattern-thumb">
    <a href="/pattern_store/patterns/stuffed-bunny"><img alt="15197261101772_listing" height="226" src="http://assets.burdastyle.com/pattern_images/assets/000/025/532/15197261101772_listing.jpg?1521045893" width="173" /></a>
  </div>
  <div class="pattern-details">
    <h3><a href="/pattern_store/patterns/stuffed-bunny">Stuffed Bunny</a></h3>

      <span class="info">Info</span>
      <div class="info">
        <div class="top"></div>
        <div class="c">
           
             
               
                   <p class="pattern-producer">Produced by <a href="/profiles/burdastylemagazine">burda style magazine</a></p>
               
             
           
          <dl>
            <dt>Type</dt><dd>PDF
                
            </dd>
            <dt>Size</dt><dd>N/A</dd>
            <dt>Difficult</dt><dd>Intermediate</dd>
            <dt>Rating</dt>
            <dd>
              <ul class="rate">
	
		<li class="s-1"><span></span></li>
	
		<li class="s-2"><span></span></li>
	
		<li class="s-3"><span></span></li>
	
		<li class="s-4"><span></span></li>
	
		<li class="s-5"><span></span></li>
	
</ul>
            </dd>
          </dl>
        </div>
        <div class="bottom"></div>
      </div>
  </div>
  <div id="add-to-cart_pattern_6625" class="cta-bar  ">
      
          <ul class="cta-list">
            
              
                <li class="price free">Free
                  
                </li>
                <li class="bg-grey2 btn">
                  <a class="btn get-it-now" href="#" onclick="new Ajax.Request('/patterns/stuffed-bunny/get_it', {asynchronous:true, evalScripts:true, method:'post', parameters:'authenticity_token=' + encodeURIComponent('5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=')}); return false;"><span>Get it now</span></a>
                </li>
              
            
          </ul>
        
  </div>
</li>
<!--- pattern--><!--- pattern-->
<li>
  <div class="pattern-thumb">
    <a href="/pattern_store/patterns/relaxed-skirt-032018"><img alt="770x967_bs_2018_03_116a_heft_listing" height="226" src="http://assets.burdastyle.com/pattern_images/assets/000/025/487/770x967_BS_2018_03_116A_Heft_listing.jpg?1520872535" width="173" /></a>
  </div>
  <div class="pattern-details">
    <h3><a href="/pattern_store/patterns/relaxed-skirt-032018">Relaxed Skirt 03/2018<span> #116A</span></a></h3>

      <span class="info">Info</span>
      <div class="info">
        <div class="top"></div>
        <div class="c">
           
             
               
                   <p class="pattern-producer">Produced by <a href="/profiles/burdastylemagazine">burda style magazine</a></p>
               
             
           
          <dl>
            <dt>Type</dt><dd>PDF
                
            </dd>
            <dt>Size</dt><dd>36, 38,...</dd>
            <dt>Difficult</dt><dd>Intermediate</dd>
            <dt>Rating</dt>
            <dd>
              <ul class="rate">
	
		<li class="s-1"><span></span></li>
	
		<li class="s-2"><span></span></li>
	
		<li class="s-3"><span></span></li>
	
		<li class="s-4"><span></span></li>
	
		<li class="s-5"><span></span></li>
	
</ul>
            </dd>
          </dl>
        </div>
        <div class="bottom"></div>
      </div>
  </div>
  <div id="add-to-cart_pattern_6617" class="cta-bar  ">
      
          <ul class="cta-list">
            
              
                
                  <li class="price">$5.99</li>
                
                <li class="bg-grey2 btn ">
                  
                    <div id="add-to-cart_pattern_6617">
                      <a class="btn add-to" href="#" onclick="new Ajax.Request('/order/items?pattern_id=6617', {asynchronous:true, evalScripts:true, parameters:'authenticity_token=' + encodeURIComponent('5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=')}); return false;"><span>Add to Cart</span></a>
                    </div>
                  
                </li>
              
            
          </ul>
        
  </div>
</li>
<!--- pattern-->
      </ul>
    </div>
    <!-- /new patterns -->
    
    <!-- most popular patterns -->
    <div class="most-popular-patterns">
      <h3>Top Selling Patterns <a href="/pattern_store/patterns" class="view-all-patterns">View All Patterns</a></h3>
      <ul class="patterns-list">
        <!--- pattern-->
<li>
  <div class="pattern-thumb">
    <a href="/pattern_store/patterns/cowl-dress-102012"><img alt="118a_0912_b_listing" height="226" src="http://assets.burdastyle.com/pattern_images/assets/000/012/622/118A_0912_B_listing.jpg?1350510200" width="173" /></a>
  </div>
  <div class="pattern-details">
    <h3><a href="/pattern_store/patterns/cowl-dress-102012">Cowl Dress 10/2012<span> #118A</span></a></h3>

      <span class="info">Info</span>
      <div class="info">
        <div class="top"></div>
        <div class="c">
           
             
               
                   <p class="pattern-producer">Produced by <a href="/profiles/burdastylemagazine">burda style magazine</a></p>
               
             
           
          <dl>
            <dt>Type</dt><dd>PDF
                
            </dd>
            <dt>Size</dt><dd>34. 36....</dd>
            <dt>Difficult</dt><dd>Intermediate</dd>
            <dt>Rating</dt>
            <dd>
              <ul class="rate">
	
		<li class="s-1 selected"><span></span></li>
	
		<li class="s-2 selected"><span></span></li>
	
		<li class="s-3 selected"><span></span></li>
	
		<li class="s-4 selected"><span></span></li>
	
		<li class="s-5"><span></span></li>
	
</ul>
            </dd>
          </dl>
        </div>
        <div class="bottom"></div>
      </div>
  </div>
  <div id="add-to-cart_pattern_1900" class="cta-bar  ">
      
          <ul class="cta-list">
            
              
                
                  <li class="price">$5.99</li>
                
                <li class="bg-grey2 btn ">
                  
                    <div id="add-to-cart_pattern_1900">
                      <a class="btn add-to" href="#" onclick="new Ajax.Request('/order/items?pattern_id=1900', {asynchronous:true, evalScripts:true, parameters:'authenticity_token=' + encodeURIComponent('5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=')}); return false;"><span>Add to Cart</span></a>
                    </div>
                  
                </li>
              
            
          </ul>
        
  </div>
</li>
<!--- pattern--><!--- pattern-->
<li>
  <div class="pattern-thumb">
    <a href="/pattern_store/patterns/tunic-dress-022018"><img alt="770x967_bs_2018_02_109_heft_listing" height="226" src="http://assets.burdastyle.com/pattern_images/assets/000/025/315/770x967_BS_2018_02_109_Heft_listing.jpg?1519062061" width="173" /></a>
  </div>
  <div class="pattern-details">
    <h3><a href="/pattern_store/patterns/tunic-dress-022018">Tunic Dress 02/2018<span> #109</span></a></h3>

      <span class="info">Info</span>
      <div class="info">
        <div class="top"></div>
        <div class="c">
           
             
               
                   <p class="pattern-producer">Produced by <a href="/profiles/burdastylemagazine">burda style magazine</a></p>
               
             
           
          <dl>
            <dt>Type</dt><dd>PDF
                
            </dd>
            <dt>Size</dt><dd>36, 38,...</dd>
            <dt>Difficult</dt><dd>Advanced</dd>
            <dt>Rating</dt>
            <dd>
              <ul class="rate">
	
		<li class="s-1"><span></span></li>
	
		<li class="s-2"><span></span></li>
	
		<li class="s-3"><span></span></li>
	
		<li class="s-4"><span></span></li>
	
		<li class="s-5"><span></span></li>
	
</ul>
            </dd>
          </dl>
        </div>
        <div class="bottom"></div>
      </div>
  </div>
  <div id="add-to-cart_pattern_6584" class="cta-bar  ">
      
          <ul class="cta-list">
            
              
                
                  <li class="price">$5.99</li>
                
                <li class="bg-grey2 btn ">
                  
                    <div id="add-to-cart_pattern_6584">
                      <a class="btn add-to" href="#" onclick="new Ajax.Request('/order/items?pattern_id=6584', {asynchronous:true, evalScripts:true, parameters:'authenticity_token=' + encodeURIComponent('5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=')}); return false;"><span>Add to Cart</span></a>
                    </div>
                  
                </li>
              
            
          </ul>
        
  </div>
</li>
<!--- pattern--><!--- pattern-->
<li>
  <div class="pattern-thumb">
    <a href="/pattern_store/patterns/short-sleeve-blouse-022018"><img alt="770x967_bs_2018_02_108a_heft_listing" height="226" src="http://assets.burdastyle.com/pattern_images/assets/000/025/321/770x967_BS_2018_02_108A_Heft_listing.jpg?1519062326" width="173" /></a>
  </div>
  <div class="pattern-details">
    <h3><a href="/pattern_store/patterns/short-sleeve-blouse-022018">Short Sleeve Blouse 02/2018<span> #108A</span></a></h3>

      <span class="info">Info</span>
      <div class="info">
        <div class="top"></div>
        <div class="c">
           
             
               
                   <p class="pattern-producer">Produced by <a href="/profiles/burdastylemagazine">burda style magazine</a></p>
               
             
           
          <dl>
            <dt>Type</dt><dd>PDF
                
            </dd>
            <dt>Size</dt><dd>36, 38,...</dd>
            <dt>Difficult</dt><dd>Intermediate</dd>
            <dt>Rating</dt>
            <dd>
              <ul class="rate">
	
		<li class="s-1"><span></span></li>
	
		<li class="s-2"><span></span></li>
	
		<li class="s-3"><span></span></li>
	
		<li class="s-4"><span></span></li>
	
		<li class="s-5"><span></span></li>
	
</ul>
            </dd>
          </dl>
        </div>
        <div class="bottom"></div>
      </div>
  </div>
  <div id="add-to-cart_pattern_6585" class="cta-bar  ">
      
          <ul class="cta-list">
            
              
                
                  <li class="price">$5.99</li>
                
                <li class="bg-grey2 btn ">
                  
                    <div id="add-to-cart_pattern_6585">
                      <a class="btn add-to" href="#" onclick="new Ajax.Request('/order/items?pattern_id=6585', {asynchronous:true, evalScripts:true, parameters:'authenticity_token=' + encodeURIComponent('5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=')}); return false;"><span>Add to Cart</span></a>
                    </div>
                  
                </li>
              
            
          </ul>
        
  </div>
</li>
<!--- pattern-->
      </ul>
    </div>
    <!-- /most popular patterns -->
    
    <!-- Promo - Homepage Middle -->
    

    <!-- most read blog articles -->
    <div class="from-the-blogs most-read-blog-articles">
      <h3>From The Blog <a href="/blog" class="view-all-articles">View All Articles</a></h3>
      <ul>
        
          <li class="">
            
              <a href="/blog/featured-member-mihaela78"><img alt="Untitled_design_home" src="http://assets.burdastyle.com/articles/images/000/004/720/Untitled_design_home.jpg?1520632173" /></a>
            
            <h4><a href="/blog/featured-member-mihaela78">Featured Member: Mihaela78</a></h4>
            <p>Today we are featuring BurdaStyle member and Certified Teacher Mihaela! She was the first student...</p>
            <p class="readMore"><a href="/blog/featured-member-mihaela78">Read more</a></p>
          </li>
        
          <li class="">
            
              <a href="/blog/sew-your-own-protective-garment-bag"><img alt="Garment_bag_main_home" src="http://assets.burdastyle.com/articles/images/000/004/718/Garment_Bag_MAIN_home.jpg?1520619542" /></a>
            
            <h4><a href="/blog/sew-your-own-protective-garment-bag">Sew Your Own Protective Garment Bag</a></h4>
            <p>At home or out and about, this garment bag will protect all your treasured styles &#8211; and bes...</p>
            <p class="readMore"><a href="/blog/sew-your-own-protective-garment-bag">Read more</a></p>
          </li>
        
          <li class="last">
            
              <a href="/blog/sewing-lesson-twisted-bustier-dress-113-032018"><img alt="Gingnam_dress_main_sewing_lesson_home" src="http://assets.burdastyle.com/articles/images/000/004/717/Gingnam_Dress_MAIN_Sewing_Lesson_home.jpg?1520526963" /></a>
            
            <h4><a href="/blog/sewing-lesson-twisted-bustier-dress-113-032018">Sewing Lesson: Twisted Bustier Dress #113 03/2018</a></h4>
            <p>Celebrate the sun’s first warm rays in this youthful dress with front placket and ruffled skirt. ...</p>
            <p class="readMore"><a href="/blog/sewing-lesson-twisted-bustier-dress-113-032018">Read more</a></p>
          </li>
        
      </ul>
    </div>
    <!-- /most read blog articles -->
    
    <!-- featured member projects -->
    <div class="featured-member-projects">
      
      <h3>Featured Member Projects <a href="/projects?creator=2" class="view-all-member-projects">View All Member Projects</a></h3>
      
      <ul class="project-list">
        
          <li>
            <h4><a href="/projects/folklore-jacket">Folklore Jacket</a></h4>
            <p class="user">by <a href="/profiles/aly">aly</a></p>
            <a href="/projects/folklore-jacket">
              
                <img alt="Front_listing" src="http://assets.burdastyle.com/project_images/assets/000/448/805/front_listing.jpg?1516482411" />
              
              
              
            </a>
          </li>
        
          <li>
            <h4><a href="/projects/red-and-black-quilted-vest-simplicity-4953">Red and Black Quilted Vest | Simplicity 4953</a></h4>
            <p class="user">by <a href="/profiles/lisascarolina">lisascarolina</a></p>
            <a href="/projects/red-and-black-quilted-vest-simplicity-4953">
              
                <img alt="01-1-vest_053_5_listing" src="http://assets.burdastyle.com/project_images/assets/000/448/890/01-1-vest_053_5_listing.jpg?1516842453" />
              
              
              
            </a>
          </li>
        
          <li>
            <h4><a href="/projects/faux-fur-ski-sweater">Faux Fur Ski Sweater</a></h4>
            <p class="user">by <a href="/profiles/megh">MegH</a></p>
            <a href="/projects/faux-fur-ski-sweater">
              
                <img alt="Meg_burda_nov-5074_listing" src="http://assets.burdastyle.com/project_images/assets/000/448/234/Meg_Burda_Nov-5074_listing.jpg?1514400239" />
              
              
              
            </a>
          </li>
        
      </ul>
      
    </div>
    <!-- /featured member projects -->

    <!-- Promo - Homepage Bottom -->
    

  </div>
  <div class="col secondary">
      
<!-- social buttons-->
<div class="module basic-white social-buttons">
  <div class="top"></div>
  <div class="c">
    <ul>
      <li class="fb first">
        
        <div>
        <!-- http://developers.facebook.com/docs/reference/plugins/like/ -->
        <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.burdastyle.com%2F&amp;send=false&amp;layout=box_count&amp;width=62&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=68" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:62px; height:68px;" allowTransparency="true"></iframe>
        </div>
        <span> </span>
      </li>
      <li class="tw">
        
        <div>
        <!-- https://dev.twitter.com/docs/tweet-button -->
        <a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="en" data-count="vertical">Tweet</a>
        </div>
        <span> </span>
      </li>
      <li class="gp">
        
        <div>
        <!-- http://www.google.com/webmasters/+1/button/ -->
        <g:plusone size="tall"></g:plusone>
        </div>
        <span> </span>
      </li>
      <li class="pi">

        <div>
        <!-- http://pinterest.com/about/goodies/ -->
        <a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.burdastyle.com%2F&amp;media=http%3A%2F%2Fassets.burdastyle.com%2Ffeatures%2Fimages%2F000%2F001%2F720%2F17629_BS_VintageBurda_395x480_medium.jpg%3F1521066193&amp;description=Burdastyle" class="pin-it-button" count-layout="vertical"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It" /></a>
        </div>
       <span> </span>
      </li>
    </ul>
  </div>
  <div class="btm"></div>
</div>
<!-- /social buttons-->

<!-- ad box -->
<div class="ad">
  
    <!--Homepage 300x250 -->
    
      <!-- /184645914/BS-Medium-Rectangle -->
      <div id='div-gpt-ad-1501859761036-1' style='height:250px; width:300px;'>
        <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501859761036-1'); });
        </script>
      </div>
      <!-- /184645914/BS-Medium-Rectangle -->      
    
    <!--/Homepage 300x250 -->
  
</div>
<!-- ad box -->

<!-- My Profile Views, My Projects, and My Techniques Counter or Stadistics-->

  <div class="module basic-white stats">
    <div class="top"></div>
    <div class="c">
      <ul>
        <li class="total-members">
          <h4>Total<br /> Members</h4>
        </li>
        <li class="visitors-online-new">
          <p class="total-members-count">
            1,378,428
          </p>
        </li>
      </ul>
    </div>
    <div class="btm"></div>
  </div>

<!-- /My Profile Views, My Projects, and My Techniques Counter or Stadistics-->

<!--members -->

<!--/members -->


<!-- short cuts -->
<div class="module basic-white shortcuts">
  <div class="top"></div>
  <div class="c">
    <h4>Shortcuts</h4>
    <ul>
      <li><a href="/contact/new">Contact</a></li>
      <li><a href="/statics/size-chart">Size Charts</a></li>
      <li><a href="/join">Subscribe</a></li>
      <li><a href="/faq">FAQ</a></li>
    </ul>
  </div>
  <div class="btm"></div>
</div>
<!-- /short cuts -->


<!-- BurdaStyle on Facebook -->
<div class="module">

  <div id="fb-root"></div><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like-box href="https://www.facebook.com/BurdaStyleSews" width="300" show_faces="true" border_color="" stream="false" header="false"></fb:like-box>

</div>

<!-- /BurdaStyle on Facebook -->

  <!-- pattern of the week -->
<div class="module basic-grey pattern-of-the-week">
  <div class="top"></div>
    <div class="c">
      <h4>Pattern of the Week</h4>
      <a href="/pattern_store/patterns/short-sleeve-blouse-022018" class="img"><img alt="770x967_bs_2018_02_108a_heft_listing" height="226" src="http://assets.burdastyle.com/pattern_images/assets/000/025/321/770x967_BS_2018_02_108A_Heft_listing.jpg?1519062326" width="173" /></a>
      <h5><a href="/pattern_store/patterns/short-sleeve-blouse-022018">Short Sleeve Blouse 02/2018<span> #108A</span></a></h5>
      <p class="pattern-producer user-burdastyle">
        Produced by <a href="/profiles/burdastylemagazine">burda style magazine</a></p>
    </div>
  <div class="cta-bar">
    <ul class="cta-list">
      <li class="price">$5.99</li>
      <li class="bg-grey2 btn">
        <div id="add-to-cart_pattern_6585">
          <a class="btn add-to" href="#" onclick="new Ajax.Request('/order/items?pattern_id=6585', {asynchronous:true, evalScripts:true, parameters:'authenticity_token=' + encodeURIComponent('5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=')}); return false;"><span>Add to Cart</span></a>
        </div>
      </li>
    </ul>
  </div>
</div>
<!-- /pattern of the week -->


<!-- the handbook -->
<!-- /the handbook -->


<!-- tiles -->
  <div class="module img-promo">
	<a href="http://www.glpnews.com/EN/Crafts/Burda1FWLP.html" onclick="window.open(this.href);return false;"><img alt="Burdamagazine-100810_small_small" src="http://assets.burdastyle.com/tiles/images/000/000/072/burdamagazine-100810_small_small.jpg?1447985895" /></a>
</div>

<!-- /tiles -->

  </div>
</div>  
 

    </div>

	
	</div>
  <div id="btm-strap">
    
      <!-- /184645914/BS-Bottom-Leader -->
      <div id='div-gpt-ad-1501859761036-0' style='height:90px; width:728px;'>
        <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501859761036-0'); });
        </script>
      </div>
      <!-- /184645914/BS-Bottom-Leader -->
    
  </div>
	<div id="footer">
	<div class="columnset">
		<div class="col c1 first">
			<h2 class="logo"><a href="/statics/about">BurdaStyle - Footer</a></h2>
			<p>BurdaStyle is a DIY fashion and sewing community. Our aim is to bring the craft of sewing to a new generation of fashion designers, hobbyists, DIY'ers, and inspire fashion enthusiasts. We offer downloadable PDF sewing patterns, project ideas, tutorials and a community passionate about fashion. Press coverage on BurdaStyle can be found <a href="/about/press">here</a>.</p>
			<ul class="footerViewList">
				<li><a href="/patterns">Go to Pattern Store</a></li>
			</ul>
		</div>
		<div class="col c2 footer-partners footer-advertise">
			<p>Our Partners</p>
			<a target="_blank" href="http://www.burdastyle.de/schnittmuster/suche/?q=easy+fashion" class="a">
				Easy Fashion
			</a>
			<a target="_blank" href="http://www.burdastyle.de/" class="b">
				BurdaStyle.de
			</a>
		</div>
		<div class="col c3">
			<h3>Website Help</h3>
			<ul>
				<li><a href="/faq">Frequently Asked Questions</a></li>
        <li><a href="/contact/new">Customer Support</a></li>
				<li><a href="/faq/projects#faq_1">Make a project</a></li>
				<li><a href="/faq/patterns#faq_3">Upload a pattern</a></li>
				<li><a href="/faq/techniques-and-terms#faq_5">Upload a technique</a></li>
				<li><a href="/faq/website-issues#faq_27">Post in forum</a></li>
				<li><a href="/faq/account-and-registration#faq_26">Set up a profile</a></li>
				<li><a href="/statics/size-chart">Size chart</a></li>
			</ul>
		</div>
		<div class="col c4">
			<h3>About BurdaStyle</h3>
			<ul>
				<li><a href="#" class="email_link" data-user="maryeveholder" data-domain="comcast.net?subject=Advertising Inquiry for BurdaStyle.com">Advertise with Us</a></li>
				<li><a href="/blog/burdastyle-affiliate-program">Affiliate Program</a></li>
				<li><a href="/statics/about">About us</a></li>
				<li><a href="http://www.hubert-burda-media.com/" target="_blank">Hubert Burda Media</a></li>
				<li><a href="/contact/new">Contact</a></li>
				<li><a href="/statics/edu-bus#badges">Get website badges</a></li>
			</ul>
			<ul class="social">
  		 <li><a href="http://pinterest.com/burdastyle/" class="pi" target="_blank">Pinterest</a></li>
  		 <li><a href="http://www.facebook.com/BurdaStyleSews" class="fb" target="_blank">Facebook</a></li>
  		 <li><a href="http://twitter.com/BurdaStyle" class="tw" target="_blank">Twitter</a></li>
			</ul>
		</div>
		<div class="col c5 full">
			<ul>
				<li class="alt"><a href="http://www.burdastyle.com/news.xml" class="rss-icon">RSS</a></li>
				<li class="alt"><a href="/faq">Help</a></li>
				<li class="alt"><a href="#">Newsletter</a></li>
				<li><a href="/statics/terms-of-use">Terms of Use</a></li>
				<li><a href="/statics/privacy-policy">Privacy Policy</a></li>
				<li><a href="/statics/terms-of-sale">Terms of Sale</a></li>
			</ul>
		</div>

	</div>
	<div class="copyright">
    <p>&copy; 2014 <a href="http://www.fwmedia.com">F+W</a> All rights reserved.</p>
	</div>
</div>



  <!-- FM Tracking Pixel -->
  <script type='text/javascript' src='http://static.fmpub.net/site/burdastyle'></script>
  <!-- FM Tracking Pixel -->


</div>





<!-- Chartbeat footer script -->
  <script type="text/javascript">
      var _sf_async_config={uid:2847,domain:"burdastyle.com",useCanonical:true};
      (function(){
          function loadChartbeat() {
              window._sf_endpt=(new Date()).getTime();
              var e = document.createElement('script');
              e.setAttribute('language', 'javascript');
              e.setAttribute('type', 'text/javascript');
              e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
              document.body.appendChild(e);
          }
          var oldonload = window.onload;
          window.onload = (typeof window.onload != 'function') ?
                  loadChartbeat : function() { oldonload(); loadChartbeat(); };
      })();
  </script>



  <div id="login_with_facebook" class="lightbox" style="display:none">

	<div class="lightbox-content">
	
		<div id="page-heading" class="simple">
	  		<h2>Login with Facebook</h2>
			<p class="close"><a href="#">Close</a></p>
		</div>
		
	  	<div class="cols">
			<div class="col col-first">
				<form action="/user_session?facebook=true" class="login" id="new_user_session" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="5G/44aSTqQJBws2AuZfszOOWyGN80DhdBgLWoby0vF4=" /></div>
					<h3>I'm a Burdastyle member</h3>
					<ol>
						<li>
							<label for="user_session_username">Username</label>
							<input class="text" id="user_session_username" name="user_session[username]" size="30" type="text" />
						</li>
						<li>
							<label for="user_session_password">Password</label>
							<input class="text" id="user_session_password" name="user_session[password]" size="30" type="password" />
							<a href="" class="forgot-pwd">forgot your password?</a>
						</li>
					</ol>
					<ol class="buttons">
						<li class="login-button last">
							<button type="submit"><span class="alt">Link my existing account to Facebook</span></button>
						</li>
					</ol>
					
	      		</form>
			</div>

			<div class="col">
				<div class="box">
					
						<h3>I'm new to BurdaStyle</h3>
					
					<p>You can join BurdaStyle in one click with your Facebook account.</p>
					<a class="fb_button fb_button_medium" href="/auth/facebook" onclick="javascript: _gaq.push(['_setCustomVar', 2, 'LoggedIn', 'True', 2]); _gaq.push(['_trackEvent', 'FBConnect', 'NewMember']);"><span class="fb_button_text">Login</span></a>
				</div>
			</div>
			
		</div>

	</div>

</div>
  

  <div id="facebook_login_failure" class="lightbox" style="display: none;">
	
	<div class="lightbox-content">
		
		<div id="page-heading" class="simple">
	  		<h2>Login with Facebook</h2>
		</div>
		
		<div class="col">
			<h3>Login Failure</h3>
			<p>You must allow our "request for permission" request to login to Burdastyle with Facebook.</p>
			<div class="buttons">
				<ol class="buttons">
					<li><a href="/auth/facebook" class="btn"><span>Retry</span></a></li>
					<li><a href="#" class="btn" onclick="closeLB(); return false;"><span>Cancel</span></a></li>
				</ol>
			</div>
		</div>     

	</div>

  </div>

	<script type="text/javascript" charset="utf-8">
		//launchLB('facebook_login_failure',false);
	</script>





  <!-- DFP AD_SKIN -->
  <div id='div-gpt-ad-1362665709530-0' style='width:1px; height:3px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1362665709530-0'); });
    </script>
  </div>
  <!-- DFP AD_SKIN -->


<!-- Social buttons js! -->
<!-- twitter -->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<!-- google + -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<!-- pinterest -->
<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>
<!-- / Social buttons js! -->
<!-- gumgum ads -->
<script type="text/javascript">ggv2id='22e525ed';</script>
<!-- end -->

<!-- Google AdWords Remarketing -->
<script>
  window.dataLayer = window.dataLayer || [];
  dataLayer.push({
    ecomm_pagetype: 'home',
    
      ecomm_prodid: ["p-5451", "p-6190", "p-6232"],
    
    
  });
</script>

<!-- Google Tag Manager -->

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PDDCRK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PDDCRK');</script>

</body>
</html>