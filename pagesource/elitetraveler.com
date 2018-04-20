<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>

  <meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQMGWFdVGwQHV1laBQI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width">
  <meta name="description" content="Elite Traveler is the global luxury lifestyle guide to the best hotels, restaurants, travel, fashion, watches, jewelry, jets, yachts and motoring">
  <title>Elite Traveler | The Private Jet Lifestyle Magazine</title>
  <link rel="profile" href="http://gmpg.org/xfn/11">
  <link rel="pingback" href="http://www.elitetraveler.com/xmlrpc.php">
  <!--<link href="/style.css?v=15.9" type="text/css" rel="stylesheet">-->
  <link href="http://www.elitetraveler.com/wp-content/themes/small/jquery.share.css?v=5.1" type="text/css" rel="stylesheet">
  <!--<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css?v=5.1" rel="stylesheet">-->
  <link rel="stylesheet" href="/wp-content/themes/small/css/jquery-ui.css?v=5.1">
  <link rel="stylesheet" href="/wp-content/themes/small/css/animate.css?v=6">

  <link rel="stylesheet" type="text/css" href="/wp-content/themes/small/slick/slick.css"/>
  <link rel="stylesheet" type="text/css" href="/wp-content/themes/small/slick/slick-theme.css"/>

  	  <script type="text/javascript" async crossorigin="anonymous" src="//adyoulike.omnitagjs.com"></script>
    

  <!-- Favicon -->
  <link rel="shortcut icon" href="/wp-content/uploads/2015/03/favicon.png" type="image/vnd.microsoft.icon" />

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">


    <!-- Attach our CSS1 -->
    <link rel="stylesheet" href="/wp-content/themes/small/css/joyride-2.1.css">
    <link rel="stylesheet" href="/wp-content/themes/small/css/animate.css?v=6">


<script src="https://code.jquery.com/jquery-2.1.4.js?v=2.1"></script>
<script src="https://code.jquery.com/jquery-1.11.3.js?v=2.1"></script>
<script src="https://code.jquery.com/jquery-migrate-1.2.1.js?v=2.1"></script>






<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js?v=2.1"></script>
<script src="/wp-content/themes/small/js/parallax.js?v=2.1"></script>
<script src="/wp-content/themes/small/js/app.js?v=2.1"></script>
<script src="/wp-content/themes/small/js/wow.js?v=2.1"></script>
<script src="/wp-content/themes/small/js/wow.js?v=2.1"></script>

<script type="text/javascript" language="javascript" src="/wp-content/themes/small/js/jquery-2.1.1.min.js"></script>
<!--<script type="text/javascript" language="javascript" src="/wp-content/themes/small/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" language="javascript" src="/wp-content/themes/small/js/jquery.skitter.min.js"></script>
<script type="text/javascript" language="javascript" src="/wp-content/themes/small/js/jquery.skitter.js"></script>-->




<script type="text/javascript">
  window.streamampClientConfig = {targets: {"Category": "Home"}};
     window.AD_UNITS_TOGGLE_OFF = ["EliteTraveler_1x2","EliteTraveler_1x3","EliteTraveler_Unit7","EliteTraveler_Unit6"];
   //console.log(window.streamampClientConfig);
</script>


<script type="text/javascript" src="https://static.amp.services/clients/MIRAJ/EliteTraveler.js"></script>




<script>
//Disable Preloader
//$('#preloader').hide();
//$('body').removeClass("loading").addClass('loaded');

</script>


 <!-- navigation sticky -->

  <script type="text/javascript" language="javascript">
var fixed = false;
var mq = window.matchMedia("(min-width: 1260px)").matches;


if (mq) {

    jQuery(document).scroll(function() {
        if (jQuery(this).scrollTop() >= 312) {
            if (!fixed) {
                fixed = true;
                jQuery('.jumbotron').css({
                    position: 'fixed',
                    top: 0,
                    marginTop: 0
                });
                jQuery('.magazine-cover2').css({
                    width: '3em',
                    margin: '0.5em 1em 0 0em',
                    transition: '0.2s'
                });

            }
        } else {
            if (fixed) {
                fixed = false;
                jQuery('.jumbotron').css({
                    position: 'absolute',
                    marginTop: '300px'
                });
                jQuery('.magazine-cover2').css({
                    width: '6em',
                    margin: '-4em 0 0 0em',
                    transition: '0.2s'
                });


            }
        }
    });

} else if (mq = window.matchMedia("(max-width: 1260px)").matches) {
    jQuery('.jumbotron').css({
        position: 'fixed',
        top: 0,
        marginTop: 0
    });
    jQuery('.magazine-cover2').css({
        width: '3em',
        margin: '0.5em 1em 0 0em',
        transition: '0.2s'
    });

}



jQuery(window).resize(function() {

    var fixed = false;
    var mq = window.matchMedia("(min-width: 1260px)").matches;

    if (mq) {

        jQuery(document).scroll(function() {
            if (jQuery(this).scrollTop() >= 312) {
                if (!fixed) {
                    fixed = true;
                    jQuery('.jumbotron').css({
                        position: 'fixed',
                        top: 0,
                        marginTop: 0
                    });
                    jQuery('.magazine-cover2').css({
                        width: '3em',
                        margin: '0.5em 1em 0 0em',
                        transition: '0.2s'
                    });
                }
            } else {
                if (fixed) {
                    fixed = false;
                    jQuery('.jumbotron').css({
                        position: 'absolute',
                        marginTop: '300px'
                    });
                    jQuery('.magazine-cover2').css({
                        width: '6em',
                        margin: '-4em 0 0 0em',
                        transition: '0.2s'
                    });

                }
            }
        });

    } else if (mq = window.matchMedia("(max-width: 1260px)").matches) {
        jQuery('.jumbotron').css({
            position: 'fixed',
            top: 0,
            marginTop: 0
        });
        jQuery('.magazine-cover2').css({
            width: '3em',
            margin: '0.5em 1em 0 0em',
            transition: '0.2s'
        });
    }
});

</script>


 <!-- navigation sticky  finish here -->






<script>




wow = new WOW(
                      {
                      boxClass:     'results-list-row',      // default
                      animateClass: 'animated'
                    }
                    )
                    wow.init();
wow2 = new WOW(
                      {
                      boxClass:     'wow2',      // default
                      animateClass: 'animated'
                    }
                    )
                    wow2.init();
wow3= new WOW(
                      {
                      boxClass:     'wow3',      // default
                      animateClass: 'animated'
                    }
                    )
                    wow3.init();
</script>




<script type="text/javascript">
$(document).ready(function(){
    $(".sortable").click(function(){
  var o = $(this).hasClass('asc') ? 'desc' : 'asc';
    $('.sortable').removeClass('asc').removeClass('desc');
    $(this).addClass(o);


  var colIndex = $(this).prevAll().length;
    var tbod = $(this).closest("table").find("tbody");
    var rows = tbod.find("tr");

  rows.sort(function(a,b){
        var A = $(a).find("td").eq(colIndex).text();
        var B = $(b).find("td").eq(colIndex).text();

        if (!isNaN(A)) A = Number(A);
        if (!isNaN(B)) B = Number(B);

        return o == 'asc' ? A > B : B > A;
    });

     $.each(rows, function(index, ele){
        tbod.append(ele);
     });
      //alert("kumar2");
    });
});
</script>

<script src="/wp-content/themes/small/js/jquery-ui.js"></script>



  <!--[if IE 9]>
  <script src="http://www.elitetraveler.com/wp-content/themes/small/js/vendor/custom.modernizr.js"></script>
  <![endif]-->

  <script>
      var popupCenter = function(url, title, w, h) {
              // Fixes dual-screen position                         Most browsers      Firefox
              var dualScreenLeft = window.screenLeft !== undefined ? window.screenLeft : screen.left;
              var dualScreenTop = window.screenTop !== undefined ? window.screenTop : screen.top;

              var width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
              var height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;

              var left = ((width / 2) - (w / 2)) + dualScreenLeft;
              var top = ((height / 3) - (h / 3)) + dualScreenTop;

              var newWindow = window.open(url, title, 'scrollbars=yes, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);

              // Puts focus on the newWindow
              if (window.focus) {
                  newWindow.focus();
              }
          };
  </script>
  
<!-- This site is optimized with the Yoast SEO plugin v4.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The Private Jet Lifestyle Magazine"/>
<link rel="canonical" href="http://www.elitetraveler.com/" />
<link rel="next" href="http://www.elitetraveler.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Elite Traveler | The Private Jet Lifestyle Magazine" />
<meta property="og:description" content="The Private Jet Lifestyle Magazine" />
<meta property="og:url" content="http://www.elitetraveler.com/" />
<meta property="og:site_name" content="Elite Traveler" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The Private Jet Lifestyle Magazine" />
<meta name="twitter:title" content="Elite Traveler | The Private Jet Lifestyle Magazine" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.elitetraveler.com\/","name":"Elite Traveler","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.elitetraveler.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.elitetraveler.com' />
<link rel='dns-prefetch' href='//js.hs-scripts.com' />
<link rel='dns-prefetch' href='//maps.google.com' />
<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Elite Traveler &raquo; Feed" href="http://www.elitetraveler.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Elite Traveler &raquo; Comments Feed" href="http://www.elitetraveler.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.elitetraveler.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='berocket_aapf_widget-style-css'  href='http://www.elitetraveler.com/wp-content/plugins/woocommerce-ajax-filters/css/widget.css?ver=1.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='berocket_aapf_widget-scroll-style-css'  href='http://www.elitetraveler.com/wp-content/plugins/woocommerce-ajax-filters/css/scrollbar/Scrollbar.min.css?ver=1.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='stripe-checkout-button-css'  href='https://checkout.stripe.com/v3/checkout/button.css?ver=2.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='pikaday-css'  href='http://www.elitetraveler.com/wp-content/plugins/stripe-checkout-pro/assets/css/vendor/pikaday.min.css?ver=2.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='stripe-checkout-pro-public-css'  href='http://www.elitetraveler.com/wp-content/plugins/stripe-checkout-pro/assets/css/public-pro.min.css?ver=2.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='colorbox-css'  href='http://www.elitetraveler.com/wp-content/plugins/wp-colorbox/example5/colorbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.elitetraveler.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='cf7cf-style-css'  href='http://www.elitetraveler.com/wp-content/plugins/cf7-conditional-fields/style.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpb_un_style-css'  href='http://www.elitetraveler.com/wp-content/plugins/unlimited/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//www.elitetraveler.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.0.8' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//www.elitetraveler.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.0.8' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//www.elitetraveler.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.0.8' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-style-css'  href='http://www.elitetraveler.com/wp-content/themes/small/style.css?ver=2018-3-9' type='text/css' media='all' />
<link rel='stylesheet' id='wpgmp-frontend-css'  href='http://www.elitetraveler.com/wp-content/plugins/wp-google-map-plugin//assets/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='msl-main-css'  href='http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/css/masterslider.main.css?ver=3.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='malinky-ajax-pagination-css'  href='http://www.elitetraveler.com/wp-content/plugins/malinky-ajax-pagination/css/style.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.elitetraveler.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/woocommerce-ajax-filters/js/scrollbar/Scrollbar.concat.min.js?ver=1.2.0'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/wp-colorbox/jquery.colorbox.js?ver=1.1.1'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/wp-colorbox/wp-colorbox.js?ver=1.1.1'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/itro-popup/scripts/itro-scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://maps.google.com/maps/api/js?key=AIzaSyCtXH-vy2yU8P5Tvinjm-jR_5Yw5kqSzEA&#038;libraries=geometry%2Cplaces%2Cweather%2Cpanoramio%2Cdrawing&#038;language=en&#038;ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpgmp_local = {"language":"en","urlforajax":"http:\/\/www.elitetraveler.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/wp-google-map-plugin//assets/js/maps.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?language=en&#038;region=US&#038;ver=4.7.11'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var slplus = {"map_home_sizew":"20","map_home_sizeh":"34","map_end_sizew":"20","map_end_sizeh":"34","options":{"ignore_radius":"0","map_domain":"maps.google.com","no_autozoom":"0","no_homeicon_at_start":"1","radius_behavior":"always_use","use_sensor":"0","message_no_api_key":"This site most likely needs a Google Maps API key.","distance_unit":"miles","radii":"100,250,500,(1000),2000,5000,10000","searchlayout":"<div id=\"address_search\" class=\"slp search_box\">\n        [slp_search_element add_on location=\"very_top\"]\n        [slp_search_element input_with_label=\"name\"]\n        [slp_search_element input_with_label=\"address\"]\n        [slp_search_element dropdown_with_label=\"city\"]\n        [slp_search_element dropdown_with_label=\"state\"]\n        [slp_search_element dropdown_with_label=\"country\"]\n        [slp_search_element selector_with_label=\"tag\"]\n        [slp_search_element dropdown_with_label=\"category\"]\n        [slp_search_element dropdown_with_label=\"gfl_form_id\"]\n        [slp_search_element add_on location=\"before_radius_submit\"]\n        <div class=\"search_item\">\n            [slp_search_element dropdown_with_label=\"radius\"]\n            [slp_search_element button=\"submit\"]\n        <\/div>\n        [slp_search_element add_on location=\"after_radius_submit\"]\n        [slp_search_element add_on location=\"very_bottom\"]\n    <\/div>","dropdown_style":"none","map_center":"United States","map_center_lat":"37.09024","map_center_lng":"-95.712891","zoom_level":"9","zoom_tweak":"1","map_type":"roadmap","maplayout":"[slp_mapcontent][slp_maptagline]","bubblelayout":"<div id=\"sl_info_bubble\" class=\"[slp_location featured]\">\n    <span id=\"slp_bubble_name\"><strong>[slp_location name  suffix  br]<\/strong><\/span>\n    <span id=\"slp_bubble_address\">[slp_location address       suffix  br]<\/span>\n    <span id=\"slp_bubble_address2\">[slp_location address2      suffix  br]<\/span>\n    <span id=\"slp_bubble_city\">[slp_location city          suffix  comma]<\/span>\n    <span id=\"slp_bubble_state\">[slp_location state suffix    space]<\/span>\n    <span id=\"slp_bubble_zip\">[slp_location zip suffix  br]<\/span>\n    <span id=\"slp_bubble_country\"><span id=\"slp_bubble_country\">[slp_location country       suffix  br]<\/span><\/span>\n    <span id=\"slp_bubble_directions\">[html br ifset directions]\n    [slp_option label_directions wrap directions]<\/span>\n    <span id=\"slp_bubble_website\">[html br ifset url]\n    [slp_location url           wrap    website][slp_option label_website ifset url][html closing_anchor ifset url][html br ifset url]<\/span>\n    <span id=\"slp_bubble_email\">[slp_location email         wrap    mailto ][slp_option label_email ifset email][html closing_anchor ifset email][html br ifset email]<\/span>\n    <span id=\"slp_bubble_phone\">[html br ifset phone]\n    <span class=\"location_detail_label\">[slp_option   label_phone   ifset   phone]<\/span>[slp_location phone         suffix    br]<\/span>\n    <span id=\"slp_bubble_fax\"><span class=\"location_detail_label\">[slp_option   label_fax     ifset   fax  ]<\/span>[slp_location fax           suffix    br]<span>\n    <span id=\"slp_bubble_description\"><span id=\"slp_bubble_description\">[html br ifset description]\n    [slp_location description raw]<\/span>[html br ifset description]<\/span>\n    <span id=\"slp_bubble_hours\">[html br ifset hours]\n    <span class=\"location_detail_label\">[slp_option   label_hours   ifset   hours]<\/span>\n    <span class=\"location_detail_hours\">[slp_location hours         suffix    br]<\/span><\/span>\n    <span id=\"slp_bubble_img\">[html br ifset img]\n    [slp_location image         wrap    img]<\/span>\n    <span id=\"slp_tags\">[slp_location tags]<\/span>\n    <\/div>","map_home_icon":"http:\/\/live-elite-traveler.pantheon.io\/wp-content\/plugins\/store-locator-le\/images\/icons\/bulb_white.png","map_end_icon":"http:\/\/live-elite-traveler.pantheon.io\/wp-content\/plugins\/store-locator-le\/images\/icons\/bulb_chartreuse.png","immediately_show_locations":"1","initial_radius":"10000","initial_results_returned":"200","message_no_results":"No locations found.","resultslayout":"<div id=\"slp_results_[slp_location id]\" class=\"results_entry location_primary [slp_location featured]\">\n        <div class=\"results_row_left_column\"   id=\"slp_left_cell_[slp_location id]\"   >\n            [slp_addon section=primary position=first]\n            <span class=\"location_name\">[slp_location name] [slp_location uml_buttons] [slp_location gfi_buttons]<\/span>\n            <span class=\"location_distance\">[slp_location distance_1] [slp_location distance_unit]<\/span>\n            [slp_addon section=primary position=last]\n        <\/div>\n        <div class=\"results_row_center_column location_secondary\" id=\"slp_center_cell_[slp_location id]\" >\n            [slp_addon section=secondary position=first]\n            <span class=\"slp_result_address slp_result_street\">[slp_location address]<\/span>\n            <span class=\"slp_result_address slp_result_street2\">[slp_location address2]<\/span>\n            <span class=\"slp_result_address slp_result_citystatezip\">[slp_location city_state_zip]<\/span>\n            <span class=\"slp_result_address slp_result_country\">[slp_location country]<\/span>\n            <span class=\"slp_result_address slp_result_phone\">[slp_location phone]<\/span>\n            <span class=\"slp_result_address slp_result_fax\">[slp_location fax]<\/span>\n            [slp_addon section=secondary position=last]            \n        <\/div>\n        <div class=\"results_row_right_column location_tertiary\"  id=\"slp_right_cell_[slp_location id]\"  >\n            [slp_addon section=tertiary position=first]\n            <span class=\"slp_result_contact slp_result_website\">[slp_location web_link]<\/span>\n            <span class=\"slp_result_contact slp_result_email\">[slp_location email_link]<\/span>\n            <span class=\"slp_result_contact slp_result_directions\"><a href=\"https:\/\/[slp_option map_domain]\/maps?saddr=[slp_location search_address]&daddr=[slp_location location_address]\" target=\"_blank\" class=\"storelocatorlink\">[slp_location directions_text]<\/a><\/span>\n            <span class=\"slp_result_contact slp_result_hours\">[slp_location hours]<\/span>\n            [slp_location pro_tags]\n            [slp_location iconarray wrap=\"fullspan\"]\n            [slp_location eventiconarray wrap=\"fullspan\"]\n            [slp_location socialiconarray wrap=\"fullspan\"]\n            [slp_addon section=tertiary position=last]\n            <\/div>\n    <\/div>","label_website":"Website","label_directions":"Directions","label_email":"Email","label_phone":"Phone: ","label_fax":"Fax: ","layout":"<div id=\"sl_div\">[slp_search][slp_map][slp_results]<\/div>","results_layout":"<div id=\"slp_results_[slp_location id]\" class=\"results_entry location_primary [slp_location featured]\">\n        <div class=\"results_row_left_column\"   id=\"slp_left_cell_[slp_location id]\"   >\n            [slp_addon section=primary position=first]\n            <span class=\"location_name\">[slp_location name] [slp_location uml_buttons] [slp_location gfi_buttons]<\/span>\n            <span class=\"location_distance\">[slp_location distance format=\"decimal1\"] [slp_option distance_unit]<\/span>\n            [slp_addon section=primary position=last]\n        <\/div>\n        <div class=\"results_row_center_column location_secondary\" id=\"slp_center_cell_[slp_location id]\" >\n            [slp_addon section=secondary position=first]\n            <span class=\"slp_result_address slp_result_street\">[slp_location address]<\/span>\n            <span class=\"slp_result_address slp_result_street2\">[slp_location address2]<\/span>\n            <span class=\"slp_result_address slp_result_citystatezip\">[slp_location city_state_zip]<\/span>\n            <span class=\"slp_result_address slp_result_country\">[slp_location country]<\/span>\n            <span class=\"slp_result_address slp_result_phone\">[slp_location phone]<\/span>\n            <span class=\"slp_result_address slp_result_fax\">[slp_location fax]<\/span>\n            [slp_addon section=secondary position=last]            \n        <\/div>\n        <div class=\"results_row_right_column location_tertiary\"  id=\"slp_right_cell_[slp_location id]\"  >\n            [slp_addon section=tertiary position=first]\n            <span class=\"slp_result_contact slp_result_website\">[slp_location web_link raw]<\/span>\n            <span class=\"slp_result_contact slp_result_email\">[slp_location email_link]<\/span>\n            <span class=\"slp_result_contact slp_result_directions\"><a href=\"https:\/\/[slp_option map_domain]\/maps?saddr=[slp_location search_address]&amp;daddr=[slp_location location_address]\" target=\"_blank\" class=\"storelocatorlink\">[slp_option label_directions]<\/a><\/span>\n            <span class=\"slp_result_contact slp_result_hours\">[slp_location hours format text]<\/span>\n            [slp_location pro_tags raw]\n            [slp_location iconarray wrap=\"fullspan\"]\n            [slp_location eventiconarray wrap=\"fullspan\"]\n            [slp_location socialiconarray wrap=\"fullspan\"]\n            [slp_addon section=tertiary position=last]\n            <\/div>\n    <\/div>","force_load_js":"on","map_region":"us"},"environment":{"addons":[],"slp_version":"4.7.11","network_active":"no","network_sites":"1","php_version":"7.0.28","wp_debug":false,"jquery_version":"1.12.4"},"plugin_url":"http:\/\/www.elitetraveler.com\/wp-content\/plugins\/store-locator-le","ajaxurl":"http:\/\/www.elitetraveler.com\/wp-admin\/admin-ajax.php","nonce":"30800b4d9b"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/store-locator-le/js/slp_core.js?ver=4.7.11'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/store-locator-le/js/wpslp.js?ver=4.7.11'></script>
<link rel='https://api.w.org/' href='http://www.elitetraveler.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.elitetraveler.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.elitetraveler.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.0.8" />

<!-- Facebook Open Graph --> 
<meta property="fb:app_id" content="" />
<meta property="fb:admins" content="" />
<meta property="og:site_name" content="Elite Traveler" />
<meta property="og:description" content=" The Private Jet Lifestyle Magazine" />
<meta property="og:type" content="website" />
<meta property="og:image" content="" />
<meta property="og:url" content="http://www.elitetraveler.com"/><style>.ms-parent-id-145 > .master-slider{ background:#000000; }
.ms-parent-id-144 > .master-slider{ background:#000000; }
.ms-parent-id-143 > .master-slider{ background:#000000; }
.ms-parent-id-142 > .master-slider{ background:#000000; }
.ms-parent-id-141 > .master-slider{ background:#000000; }
.ms-parent-id-140 > .master-slider{ background:#000000; }
.ms-parent-id-139 > .master-slider{ background:#000000; }
.ms-parent-id-138 > .master-slider{ background:#000000; }
.ms-parent-id-137 > .master-slider{ background:#000000; }
.ms-parent-id-136 > .master-slider{ background:#000000; }
.ms-parent-id-135 > .master-slider{ background:#000000; }
.ms-parent-id-134 > .master-slider{ background:#000000; }
.ms-parent-id-133 > .master-slider{ background:#000000; }
.ms-parent-id-132 > .master-slider{ background:#000000; }
.ms-parent-id-131 > .master-slider{ background:#000000; }
.ms-parent-id-130 > .master-slider{ background:#000000; }
.ms-parent-id-129 > .master-slider{ background:#000000; }
.ms-parent-id-128 > .master-slider{ background:#000000; }
.ms-parent-id-127 > .master-slider{ background:#000000; }
.ms-parent-id-126 > .master-slider{ background:#000000; }
.ms-parent-id-125 > .master-slider{ background:#000000; }
.ms-parent-id-124 > .master-slider{ background:#000000; }
.ms-parent-id-123 > .master-slider{ background:#000000; }
.ms-parent-id-122 > .master-slider{ background:#000000; }
.ms-parent-id-121 > .master-slider{ background:#000000; }
.ms-parent-id-120 > .master-slider{ background:#000000; }
.ms-parent-id-119 > .master-slider{ background:#000000; }
.ms-parent-id-118 > .master-slider{ background:#000000; }
.ms-parent-id-117 > .master-slider{ background:#000000; }
.ms-parent-id-116 > .master-slider{ background:#000000; }
.ms-parent-id-115 > .master-slider{ background:#000000; }
.ms-parent-id-114 > .master-slider{ background:#000000; }
.ms-parent-id-113 > .master-slider{ background:#000000; }
.ms-parent-id-112 > .master-slider{ background:#000000; }
.ms-parent-id-111 > .master-slider{ background:#000000; }
.ms-parent-id-110 > .master-slider{ background:#000000; }
.ms-parent-id-109 > .master-slider{ background:#000000; }
.ms-parent-id-108 > .master-slider{ background:#000000; }
.ms-parent-id-107 > .master-slider{ background:#000000; }
.ms-parent-id-106 > .master-slider{ background:#000000; }
.ms-parent-id-105 > .master-slider{ background:#000000; }
.ms-parent-id-104 > .master-slider{ background:#000000; }
.ms-parent-id-103 > .master-slider{ background:#000000; }
.ms-parent-id-102 > .master-slider{ background:#000000; }
.ms-parent-id-101 > .master-slider{ background:#000000; }
.ms-parent-id-100 > .master-slider{ background:#000000; }
.ms-parent-id-99 > .master-slider{ background:#000000; }
.ms-parent-id-98 > .master-slider{ background:#000000; }
.ms-parent-id-97 > .master-slider{ background:#000000; }
.ms-parent-id-96 > .master-slider{ background:#000000; }
.ms-parent-id-95 > .master-slider{ background:#000000; }
.ms-parent-id-94 > .master-slider{ background:#000000; }
.ms-parent-id-93 > .master-slider{ background:#000000; }
.ms-parent-id-92 > .master-slider{ background:#000000; }
.ms-parent-id-91 > .master-slider{ background:#000000; }
.ms-parent-id-90 > .master-slider{ background:#000000; }
.ms-parent-id-89 > .master-slider{ background:#000000; }
.ms-parent-id-88 > .master-slider{ background:#000000; }
.ms-parent-id-87 > .master-slider{ background:#000000; }
.ms-parent-id-86 > .master-slider{ background:#000000; }
.ms-parent-id-85 > .master-slider{ background:#000000; }
.ms-parent-id-84 > .master-slider{ background:#000000; }
.ms-parent-id-83 > .master-slider{ background:#000000; }
.ms-parent-id-82 > .master-slider{ background:#000000; }
.ms-parent-id-81 > .master-slider{ background:#000000; }
.ms-parent-id-80 > .master-slider{ background:#000000; }
.ms-parent-id-79 > .master-slider{ background:#000000; }
.ms-parent-id-78 > .master-slider{ background:#000000; }
.ms-parent-id-77 > .master-slider{ background:#000000; }
.ms-parent-id-76 > .master-slider{ background:#000000; }
.ms-parent-id-75 > .master-slider{ background:#000000; }
.ms-parent-id-74 > .master-slider{ background:#000000; }
.ms-parent-id-73 > .master-slider{ background:#000000; }
.ms-parent-id-72 > .master-slider{ background:#000000; }
.ms-parent-id-71 > .master-slider{ background:#000000; }
.ms-parent-id-70 > .master-slider{ background:#000000; }
.ms-parent-id-69 > .master-slider{ background:#000000; }
.ms-parent-id-68 > .master-slider{ background:#000000; }
.ms-parent-id-67 > .master-slider{ background:#000000; }
.ms-parent-id-66 > .master-slider{ background:#000000; }
.ms-parent-id-65 > .master-slider{ background:#000000; }
.ms-parent-id-64 > .master-slider{ background:#000000; }
.ms-parent-id-63 > .master-slider{ background:#000000; }
.ms-parent-id-62 > .master-slider{ background:#000000; }
.ms-parent-id-61 > .master-slider{ background:#000000; }
.ms-parent-id-60 > .master-slider{ background:#000000; }
.ms-parent-id-59 > .master-slider{ background:#000000; }
.ms-parent-id-58 > .master-slider{ background:#000000; }
.ms-parent-id-57 > .master-slider{ background:#000000; }
.ms-parent-id-56 > .master-slider{ background:#000000; }
.ms-parent-id-55 > .master-slider{ background:#000000; }
.ms-parent-id-54 > .master-slider{ background:#000000; }
.ms-parent-id-53 > .master-slider{ background:#000000; }
.ms-parent-id-52 > .master-slider{ background:#000000; }
.ms-parent-id-51 > .master-slider{ background:#000000; }
.ms-parent-id-50 > .master-slider{ background:#000000; }
.ms-parent-id-49 > .master-slider{ background:#000000; }
.ms-parent-id-48 > .master-slider{ background:#000000; }
.ms-parent-id-47 > .master-slider{ background:#000000; }
.ms-parent-id-46 > .master-slider{ background:#000000; }
.ms-parent-id-45 > .master-slider{ background:#000000; }
.ms-parent-id-44 > .master-slider{ background:#000000; }
.ms-parent-id-43 > .master-slider{ background:#000000; }
.ms-parent-id-42 > .master-slider{ background:#000000; }
.ms-parent-id-41 > .master-slider{ background:#000000; }
.ms-parent-id-40 > .master-slider{ background:#000000; }
.ms-parent-id-39 > .master-slider{ background:#000000; }
.ms-parent-id-38 > .master-slider{ background:#000000; }
.ms-parent-id-37 > .master-slider{ background:#000000; }
.ms-parent-id-36 > .master-slider{ background:#000000; }
.ms-parent-id-35 > .master-slider{ background:#000000; }
.ms-parent-id-34 > .master-slider{ background:#000000; }
.ms-parent-id-33 > .master-slider{ background:#000000; }
.ms-parent-id-32 > .master-slider{ background:#000000; }
.ms-parent-id-27 > .master-slider{ background:#000000; }
.ms-parent-id-26 > .master-slider{ background:#000000; }
.ms-parent-id-25 > .master-slider{ background:#000000; }
.ms-parent-id-21 > .master-slider{ background:#000000; }
.ms-parent-id-20 > .master-slider{ background:#000000; }
.ms-parent-id-18 > .master-slider{ background:#000000; }
.ms-parent-id-17 > .master-slider{ background:#000000; }
.ms-parent-id-16 > .master-slider{ background:#000000; }
.ms-parent-id-15 > .master-slider{ background:#000000; }
.ms-parent-id-14 > .master-slider{ background:#000000; }
.ms-parent-id-13 > .master-slider{ background:#000000; }
.ms-parent-id-11 > .master-slider{ background:#000000; }
.circle-text h2 {
    text-align: center !important;
}</style>
<script>var ms_grabbing_curosr = 'http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/css/common/grabbing.cur', ms_grab_curosr = 'http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/css/common/grab.cur';</script>
<meta name="generator" content="MasterSlider 3.0.1 - Responsive Touch Image Slider | www.avt.li/msf" />
<!-- premitive -->		 
			<script>
				!function(e,n,t,r,o,i){if(!n){n=n||{},window.permutive=n,n.q=[],n.config=i||{},n.config.projectId=r,n.config.apiKey=o,n.config.environment=n.config.environment||"production";for(var c=["addon","identify","track","trigger","query","segment","segments","ready","on","once","user"],a=0;a<c.length;a++){var s=c[a];n[s]=function(e){return function(){var t=Array.prototype.slice.call(arguments,0);n.q.push({functionName:e,arguments:t})}}(s)}var p=window.Worker?"async":"blocking",g=e.createElement("script");g.type="text/javascript",g.async=!0;var m=("https:"==e.location.protocol?"https://":"http://")+"cdn.permutive.com";g.src=m+"/"+r+"-"+p+".js";var u=e.getElementsByTagName(t)[0];u.parentNode.insertBefore(g,u)}}(document,window.permutive,"script","e82dc6a7-79a5-49b7-b1ed-a89a37f2fe8b","62905692-4299-42af-951f-aa610546b2b1",{});
				permutive.addon("web", {});
			</script>
			 	 <!-- end premitive --->
	 <!-- SLP Custom CSS -->
<style type="text/css">
div#map.slp_map {
width:100%;
height:100%;
}
div#slp_tagline {
width:100%;
}
</style>

<!-- <meta name="vfb" version="2.9.2" /> -->
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	





<!-- Gradient support for IE -->
<!--[if gte IE 9]>
<style type="text/css">
.gradient, .sub-nav {
filter: none;
}
</style>
<![endif]-->


  <!-- Google Analytics -->
  <script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-3383938-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

  </script>




  <!-- For Facebook image selection -->
          

    <script src="/wp-content/themes/small/js/modernizr.custom.js"></script>








<script type='text/javascript'>



/*

jQuery(document).ready(function() {


var first4=0;

    jQuery(window).bind('scroll', function() {




        jQuery('.leaderboard-test').each(function() {


            var count3 = jQuery(".primary-content").find('.leaderboard-test').length;
            count3 -= 1;


            for (b = 0; b <= count3; b++) {

                var element = jQuery(".leaderboard-test").eq(b);

                var topOfElement = element.offset().top;
                var bottomOfElement = element.offset().top + element.outerHeight(true);

                var scrollTopPosition = jQuery(window).scrollTop() + $(window).height();
                var windowScrollTop = jQuery(window).scrollTop()

                if (windowScrollTop > topOfElement && windowScrollTop < bottomOfElement) {
                    // Element is partially visible (above viewable area)
                     console.log("Element is partially visible (above viewable area)");

                    
                    if (element.hasClass("Added")) {

                    } else {
                        element.append("<div id='EliteTraveler_Unit5' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('EliteTraveler_Unit5'); });<\/script><\/div>");
                        if (first4 != 0) {
                            streamamp.refreshBids("EliteTraveler_Unit5");
                            
                        }
                        first4++;
                        element.addClass("Added");
                    }


                    

                } else if (windowScrollTop > bottomOfElement && windowScrollTop > topOfElement) {
                    // Element is hidden (above viewable area)
                      console.log("Element is hidden (above viewable area)");

                    jQuery(".leaderboard-test").eq(b).empty();
                    jQuery(".leaderboard-test").eq(b).removeClass("Added");

                } else if (scrollTopPosition < topOfElement && scrollTopPosition < bottomOfElement) {
                    // Element is hidden (below viewable area)
                    console.log("Element is hidden (below viewable area)");

                    jQuery(".leaderboard-test").eq(b).empty();
                    jQuery(".leaderboard-test").eq(b).removeClass("Added");


                } else if (scrollTopPosition < bottomOfElement && scrollTopPosition > topOfElement) {
                    // Element is partially visible (below viewable area)
                    //console.log("Element is partially visible (below viewable area)");

                } else {
                    // Element is completely visible
                   console.log("Element is completely visible");
                    
                    if (element.hasClass("Added")) {

                    } else {

                        element.append("<div id='EliteTraveler_Unit5' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('EliteTraveler_Unit5'); });<\/script><\/div>");
                        if (first4 != 0) {
                            streamamp.refreshBids("EliteTraveler_Unit5");
                            
                        }
                        first4++;
                        element.addClass("Added");

                    }
                    

                }

            }

        });





  
    });
});

*/


</script>



<script>











 // Function to generate unique names for slots
 var nextSlotId = 1;
 function generateNextSlotName() {
   var id = nextSlotId++;
   return 'adslot' + id;
 }
 function generateNextCatSlotName() {
   var id = nextSlotId++;
   return 'catslot' + id;
 }

 function generateNextArticleSlotName() {
   var id = nextSlotId++;
   return 'articlemobileslot' + id;
 }



var i = 0;
var j = 0;
var k = 0;


 // Function to add content to page, mimics real infinite scroll
 // but keeps it much simpler from a code perspective.
 function moreContent() {

//alert('HERE');



          var count3 = jQuery(".primary-content").find('.leaderboard-test').length;
          //alert(count3);
          count3 -= 1;
            
          jQuery(".leaderboard-test").removeClass("Added");
          jQuery(".leaderboard-test").empty();

		              if (jQuery(".leaderboard-test").last().hasClass("Added")) {

                  } else {
                     
					   jQuery(".leaderboard-test").last().append("<div id='EliteTraveler_Unit5'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('EliteTraveler_Unit5'); });<\/script><\/div>");
					   streamamp.refreshBids("EliteTraveler_Unit5");

                      jQuery(".leaderboard-test").last().addClass("Added");
                  }
				  



/*


  
 // Generate next slot name
   var slotName = generateNextSlotName();

   // Create a div for the slot
   var slotDiv = document.createElement('div');
   slotDiv.id = slotName; // Id must be the same as slotName
   document.getElementsByClassName('leaderboard-test')[i].appendChild(slotDiv);

   // Define the slot itself, call display() to
   // register the div and refresh() to fetch ad.
   googletag.cmd.push(function() {
     var slot = googletag.defineSlot('/5269235/ET_2015_Dynamic_Leader_2', [728, 90], slotName).
         setTargeting("test","infinitescroll").
         addService(googletag.pubads());

     // Display has to be called before
     // refresh and after the slot div is in the page.
     googletag.pubads().clear([slot]);
     googletag.display(slotName);
     googletag.pubads().refresh([slot]);
    });
  i += 1;

  */
 }




</script>

  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.css"/>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.min.js"></script>

<!-- google maps api key domain verification code -->
<meta name="google-site-verification" content="EX0Bi-kA3LXxEV6p-hy41gFmDzmpmNcSqhJ4Br_wu_M" />
<!-- google maps api key -->

</head>
 
 





<body class="loaded   home  category-features " class="home blog _masterslider _ms_version_3.0.1 sidebar">

<!-- Disable Preloader -->

<!--
<div id="preloader">
  <div id="status">
    <div class="article-loading">
    </div>
    <div class="ns">
    <img src="/wp-content/themes/small/images/et-logo-loading.png" />
    </div>
    <div style="margin-left: -290px; margin-top: 80px; width: 728px; font-family: Whitney-Light; font-size: 28px;">
    <br>
    <div class="footer-leaderboard-code" id='div-gpt-ad-1398337146796-16' style='width:728px; height:90px; margin-top: 20px;'>
      <div id='div-gpt-ad-1434457554390-6'>
        <script type='text/javascript'>
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-1434457554390-6'); });
        </script>
      </div>
    </div>
    <div class="mobile-mpu">
      <div id='div-gpt-ad-1436290092417-0' style='margin-top: -100px;'>
        <script type='text/javascript'>
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-1436290092417-0'); });
        </script>
      </div>
    </div>
  </div>
  </div>
</div>
-->

<!-- .preloader -->


<!-- test -->
    <!-- Used to be section -->
<div class="main-sector">
<!-- Used to be section -->


<div class="main-sm-container ">


    <div class="main-sm-widget">

          <div id="social-media-generic">
              <a target="_blank" href="https://instagram.com/elitetraveler">
                  <div class="share-icon-instagram share_imgs" style="display: block;  "></div>
              </a>

            <a target="_blank" href="http://www.facebook.com/share.php?u=http://www.elitetraveler.com/" title="Share this page on facebook" class="pop share-icon share-icon-facebook share_imgs"></a>

              <a target="_blank" href="https://twitter.com/share?url=http://www.elitetraveler.com/" title="Share this page on twitter" class="pop share-icon share-icon-twitter share_imgs"></a>

              <a target="_blank" href="http://pinterest.com/pin/create/link/?url=http://www.elitetraveler.com/&media=http://www.elitetraveler.com/wp-content/themes/small/images/sm-logo.png&description=THE PRIVATE JET LIFESTYLE MAGAZINE " title="Share this page on pinterest" class="pop share-icon share-icon-pinterest share_imgs"></a>

              <a target="_blank" href="https://plus.google.com/share?url=http://www.elitetraveler.com/" title="Share this page on googleplus" class="pop share-icon share-icon-googleplus share_imgs"></a>

              <a target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.elitetraveler.com/&amp;title=Elite Traveler&amp;summary=THE PRIVATE JET LIFESTYLE MAGAZINE " title="linkedin" class="pop share-icon share-icon-linkedin share_imgs">
            </a>

          </div>

        <a>
          <div class="widgettiles widget-logo">
            <img src="/wp-content/themes/small/images/sm-logo.png" />
          </div>
        </a>

        <div class="widgettiles widget-top">
          <i class="fa fa-angle-double-up"></i>
        </div>

        <div id="widget-up" class="widgettiles widget-up">
          <i class="fa fa-angle-up"></i>
        </div>

        <div id="widget-down" class="widgettiles widget-down">
          <i class="fa fa-angle-down"></i>
        </div>
        <div id="widget-sm" class="widgettiles widget-sm">
          <!--<img src="/wp-content/themes/small/images/sm-sm.png" />-->
          <img src="/wp-content/uploads/2017/03/sm-sm-mobile.png" />
           <br/>
        </div>
        <br/>
    </div>
</div>



    <div class="menu">

      <!-- Menu icon -->
      <div class="icon-close">
        <img src="/wp-content/themes/small/images/close.png"><br>
        <a href="/"><img src="/wp-content/themes/small/images/elite-nav.png" style="padding-right: 15px; padding-bottom: 20px; padding-top: 10px;"></a>
      </div>

      <!-- Menu -->
        <nav class="st-menu st-effect-3" id="menu-3">
          <!--  Navigation -->
            <!-- <ul id="toggle">
                <li>
                    <div>
                        <a href="/category/travel/travel-news">Travel</a>
                    </div>
                      <ul>
                        <li><a href="/category/travel/travel-news">TRAVEL NEWS</a></li>
                        <li><a href="/category/travel/destination-guides">DESTINATION GUIDES</a></li>
                        <li><a href="/category/travel/destination-guides/top-100-suites-2016">TOP 100 SUITES 2015</a></li>
                        <li><a href="/category/travel/hotels-resorts-spas-travel">HOTEL, RESORTS &amp; SPAS</a></li>
                          <li><a href="/category/events-calendar">EVENTS</a></li>
                          <li><a href="/category/mexico">MEXICO</a></li>
                                       <li><a href="/category/travel/destination-guides/europe/spain">SPAIN</a></li>
                    </ul>
                </li>

                <li>
                    <div>
                        <a href="/category/finest-dining/dining-news">Restaurants</a>
                    </div>
                      <ul>
                        <li><a href="/category/finest-dining/top-100-restaurants-in-the-world">TOP 100 RESTAURANTS</a></li>
                        <li><a href="/category/finest-dining/dining-news">RESTAURANTS NEWS</a></li>
                        <li><a href="/category/finest-dining/restaurant-guide">RESTAURANT GUIDES</a></li>
                    </ul>
                </li>

                <li>
                    <div>
                            <a href="/category/shopping-lifestyle/">Shopping &amp; Lifestyle</a>
                    </div>
                      <ul>
                        <li><a href="/category/shopping-lifestyle/jewelry">JEWELRY</a></li>
                        <li><a href="/category/shopping-lifestyle/watches-shopping-lifestyle">WATCHES</a></li>
                        <li><a href="/category/shopping-lifestyle/fashion-shopping-lifestyle">FASHION</a></li>
                    </ul>
                </li>

                <li>
                    <div>
                              <a href="/category/boutique/">Boutique</a>
                    </div>
                </li>

                <li>
                    <div>
                              <a href="/category/leaders-in-luxury/">Leaders in Luxury</a>
                    </div>
                </li>

                <li>
                <div>
                    <a href="/category/luxury-transport/">Luxury Transport</a>
                  </div>
                  <ul>
                        <li><a href="/category/luxury-transport/automotive">AUTOMOTIVE</a></li>
                        <li><a href="/category/luxury-transport/yachts-transport">YACHT</a></li>
                        <li><a href="/category/luxury-transport/private-jets">PRIVATE JET</a></li>
                    </ul>
                </li>


                <li>
                  <div>
                    <a href="/category/real-estate">Real Estate</a>
                    </div>
                </li>


                <li>
                    <div>
                              <a href="/category/tv">Elite Traveler TV</a>
                    </div>
                </li>
            </ul> -->

<!-- Test Menu-->


<nav class="st-menu st-effect-3" id="menu-3">
<ul id="toggle">
<li class="has-children">
<div><a href="http://www.elitetraveler.com/category/travel" class="title">Travel</a></div>
<ul class="sub-menu">
<li class="item">
<a href="http://www.elitetraveler.com/category/travel/travel-news" class="title">Travel News</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/travel/destination-guides" class="title">Destination Guides</a>
</li>
<li class="item">
<a href="/category/travel/destination-guides/top-100-suites" class="title">Top 100 Suites 2017</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/travel/hotels-resorts-spas-elitetravel" class="title">Hotels, Resorts & Spas</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/events-calendar" class="title">Events</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/travel/destination-guides/mexico" class="title">Mexico</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/travel/destination-guides/europe/spain" class="title">Spain</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/travel/destination-guides/australia" class="title">Australia</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/travel/travel-adventure" class="title">Adventure</a>
</li>
</ul>
</li>
<li class="has-children">
<div><a href="http://www.elitetraveler.com/category/finest-dining/dining-news" class="title">Restaurants</a></div>
<ul class="sub-menu">
<li class="item">
<a href="http://www.elitetraveler.com/category/finest-dining/top-100-restaurants-in-the-world" class="title">Top 100 Restaurants in the World</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/finest-dining/restaurant-guide" class="title">Restaurant Guide</a>
</li>
</ul>
</li>
<li class="has-children">
<div><a href="http://www.elitetraveler.com/category/shopping-lifestyle" class="title">Shopping & Lifestyle</a></div>
<ul class="sub-menu">
<li class="item">
<a href="http://www.elitetraveler.com/category/shopping-lifestyle/jewelry" class="title">Jewelry</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/shopping-lifestyle/watches-shopping-lifestyle" class="title">Watches</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/shopping-lifestyle/fashion-shopping-lifestyle" class="title">Fashion</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/shopping-lifestyle/beauty-wellness" class="title">Beauty & Wellness</a>
</li>
</ul>
</li>
<li class="no-children">
<div><a href="http://www.elitetraveler.com/product-category/boutique" class="title">Boutique</a></div>
</li>
<li class="no-children">
<div><a href="http://www.elitetraveler.com/category/leaders-in-luxury" class="title">Leaders in Luxury</a></div>
</li>
<li class="has-children">
<div><a href="http://www.elitetraveler.com/category/luxury-transport" class="title">Luxury Transport</a></div>
<ul class="sub-menu">
<li class="item">
<a href="http://www.elitetraveler.com/category/luxury-transport/automotive" class="title">Automotive</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/luxury-transport/yachts-transport" class="title">Yachts</a>
</li>
<li class="item">
<a href="http://www.elitetraveler.com/category/luxury-transport/private-jets" class="title">Private Jets</a>
</li>
</ul>
</li>
<li class="no-children">
<div><a href="http://www.elitetraveler.com/category/real-estate" class="title">Real Estate</a></div>
</li>
<li class="no-children">
<div><a href="http://www.elitetraveler.com/category/tv" class="title">Elite Traveler TV</a></div>
</li>
</ul>
</nav>


        <!-- End of Navigation -->

          <!-- Menu icon -->

    <div class="menu-subscribe subscribe-toggle">
       <div class="magazine-cover">
        <img width="288" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png 288w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-768x922.png 768w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-453x544.png 453w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-292x350.png 292w" sizes="(max-width: 288px) 100vw, 288px" />       </div>
       <p>Subscribe to Elite Traveler</p>
    </div>
    <!-- .menu-subscribe -->


        <div class="nav-contact-us">
          <p style="margin-bottom: 0em;"><a href="/contact-us" style="color: #bbb">CONTACT US</a></p>
              <a href="/contact-us" style="display:none">
                      </a>
        </div>
    </div>


  
    <div class="homepage-header">
      <div class="home-main-image"><img style="width:100%; opacity: 0.7;
bottom: 0px;
position: absolute;
height: auto;" src="/wp-content/themes/small/images/category-images/homepage.jpg"/></div>
    </div>

    <div class="logo current">
        <a href="/"><img src="/wp-content/themes/small/images/ET-LOGO.png" alt="Elite Traveler"></a>
    </div>
  


    <div class="jumbotron " >

      <div class="trending-dynamic">
         <div class="icon-menu">
          <i class="fa fa-bars" id="numero1"></i><br>
          Menu
        </div>
        <button onclick="moreContent()" style="position:absolute; display: none;">More Content</button>
        <a style="position: absolute; margin-left: 100px" href="/"><img class="the_et_logo" style="padding-top: 8px;" src="/wp-content/themes/small/images/logo-top.png" />
        </a>

        <div class="top-trending-dynamic">
         <!-- <a href="/category/travel/travel-news">Travel</a> &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp; <a href="/category/finest-dining/dining-news">Restaurants</a> &nbsp;&nbsp;&nbsp; <a href="/category/shopping-lifestyle">Shopping &amp; Lifestyle</a> &nbsp;&nbsp;&nbsp; <a href="/category/luxury-transport">Luxury Transport</a> &nbsp;&nbsp;&nbsp;<a href="/category/real-estate">Real Estate</a> &nbsp;&nbsp;&nbsp;<a href="/category/boutique">Boutique</a> &nbsp;&nbsp;&nbsp;<a href="/category/leaders-in-luxury">Leaders in Luxury</a>-->
          <a href="http://www.elitetraveler.com/elitecollection">Elite Collection</a> &nbsp;&nbsp;&nbsp;<a href="http://www.elitetraveler.com/category/travel/travel-news">Travel</a> &nbsp;&nbsp;&nbsp;<a href="http://www.elitetraveler.com/category/shopping-lifestyle">Shopping & Lifestyle</a> &nbsp;&nbsp;&nbsp;<a href="http://www.elitetraveler.com/category/luxury-transport">Luxury Transport</a> &nbsp;&nbsp;&nbsp;<a href="http://www.elitetraveler.com/category/travel/hotels-resorts-spas-elitetravel">Hotels, Resorts & Spas</a> &nbsp;&nbsp;&nbsp;<a href="http://www.elitetraveler.com/product-category/boutique">Elite Boutique</a> &nbsp;&nbsp;&nbsp;<a href="http://www.elitetraveler.com/category/leaders-in-luxury">Leaders in Luxury</a> &nbsp;&nbsp;&nbsp;        </div>


<!-- Old Subscribe section, recently replaced by section below (.header-subscribe) -->
<!--
        <div class="top-subscribe">
          <div class="top-email-subscription">
        <form action="https://cl.exct.net/subscribe.aspx?lid=144270" name="subscribeForm" method="post" class="clearfix" style="display: inline;">
            <input type="hidden" name="thx" value="http://www.elitetraveler.com/thank-you-for-subscribing-to-the-elite-traveler-email-newsletter/">
            <input type="hidden" name="err" value="http://www.elitetraveler.com/youre-not-subscribed/">
            <input type="hidden" name="usub" value="YOUR SUCCESS UNSUB PAGE HERE">
            <input type="hidden" name="MID" value="1002674">
            <input type="radio" name="SubAction" value="sub_add_update" checked="checked" style="position: absolute; left: -5000em;">
            <input type="text" class="email-address email-field-email" name="Email Address" placeholder="Enter your email address">
            <input type="submit" value="Subscribe" class="button email-newsletter-button submit-button">
        </form>
      </div>
        </div>
-->




<!-- Subscribe section in the top navigation -->
        <div class="header-subscribe">
             <div class="subscribe-toggle">Elite Access</div>
             <div class="magazine-cover subscribe-toggle magazine-cover2">
                <img width="288" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png 288w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-768x922.png 768w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-453x544.png 453w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-292x350.png 292w" sizes="(max-width: 288px) 100vw, 288px" />             </div>
        </div>






        <div class="top-search">
          <div id="trigger-overlay"><i class="fa fa-search" style="font-size:28px;"></i></div>
        </div>
        <div class="top-sm-face">
          <div id="trigger-overlay"><a href="https://www.facebook.com/EliteTraveler" target="_blank"><i class="fa fa-facebook-square" style="font-size:32px;"></i></a></div>
        </div>
        <div class="top-sm-twitter">
          <div id="trigger-overlay"><a href="https://twitter.com/elite_traveler" target="_blank"><i class="fa fa-twitter-square" style="font-size:32px;"></i></a></div>
        </div>
        <div class="top-sm-instagram">
          <div id="trigger-overlay"><a href="https://instagram.com/EliteTraveler/" target="_blank"><i class="fa fa-instagram" style="font-size:32px;"></i></a></div>
        </div>
      </div>

    </div>






  <!-- SUBSCRIPTION MODAL POPUP -->
  <div class="subscribe-modal">
        <div class="row">
          <div class="large-12 columns modal-section magazine-subscription">
            <div class="row">
              <div class="large-6 columns subscription-text">
                 <h2>Subscribe to the magazine</h2>
                 <p>Have Elite Traveler delivered to your door six times per year.</p>
                 <div class="cta-link"><a href="https://elitetraveler.omeda.com/elt/r-main.do">Subscribe</a></div>
              </div>
              <div class="large-6 columns magazine-covers">

                <div class="post-138090 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-finest-dining">
                          <a href="https://elitetraveler.omeda.com/elt/r-main.do">
                          <img width="288" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png 288w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-768x922.png 768w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-453x544.png 453w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-292x350.png 292w" sizes="(max-width: 288px) 100vw, 288px" />                          </a>
                        </div>
                <div class="post-138090 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-finest-dining">
                          <a href="https://elitetraveler.omeda.com/elt/r-main.do">
                          <img width="289" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-10-at-11.12.58-289x346.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-10-at-11.12.58-289x346.png 289w, http://www.elitetraveler.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-10-at-11.12.58-768x919.png 768w, http://www.elitetraveler.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-10-at-11.12.58-455x544.png 455w, http://www.elitetraveler.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-10-at-11.12.58-293x350.png 293w, http://www.elitetraveler.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-10-at-11.12.58.png 1468w" sizes="(max-width: 289px) 100vw, 289px" />                          </a>
                        </div>
                <div class="post-138090 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-finest-dining">
                          <a href="https://elitetraveler.omeda.com/elt/r-main.do">
                          <img width="288" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2018/01/HRS-front-page-1-288x346.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/01/HRS-front-page-1-288x346.jpg 288w, http://www.elitetraveler.com/wp-content/uploads/2018/01/HRS-front-page-1-768x921.jpg 768w, http://www.elitetraveler.com/wp-content/uploads/2018/01/HRS-front-page-1-453x544.jpg 453w, http://www.elitetraveler.com/wp-content/uploads/2018/01/HRS-front-page-1-292x350.jpg 292w" sizes="(max-width: 288px) 100vw, 288px" />                          </a>
                        </div>
                          </div>

                </div>
              </div>
    </div>


       <div class="row">
          <div class="large-6 columns modal-section gift-subscription sub">
             <h2>Give a subscription</h2>
             <p>Give Elite Traveler as a gift.</p>
			 
                  <a href="https://elitetraveler.omeda.com/elt/r-gift.do">
                         <div class="magazine-cover">						
							<img src="http://www.elitetraveler.com/wp-content/uploads/2017/12/EliteTraveler_Gold_Bow.png" class="bowimg">
                            <img width="288" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png 288w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-768x922.png 768w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-453x544.png 453w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-292x350.png 292w" sizes="(max-width: 288px) 100vw, 288px" />							

                          </div>
                  </a>
          </div>



          <div class="large-6 columns modal-section email-subscription sub">
             <h2>Subscribe to our email newsletter</h2>
             <p>Enter your email address to receive our weekly email newsletter.</p>
             <form action="https://cl.exct.net/subscribe.aspx?lid=144270" name="subscribeForm" method="post" class="clearfix" style="display: inline;">
                 <input type="hidden" name="thx" value="http://www.elitetraveler.com/thank-you-for-subscribing-to-the-elite-traveler-email-newsletter/">
                 <input type="hidden" name="err" value="http://www.elitetraveler.com/youre-not-subscribed/">
                 <input type="hidden" name="MID" value="1002674">
                 <input type="radio" name="SubAction" value="sub_add_update" checked="checked" style="position: absolute; left: -5000em;">
                 <input type="text" class="email-address email-field-email" name="Email Address" placeholder="Enter your email address">
                 <input type="submit" value="Subscribe" class="button email-newsletter-button submit-button">
             </form>
           </div>
       </div>
       <div class="close-subscribe-modal">Close</div>
    </div>
  <!-- .SUBSCRIPTION MODAL POPUP -->

<div class="subscribe-modal-bg"></div>







    


  





    <div id="container" class="filler" style="display: block !important; display: block">





<!-- For Facebook recommend link -->


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>




  

  

<!--  Main Navigation  -->


        <div class="main-navigation">
          <div class="row">
            <div class="large-12 columns outter-columns">
            <nav class="site-navigation fwc">
                <ul class="cf">
              <li class="travel "><a href="/category/travel/travel-news">Travel</a>
              </li>
              <li class="restaurants is-category"><a href="/category/finest-dining/dining-news">Restaurants</a>
              </li>
              <li class="shopping "><a href="/category/shopping-lifestyle/">Shopping &amp; Lifestyle</a>
              </li>
              <li class="transport "><a href="/category/luxury-transport/">Luxury Transport</a>
              </li>
              <li class="estate "><a href="/category/real-estate/">Real Estate</a>
              </li>
              <li class="tv "><a href="/category/tv/">Elite Traveler TV</a>
              </li>
              <li style="width: 0.1em; padding-top: 5px;">
                <div id="trigger-overlay"><i class="fa fa-search" style="font-size:28px;"></i></div>
              </li>
                </ul>
            </nav>
            </div>
          </div>
        </div>




<div class="main-image" style="position: absolute;"   >
    
      <!--<div  id="resp_image" style="width:100%; max-height:500px; overflow: hidden;"><img style="width:100%" src="/wp-content/themes/small/images/category-images/homepage.jpg"/></div> -->
    


</div>
<!-- .main-image -->


    <div class="row site-skin-row" style="margin-top: 50px;">
         <div class="row homepage-ad" style="text-align: center;">
          <div id="EliteTraveler_Unit1">
            <script type='text/javascript'>
              googletag.cmd.push(function() { googletag.display("EliteTraveler_Unit1"); });
            </script>
          </div> 
    </div> 






    <div class="large-12 columns outter-columns">

  


    
        <header class="site-header wow fadeIn animated">
                    <!-- .subscription -->
            <div class="top-banner">
              <!-- Elite_Traveler_Mobile_Replacement -->
              <div id='div-gpt-ad-1420818689167-0' style='width:300px; height:100px; margin-left: auto; margin-right: auto;'>
                <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420818689167-0'); });
                </script>
              </div>
                </div>
            <!-- .large-leaderboard -->
            <div class="menu-toggle">
              Menu
            </div>
      

             <!-- <div class="menu-toggle">
              Luxury gift guide
            </div>
            <nav class="site-navigation fwc">
            <ul class="cf">
              <li class="is-category"><a href="/category/boutique/features/">Features</a></li>
              <li><a href="/category/boutique/jewelry">Jewelry</a></li>
              <li><a href="category/boutique/watches">Watches</a></li>
              <li><a href="/category/boutique/beauty">Beauty</a></li>
              <li><a href="/category/boutique/travel">Travel</a></li>
              <li><a href="/category/boutique/christmas-gifts">Christmas gifts</a></li>
            </ul>
          </nav>-->





<!--Go Squared
<script>
  !function(g,s,q,r,d){r=g[r]=g[r]||function(){(r.q=r.q||[]).push(
  arguments)};d=s.createElement(q);q=s.getElementsByTagName(q)[0];
  d.src='//d1l6p2sc9645hc.cloudfront.net/tracker.js';q.parentNode.
  insertBefore(d,q)}(window,document,'script','_gs');

  _gs('GSN-233126-J');
</script>-->

        </header>
<style>
.category-header{ margin-top:-26em !important;}
</style>
<!--New Test -->


        <!-- .site-header -->

</div>

<div class="row">

<!-- Test -->

<div class="large-12 columns outter-columns">
<div class="main-content fwc">

	<div class="row">




	    <div class="large-9 columns primary-content wow slideUp fadeIn" id="primary-content">




				<div>
			        
					<div class="home-carousel">

					
								  <div  active1">
									<a style="position: absolute; height: 100%; width: 100%;" href="http://www.elitetraveler.com/features/cocktail-of-the-week-st-patricks-day-cocktails-2018">
									  <div class="slide-text">
									    <h2>Cocktail of the Week: St Patrick&#8217;s Day Cocktails</h2>
									    <div class="article-date">Fri 16 Mar</div>
																		<a href="http://www.elitetraveler.com/category/finest-dining/restaurant-guide/zurich-restaurants">									    <div class="article-category"><div class="heading">
										Shopping &amp; Lifestyle                              				</div>
                              				</a>                              				</div>

							

									  </div>
									  <div class="homepage-main-image-mask"><img width="100%" height="544px" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/kilbeggan_still_steam_bottle-6856-726x484.jpg"></div>
									  <div class="image-shadow"></div>
									</a>
								  </div>
								  
								  <div 2">
									<a style="position: absolute; height: 100%; width: 100%;" href="http://www.elitetraveler.com/features/10-best-luxury-escapes-easter">
									  <div class="slide-text">
									    <h2>The 10 Best Luxury Escapes for Easter</h2>
									    <div class="article-date">Fri 16 Mar</div>
																		<a href="">									    <div class="article-category"><div class="heading">
										Travel News                              				</div>
                              				</a>                              				</div>

							

									  </div>
									  <div class="homepage-main-image-mask"><img width="100%" height="544px" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/Amilla-726x458.jpg"></div>
									  <div class="image-shadow"></div>
									</a>
								  </div>
								  
								  <div 3">
									<a style="position: absolute; height: 100%; width: 100%;" href="http://www.elitetraveler.com/features/jean-michel-cousteau-on-exploring-earths-last-frontier">
									  <div class="slide-text">
									    <h2>Jean-Michel Cousteau on Exploring Earth’s Last Frontier</h2>
									    <div class="article-date">Fri 16 Mar</div>
																		<a href="">									    <div class="article-category"><div class="heading">
										Leaders in Luxury                              				</div>
                              				</a>                              				</div>

							

									  </div>
									  <div class="homepage-main-image-mask"><img width="100%" height="544px" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/cousteau-726x478.jpg"></div>
									  <div class="image-shadow"></div>
									</a>
								  </div>
								  					</div>
				</div>










<!-- Dynamic List of More Featured Articles -->

<div id="dynamic-article-list" class="dynamic-article-list">

  <div class="large-12 columns">



<h1 class="home-latest">Latest News</h1>
                            
                                                            



      <!-- ARTICLE -->
      <!--<a href="http://www.elitetraveler.com/features/chefs-watch-france-right-now">-->
      <div class="dynamic-article" id="post-138189">

      <div class="large-7 columns img-opti-7">
        <a href="http://www.elitetraveler.com/features/chefs-watch-france-right-now">
	        <div style="overflow: hidden; max-height: 280px">
	        	<!--<img src="" alt="img02"/> -->
				<img width="462" height="308" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/TatianaLevhaWEB-610x407-462x308.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/TatianaLevhaWEB-610x407-462x308.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2018/03/TatianaLevhaWEB-610x407-350x234.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2018/03/TatianaLevhaWEB-610x407.jpg 610w" sizes="(max-width: 462px) 100vw, 462px" />	        </div>
        </a>
      </div>
      <div class="large-5 columns img-opti-5">
        <div class="home-latest-news">
        <a href="http://www.elitetraveler.com/features/chefs-watch-france-right-now">
        <h1>

                                   The Chefs to Watch in France Right Now
            </h1>
          </a>
		<a href="http://www.elitetraveler.com/category/finest-dining">
            <p style="color: #AAA">
          Restaurants        </p>
        </a>

      </div>
      </div>
      </div>
            
                                                            



      <!-- ARTICLE -->
      <!--<a href="http://www.elitetraveler.com/features/double-take-double-breasted-suits">-->
      <div class="dynamic-article" id="post-138169">

      <div class="large-7 columns img-opti-7">
        <a href="http://www.elitetraveler.com/features/double-take-double-breasted-suits">
	        <div style="overflow: hidden; max-height: 280px">
	        	<!--<img src="" alt="img02"/> -->
				<img width="462" height="316" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/cover-2-462x316.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/cover-2-462x316.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2018/03/cover-2-350x239.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2018/03/cover-2.jpg 615w" sizes="(max-width: 462px) 100vw, 462px" />	        </div>
        </a>
      </div>
      <div class="large-5 columns img-opti-5">
        <div class="home-latest-news">
        <a href="http://www.elitetraveler.com/features/double-take-double-breasted-suits">
        <h1>

                                   A Double Take On Double-Breasted Suits
            </h1>
          </a>
		<a href="http://www.elitetraveler.com/category/features">
            <p style="color: #AAA">
          Features        </p>
        </a>

      </div>
      </div>
      </div>
            
                                                            



      <!-- ARTICLE -->
      <!--<a href="http://www.elitetraveler.com/travel/travel-news/five-stunning-hotels-world">-->
      <div class="dynamic-article" id="post-138122">

      <div class="large-7 columns img-opti-7">
        <a href="http://www.elitetraveler.com/travel/travel-news/five-stunning-hotels-world">
	        <div style="overflow: hidden; max-height: 280px">
	        	<!--<img src="" alt="img02"/> -->
				<img width="462" height="260" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/gili-lankanfushi-39289709-1508831020-ImageGalleryLightboxLarge-462x260.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/gili-lankanfushi-39289709-1508831020-ImageGalleryLightboxLarge-462x260.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2018/03/gili-lankanfushi-39289709-1508831020-ImageGalleryLightboxLarge-768x432.jpg 768w, http://www.elitetraveler.com/wp-content/uploads/2018/03/gili-lankanfushi-39289709-1508831020-ImageGalleryLightboxLarge-726x408.jpg 726w, http://www.elitetraveler.com/wp-content/uploads/2018/03/gili-lankanfushi-39289709-1508831020-ImageGalleryLightboxLarge-350x197.jpg 350w" sizes="(max-width: 462px) 100vw, 462px" />	        </div>
        </a>
      </div>
      <div class="large-5 columns img-opti-5">
        <div class="home-latest-news">
        <a href="http://www.elitetraveler.com/travel/travel-news/five-stunning-hotels-world">
        <h1>

                                   The Five Most Breathtaking Hotels in the World
            </h1>
          </a>
		<a href="http://www.elitetraveler.com/category/travel/travel-news">
            <p style="color: #AAA">
          Travel News        </p>
        </a>

      </div>
      </div>
      </div>
            
                                                            



      <!-- ARTICLE -->
      <!--<a href="http://www.elitetraveler.com/features/top-eco-suites">-->
      <div class="dynamic-article" id="post-138143">

      <div class="large-7 columns img-opti-7">
        <a href="http://www.elitetraveler.com/features/top-eco-suites">
	        <div style="overflow: hidden; max-height: 280px">
	        	<!--<img src="" alt="img02"/> -->
				<img width="462" height="308" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/Wolgan-462x308.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/Wolgan-462x308.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Wolgan-768x511.jpg 768w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Wolgan-726x483.jpg 726w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Wolgan-350x233.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Wolgan.jpg 1386w" sizes="(max-width: 462px) 100vw, 462px" />	        </div>
        </a>
      </div>
      <div class="large-5 columns img-opti-5">
        <div class="home-latest-news">
        <a href="http://www.elitetraveler.com/features/top-eco-suites">
        <h1>

                                   Top Eco Suites
            </h1>
          </a>
		<a href="http://www.elitetraveler.com/category/travel/travel-news">
            <p style="color: #AAA">
          Travel News        </p>
        </a>

      </div>
      </div>
      </div>
            
                                                            



      <!-- ARTICLE -->
      <!--<a href="http://www.elitetraveler.com/features/six-michelin-starred-dining-manresa-maaemo-collaboration">-->
      <div class="dynamic-article" id="post-138130">

      <div class="large-7 columns img-opti-7">
        <a href="http://www.elitetraveler.com/features/six-michelin-starred-dining-manresa-maaemo-collaboration">
	        <div style="overflow: hidden; max-height: 280px">
	        	<!--<img src="" alt="img02"/> -->
				<img width="462" height="264" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/Manresa.Into-the-Vegetable-Garden-CREDIT-ERIC-WOLFINGER-462x264.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/Manresa.Into-the-Vegetable-Garden-CREDIT-ERIC-WOLFINGER-462x264.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Manresa.Into-the-Vegetable-Garden-CREDIT-ERIC-WOLFINGER-768x439.jpg 768w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Manresa.Into-the-Vegetable-Garden-CREDIT-ERIC-WOLFINGER-726x415.jpg 726w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Manresa.Into-the-Vegetable-Garden-CREDIT-ERIC-WOLFINGER-350x200.jpg 350w" sizes="(max-width: 462px) 100vw, 462px" />	        </div>
        </a>
      </div>
      <div class="large-5 columns img-opti-5">
        <div class="home-latest-news">
        <a href="http://www.elitetraveler.com/features/six-michelin-starred-dining-manresa-maaemo-collaboration">
        <h1>

                                   Six-Michelin-Starred Dining: A Manresa and Maaemo Collaboration
            </h1>
          </a>
		<a href="http://www.elitetraveler.com/category/finest-dining">
            <p style="color: #AAA">
          Restaurants        </p>
        </a>

      </div>
      </div>
      </div>
            
                                                            



      <!-- ARTICLE -->
      <!--<a href="http://www.elitetraveler.com/features/best-hotel-restaurants-tokyo">-->
      <div class="dynamic-article" id="post-138090">

      <div class="large-7 columns img-opti-7">
        <a href="http://www.elitetraveler.com/features/best-hotel-restaurants-tokyo">
	        <div style="overflow: hidden; max-height: 280px">
	        	<!--<img src="" alt="img02"/> -->
				<img width="462" height="343" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/palace-hotel-tokyo-462x343.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/palace-hotel-tokyo-462x343.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2018/03/palace-hotel-tokyo-350x260.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2018/03/palace-hotel-tokyo.jpg 599w" sizes="(max-width: 462px) 100vw, 462px" />	        </div>
        </a>
      </div>
      <div class="large-5 columns img-opti-5">
        <div class="home-latest-news">
        <a href="http://www.elitetraveler.com/features/best-hotel-restaurants-tokyo">
        <h1>

                                   The Best Hotel Restaurants in Tokyo
            </h1>
          </a>
		<a href="http://www.elitetraveler.com/category/finest-dining">
            <p style="color: #AAA">
          Restaurants        </p>
        </a>

      </div>
      </div>
      </div>
            
  </div>

</div>

<!-- Dynamic List of Most Recent Featured Articles -->




	    </div>
            <!-- .primary-content -->

	    <div class="large-3 columns secondary-content wow slideUp fadeIn" style="padding-left: 0em;">


		  <div class="banner-ad medium-rectangle ow fadeInUp center animated">

			 <div id='EliteTraveler_Unit2'>
			    <script type='text/javascript'>
			      googletag.cmd.push(function() { googletag.display('EliteTraveler_Unit2'); });
			    </script>
			  </div>

		</div>
	<!-- /.banner-ad -->


	<!-- Expandable 2 -->
		<div class="banner-ad medium-rectangle">
		    <div class="banner-object">
			<!-- ET_MPU_Expandable2 -->
					<div id='EliteTraveler_Unit3'>
				    <script type='text/javascript'>
				      googletag.cmd.push(function() { googletag.display('EliteTraveler_Unit3'); });
				    </script>
				  </div>



		    </div>
		</div>
	<!-- /Expandable 2 -->

	<!-- Expandable 3 -->
		<div class="banner-ad medium-rectangle">
		    <div class="banner-object">
			<!-- ET_MPU_Expandable3 -->
				<!-- /5269235/ET_2015_MPU_Dynamic_3 -->
				 <div id='EliteTraveler_Unit4'>
				    <script type='text/javascript'>
				      googletag.cmd.push(function() { googletag.display('EliteTraveler_Unit4'); });
				    </script>
				  </div>
		    </div>
		</div>
	<!-- /Expandable 3 -->

	<div id='EliteTraveler_Unit8'>
	    <script type='text/javascript'>
	      googletag.cmd.push(function() { googletag.display('EliteTraveler_Unit8'); });
	    </script>
	  </div>


	    <!-- .secondary-content -->

	</div>
	<!-- .row -->
</div>
</div>
</div>
</div>

<!--<div class="footer-leaderboard wow slideUp fadeIn">
	et_footer_leaderboard
	/5269235/ET_2015_Dynamic_Leader_3
	<div id='div-gpt-ad-1434457554390-1'>
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1434457554390-1'); });
		</script>
	</div>
</div>

<div class="mobile-mpu">
	<div id='div-gpt-ad-1436290092417-1'>
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1436290092417-1'); });
		</script>
	</div>
</div>-->
<!-- /5269235/ET_2015_Mobile_MPU_2 -->

<div class="site-skin-row main-image-image wow fadeIn home-featured-products" >

	<!--<div class="row"  style="height: 535px;"> -->
	<div class="row travel_inspiration">




			 <div class="homepage-circle" style="z-index: 2; position: absolute; top: 0px; font-size: 2em; margin-top: 2em;">
				<div>
				<header class="feature-header">
					    <div class="circle-text">
					    		<div>
					    			<h2>Travel<br>Inspiration</h2>
						    		<span>Top 100 Suites in the World</span>
					    		</div>
					    </div>
				</header>
				</div>
			</div>




			<div class="main-image-image wow slideUp fadeIn" style="z-index: 1; position: absolute; top: 0px;">
				<div>
			    <div class="elite-traveler-homepage-carousel travel_inspiration_slider" style="width: 100%;">
			
		<!-- MasterSlider -->
		<div id="P_MS5aacf130b4d13" class="master-slider-parent msl ms-parent-id-8"  >

			
			<!-- MasterSlider Main -->
			<div id="MS5aacf130b4d13" class="master-slider ms-skin-default" >
				 				 
				<div  class="ms-slide" data-delay="4" data-fill-mode="fill"  >
					<img src="http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.elitetraveler.com/wp-content/uploads/2017/07/fourseasons_home-1600x480.jpg" />
	<a href="http://www.elitetraveler.com/travel/destination-guides/top-100-suites/four-seasons-hotel-george-v-paris-france"     ></a>

					<div class="ms-info"><h1>Four Seasons Hotel George V</h1><h2>Paris, France</h2></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="4" data-fill-mode="fill"  >
					<img src="http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.elitetraveler.com/wp-content/uploads/2017/07/Lanesborough_home-1600x480.jpg" />
	<a href="http://www.elitetraveler.com/travel/destination-guides/top-100-suites/the-lanesborough-london-uk"     ></a>

					<div class="ms-info"><h1>The Lanesborough</h1><h2>London, UK</h2></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="4" data-fill-mode="fill"  >
					<img src="http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.elitetraveler.com/wp-content/uploads/2017/07/Mandarin_home-1600x480.jpg" />
	<a href="http://www.elitetraveler.com/travel/destination-guides/top-100-suites/mandarin-oriental-pudong-shanghai-china-2"     ></a>

					<div class="ms-info"><h1>Mandarin Oriental Pudong</h1><h2>Shanghai, China</h2></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="4" data-fill-mode="fill"  >
					<img src="http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.elitetraveler.com/wp-content/uploads/2017/07/Shangri_home-1600x480.jpg" />
	<a href="http://www.elitetraveler.com/travel/destination-guides/top-100-suites/the-ritz-carlton-tianjin-china"     ></a>

					<div class="ms-info"><h1>The Ritz-Carlton</h1><h2>Tianjin, China</h2></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="4" data-fill-mode="fill"  >
					<img src="http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.elitetraveler.com/wp-content/uploads/2017/07/Lotte_home-1600x480.jpg" />
	<a href="http://www.elitetraveler.com/travel/destination-guides/top-100-suites/lotte-new-york-palace-usa"     ></a>

					<div class="ms-info"><h1>Lotte New York Palace</h1><h2>USA</h2></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="4" data-fill-mode="fill"  >
					<img src="http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.elitetraveler.com/wp-content/uploads/2017/07/Mandarin_2_home-1600x480.jpg" />
	<a href="http://www.elitetraveler.com/travel/destination-guides/top-100-suites/mandarin-oriental-barcelona-spain-2"     ></a>

					<div class="ms-info"><h1>Mandarin Oriental</h1><h2>Barcelona, Spain</h2></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="4" data-fill-mode="fill"  >
					<img src="http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.elitetraveler.com/wp-content/uploads/2017/07/post-ranch-new-1600x480.jpg" />
	<a href="http://www.elitetraveler.com/travel/destination-guides/top-100-suites/post-ranch-inn-big-sur-usa"     ></a>

					<div class="ms-info"><h1>Post Ranch Inn</h1><h2>Big Sur, USA</h2></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>

			</div>
			<!-- END MasterSlider Main -->

			 
		</div>
		<!-- END MasterSlider -->

		<script>
		(function ( $ ) {
			"use strict";

			$(function () {
				var masterslider_4d13 = new MasterSlider();

				// slider controls
				masterslider_4d13.control('arrows'     ,{ autohide:false, overVideo:true  });
				masterslider_4d13.control('slideinfo'  ,{ autohide:false, overVideo:true, dir:'h', align:'bottom',inset:true , margin:10 , hideUnder:500  });
				// slider setup
				masterslider_4d13.setup("MS5aacf130b4d13", {
						width           : 1600,
						height          : 480,
						minHeight       : 0,
						space           : 0,
						start           : 1,
						grabCursor      : true,
						swipe           : true,
						mouse           : true,
						layout          : "fullwidth",
						wheel           : false,
						autoplay        : true,
						instantStartLayers:false,
						loop            : true,
						shuffle         : false,
						preload         : 0,
						heightLimit     : true,
						autoHeight      : true,
						smoothHeight    : true,
						endPause        : false,
						overPause       : true,
						fillMode        : "fill",
						centerControls  : true,
						startOnAppear   : false,
						layersMode      : "center",
						hideLayers      : false,
						fullscreenMargin: 0,
						speed           : 20,
						dir             : "h",
						parallaxMode    : 'swipe',
						view            : "fade"
				});

				
				window.masterslider_instances = window.masterslider_instances || [];
				window.masterslider_instances.push( masterslider_4d13 );
			 });

		})(jQuery);
		</script>



				</div>
				</div>
			</div>



	</div>
	<!-- .row -->
</div>




<!-- Boutique Featured Products -->
<div class="site-skin-row main-image-image wow fadeIn home-featured-products">
	<div class="row">
		<div class="large-12 columns">
			<header class="feature-header home-featured-products-header">
					<h2><a href="/product-category/boutique"><img src="wp-content/uploads/2016/04/ET_Boutique_Shopping_Bag_Logo_3D.png" alt="Elite Traveler"> </a></h2>
					<!--<img src="http://www.elitetraveler.com/wp-content/uploads/2016/03/watercolour.jpg" alt="Luxury fashion" class="portrait">-->
			</header>
		</div>

		<div class="large-12 columns">

			 			

			<!--<div class="featured-products">
									
			</div>-->
			<!-- .featured-products -->
			<!-- 'key'   => '_featured',
			    'value' => 'yes' -->
			<div class="featured-products">
							        <li>
			            <a target="_blank" href="https://click.linksynergy.com/deeplink?id=nFDzC6IEWUg&#038;mid=36592&#038;murl=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fberluti%2Fgloria-polished-leather-briefcase%2F880430%3Fppv%3D2"><img width="350" height="263" src="http://www.elitetraveler.com/wp-content/uploads/2017/09/Berluti-briefcase-350x263.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2017/09/Berluti-briefcase-350x263.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2017/09/Berluti-briefcase-300x225.jpg 300w, http://www.elitetraveler.com/wp-content/uploads/2017/09/Berluti-briefcase-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2017/09/Berluti-briefcase.jpg 600w" sizes="(max-width: 350px) 100vw, 350px" /></a>			            <h3><a target="_blank" href="https://click.linksynergy.com/deeplink?id=nFDzC6IEWUg&#038;mid=36592&#038;murl=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fberluti%2Fgloria-polished-leather-briefcase%2F880430%3Fppv%3D2">Gloria polished-leather briefcase</a></h3>
			            <div class="home_brand">Berluti</div>			        </li>

						        <li>
			            <a target="_blank" href="https://click.linksynergy.com/deeplink?id=nFDzC6IEWUg&#038;mid=36592&#038;murl=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fgolden_goose_deluxe_brand%2Fstarter-velvet-trimmed-leather-sneakers%2F922107%3Fppv%3D2"><img width="350" height="263" src="http://www.elitetraveler.com/wp-content/uploads/2017/09/starter-velvet-sneakers-350x263.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2017/09/starter-velvet-sneakers-350x263.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2017/09/starter-velvet-sneakers-300x225.jpg 300w, http://www.elitetraveler.com/wp-content/uploads/2017/09/starter-velvet-sneakers-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2017/09/starter-velvet-sneakers.jpg 600w" sizes="(max-width: 350px) 100vw, 350px" /></a>			            <h3><a target="_blank" href="https://click.linksynergy.com/deeplink?id=nFDzC6IEWUg&#038;mid=36592&#038;murl=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fgolden_goose_deluxe_brand%2Fstarter-velvet-trimmed-leather-sneakers%2F922107%3Fppv%3D2">Starter velvet-trimmed leather sneakers</a></h3>
			            <div class="home_brand">Golden Goose Deluxe Brand</div>			        </li>

						        <li>
			            <a target="_blank" href="https://click.linksynergy.com/deeplink?id=nFDzC6IEWUg&#038;mid=24449&#038;murl=https%3A%2F%2Fwww.net-a-porter.com%2Fus%2Fen%2Fproduct%2F942017%2Frosetta_getty%2Fcalf-hair-ankle-boots"><img width="350" height="263" src="http://www.elitetraveler.com/wp-content/uploads/2017/09/claf-hair-ankle-boots-350x263.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2017/09/claf-hair-ankle-boots-350x263.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2017/09/claf-hair-ankle-boots-300x225.jpg 300w, http://www.elitetraveler.com/wp-content/uploads/2017/09/claf-hair-ankle-boots-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2017/09/claf-hair-ankle-boots.jpg 600w" sizes="(max-width: 350px) 100vw, 350px" /></a>			            <h3><a target="_blank" href="https://click.linksynergy.com/deeplink?id=nFDzC6IEWUg&#038;mid=24449&#038;murl=https%3A%2F%2Fwww.net-a-porter.com%2Fus%2Fen%2Fproduct%2F942017%2Frosetta_getty%2Fcalf-hair-ankle-boots">Calf hair ankle boots</a></h3>
			            <div class="home_brand">Rosetta Getty</div>			        </li>

						        <li>
			            <a target="_blank" href="https://www.net-a-porter.com/us/en/product/942078/gucci/sylvie-mini-chain-embellished-alligator-shoulder-bag"><img width="350" height="263" src="http://www.elitetraveler.com/wp-content/uploads/2017/09/gucci-bag-350x263.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2017/09/gucci-bag-350x263.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2017/09/gucci-bag-300x225.jpg 300w, http://www.elitetraveler.com/wp-content/uploads/2017/09/gucci-bag-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2017/09/gucci-bag.jpg 600w" sizes="(max-width: 350px) 100vw, 350px" /></a>			            <h3><a target="_blank" href="https://www.net-a-porter.com/us/en/product/942078/gucci/sylvie-mini-chain-embellished-alligator-shoulder-bag">Sylvie mini chain-embellished alligator shoulder bag</a></h3>
			            <div class="home_brand">Gucci</div>			        </li>

						        <li>
			            <a target="_blank" href="https://click.linksynergy.com/fs-bin/click?id=nFDzC6IEWUg&#038;subid=&#038;offerid=254155.1&#038;type=10&#038;tmpid=6894&#038;RD_PARM1=https%3A%2F%2Fwww.net-a-porter.com%2Fus%2Fen%2Fproduct%2F791130%2Fjimmy_choo%2Fbaxter-studded-leather-ankle-boots"><img width="350" height="263" src="http://www.elitetraveler.com/wp-content/uploads/2017/03/jimmy-choo-baxter-leather-ankle-boot-350x263.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2017/03/jimmy-choo-baxter-leather-ankle-boot-350x263.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2017/03/jimmy-choo-baxter-leather-ankle-boot-300x225.jpg 300w, http://www.elitetraveler.com/wp-content/uploads/2017/03/jimmy-choo-baxter-leather-ankle-boot-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2017/03/jimmy-choo-baxter-leather-ankle-boot.jpg 600w" sizes="(max-width: 350px) 100vw, 350px" /></a>			            <h3><a target="_blank" href="https://click.linksynergy.com/fs-bin/click?id=nFDzC6IEWUg&#038;subid=&#038;offerid=254155.1&#038;type=10&#038;tmpid=6894&#038;RD_PARM1=https%3A%2F%2Fwww.net-a-porter.com%2Fus%2Fen%2Fproduct%2F791130%2Fjimmy_choo%2Fbaxter-studded-leather-ankle-boots">Baxter studded leather ankle boots</a></h3>
			            <div class="home_brand">Jimmy Choo</div>			        </li>

						        <li>
			            <a target="_blank" href="http://click.linksynergy.com/fs-bin/click?id=nFDzC6IEWUg&#038;subid=&#038;offerid=401203.1&#038;type=10&#038;tmpid=14422&#038;RD_PARM1=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fsantiago_gonzalez%2Fcrocodile-backpack%2F510754"><img width="350" height="263" src="http://www.elitetraveler.com/wp-content/uploads/2017/02/santiago-gonzalez-350x263.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2017/02/santiago-gonzalez-350x263.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2017/02/santiago-gonzalez-300x225.jpg 300w, http://www.elitetraveler.com/wp-content/uploads/2017/02/santiago-gonzalez-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2017/02/santiago-gonzalez.jpg 600w" sizes="(max-width: 350px) 100vw, 350px" /></a>			            <h3><a target="_blank" href="http://click.linksynergy.com/fs-bin/click?id=nFDzC6IEWUg&#038;subid=&#038;offerid=401203.1&#038;type=10&#038;tmpid=14422&#038;RD_PARM1=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fsantiago_gonzalez%2Fcrocodile-backpack%2F510754">Crocodile Backpack</a></h3>
			            <div class="home_brand">Santiago Gonzalez</div>			        </li>

						        <li>
			            <a target="_blank" href="http://click.linksynergy.com/fs-bin/click?id=nFDzC6IEWUg&#038;subid=&#038;offerid=401203.1&#038;type=10&#038;tmpid=10310&#038;RD_PARM1=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fgolden_goose_deluxe_brand%2Fsuperstar-distressed-leather-and-suede-sneakers%2F822081%3Fppv%3D2"><img width="350" height="263" src="http://www.elitetraveler.com/wp-content/uploads/2017/02/goldengoose-350x263.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2017/02/goldengoose-350x263.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2017/02/goldengoose-300x225.jpg 300w, http://www.elitetraveler.com/wp-content/uploads/2017/02/goldengoose-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2017/02/goldengoose.jpg 600w" sizes="(max-width: 350px) 100vw, 350px" /></a>			            <h3><a target="_blank" href="http://click.linksynergy.com/fs-bin/click?id=nFDzC6IEWUg&#038;subid=&#038;offerid=401203.1&#038;type=10&#038;tmpid=10310&#038;RD_PARM1=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fgolden_goose_deluxe_brand%2Fsuperstar-distressed-leather-and-suede-sneakers%2F822081%3Fppv%3D2">Superstar Distressed Leather And Suede Sneakers</a></h3>
			            <div class="home_brand">Golden Goose Deluxe Brand</div>			        </li>

						        <li>
			            <a target="_blank" href="http://click.linksynergy.com/fs-bin/click?id=nFDzC6IEWUg&#038;subid=&#038;offerid=401203.1&#038;type=10&#038;tmpid=10310&#038;RD_PARM1=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fprada%2Fmatch-race-panelled-suede--mesh-and-neoprene-sneakers%2F803330%3Fppv%3D2"><img width="350" height="263" src="http://www.elitetraveler.com/wp-content/uploads/2017/02/prada-350x263.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2017/02/prada-350x263.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2017/02/prada-300x225.jpg 300w, http://www.elitetraveler.com/wp-content/uploads/2017/02/prada-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2017/02/prada.jpg 600w" sizes="(max-width: 350px) 100vw, 350px" /></a>			            <h3><a target="_blank" href="http://click.linksynergy.com/fs-bin/click?id=nFDzC6IEWUg&#038;subid=&#038;offerid=401203.1&#038;type=10&#038;tmpid=10310&#038;RD_PARM1=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fprada%2Fmatch-race-panelled-suede--mesh-and-neoprene-sneakers%2F803330%3Fppv%3D2">Match Race Panelled Suede, Mesh And Neoprene Sneakers</a></h3>
			            <div class="home_brand">Prada</div>			        </li>

						        <li>
			            <a target="_blank" href="http://click.linksynergy.com/fs-bin/click?id=nFDzC6IEWUg&#038;subid=&#038;offerid=401203.1&#038;type=10&#038;tmpid=10310&#038;RD_PARM1=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fbalenciaga%2Farena-creased-leather-high-top-sneakers%2F808841%3Fppv%3D2"><img width="350" height="263" src="http://www.elitetraveler.com/wp-content/uploads/2017/02/balenciaga-350x263.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2017/02/balenciaga-350x263.jpg 350w, http://www.elitetraveler.com/wp-content/uploads/2017/02/balenciaga-300x225.jpg 300w, http://www.elitetraveler.com/wp-content/uploads/2017/02/balenciaga-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2017/02/balenciaga.jpg 600w" sizes="(max-width: 350px) 100vw, 350px" /></a>			            <h3><a target="_blank" href="http://click.linksynergy.com/fs-bin/click?id=nFDzC6IEWUg&#038;subid=&#038;offerid=401203.1&#038;type=10&#038;tmpid=10310&#038;RD_PARM1=https%3A%2F%2Fwww.mrporter.com%2Fen-us%2Fmens%2Fbalenciaga%2Farena-creased-leather-high-top-sneakers%2F808841%3Fppv%3D2">Arena Creased-Leather High-Top Sneakers</a></h3>
			            <div class="home_brand">Balenciaga</div>			        </li>

						</div>
			<!-- .featured-products -->

		</div>
	</div>
	<!-- .row -->
</div>
<!-- Boutique Featured Products -->





<div class="homepage-categories site-skin-row row wow slideUp fadeIn" style="padding-left: 20px; padding-right: 20px;">
	<div class="row" style="text-align: left;">
		<header class="feature-header homepage-events-header" style="padding-top:40px; width: 700px">
			    <h2 style="padding-left: 0px;   border-top: 1px solid #000; border-bottom: 1px solid #000; text-align: center;">Explore the private jet lifestyle</h2>
		</header>
		<div class="large-12 columns" style="margin-top:40px;">
			<div class="large-6 columns">
				<div class="grid" style="width: 100%; z-index: 1;">
					<figure class="effect-bubba" style="width: 100%">
						<img style="width: 100%" src="/wp-content/themes/small/images/homepage-categories/travel.jpg" />
						<figcaption>
							<h2 style="color:#fff; margin-top: -50px;">Travel</h2>
							<p style="font-size: 1.2em;">Join us as we tour the world&#x2019;s best hotels, the finest restaurants and all of the world&#x2019;s leading luxury travel offerings.</p>
							<a href="/category/travel/travel-news">View more</a>
						</figcaption>
					</figure>
				</div>
				<div class="grid" style="width: 100%">
					<figure class="effect-bubba" style="width: 100%; margin-top: -11px;">
						<img style="width: 100%" src="/wp-content/themes/small/images/homepage-categories/restaurants.jpg" />
						<figcaption>
							<h2 style="color:#fff; margin-top: -70px;">Restaurants</h2>
							<p style="font-size: 1.2em;">Join us as we explore the worldâ€™s best restaurants.</p>
							<a href="/category/finest-dining/dining-news">View more</a>
						</figcaption>
					</figure>
				</div>

			</div>
			<div class="large-6 columns">
				<div class="grid" style="width: 50%; float: left;">
					<figure class="effect-bubba" style="float: left;">
						<img style="width: 100%; float: left;" src="/wp-content/themes/small/images/homepage-categories/estate.jpg" />
						<figcaption>
							<h2 style="color:#fff; margin-top:-10px;">Real &nbsp;&nbsp;&nbsp; Estate</h2>
							<p style="font-size: 1.2em;">Find your perfect property for 2018.</p>
							<a href="/category/real-estate">View more</a>
						</figcaption>
					</figure>
				</div>
				<div class="grid" style="position: absolute; width: 50%; height: 284px; margin-left: 50%;">
					<figure class="effect-bubba" style="position: absolute; height: 284px;">
						<img style="float: right; position: absolute; width: 100%; height: 284px;" src="/wp-content/themes/small/images/homepage-categories/transport.jpg" />
						<figcaption>
							<h2 style="color:#fff; margin-top: -30px; line-height: 1.2em;">Luxury Transport</h2>
							<p style="font-size: 1.2em;">Yachts, private jets and automotives.</p>
							<a href="/category/luxury-transport">View more</a>
						</figcaption>
					</figure>
				</div>
				<div class="grid" style="width: 100%;">
					<figure class="effect-bubba" style="width: 100%; margin-top: -11px;">
						<img style="width: 100%;" src="/wp-content/themes/small/images/homepage-categories/fashion.jpg" />
						<figcaption>
							<h2 style="color:#fff; margin-top: -20px;">Shopping &nbsp;&nbsp;&nbsp; &amp; &nbsp;&nbsp;&nbsp; Lifestyle</h2>
							<p style="font-size: 1.2em;">Get the latest news on luxury watches, jewelry and fashion.</p>
							<a href="/category/shopping-lifestyle">View more</a>
						</figcaption>
					</figure>
				</div>
			</div>
		</div>
	</div>
</div>





<div class="footer-leaderboard wow slideUp fadeIn">
	<!-- et_footer_leaderboard -->
	<!-- /5269235/ET_2015_Dynamic_Leader_3 -->
	  <div id='EliteTraveler_Unit5'>
	    <script type='text/javascript'>
	      googletag.cmd.push(function() { googletag.display('EliteTraveler_Unit5'); });
	    </script>
	  </div>
</div>

<div class="mobile-mpu">
	<div id='div-gpt-ad-1436290092417-1'>
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1436290092417-1'); });
		</script>
	</div>
</div>
<!-- /5269235/ET_2015_Mobile_MPU_2 -->


<div class="main-image-image wow fadeIn home-events-bottom" style="height: 880px; overflow-y: hidden;">
		<div>
			<div style="text-align:center; position: absolute; width: 100%;">
			<div style="width: 100%;margin-left: auto;margin-right: auto;">
			<header class="feature-header homepage-events-header" style="z-index: 1;">
				    <a href="/category/events-calendar" target="_blank"><h2>Events</h2></a>
			</header>

			<div class="elite-traveler-homepage-events">


                    
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/academy-awards-february-2016">
                        <div class="article-thumbnail">
                        <img width="462" height="308" src="http://www.elitetraveler.com/wp-content/uploads/2017/03/the-academy-motion-picture.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2017/03/the-academy-motion-picture.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2017/03/the-academy-motion-picture-350x233.jpg 350w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>Academy Awards- March 2018</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 4</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/formula-one-malaysian-grand-prix-2014">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2014/01/Formula-One-Malaysian-Grand-Prix.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2014/01/Formula-One-Malaysian-Grand-Prix.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Formula-One-Malaysian-Grand-Prix-265x198.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Formula-One-Malaysian-Grand-Prix-400x300.jpg 400w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>FORMULA ONE MALAYSIAN GRAND PRIX 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 28</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/hong-kong-sevens-2014">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2014/01/Hong-Kong-Sevens.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2014/01/Hong-Kong-Sevens.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Hong-Kong-Sevens-265x198.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Hong-Kong-Sevens-400x300.jpg 400w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>HONG KONG SEVENS 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 27</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/baselworld-2014">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2015/03/BaselWorld-462x346.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2015/03/BaselWorld-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2015/03/BaselWorld-462x346-300x225.jpg 300w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>BASELWORLD 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 23</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/atp-world-tour-masters-1000-sony-ericsson-miami-open-2o14">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2014/01/Sony-Ericsson-Miami-Open.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2014/01/Sony-Ericsson-Miami-Open.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Sony-Ericsson-Miami-Open-265x198.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Sony-Ericsson-Miami-Open-400x300.jpg 400w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>ATP WORLD TOUR MASTERS 1000: MIAMI OPEN PRESENTED BY ITAU 2O17</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 22</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/national-cherry-blossom-festival-2014">
                        <div class="article-thumbnail">
                        <img width="462" height="410" src="http://www.elitetraveler.com/wp-content/uploads/2014/01/National-Cherry-Blossom-Festival.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2014/01/National-Cherry-Blossom-Festival.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2014/01/National-Cherry-Blossom-Festival-265x235.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2014/01/National-Cherry-Blossom-Festival-338x300.jpg 338w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>NATIONAL CHERRY BLOSSOM FESTIVAL 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 20</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/miami-beach-international-fashion-week-2014">
                        <div class="article-thumbnail">
                        <img width="346" height="462" src="http://www.elitetraveler.com/wp-content/uploads/2014/01/Miami-Beach-International-Fashion-Week.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2014/01/Miami-Beach-International-Fashion-Week.jpg 346w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Miami-Beach-International-Fashion-Week-198x265.jpg 198w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Miami-Beach-International-Fashion-Week-224x300.jpg 224w" sizes="(max-width: 346px) 100vw, 346px" />                        </div>

                        <h3>MIAMI BEACH INTERNATIONAL FASHION WEEK 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 19</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/palm-beach-intl-boat-show-march-2016-palm-beach-fl">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2016/07/Untitled-111-462x346.png" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2016/07/Untitled-111-462x346.png 462w, http://www.elitetraveler.com/wp-content/uploads/2016/07/Untitled-111-462x346-300x225.png 300w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>Palm Beach Int’l Boat Show – March 2017 Palm Beach, FL</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 17</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/st-barths-bucket-regatta-2013">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2012/12/St.-Barths-Bucket-Regatta-462x346.jpg" class="attachment-large size-large wp-post-image" alt="Antiguan Carnival" srcset="http://www.elitetraveler.com/wp-content/uploads/2012/12/St.-Barths-Bucket-Regatta-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2012/12/St.-Barths-Bucket-Regatta-265x198.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2012/12/St.-Barths-Bucket-Regatta-400x300.jpg 400w, http://www.elitetraveler.com/wp-content/uploads/2012/12/St.-Barths-Bucket-Regatta.jpg 770w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>ST. BARTHS BUCKET REGATTA 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 17</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/lakme-fashion-week-mumbai">
                        <div class="article-thumbnail">
                        <img width="390" height="329" src="http://www.elitetraveler.com/wp-content/uploads/2014/01/Lakme-Fashion-Week.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2014/01/Lakme-Fashion-Week.jpg 390w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Lakme-Fashion-Week-265x223.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Lakme-Fashion-Week-355x300.jpg 355w" sizes="(max-width: 390px) 100vw, 390px" />                        </div>

                        <h3>LAKMÉ FASHION WEEK 2017, MUMBAI</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 12</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/modalisboa-lisbon-fashion-week-2014">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2014/01/Modalisboa.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2014/01/Modalisboa.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Modalisboa-265x198.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Modalisboa-400x300.jpg 400w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>MODALISBOA &#8211; LISBON FASHION WEEK 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 9</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/moscow-boat-show-2014">
                        <div class="article-thumbnail">
                        <img width="462" height="306" src="http://www.elitetraveler.com/wp-content/uploads/2014/01/Moscow-Boat-Show.gif" class="attachment-large size-large wp-post-image" alt="" />                        </div>

                        <h3>MOSCOW BOAT SHOW 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 8</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/abu-dhabi-yacht-show-2014">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2014/01/Abu-Dhabi-Yacht-Show.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2014/01/Abu-Dhabi-Yacht-Show.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Abu-Dhabi-Yacht-Show-265x198.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Abu-Dhabi-Yacht-Show-400x300.jpg 400w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>ABU DHABI YACHT SHOW 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 7</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/bnp-paribas-open-march-2016-indian-wells-ca">
                        <div class="article-thumbnail">
                        <img width="573" height="544" src="http://www.elitetraveler.com/wp-content/uploads/2016/07/shutterstock_406208758-573x544.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2016/07/shutterstock_406208758-573x544.jpg 573w, http://www.elitetraveler.com/wp-content/uploads/2016/07/shutterstock_406208758-364x346.jpg 364w, http://www.elitetraveler.com/wp-content/uploads/2016/07/shutterstock_406208758-768x730.jpg 768w, http://www.elitetraveler.com/wp-content/uploads/2016/07/shutterstock_406208758.jpg 1000w" sizes="(max-width: 573px) 100vw, 573px" />                        </div>

                        <h3>BNP Paribas Open – March 2017 Indian Wells, CA</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 6</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/84th-geneva-international-motor-show-2014">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2014/01/Geneva-Car-Show.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2014/01/Geneva-Car-Show.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Geneva-Car-Show-265x198.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Geneva-Car-Show-400x300.jpg 400w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>85TH GENEVA INTERNATIONAL MOTOR SHOW 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 5</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/world-golf-championship-cadillac-championship-2014">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2014/01/Cadillac-Championship.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2014/01/Cadillac-Championship.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Cadillac-Championship-265x198.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2014/01/Cadillac-Championship-400x300.jpg 400w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>WORLD GOLF CHAMPIONSHIP, CADILLAC CHAMPIONSHIP 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 4</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/miami-international-film-festival-lee-brian-schragers-culinary-cinema">
                        <div class="article-thumbnail">
                        <img width="449" height="462" src="http://www.elitetraveler.com/wp-content/uploads/2014/02/miami-film-festival-449x462.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2014/02/miami-film-festival-449x462.jpg 449w, http://www.elitetraveler.com/wp-content/uploads/2014/02/miami-film-festival-257x265.jpg 257w, http://www.elitetraveler.com/wp-content/uploads/2014/02/miami-film-festival.jpg 575w" sizes="(max-width: 449px) 100vw, 449px" />                        </div>

                        <h3>MIAMI INTERNATIONAL FILM FESTIVAL: LEE BRIAN SCHRAGER’S CULINARY CINEMA 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 3</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/dubai-international-boat-show-2014">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2013/03/Dubai-International-Boat-Show.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2013/03/Dubai-International-Boat-Show.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2013/03/Dubai-International-Boat-Show-265x198.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2013/03/Dubai-International-Boat-Show-400x300.jpg 400w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>DUBAI INTERNATIONAL BOAT SHOW 2017</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 2</div>
                        </a>
                        </div>

                        </div>
                        
                        <div>
                        <div style="height: 370px; width: 95%; background-color: rgba(255,255,255,0.8); margin-top: 80px">
                        <a href="http://www.elitetraveler.com/events-calendar/nascar-race-weekend">
                        <div class="article-thumbnail">
                        <img width="462" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2012/03/NASCAR-Race-Weekend-462x346.jpg" class="attachment-large size-large wp-post-image" alt="NASCAR Race Weekend" srcset="http://www.elitetraveler.com/wp-content/uploads/2012/03/NASCAR-Race-Weekend-462x346.jpg 462w, http://www.elitetraveler.com/wp-content/uploads/2012/03/NASCAR-Race-Weekend-265x198.jpg 265w, http://www.elitetraveler.com/wp-content/uploads/2012/03/NASCAR-Race-Weekend-400x300.jpg 400w, http://www.elitetraveler.com/wp-content/uploads/2012/03/NASCAR-Race-Weekend.jpg 770w" sizes="(max-width: 462px) 100vw, 462px" />                        </div>

                        <h3>NASCAR RACE WEEKEND</h3>
                        <div class="article-date" style="font-size: 18px; font-family: Whitney-Light;">March 1</div>
                        </a>
                        </div>

                        </div>
                        
                </div>

			 	<div class="events-subscribe">
      		<div class="events-email-subscription">
				<form action="https://cl.exct.net/subscribe.aspx?lid=144270" name="subscribeForm" method="post" class="clearfix" style="display: inline;">
					<input type="hidden" name="thx" value="https://www.elitetraveler.com/thank-you-for-subscribing-to-the-elite-traveler-email-newsletter/">
						<input type="hidden" name="err" value="https://www.elitetraveler.com/youre-not-subscribed/">
						<input type="hidden" name="usub" value="YOUR SUCCESS UNSUB PAGE HERE">
						<input type="hidden" name="MID" value="1002674">
						<input type="radio" name="SubAction" value="sub_add_update" checked="checked" style="position: absolute; left: -5000em;">
						<p style="display: inline; float: left; margin-top: 6px; padding-left: 20px;">Subscribe to our newsletter:</p>
						<input type="text" class="email-address email-field-email" name="Email Address" placeholder="Enter your email address">
						<input type="submit" value="Sign Up" class="button email-newsletter-button submit-button">
				</form>
			</div>
      	</div>





			</div>
			</div>
		</div>
</div>






<!--<div class="homepage-circle">
	<div class="row" style="text-align:left;">
	<header class="feature-header">
		    <div class="circle-text">
		    		<div>
		    			<h2>Travel<br>Inspiration</h2>
			    		<span>Presented by</span><br>
			    		<img src="/wp-content/uploads/2017/02/LRILogo_BlackPNG.png" />
		    		</div>
		    </div>
	</header>
	</div>
</div>-->








<!--<div class="main-image-image wow slideUp fadeIn">
	<div>
    <div class="elite-traveler-homepage-carousel">



	</div>
	</div>
</div>-->


<div class="row" style="display:none;">
	  <div class="expert-panel">
		<header class="feature-header">
		    <h2 style="padding-left: 0px">Expert Panel</h2>
		    <p>Meet our Expert Panel.</p>
		</header>
		<ul class="cf">
		  <li class="expert-author"><a href=http://www.elitetraveler.com/author/andy-hayler><div class="thumbnail"><img src="http://www.elitetraveler.com/wp-content/uploads/userphoto/13.thumbnail.jpg" alt="Andy Hayler" width="112" height="170" class="photo" /></div><h4>Andy Hayler</h4></a>				      <p><a href="http://www.elitetraveler.com/finest-dining/restaurant-guide/tokyo-19-best-restaurants" rel="bookmark" title="Permanent Link to The 19 Best Restaurants in Tokyo"></a></p>
				      </li>		</ul>
	</div>
</div>

<!-- .main-content -->








<!-- FOOTER -->
<footer class="site-footer wow slideUp fadeIn" >
    <div class="row">


        <div class="large-12 columns magazine-issues" style="padding-bottom: 50px; padding-top: 50px; border-bottom: 1px solid #fff;">


			<div class="large-3 columns home-news-bottom top_spacing" >
			   <a href="/VIPevents">
				   <!--<img src="/wp-content/themes/small/images/footer-newsletter.png" alt="Elite Traveler Newsletter">--->
				  <img src="https://www.elitetraveler.com/wp-content/uploads/2017/09/footer-newsletter-1.png" alt="Elite Traveler Newsletter">
				  
			   </a>
			</div>
			<!-- home-news-bottom -->

			<div class="large-3 columns home-digital">
								  				    
				  
					<a target="_blank" href="/digital-magazine-subscribers?ver=">
					<div class="home-digital-first">
					  <<img width="288" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png 288w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-768x922.png 768w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-453x544.png 453w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-292x350.png 292w" sizes="(max-width: 288px) 100vw, 288px" />				  				  </div>

				<div class="home-digital-second">
				   <a target="_blank" href="http://viewer.zmags.com/publication/591c4223#/591c4223/1">
				  <img src="/wp-content/uploads/2016/12/ipadelite.png" alt="Digital Edition">
				   </a>
				  </div>
			  </a>
			</div>
			<!-- home-digital -->

			<div class="large-3 columns home-hrs ">
				<a target="_blank" href="http://elitetraveler.com/magazine-library/hotels-resorts-spas-2017-18">
				  <img style="margin-left:35px" width="200" height="200" src="/wp-content/uploads/2018/01/HRS-front-page-1.jpg" alt="Hotel and spa magazine">
				</a>
			</div>
			<!-- home-hrs -->


	        	<div class="large-3 columns home-magazine">
	        	 			            		            		            <a target="_blank" href="https://elitetraveler.omeda.com/elt/r-main.do">
		                <div class="home-subscribe-first">
		                							<img width="288" height="346" src="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-288x346.png 288w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-768x922.png 768w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-453x544.png 453w, http://www.elitetraveler.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-13.08.43-292x350.png 292w" sizes="(max-width: 288px) 100vw, 288px" />		            		            	</div>
		            	<div class="home-subscribe-second">
			        		<img style="  z-index: 1;  position: absolute;" src="/wp-content/themes/small/images/footer-latest.png" alt="Elite Traveler Latest Issue">
			        	</div>
					</a>
		        </div>
				<!-- home-magazine -->


        </div>

    </div>
    <div class="follow-us">
        <div class="row">
            <div class="sc-item subscribe-elsewhere">
                <h4>Follow Elite Traveler</h4>
                <!-- AddThis Follow BEGIN -->
                <div class="addthis_toolbox addthis_32x32_style addthis_default_style">
                    <a class="addthis_button_facebook_follow" addthis:userid="EliteTraveler"></a>
                    <a class="addthis_button_pinterest_follow" addthis:userid="elitetraveler/pins/"></a>
                    <a class="addthis_button_twitter_follow" addthis:userid="elite_traveler"></a>
                    <a class="addthis_button_instagram_follow" addthis:userid="EliteTraveler"></a>
                </div>
                <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5050f80154ce5136"></script>
                <!-- AddThis Follow END -->
            </div>
            <!-- .subscribe-elsewhere -->
        </div>
    </div>




<div class="row colophon">
    <div class="large-6 columns">
        <ul>
            <li><a href="http://www.elitetraveler.com/about-elite-traveler/" target="blank">For Advertisers</a></li>
            <li><a href="http://www.elitetraveler.com/contact-us/" target="blank">Contact Us</a></li>
            <li><a href="http://www.elitetraveler.com/press-room/" target="blank">Press Room</a></li>
            <li><a href="http://www.elitetraveler.com/category/magazine-library">Magazine Library</a></li>
            <li><a href="http://www.elitetraveler.com/feed/rss">RSS Feed</a></li>
        </ul>
    </div>
    <div class="large-6 columns legal">
        <ul>
            <li><a href="http://www.elitetraveler.com/elite-traveler-magazine-internet-privacy-policy/">Privacy Policy</a></li>
            <li> | </li>
            <li><a href="http://www.elitetraveler.com/elite-traveler-magazine-terms-and-conditions/">Terms &amp; Conditions</a></li>
            <li> | </li>
            <li>&copy; 2018 Elite Traveler. All Rights Reserved. </li>
        </ul>
    </div>
</div>

</footer>
<!-- .FOOTER -->


<script>

	jQuery('.featured-products').slick({
	infinite: true,
	slidesToShow: 3,
	slidesToScroll: 3,
	autoplay:true,
	centerMode: true,
	centerPadding: '60px',
	arrows: true,

	responsive: [
    {
      breakpoint: 660,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,
        infinite: true,
        dots: true
      }
    }
	]
  });

	$("#widget-sm").click(function() {
		$('#social-media-generic').toggle();
                });
</script>




</div>
<!-- .outter-columns -->
</div>
</div>
            <script type='text/javascript' src='https://checkout.stripe.com/checkout.js'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/stripe-checkout-pro/assets/js/vendor/parsley.min.js?ver=2.3.7'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/stripe-checkout-pro/assets/js/vendor/moment.min.js?ver=2.3.7'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/stripe-checkout-pro/assets/js/vendor/pikaday.min.js?ver=2.3.7'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/stripe-checkout-pro/assets/js/vendor/pikaday-jquery.min.js?ver=2.3.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sc_coup = {"ajaxurl":"http:\/\/www.elitetraveler.com\/wp-admin\/admin-ajax.php"};
var sc_script = null;
/* ]]> */
</script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/stripe-checkout-pro/assets/js/public-main.min.js?ver=2.3.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.elitetraveler.com\/wp-json\/","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var author = {"name":""};
var ga_id = {"name":"3383938-1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/pmi-tracking-authors/js/google.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var unlimited_server_values = {"pb_un_1436542812":{"untype":"scroll","threshold":0,"load_more_text":"Load more","loading_text":"Loading...","content":".primary-content","post":".post","nav":".infinite-navigation","next":".infinite-prev a","loader_img_url":"https:\/\/www.elitetraveler.com\/wp-content\/uploads\/2017\/12\/loading.gif","loader_img_name":"loading.gif","no_more_text":"No more posts to show","history":"on","scrollto":"html, body","name":"Articles","status":"on","key":"pb_un_1436542812","scroll_to_top":"on","can_opt_out":"on","stop_text":"Disable undefined","start_text":"Enable undefined"},"pb_un_1436542839":{"untype":"scroll","threshold":200,"load_more_text":"Load more","loading_text":"Loading...","content":".shop-listings","post":".post","nav":".infinite-category","next":".nav-previous a","loader_img_url":"http:\/\/www.elitetraveler.com\/wp-admin\/images\/loading.gif","loader_img_name":"loading.gif","no_more_text":"No more posts to show","history":"on","scrollto":"html, body","name":"Categories","status":"on","key":"pb_un_1436542839","scroll_to_top":"on","can_opt_out":"on","stop_text":"Disable undefined","start_text":"Enable undefined"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/unlimited/js/un.js'></script>
<script type='text/javascript' src='//www.elitetraveler.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='//www.elitetraveler.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.elitetraveler.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.0.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.elitetraveler.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.0.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var leadin_wordpress = {"userRole":"visitor","pageType":"home","leadinPluginVersion":"6.1.2"};
/* ]]> */
</script>
<script type='text/javascript' async defer src='//js.hs-scripts.com/2421967.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/themes/small/js/functions.js?ver=2013-07-18'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var malinkySettings = {"1":{"theme_defaults":"Twenty Sixteen","posts_wrapper":"ul.products","post_wrapper":"li.product","pagination_wrapper":".woocommerce-pagination","next_page_selector":".woocommerce-pagination a.next","paging_type":"infinite-scroll","infinite_scroll_buffer":"20","ajax_loader":"<img src=\"http:\/\/www.elitetraveler.com\/wp-content\/plugins\/malinky-ajax-pagination\/img\/loader.gif\" alt=\"AJAX Loader\" \/>","load_more_button_text":"Load More Posts","loading_more_posts_text":"Loading...","callback_function":""}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/malinky-ajax-pagination/js/main.js'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/js/jquery.easing.min.js?ver=3.0.1'></script>
<script type='text/javascript' src='http://www.elitetraveler.com/wp-content/plugins/master-slider/public/assets/js/masterslider.min.js?ver=3.0.1'></script>
<script type='text/javascript' src='//www.elitetraveler.com/wp-content/plugins/woocommerce/assets/js/prettyPhoto/jquery.prettyPhoto.min.js?ver=3.1.6'></script>



        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

         <script src="//code.jquery.com/jquery-1.9.1.js"></script>
<script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>


<script> $('.fade').slick({
  dots: true,
  infinite: true,
  speed: 500,
  fade: true,
  cssEase: 'linear'
});
</script>



  <script type="text/javascript" src="/wp-content/themes/small/slick/slick.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){



function getUrlVars() {
    var vars = {};
    var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(m,key,value) {
        vars[key] = value;
    });
    return vars;
}


var gallery_number = getUrlVars()["g"];


      $('.elite-traveler-100-restaurants-carousel').slick({
      dots: false,
      infinite: true,
      speed: 900,
      fade: true,
      cssEase: 'linear',
      autoplay: true,
      autoplaySpeed: 6000,
      });


      $('.elite-traveler-100-restaurants-quotes').slick({
      dots: false,
      infinite: true,
      speed: 500,
      cssEase: 'linear',
      autoplay: true,
      autoplaySpeed: 6000,
      });


      $('.elite-traveler-100-restaurants-quotes-mobile').slick({
      dots: false,
      infinite: true,
      speed: 500,
      cssEase: 'linear',
      autoplay: true,
      autoplaySpeed: 6000,
      });


      $('.elite-traveler-100-restaurants-carousel-gallery').slick({
      dots: false,
      slickGoTo: 3,
      speed: 1000,
      fade: true,
      cssEase: 'linear',
      autoplay: true,
      autoplaySpeed: 6000,
      slidesToShow: 1,
      setPosition: 2,
      position: 3,
      });

$('.elite-traveler-100-restaurants-carousel-gallery').slick('slickGoTo', parseInt(gallery_number));


    $( ".elite-traveler-100-restaurants-carousel-gallery" ).fadeIn(1500);
      $( ".elite-traveler-100-restaurants-carousel-gallery img" ).delay(1500).fadeIn(1000);
      $( ".elite-traveler-100-restaurants-carousel-gallery h2" ).delay(1500).fadeIn(1000);





$('.home-carousel').slick({
  dots: true,
  infinite: true,
  speed: 500,
  fade: true,
  autoplay: true,
  nextArrow: '<div class="right-arrow-slider"><img src="http://ind-author-elite-traveler.pantheonsite.io/wp-content/uploads/2018/02/arrow-right-iloveimg-resized.png" style="width:30px;"></div>',
  prevArrow: '<div class="left-arrow-slider"><img src="http://ind-author-elite-traveler.pantheonsite.io/wp-content/uploads/2018/02/arrow-left-iloveimg-resized.png"style="width:30px;"></div>',
  autoplaySpeed: 6000,
  cssEase: 'linear'
});


$('.home-shop-carousel').slick({
  infinite: true,
  slidesToShow: 4,
  slidesToScroll: 4,
  dots: true,
    responsive: [
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 3,
        infinite: true,
        dots: true
      }
    },
    {
      breakpoint: 600,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 2
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
  ]
});


$('.destination-guides-carousel').slick({
  dots: true,
  infinite: true,
  speed: 500,
  fade: true,
  cssEase: 'linear'
});




var smswitch;
smswitch = false;

$("#widget-sm").click(function() {
  smswitch = true;
});





  if (!!$('.sticky').offset()) { // make sure ".sticky" element exists

    var offsets = $('#stickydiv').offset();
    var stickyTop = offsets.top - 80; // returns number

    $(window).scroll(function(){ // scroll event
      //alert('test');

    offsets = $('#stickydiv').offset();


      var windowTop = $(window).scrollTop(); // returns number
      if (stickyTop < windowTop){
        $('.sticky').css({ position: 'fixed', width: '310px', top: 80, height: '97%' });
      }
      else {
        $('.sticky').css('position','static');
      }



//LAST ACTIVE ARTICLE IS BEING SHARED




    var winTop = $(this).scrollTop();
    var $divs = $('article');

    var top = $.grep($divs, function(item) {
        return $(item).position().top <= winTop;
    });

    $divs.removeClass('active');
    $(top).addClass('active');

    if (winTop > 1000 && smswitch == true){
     // Detect if pushState is available

     history.pushState(null, null, $('article.active').last().attr('data-location')); // URL is now /inbox/N
     // showMailItem(); // example function to show email based on link clicked
     }
//.LAST ACTIVE ARTICLE IS BEING SHARED




    });
  }



/*
       $('.elite-traveler-homepage-carousel').slick({
      dots: false,
      slickGoTo: 3,
      speed: 1000,
      fade: true,
      cssEase: 'linear',
      autoplay: true,
      autoplaySpeed: 6000,
      slidesToShow: 1,
      setPosition: 2,
      position: 3,
      });
*/



       $('.elite-traveler-homepage-events').slick({
      dots: true,
      slickGoTo: 3,
      speed: 1000,
      fade: false,
      cssEase: 'linear',
      autoplay: true,
      autoplaySpeed: 6000,
      slidesToShow: 3,
      setPosition: 1,
      position: 3,
      responsive: [
        {
          breakpoint: 700,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1,
            dots: false
          }
        }
        ]
      });





$('.elite-traveler-homepage-carousel').slick('slickGoTo', parseInt(gallery_number));


    $( ".elite-traveler-homepage-carousel" ).fadeIn(1500);
      $( ".elite-traveler-homepage-carousel img" ).delay(1500).fadeIn(1000);
      $( ".elite-traveler-homepage-carousel h2" ).delay(1500).fadeIn(1000);

    });






  </script>






        <script src="http://www.elitetraveler.com/wp-content/themes/small/js/foundation.min.js"></script>
        <script type="text/javascript">
            $( document ).ready(function() {

           // $('body').removeClass("loading").addClass('loaded');

  var mainSecDivHeight = $('.secondary-content').height();


        setTimeout(function(){
            document.getElementById("homepage-logo").style.display = "block";
            $('.logo').addClass('');
        }, 1000);


        setTimeout(function(){
            document.getElementById("homepage-content").style.display = "block";
            $('#homepage-content').addClass('');
        }, 3000);







function init() {
    window.addEventListener('scroll', function(e){
        var distanceY = window.pageYOffset || document.documentElement.scrollTop,
            shrinkOn = 300,
            header = document.querySelector(".trending-dynamic a img");
            header2 = document.querySelector(".top-trending-dynamic");
            header3 = document.querySelector(".jumbotron");
        if (distanceY > shrinkOn) {
            classie.add(header,"changing");
            classie.add(header2,"changing");
            classie.add(header3,"changing");
        } else {
            if (classie.has(header,"changing")) {
                classie.remove(header,"changing");
                classie.remove(header2,"changing");
                classie.remove(header3,"changing");
            }
        }
    });
}
window.onload = init();




function init2() {
    window.addEventListener('scroll', function(e){
        var distanceY = window.pageYOffset || document.documentElement.scrollTop,
            shrinkOn = 1000,
            header = document.querySelector(".elite-footer");
        if (distanceY > shrinkOn) {
            classie.add(header,"visible");
        } else {
            if (classie.has(header,"visible")) {
                classie.remove(header,"visible");
            }
        }
    });
}
window.onload = init2();




/*
function init3() {
    window.addEventListener('scroll', function(e){
        var distanceY = window.pageYOffset || document.documentElement.scrollTop,
            shrinkOn = 600,
            header4 = document.querySelector(".site-skin");
        if (distanceY > shrinkOn) {
            classie.add(header4,"visible");
        } else {
            if (classie.has(header4,"visible")) {
                classie.remove(header4,"visible");
            }
        }
    });
}
window.onload = init3();
*/



/* TABS */
    $("ul#tabs li").click(function(e){
        if (!$(this).hasClass("active")) {
            var tabNum = $(this).index();
            var nthChild = tabNum+1;
            $("ul#tabs li.active").removeClass("active");
            $(this).addClass("active");
            $("ul#tab li.active").removeClass("active");
            $("ul#tab li:nth-child("+nthChild+")").addClass("active");
        }
    });
/* TABS ENDS */



 windowHeight = $(window).height();
 windowWidth = $(window).width();
 divHeight = (windowHeight - 100 - 100)/1.4; // heights of your header/footer
 divWidth = windowWidth;
 $('#resp_image').css({width: divWidth+"px", height: divHeight+"px"});
 $('#resp_image_2').css({width: divWidth+"px", height: divHeight+"px"});

                $('.share-icon-instagram').fadeIn();
                $('#social-media-slide1').fadeIn();

                        $(window).scroll(function(){
                            var ScrollTop = parseInt($(window).scrollTop());
                            console.log(ScrollTop);

                            if (ScrollTop > 400) {
                               $('.article-thumbnail').fadeIn();
                                $('.features-slider li').fadeIn();
                                $('.arrowNav').fadeIn();
                            }
                            if (ScrollTop > 600) {
                              $('.feature-header').fadeIn();
                              $('.gallery-image').fadeIn();
                              $('.primary-content').fadeIn();
                              $('#gallery-pager').fadeIn();

                            }
                             if (ScrollTop > 800) {
                                $('.article-thumbnail-2').fadeIn();
                            $('.exlusive-interviews').fadeIn();
                               $('.expert-panel').fadeIn();
                            }
                            if (ScrollTop < 400) {
                                $('.arrowNav').fadeOut();
                            }
                        });

                $( "#map-switch" ).click(function() {
                    $( "#map_sidebar" ).toggle( "slow", function() {
                    // Animation complete.
                    });
                });
                $(".share").click(function() {
                    $('#social-media-restaurant').fadeIn();
                });

                $("#widget-sm").click(function() {
                    $('#social-media-generic').fadeToggle( "slow", "linear" );
                });
            });


$(window).resize(function() {
 windowHeight = $(window).height();
 windowWidth = $(window).width();
 divHeight = (windowHeight - 100 - 100)/1.4; // heights of your header/footer
 divWidth = windowWidth;
 $('#resp_image').css({width: divWidth+"px", height: divHeight+"px"});
 $('#resp_image_2').css({width: divWidth+"px", height: divHeight+"px"});
});

        </script>
        <script>

             $("#ratemin").keyup(function() {
            $("#rateminout").val($("#ratemin").val());
            });
            $("#ratemax").keyup(function() {
            $("#ratemaxout").val($("#ratemax").val());
            });

            /* Foundation */
            $(document).foundation();

            /* Subscribe toggle */
            $(".subscribe-toggle").click(function(){
            $("body").toggleClass("subscription-open");
              });

            /* Menu toggle */
            $(".menu-toggle").click(function(){
            $(".site-navigation,.trending-and-search").toggleClass("open");
              });

            /* Share toggle */
            $(".share-button").click(function(){
            $(".sharers").toggleClass("open");
              });
        </script>









        <!--<script src="http://dropdown-check-list.googlecode.com/svn/trunk/src/ui.dropdownchecklist.js"></script>-->
        <script>


        var createSlider = function ($slider, values) {
    $slider.slider({
        min: 0,
        max: 100,
        range: true,
        step: 1,
        values: values,
        slide: function(event, ui) {
            for (var i = 0; i < ui.values.length; ++i) {
                $("input.sliderValue[data-index=" + i + "]").val(ui.values[i]);
            }
        }
    });
};

$(document).ready(function() {


$(function(){
    $(".article-thumbnail").hover(function () {
        $(".featured-title").slideToggle("slow");
    });
});

    var minValue = document.getElementById("rating_min").value;
    var maxValue = document.getElementById("rating_max").value;

    var values = [minValue, maxValue],
        $slider = $("#slider");

    createSlider($slider, values);


    $("input.sliderValue").change(function() {
        var $this = $(this);
        $("#slider").slider("values", $this.data("index"), $this.val());
    });


    // destroy slider
    $slider.slider('destroy');


    // add new value (simplyfied of course)
    values = [minValue, maxValue];

    // create new slider again with new values
    createSlider($slider, values);

    $("input.sliderValue").change(function() {
        var $this = $(this);
        $("#slider").slider("values", $this.data("index"), $this.val());
    });

$(".country_form").change(function() {
    $("form#main_form").submit();
});

});


//Rating numbers display:
$('#rating_min').focus(function() {
    $(this).blur();
});
$('#rating_max').focus(function() {
    $(this).blur();
});

 $("#amenities").dropdownchecklist({ emptyText: "Please select ...", width: 716, height: 400 });


$('#amenity_button_1').click(function(e){
    $( "#amenity_window" ).slideDown( "fast", function() {  });
    document.querySelector("#amenity_button_1").style.display = "none";
    document.querySelector("#amenity_button_2").style.display = "block";
});
$('#amenity_button_2').click(function(e){
    $( "#amenity_window" ).slideUp( "fast", function() {  });
    document.querySelector("#amenity_button_2").style.display = "none";
    document.querySelector("#amenity_button_1").style.display = "block";
});


//Image Fade
$('#main_images').mouseenter(function(){
   $('#first').fadeIn(1000);
   $('#second').delay( 1000 ).fadeOut(1000);
});




$(window).load(function() {
    $(".loader").fadeOut("slow");
})




$(".country_form").change(function() {
    $(this).parents("form").submit();
});



//Smooth Scroll
    $(function() {
      $('a[href*=#]:not([href=#])').click(function() {
        if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {

          var target = $(this.hash);
          target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
          if (target.length) {
            $('html,body').animate({
              scrollTop: target.offset().top
            }, 1000);
            return false;
          }
        }
      });
    });

        </script>










        <!-- -->
        <script src="/wp-content/themes/small/jquery.share.js"></script>

        <script>

        //Social Media Top 100 Restaurants Carousel Share

        /*
        $('#social-media-generic').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin','instagram'],
                orientation: 'vertical',
                urlToShare: window.location.href,
                affix: 'right middle'
            });
          */





      //LAST ACTIVE ARTICLE IS BEING SHARED
        $('#widget-sm').click(function (e) {
          e.preventDefault();
          // Detect if pushState is available
          if(history.pushState) {
            history.pushState(null, null, $('article.active').last().attr('data-location')); // URL is now /inbox/N
            // showMailItem(); // example function to show email based on link clicked
          }
          return false;
        });
          // Used to detect initial (useless) popstate.
          // If history.state exists, assume browser isn't going to fire initial popstate.
          var popped = ('state' in window.history && window.history.state !== null), initialURL = location.href;

          $(window).bind('popstate', function (event) {
            // Ignore inital popstate that some browsers fire on page load
            var initialPop = !popped && location.href == initialURL
            popped = true
            if (initialPop) return;

            // showMailOverview(); // exmaple function to display all email since the user has click Back.

          });
          //.LAST ACTIVE ARTICLE IS BEING SHARED




        $('#social-media-slide1').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'https://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/elite-traveler-speaks-to-gordon-ramsay',
                affix: 'right bottom'
            });
        $('#social-media-slide2').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'https://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/elite-traveler-speaks-to-esben-holmboe-bang',
                affix: 'right bottom'
            });
        $('#social-media-slide3').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'https://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery',
                affix: 'right bottom'
            });
        $('#social-media-slide4').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'https://www.elitetraveler.com/category/top-100-restaurants-in-the-world/2016-results',
                affix: 'right bottom'
            });
        $('#social-media-slide5').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'https://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/the-best-restaurant-in-the-world-alinea-2',
                affix: 'right bottom'
            });
        $('#social-media-slide6').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'https://www.elitetraveler.com/category/top-100-restaurants-in-the-world/infographics',
                affix: 'right bottom'
            });





        $('#social-media-restaurant').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: '',
                affix: 'left middle'
            });





// Restaurants Gallery Share
        $('#social-media-gallery-0').share({
                networks: [,'facebook','twitter','instagram','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=0',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-1').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=1',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-2').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=2',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-3').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=3',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-4').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=4',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-5').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=5',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-6').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=6',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-7').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=7',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-8').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=8',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-9').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=9',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-10').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=10',
                affix: 'middle bottom'
            });




        $('#social-media-gallery-11').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=11',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-12').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=12',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-13').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=13',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-14').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=14',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-15').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=15',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-16').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=16',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-17').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=17',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-18').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=18',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-19').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=19',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-20').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=20',
                affix: 'middle bottom'
            });




        $('#social-media-gallery-21').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=11',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-22').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=12',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-23').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=13',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-24').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=14',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-25').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=15',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-26').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=16',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-27').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=17',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-28').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=18',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-29').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=19',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-30').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=20',
                affix: 'middle bottom'
            });




        $('#social-media-gallery-31').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=31',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-32').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=32',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-33').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=33',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-34').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=34',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-35').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=35',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-36').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=36',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-37').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=37',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-38').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=38',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-39').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=39',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-40').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=40',
                affix: 'middle bottom'
            });






        $('#social-media-gallery-41').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=41',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-42').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=42',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-43').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=43',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-44').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=44',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-45').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=45',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-46').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=46',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-47').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=47',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-48').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=48',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-49').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=49',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-50').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=40',
                affix: 'middle bottom'
            });


        $('#social-media-gallery-51').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=51',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-52').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=52',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-53').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=53',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-54').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=54',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-55').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=55',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-56').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=56',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-57').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=57',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-58').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=58',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-59').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=59',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-60').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=60',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-61').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=61',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-62').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=62',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-63').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=63',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-64').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=64',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-65').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=65',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-66').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=66',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-67').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=67',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-68').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=68',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-69').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=69',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-70').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=70',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-71').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=71',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-72').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=72',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-73').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=73',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-74').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=74',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-75').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=75',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-76').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=76',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-77').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=77',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-78').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=78',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-79').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=79',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-80').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=80',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-81').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=81',
                affix: 'middle bottom'
            });

        $('#social-media-gallery-82').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=82',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-83').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=83',
                affix: 'middle bottom'
            });
        $('#social-media-gallery-84').share({
                networks: [,'facebook','twitter','pinterest','googleplus','linkedin'],
                orientation: 'horizontal',
                urlToShare: 'http://www.elitetraveler.com/finest-dining/top-100-restaurants-in-the-world/restaurant-gallery?g=84',
                affix: 'middle bottom'
            });
        </script>



        <!-- Home page scripts -->
        
        <script src="http://www.elitetraveler.com/wp-content/themes/small/js/jquery.bxslider.min.js"></script>
       <!--<script src="/js/jquery.easing.1.3.js"></script>-->
        <script>
            $('.bxslider').bxSlider({
          pagerCustom: '#bx-pager',
          auto: true,
          autoControls: true,
          mode: 'fade',
          pause: 4000,
        });
            $('.gallery').bxSlider({
            auto: true,
            autoControls: true,
            controls: false,
            pause: 1000,
            slideMargin: 20,
            pagerCustom: '#gallery-pager'
              });
        </script>

        <script src="http://www.elitetraveler.com/wp-content/themes/small/js/twitter-feed.js"></script>

        

  <script type="text/javascript" src="/wp-content/themes/small/slick/slick.min.js"></script>
  <script type="text/javascript">

    $(document).ready(function(){


function getUrlVars() {
    var vars = {};
    var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(m,key,value) {
        vars[key] = value;
    });
    return vars;
}


var gallery_number = getUrlVars()["g"];


      $('.elite-traveler-100-restaurants-carousel').slick({
      dots: false,
      infinite: true,
      speed: 900,
      fade: true,
      cssEase: 'linear',
      autoplay: true,
      autoplaySpeed: 6000,
      });

      $('.elite-traveler-100-restaurants-carousel-gallery').slick({
      dots: false,
      slickGoTo: 3,
      speed: 1000,
      fade: true,
      cssEase: 'linear',
      autoplay: true,
      autoplaySpeed: 6000,
      slidesToShow: 1,
      setPosition: 2,
      position: 3,
      });

$('.elite-traveler-100-restaurants-carousel-gallery').slick('slickGoTo', parseInt(gallery_number));


    $( ".elite-traveler-100-restaurants-carousel-gallery" ).fadeIn(1500);
      $( ".elite-traveler-100-restaurants-carousel-gallery img" ).delay(1500).fadeIn(1000);
      $( ".elite-traveler-100-restaurants-carousel-gallery h2" ).delay(1500).fadeIn(1000);


    });



  </script>



<script>
jQuery(document).ready(function($) {
    $('html').offcanvas({
        hasSidebarLeft: true
    });
});
</script>


  <script>
    $( "#toggle-menu-button" ).click(function() {
        $( ".toggle-menu-bar" ).slideToggle( "fast" );
    });
    $( "#top100-search-button" ).click(function() {
        $( ".top100-search-form" ).slideToggle( "slow" );
        $( "#top100-search-button" ).fadeOut(500);
    });
  </script>




<!-- JustPremium scripts -->
<!--
<script type="text/javascript" src="http://uk.ads.justpremium.com/adserve/js.php?zone=9165"></script>
<?php// endif; ?>
-->
<!-- JustPremium scripts END -->


        <!--
        <VAST version="2.0"><Ad id="10105"><Wrapper><AdSystem>YuMe</AdSystem><VASTAdTagURI>http://rtr.innovid.com/r1.5249b64d1ce741.43255144;cb=6575375598460235754</VASTAdTagURI><Error>http://shad-pl.dev.yumenetworks.com/dynamic_empty_external_ad_70508_10105_0.gif?sessionId=0A51244801464D19C6C2268416C004AE&domain_id=3460&pubchannel=0</Error><Impression>http://shad-bt.dev.yumenetworks.com/bt/static_beacon_70508_0_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA&hpt=0rO0ABXQA9mh0dHA6Ly93d3cubmV0d29ya2xldmVsdHJhY2tlcjAuY29tP2NpPWVudDMwNDQzJmFtPTMmZXA9MSZhdD12aWV3JnJ0PWJhbm5lciZzdD1pbWFnZSZjYT11Y21wMTE2OTImY3I9dWNydjUyMTAwJnBjPXVwbGM5OTY5MyZyPTE0MDE0NTI4NzM0MTcmYzc9b3NncnAsSU9TJmM4PWRldmdycCxQSE4mYzk9ZGV2aWQsJHtkZXZpY2VfaWR9JmMxMD1wbHQsTUJMJmMxMz1hc2lkLDFBREIyMzk4LUFBRDAtNEM2RS1CRUJBLThDREZCM0Y3N0QzQg**</Impression><Creatives><Creative AdID="0"><Linear><TrackingEvents><Tracking event="firstQuartile">http://shad-bt.dev.yumenetworks.com/bt/static_beacon_70508_25_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="midpoint">http://shad-bt.dev.yumenetworks.com/bt/static_beacon_70508_50_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="thirdQuartile">http://shad-bt.dev.yumenetworks.com/bt/static_beacon_70508_75_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="complete">http://shad-bt.dev.yumenetworks.com/bt/static_beacon_70508_100_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="creativeView">http://shad-bt.dev.yumenetworks.com/bt/vast_beacon_70508_601_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="pause">http://shad-bt.dev.yumenetworks.com/bt/vast_beacon_70508_602_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="resume">http://shad-bt.dev.yumenetworks.com/bt/vast_beacon_70508_603_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="mute">http://shad-bt.dev.yumenetworks.com/bt/vast_beacon_70508_604_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="unmute">http://shad-bt.dev.yumenetworks.com/bt/vast_beacon_70508_605_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="fullscreen">http://shad-bt.dev.yumenetworks.com/bt/vast_beacon_70508_606_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="expand">http://shad-bt.dev.yumenetworks.com/bt/vast_beacon_70508_607_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="collapse">http://shad-bt.dev.yumenetworks.com/bt/vast_beacon_70508_608_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="close">http://shad-bt.dev.yumenetworks.com/bt/vast_beacon_70508_609_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="acceptInvitation">http://shad-bt.dev.yumenetworks.com/bt/vast_beacon_70508_610_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking><Tracking event="rewind">http://shad-bt.dev.yumenetworks.com/bt/vast_beacon_70508_611_10105_0_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</Tracking></TrackingEvents><VideoClicks><ClickTracking>http://shad-bt.dev.yumenetworks.com/bt/static_click_70508_10105_0_0_3_5753755984_0_0_0_1552hCkaKYjg.gif?dpId=1&dmkId=0&dmlId=0&osId=0&osvId=0&bId=7&bvId=0&spId=0&kv=0_0&pSize=0&pLoc=0&pFold=0&aVisibility=0&gid=1408547038&isOnP=1&nod=12&published_player=NA&content_playlist=NA&sessionId=0A51244801464D19C6C2268416C004AE&sdk_ver=NA</ClickTracking></VideoClicks></Linear></Creative></Creatives></Wrapper></Ad></VAST>
        -->
        <!-- martini elitetraveller.com interstitial tag -->



<!-- martini elitetraveller interstitial tag -->
<!--
<noscript><iframe src='//ns.martiniadnetwork.com/1393642392502edd2c0ed3d/80856322951420039a27fd/x94' height='0' width='0'
style='display:none'></iframe></noscript><script>(function(v,e,r,m,o,u,t,h){v[m]=v[m]||{};v[m][t]=v[m][t]||{n:0};
v[m][t].n+=1;var g=v[m][t].n,w=new Date,s=e.getElementsByTagName(r),c=s[s.length-1],b="//tag.martiniadnetwork.com",
d=e.createElement("div"),f=function(){return d.appendChild(e.createElement(r))},l=f(),q=f(),
p="?v="+w.toISOString().slice(0,10),z=m!="martini-media-inc"?p+"&d="+m:p,i=m+"-"+t+"-"+g;v[m][i]={m:{}};c.id=i;
l.src=b+"/lib.js"+z;q.src=[b,o,u,t,"?d="+m+"&i="+i].join("/");v[m][i].s=w.getTime();if(h){var x="&";for(var k=0;
k<h.length;++k){k&& (x+="&");h[k].k?x+=h[k].k+"="+h[k].v:x+=h[k].v}x.length>1&&(q.src+=x)}e.write(d.outerHTML)})
(window,document,"script","martini-media-inc","1393642392502edd2c0ed3d","80856322951420039a27fd","x94",null);</script>
-->
<!-- end martini interstitial tag -->




<!-- Los Cabos Clickthrough -->




<script src="/wp-content/themes/small/js/custom.js"></script>
<script src="/wp-content/themes/small/js/classie.js"></script>
<script src="/wp-content/themes/small/js/sidebarEffects.js"></script>


<script>
(function() {
    var scrollTo = function(element) {
        $('html, body').animate({
            scrollTop: element.offset().top
        }, 500);
    }
    $('.widget-down').click(function(event) {
        $('html, body').animate({scrollTop: '+=1080px'}, 800);
    });
    $('.widget-up').click(function(event) {
        $('html, body').animate({scrollTop: '-=1080px'}, 800);
    });
    $('.widget-top').click(function(event) {
        $('html, body').animate({scrollTop: '0px'}, 800);
    });
})();
</script>

</div>

<div class="overlay overlay-hugeinc">
    <button type="button" class="overlay-close">Close</button>
    <nav>
        <ul>
            <li><a href="#"></a></li>
            <li><div><form role="search" method="get" class="search-form" action="http://www.elitetraveler.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></div></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </nav>
</div>

<!-- Used to be section -->
</div>
<!-- Used to be section -->



<script src="/wp-content/themes/small/js/app.js"></script>
<script src="/wp-content/themes/small/js/demo1.js"></script>



    <!-- Run the plugin -->
    <script type="text/javascript" src="/wp-content/themes/small/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="/wp-content/themes/small/js/jquery.joyride-2.1.js"></script>
    <script>
      $(window).load(function() {
        $('#joyRideTipContent').joyride({
          autoStart : true,
          postStepCallback : function (index, tip) {
          if (index == 2) {
            $(this).joyride('set_li', false, 1);
          }
        },
        modal:true,
        expose: true,
        cookieMonster: true,           // true/false for whether cookies are used
        cookieName: 'Elite-Traveler-PopUp',         // choose your own cookie name
        cookieDomain: false,
        });
      });
    </script>

<script type="text/javascript" src="//s.skimresources.com/js/96376X1552514.skimlinks.js"></script>

 

<!-- /5269235/Elite_Traveler/EliteTraveler_1x1 -->
<div id='div-gpt-ad-1512685018433-0' style='height:1px; width:1px;'>

<script>
googletag.cmd.push(function()
{ googletag.display('EliteTraveler_1x1'); }
);
</script>
</div>
<script type="text/javascript">
piAId = '510131';
piCId = '6806';
piHostname = 'pi.pardot.com';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1ce9f2aff7","applicationID":"7738823","transactionName":"YFVXN0sFWxJYBkVYDFkfdABNDVoPFgxfVQZP","queueTime":0,"applicationTime":682,"atts":"TBJUQQMfSBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
 <!-- Global site tag (gtag.js) - AdWords: 1067720222 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1067720222"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-1067720222');
</script>