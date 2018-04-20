
<!doctype html>
<html class="no-js" lang="en" itemscope itemtype="http://schema.org/Article">
<head>
<meta charset="utf-8" /><script src="/cdn-cgi/apps/head/mYt2T0LQRqf2N9nCxlv0R9KlWUo.js"></script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwcEU15UGwIBUlJRDwMO"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<title>The best value in SSD cloud server hosting | SSD Nodes</title>
<meta name="description" content="Can't decide between speed and price? Get cloud hosting with both. SSD Nodes offers up to 4x the performance at 1/4 of the price of the competition." />

<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@SSDNodes">
<meta name="twitter:title" content="The best value in SSD cloud server hosting | SSD Nodes">
<meta name="twitter:description" content="Can't decide between speed and price? Get cloud hosting with both. SSD Nodes offers up to 4x the performance at 1/4 of the price of the competition.">
<meta name="twitter:creator" content="@SSDNodes">
<meta name="twitter:image" content="https://www.ssdnodes.com/images/ssd_nodes_logo_square.png">

<meta property="og:title" content="The best value in SSD cloud server hosting | SSD Nodes" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.ssdnodes.com" />
<meta name="og:image" content="https://www.ssdnodes.com/images/ssd_nodes_logo_square.png">
<meta property="og:description" content="Can't decide between speed and price? Get cloud hosting with both. SSD Nodes offers up to 4x the performance at 1/4 of the price of the competition." />
<meta property="og:site_name" content="SSD Nodes" />
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<link rel="icon" type="image/png" href="/images/icons/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/images/icons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/images/icons/favicon-512x512.png" sizes="512x512">
<link href='//fonts.googleapis.com/css?family=Lato:400,700|Quicksand:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/main.min.css?09fea6f0fda108a383bbfe5eddac35f1" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-23970959-1', 'auto');
  ga('send', 'pageview');

  /*https://tobolaski.com/2013/fix-bounce-rate-universal-analytics/*/
  setTimeout("ga('send', 'event', 'read', '5 seconds')",5000);

</script>

<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=234714,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>


<script async src="https://www.googletagmanager.com/gtag/js?id=AW-963454506"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-963454506');
</script>




<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:761410,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</head>
<body class="body-">
<header>
<div class="container">
<div class="row">
<div class="column column-25">
<a class="logo" href="/">
<img src="/images/logo-green.svg" alt="SSD Nodes logo" title="" />
</a>
</div>
<label for="mobile-menu" aria-label="menu" class="mobile-icon">
<span>&nbsp;</span>
<span>&nbsp;</span>
<span>&nbsp;</span>
</label>
<input id="mobile-menu" type="checkbox" />
<nav class="column column-66 column-offset-10">
<ul>
<li>
<a href="/features/">FEATURES</a>
</li>
<li>
<a href="/pricing/">PRICING</a>
</li>
<li>
<a href="/about-us/">ABOUT US</a>
</li>
<li>
<a href="https://blog.ssdnodes.com/blog">BLOG</a>
</li>
<li class="login">
<a class="hit hit--big" href="/manage/clientarea.php">LOG IN</a>
</li>
</ul>
</nav>
</div>
</div>
</header>
<section class="full-white hero hero-index">
<div class="header-index-hero">
<img src="images/illustration_index_hero_white.svg" />
</div>
<section class="container">
<div class="row">
<div class="column column-60">
<h1>Build more for far less with the best value in cloud hosting.</h1>
<h2>Get tenacious infrastructure, proven customer support, and stunning speed with SSD Nodes.</h2>
<a class="hit hit--huge" href="/manage/cart.php?a=add&pid=175">Get started at $3.99/mo</a>
</div>
</div>
</section>
</section>
<section class="pricing pricing-index container">
<div class="row row-center">
<div class="column column-33 center">
<time class="countdown" datetime="2018-03-20T00:00:00-04:00" expiration-msg="This sale has expired.">&nbsp;</time>
</div>
</div>
<div class="row pricing-grid">
<div class="plan column three plan--sale">
<div class="inner">
<h1 class="size">kvm / x-large</h1>
<div class="price">
<p class="price--normal">
<sup>$</sup>
<strong>80</strong>
<em>/mo</em>
</p>
<p class="price--sale">
<sup>$</sup>
<strong>12.99</strong>
<em>/mo</em>
</p>
</div>
<div class="term">
<p>Billed yearly</p>
</div>
<div class="specs">
<p><strong>16GB</strong> RAM</p>
<p><strong>100GB</strong> SSD</p>
<p><strong>8TB</strong> transfer</p>
<p><strong>2-core</strong> processor</p>
</div>
<div class="breakdown">
<p>55% choose x-large</p>
</div>
<a class="hit hit--big" href="/manage/cart.php?a=add&pid=183">Get started</a>
</div>
</div>
<div class="plan column one plan--sale">
<div class="inner">
<h1 class="size">kvm / small</h1>
<div class="price">
<p class="price--normal">
<sup>$</sup>
<strong>15</strong>
<em>/mo</em>
</p>
<p class="price--sale">
<sup>$</sup>
<strong>3.99</strong>
<em>/mo</em>
</p>
</div>
<div class="term">
<p>Billed yearly</p>
</div>
<div class="specs">
<p><strong>2GB</strong> RAM</p>
<p><strong>10GB</strong> SSD</p>
<p><strong>1TB</strong> transfer</p>
<p><strong>1-core</strong> processor</p>
</div>
<div class="breakdown">
<p>10% choose small</p>
</div>
<a class="hit hit--purple hit--big" href="/manage/cart.php?a=add&pid=175">Get started</a>
</div>
</div>
<div class="plan column two plan--sale">
<div class="inner">
<h1 class="size">kvm / large</h1>
<div class="price">
<p class="price--normal">
<sup>$</sup>
<strong>40</strong>
<em>/mo</em>
</p>
<p class="price--sale">
<sup>$</sup>
<strong>8.99</strong>
<em>/mo</em>
</p>
</div>
<div class="term">
<p>Billed yearly</p>
</div>
<div class="specs">
<p><strong>8GB</strong> RAM</p>
<p><strong>40GB</strong> SSD</p>
<p><strong>4TB</strong> transfer</p>
<p><strong>1-core</strong> processor</p>
</div>
<div class="breakdown">
<p>20% choose large</p>
</div>
<a class="hit hit--purple hit--big" href="/manage/cart.php?a=add&pid=182">Get started</a>
</div>
</div>
<div class="plan column four plan--sale">
<div class="inner">
<h1 class="size">kvm / 2x-large</h1>
<div class="price">
<p class="price--normal">
<sup>$</sup>
<strong>160</strong>
<em>/mo</em>
</p>
<p class="price--sale">
<sup>$</sup>
<strong>23.99</strong>
<em>/mo</em>
</p>
</div>
<div class="term">
<p>Billed yearly</p>
</div>
<div class="specs">
<p><strong>32GB</strong> RAM</p>
<p><strong>160GB</strong> SSD</p>
<p><strong>16TB</strong> transfer</p>
<p><strong>4-core</strong> processor</p>
</div>
<div class="breakdown">
<p>15% choose 2x-large</p>
</div>
<a class="hit hit--purple hit--big" href="/manage/cart.php?a=add&pid=180">Get started</a>
</div>
</div>
</div>




<div class="row pricing-payments">
<div class="column center">
<svg class="icon--stripe" viewBox="0 0 512 214" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" preserveAspectRatio="xMidYMid"><g><path d="M35.9822222,83.4844444 C35.9822222,77.9377778 40.5333333,75.8044444 48.0711111,75.8044444 C58.88,75.8044444 72.5333333,79.0755556 83.3422222,84.9066667 L83.3422222,51.4844444 C71.5377778,46.7911111 59.8755556,44.9422222 48.0711111,44.9422222 C19.2,44.9422222 0,60.0177778 0,85.1911111 C0,124.444444 54.0444444,118.186667 54.0444444,135.111111 C54.0444444,141.653333 48.3555556,143.786667 40.3911111,143.786667 C28.5866667,143.786667 13.5111111,138.951111 1.56444444,132.408889 L1.56444444,166.257778 C14.7911111,171.946667 28.16,174.364444 40.3911111,174.364444 C69.9733333,174.364444 90.3111111,159.715556 90.3111111,134.257778 C90.1688889,91.8755556 35.9822222,99.4133333 35.9822222,83.4844444 Z M132.124444,16.4977778 L97.4222222,23.8933333 L97.28,137.813333 C97.28,158.862222 113.066667,174.364444 134.115556,174.364444 C145.777778,174.364444 154.311111,172.231111 159.004444,169.671111 L159.004444,140.8 C154.453333,142.648889 131.982222,149.191111 131.982222,128.142222 L131.982222,77.6533333 L159.004444,77.6533333 L159.004444,47.36 L131.982222,47.36 L132.124444,16.4977778 Z M203.235556,57.8844444 L200.96,47.36 L170.24,47.36 L170.24,171.804444 L205.795556,171.804444 L205.795556,87.4666667 C214.186667,76.5155556 228.408889,78.5066667 232.817778,80.0711111 L232.817778,47.36 C228.266667,45.6533333 211.626667,42.5244444 203.235556,57.8844444 Z M241.493333,47.36 L277.191111,47.36 L277.191111,171.804444 L241.493333,171.804444 L241.493333,47.36 Z M241.493333,36.5511111 L277.191111,28.8711111 L277.191111,0 L241.493333,7.53777778 L241.493333,36.5511111 Z M351.431111,44.9422222 C337.493333,44.9422222 328.533333,51.4844444 323.555556,56.0355556 L321.706667,47.2177778 L290.417778,47.2177778 L290.417778,213.048889 L325.973333,205.511111 L326.115556,165.262222 C331.235556,168.96 338.773333,174.222222 351.288889,174.222222 C376.746667,174.222222 399.928889,153.742222 399.928889,108.657778 C399.786667,67.4133333 376.32,44.9422222 351.431111,44.9422222 Z M342.897778,142.933333 C334.506667,142.933333 329.528889,139.946667 326.115556,136.248889 L325.973333,83.4844444 C329.671111,79.36 334.791111,76.5155556 342.897778,76.5155556 C355.84,76.5155556 364.8,91.0222222 364.8,109.653333 C364.8,128.711111 355.982222,142.933333 342.897778,142.933333 Z M512,110.08 C512,73.6711111 494.364444,44.9422222 460.657778,44.9422222 C426.808889,44.9422222 406.328889,73.6711111 406.328889,109.795556 C406.328889,152.604444 430.506667,174.222222 465.208889,174.222222 C482.133333,174.222222 494.933333,170.382222 504.604444,164.977778 L504.604444,136.533333 C494.933333,141.368889 483.84,144.355556 469.76,144.355556 C455.964444,144.355556 443.733333,139.52 442.168889,122.737778 L511.715556,122.737778 C511.715556,120.888889 512,113.493333 512,110.08 Z M441.742222,96.5688889 C441.742222,80.4977778 451.555556,73.8133333 460.515556,73.8133333 C469.191111,73.8133333 478.435556,80.4977778 478.435556,96.5688889 L441.742222,96.5688889 L441.742222,96.5688889 Z" /></g></svg>
<svg class="icon--bitcoin" aria-labelledby="simpleicons-bitcoin-icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title id="simpleicons-bitcoin-icon">Bitcoin icon</title><path d="M23.638 14.904c-1.602 6.43-8.113 10.34-14.542 8.736C2.67 22.05-1.244 15.525.362 9.105 1.962 2.67 8.475-1.243 14.9.358c6.43 1.605 10.342 8.115 8.738 14.548v-.002zm-6.35-4.613c.24-1.59-.974-2.45-2.64-3.03l.54-2.153-1.315-.33-.525 2.107c-.345-.087-.705-.167-1.064-.25l.526-2.127-1.32-.33-.54 2.165c-.285-.067-.565-.132-.84-.2l-1.815-.45-.35 1.407s.975.225.955.236c.535.136.63.486.615.766l-1.477 5.92c-.075.166-.24.406-.614.314.015.02-.96-.24-.96-.24l-.66 1.51 1.71.426.93.242-.54 2.19 1.32.327.54-2.17c.36.1.705.19 1.05.273l-.51 2.154 1.32.33.545-2.19c2.24.427 3.93.257 4.64-1.774.57-1.637-.03-2.58-1.217-3.196.854-.193 1.5-.76 1.68-1.93h.01zm-3.01 4.22c-.404 1.64-3.157.75-4.05.53l.72-2.9c.896.23 3.757.67 3.33 2.37zm.41-4.24c-.37 1.49-2.662.735-3.405.55l.654-2.64c.744.18 3.137.524 2.75 2.084v.006z" /></svg>
<svg class="icon--paypal" aria-labelledby="simpleicons-paypal-icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title id="simpleicons-paypal-icon">PayPal icon</title><path d="M6.908 24H3.804c-.664 0-1.086-.529-.936-1.18l.149-.674h2.071c.666 0 1.336-.533 1.482-1.182l1.064-4.592c.15-.648.816-1.18 1.48-1.18h.883c3.789 0 6.734-.779 8.84-2.34s3.16-3.6 3.16-6.135c0-1.125-.195-2.055-.588-2.789 0-.016-.016-.031-.016-.046l.135.075c.75.465 1.32 1.064 1.711 1.814.404.75.598 1.68.598 2.791 0 2.535-1.049 4.574-3.164 6.135-2.1 1.545-5.055 2.324-8.834 2.324h-.9c-.66 0-1.334.525-1.484 1.186L8.39 22.812c-.149.645-.81 1.17-1.47 1.17L6.908 24zm-2.677-2.695H1.126c-.663 0-1.084-.529-.936-1.18L4.563 1.182C4.714.529 5.378 0 6.044 0h6.465c1.395 0 2.609.098 3.648.289 1.035.189 1.92.519 2.684.99.736.465 1.322 1.072 1.697 1.818.389.748.584 1.68.584 2.797 0 2.535-1.051 4.574-3.164 6.119-2.1 1.561-5.056 2.326-8.836 2.326h-.883c-.66 0-1.328.524-1.478 1.169L5.7 20.097c-.149.646-.817 1.172-1.485 1.172l.016.036zm7.446-17.369h-1.014c-.666 0-1.332.529-1.48 1.178l-.93 4.02c-.15.648.27 1.179.93 1.179h.766c1.664 0 2.97-.343 3.9-1.021.929-.686 1.395-1.654 1.395-2.912 0-.83-.301-1.445-.9-1.84-.6-.404-1.5-.605-2.686-.605l.019.001z" /></svg>
<svg class="icon--visa" aria-labelledby="simpleicons-visa-icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title id="simpleicons-visa-icon">Visa icon</title><path d="M17.445 8.623c-.387-.146-.99-.301-1.74-.301-1.92 0-3.275.968-3.285 2.355-.012 1.02.964 1.594 1.701 1.936.757.35 1.01.57 1.008.885-.005.477-.605.693-1.162.693-.766 0-1.186-.107-1.831-.375l-.239-.111-.271 1.598c.466.195 1.306.362 2.175.375 2.041 0 3.375-.961 3.391-2.439.016-.813-.51-1.43-1.621-1.938-.674-.33-1.094-.551-1.094-.886 0-.296.359-.612 1.109-.612.645-.01 1.096.129 1.455.273l.18.081.271-1.544-.047.01zm4.983-.17h-1.5c-.467 0-.816.127-1.021.591l-2.885 6.534h2.041l.408-1.07 2.49.002c.061.25.24 1.068.24 1.068H24l-1.572-7.125zM9.66 8.393h1.943l-1.215 7.129H8.444L9.66 8.391v.002zm-4.939 3.929l.202.99 1.901-4.859h2.059l-3.061 7.115H3.768l-1.68-6.026c-.035-.103-.078-.173-.18-.237C1.34 9.008.705 8.766 0 8.598l.025-.15h3.131c.424.016.766.15.883.604l.682 3.273v-.003zm15.308.727l.775-1.994c-.01.02.16-.412.258-.68l.133.615.449 2.057h-1.615v.002z" /></svg>
<svg class="icon--mastercard" aria-labelledby="simpleicons-mastercard-icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title id="simpleicons-mastercard-icon">MasterCard icon</title><path d="M11.343 18.031c.058.049.12.098.181.146-1.177.783-2.59 1.238-4.107 1.238C3.32 19.416 0 16.096 0 12c0-4.095 3.32-7.416 7.416-7.416 1.518 0 2.931.456 4.105 1.238-.06.051-.12.098-.165.15C9.6 7.489 8.595 9.688 8.595 12c0 2.311 1.001 4.51 2.748 6.031zm5.241-13.447c-1.52 0-2.931.456-4.105 1.238.06.051.12.098.165.15C14.4 7.489 15.405 9.688 15.405 12c0 2.31-1.001 4.507-2.748 6.031-.058.049-.12.098-.181.146 1.177.783 2.588 1.238 4.107 1.238C20.68 19.416 24 16.096 24 12c0-4.094-3.32-7.416-7.416-7.416zM12 6.174c-.096.075-.189.15-.28.231C10.156 7.764 9.169 9.765 9.169 12c0 2.236.987 4.236 2.551 5.595.09.08.185.158.28.232.096-.074.189-.152.28-.232 1.563-1.359 2.551-3.359 2.551-5.595 0-2.235-.987-4.236-2.551-5.595-.09-.08-.184-.156-.28-.231z" /></svg>
<svg class="icon--amex" aria-labelledby="simpleicons-americanexpress-icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title id="simpleicons-americanexpress-icon">American Express icon</title><path d="M16.015 14.378c0-.32-.135-.496-.344-.622-.21-.12-.464-.135-.81-.135h-1.543v2.82h.675v-1.027h.72c.24 0 .39.024.478.125.12.13.104.38.104.55v.35h.66v-.555c-.002-.25-.017-.376-.108-.516-.06-.08-.18-.18-.33-.234l.02-.008c.18-.072.48-.297.48-.747zm-.87.407l-.028-.002c-.09.053-.195.058-.33.058h-.81v-.63h.824c.12 0 .24 0 .33.05.098.048.156.147.15.255 0 .12-.045.215-.134.27zM20.297 15.837H19v.6h1.304c.676 0 1.05-.278 1.05-.884 0-.28-.066-.448-.187-.582-.153-.133-.392-.193-.73-.207l-.376-.015c-.104 0-.18 0-.255-.03-.09-.03-.15-.105-.15-.21 0-.09.017-.166.09-.21.083-.046.177-.066.272-.06h1.23v-.602h-1.35c-.704 0-.958.437-.958.84 0 .9.776.855 1.407.87.104 0 .18.015.225.06.046.03.082.106.082.18 0 .077-.035.15-.08.18-.06.053-.15.07-.277.07z" /><path d="M0 0v10.096L.81 8.22h1.75l.225.464V8.22h2.043l.45 1.02.437-1.013h6.502c.295 0 .56.057.756.236v-.23h1.787v.23c.307-.17.686-.23 1.12-.23h2.606l.24.466v-.466h1.918l.254.465v-.466h1.858v3.948H20.87l-.36-.6v.585h-2.353l-.256-.63h-.583l-.27.614h-1.213c-.48 0-.84-.104-1.08-.24v.24h-2.89v-.884c0-.12-.03-.12-.105-.135h-.105v1.036H6.067v-.48l-.21.48H4.69l-.202-.48v.465H2.235l-.256-.624H1.4l-.256.624H0V24h23.786v-7.108c-.27.135-.613.18-.973.18H21.09v-.255c-.21.165-.57.255-.914.255H14.71v-.9c0-.12-.018-.12-.12-.12h-.075v1.022h-1.8v-1.066c-.298.136-.643.15-.928.136h-.214v.915h-2.18l-.54-.617-.57.6H4.742v-3.93h3.61l.518.602.554-.6h2.412c.28 0 .74.03.942.225v-.24h2.177c.202 0 .644.045.903.225v-.24h3.265v.24c.163-.164.508-.24.803-.24h1.89v.24c.194-.15.464-.24.84-.24h1.176V0H0z" /><path d="M21.156 14.955c.004.005.006.012.01.016.01.01.024.01.032.02l-.042-.035zM23.828 13.082h.065v.555h-.065z" /><path d="M23.865 15.03v-.005c-.03-.025-.046-.048-.075-.07-.15-.153-.39-.215-.764-.225l-.36-.012c-.12 0-.194-.007-.27-.03-.09-.03-.15-.105-.15-.21 0-.09.03-.16.09-.204.076-.045.15-.05.27-.05h1.223v-.588h-1.283c-.69 0-.96.437-.96.84 0 .9.78.855 1.41.87.104 0 .18.015.224.06.046.03.076.106.076.18 0 .07-.034.138-.09.18-.045.056-.136.07-.27.07h-1.288v.605h1.287c.42 0 .734-.118.9-.36h.03c.09-.134.135-.3.135-.523 0-.24-.045-.39-.135-.526zM18.597 14.208v-.583h-2.235V16.458h2.235v-.585h-1.57v-.57h1.533v-.584h-1.532v-.51M13.51 8.787h.685V11.6h-.684zM13.126 9.543l-.007.006c0-.314-.13-.5-.34-.624-.217-.125-.47-.135-.81-.135H10.43v2.82h.674v-1.034h.72c.24 0 .39.03.487.12.122.136.107.378.107.548v.354h.677v-.553c0-.25-.016-.375-.11-.516-.09-.107-.202-.19-.33-.237.172-.07.472-.3.472-.75zm-.855.396h-.015c-.09.054-.195.056-.33.056H11.1v-.623h.825c.12 0 .24.004.33.05.09.04.15.128.15.25s-.047.22-.134.266zM15.92 9.373h.632v-.6h-.644c-.464 0-.804.105-1.02.33-.286.3-.362.69-.362 1.11 0 .512.123.833.36 1.074.232.238.645.31.97.31h.78l.255-.627h1.39l.262.627h1.36v-2.11l1.272 2.11h.95l.002.002V8.786h-.684v1.963l-1.18-1.96h-1.02V11.4L18.11 8.744h-1.004l-.943 2.22h-.3c-.177 0-.362-.03-.468-.134-.125-.15-.186-.36-.186-.662 0-.285.08-.51.194-.63.133-.135.272-.165.516-.165zm1.668-.108l.464 1.118v.002h-.93l.466-1.12zM2.38 10.97l.254.628H4V9.393l.972 2.205h.584l.973-2.202.015 2.202h.69v-2.81H6.118l-.807 1.904-.876-1.905H3.343v2.663L2.205 8.787h-.997L.01 11.597h.72l.26-.626h1.39zm-.688-1.705l.46 1.118-.003.002h-.915l.457-1.12zM11.856 13.62H9.714l-.85.923-.825-.922H5.346v2.82H8l.855-.932.824.93h1.302v-.94h.838c.6 0 1.17-.164 1.17-.945l-.006-.003c0-.78-.598-.93-1.128-.93zM7.67 15.853l-.014-.002H6.02v-.557h1.47v-.574H6.02v-.51H7.7l.733.82-.764.824zm2.642.33l-1.03-1.147 1.03-1.108v2.253zm1.553-1.258h-.885v-.717h.885c.24 0 .42.098.42.344 0 .243-.15.372-.42.372zM9.967 9.373v-.586H7.73V11.6h2.237v-.58H8.4v-.564h1.527V9.88H8.4v-.507" /></svg>
</div>
</div>
<div class="row pricing-locations">
<div class="column center">
<h4>Available locations: US Standard (Dallas).</h4>
</div>
</div>
<div class="row pricing-lower">
<div class="column center">
<h4>Our prices are at least 84% lower than the competition, plus all plans include:</h4>
</div>
</div>
<div class="row pricing-includes">
<div class="column">
<svg class="icon--disk" enable-background="new 0 0 48 64" height="64" viewBox="0 0 48 64" width="48" xmlns="http://www.w3.org/2000/svg"><g fill="#19292d"><path d="m38 64h-2v-2h-24v2h-2v-4h28z" /><path d="m14 61h2v3h-2z" /><path d="m18 61h2v3h-2z" /><path d="m24 61h2v3h-2z" /><path d="m28 61h2v3h-2z" /><path d="m32 61h2v3h-2z" /><path d="m18 14h-8v-8h8zm-6-2h4v-4h-4z" /><path d="m28 14h-8v-8h8zm-6-2h4v-4h-4z" /><path d="m38 14h-8v-8h8zm-6-2h4v-4h-4z" /><path d="m18 24h-8v-8h8zm-6-2h4v-4h-4z" /><path d="m28 24h-8v-8h8zm-6-2h4v-4h-4z" /><path d="m38 24h-8v-8h8zm-6-2h4v-4h-4z" /><path d="m18 34h-8v-8h8zm-6-2h4v-4h-4z" /><path d="m28 34h-8v-8h8zm-6-2h4v-4h-4z" /><path d="m38 34h-8v-8h8zm-6-2h4v-4h-4z" /><path d="m18 38h2v2h-2z" /><path d="m22 38h2v2h-2z" /><path d="m22 42h2v2h-2z" /><path d="m10 38h2v2h-2z" /><path d="m36 38h2v2h-2z" /><path d="m28 38h2v2h-2z" /><path d="m28 46h2v2h-2z" /><path d="m32 46h2v2h-2z" /><path d="m32 42h2v2h-2z" /><path d="m18 50h-8v-6h8zm-6-2h4v-2h-4z" /><path d="m26 58h-2v-10h-7v-2h9z" /><path d="m30 58h-2v-6h8v-10h2v12h-8z" /><path d="m14 56h2v2h-2z" /><path d="m10 56h2v2h-2z" /><path d="m18 56h2v2h-2z" /><path d="m32 56h2v2h-2z" /><path d="m14 52h11v2h-11z" /><path d="m6 63h-2v-18.414l2-2v-3.172l-2-2v-36.414h2v35.586l2 2v4.828l-2 2z" /><path d="m44 63h-2v-17.586l-2-2v-4.828l2-2v-35.586h2v36.414l-2 2v3.172l2 2z" /><path d="m48 64h-8v-2h6v-60h-44v60h6v2h-8v-64h48z" /></g></svg>
Enterprise SSDs in RAID 10
</div>
<div class="column">
<svg class="icon--speed" enable-background="new 0 0 64 64" height="64" viewBox="0 0 64 64" width="64" xmlns="http://www.w3.org/2000/svg"><g fill="#19292d"><path d="m8 62h2v2h-2z" /><path d="m4 62h2v2h-2z" /><path d="m0 62h2v2h-2z" /><path d="m32 60v-2c14.337 0 26-11.663 26-26s-11.663-26-26-26v-2c15.439 0 28 12.561 28 28s-12.561 28-28 28z" /><path d="m8 0h2v2h-2z" /><path d="m4 0h2v2h-2z" /><path d="m20 4h2v2h-2z" /><path d="m28 8h2v2h-2z" /><path d="m28 54h2v2h-2z" /><path d="m16 4h2v2h-2z" /><path d="m20 58h2v2h-2z" /><path d="m16 58h2v2h-2z" /><path d="m0 0h2v2h-2z" /><path d="m32 64h-20v-2h20c16.542 0 30-13.458 30-30s-13.458-30-30-30h-20v-2h20c17.645 0 32 14.355 32 32s-14.355 32-32 32z" /><path d="m24 4h8v2h-8z" /><path d="m24 58h8v2h-8z" /><path d="m32 56v-2c12.131 0 22-9.869 22-22s-9.869-22-22-22v-2c13.233 0 24 10.767 24 24s-10.767 24-24 24z" /><path d="m32 47c-6.69 0-12.3-4.717-13.677-11h-10.323v-2h10.035c-.023-.33-.035-.664-.035-1 0-7.72 6.28-14 14-14s14 6.28 14 14v3h-25.62c1.335 5.17 6.039 9 11.62 9 4.861 0 9.21-2.898 11.081-7.385l1.846.77c-2.182 5.233-7.256 8.615-12.927 8.615zm-11.959-13h23.959v-1c0-6.617-5.383-12-12-12s-12 5.383-12 12c0 .337.014.67.041 1z" /><path d="m0 30h33v2h-33z" /><path d="m39 30h2v2h-2z" /><path d="m35 30h2v2h-2z" /><path d="m4 34h2v2h-2z" /><path d="m4 21h14v2h-14z" /><path d="m12 45h21v2h-21z" /></g></svg>
10Gbps ingress/egress
</div>
<div class="column">
<svg class="icon--mesh" enable-background="new 0 0 64 64" height="64" viewBox="0 0 64 64" width="64" xmlns="http://www.w3.org/2000/svg"><g fill="none" stroke="#19292d" stroke-miterlimit="10" stroke-width="2"><path d="m44 58-9 2" /><path d="m60 35-2 8" /><path d="m32 49v8" /><circle cx="32" cy="32" r="3" /><circle cx="32" cy="18" r="3" /><circle cx="32" cy="4" r="3" /><circle cx="32" cy="46" r="3" /><circle cx="32" cy="60" r="3" /><circle cx="19" cy="24" r="3" /><circle cx="45" cy="24" r="3" /><circle cx="57" cy="46" r="3" /><circle cx="47" cy="57" r="3" /><circle cx="19" cy="40" r="3" /><circle cx="45" cy="40" r="3" /><path d="m21 15h2" /><path d="m21 49h2" /><path d="m41 49h2" /><path d="m12 32h2" /><path d="m41 15h2" /><path d="m50 32h2" /><path d="m49 55 6-7" /><path d="m44 6-9-2" /><path d="m60 29-2-8" /><circle cx="57" cy="18" r="3" /><circle cx="47" cy="7" r="3" /><circle cx="60" cy="32" r="3" /><path d="m49 9 6 7" /><path d="m20 58 9 2" /><path d="m4 35 2 8" /><circle cx="7" cy="46" r="3" /><circle cx="17" cy="57" r="3" /><path d="m15 55-6-7" /><path d="m20 6 9-2" /><path d="m4 29 2-8" /><circle cx="7" cy="18" r="3" /><circle cx="17" cy="7" r="3" /><circle cx="4" cy="32" r="3" /><path d="m15 9-6 7" /><path d="m29 46-7-4" /><path d="m19 37v-10" /><path d="m22 26 7 5" /><path d="m35 31 7-5" /><path d="m32 15v-8" /><path d="m35 19 7 3" /><path d="m35 46 7-4" /><path d="m48 42 6 3" /><path d="m16 42-6 3" /><path d="m45 27v10" /><path d="m16 23-6-3" /></g></svg>
Multiple Tier-1 ISPs
</div>
</div>
<div class="row pricing-includes">
<div class="column ">
<svg class="icon--upgrade" enable-background="new 0 0 64 64" height="64" viewBox="0 0 64 64" width="64" xmlns="http://www.w3.org/2000/svg"><g fill="none" stroke="#19292d" stroke-miterlimit="10" stroke-width="2"><path d="m39 48.999h6c1.543-4 4.899-6 9-6 6 0 9 5 9 6h-8l-2 2.001v4l2 1.999h8c0 1-3 6-9 6-5.523 0-10-4.477-10-10" /><path d="m19 48.999h6" /><path d="m45 56.999h-26c-1.543 4-4.899 6-9 6-6 0-9-5-9-6h8l2-1.999v-4l-2-2.001h-8c0-1 3-6 9-6 5.523 0 10 4.477 10 10" /><circle cx="32" cy="13" r="12" /><path d="m32 8.999v45" /><path d="m32 15-5-5" /><path d="m32 19 6-6" /><path d="m52 .999v24.001l-16 16v12.999" /><path d="m48 5 4-4 4 4" stroke-linejoin="round" /><path d="m56 18.999v8.001l-10 9.999h-6" /><path d="m56 16.999v-2" /><path d="m56 12.999v-2" /><path d="m48 18.999v4.001l-12 12v5.999" /><path d="m12 .999v24.001l16 16v12.999" /><path d="m16 5-4-4-4 4" stroke-linejoin="round" /><path d="m8 18.999v8.001l10 9.999h6" /><path d="m8 16.999v-2" /><path d="m8 12.999v-2" /><path d="m16 18.999v4.001l12 12v5.999" /><path d="m24 45.999v-2" /><path d="m40 45.999v-2" /></g></svg>
Zero-downtime upgrades
</div>
<div class="column">
<svg class="icon--tweak" enable-background="new 0 0 64 64" height="64" viewBox="0 0 64 64" width="64" xmlns="http://www.w3.org/2000/svg"><g fill="#19292d"><path d="m56 50h-24v-2h22v-26h-6v-2h8z" /><path d="m10 30h-2v-10h31v2h-29z" /><path d="m8 37h2v13h-2z" /><path d="m30 50h-18v-6h18zm-16-2h14v-2h-14z" /><path d="m40 30h-2v-2h-12v-2h12v-10h8v12h-6zm0-4h4v-8h-4z" /><path d="m40 12h4v6h-4z" /><path d="m50 26h2v2h-2z" /><path d="m50 30h2v2h-2z" /><path d="m50 34h2v2h-2z" /><path d="m50 38h2v2h-2z" /><path d="m46 38h2v2h-2z" /><path d="m50 42h2v2h-2z" /><path d="m46 42h2v2h-2z" /><path d="m46 34h2v2h-2z" /><path d="m46 30h2v2h-2z" /><path d="m43 10h-2v-2c0-2.206 1.794-4 4-4h19v2h-19c-1.103 0-2 .897-2 2z" /><path d="m36 21h-2v-3h-6v3h-2v-5h10z" /><path d="m24 21h-2v-3h-6v3h-2v-5h10z" /><path d="m50 16h2v2h-2z" /><path d="m46 12h2v2h-2z" /><path d="m50 8h2v2h-2z" /><path d="m32 0h2v17h-2z" /><path d="m28 0h2v14h-2z" /><path d="m18 12h2v2h-2z" /><path d="m18 8h2v2h-2z" /><path d="m21.099 40h-1.513l-2-2h-17.586v-2h18.414l2 2h .487l9.099-1.82v-2.36l-9.099-1.82h-.487l-2 2h-18.414v-2h17.586l2-2 1.61.02 10.804 2.16v5.64z" /><path d="m38 32h2v6h-2z" /><path d="m36 34h6v2h-6z" /><path d="m55 26h3v2h-3z" /><path d="m55 30h9v2h-9z" /><path d="m55 34h3v2h-3z" /><path d="m55 38h3v2h-3z" /><path d="m55 42h3v2h-3z" /><path d="m40 46h-11v-2h9v-4h2z" /><path d="m14 26h2v2h-2z" /><path d="m18 26h2v2h-2z" /><path d="m22 26h2v2h-2z" /><path d="m28 56h36v2h-36z" /><path d="m46 52h2v5h-2z" /><path d="m46 60h2v2h-2z" /><path d="m38 60h2v2h-2z" /><path d="m50 60h2v2h-2z" /><path d="m54 60h2v2h-2z" /><path d="m28 64h-2c0-1.484-.402-2.188-.868-3.004-.53-.928-1.132-1.98-1.132-3.996s.602-3.068 1.132-3.996c.466-.816.868-1.52.868-3.004v-1h2v1c0 2.016-.602 3.068-1.132 3.996-.466.816-.868 1.52-.868 3.004s.402 2.188.868 3.004c.53.928 1.132 1.98 1.132 3.996z" /><path d="m24 64h-2c0-1.484-.402-2.188-.868-3.004-.53-.928-1.132-1.98-1.132-3.996s.602-3.068 1.132-3.996c.466-.816.868-1.52.868-3.004v-1h2v1c0 2.016-.602 3.068-1.132 3.996-.466.816-.868 1.52-.868 3.004s.402 2.188.868 3.004c.53.928 1.132 1.98 1.132 3.996z" /><path d="m20 64h-2c0-1.484-.402-2.188-.868-3.004-.53-.928-1.132-1.98-1.132-3.996s.602-3.068 1.132-3.996c.466-.816.868-1.52.868-3.004v-1h2v1c0 2.016-.602 3.068-1.132 3.996-.466.816-.868 1.52-.868 3.004s.402 2.188.868 3.004c.53.928 1.132 1.98 1.132 3.996z" /><path d="m16 64h-2c0-1.484-.402-2.188-.868-3.004-.53-.928-1.132-1.98-1.132-3.996s.602-3.068 1.132-3.996c.466-.816.868-1.52.868-3.004v-1h2v1c0 2.016-.602 3.068-1.132 3.996-.466.816-.868 1.52-.868 3.004s.402 2.188.868 3.004c.53.928 1.132 1.98 1.132 3.996z" /></g></svg>
Root access and a dedicated public IP
</div>
<div class="column">
<svg class="icon--dev" enable-background="new 0 0 64 64" height="64" viewBox="0 0 64 64" width="64" xmlns="http://www.w3.org/2000/svg"><g fill="none" stroke="#19292d" stroke-miterlimit="10" stroke-width="2"><path d="m59 50v-41c0-2.2-1.8-4-4-4h-2" /><path d="m14 59h41c2.2 0 4-1.799 4-4v-2" /><path d="m5 14v41c0 2.201 1.8 4 4 4h2" /><path d="m50 5h-41c-2.2 0-4 1.8-4 4v2" /><g stroke-linejoin="round"><path d="m46 9 4-3.999-4-4.001" /><path d="m18 63-4-4 4-4" /><path d="m55 46 4 4 4-4" /><path d="m1 18 4-4 4 4" /><path d="m63 43v-27" /><path d="m1 21v27" /><path d="m21 63h27" /><path d="m43 1h-27" /><path d="m60 63h-2" /><path d="m56 63h-2" /><path d="m52 63h-2" /><path d="m14 1h-2" /><path d="m10 1h-2" /><path d="m6 1h-2" /><path d="m1 60v-2" /><path d="m1 56v-2" /><path d="m1 52v-2" /><path d="m63 14v-2" /><path d="m63 10v-2" /><path d="m63 6v-2" /><path d="m12.621 36.869c-.329-1.315-.527-2.679-.582-4.082l5.037-2.296c.042-.419.111-.83.186-1.239l-4.202-3.638c.443-1.316 1.021-2.566 1.717-3.744l5.495.793c.259-.324.534-.634.818-.936l-1.571-5.34c1.07-.856 2.233-1.598 3.466-2.223l4.197 3.641c.392-.133.79-.246 1.194-.346l1.568-5.354c.677-.069 1.363-.105 2.056-.105s1.379.036 2.055.104l1.568 5.354c.404.101.803.213 1.194.346l4.197-3.641c1.233.625 2.396 1.366 3.466 2.223l-1.571 5.34c.284.302.56.612.818.936l5.495-.793c.695 1.178 1.273 2.428 1.717 3.744l-4.202 3.638c.075.409.145.82.187 1.239l5.037 2.296c-.055 1.403-.253 2.767-.582 4.082l-5.49.785c-.158.387-.336.764-.524 1.133l3.009 4.678c-.791 1.129-1.7 2.166-2.703 3.107l-5.049-2.309c-.338.238-.69.459-1.049.67l.004 5.572c-1.258.515-2.58.898-3.95 1.15l-3.009-4.688c-.207.012-.409.034-.618.034s-.411-.022-.617-.031l-3.009 4.688c-1.37-.252-2.692-.636-3.95-1.15l.004-5.572c-.359-.211-.711-.432-1.049-.67l-5.049 2.309c-1.003-.941-1.912-1.979-2.703-3.107l3.009-4.678c-.188-.369-.366-.746-.524-1.133z" /><circle cx="32" cy="32" r="10" /><circle cx="32" cy="32" r="1" /><circle cx="32" cy="32" r="2" /><circle cx="32" cy="32" r="3" /></g></g></svg>
Support for Ubuntu, Debian, and CentOS
</div>

</div>
<div class="row pricing-includes">
<div class="column column-33 column-offset-33">
<svg class="icon--minds" enable-background="new 0 0 64 64" height="64" viewBox="0 0 64 64" width="64" xmlns="http://www.w3.org/2000/svg"><g fill="none" stroke="#19292d" stroke-miterlimit="10" stroke-width="2"><path d="m27 1c-11.598 0-21 9.402-21 21l-5 13v2h5v9c0 3.314 2.686 6 6 6h6v12" /><path d="m18 52h3" stroke-linejoin="round" /><path d="m46 52h-3" stroke-linejoin="round" /><path d="m16 22c0-11.598 9.402-21 21-21s21 9.402 21 21l5 13v2h-5v9c0 3.314-2.687 6-6 6h-6v12" /><path d="m40 64v-12c0-10 8-16.402 8-28v-2" /><g stroke-linejoin="round"><path d="m40 16-8 8-4-4" /><path d="m34 13h2" /><path d="m41 22c0 4.971-4.029 9-9 9s-9-4.029-9-9 4.029-9 9-9" /></g><path d="m16 24v2" /><path d="m48 18v2" /></g></svg>
All backed by an industry-best 14-day refund guarantee.
</div>
</div>
</section>
<section class="full-gray full-no-margin">
<section class="index-compare container">
<div class="row">
<div class="column">
<h1>Build more for far less</h1>
</div>
</div>
<div class="row">
<div class="column column-50">
<h3>The best value in cloud hosting</h3>
<p>SSD Nodes is faster than the competition, but we also give you far more cloud computing per dollar than anyone else. With SSD Nodes, you're stretching your investment as far as possible, and it's <a href="/about-us/">our mission</a> to continue being the best value in cloud hosting.</p>
<p>Get more <strong>of everything</strong> for less with the SSD Nodes cloud.</p>
<ul class="diamond">
<li>
<strong>6x RAM per dollar</strong> compared to Vultr.
</li>
<li>
<strong>6.6x IOPS per dollar</strong> compared to Linode.
</li>
<li>
<strong>4x disk per dollar</strong> compared to DigitalOcean.
</li>
</ul>
</div>
<div class="column column-60">
<div id="chart-value"></div>
<button id="button-ram" class="hit hit--purple selected">RAM per $</button>
<button id="button-iops" class="hit hit--purple">IOPS per $</button>
<button id="button-disk" class="hit hit--purple">Disk per $</button>
<script src="https://unpkg.com/frappe-charts@0.0.8/dist/frappe-charts.min.iife.js"></script>
<script>
        var ssd_price = 8.99;
        var ssd_value_ram = Math.round(8/ssd_price*1000);
        const data_value_ram = {
          labels: [
            "SSD Nodes", "Vultr", "DigitalOcean", "Linode"
          ],
          datasets: [
            {
              title: "RAM (MB) per $",
              values: [ssd_value_ram, 133, 100, 200]
            }
          ]
        };

        var ssd_value_iops = Math.round(662980/ssd_price);
        const data_value_iops = {
          labels: [
            "SSD Nodes", "Vultr", "DigitalOcean", "Linode"
          ],
          datasets: [
            {
              title: "IOPS per $",
              values: [ssd_value_iops, 7975, 3428, 10544]
            }
          ]
        };

        var ssd_value_disk = Math.round(40/ssd_price);
        const data_value_disk = {
          labels: [
            "SSD Nodes", "Vultr", "DigitalOcean", "Linode"
          ],
          datasets: [
            {
              title: "Disk (GB) per $",
              values: [ssd_value_disk, 2.4, 1, 2.5]
            }
          ]
        };

        const value = new Chart({
          parent: "#chart-value",
          title: "8GB RAM plans — RAM (MB) per $",
          data: data_value_ram,
          type: 'bar',
          height: 250,
          colors: ['#ebeef0'],
          format_tooltip_y: d => d + ' MB'
        });

        document.querySelector('#button-iops').addEventListener("click", (e) => {

          $('button').removeClass('selected');
          e.target.classList.add("selected");

          const value = new Chart({
            parent: "#chart-value",
            title: "8GB RAM plans — IOPS per $",
            data: data_value_iops,
            type: 'bar',
            height: 250,
            colors: ['#ebeef0']
          });

        });

        document.querySelector('#button-disk').addEventListener("click", (e) => {

          $('button').removeClass('selected');
          e.target.classList.add("selected");

          const value = new Chart({
            parent: "#chart-value",
            title: "8GB RAM plans — Disk (GB) per $",
            data: data_value_disk,
            type: 'bar',
            height: 250,
            colors: ['#ebeef0'],
            format_tooltip_y: d => d + ' GB'
          });

        });

        document.querySelector('#button-ram').addEventListener("click", (e) => {

          $('button').removeClass('selected');
          e.target.classList.add("selected");

          const value = new Chart({
            parent: "#chart-value",
            title: "8GB RAM plans — RAM (MB) per $",
            data: data_value_ram,
            type: 'bar',
            height: 250,
            colors: ['#ebeef0'],
            format_tooltip_y: d => d + ' MB'
          });

        });

      </script>
</div>
</div>
<div class="row row-chart">
<div class="column column-50">
<div id="chart-bench"></div>
<script>
        const data_bench = {
          labels: [
            "SSD Nodes", "Vultr", "DigitalOcean", "Linode"
          ],
          datasets: [
            {
              title: "UnixBench",
              values: [3920.9, 3070.5, 2378.4, 3492.1]
            }
          ]
        };
        const bench = new Chart({
          parent: "#chart-bench",
          title: "8GB RAM plans — UnixBench scores",
          data: data_bench,
          type: 'bar',
          height: 250,
          colors: ['#ebeef0'],
          format_tooltip_y: d => d + ' pts'
        });
      </script>
</div>
<div class="column">
<h3>Raw speed</h3>
<p>Our engineers work hard to ensure our nodes are highly-performing and never overloaded. We pair the fastest enterprise processors with DDR-4 ECC RAM to create an unmatched cloud computing experience&mdash;especially at our prices. Our unique KVM hypervisor offers a 40% speed boost compared to traditional KVM found at many other providers.</p>
<p>Based on unbiased, user-submitted <a href="https://serverscope.io" target="_blank">ServerScope</a> benchmarks, our 8GB RAM servers outperform those from our competitors.</p>
</div>
</div>
<div class="row row-chart">
<div class="column">
<h3>Disk I/O</h3>
<p>We were one of the first cloud computing companies to offer enterprise-grade solid state hard drives (SSDs) in <em>all</em> of our servers. From the beginning, we've prioritized maximizing disk operations to ensure fast reading and writing of your critical data.</p>
<p>Our users have leveraged the more than 1GB/s of write throughput and IOPS performance to build sophisticated infrastructure for databases, financial modeling, big data analytics, and high density web servers. No matter what you're building, it will run faster on the SSD Nodes cloud thanks to our leading IOPS performance.</p>
</div>
<div class="column column-50">
<div id="chart-disk"></div>
<script>
        const data_disk = {
          labels: [
            "SSD Nodes", "Vultr", "DigitalOcean", "Linode"
          ],
          datasets: [
            {
              title: "IOPS",
              values: [662980, 318989, 274235, 421769]
            }
          ]
        };
        const disk = new Chart({
          parent: "#chart-disk",
          title: "8GB RAM plans — Input/output operations per second (IOPS)",
          data: data_disk,
          type: 'bar',
          height: 250,
          colors: ['#ebeef0'],
          // format_tooltip_y: d => d + ' IOPS',
        });
      </script>
</div>
</div>
</section>
</section>

<section class="index__features full-gradient">
<div class="container">
<div class="row">
<div class="features__item column">
<svg class="icon--grow icon--stroke" enable-background="new 0 0 64 64" height="64" viewBox="0 0 64 64" width="64" xmlns="http://www.w3.org/2000/svg"><g fill="none" stroke="#222829" stroke-miterlimit="10" stroke-width="2"><path d="m39 48.999h6c1.543-4 4.899-6 9-6 6 0 9 5 9 6h-8l-2 2.001v4l2 1.999h8c0 1-3 6-9 6-5.523 0-10-4.477-10-10" /><path d="m19 48.999h6" /><path d="m45 56.999h-26c-1.543 4-4.899 6-9 6-6 0-9-5-9-6h8l2-1.999v-4l-2-2.001h-8c0-1 3-6 9-6 5.523 0 10 4.477 10 10" /><circle cx="32" cy="13" r="12" /><path d="m32 8.999v45" /><path d="m32 15-5-5" /><path d="m32 19 6-6" /><path d="m52 .999v24.001l-16 16v12.999" /><path d="m48 5 4-4 4 4" stroke-linejoin="round" /><path d="m56 18.999v8.001l-10 9.999h-6" /><path d="m56 16.999v-2" /><path d="m56 12.999v-2" /><path d="m48 18.999v4.001l-12 12v5.999" /><path d="m12 .999v24.001l16 16v12.999" /><path d="m16 5-4-4-4 4" stroke-linejoin="round" /><path d="m8 18.999v8.001l10 9.999h6" /><path d="m8 16.999v-2" /><path d="m8 12.999v-2" /><path d="m16 18.999v4.001l12 12v5.999" /><path d="m24 45.999v-2" /><path d="m40 45.999v-2" /></g></svg>
<h3>Scale without downtime</h3>
<p>Other providers force you to shut down when you need to be online the most. Instantly get more CPU, RAM, or disk so that you can continue to grow&mdash;without downtime.</p>
</div>
<div class="features__item column">
<svg class="icon--build" enable-background="new 0 0 64 64" height="64" viewBox="0 0 64 64" width="64" xmlns="http://www.w3.org/2000/svg"><g fill="#222829"><path d="m56 50h-24v-2h22v-26h-6v-2h8z" /><path d="m10 30h-2v-10h31v2h-29z" /><path d="m8 37h2v13h-2z" /><path d="m30 50h-18v-6h18zm-16-2h14v-2h-14z" /><path d="m40 30h-2v-2h-12v-2h12v-10h8v12h-6zm0-4h4v-8h-4z" /><path d="m40 12h4v6h-4z" /><path d="m50 26h2v2h-2z" /><path d="m50 30h2v2h-2z" /><path d="m50 34h2v2h-2z" /><path d="m50 38h2v2h-2z" /><path d="m46 38h2v2h-2z" /><path d="m50 42h2v2h-2z" /><path d="m46 42h2v2h-2z" /><path d="m46 34h2v2h-2z" /><path d="m46 30h2v2h-2z" /><path d="m43 10h-2v-2c0-2.206 1.794-4 4-4h19v2h-19c-1.103 0-2 .897-2 2z" /><path d="m36 21h-2v-3h-6v3h-2v-5h10z" /><path d="m24 21h-2v-3h-6v3h-2v-5h10z" /><path d="m50 16h2v2h-2z" /><path d="m46 12h2v2h-2z" /><path d="m50 8h2v2h-2z" /><path d="m32 0h2v17h-2z" /><path d="m28 0h2v14h-2z" /><path d="m18 12h2v2h-2z" /><path d="m18 8h2v2h-2z" /><path d="m21.099 40h-1.513l-2-2h-17.586v-2h18.414l2 2h .487l9.099-1.82v-2.36l-9.099-1.82h-.487l-2 2h-18.414v-2h17.586l2-2 1.61.02 10.804 2.16v5.64z" /><path d="m38 32h2v6h-2z" /><path d="m36 34h6v2h-6z" /><path d="m55 26h3v2h-3z" /><path d="m55 30h9v2h-9z" /><path d="m55 34h3v2h-3z" /><path d="m55 38h3v2h-3z" /><path d="m55 42h3v2h-3z" /><path d="m40 46h-11v-2h9v-4h2z" /><path d="m14 26h2v2h-2z" /><path d="m18 26h2v2h-2z" /><path d="m22 26h2v2h-2z" /><path d="m28 56h36v2h-36z" /><path d="m46 52h2v5h-2z" /><path d="m46 60h2v2h-2z" /><path d="m38 60h2v2h-2z" /><path d="m50 60h2v2h-2z" /><path d="m54 60h2v2h-2z" /><path d="m28 64h-2c0-1.484-.402-2.188-.868-3.004-.53-.928-1.132-1.98-1.132-3.996s.602-3.068 1.132-3.996c.466-.816.868-1.52.868-3.004v-1h2v1c0 2.016-.602 3.068-1.132 3.996-.466.816-.868 1.52-.868 3.004s.402 2.188.868 3.004c.53.928 1.132 1.98 1.132 3.996z" /><path d="m24 64h-2c0-1.484-.402-2.188-.868-3.004-.53-.928-1.132-1.98-1.132-3.996s.602-3.068 1.132-3.996c.466-.816.868-1.52.868-3.004v-1h2v1c0 2.016-.602 3.068-1.132 3.996-.466.816-.868 1.52-.868 3.004s.402 2.188.868 3.004c.53.928 1.132 1.98 1.132 3.996z" /><path d="m20 64h-2c0-1.484-.402-2.188-.868-3.004-.53-.928-1.132-1.98-1.132-3.996s.602-3.068 1.132-3.996c.466-.816.868-1.52.868-3.004v-1h2v1c0 2.016-.602 3.068-1.132 3.996-.466.816-.868 1.52-.868 3.004s.402 2.188.868 3.004c.53.928 1.132 1.98 1.132 3.996z" /><path d="m16 64h-2c0-1.484-.402-2.188-.868-3.004-.53-.928-1.132-1.98-1.132-3.996s.602-3.068 1.132-3.996c.466-.816.868-1.52.868-3.004v-1h2v1c0 2.016-.602 3.068-1.132 3.996-.466.816-.868 1.52-.868 3.004s.402 2.188.868 3.004c.53.928 1.132 1.98 1.132 3.996z" /></g></svg>
<h3>A strong backbone</h3>
<p>Enterprise-grade processors and 100% SSD drives in RAID 10 will push your applications to their limits. Our optimized platform delivers up to 1GB/s of I/O and 600,000 IOPS.</p>
</div>
<div class="features__item column">
<svg class="icon--ai" enable-background="new 0 0 60 64" height="64" viewBox="0 0 60 64" width="60" xmlns="http://www.w3.org/2000/svg"><g fill="#222829"><path d="m42 53h2v11h-2z" /><path d="m54 54h-16v-2h14v-16h6v-.817l-5.937-15.831c-.063-.163-6.962-17.352-23.063-17.352h-25v-2h25c17.481 0 24.859 18.451 24.932 18.638l6.068 16.181v3.181h-6z" /><path d="m0 0h2v2h-2z" /><path d="m16.965 29.263-1.93-.526 3.091-11.222 5-9 1.748.97-4.941 8.895z" /><path d="m28.929 26.371-1.858-.742 3.738-9.343-7.467-6.533 1.316-1.506 8.533 7.467z" /><path d="m11.182 38.596-7.042-7.042-3.326-8.867 6.367-5.306 3.905-8.787 1.828.812-4.095 9.213-5.633 4.694 2.674 7.133 4.958 4.958 4.334-6.934 1.696 1.06z" /><path d="m13.076 32.5h9.849v2.001h-9.849z" transform="matrix(.4061 .9138 -.9138 .4061 41.3022 3.4458)" /><path d="m35.781 41h-4.399l-3.103-6.206-12.881-4.954-5.255-6.325-2.797-4.661-7.346-2.1v-2.815l9.719-5.939h2.77l7.244 9.313 8.931 7.94-1.328 1.494-9.125-8.133-6.7-8.614h-1.23l-8.281 5.061v.185l6.654 1.9 3.163 5.273 4.785 5.741 13.119 5.046 2.897 5.794h1.601l2.711-10.841-2.787-4.644 1.714-1.03 3.213 5.356z" /><path d="m26 39h-25v-2.236l3.2-6.364 6.112-8.149 8.333-5.208 13.355-2.043h10v2h-9.924l-12.721 1.957-7.667 4.792-5.834 7.779-2.736 5.472h22.882z" /><path d="m16.242 29.97-.484-1.94 11.922-2.981 13.32-5.708v-2.887l-7.376-6.454h-17.624v-2h18.376l8.624 7.546v5.113l-14.758 6.311z" /><path d="m32.5 25.592h2v10.817h-2z" transform="matrix(.5547 .8321 -.8321 .5547 40.7111 -14.0694)" /><path d="m24 43h2v2h-2z" /><path d="m20 43h2v2h-2z" /><path d="m16 43h2v2h-2z" /><path d="m24.469 29h8.062v2h-8.062z" transform="matrix(.124 .9923 -.9923 .124 54.7333 -2.001)" /></g></svg>
<h3>Industry-best guarantees</h3>
<p>We want to make sure you&rsquo;re happy with your SSD Nodes experience. That&rsquo;s why we offer a 14-day refund guarantee. We&rsquo;ll always have your back with SSD Nodes credit, too.</p>
</div>
</div>
<div class="row">
<div class="column column-33">
<h3>A platform built for creation</h3>
</div>
<div class="features__creation column column-66">
<p>Unlike shared hosting, virtual private server (VPS) cloud computing gives you the power to create your own experiences online. Choose from hundreds of applications and run them in any configuration you want with speed that shared hosting could never match.</p>
</div>
</div>
<div class="row">
<div class="column center">
<a class="hit hit--big hit--white hit--nobg" href="/pricing/">Do more for far less with SSD Nodes</a>
</div>
</div>
</div>
</section>
<section class="why container">
<div class="row">
<div class="column column-60">
<h1>Why choose SSD Nodes?</h1>
</div>
</div>
<div class="row">
<div class="column column-60">
<p><strong>After 6 years in business</strong>, we've come to an important conclusion about the cloud hosting industry: speed, price, and value, and even flashy features are only part of the equation. People want a partner in the cloud, and no one wants to feel like they're just a number.</p>
<p>Not only do we offer the best customer support in the business, but we care about what you're building, whether it's building a personal Wordpress blog, your startup's SaaS web app, or anything in between. That extra mile is why we're loved by innovative developers and growing businesses alike.</p>
</div>
<div class="column">
<img src="images/index_whyssd.svg" alt="Why choose SSD Nodes?" />
</div>
</div>
<div class="row row-center row-top">
<div class="column review">
<img src="images/illustration_01.svg" />
<blockquote>If they can continue to keep up the personal, professional and knowledgeable support as they continue to grow ... then they will remain a solid choice for businesses.</blockquote>
<cite><a href="https://www.g2crowd.com/products/ssd-nodes/reviews">G2 Crowd</a></cite>
</div>
<div class="column review">
<img src="images/illustration_02.svg" />
<blockquote>Customer support is amazing. ... If a company shows such dedication to connecting with their customers, I think it speaks volumes.</blockquote>
<cite><a href="https://lowendtalk.com/discussion/89402/review-ssd-nodes">Low End Talk</a></cite>
</div>
</div>
<div class="row">
<div class="column center">
<a class="hit hit--big" href="/features/">See more reasons why customers love us</a>
</div>
</div>
</section>
<section class="full-purple full-no-margin">
<div class="container">
<div class="row row-center">
<div class="column tweet">
<blockquote><p>SSD Nodes has the best customer support of any product I've ever used, period</p>&mdash; Cadel Watson</blockquote>
</div>
<div class="column tweet">
<blockquote><p>You guys are the sweet spot between price and quality, all my email gets delivered and my servers stay up.</p>&mdash; David Scott</blockquote>
</div>
<div class="column tweet">
<blockquote><p>Excellent service and support. I'm gonna be with y'all for awhile.</p>&mdash; Ben Dwyer</blockquote>
</div>
</div>
<div class="row row-center">
<div class="column tweet">
<blockquote><p>One of the best things I like about SSD Nodes is that their machines and infrastructure is always up. I don't have to worry about whether my sites are up or down, and I can sleep well at night. Kudos to the SSD Nodes team!</p>&mdash; Adrian Ling</blockquote>
</div>
<div class="column tweet">
<blockquote><p>I never have any complaints about SSD Nodes! They have been and continue to be one of the most rock solid server providers I’ve ever used. Would recommend them to anyone (and already have)!</p>&mdash; Curtis Machek</blockquote>
</div>
</div>
</div>
</section>
<section class="full-gray">
<section class="index__blog container">
<div class="row">
<div class="column center">
<h1>Level up your cloud computing</h1>
<p>Equip yourself with best practices on building amazing experiences in the cloud with tutorials, Linux administration tips, and thoughts on cloud computing.</p>
</div>
</div>
<div class="row blog__grid">
<div class="column column-33">
<div class="inner">
<h2><a href="https://blog.ssdnodes.com/blog/lets-look-at-the-weird-and-surprising-stack-overflow-survey/" target="_blank">Let’s look at the weird and surprising Stack Overflow Survey</a></h2>
<p class="small">March 14, 2018</p>
<p class="small">Every year, StackOverflow surveys its users in search of dying languages and future trends. And, every year, tons of developers ...</p>
<a class="hit hit--small hit--white hit--nobg" href="https://blog.ssdnodes.com/blog/lets-look-at-the-weird-and-surprising-stack-overflow-survey/" target="_blank">Read this post</a>
</div>
</div>
<div class="column column-33">
<div class="inner">
<h2><a href="https://blog.ssdnodes.com/blog/improving-our-dashboard-experience/" target="_blank">Improving our dashboard experience</a></h2>
<p class="small">March 06, 2018</p>
<p class="small">The "When are you going to update your dashboard?" question has been bugging us for a while. No more.</p>
<a class="hit hit--small hit--white hit--nobg" href="https://blog.ssdnodes.com/blog/improving-our-dashboard-experience/" target="_blank">Read this post</a>
</div>
</div>
<div class="column column-33">
<div class="inner">
<h2><a href="https://blog.ssdnodes.com/blog/tutorial-lets-make-development-lives-better-dotfiles/" target="_blank">Tutorial: Let’s make our development lives better with dotfiles</a></h2>
<p class="small">February 14, 2018</p>
<p class="small">Imagine downloading a repository with git and running a single command to put all your preferences back in place after ...</p>
<a class="hit hit--small hit--white hit--nobg" href="https://blog.ssdnodes.com/blog/tutorial-lets-make-development-lives-better-dotfiles/" target="_blank">Read this post</a>
</div>
</div>
</div>

</section>
</section>
<section class="container quote">
<div class="row">
<div class="column column-60 column-offset-20 center">
<img class="quote_illustration" src="images/illustration_03.svg" />
<blockquote>SSD Nodes allowed us to essentially run queries in 1/100th of the time of that which they were running on AWS. </blockquote>
<img class="avatar" src="../img/KevinMcCarthy.jpg" />
<p class="smallcap purple">Kevin McCarthy</p>
<p class="italic xsmall">VP National Accounts, LexisNexis Risk Metrics</p>
</div>
</div>
</section>
<section class="container-mini">
<div class="row">
<div class="column center">
<a class="hit hit--big" href="/pricing/">Discover the best value in cloud hosting</a>
</div>
</div>
</section>

<footer class="full-gray">
<div class="container">
<div class="row footerlinks">
<div class="column">
<ul>
<li><a href="/features/">Features</a></li>
<li><a href="/pricing/">Pricing</a></li>
<li><a href="https://blog.ssdnodes.com/blog/category/tutorials/" target="_blank">Tutorials</a></li>
<li><a href="https://blog.ssdnodes.com/blog/category/self-hosting/" target="_blank">Self-Hosting</a></li>
<li><a href="https://blog.ssdnodes.com/blog/category/comparisons/" target="_blank">Comparisons</a></li>

</ul>
</div>
<div class="column">
<ul>
<li><a href="https://www.strasmore.com" target="_blank">Strasmore</a></li>
<li><a href="https://blog.ssdnodes.com/blog">Blog</a></li>
<li><a href="/about-us/">About Us</a></li>
<li><a href="/contact-us/">Contact Us</a></li>
<li><a href="https://twitter.com/SSDNodes" target="_blank">Follow us @SSDNodes</a></li>
</ul>
</div>
<div class="column">
<ul>
<li><a href="/legal/">Legal</a></li>
<li><a href="/legal/#tos">Terms of Service</a></li>
<li><a href="/legal/#dmca">DMCA</a></li>
</ul>
</div>
<div class="column">
<p>Strasmore, Inc.<br />
2522 Chambers Road Suite 100<br />
Tustin, CA 92780</p>
<p>
<a href="/cdn-cgi/l/email-protection#691a08050c1a291a1a0d07060d0c1a470a0604"><span class="__cf_email__" data-cfemail="afdccec3cadcefdcdccbc1c0cbcadc81ccc0c2">[email&#160;protected]</span></a><br />
<a href="/cdn-cgi/l/email-protection#34474144445b4640744747505a5b5051471a575b59"><span class="__cf_email__" data-cfemail="02717772726d7076427171666c6d6667712c616d6f">[email&#160;protected]</span></a>
</p>
</div>
</div>
<p class="copyright">&copy; 2011-2018 Strasmore, Inc. All rights reserved. Strasmore and SSD Nodes are registered trademarks of Strasmore, Inc.</p>
</div>
</footer>


<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>

<script type="text/javascript">
  var _sf_async_config = { uid: 44195, domain: 'ssdnodes.com', useCanonical: true };
  (function() {
    function loadChartbeat() {
      window._sf_endpt = (new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src','//static.chartbeat.com/js/chartbeat.js');
      document.body.appendChild(e);
    };
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
      loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script>


<script>
  window.intercomSettings = {
    app_id: "zxfgidbd"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/zxfgidbd';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>


<script type="text/javascript">
/* countdown */
$('.countdown').each(function () {
  var $this = $(this);
  var pad = function(int) {
    return ('0' + int).slice(-2);
  };
  var t, seconds, minutes, hours, days, timer;
  var updateTimer = function() {
    t = Date.parse($this.attr('datetime')) - new Date();
    if (t <= 0) {
      $this.html($this.attr('expiration-msg'));
      window.clearInterval(timer);
      return;
    }
    seconds = Math.floor((t / 1000) % 60);
    minutes = Math.floor((t / 1000 / 60) % 60);
    hours = Math.floor((t / (1000 * 60 * 60)) % 24);
    days = Math.floor(t / (1000 * 60 * 60 * 24));

    $this.html(days + ':' + pad(hours) + ':' + pad(minutes) + ':' + pad(seconds));
  };

  timer = window.setInterval(updateTimer, 1000);

});
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9fdd378137","applicationID":"11633829","transactionName":"Y1xQNkoED0MDBhEIX1oWZxBRSgheBgAdT0BcSQ==","queueTime":0,"applicationTime":1050,"atts":"TxtTQAIeHE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>