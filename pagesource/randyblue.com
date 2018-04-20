<!DOCTYPE html>
<html dir="ltr" lang="en-US" ng-app="app" id="ng-app" ng-strict-di>
<head>
  
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1,  minimum-scale=1.0, maximum-scale=1">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9f43cf8eaa","applicationID":"890866","transactionName":"dFkPTRQLD1hSFxZUEVhYFUkHAwYbXgtdVxs=","queueTime":0,"applicationTime":150,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA8DWVNAAAoAXFdU"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <title>Randy Blue | Home of the best Hardcore Gay Porn videos with gay and straight guys to download and stream</title>
  <meta name="robots" content="INDEX,FOLLOW">
  <meta name="revisit-after" content="2 days">
  <meta name="classification" content="Adult Entertainment">
  <meta name="language" content="en-us">
  <meta name="author" content="Randy Blue">
  <meta name="description" content="I search for sexy gay and straight guys all over to create the best hardcore, erotic gay porn videos and photos. Not to mention that I also try to get them to do live sex cam shows from their bedrooms"/>
  <meta name="keywords" content="Randy Blue, Straight Guys, Nude College Boys, Amateur WebCams, free gay porn, live straight guys, cocksuckers, gay pov"/>
  <meta name="alexaVerifyID" content="4N5Qsj327Tt2hkQRNiKbEw5HEoA"/>
  <link href="https://www.randyblue.com/" rel="canonical" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="xQEkyHqc8LWcaiZXBHvZndPtJ166OjU7yhwoNdG8CiOreWqprMJGghTsKgrTPcFyCm81aeSDbkDr5+Gq1VMiJw==" />
  <script>
//<![CDATA[
window.gon={};gon.listingUrl="https://node-listing.myvideochatnetwork.com/";gon.credits="/api/credits";
//]]>
</script>
  <!-- Start Alexa Certify Javascript -->
  <script async type="text/javascript">
  _atrk_opts = { atrk_acct:"Wu2Hj1acJf00MF", domain:"randyblue.com",dynamic: true};
  (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
  </script>
  <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=Wu2Hj1acJf00MF"; style="display:none" height="1" width="1" alt="" /></noscript>
  <!-- End Alexa Certify Javascript -->  <meta http-equiv="pragma" content="no-cache"> 
<meta http-equiv="Cache-Control" content="no-store,max-age=-1">
  <!-- Load Google fonts ============================================= -->
  <style type="text/css">
  /* latin-ext */
  @font-face {
    font-family: 'Crete Round';
    font-style: italic;
    font-weight: 400;
    src: local('Crete Round Italic'), local('CreteRound-Italic'), url(https://fonts.gstatic.com/s/creteround/v5/5xAt7XK2vkUdjhGtt98unVYo3yjVQ1y6DauKPXl5S54.woff2) format('woff2');
    unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
  }
  /* latin */
  @font-face {
    font-family: 'Crete Round';
    font-style: italic;
    font-weight: 400;
    src: local('Crete Round Italic'), local('CreteRound-Italic'), url(https://fonts.gstatic.com/s/creteround/v5/5xAt7XK2vkUdjhGtt98unQeOulFbQKHxPa89BaxZzA0.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
  }
  /* latin-ext */
  @font-face {
    font-family: 'Lato';
    font-style: normal;
    font-weight: 300;
    src: local('Lato Light'), local('Lato-Light'), url(https://fonts.gstatic.com/s/lato/v11/IY9HZVvI1cMoAHxvl0w9LVKPGs1ZzpMvnHX-7fPOuAc.woff2) format('woff2');
    unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
  }
  /* latin */
  @font-face {
    font-family: 'Lato';
    font-style: normal;
    font-weight: 300;
    src: local('Lato Light'), local('Lato-Light'), url(https://fonts.gstatic.com/s/lato/v11/22JRxvfANxSmnAhzbFH8PgLUuEpTyoUstqEm5AMlJo4.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
  }
  /* latin-ext */
  @font-face {
    font-family: 'Lato';
    font-style: normal;
    font-weight: 400;
    src: local('Lato Regular'), local('Lato-Regular'), url(https://fonts.gstatic.com/s/lato/v11/8qcEw_nrk_5HEcCpYdJu8BTbgVql8nDJpwnrE27mub0.woff2) format('woff2');
    unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
  }
  /* latin */
  @font-face {
    font-family: 'Lato';
    font-style: normal;
    font-weight: 400;
    src: local('Lato Regular'), local('Lato-Regular'), url(https://fonts.gstatic.com/s/lato/v11/MDadn8DQ_3oT6kvnUq_2r_esZW2xOQ-xsNqO47m55DA.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
  }
  /* latin-ext */
  @font-face {
    font-family: 'Lato';
    font-style: normal;
    font-weight: 700;
    src: local('Lato Bold'), local('Lato-Bold'), url(https://fonts.gstatic.com/s/lato/v11/rZPI2gHXi8zxUjnybc2ZQFKPGs1ZzpMvnHX-7fPOuAc.woff2) format('woff2');
    unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
  }
  /* latin */
  @font-face {
    font-family: 'Lato';
    font-style: normal;
    font-weight: 700;
    src: local('Lato Bold'), local('Lato-Bold'), url(https://fonts.gstatic.com/s/lato/v11/MgNNr5y1C_tIEuLEmicLmwLUuEpTyoUstqEm5AMlJo4.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
  }
  /* latin-ext */
  @font-face {
    font-family: 'Lato';
    font-style: italic;
    font-weight: 400;
    src: local('Lato Italic'), local('Lato-Italic'), url(https://fonts.gstatic.com/s/lato/v11/cT2GN3KRBUX69GVJ2b2hxn-_kf6ByYO6CLYdB4HQE-Y.woff2) format('woff2');
    unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
  }
  /* latin */
  @font-face {
    font-family: 'Lato';
    font-style: italic;
    font-weight: 400;
    src: local('Lato Italic'), local('Lato-Italic'), url(https://fonts.gstatic.com/s/lato/v11/1KWMyx7m-L0fkQGwYhWwuuvvDin1pK8aKteLpeZ5c0A.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
  }
  /* latin */
  @font-face {
    font-family: 'Raleway';
    font-style: normal;
    font-weight: 300;
    src: local('Raleway Light'), local('Raleway-Light'), url(https://fonts.gstatic.com/s/raleway/v9/-_Ctzj9b56b8RgXW8FAriQzyDMXhdD8sAj6OAJTFsBI.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
  }
  /* latin */
  @font-face {
    font-family: 'Raleway';
    font-style: normal;
    font-weight: 400;
    src: local('Raleway'), url(https://fonts.gstatic.com/s/raleway/v9/QAUlVt1jXOgQavlW5wEfxQLUuEpTyoUstqEm5AMlJo4.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
  }
  /* latin */
  @font-face {
    font-family: 'Raleway';
    font-style: normal;
    font-weight: 500;
    src: local('Raleway Medium'), local('Raleway-Medium'), url(https://fonts.gstatic.com/s/raleway/v9/CcKI4k9un7TZVWzRVT-T8wzyDMXhdD8sAj6OAJTFsBI.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
  }
  /* latin */
  @font-face {
    font-family: 'Raleway';
    font-style: normal;
    font-weight: 600;
    src: local('Raleway SemiBold'), local('Raleway-SemiBold'), url(https://fonts.gstatic.com/s/raleway/v9/xkvoNo9fC8O2RDydKj12bwzyDMXhdD8sAj6OAJTFsBI.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
  }
  /* latin */
  @font-face {
    font-family: 'Raleway';
    font-style: normal;
    font-weight: 700;
    src: local('Raleway Bold'), local('Raleway-Bold'), url(https://fonts.gstatic.com/s/raleway/v9/JbtMzqLaYbbbCL9X6EvaIwzyDMXhdD8sAj6OAJTFsBI.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
  }
  </style>
  <!-- Stylesheets ============================================= -->
  <link rel="stylesheet" media="all" href="/assets/application-8138925968f3ecd0cd21a4ab3ea6058611d8f63aba08d6e47788d3e65e84e056.css" type="text/css" />  <style type="text/css">
/*responsive images for slider*/
.device-lg .RB-slide-01 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-lg-1.jpg?_x=1520116415"); background-position: center top; }
.device-md .RB-slide-01 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-md-1.jpg?_x=1520116415"); background-position: center top; }
.device-sm .RB-slide-01 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-sm-1.jpg?_x=1520116415"); background-position: center top; }
.device-xs .RB-slide-01 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-1.jpg?_x=1520116415"); background-position: center top; }
.device-xxs .RB-slide-01 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-1.jpg?_x=1520116415"); background-position: center top; }

.device-lg .RB-slide-02 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-lg-2.jpg?_x=1520116415"); background-position: center top;}
.device-md .RB-slide-02 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-md-2.jpg?_x=1520116415"); background-position: center top; }
.device-sm .RB-slide-02 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-sm-2.jpg?_x=1520116415"); background-position: center top; }
.device-xs .RB-slide-02 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-2.jpg?_x=1520116415"); background-position: center top; }
.device-xxs .RB-slide-02 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-2.jpg?_x=1520116415"); background-position: center top; }

.device-lg .RB-slide-03 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-lg-3.jpg?_x=1520116415"); background-position: center top; }
.device-md .RB-slide-03 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-md-3.jpg?_x=1520116415"); background-position: center top; }
.device-sm .RB-slide-03 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-sm-3.jpg?_x=1520116415"); background-position: center top; }
.device-xs .RB-slide-03 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-3.jpg?_x=1520116415"); background-position: center top; }
.device-xxs .RB-slide-03 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-3.jpg?_x=1520116415"); background-position: center top;}

.device-lg .RB-slide-04 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-lg-4.jpg?_x=1520116415"); background-position: center top; }
.device-md .RB-slide-04 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-md-4.jpg?_x=1520116415"); background-position: center top; }
.device-sm .RB-slide-04 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-sm-4.jpg?_x=1520116415"); background-position: center top;}
.device-xs .RB-slide-04 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-4.jpg?_x=1520116415"); background-position: center top;}
.device-xxs .RB-slide-04 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-4.jpg?_x=1520116415"); background-position: center top;}

.device-lg .RB-slide-05 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-lg-5.jpg?_x=1520116415"); background-position: center top; }
.device-md .RB-slide-05 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-md-5.jpg?_x=1520116415"); background-position: center top; }
.device-sm .RB-slide-05 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-sm-5.jpg?_x=1520116415"); background-position: center top;}
.device-xs .RB-slide-05 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-5.jpg?_x=1520116415"); background-position: center top;}
.device-xxs .RB-slide-05 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-5.jpg?_x=1520116415"); background-position: center top;}

.device-lg .RB-slide-06 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-lg-6.jpg?_x=1520116415"); background-position: center top; }
.device-md .RB-slide-06 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-md-6.jpg?_x=1520116415"); background-position: center top; }
.device-sm .RB-slide-06 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-sm-6.jpg?_x=1520116415"); background-position: center top;}
.device-xs .RB-slide-06 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-6.jpg?_x=1520116415"); background-position: center top;}
.device-xxs .RB-slide-06 { background-image: url("https://edge-assets.randyblue.com/rb-files/swiper/slide-xs-6.jpg?_x=1520116415"); background-position: center top;}

.device-lg .RB-slide-02.no-background { background-image: none;}
.device-md .RB-slide-02.no-background { background-image: none;}
.device-sm .RB-slide-02.no-background { background-image: none;}
.device-xs .RB-slide-02.no-background { background-image: none;}
.device-xxs .RB-slide-02.no-background { background-image: none;}

.device-lg .RB-slide-03.no-background { background-image: none;}
.device-md .RB-slide-03.no-background { background-image: none;}
.device-sm .RB-slide-03.no-background { background-image: none;}
.device-xs .RB-slide-03.no-background { background-image: none;}
.device-xxs .RB-slide-03.no-background { background-image: none;}

.device-lg .RB-slide-04.no-background { background-image: none;}
.device-md .RB-slide-04.no-background { background-image: none;}
.device-sm .RB-slide-04.no-background { background-image: none;}
.device-xs .RB-slide-04.no-background { background-image: none;}
.device-xxs .RB-slide-04.no-background { background-image: none;}

.device-lg .RB-slide-05.no-background { background-image: none;}
.device-md .RB-slide-05.no-background { background-image: none;}
.device-sm .RB-slide-05.no-background { background-image: none;}
.device-xs .RB-slide-05.no-background { background-image: none;}
.device-xxs .RB-slide-05.no-background { background-image: none;}

.device-lg .RB-slide-06.no-background { background-image: none;}
.device-md .RB-slide-06.no-background { background-image: none;}
.device-sm .RB-slide-06.no-background { background-image: none;}
.device-xs .RB-slide-06.no-background { background-image: none;}
.device-xxs .RB-slide-06.no-background { background-image: none;}
</style>
  <script type="text/javascript" async defer>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-34809545-1', 'auto');
ga('send', 'pageview');
</script>
   
  
  <!-- HTML5 shim and Respond.js for IE9 support of HTML5 tags and media queries -->
  <!--[if IE 9]>
  <html class="ie9">
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
  <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
  <script type="text/javascript">gon.listingUrl='/hot-naked-guys-live-cam/';</script>
  <link rel="stylesheet" href="/css/ie9.css" type="text/css" media="screen" title="no title" charset="utf-8">
    <![endif]--></head>
<body class="stretched sticky-responsive-menu no-transition" ng-controller="ListingCtrl">

  <!-- Document Wrapper ============================================= -->
  <div id="wrapper" class="clearfix">
        <!-- Header ============================================= -->
    <header id="header" class="transparent-header full-header dark semi-transparent" >
      <div id="header-wrap">
        <div class="container clearfix">
          <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>
          
          <!-- Logo ============================================= -->
          <div id="logo">
            <a class="standard-logo" data-logo="https://edge-assets.randyblue.com/rb-files/assets/logo.png" href="/">              <img src="https://edge-assets.randyblue.com/rb-files/assets/logo.png" alt="Randy Blue">
</a>            <a class="retina-logo" data-logo="https://edge-assets.randyblue.com/rb-files/assets/logo.pngrb-files/assets/logo@2x.png" href="/">              <img src="https://edge-assets.randyblue.com/rb-files/assets/logo@2x.png" alt="Randy Blue">
</a>          </div>
          <!-- logo end --> 
          
          <!-- Navigation Menu ============================================= -->
          <nav id="primary-menu" class="dark">
            <ul class="navigation-links">
            
              <!--Home ==============-->
              <li class="current home">
                <a alt="Home of the best Hardcore Gay Porn videos with gay and straight guys to download and stream" href="/">                  <i class="fa fa-home"></i><div>Home</div>
</a>              </li>
            
              <!--Naked guys live cam ==============-->
              <li class="mega-menu live-cam">
                 <a alt="hot naked guys live cam" href="/hot-naked-guys-live-cam">                   <i class="fa fa-group"></i>
                   <div>Live Cams</div>
</a>                  <div class="mega-menu-content style-2 col-1 clearfix">
                     <ul class="feature-live-cams">
                        <li class="mega-menu-title">
                          <a href="/hot-naked-guys-live-cam">                            <div>Live Cams Guys</div>
</a>                           
                               <!-- 1 on 1 models drop down ============================================= -->
    <div class="live-cams-listing" >
       <div class="listing_loader" style="display: none;">
         <span class="preloader-horizontal-1on1">Loading</span>
       </div>

       <ul>
          <li ng-cloak ng-repeat="performer in navMenuPerformers" id="{{ performer.id }}" class="{{ performer.chat_status }} {{ performer.ranking}} cammer-box">
             <button class="btn-thumb-menu"><i class="fa fa-ellipsis-v"></i></button>
             <div class="menu-wrap">
                <ul class="thumb-menu">
                   <li class="country"><span class="flag"><img alt="country flag" ng-src="https://edge-assets.randyblue.com/rb-files/images/flags/{{ performer.flag }}.png"/></span> Country of origin</li>
                   <li class="favorite"><a href="#"><i class="fa fa-heart"></i> Save to favorites</a></li>
                   <li class="notifications"><a href="/hot-naked-guys-live-cam/chat/{{ performer.slug }}/{{ performer.id }}"><i class="fa fa-bell"></i> Notify me</a></li>
                </ul>
             </div>
             <figure>
                <div class="badges {{ performer.badge }} "> 
                  <span class="new">New</span>
                  <span class="porn-star">Porn Star</span>
                  <span class="duo-show">Duo Show</span> 
                  <span class="feature-show">Feature Show</span>
                </div>
                <span class="{{ performer.status }}">
                 <div class="indicator">{{ performer.status === 'online' ? 'Live' : '' }}</div>
                </span>
                <a class="chat-model-overlay" href="/hot-naked-guys-live-cam/chat/{{ performer.slug }}/{{ performer.id }}"><i class="fa fa-comments"></i></a>
                <figcaption>
                   <div class="matte"></div>
                   <h4>{{ performer.stage_name }}</h4>
                   <a href="/hot-naked-guys-live-cam/chat/{{ performer.slug }}/{{ performer.id }}" class="status">{{ performer.chat_status }}</a>
                </figcaption>
                <div class="photo"> <a href="/hot-naked-guys-live-cam/chat/{{ performer.slug }}/{{ performer.id }}"><img ng-src="https://edge-assets.randyblue.com/{{ performer.photo }}" onerror="this.src = 'https://edge-assets.randyblue.com/minerva/uploads/thumb_noimage.jpg';" /></a> </div>
             </figure>
          </li>
       </ul>
    </div>
    <!-- 1 on 1 models end ============================================= --> 
                        </li>
                     </ul>
                     <a class="button-view-schedule" href="/hot-naked-guys-live-cam/schedule">View Schedule</a>
                     <a class="button-view-all" href="/hot-naked-guys-live-cam">View All</a>
                  </div>
              </li>
               
              <!--Videos ==============-->
              <li class="mega-menu videos">
                 <a alt="Best hardcore gay porn movies with straight guys" href="/videos">                   <i class="fa fa-video-camera"></i><div>Videos</div>
</a>                  
                  <div class="mega-menu-content style-2 col-2 clearfix videos">
                     
                     
                      <ul class="feature-video">
                        <li class="mega-menu-title">
                          <a itemprop="url" href="/video/euro-slut-jd-carlo-shoves-his-thick-beef-up-muscle-hunk-peter-lipnik/3403">                           <div>Feature Video</div>
</a>                          <!-- feature-video -->
                           <ul>
                              <li>
                                <a href="/video/euro-slut-jd-carlo-shoves-his-thick-beef-up-muscle-hunk-peter-lipnik/3403" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"><div class="item-badge">Bareback</div></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/E/euro-slut-jd-carlo-shoves-his-thick-beef-up-muscle-hunk-peter-lipnik/posters/euro-slut-jd-carlo-shoves-his-thick-beef-up-muscle-hunk-peter-lipnik_480x270.jpg" alt="Gay Porn video of Euro Slut JD Carlo shoves his thick beef up muscle hunk Peter Lipnik" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Euro Slut JD Carlo shoves his thick beef up muscle hunk Peter Lipnik">Euro Slut JD Carlo shoves his thick beef up muscle hunk Peter Lipnik</strong> </figcaption>
                                </figure>
                              </a>                              </li>
                           </ul>
                        </li>
                      </ul>
                      
                      
                       <!-- latest-videos -->
                       <ul class="latest-videos">
                        <li class="mega-menu-title">
                          <a href="/videos">                           <div>Latest Videos</div>
</a>                          <ul>      
                      
                            <li>
                              <a href="/video/jack-ganley-shoves-his-long-uncut-cock-inside-twink-slut-bastian-karim/3402" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"><div class="item-badge">Bareback</div></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/J/jack-ganley-shoves-his-long-uncut-cock-inside-twink-slut-bastian-karim/posters/jack-ganley-shoves-his-long-uncut-cock-inside-twink-slut-bastian-karim_480x270.jpg" alt="Gay Porn video of Jack Ganley shoves his long uncut cock inside twink slut Bastian Karim" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Jack Ganley shoves his long uncut cock inside twink slut Bastian Karim">Jack Ganley shoves his long uncut cock inside twink slut Bastian Karim</strong> </figcaption>
                                </figure>
                              </a>                            </li>
                      
                      
                      
                            <li>
                              <a href="/video/smooth-and-muscled-diego-falco-takes-a-hard-raw-dick-up-his-ass-from-straight-boy-james-huck/3401" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"><div class="item-badge">Bareback</div></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/S/smooth-and-muscled-diego-falco-takes-a-hard-raw-dick-up-his-ass-from-straight-boy-james-huck/posters/smooth-and-muscled-diego-falco-takes-a-hard-raw-dick-up-his-ass-from-straight-boy-james-huck_480x270.jpg" alt="Gay Porn video of Smooth and muscled Diego Falco takes a hard raw dick up his ass from straight boy James Huck" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Smooth and muscled Diego Falco takes a hard raw dick up his ass from straight boy James Huck">Smooth and muscled Diego Falco takes a hard raw dick up his ass from straight boy James Huck</strong> </figcaption>
                                </figure>
                              </a>                            </li>
                      
                      
                      
                            <li>
                              <a href="/video/owen-michaels-and-dane-stewart-are-two-hot-straight-dudes-having-a-hot-raw-bareback-fuck/3400" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"><div class="item-badge">Bareback</div></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/O/owen-michaels-and-dane-stewart-are-two-hot-straight-dudes-having-a-hot-raw-bareback-fuck/posters/owen-michaels-and-dane-stewart-are-two-hot-straight-dudes-having-a-hot-raw-bareback-fuck_480x270.jpg" alt="Gay Porn video of Owen Michaels and Dane Stewart are two hot straight dudes having a hot raw bareback fuck" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Owen Michaels and Dane Stewart are two hot straight dudes having a hot raw bareback fuck">Owen Michaels and Dane Stewart are two hot straight dudes having a hot raw bareback fuck</strong> </figcaption>
                                </figure>
                              </a>                            </li>
                      
                          </ul>
                        </li>
                       </ul>
                       <a class="button-view-all" href="/videos">View All</a>                  </div>
              </li>
               
              <!--Photos ==============-->
              <li class="mega-menu photos">
                 <a alt="Nude pics of Sexy gay and straight men" href="/photos">                   <i class="fa fa-camera"></i><div>Photos</div>
</a>                 <div class="mega-menu-content style-2 col-2 clearfix photos">
                   
                   
                     <ul class="feature-photos">
                       <li class="mega-menu-title">
                        <a href="/photos/gallery/jd-carlo-and-peter-lipnik-are-hot-euro-muscle-hunks-that-want-a-bareback-fuck/4143">                          <div>Feature Photos</div>
</a>                        
                         <!-- feature-photos -->
                         <ul>
                           <li>
                             <a href="/photos/gallery/jd-carlo-and-peter-lipnik-are-hot-euro-muscle-hunks-that-want-a-bareback-fuck/4143" itemprop="url">
                                 <figure>
                                    <div class="photo">
                                       <div class="matte"></div>
                                       <div class="view-gallery"><i class="fa fa-camera"></i></div>
                                       <img src="https://edge-assets.randyblue.com/cdnp/jd-carlo-and-peter-lipnik-are-hot-euro-muscle-hunks-that-want-a-bareback-fuck/jd-carlo-and-peter-lipnik-are-hot-euro-muscle-hunks-that-want-a-bareback-fuck_360x540.jpg" alt="hardcore and sexy pictures of JD Carlo and Peter Lipnik are hot euro muscle hunks that want a bareback fuck" itemprop="image"/> 
                                    </div>
                                    <figcaption> <strong title="JD Carlo and Peter Lipnik are hot euro muscle hunks that want a bareback fuck">JD Carlo and Peter Lipnik are hot euro muscle hunks that want a bareback fuck</strong> </figcaption>
                                  </figure>
                                 </a>                           </li>
                         </ul>           
                       </li>
                     </ul>
                 
                   
                       <!-- latest-photos -->
                       <ul class="latest-photos">
                         <li class="mega-menu-title">
                            <a href="/photos">                              <div>Latest Photos</div>
</a>                            <ul>
                    
                             <li>
                               <a href="/photos/gallery/jack-ganley-is-a-euro-jock-that-gets-to-take-sexy-columbian-bastian-karim-on-a-bareback-ride/4142" itemprop="url">
                                 <figure>
                                    <div class="photo">
                                       <div class="matte"></div>
                                       <div class="view-gallery"><i class="fa fa-camera"></i></div>
                                       <img src="https://edge-assets.randyblue.com/cdnp/jack-ganley-is-a-euro-jock-that-gets-to-take-sexy-columbian-bastian-karim-on-a-bareback-ride/jack-ganley-is-a-euro-jock-that-gets-to-take-sexy-columbian-bastian-karim-on-a-bareback-ride_360x540.jpg" alt="hardcore and sexy pictures of Jack Ganley is a Euro jock that gets to take sexy Columbian Bastian Karim on a bareback ride" itemprop="image"/> 
                                    </div>
                                    <figcaption> <strong title="Jack Ganley is a Euro jock that gets to take sexy Columbian Bastian Karim on a bareback ride">Jack Ganley is a Euro jock that gets to take sexy Columbian Bastian Karim on a bareback ride</strong> </figcaption>
                                  </figure>
                                 </a>                             </li>
                    
                   
                    
                             <li>
                               <a href="/photos/gallery/diego-falco-wants-to-feel-the-long-uncut-dick-of-james-huck-slide-into-him-raw-and-fast/4141" itemprop="url">
                                 <figure>
                                    <div class="photo">
                                       <div class="matte"></div>
                                       <div class="view-gallery"><i class="fa fa-camera"></i></div>
                                       <img src="https://edge-assets.randyblue.com/cdnp/diego-falco-wants-to-feel-the-long-uncut-dick-of-james-huck-slide-into-him-raw-and-fast/diego-falco-wants-to-feel-the-long-uncut-dick-of-james-huck-slide-into-him-raw-and-fast_360x540.jpg" alt="hardcore and sexy pictures of Diego Falco wants to feel the long uncut dick of James Huck slide into him raw and fast" itemprop="image"/> 
                                    </div>
                                    <figcaption> <strong title="Diego Falco wants to feel the long uncut dick of James Huck slide into him raw and fast">Diego Falco wants to feel the long uncut dick of James Huck slide into him raw and fast</strong> </figcaption>
                                  </figure>
                                 </a>                             </li>
                    
                   
                    
                             <li>
                               <a href="/photos/gallery/owen-michaels-may-be-straight-but-he-can-take-that-raw-dick-that-dane-stewart-delivers-every-time/4140" itemprop="url">
                                 <figure>
                                    <div class="photo">
                                       <div class="matte"></div>
                                       <div class="view-gallery"><i class="fa fa-camera"></i></div>
                                       <img src="https://edge-assets.randyblue.com/cdnp/owen-michaels-may-be-straight-but-he-can-take-that-raw-dick-that-dane-stewart-delivers-every-time/owen-michaels-may-be-straight-but-he-can-take-that-raw-dick-that-dane-stewart-delivers-every-time_360x540.jpg" alt="hardcore and sexy pictures of Owen Michaels may be straight but he can take that raw dick that Dane Stewart delivers every time" itemprop="image"/> 
                                    </div>
                                    <figcaption> <strong title="Owen Michaels may be straight but he can take that raw dick that Dane Stewart delivers every time">Owen Michaels may be straight but he can take that raw dick that Dane Stewart delivers every time</strong> </figcaption>
                                  </figure>
                                 </a>                             </li>
                    
                   
                    
                             <li>
                               <a href="/photos/gallery/blonde-ambition-with-body-builder-luke-ward-giving-bad-boy-ryan-cage--a-good-dicking/4139" itemprop="url">
                                 <figure>
                                    <div class="photo">
                                       <div class="matte"></div>
                                       <div class="view-gallery"><i class="fa fa-camera"></i></div>
                                       <img src="https://edge-assets.randyblue.com/cdnp/blonde-ambition-with-body-builder-luke-ward-giving-bad-boy-ryan-cage--a-good-dicking/blonde-ambition-with-body-builder-luke-ward-giving-bad-boy-ryan-cage--a-good-dicking_360x540.jpg" alt="hardcore and sexy pictures of Blonde ambition with body builder Luke Ward giving bad boy Ryan Cage  a good dicking" itemprop="image"/> 
                                    </div>
                                    <figcaption> <strong title="Blonde ambition with body builder Luke Ward giving bad boy Ryan Cage  a good dicking">Blonde ambition with body builder Luke Ward giving bad boy Ryan Cage  a good dicking</strong> </figcaption>
                                  </figure>
                                 </a>                             </li>
                    
                        </ul>
                      </li>
                     </ul>
                     <a class="button-view-all" href="/photos">View All</a>                </div>
              </li>
               
              <!--Models ==============-->
              <li class="mega-menu models">
                <a alt="Hottest men in gay porn" href="/models">                  <i class="fa fa-male"></i><div>Models</div>
</a>              
                <div class="mega-menu-content style-2 col-2 clearfix models">
                 
               
                   <ul class="feature-model">
                     <li class="mega-menu-title">
                       <a href="/model/jack-ganley/2351">                         <div>Feature Model</div>
</a>                       <!-- feature-model -->
                       <ul>
                         <li>
                           <a href="/model/jack-ganley/2351" itemprop="url">
                                 <figure>
                                    <div class="photo">
                                       <div class="matte"></div>
                                       <div class="view-gallery"><i class="fa fa-male"></i></div>
                                       <img src="https://edge-assets.randyblue.com/features/models/jack-ganley/randy-blue/jack-ganley_333x500.jpg" alt="hardcore and sexy pictures of Jack Ganley" itemprop="image"/> 
                                    </div>
                                    <figcaption> <strong title="Jack Ganley">Jack Ganley</strong> </figcaption>
                                  </figure>
                                 </a>                         </li>
                       </ul>           
                     </li>
                   </ul>
             
               
                    <!-- latest-models -->
                    <ul class="latest-models">
                      <li class="mega-menu-title">
                        <a href="/models">                          <div>Latest Model</div>
</a>                        <ul>

                          <li>
                            <a href="/model/bastian-karimm/2353" itemprop="url">
                                 <figure>
                                    <div class="photo">
                                       <div class="matte"></div>
                                       <div class="view-gallery"><i class="fa fa-male"></i></div>
                                       <img src="https://edge-assets.randyblue.com/features/models/bastian-karimm/randy-blue/bastian-karimm_333x500.jpg" alt="hardcore and sexy pictures of Bastian Karimm" itemprop="image"/> 
                                    </div>
                                    <figcaption> <strong title="Bastian Karimm">Bastian Karimm</strong> </figcaption>
                                  </figure>
                                 </a>                          </li>
               

                          <li>
                            <a href="/model/owen-michaels/2350" itemprop="url">
                                 <figure>
                                    <div class="photo">
                                       <div class="matte"></div>
                                       <div class="view-gallery"><i class="fa fa-male"></i></div>
                                       <img src="https://edge-assets.randyblue.com/features/models/owen-michaels/randy-blue/owen-michaels_333x500.jpg" alt="hardcore and sexy pictures of Owen Michaels" itemprop="image"/> 
                                    </div>
                                    <figcaption> <strong title="Owen Michaels">Owen Michaels</strong> </figcaption>
                                  </figure>
                                 </a>                          </li>
               

                          <li>
                            <a href="/model/charles-king/2349" itemprop="url">
                                 <figure>
                                    <div class="photo">
                                       <div class="matte"></div>
                                       <div class="view-gallery"><i class="fa fa-male"></i></div>
                                       <img src="https://edge-assets.randyblue.com/features/models/charles-king/randy-blue/charles-king_333x500.jpg" alt="hardcore and sexy pictures of Charles King" itemprop="image"/> 
                                    </div>
                                    <figcaption> <strong title="Charles King">Charles King</strong> </figcaption>
                                  </figure>
                                 </a>                          </li>
               

                          <li>
                            <a href="/model/markus-hovor/2348" itemprop="url">
                                 <figure>
                                    <div class="photo">
                                       <div class="matte"></div>
                                       <div class="view-gallery"><i class="fa fa-male"></i></div>
                                       <img src="https://edge-assets.randyblue.com/features/models/markus-hovor/randy-blue/markus-hovor_333x500.jpg" alt="hardcore and sexy pictures of Markus Hovor" itemprop="image"/> 
                                    </div>
                                    <figcaption> <strong title="Markus Hovor">Markus Hovor</strong> </figcaption>
                                  </figure>
                                 </a>                          </li>
               
                        </ul>
                      </li>
                     </ul>
                     <a class="button-view-all" href="/models">View All</a>                </div>
              </li>
            
              <!--Free Tube ==============-->
              <li class="mega-menu free-tube">
                 <a alt="Free Gay porn videos tube style" href="/free-tube">                   <i class="fa fa-tv"></i><div>Free<i class="fa fa-play-circle-o"></i>Tube</div>
</a>                 <div class="mega-menu-content style-2 col-1 clearfix">
                    <ul class="latest-freetube">
                     <li class="mega-menu-title">
                       <a href="/free-tube">                         <div>Latest Free Tube Videos</div>
</a>                       <ul>
                       
                          <li>
                            <a href="/free-tube/jayden-taylor-sits-on-the-hot-black-cock-of-sexy-robert-craig/2527" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/J/jayden-taylor-sits-on-the-hot-black-cock-of-sexy-robert-craig/posters/jayden-taylor-sits-on-the-hot-black-cock-of-sexy-robert-craig_480x270.jpg" alt="Gay Porn video of Jayden Taylor sits on the hot black cock of sexy Robert Craig" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Jayden Taylor sits on the hot black cock of sexy Robert Craig">Jayden Taylor sits on the hot black cock of sexy Robert Craig</strong> </figcaption>
                                </figure>
                              </a>                          </li>
                          <li>
                            <a href="/free-tube/andrew-jakk-gets-fucked-by-gay-power-top-dean-skye/2546" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/A/andrew-jakk-gets-fucked-by-gay-power-top-dean-skye/posters/andrew-jakk-gets-fucked-by-gay-power-top-dean-skye_480x270.jpg" alt="Gay Porn video of Andrew Jakk gets fucked by gay power top Dean Skye" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Andrew Jakk gets fucked by gay power top Dean Skye">Andrew Jakk gets fucked by gay power top Dean Skye</strong> </figcaption>
                                </figure>
                              </a>                          </li>
                          <li>
                            <a href="/free-tube/adi-hadad-fucks-the-hell-out-of-southern-hunk-patrick-dunne/2549" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/A/adi-hadad-fucks-the-hell-out-of-southern-hunk-patrick-dunne/posters/adi-hadad-fucks-the-hell-out-of-southern-hunk-patrick-dunne_480x270.jpg" alt="Gay Porn video of Adi Hadad fucks the hell out of southern hunk Patrick Dunne" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Adi Hadad fucks the hell out of southern hunk Patrick Dunne">Adi Hadad fucks the hell out of southern hunk Patrick Dunne</strong> </figcaption>
                                </figure>
                              </a>                          </li>
                          <li>
                            <a href="/free-tube/braden-charron-and-jaxton-wheeler-have-a-hot-body-builder-fuck/2543" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/B/braden-charron-and-jaxton-wheeler-have-a-hot-body-builder-fuck/posters/braden-charron-and-jaxton-wheeler-have-a-hot-body-builder-fuck_480x270.jpg" alt="Gay Porn video of Braden Charron and Jaxton Wheeler have a hot body builder fuck" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Braden Charron and Jaxton Wheeler have a hot body builder fuck">Braden Charron and Jaxton Wheeler have a hot body builder fuck</strong> </figcaption>
                                </figure>
                              </a>                          </li>
                          <li>
                            <a href="/free-tube/matt-castro-fucks-the-hell-out-of-hot-black-bottom-robert-craig/2538" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/M/matt-castro-fucks-the-hell-out-of-hot-black-bottom-robert-craig/posters/matt-castro-fucks-the-hell-out-of-hot-black-bottom-robert-craig_480x270.jpg" alt="Gay Porn video of Matt Castro fucks the hell out of hot black bottom Robert Craig" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Matt Castro fucks the hell out of hot black bottom Robert Craig">Matt Castro fucks the hell out of hot black bottom Robert Craig</strong> </figcaption>
                                </figure>
                              </a>                          </li>
                          <li>
                            <a href="/free-tube/adrian-hart-makes-his-randy-blue-debut-get-fucked-by-beefy-derek-atlas/2537" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/A/adrian-hart-makes-his-randy-blue-debut-get-fucked-by-beefy-derek-atlas/posters/adrian-hart-makes-his-randy-blue-debut-get-fucked-by-beefy-derek-atlas_480x270.jpg" alt="Gay Porn video of Adrian Hart makes his Randy Blue debut get fucked by beefy Derek Atlas" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Adrian Hart makes his Randy Blue debut get fucked by beefy Derek Atlas">Adrian Hart makes his Randy Blue debut get fucked by beefy Derek Atlas</strong> </figcaption>
                                </figure>
                              </a>                          </li>
                          <li>
                            <a href="/free-tube/nico-sky-sucks-off-toby-tucker-popping-his-gay-cherry/2536" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/N/nico-sky-sucks-off-toby-tucker-popping-his-gay-cherry/posters/nico-sky-sucks-off-toby-tucker-popping-his-gay-cherry_480x270.jpg" alt="Gay Porn video of Nico Sky sucks off Toby Tucker popping his gay cherry" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Nico Sky sucks off Toby Tucker popping his gay cherry">Nico Sky sucks off Toby Tucker popping his gay cherry</strong> </figcaption>
                                </figure>
                              </a>                          </li>
                          <li>
                            <a href="/free-tube/brett-swanson-turns-into-a-top-and-fucks-the-hell-out-of-sex-maniac-skyler-west/2533" itemprop="url">
                               <figure>
                                  <div class="photo">
                                     <div class="badges"></div>
                                     <div class="matte"></div>
                                     <div class="play-video"><i class="fa fa-play"></i></div>
                                     <img src="https://edge-assets.randyblue.com/features/caps/B/brett-swanson-turns-into-a-top-and-fucks-the-hell-out-of-sex-maniac-skyler-west/posters/brett-swanson-turns-into-a-top-and-fucks-the-hell-out-of-sex-maniac-skyler-west_480x270.jpg" alt="Gay Porn video of Brett Swanson turns into a top and fucks the hell out of sex maniac Skyler West" itemprop="image"/> 
                                  </div>
                                  <figcaption> <strong title="Brett Swanson turns into a top and fucks the hell out of sex maniac Skyler West">Brett Swanson turns into a top and fucks the hell out of sex maniac Skyler West</strong> </figcaption>
                                </figure>
                              </a>                          </li>
                     
                       </ul>           
                     </li>
                    </ul>
                    <a class="button-view-all" href="/free-tube">View All</a>                 </div>
              </li>
  
              <!--Tags ==============-->
              <li class="tags">
                 <a href="#"><i class="fa fa-tag"></i>
                   <div>Tags</div>
                  </a>
                  <ul>
                     <li>
                       <a href="/gay-porn-video-tags">                         <div><i class="icon-tag"></i> Gay Porn Video Tags</div>
</a>                     </li>
                     <li>
                        <a href="/gay-porn-model-tags">                         <div><i class="icon-tag"></i> Gay Porn Model Tags</div>
</a>                      </li>
                     <li>
                        <a href="/gay-porn-photo-tags">                         <div><i class="icon-tag"></i> Gay Porn Photo Tags</div>
</a>                      </li>
                  </ul>
              </li>
              
            </ul>
            <!--navigation-links end-->
  
            
            <!-- Top Search ============ -->
            <div id="top-search">
               <a href="#" id="top-search-trigger" title="Search"><i class="icon-search3"></i><i class="icon-line-cross"></i></a>
               <form id="search_RB" autocomplete="off" action="/search" accept-charset="UTF-8" data-remote="true" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
                 <input type="hidden" name="authenticity_token" value="ndzUEpoLAxZpX9R5+TAlel4rMx0iXV3UTPItbOsRZEjzpJpzTFW1IeHZ2CQudj2Vh6khKnzkBq9tCeTz7/5MTA==" />
                 <input type="text" name="q" id="q" value="" class="form-control" maxlength="50" placeholder="Type model's name or a keyword..." />
</form>            </div>
            <!-- top-search end -->

            
            <!-- My account menu toggler ========= -->   
            <nav class="header-menu-smartphone">
               <ul>
                  <li class="login active"><a href="#loginbox" data-toggle="modal" data-target="#loginbox">Log In</a></li>
                  <li class="signup active"><a href="https://billing.securejoin.com/rb/join">Sign Up</a></li>
               </ul>
            </nav> 
            <!--My account menu toggler end -->                  
            
            
          </nav>
          <!-- primary-menu end --> 
          <!-- End Navigation Menu ============ -->
            
        </div>
        <!--.container clearfix end-->
      </div>
      <!--header-wrap  end--> 
    </header>
    <!-- header end -->
    
    
    
    

<!-- preloader -->
<div class="slider-preloader dark">
  <div class="css3-spinner" style="position: absolute; z-index:auto;">
     <div class="css3-spinner-bounce1"></div>
     <div class="css3-spinner-bounce2"></div>
     <div class="css3-spinner-bounce3"></div>
  </div>
</div>

<!--Top canvas Swiper slider ==============-->
<section id="slider" class="slider-parallax swiper_wrapper full-screen clearfix RB-banners">
  <div class="swiper-container swiper-parent">
      <div class="swiper-wrapper"> 
 
        
<!--Slide Live Free Chat with paragraph  ==============-->
            <div class="swiper-slide RB-slide-01 dark">
               <div class="container clearfix">
                  <div class="slider-caption slider-caption-center" style="margin-top:-10px;">
                     <h2 data-caption-animate="fadeInUp" style="color:#fff !important;">Free<span style="color:#00ccff;"> Live Chat</span></h2>
                     <p data-caption-animate="fadeInUp" data-caption-delay="200" style="font-size:28px;font-weight:400; color:#00ccff;">Start<span style="color:#fff;font-weight:600;"> Yours Here</span></p>
                     <a href="https://www.randyblue.com/hot-naked-guys-live-cam" class="button button-border button-light button-circle" data-scrollto="#content" data-easing="easeInOutExpo" data-speed="1250" data-offset="100" data-caption-animate="fadeInUp"  data-delay="500"><i class="fa fa-chevron-circle-right"></i> Free Live Chat!</a> 
                     </div>
               </div>
            </div>

 
			



 <!--Slide Latest Duo FreeTube  ==============-->
            <div class="swiper-slide RB-slide-05 dark">
               <div class="container clearfix">
                  <div class="slider-caption slider-caption-center" style="margin-top:-10px;">
                     <h2 data-caption-animate="fadeInUp" style="color:#fff !important;">Jayden<span style="color:#ff4200;"> & Robert</span></h2>
                     <p data-caption-animate="fadeInUp" data-caption-delay="200" style="font-size:28px;font-weight:400; color:#ff4200;">Free Tube<span style="color:#fff;font-weight:600;"> Full Scene</span></p>
                     <a href="https://www.randyblue.com/free-tube/jayden-taylor-sits-on-the-hot-black-cock-of-sexy-robert-craig/2527" class="button button-border button-light button-circle" data-scrollto="#content" data-easing="easeInOutExpo" data-speed="1250" data-offset="100" data-caption-animate="fadeInUp"  data-delay="500"><i class="fa fa-chevron-circle-right"></i> Watch Now!</a> 
                     </div>
               </div>
            </div>


 



<!--Slide 2 Ohmibod show drop arrow ==============-->
           <div class="swiper-slide RB-slide-02 dark swiper-slide-visible swiper-slide-active" style="height: auto; width: 375px;">
               <div class="container clearfix">
                  <div class="slider-caption slider-caption-center" style="transform: translate(0px, 0px); opacity: 2.88889; top: 105.5px;">
                  
                  <a href="/hot-naked-guys-live-cam" data-easing="easeInOutExpo" data-speed="1250" data-offset="100" data-caption-animate="bounceInDown" class="bounceInDown animated">
                     <div class="rsBtnCenterer pulse animated infinite">
                        <div class="rsPlayBtn" >
                           <div class="rsPlayBtnIcon"><i class="fa fa-play"></i></div>
                        </div>
                     </div>
                  </a>
                     </div>
               </div>
            </div>
 




<!--Slide 3 Buy Videos drop arrow ==============-->
           <div class="swiper-slide RB-slide-03 dark swiper-slide-visible swiper-slide-active" style="height: auto; width: 375px;">
               <div class="container clearfix">
                  <div class="slider-caption slider-caption-center" style="transform: translate(0px, 0px); opacity: 2.88889; top: 105.5px;">
                  
                  <a href="/videos" data-easing="easeInOutExpo" data-speed="1250" data-offset="100" data-caption-animate="bounceInDown" class="bounceInDown animated">
                     <div class="rsBtnCenterer pulse animated infinite">
                        <div class="rsPlayBtn" >
                           <div class="rsPlayBtnIcon"><i class="fa fa-play"></i></div>
                        </div>
                     </div>
                  </a>
                     </div>
               </div>
            </div>
  


    

        
      </div><!--swiper-wrapper end-->
      <div class="swipper-pagination"></div>
      <div id="slider-arrow-left"><i class="icon-angle-left"></i></div>
      <div id="slider-arrow-right"><i class="icon-angle-right"></i></div>
      
      
      <!--RB Live models listing inside frontpage slider ==============--> 
      <!-- 1 on 1 models ============================================= -->
      <div class="live-cams-listing">
         <div class="listing_loader" style="display: none;">
           <span class="preloader-horizontal-1on1">Loading</span>
         </div>

         <ul id="fp-listing" class="live-cams-in-slider"><!-- note that this instance of the live cams listing will be placed inside OWL carousel and nested inside Swiper Slider -->
            <li ng-cloak ng-repeat="performer in performers track by performer.id" id="{{ performer.id }}" class="{{ performer.chat_status }} {{ performer.ranking}} cammer-box">
               <button class="btn-thumb-menu"><i class="fa fa-ellipsis-v"></i></button>
               <div class="menu-wrap">
                  <ul class="thumb-menu">
                     <li class="country"><span class="flag"><img alt="country flag" ng-src="https://edge-assets.randyblue.com/rb-files/images/flags/{{ performer.flag }}.png"/></span> Country of origin</li>
                     <li class="cpm" ng-if="performer.cpm"><a href="/hot-naked-guys-live-cam/chat/{{ performer.slug }}/{{ performer.id }}"><i class="fa fa-ticket"></i> {{ performer.cpm }} cpm</a></li>
                     <li class="favorite"><a href="#"><i class="fa fa-heart"></i> Save to favorites</a></li>
                     <li class="notifications"><a href="/hot-naked-guys-live-cam/chat/{{ performer.slug }}/{{ performer.id }}"><i class="fa fa-bell"></i> Notify me</a></li>
                  </ul>
               </div>
               <figure>
                  <div class="badges {{ performer.badge }} "> 
                    <span class="new">New</span> 
                    <span class="porn-star">Porn Star</span> 
                    <span class="duo-show">Duo Show</span> 
                    <span class="feature-show">Feature Show</span>
                    <span class="ohmibod">OhMiBod<span><img src="https://edge-assets.randyblue.com/rb-files/assets/ohmibod-icon-sm.png" alt="OhMiBod vibrating pleasure toy"/></span></span>
                  </div>
                  <span class="{{ performer.status }}">
                   <div class="indicator">{{ performer.status === 'online' ? 'Live' : '' }}</div>
                  </span>
                  <a class="chat-model-overlay" href="/hot-naked-guys-live-cam/chat/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-comments"></i></a>
                  <figcaption>
                     <div class="matte"></div>
                     <h4>{{ performer.stage_name }}</h4>
                     <a href="/hot-naked-guys-live-cam/chat/{{ performer.slug }}/{{ performer.id }}" class="status" alt="{{ performer.stage_name }}">{{ performer.chat_status }}</a>
                  </figcaption>
                  <div class="photo"> <a href="/hot-naked-guys-live-cam/chat/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><img ng-src="https://edge-assets.randyblue.com/{{ performer.photo }}" onerror="this.src = 'https://edge-assets.randyblue.com/minerva/uploads/thumb_noimage.jpg';"/></a> </div>
               </figure>
            </li>
         </ul>
      </div>
      <!-- 1 on 1 models end ============================================= --> 
      <!--RB Live models listing inside Frontpage slider end ==============-->       
      <!-- Feature model thumbs ============================================= --> 
      <a class="feature-cammer" href="#" id="featuredCammer">
       <div class="cam-show-feature" style="display:none">
         <div class="frame">
            <div class="upper-frame"><span>Let's chat, I'm LIVE!</span><i class="fa fa-minus"></i></div>
            <div class="live"><span class="live-cammer">LIVE</span> <i class="fa fa-volume-down"></i></div>
            <div class="model-stream"> 
              <div class="badges">
                  <span class="new">New</span> 
                  <span class="porn-star">Porn Star</span> 
                  <span class="duo-show">Duo Show</span>
                  <span class="feature-show">Feature Show</span>
                  <span class="ohmibod">OhMiBod<span><img src="https://edge-assets.randyblue.com/rb-files/assets/ohmibod-icon-sm.png" alt="OhMiBod vibrating pleasure toy"/></span></span>
              </div>
              <img id="featuredCammerImage" src="" alt="" onerror="this.src = 'https://edge-assets.randyblue.com/minerva/uploads/thumb_noimage.jpg';" />
               <div class="cammer-info"><span class="cammer-name" id="cammer-name">Unlimited Free Chat!</span></div>
            </div>
            <div class="lower-frame"><span>Type your text here</span><span class="send">Send</span></div>
         </div>
       </div>
      </a><!--Feature model thumb end-->
        
  </div><!--swiper container end-->
  <a href="#" data-scrollto=".content-wrap" data-offset="100" class="dark one-page-arrow"><i class="icon-angle-down infinite animated fadeInDown"></i></a>
        
</section><!--Section #slider end-->
<!--Top canvas Swiper slider end ==============-->

<!-- Content Section ============================================= -->
<section id="content">
   <div class="content-wrap frontpage"> 
      
      <!-- Promo Free 85 credits / Free Chat -->
      <div class="promo promo-full promo-free-credits">
        <div class="container clearfix">
           <h1>RB’s own live chat with nude guys! </h1>
           <span>Available on <strong> iPad, iPhone &amp; Android</strong></span>
            <a class="button button-3d button-red  button-large" href="https://billing.securejoin.com/rb/free">
              Get 85 Free Credits Now! <i class="fa fa-play-circle"></i>
</a>        </div>
      </div>
      <!-- chat-promo end --> 

      <!-- Content  Section ============================================= -->
      <section class="content-section">
         <div class="container clearfix"> 
            
            <!-- Post RB Content ============================================= -->
            <div class="postcontent RB-postcontent2">
           
              <!-- Lastest content sorting Menu ============================================= -->
              <div id="page-menu" class="no-sticky latest-content-menu">
                <div id="page-menu-wrap">
                   <div class="container clearfix">
                      <div class="menu-title">Home of the best<span> Hardcore Gay Porn videos with gay and straight guys to download and stream</span></div>     
                                          <!--Male/Female DropDown Begin-->
                    <div class="gender-selection">
                      <button class="gender-button gender-female"><i class="fa fa-female"></i> Live Girls</button>
                      <button class="gender-button gender-male"><i class="fa fa-male"></i> Live Guys</button>
                    </div>
                    <!--Male/Female DropDown End-->

                   </div>
                </div>
              </div><!-- #page-menu end -->
                          
              <!-- Latest Content Portfolio Items ============================================= -->
              <div class="portfolio-full  portfolio-latest  frontpage-portfolio-full clearfix ">
                

  
     <article id="video_3403" class="portfolio-item video-item tile-50" itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="Euro Slut JD Carlo shoves his thick beef up muscle hunk Peter Lipnik" class="" href="/video/euro-slut-jd-carlo-shoves-his-thick-beef-up-muscle-hunk-peter-lipnik/3403">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="Peter Lipnik gets hot a load of spunk all over his hot pecs from JD Carlo.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/E/euro-slut-jd-carlo-shoves-his-thick-beef-up-muscle-hunk-peter-lipnik/posters/euro-slut-jd-carlo-shoves-his-thick-beef-up-muscle-hunk-peter-lipnik_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="Euro Slut JD Carlo shoves his thick beef up muscle hunk Peter Lipnik" alt="Euro Slut JD Carlo shoves his thick beef up muscle hunk Peter Lipnik" class="" href="/video/euro-slut-jd-carlo-shoves-his-thick-beef-up-muscle-hunk-peter-lipnik/3403">Euro Slut JD Carlo shoves his thick beef up muscle hunk Peter Lipnik</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 135K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 75</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 98</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">Euro Slut JD Carlo shoves his thick beef up muscle hunk Peter Lipnik</h2>
          <div class="scroller">
             <p>Peter Lipnik gets hot a load of spunk all over his hot pecs from JD Carlo.
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>

  
     <article id="video_3402" class="portfolio-item video-item tile-50" itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="Jack Ganley shoves his long uncut cock inside twink slut Bastian Karim" class="" href="/video/jack-ganley-shoves-his-long-uncut-cock-inside-twink-slut-bastian-karim/3402">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="Bastian Karim needs to have a raw cock inside of him pronto and Jack Ganley is ready to give it him. 
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/J/jack-ganley-shoves-his-long-uncut-cock-inside-twink-slut-bastian-karim/posters/jack-ganley-shoves-his-long-uncut-cock-inside-twink-slut-bastian-karim_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="Jack Ganley shoves his long uncut cock inside twink slut Bastian Karim" alt="Jack Ganley shoves his long uncut cock inside twink slut Bastian Karim" class="" href="/video/jack-ganley-shoves-his-long-uncut-cock-inside-twink-slut-bastian-karim/3402">Jack Ganley shoves his long uncut cock inside twink slut Bastian Karim</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 80.3K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 43</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 56</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">Jack Ganley shoves his long uncut cock inside twink slut Bastian Karim</h2>
          <div class="scroller">
             <p>Bastian Karim needs to have a raw cock inside of him pronto and Jack Ganley is ready to give it him. 
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


<!-- Live cams group #1-->
<div id="live-cams-G1"> 

    <!--RB Live cams listing inside grid ==============--> 
  <!--  Live cams listing ============================================= -->
  <div class="live-cams-listing">
    <div class="listing_loader" style="display: none;"> <span class="preloader-horizontal-1on1">Loading</span> </div>
    <ul>
      
            <li ng-repeat="performer in performers track by performer.id" id="{{ performer.id }}" ng-if="$index &lt; 4"  class="{{ performer.chat_status }} {{ performer.ranking}} cammer-box">
               <button class="btn-thumb-menu"><i class="fa fa-ellipsis-v"></i></button>
               <div class="menu-wrap">
                  <ul class="thumb-menu">
                     <li class="country"><span class="flag"><img alt="country flag" ng-src="https://edge-assets.randyblue.com/rb-files/images/flags/{{ performer.flag }}.png"/></span> Country of origin</li>
                     <li class="cpm" ng-if="performer.cpm"><a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-ticket"></i> {{ performer.cpm }} cpm</a></li>
                     <li class="favorite" data-content-type="live_chat" data-content-id="{{ performer.id }}" data-site-id="1"><a href="#"><i class="fa fa-heart"></i> Save to favorites</a></li>
                     <li class="notifications"><a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-bell"></i> Notify me</a></li>
                  </ul>
                  <button class="button-close"><i class="fa fa-close"></i></button>
               </div>
               <figure>
                  <div class="badges {{ performer.badge }} "> 
                    <span class="new">New</span> 
                    <span class="porn-star">Porn Star</span> 
                    <span class="duo-show">Duo Show</span> 
                    <span class="feature-show">Feature Show</span>
                    <span class="ohmibod">OhMiBod<span><img src="https://edge-assets.randyblue.com/rb-files/assets/ohmibod-icon-sm.png" alt="OhMiBod vibrating pleasure toy"/></span></span>
                  </div>
                  <span class="{{ performer.status === 'online' || performer.status === 'in_private' ? 'online' : performer.status }}">
                   <div class="indicator {{performer.hq}}">{{ performer.status === 'online' || performer.status === 'in_private' ? 'Live' : 'Offline' }} <span class="hq">HQ</span></div>
                  </span>
                  <a class="chat-model-overlay" href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-comments"></i></a>
                  <a class="chat-model-overlay ohmibod" href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}"><span>OhMiBod</span></a>
                  <figcaption>
                     <div class="matte"></div>
                     <h4>{{ performer.stage_name }}</h4>
                     <a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" class="status" alt="{{ performer.stage_name }}">{{ performer.chat_status }}</a>
                  </figcaption>
                  <div class="photo"> <a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><img ng-src="https://edge-assets.randyblue.com/{{ performer.photo }}" onerror="this.src = 'https://edge-assets.randyblue.com/minerva/uploads/thumb_noimage.jpg';" /></a> </div>
               </figure>
            </li>
    </ul>
  </div>
  <!--  Live cams listing end ============================================= --> 
 <!--RB Live cams listing inside grid end ==============--> 

  
</div><!-- Live cams group #1 end--> 

  
     <article id="video_3401" class="portfolio-item video-item tile-50" itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="Smooth and muscled Diego Falco takes a hard raw dick up his ass from straight boy James Huck" class="" href="/video/smooth-and-muscled-diego-falco-takes-a-hard-raw-dick-up-his-ass-from-straight-boy-james-huck/3401">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="James Huck and Diego Falco are two straight Euro boys that have a raw bareback fuck. 
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/S/smooth-and-muscled-diego-falco-takes-a-hard-raw-dick-up-his-ass-from-straight-boy-james-huck/posters/smooth-and-muscled-diego-falco-takes-a-hard-raw-dick-up-his-ass-from-straight-boy-james-huck_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="Smooth and muscled Diego Falco takes a hard raw dick up his ass from straight boy James Huck" alt="Smooth and muscled Diego Falco takes a hard raw dick up his ass from straight boy James Huck" class="" href="/video/smooth-and-muscled-diego-falco-takes-a-hard-raw-dick-up-his-ass-from-straight-boy-james-huck/3401">Smooth and muscled Diego Falco takes a hard raw dick up his ass from straight boy James Huck</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 66.8K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 45</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 60</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">Smooth and muscled Diego Falco takes a hard raw dick up his ass from straight boy James Huck</h2>
          <div class="scroller">
             <p>James Huck and Diego Falco are two straight Euro boys that have a raw bareback fuck. 
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>

  
     <article id="video_3400" class="portfolio-item video-item tile-50" itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="Owen Michaels and Dane Stewart are two hot straight dudes having a hot raw bareback fuck" class="" href="/video/owen-michaels-and-dane-stewart-are-two-hot-straight-dudes-having-a-hot-raw-bareback-fuck/3400">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="Dane Stewart drops a load of of cum way up that hot tight bubble butt of Owen Michaels. 
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/O/owen-michaels-and-dane-stewart-are-two-hot-straight-dudes-having-a-hot-raw-bareback-fuck/posters/owen-michaels-and-dane-stewart-are-two-hot-straight-dudes-having-a-hot-raw-bareback-fuck_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="Owen Michaels and Dane Stewart are two hot straight dudes having a hot raw bareback fuck" alt="Owen Michaels and Dane Stewart are two hot straight dudes having a hot raw bareback fuck" class="" href="/video/owen-michaels-and-dane-stewart-are-two-hot-straight-dudes-having-a-hot-raw-bareback-fuck/3400">Owen Michaels and Dane Stewart are two hot straight dudes having a hot raw bareback fuck</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 108K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 49</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 65</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">Owen Michaels and Dane Stewart are two hot straight dudes having a hot raw bareback fuck</h2>
          <div class="scroller">
             <p>Dane Stewart drops a load of of cum way up that hot tight bubble butt of Owen Michaels. 
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>

  
     <article id="video_3399" class="portfolio-item video-item tile-50" itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="Muscle man Luke Ward sucks down a load and swallows hard the jizz of Ryan Cage" class="" href="/video/muscle-man-luke-ward-sucks-down-a-load-and-swallows-hard-the-jizz-of-ryan-cage/3399">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="Luke Ward and Ryan Cage are two muscled up Euro hunks that need to bareback.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/M/muscle-man-luke-ward-sucks-down-a-load-and-swallows-hard-the-jizz-of-ryan-cage/posters/muscle-man-luke-ward-sucks-down-a-load-and-swallows-hard-the-jizz-of-ryan-cage_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="Muscle man Luke Ward sucks down a load and swallows hard the jizz of Ryan Cage" alt="Muscle man Luke Ward sucks down a load and swallows hard the jizz of Ryan Cage" class="" href="/video/muscle-man-luke-ward-sucks-down-a-load-and-swallows-hard-the-jizz-of-ryan-cage/3399">Muscle man Luke Ward sucks down a load and swallows hard the jizz of Ryan Cage</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 51.8K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 36</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 45</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">Muscle man Luke Ward sucks down a load and swallows hard the jizz of Ryan Cage</h2>
          <div class="scroller">
             <p>Luke Ward and Ryan Cage are two muscled up Euro hunks that need to bareback.
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>

  
     <article id="video_3398" class="portfolio-item video-item tile-50" itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="Charles King makes his debut at Randy Blue barebacking Irish Hunk Brendan Patrick" class="" href="/video/charles-king-makes-his-debut-at-randy-blue-barebacking-irish-hunk-brendan-patrick/3398">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="Brendan Patrick takes a huge black dick and its load from hunky newcomer Charles King.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/C/charles-king-makes-his-debut-at-randy-blue-barebacking-irish-hunk-brendan-patrick/posters/charles-king-makes-his-debut-at-randy-blue-barebacking-irish-hunk-brendan-patrick_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="Charles King makes his debut at Randy Blue barebacking Irish Hunk Brendan Patrick" alt="Charles King makes his debut at Randy Blue barebacking Irish Hunk Brendan Patrick" class="" href="/video/charles-king-makes-his-debut-at-randy-blue-barebacking-irish-hunk-brendan-patrick/3398">Charles King makes his debut at Randy Blue barebacking Irish Hunk Brendan Patrick</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 101K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 53</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 81</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">Charles King makes his debut at Randy Blue barebacking Irish Hunk Brendan Patrick</h2>
          <div class="scroller">
             <p>Brendan Patrick takes a huge black dick and its load from hunky newcomer Charles King.
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>



    <article id="model_2351" class="portfolio-item photo-item " itemscope itemtype="https://schema.org/AboutPage">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="Jack Ganley" href="/model/jack-ganley/2351">          <div class="view-gallery"><i class="fa fa-male"></i></div>
          <div class="matte"></div>
          <img alt="Jack Ganley is the the ripped bad boy you want to fuck you. 
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/features/models/jack-ganley/randy-blue/jack-ganley_333x500.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="Jack Ganley" alt="Jack Ganley" href="/model/jack-ganley/2351">Jack Ganley</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 15.3K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 14</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 12</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">Jack Ganley</h2>
        <div class="scroller">
            <p>Jack Ganley is the the ripped bad boy you want to fuck you. 
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


    <article id="model_2353" class="portfolio-item photo-item " itemscope itemtype="https://schema.org/AboutPage">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="Bastian Karimm" href="/model/bastian-karimm/2353">          <div class="view-gallery"><i class="fa fa-male"></i></div>
          <div class="matte"></div>
          <img alt="Bastian Karim is the twink you have been waiting to bareback.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/features/models/bastian-karimm/randy-blue/bastian-karimm_333x500.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="Bastian Karimm" alt="Bastian Karimm" href="/model/bastian-karimm/2353">Bastian Karimm</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 21.5K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 18</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 19</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">Bastian Karimm</h2>
        <div class="scroller">
            <p>Bastian Karim is the twink you have been waiting to bareback.
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


    <article id="model_2350" class="portfolio-item photo-item " itemscope itemtype="https://schema.org/AboutPage">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="Owen Michaels" href="/model/owen-michaels/2350">          <div class="view-gallery"><i class="fa fa-male"></i></div>
          <div class="matte"></div>
          <img alt="Owen Michaels is the gay 4 pay bottom wth a bubble butt ready to take it
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/features/models/owen-michaels/randy-blue/owen-michaels_333x500.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="Owen Michaels" alt="Owen Michaels" href="/model/owen-michaels/2350">Owen Michaels</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 13.5K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 16</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 18</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">Owen Michaels</h2>
        <div class="scroller">
            <p>Owen Michaels is the gay 4 pay bottom wth a bubble butt ready to take it
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


    <article id="model_2349" class="portfolio-item photo-item " itemscope itemtype="https://schema.org/AboutPage">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="Charles King" href="/model/charles-king/2349">          <div class="view-gallery"><i class="fa fa-male"></i></div>
          <div class="matte"></div>
          <img alt="Charles King has the face, the cock and the body.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/features/models/charles-king/randy-blue/charles-king_333x500.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="Charles King" alt="Charles King" href="/model/charles-king/2349">Charles King</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 27.3K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 16</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 21</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">Charles King</h2>
        <div class="scroller">
            <p>Charles King has the face, the cock and the body.
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


<!-- Live cams group #2-->
<div id="live-cams-G2"> 

    <!--RB Live cams listing inside grid ==============--> 
  <!--  Live cams listing ============================================= -->
  <div class="live-cams-listing">
    <div class="listing_loader" style="display: none;"> <span class="preloader-horizontal-1on1">Loading</span> </div>
    <ul>
      
            <li ng-repeat="performer in performers track by performer.id" id="{{ performer.id }}" ng-if="$index &gt;= 4 &amp;&amp; $index &lt; 8"  class="{{ performer.chat_status }} {{ performer.ranking}} cammer-box">
               <button class="btn-thumb-menu"><i class="fa fa-ellipsis-v"></i></button>
               <div class="menu-wrap">
                  <ul class="thumb-menu">
                     <li class="country"><span class="flag"><img alt="country flag" ng-src="https://edge-assets.randyblue.com/rb-files/images/flags/{{ performer.flag }}.png"/></span> Country of origin</li>
                     <li class="cpm" ng-if="performer.cpm"><a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-ticket"></i> {{ performer.cpm }} cpm</a></li>
                     <li class="favorite" data-content-type="live_chat" data-content-id="{{ performer.id }}" data-site-id="1"><a href="#"><i class="fa fa-heart"></i> Save to favorites</a></li>
                     <li class="notifications"><a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-bell"></i> Notify me</a></li>
                  </ul>
                  <button class="button-close"><i class="fa fa-close"></i></button>
               </div>
               <figure>
                  <div class="badges {{ performer.badge }} "> 
                    <span class="new">New</span> 
                    <span class="porn-star">Porn Star</span> 
                    <span class="duo-show">Duo Show</span> 
                    <span class="feature-show">Feature Show</span>
                    <span class="ohmibod">OhMiBod<span><img src="https://edge-assets.randyblue.com/rb-files/assets/ohmibod-icon-sm.png" alt="OhMiBod vibrating pleasure toy"/></span></span>
                  </div>
                  <span class="{{ performer.status === 'online' || performer.status === 'in_private' ? 'online' : performer.status }}">
                   <div class="indicator {{performer.hq}}">{{ performer.status === 'online' || performer.status === 'in_private' ? 'Live' : 'Offline' }} <span class="hq">HQ</span></div>
                  </span>
                  <a class="chat-model-overlay" href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-comments"></i></a>
                  <a class="chat-model-overlay ohmibod" href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}"><span>OhMiBod</span></a>
                  <figcaption>
                     <div class="matte"></div>
                     <h4>{{ performer.stage_name }}</h4>
                     <a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" class="status" alt="{{ performer.stage_name }}">{{ performer.chat_status }}</a>
                  </figcaption>
                  <div class="photo"> <a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><img ng-src="https://edge-assets.randyblue.com/{{ performer.photo }}" onerror="this.src = 'https://edge-assets.randyblue.com/minerva/uploads/thumb_noimage.jpg';" /></a> </div>
               </figure>
            </li>
    </ul>
  </div>
  <!--  Live cams listing end ============================================= --> 
 <!--RB Live cams listing inside grid end ==============--> 


</div><!-- Live cams group #2 end--> 


<!--Latest photos group#1 with 4 thumbs-->

     <article id="photo_4143" class="portfolio-item photo-item" itemscope itemtype="https://schema.org/Photograph">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="JD Carlo and Peter Lipnik are hot euro muscle hunks that want a bareback fuck" href="/photos/gallery/jd-carlo-and-peter-lipnik-are-hot-euro-muscle-hunks-that-want-a-bareback-fuck/4143">          <div class="view-gallery"><i class="fa fa-camera"></i></div>
          <div class="matte"></div>
          <img alt="Peter Lipnik takes it raw dog from JD Carlo who wants to bareback him hard and fast. 
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/cdnp/jd-carlo-and-peter-lipnik-are-hot-euro-muscle-hunks-that-want-a-bareback-fuck/jd-carlo-and-peter-lipnik-are-hot-euro-muscle-hunks-that-want-a-bareback-fuck_360x540.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="JD Carlo and Peter Lipnik are hot euro muscle hunks that want a bareback fuck" alt="JD Carlo and Peter Lipnik are hot euro muscle hunks that want a bareback fuck" href="/photos/gallery/jd-carlo-and-peter-lipnik-are-hot-euro-muscle-hunks-that-want-a-bareback-fuck/4143">JD Carlo and Peter Lipnik are hot euro muscle hunks that want a bareback fuck</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 32.1K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 8</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 8</li>
           </ul>
           
            <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">JD Carlo and Peter Lipnik are hot euro muscle hunks that want a bareback fuck</h2>
        <div class="scroller">
            <p>Peter Lipnik takes it raw dog from JD Carlo who wants to bareback him hard and fast. 
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>



     <article id="photo_4142" class="portfolio-item photo-item" itemscope itemtype="https://schema.org/Photograph">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="Jack Ganley is a Euro jock that gets to take sexy Columbian Bastian Karim on a bareback ride" href="/photos/gallery/jack-ganley-is-a-euro-jock-that-gets-to-take-sexy-columbian-bastian-karim-on-a-bareback-ride/4142">          <div class="view-gallery"><i class="fa fa-camera"></i></div>
          <div class="matte"></div>
          <img alt="Jack Ganley and Bastian Karim are two jock twins that have a hot and heavy bareback session. 
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/cdnp/jack-ganley-is-a-euro-jock-that-gets-to-take-sexy-columbian-bastian-karim-on-a-bareback-ride/jack-ganley-is-a-euro-jock-that-gets-to-take-sexy-columbian-bastian-karim-on-a-bareback-ride_360x540.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="Jack Ganley is a Euro jock that gets to take sexy Columbian Bastian Karim on a bareback ride" alt="Jack Ganley is a Euro jock that gets to take sexy Columbian Bastian Karim on a bareback ride" href="/photos/gallery/jack-ganley-is-a-euro-jock-that-gets-to-take-sexy-columbian-bastian-karim-on-a-bareback-ride/4142">Jack Ganley is a Euro jock that gets to take sexy Columbian Bastian Karim on a bareback ride</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 31.7K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 9</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 10</li>
           </ul>
           
            <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">Jack Ganley is a Euro jock that gets to take sexy Columbian Bastian Karim on a bareback ride</h2>
        <div class="scroller">
            <p>Jack Ganley and Bastian Karim are two jock twins that have a hot and heavy bareback session. 
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>



     <article id="photo_4141" class="portfolio-item photo-item" itemscope itemtype="https://schema.org/Photograph">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="Diego Falco wants to feel the long uncut dick of James Huck slide into him raw and fast" href="/photos/gallery/diego-falco-wants-to-feel-the-long-uncut-dick-of-james-huck-slide-into-him-raw-and-fast/4141">          <div class="view-gallery"><i class="fa fa-camera"></i></div>
          <div class="matte"></div>
          <img alt="After barebacking muscle hottie Diego Falco, James Huck gets a load to the face. 
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/cdnp/diego-falco-wants-to-feel-the-long-uncut-dick-of-james-huck-slide-into-him-raw-and-fast/diego-falco-wants-to-feel-the-long-uncut-dick-of-james-huck-slide-into-him-raw-and-fast_360x540.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="Diego Falco wants to feel the long uncut dick of James Huck slide into him raw and fast" alt="Diego Falco wants to feel the long uncut dick of James Huck slide into him raw and fast" href="/photos/gallery/diego-falco-wants-to-feel-the-long-uncut-dick-of-james-huck-slide-into-him-raw-and-fast/4141">Diego Falco wants to feel the long uncut dick of James Huck slide into him raw and fast</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 19.3K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 2</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 5</li>
           </ul>
           
            <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">Diego Falco wants to feel the long uncut dick of James Huck slide into him raw and fast</h2>
        <div class="scroller">
            <p>After barebacking muscle hottie Diego Falco, James Huck gets a load to the face. 
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>



     <article id="photo_4140" class="portfolio-item photo-item" itemscope itemtype="https://schema.org/Photograph">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="Owen Michaels may be straight but he can take that raw dick that Dane Stewart delivers every time" href="/photos/gallery/owen-michaels-may-be-straight-but-he-can-take-that-raw-dick-that-dane-stewart-delivers-every-time/4140">          <div class="view-gallery"><i class="fa fa-camera"></i></div>
          <div class="matte"></div>
          <img alt="Dane Stewart is a tattoo gay 4 pay hunk that wants to cum inside the hot hole of Owen Michaels. 
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/cdnp/owen-michaels-may-be-straight-but-he-can-take-that-raw-dick-that-dane-stewart-delivers-every-time/owen-michaels-may-be-straight-but-he-can-take-that-raw-dick-that-dane-stewart-delivers-every-time_360x540.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="Owen Michaels may be straight but he can take that raw dick that Dane Stewart delivers every time" alt="Owen Michaels may be straight but he can take that raw dick that Dane Stewart delivers every time" href="/photos/gallery/owen-michaels-may-be-straight-but-he-can-take-that-raw-dick-that-dane-stewart-delivers-every-time/4140">Owen Michaels may be straight but he can take that raw dick that Dane Stewart delivers every time</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 26.9K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 9</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 11</li>
           </ul>
           
            <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">Owen Michaels may be straight but he can take that raw dick that Dane Stewart delivers every time</h2>
        <div class="scroller">
            <p>Dane Stewart is a tattoo gay 4 pay hunk that wants to cum inside the hot hole of Owen Michaels. 
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


<!-- Latest photos group#1 end -->


    <article id="video_3397" class="portfolio-item video-item tile-50" itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="Markus Hovor is a gay4pay hunk that is barebacking Peter Lipnik" class="" href="/video/markus-hovor-is-a-gay4pay-hunk-that-is-barebacking-peter-lipnik/3397">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="Peter Lipnik is a straight power bottom that cannot get enough of straight hunk Markus Hovor.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/M/markus-hovor-is-a-gay4pay-hunk-that-is-barebacking-peter-lipnik/posters/markus-hovor-is-a-gay4pay-hunk-that-is-barebacking-peter-lipnik_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="Markus Hovor is a gay4pay hunk that is barebacking Peter Lipnik" alt="Markus Hovor is a gay4pay hunk that is barebacking Peter Lipnik" class="" href="/video/markus-hovor-is-a-gay4pay-hunk-that-is-barebacking-peter-lipnik/3397">Markus Hovor is a gay4pay hunk that is barebacking Peter Lipnik</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 61.1K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 36</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 41</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">Markus Hovor is a gay4pay hunk that is barebacking Peter Lipnik</h2>
          <div class="scroller">
             <p>Peter Lipnik is a straight power bottom that cannot get enough of straight hunk Markus Hovor.
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


    <article id="video_3396" class="portfolio-item video-item tile-50" itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="James Huck takes his big donkey dick and barebacks muscle bottom Erik Spector" class="" href="/video/james-huck-takes-his-big-donkey-dick-and-barebacks-muscle-bottom-erik-spector/3396">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="Two Euro hunks James Huck and Erik Spector love to suck cock and fuck raw.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/J/james-huck-takes-his-big-donkey-dick-and-barebacks-muscle-bottom-erik-spector/posters/james-huck-takes-his-big-donkey-dick-and-barebacks-muscle-bottom-erik-spector_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="James Huck takes his big donkey dick and barebacks muscle bottom Erik Spector" alt="James Huck takes his big donkey dick and barebacks muscle bottom Erik Spector" class="" href="/video/james-huck-takes-his-big-donkey-dick-and-barebacks-muscle-bottom-erik-spector/3396">James Huck takes his big donkey dick and barebacks muscle bottom Erik Spector</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 54.7K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 33</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 45</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">James Huck takes his big donkey dick and barebacks muscle bottom Erik Spector</h2>
          <div class="scroller">
             <p>Two Euro hunks James Huck and Erik Spector love to suck cock and fuck raw.
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>



    <article id="video_3395" class="portfolio-item video-item " itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="Straight stud JD Carlo shoves his raw uncut cock deep into power bottom Dom Ully" class="" href="/video/straight-stud-jd-carlo-shoves-his-raw-uncut-cock-deep-into-power-bottom-dom-ully/3395">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="JD Carlo is a monster cocked power fucker that bare backs Dom Ully hard and raw.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/S/straight-stud-jd-carlo-shoves-his-raw-uncut-cock-deep-into-power-bottom-dom-ully/posters/straight-stud-jd-carlo-shoves-his-raw-uncut-cock-deep-into-power-bottom-dom-ully_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="Straight stud JD Carlo shoves his raw uncut cock deep into power bottom Dom Ully" alt="Straight stud JD Carlo shoves his raw uncut cock deep into power bottom Dom Ully" class="" href="/video/straight-stud-jd-carlo-shoves-his-raw-uncut-cock-deep-into-power-bottom-dom-ully/3395">Straight stud JD Carlo shoves his raw uncut cock deep into power bottom Dom Ully</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 108K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 52</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 98</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">Straight stud JD Carlo shoves his raw uncut cock deep into power bottom Dom Ully</h2>
          <div class="scroller">
             <p>JD Carlo is a monster cocked power fucker that bare backs Dom Ully hard and raw.
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


    <article id="video_3394" class="portfolio-item video-item " itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="Pierce Hartman and Jay Austin wake up to a hot and naked bareback fuck" class="" href="/video/pierce-hartman-and-jay-austin-wake-up-to-a-hot-and-naked-bareback-fuck/3394">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="Pierce Hartman fills Jay Austin up with his hot white cum in a steamy gay fuck.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/P/pierce-hartman-and-jay-austin-wake-up-to-a-hot-and-naked-bareback-fuck/posters/pierce-hartman-and-jay-austin-wake-up-to-a-hot-and-naked-bareback-fuck_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="Pierce Hartman and Jay Austin wake up to a hot and naked bareback fuck" alt="Pierce Hartman and Jay Austin wake up to a hot and naked bareback fuck" class="" href="/video/pierce-hartman-and-jay-austin-wake-up-to-a-hot-and-naked-bareback-fuck/3394">Pierce Hartman and Jay Austin wake up to a hot and naked bareback fuck</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 80.1K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 66</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 93</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">Pierce Hartman and Jay Austin wake up to a hot and naked bareback fuck</h2>
          <div class="scroller">
             <p>Pierce Hartman fills Jay Austin up with his hot white cum in a steamy gay fuck.
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


    <article id="video_3393" class="portfolio-item video-item " itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="Sexy gay4pay star Diego Falco gets fucked by big cocked Tommy Hunter" class="" href="/video/sexy-gay4pay-star-diego-falco-gets-fucked-by-big-cocked-tommy-hunter/3393">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="Euro sex machines Diego Falco and Tommy Hunter have a hot bareback sex fuck
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/S/sexy-gay4pay-star-diego-falco-gets-fucked-by-big-cocked-tommy-hunter/posters/sexy-gay4pay-star-diego-falco-gets-fucked-by-big-cocked-tommy-hunter_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="Sexy gay4pay star Diego Falco gets fucked by big cocked Tommy Hunter" alt="Sexy gay4pay star Diego Falco gets fucked by big cocked Tommy Hunter" class="" href="/video/sexy-gay4pay-star-diego-falco-gets-fucked-by-big-cocked-tommy-hunter/3393">Sexy gay4pay star Diego Falco gets fucked by big cocked Tommy Hunter</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 49.5K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 39</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 51</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">Sexy gay4pay star Diego Falco gets fucked by big cocked Tommy Hunter</h2>
          <div class="scroller">
             <p>Euro sex machines Diego Falco and Tommy Hunter have a hot bareback sex fuck
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


    <article id="video_3392" class="portfolio-item video-item " itemscope itemtype="https://schema.org/Movie">
     <div class="portfolio-image">
        <div class="badges">
            <div class="item-badge video-bareback">Bareback Video</div>
        </div>
        <a itemprop="url" alt="Gay Irish hunk Brendan Patrick gets filled up with cum by bisexual Dane Stewart" class="" href="/video/gay-irish-hunk-brendan-patrick-gets-filled-up-with-cum-by-bisexual-dane-stewart/3392">
          <div class="play-video"><i class="fa fa-play"></i></div>
          <div class="matte"></div>
          <img alt="Dane Stewart drops a load deep inside of hairy gay porn star Brendan Patrick
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-video-image.png&#39;;" src="https://edge-assets.randyblue.com/features/caps/G/gay-irish-hunk-brendan-patrick-gets-filled-up-with-cum-by-bisexual-dane-stewart/posters/gay-irish-hunk-brendan-patrick-gets-filled-up-with-cum-by-bisexual-dane-stewart_480x270.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="url" title="Gay Irish hunk Brendan Patrick gets filled up with cum by bisexual Dane Stewart" alt="Gay Irish hunk Brendan Patrick gets filled up with cum by bisexual Dane Stewart" class="" href="/video/gay-irish-hunk-brendan-patrick-gets-filled-up-with-cum-by-bisexual-dane-stewart/3392">Gay Irish hunk Brendan Patrick gets filled up with cum by bisexual Dane Stewart</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 69.5K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 54</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 91</li>
           </ul>
           
           <ul class="entry-meta vote clearfix">
             <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
               <a href="#"><i class="fa fa-exclamation-circle"></i></a>
             </li>
          </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
          <button class="button-close"><i class="fa fa-close"></i></button>
          <h2 class="names">Gay Irish hunk Brendan Patrick gets filled up with cum by bisexual Dane Stewart</h2>
          <div class="scroller">
             <p>Dane Stewart drops a load deep inside of hairy gay porn star Brendan Patrick
</p>
          </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


<!-- Live cams group #3-->
<div id="live-cams-G3">

    <!--RB Live cams listing inside grid ==============--> 
  <!--  Live cams listing ============================================= -->
  <div class="live-cams-listing">
    <div class="listing_loader" style="display: none;"> <span class="preloader-horizontal-1on1">Loading</span> </div>
    <ul>
      
            <li ng-repeat="performer in performers track by performer.id" id="{{ performer.id }}" ng-if="$index &gt;= 8 &amp;&amp; $index &lt; 12"  class="{{ performer.chat_status }} {{ performer.ranking}} cammer-box">
               <button class="btn-thumb-menu"><i class="fa fa-ellipsis-v"></i></button>
               <div class="menu-wrap">
                  <ul class="thumb-menu">
                     <li class="country"><span class="flag"><img alt="country flag" ng-src="https://edge-assets.randyblue.com/rb-files/images/flags/{{ performer.flag }}.png"/></span> Country of origin</li>
                     <li class="cpm" ng-if="performer.cpm"><a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-ticket"></i> {{ performer.cpm }} cpm</a></li>
                     <li class="favorite" data-content-type="live_chat" data-content-id="{{ performer.id }}" data-site-id="1"><a href="#"><i class="fa fa-heart"></i> Save to favorites</a></li>
                     <li class="notifications"><a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-bell"></i> Notify me</a></li>
                  </ul>
                  <button class="button-close"><i class="fa fa-close"></i></button>
               </div>
               <figure>
                  <div class="badges {{ performer.badge }} "> 
                    <span class="new">New</span> 
                    <span class="porn-star">Porn Star</span> 
                    <span class="duo-show">Duo Show</span> 
                    <span class="feature-show">Feature Show</span>
                    <span class="ohmibod">OhMiBod<span><img src="https://edge-assets.randyblue.com/rb-files/assets/ohmibod-icon-sm.png" alt="OhMiBod vibrating pleasure toy"/></span></span>
                  </div>
                  <span class="{{ performer.status === 'online' || performer.status === 'in_private' ? 'online' : performer.status }}">
                   <div class="indicator {{performer.hq}}">{{ performer.status === 'online' || performer.status === 'in_private' ? 'Live' : 'Offline' }} <span class="hq">HQ</span></div>
                  </span>
                  <a class="chat-model-overlay" href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-comments"></i></a>
                  <a class="chat-model-overlay ohmibod" href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}"><span>OhMiBod</span></a>
                  <figcaption>
                     <div class="matte"></div>
                     <h4>{{ performer.stage_name }}</h4>
                     <a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" class="status" alt="{{ performer.stage_name }}">{{ performer.chat_status }}</a>
                  </figcaption>
                  <div class="photo"> <a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><img ng-src="https://edge-assets.randyblue.com/{{ performer.photo }}" onerror="this.src = 'https://edge-assets.randyblue.com/minerva/uploads/thumb_noimage.jpg';" /></a> </div>
               </figure>
            </li>
    </ul>
  </div>
  <!--  Live cams listing end ============================================= --> 
 <!--RB Live cams listing inside grid end ==============--> 


</div><!-- Live cams group #3 end--> 

<!--Latest photos group#2 with 4 thumbs-->

     <article id="photo_4139" class="portfolio-item photo-item" itemscope itemtype="https://schema.org/Photograph">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="Blonde ambition with body builder Luke Ward giving bad boy Ryan Cage  a good dicking" href="/photos/gallery/blonde-ambition-with-body-builder-luke-ward-giving-bad-boy-ryan-cage--a-good-dicking/4139">          <div class="view-gallery"><i class="fa fa-camera"></i></div>
          <div class="matte"></div>
          <img alt="Ryan Cage sits his tatted up ass raw and bare onto the big uncut cock of Luke Ward
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/cdnp/blonde-ambition-with-body-builder-luke-ward-giving-bad-boy-ryan-cage--a-good-dicking/blonde-ambition-with-body-builder-luke-ward-giving-bad-boy-ryan-cage--a-good-dicking_360x540.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="Blonde ambition with body builder Luke Ward giving bad boy Ryan Cage  a good dicking" alt="Blonde ambition with body builder Luke Ward giving bad boy Ryan Cage  a good dicking" href="/photos/gallery/blonde-ambition-with-body-builder-luke-ward-giving-bad-boy-ryan-cage--a-good-dicking/4139">Blonde ambition with body builder Luke Ward giving bad boy Ryan Cage  a good dicking</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 16.1K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 4</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 1</li>
           </ul>
           
            <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">Blonde ambition with body builder Luke Ward giving bad boy Ryan Cage  a good dicking</h2>
        <div class="scroller">
            <p>Ryan Cage sits his tatted up ass raw and bare onto the big uncut cock of Luke Ward
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>



     <article id="photo_4138" class="portfolio-item photo-item" itemscope itemtype="https://schema.org/Photograph">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="Gay 4 pay muscle stud Charles King gets a hot bareback rubdown from Brendan Patrick" href="/photos/gallery/gay-4-pay-muscle-stud-charles-king-gets-a-hot-bareback-rubdown-from-brendan-patrick/4138">          <div class="view-gallery"><i class="fa fa-camera"></i></div>
          <div class="matte"></div>
          <img alt="Brendan Patrick starts giving Charles King a hot rubdown but ends up sitting on his big black dick.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/cdnp/gay-4-pay-muscle-stud-charles-king-gets-a-hot-bareback-rubdown-from-brendan-patrick/gay-4-pay-muscle-stud-charles-king-gets-a-hot-bareback-rubdown-from-brendan-patrick_360x540.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="Gay 4 pay muscle stud Charles King gets a hot bareback rubdown from Brendan Patrick" alt="Gay 4 pay muscle stud Charles King gets a hot bareback rubdown from Brendan Patrick" href="/photos/gallery/gay-4-pay-muscle-stud-charles-king-gets-a-hot-bareback-rubdown-from-brendan-patrick/4138">Gay 4 pay muscle stud Charles King gets a hot bareback rubdown from Brendan Patrick</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 44.9K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 7</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 11</li>
           </ul>
           
            <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">Gay 4 pay muscle stud Charles King gets a hot bareback rubdown from Brendan Patrick</h2>
        <div class="scroller">
            <p>Brendan Patrick starts giving Charles King a hot rubdown but ends up sitting on his big black dick.
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>



     <article id="photo_4137" class="portfolio-item photo-item" itemscope itemtype="https://schema.org/Photograph">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="Gay 4 Pay euro studs Markus Hovor and Peter Lipnik have a hot and naked raw fuck session" href="/photos/gallery/gay-4-pay-euro-studs-markus-hovor-and-peter-lipnik-have-a-hot-and-naked-raw-fuck-session/4137">          <div class="view-gallery"><i class="fa fa-camera"></i></div>
          <div class="matte"></div>
          <img alt="Markus Hovor makes his debut at Randy Blue barebacking the tight straight hole of Peter Lipnik.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/cdnp/gay-4-pay-euro-studs-markus-hovor-and-peter-lipnik-have-a-hot-and-naked-raw-fuck-session/gay-4-pay-euro-studs-markus-hovor-and-peter-lipnik-have-a-hot-and-naked-raw-fuck-session_360x540.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="Gay 4 Pay euro studs Markus Hovor and Peter Lipnik have a hot and naked raw fuck session" alt="Gay 4 Pay euro studs Markus Hovor and Peter Lipnik have a hot and naked raw fuck session" href="/photos/gallery/gay-4-pay-euro-studs-markus-hovor-and-peter-lipnik-have-a-hot-and-naked-raw-fuck-session/4137">Gay 4 Pay euro studs Markus Hovor and Peter Lipnik have a hot and naked raw fuck session</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 20.4K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 5</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 3</li>
           </ul>
           
            <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">Gay 4 Pay euro studs Markus Hovor and Peter Lipnik have a hot and naked raw fuck session</h2>
        <div class="scroller">
            <p>Markus Hovor makes his debut at Randy Blue barebacking the tight straight hole of Peter Lipnik.
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>



     <article id="photo_4136" class="portfolio-item photo-item" itemscope itemtype="https://schema.org/Photograph">
     <div class="portfolio-image">
       <div class="badges">
        </div>
        <a itemprop="url" alt="Euro straight boy James Huck is lost and finds his way inside Erik Spector and his raw hole" href="/photos/gallery/euro-straight-boy-james-huck-is-lost-and-finds-his-way-inside-erik-spector-and-his-raw-hole/4136">          <div class="view-gallery"><i class="fa fa-camera"></i></div>
          <div class="matte"></div>
          <img alt="Erik Spector begs for sexy straight man James Huck to bareback his muscle butt and fill his gaping hole.
" border="0" itemprop="image" onerror="this.src = &#39;https://edge-assets.randyblue.com/rb-files/assets/no-photo-image.png&#39;;" src="https://edge-assets.randyblue.com/cdnp/euro-straight-boy-james-huck-is-lost-and-finds-his-way-inside-erik-spector-and-his-raw-hole/euro-straight-boy-james-huck-is-lost-and-finds-his-way-inside-erik-spector-and-his-raw-hole_360x540.jpg" />
</a>        <div class="portfolio-desc">
           <h3 class="name"><a itemprop="name" title="Euro straight boy James Huck is lost and finds his way inside Erik Spector and his raw hole" alt="Euro straight boy James Huck is lost and finds his way inside Erik Spector and his raw hole" href="/photos/gallery/euro-straight-boy-james-huck-is-lost-and-finds-his-way-inside-erik-spector-and-his-raw-hole/4136">Euro straight boy James Huck is lost and finds his way inside Erik Spector and his raw hole</a></h3>
        </div>
        <div class="entry-social">
           
           <ul class="entry-meta count clearfix">
              <li class="view-count"><i class="fa fa-eye"></i> 20.6K</li>
              <li class="likes-count"><i class="fa fa-thumbs-up"></i> 3</li>
              <li class="favorite-count"><i class="fa fa-heart"></i> 4</li>
           </ul>
           
            <ul class="entry-meta vote clearfix">
              <li class="model-info set-description" data-toggle="tooltip" data-placement="bottom" title="Info">
                <a href="#"><i class="fa fa-exclamation-circle"></i></a>
              </li>
           </ul>
        </div>
        <!-- item-description --> 
        <span class="item-description" itemprop="description">
        <button class="button-close"><i class="fa fa-close"></i></button>
        <h2 class="names">Euro straight boy James Huck is lost and finds his way inside Erik Spector and his raw hole</h2>
        <div class="scroller">
            <p>Erik Spector begs for sexy straight man James Huck to bareback his muscle butt and fill his gaping hole.
</p>
        </div>
        </span> 
        <!-- end set-description --> 
     </div>
  </article>


<!-- Latest photos group#2 end -->


<!-- Live cams group #4-->
<div id="live-cams-G4">

    <!--RB Live cams listing inside grid ==============--> 
  <!--  Live cams listing ============================================= -->
  <div class="live-cams-listing">
    <div class="listing_loader" style="display: none;"> <span class="preloader-horizontal-1on1">Loading</span> </div>
    <ul>
      
            <li ng-repeat="performer in performers track by performer.id" id="{{ performer.id }}" ng-if="$index &gt;= 12 &amp;&amp; $index &lt; 16"  class="{{ performer.chat_status }} {{ performer.ranking}} cammer-box">
               <button class="btn-thumb-menu"><i class="fa fa-ellipsis-v"></i></button>
               <div class="menu-wrap">
                  <ul class="thumb-menu">
                     <li class="country"><span class="flag"><img alt="country flag" ng-src="https://edge-assets.randyblue.com/rb-files/images/flags/{{ performer.flag }}.png"/></span> Country of origin</li>
                     <li class="cpm" ng-if="performer.cpm"><a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-ticket"></i> {{ performer.cpm }} cpm</a></li>
                     <li class="favorite" data-content-type="live_chat" data-content-id="{{ performer.id }}" data-site-id="1"><a href="#"><i class="fa fa-heart"></i> Save to favorites</a></li>
                     <li class="notifications"><a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-bell"></i> Notify me</a></li>
                  </ul>
                  <button class="button-close"><i class="fa fa-close"></i></button>
               </div>
               <figure>
                  <div class="badges {{ performer.badge }} "> 
                    <span class="new">New</span> 
                    <span class="porn-star">Porn Star</span> 
                    <span class="duo-show">Duo Show</span> 
                    <span class="feature-show">Feature Show</span>
                    <span class="ohmibod">OhMiBod<span><img src="https://edge-assets.randyblue.com/rb-files/assets/ohmibod-icon-sm.png" alt="OhMiBod vibrating pleasure toy"/></span></span>
                  </div>
                  <span class="{{ performer.status === 'online' || performer.status === 'in_private' ? 'online' : performer.status }}">
                   <div class="indicator {{performer.hq}}">{{ performer.status === 'online' || performer.status === 'in_private' ? 'Live' : 'Offline' }} <span class="hq">HQ</span></div>
                  </span>
                  <a class="chat-model-overlay" href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-comments"></i></a>
                  <a class="chat-model-overlay ohmibod" href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}"><span>OhMiBod</span></a>
                  <figcaption>
                     <div class="matte"></div>
                     <h4>{{ performer.stage_name }}</h4>
                     <a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" class="status" alt="{{ performer.stage_name }}">{{ performer.chat_status }}</a>
                  </figcaption>
                  <div class="photo"> <a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><img ng-src="https://edge-assets.randyblue.com/{{ performer.photo }}" onerror="this.src = 'https://edge-assets.randyblue.com/minerva/uploads/thumb_noimage.jpg';" /></a> </div>
               </figure>
            </li>
    </ul>
  </div>
  <!--  Live cams listing end ============================================= --> 
 <!--RB Live cams listing inside grid end ==============--> 


</div><!-- Live cams group #4 end-->


<!-- Live cams group #5-->
<div id="live-cams-G5">

    <!--RB Live cams listing inside grid ==============--> 
  <!--  Live cams listing ============================================= -->
  <div class="live-cams-listing">
    <div class="listing_loader" style="display: none;"> <span class="preloader-horizontal-1on1">Loading</span> </div>
    <ul>
      
            <li ng-repeat="performer in performers track by performer.id" id="{{ performer.id }}" ng-if="$index &gt;= 16 &amp;&amp; $index &lt; 20"  class="{{ performer.chat_status }} {{ performer.ranking}} cammer-box">
               <button class="btn-thumb-menu"><i class="fa fa-ellipsis-v"></i></button>
               <div class="menu-wrap">
                  <ul class="thumb-menu">
                     <li class="country"><span class="flag"><img alt="country flag" ng-src="https://edge-assets.randyblue.com/rb-files/images/flags/{{ performer.flag }}.png"/></span> Country of origin</li>
                     <li class="cpm" ng-if="performer.cpm"><a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-ticket"></i> {{ performer.cpm }} cpm</a></li>
                     <li class="favorite" data-content-type="live_chat" data-content-id="{{ performer.id }}" data-site-id="1"><a href="#"><i class="fa fa-heart"></i> Save to favorites</a></li>
                     <li class="notifications"><a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-bell"></i> Notify me</a></li>
                  </ul>
                  <button class="button-close"><i class="fa fa-close"></i></button>
               </div>
               <figure>
                  <div class="badges {{ performer.badge }} "> 
                    <span class="new">New</span> 
                    <span class="porn-star">Porn Star</span> 
                    <span class="duo-show">Duo Show</span> 
                    <span class="feature-show">Feature Show</span>
                    <span class="ohmibod">OhMiBod<span><img src="https://edge-assets.randyblue.com/rb-files/assets/ohmibod-icon-sm.png" alt="OhMiBod vibrating pleasure toy"/></span></span>
                  </div>
                  <span class="{{ performer.status === 'online' || performer.status === 'in_private' ? 'online' : performer.status }}">
                   <div class="indicator {{performer.hq}}">{{ performer.status === 'online' || performer.status === 'in_private' ? 'Live' : 'Offline' }} <span class="hq">HQ</span></div>
                  </span>
                  <a class="chat-model-overlay" href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><i class="fa fa-comments"></i></a>
                  <a class="chat-model-overlay ohmibod" href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}"><span>OhMiBod</span></a>
                  <figcaption>
                     <div class="matte"></div>
                     <h4>{{ performer.stage_name }}</h4>
                     <a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" class="status" alt="{{ performer.stage_name }}">{{ performer.chat_status }}</a>
                  </figcaption>
                  <div class="photo"> <a href="/hot-naked-guys-live-cam/{{ performerPage }}/{{ performer.slug }}/{{ performer.id }}" alt="{{ performer.stage_name }}"><img ng-src="https://edge-assets.randyblue.com/{{ performer.photo }}" onerror="this.src = 'https://edge-assets.randyblue.com/minerva/uploads/thumb_noimage.jpg';" /></a> </div>
               </figure>
            </li>
    </ul>
  </div>
  <!--  Live cams listing end ============================================= --> 
 <!--RB Live cams listing inside grid end ==============--> 


</div><!-- Live cams group #5 end--> 

              </div><!-- portfolio_latest end --> 
            
            </div><!-- RB-postcontent2 end --> 
            
         </div><!--container end--> 
      </section><!-- content-section end -->
      
    </div><!--content-wrap end--> 
</section><!-- #content end -->  
<!--Content Section end ============================================= -->




    

  <!-- Promo Get 85 free credits / Create Free Account -->
  
  <div class="promo promo-full promo-free-account">
  	<div class="container clearfix">
      <h1>Create a FREE account to chat!</h1>
      <span></span>
      <a class="button button-xlarge button-rounded" href="https://billing.securejoin.com/rb/free">  	   GET 85 FREE CREDITS NOW! <i class="fa fa-play-circle"></i>
</a>  	</div>
  </div><!-- Promo end -->
  

  
<!-- Get unlimited acces to video / Upgrade to unlimited access / Ad with parallax FX ============================================= -->
<div class="section parallax nomargin notopborder ad-RB" data-stellar-background-ratio="0.3" style="padding: 50px 0px; background-image:url('https://edge-assets.randyblue.com/rb-files/assets/parallax-bg-01.jpg')">
   <div class="heading-block">      
      <h2>Exclusive videos added weekly!</h2>
      <h3>Bareback - Solos - Hardcore</h3>
          <a class="button button-3d button-red  button-large" href="https://billing.securejoin.com/rb/join">            Unlimited access to videos here! <i class="fa fa-play-circle"></i>
</a>   </div>
</div> <!-- ad-RB end-->
    
    <!-- hidden parallax ============ -->
     <div class="section parallax  hidden-parallax" data-stellar-background-ratio="0.3" style="padding: 50px 0px; background-image:url('https://edge-assets.randyblue.com/rb-files/assets/parallax-bg-01.jpg');">
        <div class="heading-block"></div>
     </div>

    <!-- Footer ============================================= -->
   <footer id="footer" class="dark">
      <div class="container">       
         <!-- Footer Widgets ============================================= -->
         <div class="footer-widgets-wrap clearfix">            
            <!-- First 3 columns in footer ============================================= -->
            <div class="col_two_third"> 
               <!-- About RB ============================================= -->
               <div class="col_one_third">
                  <div class="widget clearfix"> <img alt="Randy Blue logo" class="footer-logo" src="https://edge-assets.randyblue.com/rb-files/assets/logo.png" />
                     <p>Producing and Providing the highest quality adult gay content for over 12 years</p>
                  </div>
                  <div class="widget clearfix"> <img alt="available on all mobile devices" src="https://edge-assets.randyblue.com/rb-files/assets/footer-mobile-devices.png" />
                     <p>Take Randy Blue with you everywhere! enjoy on any mobile device including iPad, iPhone, Android, etc</p>
                  </div>
               </div><!--About RB end--> 
               
               <!-- Navigation links ============================================= -->
               <div class="col_one_third">
                  <div class="widget widget_links clearfix">
                     <h4>Navigation</h4>
                     <ul>
                        <li><a alt="Home" href="/">Home</a></li>
                        <li><a alt="Hot Naked Guys Live Cam" href="/hot-naked-guys-live-cam">Hot Naked Guys Live Cam</a></li>
                        <li><a alt="Randy Blue Videos" href="/videos">Randy Blue Videos</a></li>
                        <li><a alt="Randy Blue Photos" href="/photos">Randy Blue Photos</a></li>
                        <li><a alt="Randy Blue Models" href="/models">Randy Blue Models</a></li>
                        <li><a alt="Randy Blue Free Tube" href="/free-tube">Randy Blue Free Tube</a></li>
                        <li><a alt="RB Video Tags" href="/gay-porn-video-tags">RB Video Tags</a></li>
                        <li><a alt="RB Model Tags" href="/gay-porn-model-tags">RB Model Tags</a></li>
                        <li><a alt="RB Photo Tags" href="/gay-porn-photo-tags">RB Photo Tags</a></li>
                     </ul>
                  </div>
               </div><!--navigation links end--> 
               
               <!-- Support links ============================================= -->
               <div class="col_one_third col_last">
                  <div class="widget widget_links clearfix">
                     <h4>Support &amp; Billing</h4>
                     <ul>
                        <li>                            <a alt="My Account" href="https://billing.securejoin.com/myaccount/">My Account</a>
                        </li>
                        
                        <li>                            <a target="_blank" alt="Cancel Auto-Billing" href="https://billing.securejoin.com/myaccount/">Cancel Auto-Billing</a>
                          </li>
                            
                        <li><a target="_blank" alt="Videos FAQ" href="https://billing.securejoin.com/myaccount/support">Videos FAQ</a></li>
                        <li><a target="_blank" alt="Forgot Username / Password" href="https://billing.securejoin.com/myaccount/users/forgot">Forgot Username / Password</a></li>
                        <li><a target="_blank" alt="Webmasters / Blueloot" href="http://www.blueloot.com">Webmasters / Blueloot</a></li>
                        <li><a target="_blank" alt="Contact Us" href="https://billing.securejoin.com/myaccount/support">Contact Us</a></li>
                     </ul>
                  </div>
               </div><!--support links end--> 
            </div><!--first 3 columns in footer end--> 
            
            <!-- Social media ============================================= -->
            <div class="col_one_third col_last">
               <div class="widget clearfix">
                  <h4>Social Media Links</h4>
                  <div class="col_full clearfix">
                    <a href="https://www.facebook.com/blueisbeautiful" target="_blank" class="social-icon si-dark si-colored si-facebook " style="margin-right: 10px;"> <i class="icon-facebook"></i> <i class="icon-facebook"></i> </a>
                    <a href="https://www.twitter.com/randyblue" target="_blank" class="social-icon si-dark si-colored si-twitter " style="margin-right: 10px;"> <i class="icon-twitter"></i> <i class="icon-twitter"></i> </a>
                    <a href="http://www.randyblueofficial.tumblr.com/" target="_blank" class="social-icon si-dark si-colored si-tumblr " style="margin-right: 10px;"> <i class="icon-tumblr"></i> <i class="icon-tumblr"></i> </a>
                    <a href="https://www.youtube.com/user/OfficialRandyBlue" target="_blank" class="social-icon si-dark si-colored si-youtube " > <i class="icon-youtube"></i> <i class="icon-youtube"></i> </a>
                    <a href="https://instagram.com/randyblue/" target="_blank" class="social-icon si-dark si-colored si-instagram " > <i class="icon-instagram"></i> <i class="icon-instagram"></i> </a>
                  </div>
                  <div class="widget clearfix bottommargin-sm topmargin-sm"> 
                    <a target="_blank" alt="New Model" href="/model_submission/new">
                      <img alt="Become a Randy Blue model" src="https://edge-assets.randyblue.com/rb-files/assets/footer-become-RB-model.png" />
</a>                    </div>
                  <div class="widget clearfix bottommargin-sm"><a target="_blank" alt="Webcamming" href="https://myvideochatnetwork.com/signup.html?source=rb"><img alt="alt=&quot;Become a Randy Blue model" src="https://edge-assets.randyblue.com/rb-files/assets/footer-become-mvcn-model.png" /></a></div>
               </div>
            </div><!--social media end-->          
         </div><!-- .footer-widgets-wrap end -->         
      </div><!--container end--> 
      
      <!-- Copyrights ============================================= -->
      <div id="copyrights">
         <div class="container clearfix">
            <div class="col_half"> Copyrights &copy; 2018 Randy Blue All Rights Reserved<br>
               <div class="copyright-links">
                   <a target="_blank" href="https://billing.securejoin.com/myaccount/supports/legal">Legal Terms</a> / <a target="_blank" href="https://billing.securejoin.com/myaccount/supports/privacy">Privacy</a> / <a target="_blank" href="https://billing.securejoin.com/myaccount/supports/legal#custodian">Section 18 USC 2257 Record Keeping</a>               </div>
            </div>
            <div class="col_half col_last tright">
                <div class="fright clearfix">
                 <a href="https://www.facebook.com/blueisbeautiful" target="_blank" class="social-icon si-small si-borderless si-facebook"> <i class="icon-facebook"></i> <i class="icon-facebook"></i> </a>
                 <a href="https://www.twitter.com/randyblue" target="_blank" class="social-icon si-small si-borderless si-twitter"> <i class="icon-twitter"></i> <i class="icon-twitter"></i> </a>
                 <a href="http://www.randyblueofficial.tumblr.com/" target="_blank" class="social-icon si-small si-borderless si-tumblr"> <i class="icon-tumblr"></i> <i class="icon-tumblr"></i> </a>
               </div>
            </div>
         </div>
      </div><!-- copyrights end -->     
   </footer><!-- footer end -->
   <!-- Footer end ============================================= --> 

  </div><!-- wrapper end -->
      <!-- Search results begin ================================== -->
<div id="search_results" class="search-results" >
   <div class="search-results-for"><span>Search results for:</span> <span id="search_query"></span></div>
   
   <!-- Search results tabs begin-->
   <div class="tabs-bordered clearfix">
      <ul id="RB-tabs" class="nav nav-tabs boot-tabs search-results-tabs" role="tablist">
         <li class="tab-videos-results active"><a href="#tab_videos_results" aria-controls="tab_videos_results" role="tab" data-toggle="tab"><i class="icon-facetime-video"></i> <span>Videos</span> <span id="videos_result_count" class="badge">?</span></a></li>
         <li class="tab-photos-results"><a href="#tab_photos_results" aria-controls="tab_photos_results" role="tab" data-toggle="tab"><i class="icon-camera"></i> <span>Photos</span> <span id="photos_result_count" class="badge">?</span></a></li>
         <li class="tab-models-results"><a href="#tab_models_results" aria-controls="tab_models_results" role="tab" data-toggle="tab"><i class="icon-male"></i> <span>Models</span> <span id="models_result_count" class="badge">?</span></a></li>
         <li class="tab-freetube-results"><a href="#tab_free_tube_results" aria-controls="tab_free_tube_results" role="tab" data-toggle="tab"><i class="icon-play-circle"></i> <span>Free Tube</span> <span id="free_tubes_result_count" class="badge">?</span></a></li>
         <li class="tab-live-chat-results"><a href="#tab_live_chat_results" aria-controls="tab_live_chat_results" role="tab" data-toggle="tab"><i class="icon-group"></i> <span>Cammers</span> <span id="live_chat_result_count" class="badge">?</span></a></li>
      </ul>
      <!-- search-results-tabs end-->
      
      <div class="tab-container tab-content postcontent RB-postcontent "> 

          <!--Tab videos begin-->
          <div class="tab-pane tab-videos-content" id="tab_videos_results">
                
          </div>
          <!--Tab videos end-->

          <!--Tab photos begin-->
          <div class="tab-pane tab-photos-content" id="tab_photos_results">
        
          </div>
          <!--Tab photos end-->

          <!--Tab models begin-->
          <div class="tab-pane tab-models-content" id="tab_models_results">
       
          </div>
          <!--Tab models end-->

          <!--Tab free tube begin-->
          <div class="tab-pane tab-freetube-content" id="tab_free_tube_results">
       
          </div>
          <!--Tab free tube end-->
          
          <!--Tab Cammers begin-->
          <div class="tab-pane tab-cammers-content" id="tab_live_chat_results">
       
          </div><!--tab Cammers end-->

      </div>
      <!--tab container end--> 
   </div>
   <!-- tabs end--> 
</div>
<!-- Search results end ================================== -->

  
  <!-- Go To Top ============================================= -->
  <div id="gotoTop" class="icon-angle-up"></div>
  <!-- Login box modal ============================================= -->
         
<div class="modal fade" id="loginbox"  tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
   <div class="modal-dialog loginbox options-box">
      <div class="modal-content">
         <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
            <i class="icon-line-cross"></i>
         </button>
        
         <div class="login-header">
           <img src="https://edge-assets.randyblue.com/rb-files/assets/logo.png" alt="Randy Blue">
        	 <span class="login-header-text">Log in to <span>your account</span></span>
         </div>
        
         <!--Main wrap begin-->
         <div class="main-wrap">
           <!--Login wrap begin-->
           <div class="login-wrap">
             
             
             <form id="form_signin_modal" class="form-signin" onsubmit="return validateLogin('modal')" action="/auth" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="3zPRCgww2rFREb9GphTWI7WyDILxLzhoOkxePexncv2xS59r2m5shtmXsxtxUs7MbDAeta+WYxMbt5ei6Iha+Q==" />
             
             <div class="alert alert-danger display-hide">
           			<button class="close close-options" data-close="alert"><i class="icon-line-cross"></i></button>
           			<span>Enter your username and password. </span>
           		</div>
              <h5>If you already have an account log in here</h5>
              <div class="form-group">
                <!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
          			<label class="control-label visible-ie8 visible-ie9">Username</label>
                <div class="input-icon">
          				<i class="fa fa-user"></i>
          				<input class="form-control placeholder-no-fix" type="text" placeholder="Username" name="auth_key"  onfocus="if(this.placeholder == 'Username') { this.placeholder = ''; }" onblur="if(this.placeholder == '') { this.placeholder = 'Username'; }"/>                  
                </div>
              </div>
        
              <div class="form-group">
          			<label class="control-label visible-ie8 visible-ie9">Password</label>
          			<div class="input-icon">
          				<i class="fa fa-lock"></i>
          				<input class="form-control placeholder-no-fix" type="password" autocomplete="off" placeholder="Password" name="password" onfocus="if(this.placeholder == 'Password') { this.placeholder = ''; }" onblur="if(this.placeholder == '') { this.placeholder = 'Password'; }"/>
          			</div>
          		</div>
        
                
              <div class="form-actions ">
                 <button type="submit" class="btn btn-lg btn-login btn-block"> Log in </button>
              </div>
              <hr class="devider">
              <div class="get-support"> Forgot Username or Password? <a href="https://billing.securejoin.com/myaccount/users/forgot">Get Support</a></div>
            
</form>   
          
          </div>
          <!--login wrap end--> 
        
        <!--Options wrap begin-->
        <div class="options-wrap" >
         
    		 <a class="login" href="#">I Have An Account <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
    		 
             <a class="create-free-account plus-credits" href="https://billing.securejoin.com/rb/free">Create Free Account<span>Receive 85 Chat Credits</span></a>
         
           <a class="full-video-access" href="https://billing.securejoin.com/rb/join">Get Full Access To All Videos</a>
         
       </div>
       <!--Options wrap end -->
        
      </div>
      <!--Main wrap end -->
      </div>
      <!--modal content end-->
  </div>
  <!--modal-dialog loginbox end-->
</div>
<!--modal fade end-->
<!-- Options Box / New Login box modal end -->  <script src="https://edge-assets.randyblue.com/rb-files/assets/plugins1201152.js"></script>  <script src="/assets/application-91ce48aa47bd554e25b41324051122ad835c5f1f75659d97ac4f9a0ff5f29c99.js"></script>    <script type="text/javascript">
toggleSMItem = function(elm, item) {
  $('#loginbox').modal('show');
  return;
  if (_rbGlobal.processing) { return; } _rbGlobal.processing=true;opts=getSocialOptions(elm);var uri;var toggle;var state;if(elm.hasClass('checked')){uri='/sm/r';toggle=(item==='favorite') ? 'unfav' : 'unlike';state=false;} else {uri='/sm/a';toggle=(item==='favorite') ? 'fav' : 'like';state=true;}socialMedia(uri,toggle,opts,elm,state);
}
initVoteToggles();
</script>
  <script type="text/javascript">
$(document).ready(function () {
      //Deffer slides loading
        $('.RB-slide-01').imagesLoaded( { background: true }, function() {
              console.log('First slide background image loaded');
              $('.slider-preloader').hide();
            });
            
            $('.frontpage .portfolio-latest').imagesLoaded( function( imgLoad ) {
                var elPhotoSlide = $('.RB-slide-02, .RB-slide-03, .RB-slide-04, .RB-slide-05');
                //var elVideoSlide = $('.RB-slide-video-1, .RB-slide-video-2');
                //var elParallaxImg = $('body.device-touch.frontpage .section.parallax');
                 elPhotoSlide.removeClass('no-background');
                 //elVideoSlide.removeClass('hide');
                 //elParallaxImg.css('background-image', 'url(images/parallax-bg-01.jpg) ');
                console.log( imgLoad.images.length + ' frontpage grid images loaded ' );
                console.log('all slides background images loaded');
                console.log('video slides loaded');
                }
           );  




  var swiperSlider = new Swiper('.swiper-parent',{
    paginationClickable: true,
    pagination:'.swipper-pagination',
    slidesPerView: 1,
    grabCursor: true,
    loop: true,
    keyboardControl: true,
    autoplay: 8000,
    mode:'horizontal',
    onSwiperCreated: function(swiper){
  	  $('[data-caption-animate]').each(function(){
  		  var $toAnimateElement = $(this);
  		  var toAnimateDelay = $(this).attr('data-caption-delay');
  		  var toAnimateDelayTime = 0;
  		  if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 750; } else { toAnimateDelayTime = 750; }
  		  if( !$toAnimateElement.hasClass('animated') ) {
  			  $toAnimateElement.addClass('not-animated');
  			  var elementAnimation = $toAnimateElement.attr('data-caption-animate');
  			  setTimeout(function() {
  				  $toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
  			  }, toAnimateDelayTime);
  		  }
  	  });
  	  //$('.slider-preloader').hide();
    },              
    onSlideChangeStart: function(swiper){
      $('#slide-number-current').html(swiper.activeIndex + 1);
      $('[data-caption-animate]').each(function(){
          var $toAnimateElement = $(this);
          var elementAnimation = $toAnimateElement.attr('data-caption-animate');
          $toAnimateElement.removeClass('animated').removeClass(elementAnimation).addClass('not-animated');
      });      
    },
    onSlideChangeEnd: function(swiper){
      $('#slider').find('.swiper-slide').each(function(){
          if($(this).find('video').length > 0) { $(this).find('video').get(0).pause(); }
      });
      $('#slider').find('.swiper-slide:not(".swiper-slide-active")').each(function(){
        if($(this).find('video').length > 0) {
          if($(this).find('video').get(0).currentTime != 0 ) $(this).find('video').get(0).currentTime = 0;
        }
      });
      if( $('#slider').find('.swiper-slide.swiper-slide-active').find('video').length > 0 ) { $('#slider').find('.swiper-slide.swiper-slide-active').find('video').get(0).play(); }
      $('#slider .swiper-slide.swiper-slide-active [data-caption-animate]').each(function(){
        var $toAnimateElement = $(this);
        var toAnimateDelay = $(this).attr('data-caption-delay');
        var toAnimateDelayTime = 0;
        if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 300; } else { toAnimateDelayTime = 300; }
        if( !$toAnimateElement.hasClass('animated') ) {
          $toAnimateElement.addClass('not-animated');
          var elementAnimation = $toAnimateElement.attr('data-caption-animate');
          setTimeout(function() {
              $toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
          }, toAnimateDelayTime);
        }
      });
    }
  });

$('#slider-arrow-left').on('touchstart  click', function(e){
    e.preventDefault();
    e.stopPropagation();
    swiperSlider.swipePrev();
  });
  $('#slider-arrow-right').on('touchstart   click', function(e){
    e.preventDefault();
    e.stopPropagation();
    swiperSlider.swipeNext();
  });
  





});
</script>
<script type="text/javascript"> 
// adjust height of portfolio container after imgs are loaded
$('.portfolio').imagesLoaded( function( imgLoad ) {
  $('.content-wrap.subpage').css('min-height', '0');
 }
);

// adjust height of sidebar after imgs are loaded
$('.RB-sidebar.sidebar').imagesLoaded( function( imgLoad ) {
  $('.RB-sidebar.sidebar').css('min-height', '0');
 }
);
</script>
</body>
</html>