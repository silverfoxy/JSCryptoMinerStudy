<!DOCTYPE html>
<!--[if lt IE 7]>  <html lang="en-us" id="ngin5460" class="ie ie6 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 7]>     <html lang="en-us" id="ngin5460" class="ie ie7 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 8]>     <html lang="en-us" id="ngin5460" class="ie ie8 lte9 lte8"> <![endif]-->
<!--[if IE 9]>     <html lang="en-us" id="ngin5460" class="ie ie9 lte9"> <![endif]-->
<!--[if gt IE 9]>  <html lang="en-us" id="ngin5460"> <![endif]-->
<!--[if !IE]><!--> <html lang="en-us" id="ngin5460"> <!--<![endif]-->
<head>
<!--[if lte IE 9]>
    <meta http-equiv="refresh" content="0; url=/unsupported_browser" />
    <script type="text/javascript">
        window.top.location = '/unsupported_browser';
    </script>
<![endif]-->
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7b8dc0b815","applicationID":"16731","transactionName":"IQkMERZcXApQQRZAAAUDTRYMXEc=","queueTime":0,"applicationTime":37,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAECQldVDwAB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="4b199waRRhamJppDXzZ4mViRilXHWqCzQtQacPWc2t3zNPl3tGcLjXCqM6ZJg+3+raOKy3nXpCM+6wAlZJIOkA==" />
<meta name="trace-id" content="3c136149-4222-4abb-b694-211e1c92f45c" />
  <title>USHL</title>

  <!-- application -->

  <link rel="shortcut icon" href="https://assets.ngin.com/site_files/5460/favicon.ico" />

  


  <link rel="stylesheet" media="screen" href="/site_stylesheets_secure/5460/page_elements.css?1520545308" />
  <link rel="stylesheet" media="screen" href="/site_stylesheets_secure/5460/sports.css?1520545308" />
  <link rel="stylesheet" media="screen" href="/site_stylesheets_secure/5460/minimal.css?1520545308" id="LayoutThemeCSS" />
  <link rel="stylesheet" media="screen" href="/site_stylesheets_secure/jquery_treeTable.css?1520545308" />
  <link rel="stylesheet" media="screen" href="/stylesheets/sn/shared_components.css?1520545308" />
  <link rel="stylesheet" media="screen" href="//s3.amazonaws.com/sportngin-snap-production/ui_themes/ngin/latest/ngin-bar.css" />


  <!--[if IE 9]>
  <script type="text/javascript" charset="utf-8">var IE = "9";</script>
  <link rel="stylesheet" media="screen" href="/stylesheets/ie9/default_ie9.css?1520545308" />
<![endif]-->

<!--[if IE 8]>
  <script type="text/javascript" charset="utf-8">var IE = "8";</script>
<![endif]-->

<!--[if IE 7]>
  <script type="text/javascript" charset="utf-8">var IE = "7";</script>
<![endif]-->

<!--[if IE 6]>
  <script type="text/javascript" charset="utf-8">var IE = "6";</script>
<![endif]-->

<!--[if lte IE 6]>
  <script type="text/javascript" charset="utf-8">var IE = "6";</script>
<![endif]-->

<!--[if !IE]><!--><script type="text/javascript" charset="utf-8">var IE = null;</script><!-- <![endif]-->


  

  <link rel="stylesheet" media="print" href="/stylesheets/print/website_print.css?1520545308" />

  <script type='text/javascript' src='/javascripts/jquery/jquery-1.7.1.min.js'></script>
<script type='text/javascript'>
  var $j = jQuery.noConflict();
</script>


  
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,300,200,600,900|Open+Sans:400,400italic,700' rel='stylesheet' type='text/css'>
<link href="//assets.ngin.com/site_files/5460/_site/css/5460_style.css" type="text/css" rel="stylesheet" media="screen" />
<script type="text/javascript" src="//assets.ngin.com/site_files/5460/_site/js/5460_script.js"></script>

<!-- Angular JS Scripts -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.9/angular.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.9/angular-route.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css?ver=4.5.0" rel="stylesheet" type="text/css"/>
<!-- Statview css -->
<link href="https://lscluster.hockeytech.com/statview-1.3/css/stylesheet.css" rel="stylesheet" type="text/css"/>
<!-- Statview css overrides for USHL -->
<link href="https://assets.ngin.com/site_files/5460/_site/css/5460_hockeytech.css" rel="stylesheet" type="text/css"/>

<style>
#siteFooter ul li#poweredByNGIN {
display:none !important; }
</style>

<style>
.ht-controls-sch {
    background-color: #444;
    padding: 5px 0 5px 5px;
    display: block;
}
.ht-today-btn {
    padding: 8px;
    font-size: 11px;
    line-height: initial;
}
.ht-current-date {
    line-height: 38px;
}
.ht-controls-sch .ht-daily-arrows {
    margin-top: -5px;
}
.ht-submit-right {
    float: right;
    margin-top: 3px;
}
ht-scorebar .inner-score-box > [ng-if="GameValue.GameStatus != 1"],
ht-scorebar .inner-score-box > [ng-if="GameValue.GameStatus == 1"] {
    height: 100%;
}
</style>
        <style type="text/css">
        #siteHeader { background-image: url("https://cdn1.sportngin.com/attachments/banner_graphic/4661/8403/blank-image.png"); }
      </style>
  <style type="text/css">
    
  </style>



  

  <script src="/javascripts/base_packaged.js?1521478023"></script>
<script src="/javascripts/angular_packaged.js?1521478023"></script>

  <script src="/javascripts/dropdown_nav.js?1521478023"></script>

  
  

    <link rel="stylesheet" href="//s3.amazonaws.com/sportngin-snap-production/ui_themes/inline-manual/1/main.css" type="text/css" />

  <script>
      NGIN.inlineManual.setVars({
        in_edit_mode: false,
        org_id: 6248,
        
        site_name: "USHL",
        site_short_name: "USHL",
        site_url: "https://www.ushl.com",
        site_id: 5460
      });

  </script>

  <script>!function(){var e=document.createElement("script"),t=document.getElementsByTagName("script")[0];e.async=1,e.src="https://inlinemanual.com/embed/player.cacb2d9a339b3500c03525980ca2a24c.js",e.charset="UTF-8",t.parentNode.insertBefore(e,t)}();</script>


        <meta property="og:title" content="Home"/>
<meta property="og:type" content="website"/>
<meta property="og:description" content="">
 <meta property="og:url" content="http://www.ushl.com/page/show/2650688-home"/> 
<meta property="og:site_name" content="USHL"/>



    


  
    <!-- dynamic head code -->

    <style>.async-hide { opacity: 0 !important} </style>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-821370-1', 'auto', {'allowLinker': true});
    ga('set', 'dimension2', 'ice-hockey');
    ga('set', 'dimension3', '5460');
    ga('set', 'dimension4', 'IL');
    ga('require', 'linker');
    ga('linker:autoLink', ['www.ushl.com', 'ushl.sportngin.com']);
    ga('send', 'pageview');

          ga('create', 'UA-80167314-1', 'auto', {'name': 'siteTracker', 'allowLinker': true});
          ga('siteTracker.require', 'linker');
          ga('siteTracker.linker:autoLink', ['www.ushl.com', 'ushl.sportngin.com']);
          ga('siteTracker.send', 'pageview');
    </script>
    <!-- Quantcast Tag, part 1 -->
    <script type="text/javascript">
      var _qevents = _qevents || [];

      (function() {
        var elem = document.createElement('script');

        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
      })();
    </script>


  

  <script>
  var recaptchaSiteKey = "6LePJx8TAAAAACXrjU21ZdxvkXD_rh3yzhSeoJ0a"
</script>
<script src="/javascripts/grecaptcha.js?1521478023"></script>
<script src="https://www.google.com/recaptcha/api.js?onload=recaptchaOnloadCallback&render=explicit" async defer></script>


  <script>
//<![CDATA[
  window.nginSite = {"domain_name":"ushl.com","subdomain":"www","name":"USHL","short_name":"USHL","secure_subdomain":"ushl"}

//]]>
</script>

</head>

<body id="home" class="minimal noUserBar user_mode">


    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  // js.src = "//connect.facebook.net/en_US/all/debug.js#xfbml=1&version=v2.3"; // use if debugging
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


  <a href="#yieldContent" style="color:#FFF;position:absolute;height:1px;width:1px;left:-9999px;">skip navigation</a>

  

  <div id="top"></div>
  
  <div id="ngPage" ng-app='app'>
  


  <div id="siteContainer2" class="siteContainer one_panel">
    
    
    <div id="siteHeader" class="bannerGraphic">
          <h1><a title="USHL Homepage" href="https://www.ushl.com">USHL</a></h1>
  
  
  
</div>

    
<div id="topNav">
</div>

<script type="text/javascript" charset="utf-8">


  ;(function($) {

    function topNavSelect() {
      $(function() {
        $('#nav_id-page_node_2650688').addClass('selected').closest('td').addClass('selected');
        $('#topNav').trigger('topnav.loaded');
      });
    }

      var navOpts = {
        url: '/navigation/site_dropdown_nav?id=2650688',
        context: document.body,
        cache: false,
        async: true,
        timeout: 30000,
        success: function(data) {
          $('#topNav').html(data);
        }
      }
      $.ajax(navOpts).done(topNavSelect);


  })(jQuery);

</script>


    
    <div id="pageContentContainer">
      
      <div id="panelTwo">
        <div id="displayBodyContent">
          <div id="yieldContent">
                  <h2 id="displayBodyHeader" class=""><span>Home</span></h2>


            <div id="errorNotice">
  
  
  
  
  
</div>



            <div class='yieldAdminContent'></div>
            <div class='yieldPageContent'>
                    
        <div class="layoutContainer twoColumn6633 columnSplit">
    
          <div class="column1 column pe66">
                <div id="pageEl_336611116" class="pageEl aggSingle"  >
  
      <div class="pageElement aggregatorElement newsAggregatorElement">

      <h3 class="aggHeader"><span>Top Story</span></h3>

      

    <div class="odd item expanded">
  <div class="newsItemElement">
    <div class="newsItemHeader">
        <a href="https://www.ushl.com/news_article/show/899320?referrer_id=2650688"><img alt="" width="75" src="https://cdn2.sportngin.com/attachments/news_article/1002/3647/bradley_web_thumb.jpg" /></a>
      <h2>
        <a title="Click to read more" class="" href="https://www.ushl.com/news_article/show/899320?referrer_id=2650688">Omaha Lancers Sign Chase Bradley To Tender</a>
      </h2>
      <div class="newsDate futureDate">03/19/2018, 3:45pm CDT</div>
      <div class="newsAuthor">By Brandon Hofstra, Omaha Lancers</div>
    </div>
      <h4>New Jersey Colonials forward Chase Bradley signs tender with the Omaha Lancers for the 2018-19 season.</h4>

    <p class="commentsAndMore">
    </p>

  </div>
</div>


      <div class="extendedOptions item even" style="text-align:right;">
        <link href="/news_rss_feed?tags=2650688,1348814,2657870,2657878,1213760,2654608,2656729,2651931,1349013" rel="alternate" title="WWW News with Tags: Top Story" type="application/rss+xml" id="rssFeed" />
          <a class="goToLink icon" title="View All" href="https://www.ushl.com/page/show/1348814?match_option=0&amp;news_aggregator=1266923&amp;tags=1348814">View All</a>
          | <a style="display:none" class="rssLink icon lbOn" title="Subscribe to RSS Feed" href="/news_article/rss_instructions?tags=1348814">RSS</a>
      </div>

  </div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_340849606" class="pageEl"  >
  
        <div class="pageElement heroPhotoElement">
      <a href="https://itunes.apple.com/us/podcast/the-u-show/id1160414437" target="_blank">

      <img src="https://cdn2.sportngin.com/attachments/photo/7127/7355/ushow_web.jpg" alt="" />
      </a>
      </div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_339528599" class="pageEl aggSingle"  >
  
      <div class="pageElement aggregatorElement newsAggregatorElement">

      <h3 class="aggHeader"><span>Recaps</span></h3>

      

    <div class="odd item expanded">
  <div class="newsItemElement">
    <div class="newsItemHeader">
        <a href="https://www.ushl.com/news_article/show/899287?referrer_id=2650688"><img alt="" width="75" src="https://cdn2.sportngin.com/attachments/news_article/1002/3701/Week24POW_web_thumb.jpg" /></a>
      <h2>
        <a title="Click to read more" class="" href="https://www.ushl.com/news_article/show/899287?referrer_id=2650688">Players of the Week: Week 24</a>
      </h2>
      <div class="newsDate">03/19/2018, 1:45pm CDT</div>
      <div class="newsAuthor">By USHL</div>
    </div>
      <h4>2018 NHL Draft prospect, pair of NHL Draft picks earn weekly honors.</h4>

    <p class="commentsAndMore">
    </p>

  </div>
</div>


      <div class="extendedOptions item even" style="text-align:right;">
        <link href="/news_rss_feed?tags=2650688,1348814,2657870,2657878,1213760,2654608,2656729,2651931,1349013" rel="alternate" title="WWW News with Tags: Recaps" type="application/rss+xml" id="rssFeed" />
          <a class="goToLink icon" title="View All" href="https://www.ushl.com/page/show/1348814?match_option=0&amp;news_aggregator=1297283&amp;tags=2657870">View All</a>
          | <a style="display:none" class="rssLink icon lbOn" title="Subscribe to RSS Feed" href="/news_article/rss_instructions?tags=2657870">RSS</a>
      </div>

  </div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_338753512" class="pageEl aggSingle"  >
  
      <div class="pageElement aggregatorElement newsAggregatorElement">

      <h3 class="aggHeader"><span>Player News</span></h3>

      

    <div class="odd item expanded">
  <div class="newsItemElement">
    <div class="newsItemHeader">
        <a href="https://www.ushl.com/news_article/show/899147?referrer_id=2650688"><img alt="" width="75" src="https://cdn3.sportngin.com/attachments/news_article/1002/1462/Purpura_web_thumb.jpg" /></a>
      <h2>
        <a title="Click to read more" class="" href="https://www.ushl.com/news_article/show/899147?referrer_id=2650688">Vinnie Purpura Commits to Boston University</a>
      </h2>
      <div class="newsDate">03/19/2018, 10:00am CDT</div>
      <div class="newsAuthor">By Brandon Hofstra, Omaha Lancers</div>
    </div>
      <h4>Omaha goaltender has had a solid first USHL season.</h4>

    <p class="commentsAndMore">
    </p>

  </div>
</div>


      <div class="extendedOptions item even" style="text-align:right;">
        <link href="/news_rss_feed?tags=2650688,1348814,2657870,2657878,1213760,2654608,2656729,2651931,1349013" rel="alternate" title="WWW News with Tags: Player News" type="application/rss+xml" id="rssFeed" />
          <a class="goToLink icon" title="View All" href="https://www.ushl.com/page/show/1348814?match_option=0&amp;news_aggregator=1273657&amp;tags=2657878">View All</a>
          | <a style="display:none" class="rssLink icon lbOn" title="Subscribe to RSS Feed" href="/news_article/rss_instructions?tags=2657878">RSS</a>
      </div>

  </div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_338345653" class="pageEl doubleAgg"  >
  
      <div class="pageElement aggregatorElement newsAggregatorElement">

      <h3 class="aggHeader"><span>Player Blogs</span></h3>

      

    <div class="odd item condensed">
    <a href="https://www.ushl.com/news_article/show/678772?referrer_id=2650688"><img alt="" width="75" src="https://cdn2.sportngin.com/attachments/news_article/6828/4772/foskey_web_thumb.jpg" /></a>
    <ul class="details">
    <li><h4><a class="" href="https://www.ushl.com/news_article/show/678772?referrer_id=2650688">Jace Foskey Q&A</a></h4></li>
    <li class="dateAuthor">
      08/12/2016, 4:15pm CDT
      <span class="expandedView">, By USHL</span>
    </li>
    <li class="teaser expandedView">USHL sits down with Tri-City Storm prospect Jace Foskey at the Five Nations Tournament in Frisco, TX. </li>
    <li class="commentsAndMore expandedView">
      <span class="readMore">
        <a class="button-small" href="https://www.ushl.com/news_article/show/678772?referrer_id=2650688">Read More</a>
      </span>
    </li>
  </ul>
  <span class="clearAll"></span>
</div>


    <div class="even item condensed">
    <a href="https://www.ushl.com/news_article/show/659966?referrer_id=2650688"><img alt="" width="75" src="https://cdn1.sportngin.com/attachments/news_article/6638/1478/Baker_web_thumb.jpg" /></a>
    <ul class="details">
    <li><h4><a class="" href="https://www.ushl.com/news_article/show/659966?referrer_id=2650688">Baker Blog</a></h4></li>
    <li class="dateAuthor">
      06/19/2016, 12:00pm CDT
      <span class="expandedView">, By Baker Shore, Chicago Steel</span>
    </li>
    <li class="teaser expandedView">Chicago Steel forward Baker Shore sits down with USHL. Shore talks about making the 30-man roster, and juggling a busy summer schedule. </li>
    <li class="commentsAndMore expandedView">
      <span class="readMore">
        <a class="button-small" href="https://www.ushl.com/news_article/show/659966?referrer_id=2650688">Read More</a>
      </span>
    </li>
  </ul>
  <span class="clearAll"></span>
</div>


      <div class="extendedOptions item odd" style="text-align:right;">
        <link href="/news_rss_feed?tags=2650688,1348814,2657870,2657878,1213760,2654608,2656729,2651931,1349013" rel="alternate" title="WWW News with Tags: USHL Blog" type="application/rss+xml" id="rssFeed" />
          <a class="goToLink icon" title="View All" href="https://www.ushl.com/page/show/1348814?match_option=0&amp;news_aggregator=1268602&amp;tags=2656729">View All</a>
          | <a style="display:none" class="rssLink icon lbOn" title="Subscribe to RSS Feed" href="/news_article/rss_instructions?tags=2656729">RSS</a>
      </div>

  </div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_336611204" class="pageEl aggSingle"  >
  
      <div class="pageElement aggregatorElement newsAggregatorElement">

      <h3 class="aggHeader"><span>USHL Spotlight</span></h3>

      

    <div class="even item expanded">
  <div class="newsItemElement">
    <div class="newsItemHeader">
        <a href="https://www.ushl.com/news_article/show/883571?referrer_id=2650688"><img alt="" width="75" src="https://cdn3.sportngin.com/attachments/news_article/9762/6658/gencombine_web_thumb.jpg" /></a>
      <h2>
        <a title="Click to read more" class="" href="https://www.ushl.com/news_article/show/883571?referrer_id=2650688">2018 USHL Combines</a>
      </h2>
      <div class="newsDate">02/22/2018, 1:30pm CST</div>
      <div class="newsAuthor">By USHL</div>
    </div>
      <h4>General information about attending a 2018 USHL Combine.</h4>

    <p class="commentsAndMore">
    </p>

  </div>
</div>


      <div class="extendedOptions item odd" style="text-align:right;">
        <link href="/news_rss_feed?tags=2650688,1348814,2657870,2657878,1213760,2654608,2656729,2651931,1349013" rel="alternate" title="WWW News with Tags: Spotlight" type="application/rss+xml" id="rssFeed" />
          <a class="goToLink icon" title="View All" href="https://www.ushl.com/page/show/1348814?match_option=0&amp;news_aggregator=1266924&amp;tags=1213760">View All</a>
          | <a style="display:none" class="rssLink icon lbOn" title="Subscribe to RSS Feed" href="/news_article/rss_instructions?tags=1213760">RSS</a>
      </div>

  </div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_336612915" class="pageEl"  >
  
      <div class="pageElement linkElement">
  <h4><a href="http://www.ushl.com/news" target=_self class="icon goToLink">View More News Stories</a></h4>
  
</div>

  <span class="clearAll"></span>
</div>


        </div>
          <div class="column2 column pe33">
                <div id="pageEl_336613134" class="pageEl heading3"  >
  
      <div class="pageElement textBlockElement clearfix">
  
    <h3 style="text-align: left;"><span>Follow Us</span></h3>


</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_338464065" class="pageEl"  >
  
    <div class="pageElement sn-social-media-list  sm">
    <a href="http://www.facebook.com/ushlhockey" title="Facebook"
      class="sn-social-media-icon icon-facebook"
      target="_blank"></a>
    <a href="https://twitter.com/USHL" title="Twitter"
      class="sn-social-media-icon icon-twitter"
      target="_blank"></a>
    <a href="https://www.youtube.com/channel/UCW8vzzz7-wFnUYfgPTDc9Sw/feed" title="YouTube"
      class="sn-social-media-icon icon-youtube"
      target="_blank"></a>
    <a href="https://www.instagram.com/ushl/" title="Instagram"
      class="sn-social-media-icon icon-instagram"
      target="_blank"></a>
</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_340850169" class="pageEl"  >
  
      <div class="pageElement codeElement">
  <br>
  <span class="clearAll"></span>
</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_373203696" class="pageEl heading3"  >
  
      <div class="pageElement textBlockElement clearfix">
  
    <h3 style="text-align: left;"><span>USHL Leaders</span></h3>


</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_373203805" class="pageEl"  >
  
      <div class="pageElement codeElement">
  <br>
  <span class="clearAll"></span>
</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_338610043" class="pageEl customTab"  >
  
      <div class="pageElement codeElement">
  <h2>Skaters</h2>
<ht-leaders-extended linkprefix="view" playertypes="['skaters']" skaterstattypes="['points','goals','assists']"></ht-leaders-extended>
  <span class="clearAll"></span>
</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_336614744" class="pageEl customTab"  >
  
      <div class="pageElement codeElement">
  <h2>Goalies</h2>
<ht-leaders-extended linkprefix="view" playertypes="['goalies']" goaliestattypes="['wins','save_percentage','goals_against_average']"></ht-leaders-extended>
  <span class="clearAll"></span>
</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_340578210" class="pageEl"  >
  
      <div class="pageElement codeElement">
  <br>
  <span class="clearAll"></span>
</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_340577967" class="pageEl heading3"  >
  
      <div class="pageElement textBlockElement clearfix">
  
    <h3 style="text-align: left;"><span>Players of the Week</span></h3>


</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_373219344" class="pageEl"  >
  
        <div class="pageElement heroPhotoElement">
      <a href="http://ushl.com/news_article/show/899287?referrer_id=2650688" target="_blank">

      <img src="https://cdn3.sportngin.com/attachments/photo/1002/4017/WisePOW_web.jpg" alt="" />
      </a>
      </div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_373219360" class="pageEl"  >
  
        <div class="pageElement heroPhotoElement">
      <a href="http://ushl.com/news_article/show/896807?referrer_id=2650688" target="_blank">

      <img src="https://cdn2.sportngin.com/attachments/photo/9981/6906/FinkelsteinPOW_web.jpg" alt="" />
      </a>
      </div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_373219368" class="pageEl"  >
  
        <div class="pageElement heroPhotoElement">
      <a href="http://ushl.com/news_article/show/899287?referrer_id=2650688" target="_blank">

      <img src="https://cdn1.sportngin.com/attachments/photo/1002/4018/PeetersPOW_web.jpg" alt="" />
      </a>
      </div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_336612991" class="pageEl condensedAgg"  >
  
      <div class="pageElement aggregatorElement newsAggregatorElement">

      <h3 class="aggHeader"><span>Top News</span></h3>

      

    <div class="even item condensed">
    <a href="https://www.ushl.com/news_article/show/899320?referrer_id=2650688"><img alt="" width="75" src="https://cdn2.sportngin.com/attachments/news_article/1002/3647/bradley_web_thumb.jpg" /></a>
    <ul class="details">
    <li><h4><a class="" href="https://www.ushl.com/news_article/show/899320?referrer_id=2650688">Omaha Lancers Sign Chase Bradley To Tender</a></h4></li>
    <li class="dateAuthor futureDate">
      03/19/2018, 3:45pm CDT
      <span class="expandedView">, By Brandon Hofstra, Omaha Lancers</span>
    </li>
    <li class="teaser expandedView">New Jersey Colonials forward Chase Bradley signs tender with the Omaha Lancers for the 2018-19 season.</li>
    <li class="commentsAndMore expandedView">
      <span class="readMore">
        <a class="button-small" href="https://www.ushl.com/news_article/show/899320?referrer_id=2650688">Read More</a>
      </span>
    </li>
  </ul>
  <span class="clearAll"></span>
</div>


    <div class="odd item condensed">
    <a href="https://www.ushl.com/news_article/show/897669?referrer_id=2650688"><img alt="" width="75" src="https://cdn3.sportngin.com/attachments/news_article/9992/6326/hobey_web_thumb.jpg" /></a>
    <ul class="details">
    <li><h4><a class="" href="https://www.ushl.com/news_article/show/897669?referrer_id=2650688">Six USHL Alumni Among Hobey Baker Award Finalists</a></h4></li>
    <li class="dateAuthor">
      03/14/2018, 1:45pm CDT
      <span class="expandedView">, By USHL</span>
    </li>
    <li class="teaser expandedView">Six of the 10 finalists for the 2018 Hobey Baker Award played in the USHL.</li>
    <li class="commentsAndMore expandedView">
      <span class="readMore">
        <a class="button-small" href="https://www.ushl.com/news_article/show/897669?referrer_id=2650688">Read More</a>
      </span>
    </li>
  </ul>
  <span class="clearAll"></span>
</div>


    <div class="even item condensed">
    <a href="https://www.ushl.com/news_article/show/896807?referrer_id=2650688"><img alt="" width="75" src="https://cdn1.sportngin.com/attachments/news_article/9980/6184/Week23POW_web_thumb.jpg" /></a>
    <ul class="details">
    <li><h4><a class="" href="https://www.ushl.com/news_article/show/896807?referrer_id=2650688">Players of the Week: Week 23</a></h4></li>
    <li class="dateAuthor">
      03/12/2018, 3:45pm CDT
      <span class="expandedView">, By USHL</span>
    </li>
    <li class="teaser expandedView">Hughes, Finkelstein, Berdin earn weekly honors.</li>
    <li class="commentsAndMore expandedView">
      <span class="readMore">
        <a class="button-small" href="https://www.ushl.com/news_article/show/896807?referrer_id=2650688">Read More</a>
      </span>
    </li>
  </ul>
  <span class="clearAll"></span>
</div>


    <div class="odd item condensed">
    <a href="https://www.ushl.com/news_article/show/893843?referrer_id=2650688"><img alt="" width="75" src="https://cdn2.sportngin.com/attachments/news_article/9932/5978/Week22POW_web_thumb.jpg" /></a>
    <ul class="details">
    <li><h4><a class="" href="https://www.ushl.com/news_article/show/893843?referrer_id=2650688">Players of the Week: Week 22</a></h4></li>
    <li class="dateAuthor">
      03/05/2018, 2:45pm CST
      <span class="expandedView">, By USHL</span>
    </li>
    <li class="teaser expandedView">Wahlstrom, Del Gaizo, Vomacka earn weekly honors.</li>
    <li class="commentsAndMore expandedView">
      <span class="readMore">
        <a class="button-small" href="https://www.ushl.com/news_article/show/893843?referrer_id=2650688">Read More</a>
      </span>
    </li>
  </ul>
  <span class="clearAll"></span>
</div>


    <div class="even item condensed">
    <a href="https://www.ushl.com/news_article/show/892779?referrer_id=2650688"><img alt="" width="75" src="https://cdn1.sportngin.com/attachments/news_article/9912/8578/OmahaCelly_web_thumb.jpg" /></a>
    <ul class="details">
    <li><h4><a class="" href="https://www.ushl.com/news_article/show/892779?referrer_id=2650688">March Power Rankings</a></h4></li>
    <li class="dateAuthor">
      03/02/2018, 9:45am CST
      <span class="expandedView">, By USHL</span>
    </li>
    <li class="teaser expandedView">The Omaha Lancers sit atop the USHL Power Rankings for the first time this season.</li>
    <li class="commentsAndMore expandedView">
      <span class="readMore">
        <a class="button-small" href="https://www.ushl.com/news_article/show/892779?referrer_id=2650688">Read More</a>
      </span>
    </li>
  </ul>
  <span class="clearAll"></span>
</div>


      <div class="extendedOptions item odd" style="text-align:right;">
        <link href="/news_rss_feed?tags=2650688,1348814,2657870,2657878,1213760,2654608,2656729,2651931,1349013" rel="alternate" title="WWW News with Tags: Spotlight, Documentation, Top Story, Ladder Development, Players of the Week, Home, Assets New" type="application/rss+xml" id="rssFeed" />
          <a class="goToLink icon" title="View All" href="https://www.ushl.com/page/show/1348814?match_option=0&amp;news_aggregator=1266930&amp;tags=1348814%2C1213760%2C1349013%2C1297304%2C2650688%2C2650742%2C1427419">View All</a>
          | <a style="display:none" class="rssLink icon lbOn" title="Subscribe to RSS Feed" href="/news_article/rss_instructions?tags=1348814%2C1213760%2C1349013%2C1297304%2C2650688%2C2650742%2C1427419">RSS</a>
      </div>

  </div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_338651545" class="pageEl condensedAgg"  >
  
      <div class="pageElement aggregatorElement newsAggregatorElement">

      <h3 class="aggHeader"><span>Recaps</span></h3>

      

    <div class="even item condensed">
    <a href="https://www.ushl.com/news_article/show/899287?referrer_id=2650688"><img alt="" width="75" src="https://cdn2.sportngin.com/attachments/news_article/1002/3701/Week24POW_web_thumb.jpg" /></a>
    <ul class="details">
    <li><h4><a class="" href="https://www.ushl.com/news_article/show/899287?referrer_id=2650688">Players of the Week: Week 24</a></h4></li>
    <li class="dateAuthor">
      03/19/2018, 1:45pm CDT
      <span class="expandedView">, By USHL</span>
    </li>
    <li class="teaser expandedView">2018 NHL Draft prospect, pair of NHL Draft picks earn weekly honors.</li>
    <li class="commentsAndMore expandedView">
      <span class="readMore">
        <a class="button-small" href="https://www.ushl.com/news_article/show/899287?referrer_id=2650688">Read More</a>
      </span>
    </li>
  </ul>
  <span class="clearAll"></span>
</div>


    <div class="odd item condensed">
    <a href="https://www.ushl.com/news_article/show/896184?referrer_id=2650688"><img alt="" width="75" src="https://cdn1.sportngin.com/attachments/news_article/9971/0535/Hughes_web_thumb.jpg" /></a>
    <ul class="details">
    <li><h4><a class="" href="https://www.ushl.com/news_article/show/896184?referrer_id=2650688">Five Takeaways: Mar. 10</a></h4></li>
    <li class="dateAuthor">
      03/11/2018, 7:30am CDT
      <span class="expandedView">, By USHL</span>
    </li>
    <li class="teaser expandedView">Hughes&#39;s big night and more from Saturday&#39;s USHL games.</li>
    <li class="commentsAndMore expandedView">
      <span class="readMore">
        <a class="button-small" href="https://www.ushl.com/news_article/show/896184?referrer_id=2650688">Read More</a>
      </span>
    </li>
  </ul>
  <span class="clearAll"></span>
</div>


    <div class="even item condensed">
    <a href="https://www.ushl.com/news_article/show/895925?referrer_id=2650688"><img alt="" width="75" src="https://cdn3.sportngin.com/attachments/news_article/9966/0775/Vomacka_web_thumb.jpg" /></a>
    <ul class="details">
    <li><h4><a class="" href="https://www.ushl.com/news_article/show/895925?referrer_id=2650688">Five Takeaways: Mar. 9</a></h4></li>
    <li class="dateAuthor">
      03/10/2018, 9:45am CST
      <span class="expandedView">, By USHL</span>
    </li>
    <li class="teaser expandedView">Stars stay hot, Stampede surge and more from Friday&#39;s USHL games.</li>
    <li class="commentsAndMore expandedView">
      <span class="readMore">
        <a class="button-small" href="https://www.ushl.com/news_article/show/895925?referrer_id=2650688">Read More</a>
      </span>
    </li>
  </ul>
  <span class="clearAll"></span>
</div>


    <div class="odd item condensed">
    <a href="https://www.ushl.com/news_article/show/890643?referrer_id=2650688"><img alt="" width="75" src="https://cdn3.sportngin.com/attachments/news_article/9875/1417/Primeau_web_thumb.jpg" /></a>
    <ul class="details">
    <li><h4><a class="" href="https://www.ushl.com/news_article/show/890643?referrer_id=2650688">Five Takeaways: Feb. 24</a></h4></li>
    <li class="dateAuthor">
      02/25/2018, 9:00am CST
      <span class="expandedView">, By USHL</span>
    </li>
    <li class="teaser expandedView">Primeau picks up hat trick and more from Saturday&#39;s USHL games.</li>
    <li class="commentsAndMore expandedView">
      <span class="readMore">
        <a class="button-small" href="https://www.ushl.com/news_article/show/890643?referrer_id=2650688">Read More</a>
      </span>
    </li>
  </ul>
  <span class="clearAll"></span>
</div>


      <div class="extendedOptions item even" style="text-align:right;">
        <link href="/news_rss_feed?tags=2650688,1348814,2657870,2657878,1213760,2654608,2656729,2651931,1349013" rel="alternate" title="WWW News with Tags: Recaps" type="application/rss+xml" id="rssFeed" />
          <a class="goToLink icon" title="View All" href="https://www.ushl.com/page/show/1348814?match_option=0&amp;news_aggregator=1270331&amp;tags=2657870">View All</a>
          | <a style="display:none" class="rssLink icon lbOn" title="Subscribe to RSS Feed" href="/news_article/rss_instructions?tags=2657870">RSS</a>
      </div>

  </div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_340849622" class="pageEl"  >
  
        <div class="pageElement heroPhotoElement">
      <a href="http://bit.ly/WhosNextTV" target="_blank">

      <img src="https://cdn3.sportngin.com/attachments/photo/9348/7322/USHLTV_web.jpg" alt="" />
      </a>
      </div>

  <span class="clearAll"></span>
</div>


        </div>
    <span class="clearAll"></span>
  </div>

      <div class="layoutContainer oneColumn videoCTA">
    
          <div class="column1 column pe100">
                <div id="pageEl_336616794" class="pageEl fullWidth"  >
  
      <div class="pageElement textBlockElement clearfix">
  
    <h3 style="text-align: left;"><span>USHLTV</span></h3>


</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_336617013" class="pageEl"  >
  
    
<div id="callToAction-27555" class="pageElement">
  <div class="sn-call-to-action sn-variation-slide-up">
        <img src="https://cdn4.sportngin.com/attachments/call_to_action/9348/4316/hug_web.jpg" alt=""/>
    <div class="sn-call-to-action-overlay">
      <div class="sn-call-to-action-overlay-inner">
        <div class="sn-call-to-action-overlay-text">
          <h4 class="sn-call-to-action-title"
          >
            Must-See
          </h4>
        </div>
      </div>
    </div>
  </div>

  <script>
    ;(function($){
      new NGIN.Modules.CallToAction({
        element: "#callToAction-27555 .sn-call-to-action",
        url: "https%3A%2F%2Fwww.youtube.com%2Fplaylist%3Flist%3DPLJrJDftp8lmUOSH-xVRVaR4nst_INmknW",
        urlIsRelative: false,
        action: "slide_up"
      })
    })(jQuery);
  </script>
</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_336617040" class="pageEl"  >
  
    
<div id="callToAction-27557" class="pageElement">
  <div class="sn-call-to-action sn-variation-slide-up">
        <img src="https://cdn3.sportngin.com/attachments/call_to_action/9348/4442/rant_web.jpg" alt=""/>
    <div class="sn-call-to-action-overlay">
      <div class="sn-call-to-action-overlay-inner">
        <div class="sn-call-to-action-overlay-text">
          <h4 class="sn-call-to-action-title"
          >
            USHLTV
          </h4>
        </div>
      </div>
    </div>
  </div>

  <script>
    ;(function($){
      new NGIN.Modules.CallToAction({
        element: "#callToAction-27557 .sn-call-to-action",
        url: "https%3A%2F%2Fwww.youtube.com%2Fplaylist%3Flist%3DPLJrJDftp8lmU4KPXy7x4qg2k6qCjLTLso",
        urlIsRelative: false,
        action: "slide_up"
      })
    })(jQuery);
  </script>
</div>

  <span class="clearAll"></span>
</div>


                <div id="pageEl_336617039" class="pageEl"  >
  
    
<div id="callToAction-27556" class="pageElement">
  <div class="sn-call-to-action sn-variation-slide-up">
        <img src="https://cdn1.sportngin.com/attachments/call_to_action/9348/4427/Dug_web.jpg" alt=""/>
    <div class="sn-call-to-action-overlay">
      <div class="sn-call-to-action-overlay-inner">
        <div class="sn-call-to-action-overlay-text">
          <h4 class="sn-call-to-action-title"
          >
            #WhosNext
          </h4>
        </div>
      </div>
    </div>
  </div>

  <script>
    ;(function($){
      new NGIN.Modules.CallToAction({
        element: "#callToAction-27556 .sn-call-to-action",
        url: "https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DHEn9wWFs8VY%26index%3D46%26list%3DPLJrJDftp8lmU4KPXy7x4qg2k6qCjLTLso",
        urlIsRelative: false,
        action: "slide_up"
      })
    })(jQuery);
  </script>
</div>

  <span class="clearAll"></span>
</div>


        </div>
    <span class="clearAll"></span>
  </div>





  

<script type="text/javascript">
  var init_nss = function() {
    var $nss = $j('.newsSlideShow-container');
    // debug.info("Found "+$nss.length+" News Slideshow Elements");
    $nss.each(function(){
      var $ss = $j(this);
      if ( ! $ss.data('activenewsslideshow') ) {
        $ss.data('activenewsslideshow',true);
        $ss.newsSlideShow();
      }
    });
  }
  // call on document ready for most browsers
  init_nss();
  // call again on window load for IE :(
  $j(window).load(init_nss);
  // check for new slideshow elements after valid.deactivate
  $j('body').bind('pageElement.render',init_nss);
</script>


            </div>


          </div>
        </div>
        <div class="clearAll"></div>
      </div><!-- closing panelTwo -->

      
      
      <div class="clearAll"></div>
      
    </div><!--  closing pageContentContainer3  -->
  <div class="footerPush"></div>
  </div><!--  closing siteContainer3  -->

  <div id="siteFooter">
  
    
    
<div style="width:340px; margin:0 auto;"><span style="color:#FFF; font-weight:900; font-size: 26px; line-height:1.1em; font-family: 'Source Sans Pro', sans-serif; text-align: center; text-transform:uppercase;">USHL Tier 1 Junior Hockey</span></div>


    <ul>
      <li>&copy;2018 USHL / <a href="https://sportsengine.com/?lead_source=SportsEngine%20Platform&utm_source=footerlogo" >SportsEngine</a>. All Rights Reserved.</li>
      <li><a class="legalLink" href="/legal/terms_of_use">Terms of Use</a></li>
        <li><a class="legalLink" href="https://www.sportsengine.com/legal/privacy_policy">Privacy Policy</a></li>
      <li><a class="legalLink" href="/help">Contact a Site Admin</a></li>
      <li><a class="legalLink" id="loginLink" href="https://login.sportngin.com">Login</a></li>
      <li id="poweredByNGIN"><a href="https://www.sportsengine.com/?lead_source=SportsEngine%20Platform&utm_source=footerlogo" onclick="javascript:window.location=('https://www.sportsengine.com/?lead_source=SportsEngine%20Platform&utm_source=footerlogo'); return false;"><img src="/logo_images/white_logo.png" alt="Powered by SportsEngine" title="Click here to learn how SportsEngine can empower your organization!" /></a></li>
    </ul>
</div>

  
    
    

  
  <!--Statview controller-->
<script type="text/javascript">
var app = angular.module('app', ['slick', 'ngRoute', '720kb.tooltips', 'firebase']);
 	var appKey = "e828f89b243dc43f";
	var clientCode = "ushl";
	var prodUrl = "https://lscluster.hockeytech.com";
	var baseRoute = "";
	var html5ModeEnabled = false;
	var html5ModeRequireBase = false;
</script>
<script src="https://lscluster.hockeytech.com/statview-1.3/js/ht-libraries.js"></script>
<script src="https://lscluster.hockeytech.com/statview-1.3/js/ht-routes.js"></script>
<script src="https://lscluster.hockeytech.com/statview-1.3/js/ht-services.js"></script>
<script src="https://lscluster.hockeytech.com/statview-1.3/js/ht-controller.js"></script>
<script src="https://lscluster.hockeytech.com/statview-1.3/js/ht-directives.js"></script>
</div>
  
  <!-- Quantcast Tag, part 2 -->
<script type="text/javascript">
  _qevents.push({
    qacct: "p-56Ph9bjA0FOcE",
    labels: "Sport.ice-hockey, State.IL, Site.5460, Ads.No"
  });
</script>
<noscript>
  <div style="display:none;">
    <img width="1" height="1" border="0" alt="Quantcast" src="https://pixel.quantserve.com/pixel/p-56Ph9bjA0FOcE.gif" />
  </div>
</noscript>
<!-- End Quantcast tag -->

  
</body>
</html>