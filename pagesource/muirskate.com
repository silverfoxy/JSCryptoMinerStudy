<!doctype html>
<!--[if lt IE 7 ]> <html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--><html lang="en"><!--<![endif]-->
<head data-hook="inside_head">
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b1efd42953","applicationID":"4407358","transactionName":"cV1WFhYOWFhRQUtBQkBXXU0MDllRG1oKVldK","queueTime":1,"applicationTime":91,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAMFVEVXDAMHV1Ra"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>MuirSkate.com - The Longboard Shop Where We Ride What We Sell - MuirSkate.com</title>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<meta content="width=device-width, initial-scale=1.0" name="viewport" />
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<meta name="keywords" content="" />
<meta name="description" content="Specializing in custom-assembled longboard skateboards since 2005. We get the best ride under your feet, for a great price, and with the best customer service in the industry." />
<link href="https://www.muirskate.com/" rel="canonical" />
<link rel="shortcut icon" type="image/png" href="/assets/muirskate/favicon-12b8dbe551155e5343541cf486b3eab91279dbd2c81a77b76a7e95eaa01c0a08.png" />
<link rel="stylesheet" media="all" href="/assets/application-5c63153ac203f3e74626c6c6064da4eb30d76fae1643d9c124e506ee1745e8f3.css" />
<link rel="stylesheet" media="print" href="/assets/print-4001dab2c9300870553b04077461c5bf794d8ed02c1e93148fcd33bb336e0c9b.css" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ird0lalo1WnEQNBTpQQ0gQZ9s+gOkfKSfGrXNMIADW5X6MoKKzVAaHJBn4wccrTth9cqDIC7/8VLZPDfoG6hKA==" />

<!--[if lt IE 9]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6/html5shiv.min.js"></script>
<![endif]-->

<link rel="alternate" type="application/rss+xml" title="Muir Skate Blog Feed" href="http://feeds.muirskate.com/MuirBlog" />


<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.muirskate.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.muirskate.com/products?keywords={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>


  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-462892-1', 'auto');

    ga('require', 'displayfeatures');
    
    ga('send', 'pageview');
  </script>


</head>

<body class="home freeship_show"
  data-controller="home"
  data-action="index"
  data-hook="body"
>

  <div id="mobile_checker"></div>
  <div id="global_spinner" style="display:none">
    <i class="fa fa-refresh fa-spin"></i> Loading...
  </div>
  <div id="js_flash"></div>

  <div id="header_out"><div id="header_out_border">
  <div id="header_in" class="container">
    <div class="row">
      <a id="header_logo" href="/">
        <img alt="MuirSkate Longboard Shop" width="350" srcset="/assets/store/muirskate-website-logo_2x-c22d0b84f2e09e9ad8f5feda6b884f6fc2a9910520f94c9d90dcdd35630f98ed.png" src="/assets/store/muirskate-website-logo-2b36c34ae915cc6651e1057e6469c58742bbaeec1c28b625006dfe78c225fc56.png" />
</a>      <div id="header_right">
        <div id="header_login">
            <div id="header_logged_out">
    <a href="/login">Login</a> | <a href="/signup">Register</a>
  </div>

          <div id="header_cart" class="dropdown">
              <a href='/cart' id="header_cart_link"><i class="fa fa-shopping-cart"></i> Cart <span id='cn-cart-text'></span></a>
          </div>
        </div>
        <div id="header_shopper_approved">
          <a href="https://www.shopperapproved.com/reviews/muirskate.com/" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; var certheight=screen.availHeight-90; window.open(this.href,'shopperapproved','location='+nonwin+',scrollbars=yes,width=620,height='+certheight+',menubar=no,toolbar=no'); return false;"><img src="https://c683207.ssl.cf2.rackcdn.com/13653-r.gif" style="border: 0" alt=""></a>
        </div>
        <div id="header_contact">
          <a title="Testimonials" href="/testimonials" id="header_testimonials">See Our Great Customer Reviews!</a>
          <a title="Contact Us" href="/contact">Questions? <span class="__cf_email__" data-cfemail="fa8999958e8eba978f938889919b8e9fd4999597">[email&#160;protected]</span></a>
        </div>
      </div>

      <div id="header_search">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#search-collapse">
          <span class="sr-only">Toggle search</span>
          <i class="fa fa-search"></i> SEARCH
        </button>

        <div class="collapse navbar-collapse" id="search-collapse">
          <form class="navbar-form navbar-right" action="/products" method="get">
            <div class="form-group">
              <input id="q" name="keywords" type="text" class="form-control" value="" placeholder="Search products">
            </div>
            <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
          </form>
        </div>
      </div>

    </div>
  </div>
</div>
</div>

  <div id="body_shadow">
    <div id="full_shadow">

    <!-- V4 Columns -->
<div id="wrapper" class="fixed">
    <div id="primary_nav" class="clearfix">
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".primary-navbar-collapse">
      <span class="sr-only">Toggle navigation</span>
      <i class="fa fa-bars"></i> MENU
    </button>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse primary-navbar-collapse" id="primary-navbar-collapse-1">
      <ul class="nav navbar-nav"><li class="active simple-navigation-active-leaf"><a href="/"><span>Home</span></a></li><li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#"><span>Longboard Shop</span> <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/longboard/brands"><span>All Brands</span></a></li><li><a href="/longboard/grab-n-go/all"><span>Grab N Go</span></a></li><li><a href="/longboard/completes/all"><span>All Longboards</span></a></li><li><a href="/longboard/decks/all"><span>Longboard Decks</span></a></li><li><a href="/longboard/trucks/all"><span>Longboard Trucks</span></a></li><li><a href="/longboard/wheels/all"><span>Longboard Wheels</span></a></li><li><a href="/longboard/bearings/all"><span>Longboard Bearings</span></a></li><li><a href="/longboard/bushings/all"><span>Longboard Bushings</span></a></li><li><a href="/longboard/hardware/all"><span>Longboard Hardware</span></a></li><li><a href="/longboard/great-for-kids/all"><span>Longboards for Kids</span></a></li><li><a href="/t/categories/griptape"><span>Griptape</span></a></li><li><a href="/longboard/safety/all"><span>Safety Gear</span></a></li><li><a href="/longboard/helmets/all"><span>Helmets</span></a></li><li><a href="/longboard/slidinggloves/all"><span>Sliding Gloves</span></a></li><li><a href="/longboard/accessories/all"><span>Accessories</span></a></li><li><a href="/longboard/muir-skate-exclusive/all"><span>MuirSkate Exclusives</span></a></li><li><a href="/longboard/apparel-clothing/all"><span>Clothing</span></a></li><li><a href="/longboard/street-completez/all"><span>Park Completes</span></a></li><li><a href="/longboard/street-deckz/all"><span>Park Decks</span></a></li><li><a href="/longboard/street-truckz/all"><span>Park Trucks</span></a></li><li><a href="/longboard/street-wheelz/all"><span>Park Wheels</span></a></li><li><a href="/longboard/clearance/all"><span>Gear on Sale</span></a></li><li><a href="/stickers"><span>Free Stickers</span></a></li></ul></li><li><a href="/longboard/clearance/all"><span>Gear on Sale</span></a></li><li><a href="/gift_cards"><span>Gift Cards</span></a></li><li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#"><span>Buyer&#39;s Guide</span> <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/longboard-guide"><span>Introduction</span></a></li><li class="dropdown-submenu"><a href="/longboard-guide/cruising-carving"><span>Setup Guide: Cruising</span></a><ul class="dropdown-menu"><li><a href="/longboard-guide/cruising-carving/intro"><span>Intro: Top 3 Deck Styles</span></a></li><li><a href="/longboard-guide/cruising-carving/deck"><span>Part 1: Cruising Deck</span></a></li><li><a href="/longboard-guide/cruising-carving/trucks"><span>Part 2: Cruising Trucks</span></a></li><li><a href="/longboard-guide/cruising-carving/wheels"><span>Part 3: Cruising Wheels</span></a></li><li><a href="/longboard-guide/cruising-carving/bearings"><span>Part 4: Cruising Bearings</span></a></li></ul></li><li class="dropdown-submenu"><a href="/longboard-guide/freeride"><span>Setup Guide: Freeride</span></a><ul class="dropdown-menu"><li><a href="/longboard-guide/freeride/deck"><span>Part 1: Freeride Deck</span></a></li><li><a href="/longboard-guide/freeride/trucks"><span>Part 2: Freeride Trucks</span></a></li><li><a href="/longboard-guide/freeride/wheels"><span>Part 3: Freeride Wheels</span></a></li><li><a href="/longboard-guide/freeride/bearings"><span>Part 4: Freeride Bearings</span></a></li><li><a href="/longboard-guide/freeride/extras"><span>Part 5: Freeride Extras</span></a></li></ul></li><li class="dropdown-submenu"><a href="/longboard-guide/downhill"><span>Setup Guide: Downhill</span></a><ul class="dropdown-menu"><li><a href="/longboard-guide/downhill/deck"><span>Part 1: Downhill Deck</span></a></li><li><a href="/longboard-guide/downhill/trucks"><span>Part 2: Downhill Trucks</span></a></li><li><a href="/longboard-guide/downhill/wheels"><span>Part 3: Downhill Wheels</span></a></li><li><a href="/longboard-guide/downhill/bearings"><span>Part 4: Downhill Bearings</span></a></li><li><a href="/longboard-guide/downhill/extras"><span>Part 5: Downhill Extras</span></a></li></ul></li><li><a href="/longboard-guide/kids"><span>Setup Guide: Kids</span></a></li><li class="dropdown-submenu"><a href="/longboard-guide/bushings"><span>Bushing Guide</span></a><ul class="dropdown-menu"><li><a href="/longboard-guide/bushings/intro"><span>Intro to Bushings</span></a></li><li><a href="/longboard-guide/bushings/cruising"><span>Cruising Bushings</span></a></li><li><a href="/longboard-guide/bushings/freeride"><span>Freeride Bushings</span></a></li><li><a href="/longboard-guide/bushings/downhill"><span>Downhill Bushings</span></a></li><li><a href="/longboard-guide/bushings/park"><span>Park Bushings</span></a></li><li><a href="/longboard-guide/bushings/washers"><span>Washers</span></a></li><li><a href="/longboard-guide/bushings/pivot-cups"><span>Pivot Cups</span></a></li></ul></li><li><a href="/longboard-guide/dictionary"><span>Longboarding Terms</span></a></li><li><a href="/longboard-guide/faq"><span>Longboarding FAQs</span></a></li><li><a href="/longboard-guide/videos"><span>How To Videos</span></a></li><li><a href="/longboard-guide/feedback"><span>Requests? Feedback?</span></a></li></ul></li><li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#"><span>About Us</span> <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/location"><span>Location &amp; Hours</span></a></li><li><a href="/contact"><span>Contact Us</span></a></li><li><a href="/about"><span>About Us</span></a></li><li><a href="/videos"><span>Video Gallery</span></a></li><li><a href="/testimonials"><span>Testimonials</span></a></li><li><a href="/team"><span>Team Riders</span></a></li><li><a href="/in_the_news"><span>In the News</span></a></li><li><a href="/presskit"><span>Press Kit</span></a></li><li><a href="/history"><span>History</span></a></li><li><a href="/policies"><span>Policies</span></a></li><li><a href="/shipping"><span>USA Shipping</span></a></li><li><a href="/international"><span>International Shipping</span></a></li><li><a href="/feedback"><span>Feedback</span></a></li></ul></li></ul>
    </div> <!-- .navbar-collapse -->
  </div>


  <div id='wrapper_inner' class="container">

    <noscript>
  <div class="alert alert-warning text-center">
    <h2>JavaScript strongly recommended!</h2>
    MuirSkate.com uses JavaScript all over the place to make the site more awesome.<br>
    Consider enabling it to get the full experience.
  </div>
</noscript>


      
      
      

<div data-hook="homepage_products">
  <div class="frontpage_buttons clearfix">
    <a href="/shipping" id="frontpage_shipping" class="freeship_toggle" title="Free Ground Shipping on Everything in the continental United States"></a>
    <a href="/longboard/completes/all" id="frontpage_longboard" title="Build Your Own Longboard"></a>
    <a href="/longboard-guide/" id="frontpage_guide" title="Need Help Picking a Longboard? Read the MuirSkate Longboard Buying Guide."></a>
  </div>

    <div id="frontpage_slideshow" class="slideshow bigcontrols autoplay 7secondintervals">
    <ul>
        <li>
          <a class="active" href="#slide1" title="Get the small stuff faster with MuirSkate&#39;s Presto Shipping!"><span>Get the small stuff faster with MuirSkate&#39;s Presto Shipping!</span></a>
        </li>
        <li>
          <a class="" href="#slide2" title="Replace your flats with MuirSkate Team Series Tyres! Only available at MuirSkate.com"><span>Replace your flats with MuirSkate Team Series Tyres! Only available at MuirSkate.com</span></a>
        </li>
        <li>
          <a class="" href="#slide3" title="Moonshine MFG has brewed up something new, Click through to see the whole line-up!"><span>Moonshine MFG has brewed up something new, Click through to see the whole line-up!</span></a>
        </li>
        <li>
          <a class="" href="#slide4" title="Conquer the pavement with the MuirSkate California Dreamer Longboard Pre-Assembled Complete!"><span>Conquer the pavement with the MuirSkate California Dreamer Longboard Pre-Assembled Complete!</span></a>
        </li>
        <li>
          <a class="" href="#slide5" title="Push the boundaries of modern longboard dancing with the Loaded Tarab."><span>Push the boundaries of modern longboard dancing with the Loaded Tarab.</span></a>
        </li>
        <li>
          <a class="" href="#slide6" title="Don&#39;t make bad weather an excuse, Otang Harfang Wheels Now Available!"><span>Don&#39;t make bad weather an excuse, Otang Harfang Wheels Now Available!</span></a>
        </li>
        <li>
          <a class="" href="#slide7" title="Feel the heat under your feet? Try the new V2 Roger Bros Footbrake Soles!"><span>Feel the heat under your feet? Try the new V2 Roger Bros Footbrake Soles!</span></a>
        </li>
        <li>
          <a class="" href="#slide8" title="Check out our New MuirSkate &quot;Team Series&quot; Wheels. Only available at MuirSkate.com!"><span>Check out our New MuirSkate &quot;Team Series&quot; Wheels. Only available at MuirSkate.com!</span></a>
        </li>
    </ul>
    
    <div id="frontpage_scroller" class="scroller">
        <div id="slide1" class="slide" style="z-index:10">
          <a href="https://www.muirskate.com/longboard/accessories/all" title="Get the small stuff faster with MuirSkate&#39;s Presto Shipping!">
            <img src="/photos/slides/363/normal_MuirSkates-Presto-Shipping-Program%28Set-HD%29.png?1516041531" alt="Get the small stuff faster with MuirSkate&#39;s Presto Shipping!" height="340" width="960">
          </a>
          <span class="slide_title">
            <a href="https://www.muirskate.com/longboard/accessories/all">Get the small stuff faster with MuirSkate&#39;s Presto Shipping!</a>
          </span>
        </div>
        <div id="slide2" class="slide" >
          <a href="/longboard/wheels/72816/70mm-muirskate-team-series-tyres-freeride-longboard-skateboard-wheels" title="Replace your flats with MuirSkate Team Series Tyres! Only available at MuirSkate.com">
            <img src="/photos/slides/367/normal_MuirSkate-Tyres-Front-Page-Slide.png?1519854432" alt="Replace your flats with MuirSkate Team Series Tyres! Only available at MuirSkate.com" height="340" width="960">
          </a>
          <span class="slide_title">
            <a href="/longboard/wheels/72816/70mm-muirskate-team-series-tyres-freeride-longboard-skateboard-wheels">Replace your flats with MuirSkate Team Series Tyres! Only available at MuirSkate.com</a>
          </span>
        </div>
        <div id="slide3" class="slide" >
          <a href="https://www.muirskate.com/longboard/brands/moonshine" title="Moonshine MFG has brewed up something new, Click through to see the whole line-up!">
            <img src="/photos/slides/361/normal_Moonshine-Slide-Part2.2.png?1515714389" alt="Moonshine MFG has brewed up something new, Click through to see the whole line-up!" height="340" width="960">
          </a>
          <span class="slide_title">
            <a href="https://www.muirskate.com/longboard/brands/moonshine">Moonshine MFG has brewed up something new, Click through to see the whole line-up!</a>
          </span>
        </div>
        <div id="slide4" class="slide" >
          <a href="/longboard/pre-assembleds/72736/muirskate-california-dreamer-longboard-skateboard-pre-assembled-complete" title="Conquer the pavement with the MuirSkate California Dreamer Longboard Pre-Assembled Complete!">
            <img src="/photos/slides/351/normal_2017-11-10-Muir-Cali-Dreamin&#39;-Pre-Assembled-%28Slide-HD2%29.png?1510687689" alt="Conquer the pavement with the MuirSkate California Dreamer Longboard Pre-Assembled Complete!" height="340" width="960">
          </a>
          <span class="slide_title">
            <a href="/longboard/pre-assembleds/72736/muirskate-california-dreamer-longboard-skateboard-pre-assembled-complete">Conquer the pavement with the MuirSkate California Dreamer Longboard Pre-Assembled Complete!</a>
          </span>
        </div>
        <div id="slide5" class="slide" >
          <a href="/longboard/completes/72740/loaded-tarab-longboard-skateboard-custom-complete" title="Push the boundaries of modern longboard dancing with the Loaded Tarab.">
            <img src="/photos/slides/352/normal_2017-11-15-Loaded-Tarab-Available-Now-%28Slide%29.png?1510774865" alt="Push the boundaries of modern longboard dancing with the Loaded Tarab." height="340" width="960">
          </a>
          <span class="slide_title">
            <a href="/longboard/completes/72740/loaded-tarab-longboard-skateboard-custom-complete">Push the boundaries of modern longboard dancing with the Loaded Tarab.</a>
          </span>
        </div>
        <div id="slide6" class="slide" >
          <a href="https://www.muirskate.com/products?keywords=Harfang" title="Don&#39;t make bad weather an excuse, Otang Harfang Wheels Now Available!">
            <img src="/photos/slides/362/normal_2018-01-10-Harfang-Wheels%28Slide-HD%29.png?1515789339" alt="Don&#39;t make bad weather an excuse, Otang Harfang Wheels Now Available!" height="340" width="960">
          </a>
          <span class="slide_title">
            <a href="https://www.muirskate.com/products?keywords=Harfang">Don&#39;t make bad weather an excuse, Otang Harfang Wheels Now Available!</a>
          </span>
        </div>
        <div id="slide7" class="slide" >
          <a href="https://www.muirskate.com/longboard/products/72513/rogers-bros-footbrake-sole-v2" title="Feel the heat under your feet? Try the new V2 Roger Bros Footbrake Soles!">
            <img src="/photos/slides/360/normal_Save-Your-Sole-SLIDE2.png?1515449088" alt="Feel the heat under your feet? Try the new V2 Roger Bros Footbrake Soles!" height="340" width="960">
          </a>
          <span class="slide_title">
            <a href="https://www.muirskate.com/longboard/products/72513/rogers-bros-footbrake-sole-v2">Feel the heat under your feet? Try the new V2 Roger Bros Footbrake Soles!</a>
          </span>
        </div>
        <div id="slide8" class="slide" >
          <a href="https://www.muirskate.com/t/collections/muirskate-team-series" title="Check out our New MuirSkate &quot;Team Series&quot; Wheels. Only available at MuirSkate.com!">
            <img src="/photos/slides/289/normal_2016-12-09-Team-Series-Wheels-with-El-Beasto-%28Slide-HD%29.png?1481322767" alt="Check out our New MuirSkate &quot;Team Series&quot; Wheels. Only available at MuirSkate.com!" height="340" width="960">
          </a>
          <span class="slide_title">
            <a href="https://www.muirskate.com/t/collections/muirskate-team-series">Check out our New MuirSkate &quot;Team Series&quot; Wheels. Only available at MuirSkate.com!</a>
          </span>
        </div>
    </div>
  </div>


  <div class="clearfix">
    <div id="big_categories">
      <a href="/longboard/" id="big_btn_skate" title="Longboard Skateboard Shop"></a>
      <ul id="big_skate_disciplines">
        <li class="brand">
          <a href="/longboard/cruiser-boards/all">Cruising</a>
        </li>
        <li class="brand">
          <a href="/longboard/carving-boards/all">Carving</a>
        </li>
        <li class="brand">
          <a href="/longboard/downhill-boards/all">Downhill</a>
        </li>
        <li class="brand">
          <a href="/longboard/freeride-boards/all">Freeride</a>
        </li>
        <li class="brand">
          <a href="/longboard/bamboo-boards/all">Bamboo</a>
        </li>
        <li class="brand">
          <a href="/longboard/flexy-boards/all">Flexy</a>
        </li>
        <li class="brand">
          <a href="/longboard/push-boards/all">Push</a>
        </li>
        <li class="viewall">
          <a href="/longboard/completes/all" title="Check out all our longboard completes">View All</a>
        </li>
      </ul>
      <div id="big_skate_nav">
        <a class="big_skate_btn" href="/longboard/completes/all" id="big_btn_completes" title="Build a Complete Longboard Skateboard"></a>
        <a class="big_skate_btn" href="/longboard/decks/all" id="big_btn_decks" title="Longboard Skateboard Decks"></a>
        <a class="big_skate_btn" href="/longboard/trucks/all" id="big_btn_trucks" title="Longboard Skateboard Trucks"></a>
        <a class="big_skate_btn" href="/longboard/wheels/all" id="big_btn_wheels" title="Longboard Skateboard Wheels"></a>
        <a class="big_skate_btn" href="/longboard/bearings/all" id="big_btn_bearings" title="Longboard Skateboard Bearings"></a>
        <a class="big_skate_btn" href="/longboard/safety/all" id="big_btn_extras" title="Longboard Skateboard Safety Gear"></a>
      </div>
    </div>

    <div id="blog_n_btns">
      <a id="big_btn_shopperapproved" href="/testimonials"></a>
      <div id="big_btn_instabanner"></div>
      <div id="big_btn_instagram">
        <div id="instagram_container">
          <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://snapwidget.com/js/snapwidget.js"></script>
          <iframe src="https://snapwidget.com/p/widget?id=POnSJRTgtE&t=677" title="Instagram Widget" class="snapwidget-widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:100%;"></iframe>
        </div>
      </div>
    </div>
  </div>
  <div class="frontpage_buttons clearfix">
    <a href="/longboard/featured/all/" id="big_btn_featured" title="Featured Longboard Skateboard products"></a>
  </div>
  

  <ul id="products" class="product-listing" data-hook>
    <li id="product_72822" class="product-li has_slideshow" data-hook="products_list_item" itemscope itemtype="http://schema.org/Product">

  <a class="product " itemprop="url" href="/longboard/decks/72822/pantheon-2018-ember-longboard-skateboard-deck-w-grip">
    <div class='sprite_btn btn_new'></div>

      <i class="fa fa-camera-retro"></i>
  <div class="slideshow 1secondintervals">
    <div class="scroller image_col">
        <div id="slide7365" class="slide" style='z-index: 99'>
          <img itemprop="image" srcset="/photos/products/7365/hd_small_Pantheon-2018-Ember-Master%28Set-HD%29.png 2x" alt="Pantheon 2018 Ember Longboard Skateboard Deck w/ Grip" src="/photos/products/7365/small_Pantheon-2018-Ember-Master%28Set-HD%29.png" />
        </div>
        <div id="slide7366" class="slide" >
          <img itemprop="image" srcset="/photos/products/7366/hd_small_Pantheon-2018-Ember-Logos-Graphic%28Set-hd%29.png 2x" alt="Pantheon 2018 Ember Longboard Skateboard Deck w/ Grip" src="/photos/products/7366/small_Pantheon-2018-Ember-Logos-Graphic%28Set-hd%29.png" />
        </div>
        <div id="slide7368" class="slide" >
          <img itemprop="image" srcset="/photos/products/7368/hd_small_Pantheon-2018-Ember-Yggdrasil-Graphic%28Set-hd%29.png 2x" alt="Pantheon 2018 Ember Longboard Skateboard Deck w/ Grip" src="/photos/products/7368/small_Pantheon-2018-Ember-Yggdrasil-Graphic%28Set-hd%29.png" />
        </div>
        <div id="slide7367" class="slide" >
          <img itemprop="image" srcset="/photos/products/7367/hd_small_Pantheon-2018-Ember-Sacrifice-Graphic%28Set-hd%29.png 2x" alt="Pantheon 2018 Ember Longboard Skateboard Deck w/ Grip" src="/photos/products/7367/small_Pantheon-2018-Ember-Sacrifice-Graphic%28Set-hd%29.png" />
        </div>
    </div>
  </div>


    <div class="brand_logo">
      <img alt="Pantheon" src="/photos/taxons/192/color_logo/thumb_Pantheon-Color-Torus_light_w_text.png" />
    </div>

    <div class="name" itemprop="name">Pantheon 2018 Ember Longboard Skateboard Deck w/ Grip</div>

    <div class="flexer">
      <div class='sprite_btn btn_deck'></div>
        <div class="deck_specs">
          31.75&quot; x 8.5&quot;
        </div>
    </div>


    <div class="product_status">
      <span itemprop='offers' itemscope itemtype='http://schema.org/Offer'><span class='retail_price'>$108.95</span>
      <span class='price sale_notice'>$87.16</span>
      <span class='sale_notice'>Sale!</span><meta itemprop='priceCurrency' content='USD' /><link itemprop='availability' href='http://schema.org/InStock'><div class='sprite_btn btn_freeship freeship_toggle'></div></span>
    </div>

</a></li>
<li id="product_72817" class="product-li " data-hook="products_list_item" itemscope itemtype="http://schema.org/Product">

  <a class="product " itemprop="url" href="/longboard/decks/72817/arbor-hybrid-foundation-series-longboard-skateboard-deck-w-grip-2017">
    <div class='sprite_btn btn_new'></div>

      <div class="image_col">
    <img itemprop="image" srcset="/photos/products/7358/hd_small_Arbor-2017-Foundation-Series-Hybrid-%28Set-HD%29.png 2x" alt="Arbor Hybrid - Foundation Series - Longboard Skateboard Deck w/ Grip" src="/photos/products/7358/small_Arbor-2017-Foundation-Series-Hybrid-%28Set-HD%29.png" />
  </div>


    <div class="brand_logo">
      <img alt="Arbor" src="/photos/taxons/119/color_logo/thumb_Arbor-2017-Brand-Logo-Black.png" />
    </div>

    <div class="name" itemprop="name">Arbor Hybrid - Foundation Series - Longboard Skateboard Deck w/ Grip</div>

    <div class="flexer">
      <div class='sprite_btn btn_deck'></div>
        <div class="deck_specs">
          32.25&quot; x 8.75&quot;
        </div>
    </div>


    <div class="product_status">
      <span itemprop='offers' itemscope itemtype='http://schema.org/Offer'><span class='retail_price'>$99.95</span>
      <span class='price sale_notice'>$79.96</span>
      <span class='sale_notice'>Sale!</span><meta itemprop='priceCurrency' content='USD' /><link itemprop='availability' href='http://schema.org/InStock'><div class='sprite_btn btn_freeship freeship_toggle'></div></span>
    </div>

</a></li>
<li id="product_72816" class="product-li " data-hook="products_list_item" itemscope itemtype="http://schema.org/Product">

  <a class="product " itemprop="url" href="/longboard/wheels/72816/70mm-muirskate-team-series-tyres-freeride-longboard-skateboard-wheels">
    <div class='sprite_btn btn_new'></div>

      <div class="image_col">
    <img itemprop="image" srcset="/photos/products/7357/hd_small_Muirskate-Black-Wheel-White-Logo-_-Red-Core-83a-%28Set-HD%29.png 2x" alt="70mm MuirSkate Team Series Tyres Freeride Longboard Skateboard Wheels" src="/photos/products/7357/small_Muirskate-Black-Wheel-White-Logo-_-Red-Core-83a-%28Set-HD%29.png" />
  </div>


    <div class="brand_logo">
      <img alt="MuirSkate Team Series" src="/photos/taxons/892/color_logo/thumb_Color-Brand-Logo-Team-Series.png" />
    </div>

    <div class="name" itemprop="name">70mm MuirSkate Team Series Tyres Freeride Longboard Skateboard Wheels</div>

    <div class="flexer">
      
    </div>


    <div class="product_status">
      <span itemprop='offers' itemscope itemtype='http://schema.org/Offer'><span class='retail_price'>$34.95</span>
      <span class='price sale_notice'>$27.96</span>
      <span class='sale_notice'>Sale!</span><meta itemprop='priceCurrency' content='USD' /><link itemprop='availability' href='http://schema.org/InStock'><div class='sprite_btn btn_freeship freeship_toggle'></div></span>
    </div>

</a></li>

  </ul>



  <div id="home_video_gallery"></div>
</div>

    <div class="clear"></div>
  </div> <!-- wrapper_inner -->
  <div id="wrapper_shadow_bottom"></div>
</div> <!-- wrapper -->


    </div>
  </div>

  <div id="footer_out" role="footer">
  <div id="help_footer">
    <h3>We're here to help!   <i class="fa fa-envelope-o"></i>   Email is best: <a href="/contact"><span class="__cf_email__" data-cfemail="d2a1b1bda6a692bfa7bba0a1b9b3a6b7fcb1bdbf">[email&#160;protected]</span></a>
</h3>
  </div>

  <div class="container">
    <div class="row">
      <div class="col-xs-6 col-sm-4 col-md-2">
        <h4>Longboard Shop</h4>
        <ul>
            <li><a href="/longboard/grab-n-go/all">Grab N Go</a></li>
            <li><a href="/longboard/completes/all">All Longboards</a></li>
            <li><a href="/longboard/decks/all">Longboard Decks</a></li>
            <li><a href="/longboard/trucks/all">Longboard Trucks</a></li>
            <li><a href="/longboard/wheels/all">Longboard Wheels</a></li>
            <li><a href="/longboard/bearings/all">Longboard Bearings</a></li>
            <li><a href="/longboard/bushings/all">Longboard Bushings</a></li>
            <li><a href="/longboard/hardware/all">Longboard Hardware</a></li>
            <li><a href="/longboard/great-for-kids/all">Longboards for Kids</a></li>
        </ul>
      </div>
      <div class="col-xs-6 col-sm-4 col-md-2">
        <h4>Buyer's Guide</h4>
        <ul><li><a href="/longboard-guide"><span><span>Introduction</span></span></a></li><li><a href="/longboard-guide/cruising-carving"><span><span>Setup Guide: Cruising</span></span></a></li><li><a href="/longboard-guide/freeride"><span><span>Setup Guide: Freeride</span></span></a></li><li><a href="/longboard-guide/downhill"><span><span>Setup Guide: Downhill</span></span></a></li><li><a href="/longboard-guide/kids"><span><span>Setup Guide: Kids</span></span></a></li><li><a href="/longboard-guide/bushings"><span><span>Bushing Guide</span></span></a></li><li><a href="/longboard-guide/dictionary"><span><span>Longboarding Terms</span></span></a></li><li><a href="/longboard-guide/faq"><span><span>Longboarding FAQs</span></span></a></li><li><a href="/longboard-guide/videos"><span><span>How To Videos</span></span></a></li><li><a href="/longboard-guide/feedback"><span><span>Requests? Feedback?</span></span></a></li></ul>
        <ul>
        </ul>
      </div>
      <div class="clearfix visible-xs-block"></div>
      <div class="col-xs-6 col-sm-4 col-md-2">
        <h4>Important Links</h4>
        <ul>
            <li><a title="Gift Cards" href="/gift_cards">Gift Cards</a></li>
          <li><a title="Order Status" href="/orders">Order Tracking</a></li>
          <li><a title="Location and Phone Hours" href="/location">Location &amp; Phone Hours</a></li>
          <li><a title="Shipping Charges" href="/shipping">USA Shipping</a></li>
          <li><a title="International Shipping" href="/international">International</a></li>
          <li><a title="Policies" href="/policies">Policies</a></li>
          <li><a title="Contact Us" href="/contact">Contact Us</a></li>
          <li><a title="Feedback" href="/feedback">Report a Bug</a></li>
        </ul>
      </div>
      <div class="clearfix visible-sm-block"></div>
      <div class="col-xs-6 col-sm-4 col-md-2">
        <h4>Coolness</h4>
        <ul>
          <li><a title="In the News" href="/in_the_news">In the News</a></li>
          <li><a title="Testimonials" href="/testimonials">Testimonials</a></li>
          <li><a title="About Us" href="/about">About Us</a></li>
          <li><a title="Press Kit" href="/presskit">Press Kit</a></li>
          <li><a title="Videos" href="/videos">Videos</a></li>
          <li><a title="Events" href="/events">Events</a></li>
          <li><a title="Muir Skate Blog" href="http://blog.muirskate.com/" onclick="javascript:ga('send', 'pageview','/outgoing/footer/blog/');" target="_blank">Blog</a></li>
          <li><a title="Jobs" href="/jobs">Jobs</a></li>
        </ul>
      </div>
      <div class="clearfix visible-xs-block"></div>
      <div class="col-xs-6 col-sm-4 col-md-2">
        <h4>On the Interwebs</h4>
        <ul class="fa-ul">
          <li><a href="https://facebook.com/muirskate" onclick="javascript:ga('send', 'pageview','/outgoing/footer/facebook/');" target="_blank">
            <i class="fa fa-li fa-facebook-square"></i> Facebook
          </a></li>
          <li><a href="https://instagram.com/muirskate" onclick="javascript:ga('send', 'pageview','/outgoing/footer/instagram/');" target="_blank">
            <i class="fa fa-li fa-instagram"></i> Instagram
          </a></li>
          <li><a href="https://www.youtube.com/user/muirskate" onclick="javascript:ga('send', 'pageview','/outgoing/footer/youtube/');" target="_blank">
            <i class="fa fa-li fa-youtube-play"></i> YouTube
          </a></li>
          <li><a href="https://plus.google.com/+MuirSkateLongboardShopSanDiego/about" onclick="javascript:ga('send', 'pageview','/outgoing/footer/google/');" target="_blank">
            <i class="fa fa-li fa-google-plus-square"></i> Google+
          </a></li>
          <li><a href="http://muirskate.tumblr.com/" onclick="javascript:ga('send', 'pageview','/outgoing/footer/tumblr/');" target="_blank">
            <i class="fa fa-li fa-tumblr"></i> Tumblr
          </a></li>
          <li><a href="https://twitter.com/muirskate" onclick="javascript:ga('send', 'pageview','/outgoing/footer/twitter/');" target="_blank">
            <i class="fa fa-li fa-twitter"></i> Twitter
          </a></li>
          <li><a href="http://www.yelp.com/biz/muir-skate-longboard-shop-san-diego" onclick="javascript:ga('send', 'pageview','/outgoing/footer/yelp/');" target="_blank">
            <i class="fa fa-li fa-yelp"></i> Yelp
          </a></li>
          <li><a href="https://foursquare.com/v/muir-skate/4b327a88f964a520b40c25e3" onclick="javascript:ga('send', 'pageview','/outgoing/footer/foursquare/');" target="_blank">
            <i class="fa fa-li fa-foursquare"></i> Foursquare
          </a></li>
        </ul>
      </div>
      <div id="badges_footer" class="col-xs-6 col-sm-4 col-md-2">
        <div class="footer_badge">
          <a href="http://www.bizrate.com/ratings_guide/merchant_detail__mid--211852.html" title="BizRate awarded us their Platinum Circle of Excellence" target="_blank" onclick="javascript:ga('send', 'pageview','/outgoing/footer/bizrate_platinum_2014_details/');">
            <img src="/assets/muirskate/awards/Bizrate_4Awards_154x120-513fc92c9e9d83b4c4ff0b105915049cc12bb1d7d8c08a7448676b738573cf2d.png" height="60">
          </a>
        </div>
        <div class="footer_badge">
          <div id="DigiCertClickID_G0lG_JSt" data-language="en_US">
            <a href="https://www.digicert.com/ev-ssl-certification.htm" target="_blank"></a>
          </div>
        </div>
      </div>

    </div>
    <div class="row">
      <div class="col-sm-7 col-md-6 col-lg-7">
        <h4>About MuirSkate Longboard Shop</h4>
        <p id="footer_about_p1">We're a bunch of San Diego skaters in a warehouse, assembling your longboards by hand, making sure you get the best ride under your feet. Yes, we need to pay the rent, but we're in this to spread the stoke of skating as far and wide as we can.</p>
        <p>Founded back in 2005, MuirSkate started out as a 400 sqft shop at UCSD's John Muir College. Now located in an independent warehouse, we sell high quality longboard skateboard gear and set the bar for <a title="Testimonials" href="/testimonials">best customer service</a>.
          <span itemscope itemtype="http://schema.org/Product">
  <span itemprop="name">MuirSkate.com</span>
  <meta itemprop="url" content="muirskate.com"/>
  has a <a href="https://www.shopperapproved.com/reviews/muirskate.com/" rel="nofollow" target="_shopperapproved">Shopper Approved</a> rating of
  <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
    <span itemprop="ratingValue" style="font-weight:bold">4.9</span>/<span itemprop="bestRating">5</span>
    based on <span itemprop="ratingCount">9433</span> ratings and reviews.
  </span>
</span>

          And we pronounce it "me-ew-er".
        </p>
      </div>

      <div class="col-sm-5 col-md-4 col-lg-3">
        <h4>Newsletter Sign Up</h4>
        <div id="email_signup">
          <form action="//muirskate.us7.list-manage.com/subscribe/post?u=217fef666a7df68093adaad31&amp;id=8ea1041a25" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
            <input type="hidden" id="group_4" name="group[3205][4]" value="1">
            <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Email address" required>
            <input type="submit" value="Subscribe" id="newsletter_subscribe_btn" class="btn btn-primary btn-sm">
          </form>
        </div>

        <h4>Mailing Address</h4>
        <address>
          Muir Longboard Shop<br>
          7939 Silverton Ave, Suite 801<br>
          San Diego, CA 92126 USA<br>
          858-480-1878
        </address>
      </div>

      <div id="payment_footer" class="col-xs-12 col-md-2">
        <div class="cc_icon cc_paypal"></div>
        <div class="cc_icon cc_visa"></div>
        <div class="cc_icon cc_master"></div>
        <div class="cc_icon cc_discover"></div>
        <div class="cc_icon cc_american_express"></div>
      </div>
    </div>
  </div> <!--! end of .container -->

</div>

<div id="footer-bottom_out">
  <div class="container">
    <span class="right"><a class="sprite_btn btn_wings" href="/login"></a></span>

    <div id="creative_commons_logo">
      <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/" target="_blank" title="Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License"><img alt="Creative Commons License" style="border-width:0" src="/assets/muirskate/creative_commons_by_nc_sa_88x31-da84544cdaa70a7afb74e6ca93d3ab0be5d474fd4d1ff2ce9943023014ce1f65.png" height="31" width="88"></a>
    </div>
    <span id="copyright">
      © 2005 - 2018  <a xmlns:cc="http://creativecommons.org/ns#" href="https://www.muirskate.com/" property="cc:attributionName" rel="cc:attributionURL">Muir Longboard Shop, Inc</a>
    </span><br><span id="creative_commons_text">
      This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.
    </span>
  </div>
</div>

  <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/assets/store/all-bb767580f692864c4ef919b1a49220b85bf8e50f4cf04b98e1eb050e6aecd36d.js"></script>


<script src="/assets/store/rails_start-0187fabbf49b00c50b2277c3c2ef3ebbd61cb3dd89814f89defe827ce266eb92.js"></script>







  

  
    <script type="text/javascript">
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
    <script type="text/javascript">
var _sf_async_config={uid:14910,domain:"muirskate.com",useCanonical:true};
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


    <!-- Begin DigiCert site seal JavaScript code -->
    <script type="text/javascript">
    var __dcid = __dcid || [];__dcid.push(["DigiCertClickID_G0lG_JSt", "13", "s", "white", "G0lG_JSt"]);(function(){var cid=document.createElement("script");cid.async=true;cid.src="//seal.digicert.com/seals/cascade/seal.min.js";var s = document.getElementsByTagName("script");var ls = s[(s.length - 1)];ls.parentNode.insertBefore(cid, ls.nextSibling);}());
    </script>
    <!-- End DigiCert site seal JavaScript code -->
</body>
</html>