<!DOCTYPE html>
<html class="-logged-out- -logged-in-" lang=en-US data-ab=0 dir=ltr>
  <head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7467c80044","applicationID":"4192522","transactionName":"dFdZR0EOW1VSSk1aUVlcXl1UPkdYUF1NRVhYTw==","queueTime":0,"applicationTime":476,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAYAVF9XGwcBXVNXBQM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MRZTB7R');</script>
<!-- End Google Tag Manager --><meta charset=utf-8>
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0" name=viewport>
<meta content="telephone=no" name=format-detection>
<meta content=always name=referrer>

    <meta content="o_Cn9r6GSVfPYbBZqPPCdc7hPMIgZ6TNH8GY2vXIYyw" name="google-site-verification">
    <meta content="c143e9e289" name="verify-admitad">
    <meta content="2fbf39209500b63218fb6566cbadfefc" name="p:domain_verify">
    <meta content="a9ac5e99edecef1a8bbf78d1a1025b" name="pocket-site-verification">
    <meta content="a6ec1444a21e4d1a2aa52a98b15c777b" name="verification">
    <meta name="verification" content="559509fd34816efe6bd8f7df516d974a">
  <script>
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
  
  
  googletag.cmd.push(function() {
    var mapping = googletag.sizeMapping().
      addSize([767, 480], [728, 90]).
      addSize([0, 0], [300, 250]).
      build();
    googletag.defineSlot('/89525839/Ideabooks_mobile', [300, 250], 'div-gpt-ad-1467013766935-1')
      .defineSizeMapping(mapping)
      .addService(googletag.pubads());
    googletag.defineSlot('/89525839/Ideabook_mobile_5', [300, 250], 'div-gpt-ad-1479393307787-0')
      .defineSizeMapping(mapping)
      .addService(googletag.pubads());
    googletag.defineSlot('/89525839/Ideabook_mobile_bottom', [300, 250], 'div-gpt-ad-1467013766935-0')
      .defineSizeMapping(mapping)
      .addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

  

<link href=/assets/homify-ltr.css rel=stylesheet>
<link href=/assets/forms-ltr.css rel=additional-stylesheet>
<link href=https://fonts.googleapis.com/css?family=Roboto:400,300,500,700,300italic&subset=latin,cyrillic-ext,latin-ext,cyrillic rel=stylesheet>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>
//<![CDATA[
window.jQuery || document.write(unescape('%3Cscript src="/assets/jquery.js">%3C/script>'))
//]]>
</script>
<script src="https://www.google.com/jsapi" defer="defer" async="async"></script>

<script src="https://js.stripe.com/v3/"></script>
<script src="//widget.cloudinary.com/global/all.js" type="text/javascript"></script>

<style id=session-css></style>
<script>
  function ready(e){"loading"!=document.readyState?e():document.addEventListener("DOMContentLoaded",e)}function setUserClasses(){document.documentElement.className=userId?"-logged-in-"+(user&&user.admin?" -admin-":"")+(user&&user.editor?" -editor-":"")+(user?user.professional?" -professional-":" -user-":"")+(user&&user.premium?" -premium-":""):"-logged-out-",$(document).trigger("user_classes_changed")}function setUserCSS(){document.documentElement.dataset.user=userId,document.getElementById("session-css").innerHTML="html:not([data-user='"+userId+"']) [data-if-user~='"+userId+"'],[data-user='"+userId+"'] [data-unless-user~='"+userId+"'],[data-if-user]:not([data-if-user~='"+userId+"']){display:none!important}"}var geosearchURL="/assets/geosearch.js",HOMIFY_LOCALE="us",getScript=function(e,s){var t=document.createElement("script"),o=document.getElementsByTagName("script")[0];t.async=1,o.parentNode.insertBefore(t,o),t.onload=t.onreadystatechange=function(e,o){(o||!t.readyState||/loaded|complete/.test(t.readyState))&&(t.onload=t.onreadystatechange=null,t=undefined,o||s&&s())},t.src=e};navigator.userAgent.match(/Trident|Edge|Android 4\.[1-3]/)&&"loading"===document.readyState&&getScript("/assets/svg4everybody.js"),window.user=null,window.homify={googleTrackingId:"UA-45358892-37",googleTrackingDomain:"homify.com",env:"production",locale:"us",numverifyApiKey:"8cabbef3c7ed3b7bb005ec2b43dfd81a",cloudinaryApiKey:"224721694453447",cloudinaryCloudName:"homify"},document.documentElement.dataset.ab=window.variant=0,ready(function(){if(browserAgent=navigator.userAgent.toLowerCase(),-1==browserAgent.indexOf("chrome")&&browserAgent.indexOf("safari")>-1){var e=navigator.userAgent.toLowerCase(),s=0;e=e.substring(e.indexOf("version/")+8),e=e.substring(0,e.indexOf(".")),s=e,s<7&&$(".header--controls").css({"float":"right","margin-top":"-50px"})}}),"article aside footer header nav section time picture source".replace(/\w+/g,function(e){document.createElement(e)});var googleMapsURL="https://maps.google.com/maps/api/js?client=gme-homifyonlinegmbh&amp;v=3",userId=(document.cookie.match(/.*(^| )user=(\d+).*/)||[])[2];try{var user=sessionStorage.user?JSON.parse(sessionStorage.user):null}catch(e){}setUserClasses(),user&&setUserCSS(),homify.searchTypes={rooms:{type:"Rooms",icon:"instagram"},professionals:{type:"Professionals",icon:"professionals"},users:{type:"&lt;span class=<q>translation_missing</q> title=<q>translation missing: us.search.type.users</q>&gt;Users&lt;/span&gt;",icon:"users"},products:{type:"Products",icon:"instagram"},magazine:{type:"Magazine",icon:"instagram"},discussions:{type:"Discussions",icon:"comment"},projects:{type:"Projects",icon:"address"}},homify.searchRoute="Search";try{if(sessionStorage.scrollY){var y=1*sessionStorage.scrollY;document.documentElement.style.minHeight=window.innerHeight+y+"px",window.scrollTo(0,y),delete sessionStorage.scrollY}}catch(e){}
</script>

<script src="/assets/i18n.js"></script>
<script src="/assets/translations/us.js" skip_pipeline="true"></script>
<script type="text/javascript" defer>
  I18n.locale = 'us'
</script>

<script src="/assets/application.js" defer="defer"></script>

<title>Home Decorating, Interior Design, Bath &amp; Kitchen Ideas | homify</title>
  <meta content="true" name="x-cached">
  <meta content="*" name="csrf-token">
  <meta content="p,p-landing-page-show,idea_books,idea_books/4790013,users/4773664,idea_books/5068767,users/81721,idea_books/5069148,users/1165872,idea_books/5058518,users/81721,idea_books/5067613,users/1165872,idea_books/5058474,users/81721,idea_books/5062784,users/1165872,idea_books/5056157,users/81721,idea_books/5061718,users/1165872,idea_books/5056131,users/81721,idea_books/5055640,users/1165872,idea_books/5033931,users/1165872,settings/1" name="x-cache-tags">
        <link href=https://www.homify.com/ rel='canonical' />

<link href=https://www.homify.com/magazine.rss rel=alternate type=application/rss+xml title="homify magazine">
<link href="https://www.homify.com/" hreflang="en-US" rel="alternate">
<link href="https://www.homify.de/" hreflang="de" rel="alternate">
<link href="https://www.homify.co.uk/" hreflang="en" rel="alternate">
<link href="https://www.homify.es/" hreflang="es" rel="alternate">
<link href="https://www.homify.fr/" hreflang="fr" rel="alternate">
<link href="https://www.homify.it/" hreflang="it" rel="alternate">
<link href="https://www.homify.pt/" hreflang="pt" rel="alternate">
<link href="https://www.homify.com.br/" hreflang="pt-BR" rel="alternate">
<link href="https://www.homify.com.mx/" hreflang="es-MX" rel="alternate">
<link href="https://www.homify.in/" hreflang="en-IN" rel="alternate">
<link href="https://www.homify.hk/" hreflang="en-HK" rel="alternate">
<link href="https://www.homify.sg/" hreflang="en-SG" rel="alternate">
<link href="https://www.homify.jp/" hreflang="ja" rel="alternate">
<link href="https://www.homify.co.kr/" hreflang="ko" rel="alternate">
<link href="https://www.homify.nl/" hreflang="nl" rel="alternate">
<link href="https://www.homify.com.tr/" hreflang="tr" rel="alternate">
<link href="https://www.homify.pl/" hreflang="pl" rel="alternate">
<link href="https://www.homify.ru/" hreflang="ru" rel="alternate">
<link href="https://www.homify.com.ar/" hreflang="es-AR" rel="alternate">
<link href="https://www.homify.com.ve/" hreflang="es-VE" rel="alternate">
<link href="https://www.homify.com.co/" hreflang="es-CO" rel="alternate">
<link href="https://www.homify.co.za/" hreflang="en-ZA" rel="alternate">
<link href="https://www.homify.com.my/" hreflang="en-MY" rel="alternate">
<link href="https://www.homify.ae/" hreflang="ar-AE" rel="alternate">
<link href="https://www.homify.com.eg/" hreflang="ar-EG" rel="alternate">
<link href="https://www.homify.pe/" hreflang="es-PE" rel="alternate">
<link href="https://www.homify.cl/" hreflang="es-CL" rel="alternate">
<link href="https://www.homify.co.th/" hreflang="th" rel="alternate">
<link href="https://www.homify.co.id/" hreflang="id" rel="alternate">
<link href="https://www.homify.ir/" hreflang="ar" rel="alternate">
<link href="https://www.homify.pk/" hreflang="en-PK" rel="alternate">
<link href="https://www.homify.ph/" hreflang="en-PH" rel="alternate">
<link href="https://www.homify.tw/" hreflang="zh-TW" rel="alternate">
<link href="https://www.homify.vn/" hreflang="vi" rel="alternate">
<link href="https://www.homify.ca/" hreflang="en-CA" rel="alternate">
<link href="https://www.homify.sa/" hreflang="ar-sa" rel="alternate">

<meta name="description" property="og:description" content="Research house and Interior design ideas! Browse through home images for your home decor inspirations. FInd home professionals and beautiful homewares." lang="en-US">
<meta name="keywords" content="" lang="en-US">
<meta content="" name="show-advise-banner">
<meta content="" name="advise-banner-type">
<meta content="article" property="og:type">
<meta content="homify.com" property="og:site_name">


<meta content="1453035398043362" property="fb:app_id">

<meta property="og:title" content="Home Decorating, Interior Design, Bath &amp; Kitchen Ideas | homify" />

<script>history.replaceState({path:"/"},"","/")</script>

<style id=css></style>
  </head>
  <body class="layout locale--us" ondragstart="return false" ondrop="return false">
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src='https://www.googletagmanager.com/ns.html?id=GTM-MRZTB7R'
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->    <div id="js-body">
            <div id='fb-root'></div>
<script>
fb = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=1453035398043362";
  fjs.parentNode.insertBefore(js, fjs);
});

window.setTimeout(function(){fb(document, 'script', 'facebook-jssdk');}, 250);

</script>
        <div class="layout--app-banner hidden !z-dialog-foreground">
    <div class="layout--app-banner-bar">
      <div class="-spaced-horizontal- -a-centered-">
        <div class="layout--app-banner-close">
          <a href="#" id="js-app-banner-close">×</a>
        </div>
        <div class="layout--app-banner-logo">
          <div class="-app-banner-logo-background">
            <svg class="icon -app-banner-logo"><use xlink:href="/assets/icons.svg#homify-house" /></svg>
          </div>
        </div>
        <div class="layout--app-banner-text">
          Get a better experience on the homify App
        </div>
        <div class="layout--app-banner-button">
          <a href="https://y8r9j.app.goo.gl/?amv=32&amp;apn=com.online.homify&amp;ct=deep_link_banner&amp;ibi=com.homify-gmbh.homify&amp;imv=1.0.2&amp;isi=1203712225&amp;link=https%3A%2F%2Fwww.homify.com%2F&amp;pt=118447657&amp;utm_medium=deep_link_banner&amp;utm_source=homify_website">
            Open
          </a>
        </div>
      </div>
    </div>
  </div>

      <div class="layout--header -positioned-">
          <div class="layout--header-bar">
  <div class="layout--header-container -white- fullwidth-container -horizontal- !padding-r-gutter-sm !padding-l-gutter-sm">
    <div class="-up-from-sm-">
      <div class="layout--logo-wrapper">
  <a href="/" title="homify is an independent platform for architecture, interior design, interior decorating and construction"
     alt="homify is an online platform for architecture, interior design, building and decoration. homify offers everything the end user requires, from the planning stage, up to the delivery of the keys to your dream home.">
    <svg class="layout--logo"><use xlink:href="/assets/icons.svg#homify" /></svg>
  </a>
</div>

    </div>
    <div class="-spaced-horizontal- -vertical-xs- layout--navigation -flex-1- -flex- -a-centered- -centered-">
      <div class="-only-xs- -mt-line-"></div>
      <div class=" layout--navigation-item -spaces">
        <a class="layout--navigation-item-link -short" href="/rooms">Rooms</a>
      </div>
      <div class=" layout--navigation-item -experts">
        <a class="layout--navigation-item-link -short" href="/professionals">Professionals</a>
      </div>
        <div class=" layout--navigation-item -products -centered- -a-centered- -flex-">
          <a class="layout--navigation-item-link -short" href="/products">Shop</a>
            <div class="layout--user-navigation -black- -hidden- js-auto-close" id="products">
  <div class="-spaced-horizontal- -centered- -m-line-">
        <div class="-start- -vertical- -mr-line- -ml-line-">
          <div class="navigation--item" >
            <a href="/garden">Garden</a>
          </div>
        </div>
        <div class="-start- -vertical- -mr-line- -ml-line-">
          <div class="navigation--item" >
            <a href="/kitchen-household">Kitchen &amp; Household</a>
          </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/cooking-baking">Cooking &amp; Baking</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/glasses">Glasses</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/tableware">Tableware</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/cutlery">Cutlery</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/bar-wine">Bar &amp; Wine</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/coffee-tea">Coffee &amp; Tea</a>
              </div>
        </div>
        <div class="-start- -vertical- -mr-line- -ml-line-">
          <div class="navigation--item" >
            <a href="/accessories">Accessories</a>
          </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/storage">Storage</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/wallpaper">Wallpaper</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/pictures-frames">Pictures &amp; Frames</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/mirrors">Mirrors</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/rugs">Rugs</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/bathroom-accessories">Bathroom Accessories</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/decoration">Decoration</a>
              </div>
        </div>
        <div class="-start- -vertical- -mr-line- -ml-line-">
          <div class="navigation--item" >
            <a href="/furniture">Furniture</a>
          </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/hallway-entrance">Hallway &amp; Entrance</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/bedroom">Bedroom</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/dining-room">Dining Room</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/bathroom">Bathroom</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/home-office">Home Office</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/nursery-kids-bedroom">Nursery / Kids Bedroom</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/kitchen-bar">Kitchen &amp; Bar</a>
              </div>
              <div class="navigation--item" style="text-transform: none; font-weight: lighter;">
                <a href="/living-room">Living Room</a>
              </div>
        </div>
        <div class="-start- -vertical- -mr-line- -ml-line-">
          <div class="navigation--item" >
            <a href="/lamps">Lamps</a>
          </div>
        </div>
  </div>
</div>

        </div>
      <div class=" layout--navigation-item -idea-books">
        <a class="layout--navigation-item-link -short" href="/magazine">Magazine</a>
      </div>
      <div class=" layout--navigation-item -discussions">
        <a class="layout--navigation-item-link -short" href="/discussions">Discussions</a>
      </div>
      <div class="layout--navigation-item -up-to-xs- -if-logged-in- -not-premium- -professional-">
        <a class="layout--navigation--item-link -premium-color- -professional- -not-premium-" rel=nofollow data-href=premium_path>Premium</a>
      </div>
      <div class="layout--navigation-item -up-to-xs- -if-logged-in- -user-">
        <a class="layout--navigation-item-link -user-" rel=nofollow href=/free-consultation>Free Consultation</a>
      </div>
      <div class="layout--navigation-item -up-to-xs- -if-logged-in- intro">
        <a class="button" rel="nofollow" data-method="delete" href="/users/sign_out">Sign out</a>
      </div>
      <div class="layout--navigation-item -up-to-xs- -if-logged-out-">
        <a class="button -primary" href="/signin" rel=nofollow>Sign in</a>
      </div>
    </div>
    <div class="-spaced-horizontal- -a-centered- layout--user-actions">
      <button class="-flex-1- layout--hamburger -centered- -only-xs-" type=button>
        <svg class="icon -medium-font- layout--hamburger-open"><use xlink:href="/assets/icons.svg#hamburger" /></svg>
        <svg class="icon layout--hamburger-close -medium-font- -black-"><use xlink:href="/assets/icons.svg#delete" /></svg>
      </button>
      <div class="-flex-1- -only-xs- -if-logged-out- -centered-">
        <div class="layout--logo-wrapper">
  <a href="/" title="homify is an independent platform for architecture, interior design, interior decorating and construction"
     alt="homify is an online platform for architecture, interior design, building and decoration. homify offers everything the end user requires, from the planning stage, up to the delivery of the keys to your dream home.">
    <svg class="layout--logo"><use xlink:href="/assets/icons.svg#homify" /></svg>
  </a>
</div>

      </div>
      <form action="/search" class="-flex-2- layout--search js-search-form -horizontal- -centered-" method=get>
        <label class="layout--search-icon -medium-font-" for=search><svg class="icon"><use xlink:href="/assets/icons.svg#search" /></svg></label>
        <input class="search--field js-search-field" id=search name=query placeholder="Search" type=text value="">
        <span class=search--close><button class="search--close-button -medium-font- js-close-search" type=button><svg class="icon"><use xlink:href="/assets/icons.svg#delete" /></svg></button></span>
      </form>
      <div class="-flex-1- -if-logged-in- -centered- layout--open-logo">
        <div class="layout--logo-wrapper">
  <a href="/" title="homify is an independent platform for architecture, interior design, interior decorating and construction"
     alt="homify is an online platform for architecture, interior design, building and decoration. homify offers everything the end user requires, from the planning stage, up to the delivery of the keys to your dream home.">
    <svg class="layout--logo"><use xlink:href="/assets/icons.svg#homify" /></svg>
  </a>
</div>

      </div>
      <div class="-flex-1- layout--login -up-from-sm- -if-logged-out- -positioned-">
        <div class="layout--login-container -a-centered- -flex-">
          <a class="button -primary layout--header-sign-in--link" href="/signin" rel=nofollow>Sign in</a>
        </div>
      </div>
      <div class="-flex-1- layout--notifications -conversations -if-logged-in- -positioned- js-auto-unhighlight">
        <a href="/conversations" class="-centered- -a-centered- -flex- layout--user-actions-link" rel="nofollow" data-show="#user-conversations-box">
  <svg class="icon -medium-font-"><use xlink:href="/assets/icons.svg#email" /></svg>
  <span class="recent js-unseen-messages-count -hidden-"></span>
</a>
<div class="layout--user-navigation -black- -hidden- js-auto-close" id="user-conversations-box">
  <div class="-spaced-vertical- -m-line- -black-">
    <b class="-mb-gutter-">
      <div class="layout--user-navigation-title">Messages</div>
    </b>
    <div class="-block-" data-remote-partial="/conversations">
      <div class="-block- loading">
        <div class="-block- -avatar-small-size-"></div>
      </div>
    </div>
    <a class="button -wide js-see-all-messages -hidden-" href="/conversations">See all</a>
  </div>
</div>

      </div>
      <div class="-flex-1- layout--notifications -notifications -if-logged-in- -positioned- js-auto-unhighlight">
        <a href="/notifications" rel="nofollow" data-show="#notifications" class="-centered- -a-centered- -flex- layout--user-actions-link">
  <svg class="icon -medium-font-"><use xlink:href="/assets/icons.svg#notifications" /></svg>
  <span class="recent js-activity-notification-count -hidden-"></span>
</a>
<div class="layout--user-navigation -black- -hidden- js-auto-close" id="notifications">
  <div class="-spaced-vertical- -m-line- -black-">
    <div class="-spaced-horizontal- -spaced-vertical-xs- -mb-gutter-">
      <b class="layout--user-navigation-title">Notifications</b>
      <div class="-ml-section- -up-from-sm-"></div>
      <button href="javascript:void(0);" class="link js-mark-all-notifications-as-read -centered-" data-xhr-on-click="PUT /notifications/all_seen">
        Mark all as read
      </button>
    </div>
    <div class="-block-" data-remote-partial="/notifications">
      <div class="-block- loading">
        <div class="-block- -avatar-small-size-"></div>
      </div>
    </div>
    <a class="button -wide intro -only-xs- js-see-all-notifications -hidden-" href="/notifications">See all</a>
    <a class="button -wide -up-from-sm- js-see-all-notifications -hidden-" href="/notifications">See all</a>
  </div>
</div>

      </div>
      <div class="-flex-1- layout--user -if-logged-in- -positioned- js-auto-unhighlight">
        <div class="-centered- -a-centered- -flex- layout--user-actions-link" data-show="#user-navigation">
          <a class="avatar -tiny" data-href=profile_path>
            <img class=avatar--image id=js-avatar data-pin-nopin=true data-src=avatar.retina>
          </a>
          <script>if (user && user.avatar) document.getElementById("js-avatar").src = user.avatar.retina</script>
        </div>
        <div class="layout--user-navigation -hidden- js-auto-close" id="user-navigation">
          <div class="-spaced-vertical- -m-line- -black-">
            <div class="-mr- -mb-gutter- layout--public-name">
              <b><a id="js-public-name" data-href=profile_path data-content=public_name></a></b>
            </div>
            <script>if (user && user.public_name) document.getElementById("js-public-name").innerHTML = user.public_name</script>
            <a class="-mr- -mb-gutter- -premium-color- -professional- -not-premium-" rel=nofollow data-href=premium_path>Go <span class="premium"><svg class="icon"><use xlink:href="/assets/icons.svg#premium" /></svg> <span>Premium</span></span></a>
            <a class="-mr- -mb-gutter- -professional-" rel=nofollow href="/">Dashboard</a>

            <a class="-mr- -mb-gutter- -professional-" rel="nofollow" href="/consultation_requests">
              Quote Requests
            </a>

            <a class="-mr- -mb-gutter- -user-" rel=nofollow href=/free-consultation>FREE CONSULTATION</a>
            <a class="-mr- -mb-gutter-" data-href=edit_path rel=nofollow>Edit profile</a>
            <a class="-mr- -mb-gutter- -professional-" href="/projects/new" data-href="/projects/new" rel=nofollow>New project</a>
            <a class="-mr- -mb-gutter- -professional- -not-editor-" data-href=projects_path rel=nofollow>Projects</a>
            <a class="-mr- -mb-gutter- -user- -not-editor-" data-href=ideabooks_path rel=nofollow>Ideabooks</a>
            <a class="-mr- -mb-gutter- -editors-" data-href=ideabooks_path rel=nofollow>Ideabooks</a>
            <a class="-mr- -mb-gutter- -not-user-" href=/badges rel=nofollow>Badges</a>
            <a class="-mr- -mb-gutter-" href=/settings rel=nofollow>Settings</a>
            <div>
              <button class="layout--header-sign-out--link button js-signout" type=button>
                <div class="intro -only-xs-">Sign out</div>
                <div class="-up-from-sm-">Sign out</div>
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

        
      </div>
      <script>if (user) document.write(sessionStorage["advise_banner"] || "")</script>
      <div class=flash>
        <div data-react-class="Notifications" data-react-props="{}"></div>
      </div>
      <div class="layout--container -for-landing-page-show " id=js-content>
        <div class='landing-page -up-from-sm- -if-logged-out-'>
<div class='landing-page--dimension'>
<div class='landing-page--dimension-logged-in-or-logged-out-landing' data-dimension='true'></div>
</div>
<div class='landing-page--carousel' data-remote-partial='/a/carousel'>
<div class='carousel'></div>
</div>
</div>
<div class='columns -if-logged-out-'>
<div class='columns--middle'>
<div class='ideabook-teasers'>
<!-- Load Ideabooks -->
<div class='-up-from-sm-'>
<div class='header'>
<h2 class='header--title'>New Articles</h2>
</div>
</div>
<ul id='load-more-append-to'>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/4790013/how-to-create-a-greyscale-bathroom"><img class="ideabook-teasers--item-picture" alt="townhouse in modern style: modern Bathroom by design studio by Mariya Rubleva" data-pin-media="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1479889231/p/photo/image/1712180/5v/modern-bathroom-photos-by-design-studio-by-mariya-rubleva-i-homify.jpg" src="https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1479889231/p/photo/image/1712180/5v/modern-bathroom-photos-by-design-studio-by-mariya-rubleva-i-homify.jpg" srcset="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1479889231/p/photo/image/1712180/5v/modern-bathroom-photos-by-design-studio-by-mariya-rubleva-i-homify.jpg 2x, https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1479889231/p/photo/image/1712180/5v/modern-bathroom-photos-by-design-studio-by-mariya-rubleva-i-homify.jpg" />
<h3 class='ideabook-teasers--item-title'>How to create a Greyscale Bathroom</h3>
<div class='ideabook-teasers--item-text'>Greyscale is the color selection that when placed on a color palette lies between black
and white. What makes the color so wonderful is the fact that you can virtually
pair anything with it as it’s so versatile.</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/5068767/patio-doors-taking-the-guesswork-out-of-style-selection"><img class="ideabook-teasers--item-picture" alt="Sacramento Modern Residence by Klopf Architecture: modern Living room by Klopf Architecture" data-pin-media="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1490809894/p/photo/image/1929004/7/modern-living-room-photos-by-klopf-architecture-i-homify.jpg" src="https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1490809894/p/photo/image/1929004/7/modern-living-room-photos-by-klopf-architecture-i-homify.jpg" srcset="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1490809894/p/photo/image/1929004/7/modern-living-room-photos-by-klopf-architecture-i-homify.jpg 2x, https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1490809894/p/photo/image/1929004/7/modern-living-room-photos-by-klopf-architecture-i-homify.jpg" />
<h3 class='ideabook-teasers--item-title'>Patio doors: taking the guesswork out of style selection</h3>
<div class='ideabook-teasers--item-text'>It&#39;s understandable that a lot of people look to complete cost-effective patio revamp projects, as, in essence, this is a space that doesn&#39;t need to be the start of the show, given that the garden will always draw more attention,…</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/5069148/this-fabulous-berwyn-kitchen-is-a-designer-bargain"><img class="ideabook-teasers--item-picture" alt="Bishop Medium Cherry Raised Panel Kitchen: classic Kitchen by Main Line Kitchen Design" data-pin-media="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1496959557/p/photo/image/2051923/811_Neshit_Rd-Swathmore_PA_19081-2/classic-kitchen-photos-by-main-line-kitchen-design-i-homify.jpg" src="https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1496959557/p/photo/image/2051923/811_Neshit_Rd-Swathmore_PA_19081-2/classic-kitchen-photos-by-main-line-kitchen-design-i-homify.jpg" srcset="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1496959557/p/photo/image/2051923/811_Neshit_Rd-Swathmore_PA_19081-2/classic-kitchen-photos-by-main-line-kitchen-design-i-homify.jpg 2x, https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1496959557/p/photo/image/2051923/811_Neshit_Rd-Swathmore_PA_19081-2/classic-kitchen-photos-by-main-line-kitchen-design-i-homify.jpg" />
<h3 class='ideabook-teasers--item-title'>This fabulous Berwyn kitchen is a designer bargain!</h3>
<div class='ideabook-teasers--item-text'>Bala Cynwyd based kitchen planners from MAIN LINE KITCHEN
DESIGN have come up with the wonderful Bishop Medium Cherry Raised Panel Kitchen that sits pretty at the heart of a
Berwyn, PA home done up in the elegant classic style.</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/5058518/black-interior-doors-the-new-design-trend"><img class="ideabook-teasers--item-picture" alt="Ibiza Campo - Guesthouse: mediterranean Kitchen by Ibiza Interiors - Nederlandse Architect Ibiza" data-pin-media="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1472146867/p/photo/image/1632173/IbizaCampo-IbizaInteriors-LR-7/mediterranean-kitchen-photos-by-ibiza-interiors-nederlandse-architect-ibiza-i-homify.jpg" src="https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1472146867/p/photo/image/1632173/IbizaCampo-IbizaInteriors-LR-7/mediterranean-kitchen-photos-by-ibiza-interiors-nederlandse-architect-ibiza-i-homify.jpg" srcset="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1472146867/p/photo/image/1632173/IbizaCampo-IbizaInteriors-LR-7/mediterranean-kitchen-photos-by-ibiza-interiors-nederlandse-architect-ibiza-i-homify.jpg 2x, https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1472146867/p/photo/image/1632173/IbizaCampo-IbizaInteriors-LR-7/mediterranean-kitchen-photos-by-ibiza-interiors-nederlandse-architect-ibiza-i-homify.jpg" />
<h3 class='ideabook-teasers--item-title'>Black interior doors: the new design trend</h3>
<div class='ideabook-teasers--item-text'>Black interior doors are making a serious splash in terms of new and exciting ways to add a little flair to otherwise understated and uneventful interior design schemes and what&#39;s more, they are being used in increasingly inventiv…</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/5067613/porcelain-vs-ceramic-tile-a-detailed-comparison"><img class="ideabook-teasers--item-picture" alt="More interior ideas: classic Kitchen by Lux Design Associates" data-pin-media="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1490617660/p/photo/image/1923954/34235rwegsfg/classic-kitchen-photos-by-lux-design-associates-i-homify.jpg" src="https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1490617660/p/photo/image/1923954/34235rwegsfg/classic-kitchen-photos-by-lux-design-associates-i-homify.jpg" srcset="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1490617660/p/photo/image/1923954/34235rwegsfg/classic-kitchen-photos-by-lux-design-associates-i-homify.jpg 2x, https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1490617660/p/photo/image/1923954/34235rwegsfg/classic-kitchen-photos-by-lux-design-associates-i-homify.jpg" />
<h3 class='ideabook-teasers--item-title'>Porcelain Vs. Ceramic tile: a detailed comparison</h3>
<div class='ideabook-teasers--item-text'>Tiles are a very popular option when we are looking to pimp up our home spaces, particularly
bathrooms and kitchens. Not only floors but walls &amp;amp; wall segments can also
be covered using tiles.</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/5058474/tv-above-the-fireplace-or-not-is-it-a-solution-for-my-tv-placement"><img class="ideabook-teasers--item-picture" alt="More interior ideas: classic Living room by Lux Design Associates" data-pin-media="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1490617667/p/photo/image/1923958/234234234/classic-living-room-photos-by-lux-design-associates-i-homify.jpg" src="https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1490617667/p/photo/image/1923958/234234234/classic-living-room-photos-by-lux-design-associates-i-homify.jpg" srcset="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1490617667/p/photo/image/1923958/234234234/classic-living-room-photos-by-lux-design-associates-i-homify.jpg 2x, https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1490617667/p/photo/image/1923958/234234234/classic-living-room-photos-by-lux-design-associates-i-homify.jpg" />
<h3 class='ideabook-teasers--item-title'>TV above the fireplace or not: is it a solution for my TV placement?</h3>
<div class='ideabook-teasers--item-text'>Finding enough inspiration as to how to install a fireplace in a living room isn&#39;t difficult, but when there is a very specific style of mounting being considered, there are a number of very pertinent questions that need to be add…</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/5062784/a-sneak-peek-into-the-world-of-plantation-shutters"><img class="ideabook-teasers--item-picture" alt="Bathroom Shutters: classic Bathroom by S:CRAFT" data-pin-media="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1512641322/p/photo/image/2351274/bathroom_tier_on_tier/classic-bathroom-photos-in-white-by-s-craft.jpg" src="https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1512641322/p/photo/image/2351274/bathroom_tier_on_tier/classic-bathroom-photos-in-white-by-s-craft.jpg" srcset="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1512641322/p/photo/image/2351274/bathroom_tier_on_tier/classic-bathroom-photos-in-white-by-s-craft.jpg 2x, https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1512641322/p/photo/image/2351274/bathroom_tier_on_tier/classic-bathroom-photos-in-white-by-s-craft.jpg" />
<h3 class='ideabook-teasers--item-title'>A sneak peek into the world of plantation shutters</h3>
<div class='ideabook-teasers--item-text'>Of late, professional experts have been experimenting with window treatments like blinds
and shutters to come up with creative ideas. And today we are going to walk you
through one such very popular idea to add more style to your…</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/5056157/kelly-green-what-it-is-and-how-to-use-it"><img class="ideabook-teasers--item-picture" alt="modern Dining room by ana roman" data-pin-media="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1444330041/p/photo/image/985580/Captura_de_Tela_2015-10-08_%C3%A0s_20.43.55.jpg" src="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1444330041/p/photo/image/985580/Captura_de_Tela_2015-10-08_%C3%A0s_20.43.55.jpg" srcset="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1444330041/p/photo/image/985580/Captura_de_Tela_2015-10-08_%C3%A0s_20.43.55.jpg 2x, https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1444330041/p/photo/image/985580/Captura_de_Tela_2015-10-08_%C3%A0s_20.43.55.jpg" />
<h3 class='ideabook-teasers--item-title'>Kelly green: what it is and how to use it</h3>
<div class='ideabook-teasers--item-text'>St Patrick&#39;s Day is fast approaching and with that comes a myriad of green decorations and a whole new audience for one of nature&#39;s most beloved color schemes, but what is Kelly green, why is it so incredibly popular and why are p…</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/5061718/this-renovated-pennsylvania-home-is-enveloped-in-natural-goodness"><img class="ideabook-teasers--item-picture" alt="Seidenberg House:  Single family home by Metcalfe Architecture &amp; Design" data-pin-media="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1511378229/p/photo/image/2331958/0839_Seidenberg_MetCon08Lightened/modern-single-family-home-photos-by-metcalfe-architecture-design-i-homify.jpg" src="https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1511378229/p/photo/image/2331958/0839_Seidenberg_MetCon08Lightened/modern-single-family-home-photos-by-metcalfe-architecture-design-i-homify.jpg" srcset="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1511378229/p/photo/image/2331958/0839_Seidenberg_MetCon08Lightened/modern-single-family-home-photos-by-metcalfe-architecture-design-i-homify.jpg 2x, https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1511378229/p/photo/image/2331958/0839_Seidenberg_MetCon08Lightened/modern-single-family-home-photos-by-metcalfe-architecture-design-i-homify.jpg" />
<h3 class='ideabook-teasers--item-title'>This renovated Pennsylvania home is enveloped in natural goodness</h3>
<div class='ideabook-teasers--item-text'>This homify story celebrates a modern Pennsylvania dwelling created by remodeling. Philadelphia
based architect house METCALFE ARCHITECTURE &amp;amp; DESIGN reconceived this mid-century kit house by reorienting the
house towards its…</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/5056131/understanding-craftsman-style-homes"><img class="ideabook-teasers--item-picture" alt="modern Houses by Chibi Moku" data-pin-media="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1491628759/p/photo/image/1943985/BostBuildersProject1-2400pixWM-15/modern-houses-photos-in-beige-by-chibi-moku.jpg" src="https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1491628759/p/photo/image/1943985/BostBuildersProject1-2400pixWM-15/modern-houses-photos-in-beige-by-chibi-moku.jpg" srcset="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1491628759/p/photo/image/1943985/BostBuildersProject1-2400pixWM-15/modern-houses-photos-in-beige-by-chibi-moku.jpg 2x, https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1491628759/p/photo/image/1943985/BostBuildersProject1-2400pixWM-15/modern-houses-photos-in-beige-by-chibi-moku.jpg" />
<h3 class='ideabook-teasers--item-title'>Understanding Craftsman style homes</h3>
<div class='ideabook-teasers--item-text'>It&#39;s not just talented architects that can appreciate the skill and vision that goes into creating perfect Craftsman homes, but what exactly is it about this particular style of architecture that makes it so perpetually popular? C…</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/5055640/trends-of-2018-13-amazing-kitchen-backsplash-ideas"><img class="ideabook-teasers--item-picture" alt="Logan Circle Duplex: modern Kitchen by FORMA Design Inc." data-pin-media="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1499699106/p/photo/image/2114344/Hodgdon-3/modern-kitchen-photos-by-forma-design-inc-i-homify.jpg" src="https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1499699106/p/photo/image/2114344/Hodgdon-3/modern-kitchen-photos-by-forma-design-inc-i-homify.jpg" srcset="https://images.homify.com/images/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1499699106/p/photo/image/2114344/Hodgdon-3/modern-kitchen-photos-by-forma-design-inc-i-homify.jpg 2x, https://images.homify.com/images/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1499699106/p/photo/image/2114344/Hodgdon-3/modern-kitchen-photos-by-forma-design-inc-i-homify.jpg" />
<h3 class='ideabook-teasers--item-title'>Trends of 2018: 13 amazing kitchen backsplash ideas</h3>
<div class='ideabook-teasers--item-text'>Gone are the days when the kitchen backsplash was considered secondary to the kitchen island and kitchen countertops. With constant
evolution of contemporary housing, kitchen planners are experimenting more &amp;amp; more with…</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>
<li class='ideabook-teasers--item'>
<a class="ideabook-teasers--item-link" href="/ideabooks/5033931/jazzy-color-combinations-these-colors-go-best-with-lavender"><img class="ideabook-teasers--item-picture" alt="mediterranean Bedroom by brush64 " data-pin-media="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1441038639/p/photo/image/678635/frenchlinensheets-homify.jpg" src="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1441038639/p/photo/image/678635/frenchlinensheets-homify.jpg" srcset="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_348,q_auto,w_600/v1441038639/p/photo/image/678635/frenchlinensheets-homify.jpg 2x, https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_174,q_auto,w_300/v1441038639/p/photo/image/678635/frenchlinensheets-homify.jpg" />
<h3 class='ideabook-teasers--item-title'>Jazzy color combinations: these colors go best with lavender!</h3>
<div class='ideabook-teasers--item-text'>This homify article offers you a stroll in the lovely world of lavender, the ever fresh hue
that pimps up the home with eclectic vibes- neutral sophistication, cool accent,
warm homey- and of course, it is an ageless nursery…</div>
<span class='ideabook-teasers--read-more'>Read more</span>
</a></li>

</ul>
<button class='button -wide js-load-more' data-load-more-append-to='#load-more-append-to' data-load-more-endpoint='/landing_page/load_more_idea_books' data-load-more-offset='12' type='button'>
Show more
</button>
</div>
</div>
<div class='columns--right'>
<div class='-up-from-sm-'>
<div class='social-follow-links-box'>
<h3 class='title -medium'>Follow us:</h3>
<ul class='social-follow-links' lang='en'>
<li><a class="social-follow-links--facebook idea-book--fb-follow-link" target="_blank" rel="nofollow" href="https://www.facebook.com/Homify/"><svg class="icon"><use xlink:href="/assets/icons.svg#facebook" /></svg></a></li>
<li><a class="social-follow-links--google-plus idea-book--gplus-follow-link" target="_blank" rel="nofollow" href="https://plus.google.com/101571581055052261006/"><svg class="icon"><use xlink:href="/assets/icons.svg#google-plus" /></svg></a></li>
<li><a class="social-follow-links--twitter idea-book--twitter-follow-link" target="_blank" rel="nofollow" href="https://twitter.com/HomifyUs"><svg class="icon"><use xlink:href="/assets/icons.svg#twitter" /></svg></a></li>
<li><a class="social-follow-links--instagram idea-book--instagram-follow-link" target="_blank" rel="nofollow" href="https://www.instagram.com/homify"><svg class="icon"><use xlink:href="/assets/icons.svg#instagram" /></svg></a></li>
</ul>

</div>

</div>
<h2 class='title -medium'>Most Viewed Articles</h2>
<div class='external-info featured-seo-element'>
<a class="external-info--image" href="/ideabooks/3346993/top-5-from-perfect-patios-to-25-wooden-pergolas-that-will-encourage-you-to-put-one-in-your-garden"><img data-pin-nopin="true" data-pin-media="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_500,q_auto,w_600/v1495031335/p/seo_element/teaser_image/140890/shutterstock_253964908.jpg" src="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_250,q_auto,w_300/v1495031335/p/seo_element/teaser_image/140890/shutterstock_253964908.jpg" srcset="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_500,q_auto,w_600/v1495031335/p/seo_element/teaser_image/140890/shutterstock_253964908.jpg 2x, https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_250,q_auto,w_300/v1495031335/p/seo_element/teaser_image/140890/shutterstock_253964908.jpg" />
</a><div class='external-info--overlay'>
<a class="external-info--title" href="/ideabooks/3346993/top-5-from-perfect-patios-to-25-wooden-pergolas-that-will-encourage-you-to-put-one-in-your-garden"><span class='featured-seo-element--teaser-headline'>top 5: from perfect patios to 25 wooden pergolas that will encourage you to put one in your garden</span>
</a></div>
</div>
<div class='external-info featured-seo-element'>
<a class="external-info--image" href="/ideabooks/3390618/top-5-from-the-one-story-home-you-ve-always-wanted-with-floor-plans-to-12-bedrooms-for-each-zodiac-sign"><img data-pin-nopin="true" data-pin-media="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_500,q_auto,w_600/v1495542760/p/seo_element/teaser_image/141904/modern-houses-photos-by-biuro-projektowe-mtm-styl-i-homify.jpg" src="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_250,q_auto,w_300/v1495542760/p/seo_element/teaser_image/141904/modern-houses-photos-by-biuro-projektowe-mtm-styl-i-homify.jpg" srcset="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_500,q_auto,w_600/v1495542760/p/seo_element/teaser_image/141904/modern-houses-photos-by-biuro-projektowe-mtm-styl-i-homify.jpg 2x, https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_250,q_auto,w_300/v1495542760/p/seo_element/teaser_image/141904/modern-houses-photos-by-biuro-projektowe-mtm-styl-i-homify.jpg" />
</a><div class='external-info--overlay'>
<a class="external-info--title" href="/ideabooks/3390618/top-5-from-the-one-story-home-you-ve-always-wanted-with-floor-plans-to-12-bedrooms-for-each-zodiac-sign"><span class='featured-seo-element--teaser-headline'>Top 5: from The one-story home you've always wanted (with floor plans!) to 12 bedrooms for each zodiac sign</span>
</a></div>
</div>
<div class='external-info featured-seo-element'>
<a class="external-info--image" href="/ideabooks/3339486/top-5-from-the-home-that-s-400-ft-to-7-tricks-to-attract-money-into-your-home-with-feng-shui"><img data-pin-nopin="true" data-pin-media="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_500,q_auto,w_600/v1494928802/p/seo_element/teaser_image/140597/asian-houses-photos-by-i-homify.jpg" src="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_250,q_auto,w_300/v1494928802/p/seo_element/teaser_image/140597/asian-houses-photos-by-i-homify.jpg" srcset="https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_500,q_auto,w_600/v1494928802/p/seo_element/teaser_image/140597/asian-houses-photos-by-i-homify.jpg 2x, https://images.homify.com/image/upload/a_0,c_fill,f_auto,h_250,q_auto,w_300/v1494928802/p/seo_element/teaser_image/140597/asian-houses-photos-by-i-homify.jpg" />
</a><div class='external-info--overlay'>
<a class="external-info--title" href="/ideabooks/3339486/top-5-from-the-home-that-s-400-ft-to-7-tricks-to-attract-money-into-your-home-with-feng-shui"><span class='featured-seo-element--teaser-headline'>Top 5: from the home that's 400 ft² to 7 tricks to attract money into your home with Feng Shui!</span>
</a></div>
</div>

</div>
</div>
<div class='cards -if-logged-in- -unless-professional-' data-remote-partial='/a/cards'>
<div class='load-status loading-circle'></div>
</div>
<script>
  $(function(){
  
    function checkHtmlClassAndRedirect(){
      if($('html').hasClass('-professional-')){
        location.href='/leads'
      }
    }
  
    $(document).on('user_classes_changed', checkHtmlClassAndRedirect);
    checkHtmlClassAndRedirect();
  });
</script>
      </div>
      <div class="columns -editors-">
        <div class="admin-area">
            <div class=admin-area--container>
                <a class="button admin-area--admin-edit-seo-element--link" href=/admin/seo_elements/80863/edit/landing_page rel=nofollow target=_blank>Edit SEO element</a>
            </div>
        </div>
      </div>
    </div>
      <footer class=layout--footer>
    <div class=layout--footer-container>
      <a href=/><svg class="layout--footer-logo"><use xlink:href="/assets/icons.svg#homify" /></svg></a>
      <div class=layout--footer-links>
        <div class=-if-logged-in->
          <a href=/users/sign_out class="layout--footer-link -up-to-xs-" data-method=delete rel=nofollow>Sign out</a>
          <a class="layout--footer-link -up-to-xs-" data-href=edit_path>Edit profile</a>
        </div>
        <div class=-if-logged-out->
          <a href=/signin class="layout--footer-link -up-to-xs-">Sign in</a>
          <a href=/signup class="layout--footer-link -up-to-xs-">Register</a>
        </div>
          
      <a class="layout--footer-link layout--footer-register-link -if-logged-out-" href=/signup_expert target=>Sign Up company for free</a>

      <a class="layout--footer-link layout--footer-badges-link -if-logged-in- -professional-" href=/badges target=>Badges</a>

      <a class="layout--footer-link layout--footer-go_premium-link" href=/premium>Go <span class="premium"><svg class="icon"><use xlink:href="/assets/icons.svg#premium" /></svg> <span>Premium</span></span></a>

      <a class="layout--footer-link layout--footer-topics-link" href=/topics target=>Topics</a>

      <a class="layout--footer-link layout--footer-faq-link" href=https://support.homify.com/hc/en-us target=_blank>Help &amp; Support</a>

      <a class="layout--footer-link layout--footer-imprint-link" href=/imprint target=>Imprint</a>

      <a class="layout--footer-link layout--footer-terms-link" href=/terms target=>Terms &amp; Conditions</a>

      <a class="layout--footer-link layout--footer-privacy-link" href=/privacy target=>Privacy Policy</a>

      <a class="layout--footer-link layout--footer-jobs-link" href=/jobs target=>Jobs</a>

      </div>
      <h3 class=layout--footer-title>homify International</h3>
      <div class=layout--dropdown>
        <div class=layout--dropdown-list>
            <div class="flags"><a class="layout--dropdown-item item-flag-de" href="https://www.homify.de/"><span><span class="flag -de flag-link-de" /></span>DEUTSCHLAND</a><a class="layout--dropdown-item item-flag-en" href="https://www.homify.co.uk/"><span><span class="flag -en flag-link-en" /></span>UNITED KINGDOM</a><a class="layout--dropdown-item item-flag-es" href="https://www.homify.es/"><span><span class="flag -es flag-link-es" /></span>ESPAÑA</a><a class="layout--dropdown-item item-flag-fr" href="https://www.homify.fr/"><span><span class="flag -fr flag-link-fr" /></span>FRANCE</a><a class="layout--dropdown-item item-flag-it" href="https://www.homify.it/"><span><span class="flag -it flag-link-it" /></span>ITALIA</a><a class="layout--dropdown-item item-flag-pt" href="https://www.homify.pt/"><span><span class="flag -pt flag-link-pt" /></span>PORTUGAL</a><a class="layout--dropdown-item item-flag-br" href="https://www.homify.com.br/"><span><span class="flag -br flag-link-br" /></span>BRASIL</a><a class="layout--dropdown-item item-flag-mx" href="https://www.homify.com.mx/"><span><span class="flag -mx flag-link-mx" /></span>MÉXICO</a><a class="layout--dropdown-item item-flag-in" href="https://www.homify.in/"><span><span class="flag -in flag-link-in" /></span>INDIA</a><a class="layout--dropdown-item item-flag-hk" href="https://www.homify.hk/"><span><span class="flag -hk flag-link-hk" /></span>HONG KONG</a><a class="layout--dropdown-item item-flag-sg" href="https://www.homify.sg/"><span><span class="flag -sg flag-link-sg" /></span>SINGAPORE</a><a class="layout--dropdown-item item-flag-jp" href="https://www.homify.jp/"><span><span class="flag -jp flag-link-jp" /></span>日本</a><a class="layout--dropdown-item item-flag-kr" href="https://www.homify.co.kr/"><span><span class="flag -kr flag-link-kr" /></span>한국</a><a class="layout--dropdown-item item-flag-nl" href="https://www.homify.nl/"><span><span class="flag -nl flag-link-nl" /></span>NEDERLAND</a><a class="layout--dropdown-item item-flag-tr" href="https://www.homify.com.tr/"><span><span class="flag -tr flag-link-tr" /></span>TÜRKIYE</a><a class="layout--dropdown-item item-flag-pl" href="https://www.homify.pl/"><span><span class="flag -pl flag-link-pl" /></span>POLSKA</a><a class="layout--dropdown-item item-flag-ru" href="https://www.homify.ru/"><span><span class="flag -ru flag-link-ru" /></span>РОССИЯ</a><a class="layout--dropdown-item item-flag-ar" href="https://www.homify.com.ar/"><span><span class="flag -ar flag-link-ar" /></span>ARGENTINA</a><a class="layout--dropdown-item item-flag-ve" href="https://www.homify.com.ve/"><span><span class="flag -ve flag-link-ve" /></span>VENEZUELA</a><a class="layout--dropdown-item item-flag-co" href="https://www.homify.com.co/"><span><span class="flag -co flag-link-co" /></span>COLOMBIA</a><a class="layout--dropdown-item item-flag-za" href="https://www.homify.co.za/"><span><span class="flag -za flag-link-za" /></span>SOUTH AFRICA</a><a class="layout--dropdown-item item-flag-my" href="https://www.homify.com.my/"><span><span class="flag -my flag-link-my" /></span>MALAYSIA</a><a class="layout--dropdown-item item-flag-ae" href="https://www.homify.ae/"><span><span class="flag -ae flag-link-ae" /></span>الإمارات العربية المتحدة</a><a class="layout--dropdown-item item-flag-eg" href="https://www.homify.com.eg/"><span><span class="flag -eg flag-link-eg" /></span>مصر</a><a class="layout--dropdown-item item-flag-pe" href="https://www.homify.pe/"><span><span class="flag -pe flag-link-pe" /></span>PERÚ</a><a class="layout--dropdown-item item-flag-cl" href="https://www.homify.cl/"><span><span class="flag -cl flag-link-cl" /></span>CHILE</a><a class="layout--dropdown-item item-flag-th" href="https://www.homify.co.th/"><span><span class="flag -th flag-link-th" /></span>THAILAND</a><a class="layout--dropdown-item item-flag-id" href="https://www.homify.co.id/"><span><span class="flag -id flag-link-id" /></span>INDONESIA</a><a class="layout--dropdown-item item-flag-pk" href="https://www.homify.pk/"><span><span class="flag -pk flag-link-pk" /></span>PAKISTAN</a><a class="layout--dropdown-item item-flag-ph" href="https://www.homify.ph/"><span><span class="flag -ph flag-link-ph" /></span>PHILIPPINES</a><a class="layout--dropdown-item item-flag-tw" href="https://www.homify.tw/"><span><span class="flag -tw flag-link-tw" /></span>TAIWAN</a><a class="layout--dropdown-item item-flag-vn" href="https://www.homify.vn/"><span><span class="flag -vn flag-link-vn" /></span>VIETNAM</a><a class="layout--dropdown-item item-flag-ca" href="https://www.homify.ca/"><span><span class="flag -ca flag-link-ca" /></span>CANADA</a><a class="layout--dropdown-item item-flag-sa" href="https://www.homify.sa/"><span><span class="flag -sa flag-link-sa" /></span>مملكةُ العربيةِ السعوديةِ</a></div>
        </div>
        <a>
          <span class=layout--dropdown-item-flag>
            <span class="flag -us flag-link-us"></span>
          </span>
          UNITED STATES OF AMERICA
        </a>
      </div>
    </div>
  </footer>
    <div class="popup-banner -if-logged-out- -up-from-sm-" id=cookie-banner>
      <button class="popup-banner--close js-close-banner" type=button>×</button>
      <p class=popup-banner--message>We use cookies to provide you with a better experience. By continuing to browse homify, you agree to our use of cookies. <a class=link href=/privacy target=_blank>More information</a></p>
    </div>
    <script>if (document.cookie.match("accept-cookies=accepted")) { document.getElementById("cookie-banner").style.display = "none" }
    </script>
  </body>
</html>