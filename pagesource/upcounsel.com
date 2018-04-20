  <!DOCTYPE html>
<html lang="en">

  <head>

    <link rel="stylesheet" media="screen" href="https://rcdn.upcounsel.com/assets/public_v9-d089874a295d757436050f2b053971a4e0e43530a6374ee8f33afa384e1ab57f.css" />
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
    <script>window.UC = window.UC || {};</script>
<script src="https://rcdn.upcounsel.com/assets/uc_client_logger-5e254fd6d18cbc4bdfd01c11a541eae3e7d597f43336766bc4fa7f7058d95609.js"></script>
<script>
//<![CDATA[
new Image().src='https://trk.upcounsel.com/?ref=&sid=c1e579095bf35de42435af49764b2a73&tags=home%20page&uid=&url=https%3A%2F%2Fwww.upcounsel.com%2F&ut=debebfaf1260964b'
//]]>
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=eeyTzS6IUWpvbibrRztctA&gtm_preview=env-2&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MNHJ3FL');</script>
<!-- End Google Tag Manager -->

  
  <script type="text/javascript">
    // check to see if user already has kiss cookie
    window.kiss_metrics_first_hit = document.cookie.indexOf('km_ai') === -1;

    // load kiss metrics script
    var _kmq = _kmq || [];
    var _kmk = _kmk || '395796949b379214e11a42c635b2fc73776f84c1';
    function _kms(u){
      setTimeout(function(){
        var d = document, f = d.getElementsByTagName('script')[0],
        s = d.createElement('script');
        s.type = 'text/javascript'; s.async = true; s.src = u;
        f.parentNode.insertBefore(s, f);
      }, 1);
    }
    _kms('//i.kissmetrics.com/i.js');
    _kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
  </script>



  <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1613119168925160');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1613119168925160&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->




  <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
</script>

  
  <!--- Google Optimize -->
  <style>.async-hide { opacity: 0 !important} </style>
  <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
      h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
      (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
  })(window,document.documentElement,'async-hide','dataLayer',4000,
      {'GTM-MM5P3C8':true});
  </script>




    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"54c35762ff","applicationID":"2966896","transactionName":"dV1dQhNYVVgBQxdHEVReWlVORE1VEFhbaBRXVVZFTl9WWQE=","queueTime":0,"applicationTime":112,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw4OVF5bGwEJUldaDgc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="apple-mobile-web-app-title" content="UpCounsel">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">

    <link href="https://rcdn.upcounsel.com/assets/apple_icons/apple-touch-icon-57x57-b6b21d7d0abafea41004e09ec14196856dee426ee3684155fb1c97fd5b155884.png" rel="apple-touch-icon"/>
<link href="https://rcdn.upcounsel.com/assets/apple_icons/apple-touch-icon-57x57-b6b21d7d0abafea41004e09ec14196856dee426ee3684155fb1c97fd5b155884.png" rel="apple-touch-icon" sizes="57x57"/>
<link href="https://rcdn.upcounsel.com/assets/apple_icons/apple-touch-icon-72x72-8faa94bbaa7347a03de14c3eba06c746a0930181e5661a628923134c57923e6d.png" rel="apple-touch-icon" sizes="72x72"/>
<link href="https://rcdn.upcounsel.com/assets/apple_icons/apple-touch-icon-114x114-a6126f437c287f88cf23f5dd5ff87895732f6c630abde61be90025968ead1afb.png" rel="apple-touch-icon" sizes="114x114"/>
<link href="https://rcdn.upcounsel.com/assets/apple_icons/apple-touch-icon-120x120-801c587083c71123d1427197b1a9647428a2195d76a1cb167e4cc4d99e663ec4.png" rel="apple-touch-icon" sizes="120x120"/>
<link href="https://rcdn.upcounsel.com/assets/apple_icons/apple-touch-icon-144x144-bbfdbcf7e15ef3d152736c2575b419c7f7dc7bf592faa6fb8833a367337b2f81.png" rel="apple-touch-icon" sizes="144x144"/>
<link href="https://rcdn.upcounsel.com/assets/apple_icons/apple-touch-icon-152x152-247b7084cc89bc555c9264b9f5f843f386e30dd2d742d6c008ea2ca1ee82d8ff.png" rel="apple-touch-icon" sizes="152x152"/>


    <link rel="search" type="application/opensearchdescription+xml" title="UpCounsel.com" href="/opensearch.xml">
    <meta property="og:site_name" content="UpCounsel"/>
    <meta property="og:url" content="https://www.upcounsel.com/"/>
    <meta name="version" content="11.20"/>
    <title>Top Attorneys on Demand: Online Business Legal Services, Advice, Free Forms</title>
    <meta property="og:title" content="Top Attorneys on Demand: Online Business Legal Services, Advice, Free Forms"/>

      <meta property="og:description" content="Easily hire attorneys for legal services that match your business needs and budget. Choose from 1000s of vetted, rated &amp; reviewed lawyers on UpCounsel." />
      <meta name="description" content="Easily hire attorneys for legal services that match your business needs and budget. Choose from 1000s of vetted, rated &amp; reviewed lawyers on UpCounsel." />

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="KmfiU7n/5XgnKbQBOlptoXGa7D79iFltOdB2z5HbUesVYX+5A5NupTwJ2Nc56eot5WLuzmpSalPOGmCPz966fA==" />

      <link href="https://www.upcounsel.com" rel="canonical"/>
  <meta name="google-site-verification" content="8UT8-dmnI7hY6NKJ2oIC4pXajOUwa6qFiRgji0oVGOI" />
  <meta property="og:image" content="https://rcdn.upcounsel.com/assets/shareImg-f7e01ebeb272a3bca49ad64c482286e4bf152794d7daef4b3d842899f135c083.jpg"/>
  <div itemscope itemtype="http://schema.org/WebSite" class="hidden">
  <meta itemprop="url" content="https://www.upcounsel.com/"/>
  <form itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
    <meta itemprop="target" content="https://www.upcounsel.com/search?q={search_term}&amp;referrer=sitelinks_searchbox"/>
    <input itemprop="query-input" type="text" name="search_term" required/>
    <input type="submit"/>
  </form>
</div>

  <script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "UpCounsel",
    "url": "https://www.upcounsel.com/",
    "logo": "https://rcdn.upcounsel.com/assets/logo-blue-71d6b64acf84fbad011cb1b1d84c77dc6cc54a18562ffe5e278253aa603611aa.png",
    "contactPoint" : [{
        "@type" : "ContactPoint",
        "telephone" : "+18558793076",
        "contactType" : "customer support"
    }],
    "sameAs" : [
      "https://www.facebook.com/upcounsel",
      "https://twitter.com/upcounsel",
      "https://www.linkedin.com/company/upcounsel-inc-",
      "https://plus.google.com/+Upcounsel"
    ]
  }
</script>

<script type="application/ld+json">
  {
    "@context" : "http://schema.org",
    "@type" : "WebSite",
    "name" : "UpCounsel",
    "alternateName" : "Easily hire attorneys for legal services that match your business needs and budget. Choose from 1000s of vetted, rated & reviewed lawyers on UpCounsel.",
    "url" : "https://www.upcounsel.com/"
  }
</script>



  </head>

  <body class="static_pages home" data-controller="public/static_pages" data-action="home">

    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MNHJ3FL&gtm_auth=eeyTzS6IUWpvbibrRztctA&gtm_preview=env-2&gtm_cookies_win=x"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


    <div id="mobile-nav">
        <div class="h-side-nav visible-xs">
  <ul class="list medium selectable">



      <li class=""><a href="/account/logon">Login</a></li>
      <li class="h-nav-group">Navigation</li>
      <li class=""><a href="/jobs/new">Post a Job</a></li><li class=""><a href="/enterprise">Enterprise</a></li><li class=""><a href="/howitworks">How It Works</a></li><li class=""><a href="/for-lawyers">For Lawyers</a></li>
      <li id="locations-mobile-nav-parent" class="parent-mobile-nav-group">
  <a class="parent-mobile-nav-link" href="#">Locations</a>
  <ul class="sub-mobile-nav-group collapse" id="locations-sub-nav" data-parent-group="#locations-mobile-nav-parent">
      <li class="parent-mobile-nav-group">
        <a class="parent-mobile-nav-link indent-1" href="#">Atlanta, GA</a>
        <ul class="sub-mobile-nav-group collapse">
            <li>
              <a class="indent-2" href="/business-attorneys-atlanta-ga">Business</a>
            </li>
            <li>
              <a class="indent-2" href="/contract-attorneys-atlanta-ga">Contract</a>
            </li>
            <li>
              <a class="indent-2" href="/employment-attorneys-atlanta-ga">Employment</a>
            </li>
            <li>
              <a class="indent-2" href="/immigration-attorneys-atlanta-ga">Immigration</a>
            </li>
            <li>
              <a class="indent-2" href="/outside-general-counsel-attorneys-atlanta-ga">Outside General Counsel</a>
            </li>
            <li>
              <a class="indent-2" href="/patent-attorneys-atlanta-ga">Patents</a>
            </li>
            <li>
              <a class="indent-2" href="/real-estate-attorneys-atlanta-ga">Real Estate</a>
            </li>
            <li>
              <a class="indent-2" href="/securities-attorneys-atlanta-ga">Securities &amp; Finance</a>
            </li>
            <li>
              <a class="indent-2" href="/startup-attorneys-atlanta-ga">Startup</a>
            </li>
            <li>
              <a class="indent-2" href="/trademark-attorneys-atlanta-ga">Trademark</a>
            </li>
          <li>
            <a class="indent-1 text-blue" href="/sitemap">
              <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>          </li>
        </ul>
      </li>
      <li class="parent-mobile-nav-group">
        <a class="parent-mobile-nav-link indent-1" href="#">Austin, TX</a>
        <ul class="sub-mobile-nav-group collapse">
            <li>
              <a class="indent-2" href="/business-attorneys-austin-tx">Business</a>
            </li>
            <li>
              <a class="indent-2" href="/contract-attorneys-austin-tx">Contract</a>
            </li>
            <li>
              <a class="indent-2" href="/employment-attorneys-austin-tx">Employment</a>
            </li>
            <li>
              <a class="indent-2" href="/immigration-attorneys-austin-tx">Immigration</a>
            </li>
            <li>
              <a class="indent-2" href="/outside-general-counsel-attorneys-austin-tx">Outside General Counsel</a>
            </li>
            <li>
              <a class="indent-2" href="/patent-attorneys-austin-tx">Patents</a>
            </li>
            <li>
              <a class="indent-2" href="/real-estate-attorneys-austin-tx">Real Estate</a>
            </li>
            <li>
              <a class="indent-2" href="/securities-attorneys-austin-tx">Securities &amp; Finance</a>
            </li>
            <li>
              <a class="indent-2" href="/startup-attorneys-austin-tx">Startup</a>
            </li>
            <li>
              <a class="indent-2" href="/trademark-attorneys-austin-tx">Trademark</a>
            </li>
          <li>
            <a class="indent-1 text-blue" href="/sitemap">
              <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>          </li>
        </ul>
      </li>
      <li class="parent-mobile-nav-group">
        <a class="parent-mobile-nav-link indent-1" href="#">Boston, MA</a>
        <ul class="sub-mobile-nav-group collapse">
            <li>
              <a class="indent-2" href="/business-attorneys-boston-ma">Business</a>
            </li>
            <li>
              <a class="indent-2" href="/contract-attorneys-boston-ma">Contract</a>
            </li>
            <li>
              <a class="indent-2" href="/employment-attorneys-boston-ma">Employment</a>
            </li>
            <li>
              <a class="indent-2" href="/immigration-attorneys-boston-ma">Immigration</a>
            </li>
            <li>
              <a class="indent-2" href="/outside-general-counsel-attorneys-boston-ma">Outside General Counsel</a>
            </li>
            <li>
              <a class="indent-2" href="/patent-attorneys-boston-ma">Patents</a>
            </li>
            <li>
              <a class="indent-2" href="/real-estate-attorneys-boston-ma">Real Estate</a>
            </li>
            <li>
              <a class="indent-2" href="/securities-attorneys-boston-ma">Securities &amp; Finance</a>
            </li>
            <li>
              <a class="indent-2" href="/startup-attorneys-boston-ma">Startup</a>
            </li>
            <li>
              <a class="indent-2" href="/trademark-attorneys-boston-ma">Trademark</a>
            </li>
          <li>
            <a class="indent-1 text-blue" href="/sitemap">
              <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>          </li>
        </ul>
      </li>
      <li class="parent-mobile-nav-group">
        <a class="parent-mobile-nav-link indent-1" href="#">Chicago, IL</a>
        <ul class="sub-mobile-nav-group collapse">
            <li>
              <a class="indent-2" href="/business-attorneys-chicago-il">Business</a>
            </li>
            <li>
              <a class="indent-2" href="/contract-attorneys-chicago-il">Contract</a>
            </li>
            <li>
              <a class="indent-2" href="/employment-attorneys-chicago-il">Employment</a>
            </li>
            <li>
              <a class="indent-2" href="/immigration-attorneys-chicago-il">Immigration</a>
            </li>
            <li>
              <a class="indent-2" href="/outside-general-counsel-attorneys-chicago-il">Outside General Counsel</a>
            </li>
            <li>
              <a class="indent-2" href="/patent-attorneys-chicago-il">Patents</a>
            </li>
            <li>
              <a class="indent-2" href="/real-estate-attorneys-chicago-il">Real Estate</a>
            </li>
            <li>
              <a class="indent-2" href="/securities-attorneys-chicago-il">Securities &amp; Finance</a>
            </li>
            <li>
              <a class="indent-2" href="/startup-attorneys-chicago-il">Startup</a>
            </li>
            <li>
              <a class="indent-2" href="/trademark-attorneys-chicago-il">Trademark</a>
            </li>
          <li>
            <a class="indent-1 text-blue" href="/sitemap">
              <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>          </li>
        </ul>
      </li>
      <li class="parent-mobile-nav-group">
        <a class="parent-mobile-nav-link indent-1" href="#">Dallas, TX</a>
        <ul class="sub-mobile-nav-group collapse">
            <li>
              <a class="indent-2" href="/business-attorneys-dallas-tx">Business</a>
            </li>
            <li>
              <a class="indent-2" href="/contract-attorneys-dallas-tx">Contract</a>
            </li>
            <li>
              <a class="indent-2" href="/employment-attorneys-dallas-tx">Employment</a>
            </li>
            <li>
              <a class="indent-2" href="/immigration-attorneys-dallas-tx">Immigration</a>
            </li>
            <li>
              <a class="indent-2" href="/outside-general-counsel-attorneys-dallas-tx">Outside General Counsel</a>
            </li>
            <li>
              <a class="indent-2" href="/patent-attorneys-dallas-tx">Patents</a>
            </li>
            <li>
              <a class="indent-2" href="/real-estate-attorneys-dallas-tx">Real Estate</a>
            </li>
            <li>
              <a class="indent-2" href="/securities-attorneys-dallas-tx">Securities &amp; Finance</a>
            </li>
            <li>
              <a class="indent-2" href="/startup-attorneys-dallas-tx">Startup</a>
            </li>
            <li>
              <a class="indent-2" href="/trademark-attorneys-dallas-tx">Trademark</a>
            </li>
          <li>
            <a class="indent-1 text-blue" href="/sitemap">
              <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>          </li>
        </ul>
      </li>
      <li class="parent-mobile-nav-group">
        <a class="parent-mobile-nav-link indent-1" href="#">Houston, TX</a>
        <ul class="sub-mobile-nav-group collapse">
            <li>
              <a class="indent-2" href="/business-attorneys-houston-tx">Business</a>
            </li>
            <li>
              <a class="indent-2" href="/contract-attorneys-houston-tx">Contract</a>
            </li>
            <li>
              <a class="indent-2" href="/employment-attorneys-houston-tx">Employment</a>
            </li>
            <li>
              <a class="indent-2" href="/immigration-attorneys-houston-tx">Immigration</a>
            </li>
            <li>
              <a class="indent-2" href="/outside-general-counsel-attorneys-houston-tx">Outside General Counsel</a>
            </li>
            <li>
              <a class="indent-2" href="/patent-attorneys-houston-tx">Patents</a>
            </li>
            <li>
              <a class="indent-2" href="/real-estate-attorneys-houston-tx">Real Estate</a>
            </li>
            <li>
              <a class="indent-2" href="/securities-attorneys-houston-tx">Securities &amp; Finance</a>
            </li>
            <li>
              <a class="indent-2" href="/startup-attorneys-houston-tx">Startup</a>
            </li>
            <li>
              <a class="indent-2" href="/trademark-attorneys-houston-tx">Trademark</a>
            </li>
          <li>
            <a class="indent-1 text-blue" href="/sitemap">
              <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>          </li>
        </ul>
      </li>
      <li class="parent-mobile-nav-group">
        <a class="parent-mobile-nav-link indent-1" href="#">Los Angeles, CA</a>
        <ul class="sub-mobile-nav-group collapse">
            <li>
              <a class="indent-2" href="/business-attorneys-los-angeles-ca">Business</a>
            </li>
            <li>
              <a class="indent-2" href="/contract-attorneys-los-angeles-ca">Contract</a>
            </li>
            <li>
              <a class="indent-2" href="/employment-attorneys-los-angeles-ca">Employment</a>
            </li>
            <li>
              <a class="indent-2" href="/immigration-attorneys-los-angeles-ca">Immigration</a>
            </li>
            <li>
              <a class="indent-2" href="/outside-general-counsel-attorneys-los-angeles-ca">Outside General Counsel</a>
            </li>
            <li>
              <a class="indent-2" href="/patent-attorneys-los-angeles-ca">Patents</a>
            </li>
            <li>
              <a class="indent-2" href="/real-estate-attorneys-los-angeles-ca">Real Estate</a>
            </li>
            <li>
              <a class="indent-2" href="/securities-attorneys-los-angeles-ca">Securities &amp; Finance</a>
            </li>
            <li>
              <a class="indent-2" href="/startup-attorneys-los-angeles-ca">Startup</a>
            </li>
            <li>
              <a class="indent-2" href="/trademark-attorneys-los-angeles-ca">Trademark</a>
            </li>
          <li>
            <a class="indent-1 text-blue" href="/sitemap">
              <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>          </li>
        </ul>
      </li>
      <li class="parent-mobile-nav-group">
        <a class="parent-mobile-nav-link indent-1" href="#">New York, NY</a>
        <ul class="sub-mobile-nav-group collapse">
            <li>
              <a class="indent-2" href="/business-attorneys-new-york-ny">Business</a>
            </li>
            <li>
              <a class="indent-2" href="/contract-attorneys-new-york-ny">Contract</a>
            </li>
            <li>
              <a class="indent-2" href="/employment-attorneys-new-york-ny">Employment</a>
            </li>
            <li>
              <a class="indent-2" href="/immigration-attorneys-new-york-ny">Immigration</a>
            </li>
            <li>
              <a class="indent-2" href="/outside-general-counsel-attorneys-new-york-ny">Outside General Counsel</a>
            </li>
            <li>
              <a class="indent-2" href="/patent-attorneys-new-york-ny">Patents</a>
            </li>
            <li>
              <a class="indent-2" href="/real-estate-attorneys-new-york-ny">Real Estate</a>
            </li>
            <li>
              <a class="indent-2" href="/securities-attorneys-new-york-ny">Securities &amp; Finance</a>
            </li>
            <li>
              <a class="indent-2" href="/startup-attorneys-new-york-ny">Startup</a>
            </li>
            <li>
              <a class="indent-2" href="/trademark-attorneys-new-york-ny">Trademark</a>
            </li>
          <li>
            <a class="indent-1 text-blue" href="/sitemap">
              <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>          </li>
        </ul>
      </li>
      <li class="parent-mobile-nav-group">
        <a class="parent-mobile-nav-link indent-1" href="#">Philadelphia, PA</a>
        <ul class="sub-mobile-nav-group collapse">
            <li>
              <a class="indent-2" href="/business-attorneys-philadelphia-pa">Business</a>
            </li>
            <li>
              <a class="indent-2" href="/contract-attorneys-philadelphia-pa">Contract</a>
            </li>
            <li>
              <a class="indent-2" href="/employment-attorneys-philadelphia-pa">Employment</a>
            </li>
            <li>
              <a class="indent-2" href="/immigration-attorneys-philadelphia-pa">Immigration</a>
            </li>
            <li>
              <a class="indent-2" href="/outside-general-counsel-attorneys-philadelphia-pa">Outside General Counsel</a>
            </li>
            <li>
              <a class="indent-2" href="/patent-attorneys-philadelphia-pa">Patents</a>
            </li>
            <li>
              <a class="indent-2" href="/real-estate-attorneys-philadelphia-pa">Real Estate</a>
            </li>
            <li>
              <a class="indent-2" href="/securities-attorneys-philadelphia-pa">Securities &amp; Finance</a>
            </li>
            <li>
              <a class="indent-2" href="/startup-attorneys-philadelphia-pa">Startup</a>
            </li>
            <li>
              <a class="indent-2" href="/trademark-attorneys-philadelphia-pa">Trademark</a>
            </li>
          <li>
            <a class="indent-1 text-blue" href="/sitemap">
              <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>          </li>
        </ul>
      </li>
      <li class="parent-mobile-nav-group">
        <a class="parent-mobile-nav-link indent-1" href="#">San Francisco, CA</a>
        <ul class="sub-mobile-nav-group collapse">
            <li>
              <a class="indent-2" href="/business-attorneys-san-francisco-ca">Business</a>
            </li>
            <li>
              <a class="indent-2" href="/contract-attorneys-san-francisco-ca">Contract</a>
            </li>
            <li>
              <a class="indent-2" href="/employment-attorneys-san-francisco-ca">Employment</a>
            </li>
            <li>
              <a class="indent-2" href="/immigration-attorneys-san-francisco-ca">Immigration</a>
            </li>
            <li>
              <a class="indent-2" href="/outside-general-counsel-attorneys-san-francisco-ca">Outside General Counsel</a>
            </li>
            <li>
              <a class="indent-2" href="/patent-attorneys-san-francisco-ca">Patents</a>
            </li>
            <li>
              <a class="indent-2" href="/real-estate-attorneys-san-francisco-ca">Real Estate</a>
            </li>
            <li>
              <a class="indent-2" href="/securities-attorneys-san-francisco-ca">Securities &amp; Finance</a>
            </li>
            <li>
              <a class="indent-2" href="/startup-attorneys-san-francisco-ca">Startup</a>
            </li>
            <li>
              <a class="indent-2" href="/trademark-attorneys-san-francisco-ca">Trademark</a>
            </li>
          <li>
            <a class="indent-1 text-blue" href="/sitemap">
              <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>          </li>
        </ul>
      </li>
      <li class="parent-mobile-nav-group">
        <a class="parent-mobile-nav-link indent-1" href="#">Seattle, WA</a>
        <ul class="sub-mobile-nav-group collapse">
            <li>
              <a class="indent-2" href="/business-attorneys-seattle-wa">Business</a>
            </li>
            <li>
              <a class="indent-2" href="/contract-attorneys-seattle-wa">Contract</a>
            </li>
            <li>
              <a class="indent-2" href="/employment-attorneys-seattle-wa">Employment</a>
            </li>
            <li>
              <a class="indent-2" href="/immigration-attorneys-seattle-wa">Immigration</a>
            </li>
            <li>
              <a class="indent-2" href="/outside-general-counsel-attorneys-seattle-wa">Outside General Counsel</a>
            </li>
            <li>
              <a class="indent-2" href="/patent-attorneys-seattle-wa">Patents</a>
            </li>
            <li>
              <a class="indent-2" href="/real-estate-attorneys-seattle-wa">Real Estate</a>
            </li>
            <li>
              <a class="indent-2" href="/securities-attorneys-seattle-wa">Securities &amp; Finance</a>
            </li>
            <li>
              <a class="indent-2" href="/startup-attorneys-seattle-wa">Startup</a>
            </li>
            <li>
              <a class="indent-2" href="/trademark-attorneys-seattle-wa">Trademark</a>
            </li>
          <li>
            <a class="indent-1 text-blue" href="/sitemap">
              <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>          </li>
        </ul>
      </li>
    <li>
      <a class="indent-1 text-blue" href="/sitemap">
        <i class="fontello icon-arrow-right-45"></i> View all cities
</a>    </li>
  </ul>
</li>

      <li class=""><a href="/customers">Customers</a></li><li class=""><a href="/patent">Patent Law Resources</a></li><li class=""><a href="/trademark">Trademark Law Resources</a></li><li class=""><a href="/startup-law-resources">Startup Law Resources</a></li><li class=""><a href="/free-legal-documents">Free Legal Documents</a></li><li class=""><a href="https://www.upcounsel.com/blog">Blog</a></li>
      <li class=""><a href="/search">Search</a></li>


  </ul>
</div>

    </div>

    <div id="content">

      <header id="header">
        <nav id="nav" class="navbar navbar-default navbar-wide navbar-fixed-top navbar-transparent">

  <div class="container">

    <div class="navbar-header">
      <a class="navbar-brand logo" href="/">
        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.0.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="logo-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="242 7.9 403.9 87.8" style="enable-background:new 242 7.9 403.9 87.8;" xml:space="preserve">
<style type="text/css">
	.st0{display:none;fill:#3890C3;}
	.st1 {fill:#;}
</style>
<rect x="200" y="-75" class="st0" width="500" height="250"/>
<path class="st1 part1" d="M242,7.9h25.7v25.4h27.8v45.4c0,0.3-0.3,0.6-0.6,0.6h-25.4l-20.6,16.4l2.5-16.4H242c-0.3,0-0.6-0.3-0.6-0.6V8.5
	C241.4,8.2,241.7,7.9,242,7.9z"/>
<g id="Layer_2">
	<polyline class="st1 part1" points="269.4,8.9 294.4,31.7 269.4,31.7 	"/>
</g>
<g>
	<path class="st1 part2" d="M430.4,46.5c-2.9-3.3-6.4-5-10.6-5c-1.7,0-3.4,0.4-4.9,1.1s-2.8,1.7-3.9,2.8c-1.1,1.2-2,2.6-2.6,4.1
		c-0.6,1.6-0.9,3.2-0.9,4.9c0,1.9,0.3,3.6,0.9,5.3c0.6,1.6,1.5,3,2.6,4.1c1.1,1.2,2.5,2.1,4,2.7c1.6,0.7,3.3,1,5.2,1
		c2.1,0,3.9-0.4,5.6-1.3c1.7-0.9,3.2-2.1,4.5-3.6v9.1c-1.6,0.9-3.3,1.5-4.9,1.9c-1.7,0.4-3.4,0.6-5.3,0.6c-2.7,0-5.3-0.5-7.7-1.5
		c-2.4-1-4.5-2.3-6.3-4.1c-1.8-1.7-3.2-3.8-4.3-6.2c-1.1-2.4-1.6-5-1.6-7.7c0-2.8,0.5-5.5,1.5-7.9s2.4-4.6,4.3-6.3
		c1.8-1.8,4-3.1,6.4-4.1c2.5-1,5.1-1.5,8-1.5c1.7,0,3.4,0.2,5.1,0.6s3.3,1,4.7,1.9v9.1H430.4z"/>
	<path class="st1 part2" d="M455.7,34.9c2.7,0,5.3,0.5,7.7,1.5s4.5,2.4,6.3,4.1c1.8,1.8,3.2,3.8,4.2,6.2c1,2.4,1.5,5,1.5,7.8
		s-0.5,5.4-1.5,7.8c-1,2.4-2.4,4.5-4.2,6.2c-1.8,1.8-3.9,3.1-6.3,4.1s-5,1.5-7.7,1.5c-2.8,0-5.4-0.5-7.8-1.5s-4.5-2.4-6.2-4.1
		c-1.8-1.8-3.2-3.8-4.2-6.2s-1.5-5-1.5-7.8s0.5-5.4,1.5-7.8s2.4-4.5,4.2-6.2c1.8-1.8,3.8-3.1,6.2-4.1S452.9,34.9,455.7,34.9z
		 M455.7,41.7c-1.7,0-3.4,0.3-4.9,1c-1.6,0.7-2.9,1.6-4,2.8c-1.1,1.2-2,2.5-2.7,4.1s-1,3.2-1,5c0,1.7,0.3,3.4,1,4.9
		c0.7,1.6,1.6,2.9,2.7,4.1c1.1,1.2,2.5,2.1,4,2.8c1.6,0.7,3.2,1,4.9,1c1.7,0,3.4-0.3,4.9-1c1.6-0.7,2.9-1.6,4-2.8s2-2.6,2.7-4.1
		c0.7-1.6,1-3.2,1-4.9s-0.3-3.4-1-5s-1.6-2.9-2.7-4.1s-2.5-2.1-4-2.8C459.1,42.1,457.4,41.7,455.7,41.7z"/>
	<path class="st1 part2" d="M489.9,36v20.5c0,1.5,0.1,2.9,0.4,4.2s0.7,2.5,1.3,3.6c0.6,1,1.5,1.8,2.6,2.4c1.1,0.6,2.5,0.9,4.3,0.9
		c1.7,0,3.2-0.3,4.3-0.9c1.1-0.6,2-1.4,2.6-2.4s1.1-2.2,1.3-3.6s0.4-2.8,0.4-4.2V36h7.1v21.3c0,2.5-0.3,4.8-0.9,6.9
		c-0.6,2.1-1.5,3.9-2.8,5.4s-2.9,2.7-4.9,3.5s-4.3,1.2-7.1,1.2s-5.1-0.4-7.1-1.2s-3.6-2-4.9-3.5s-2.2-3.3-2.8-5.4
		c-0.6-2.1-0.9-4.4-0.9-6.9V36H489.9z"/>
	<path class="st1 part2" d="M531.8,41h0.2c1.1-2,2.7-3.5,4.7-4.5s4.2-1.5,6.4-1.5c2.6,0,4.7,0.4,6.4,1.2c1.7,0.8,3.1,1.9,4,3.4
		c1,1.4,1.7,3.1,2.1,5.1c0.4,1.9,0.6,4.1,0.6,6.3v22h-7.1V51.8c0-1.6-0.1-3-0.2-4.3c-0.2-1.3-0.5-2.4-1.1-3.4
		c-0.6-0.9-1.4-1.7-2.5-2.2s-2.5-0.8-4.3-0.8c-2.3,0-4.1,0.5-5.3,1.4s-2.1,2.1-2.7,3.5s-0.9,3-1,4.7s-0.2,3.5-0.2,5.1v17h-7.1v-37
		h7.1V41z"/>
	<path class="st1 part2" d="M582.1,44.5c-0.4-0.9-1.1-1.7-1.9-2.3s-1.8-0.9-2.8-0.9s-1.9,0.3-2.7,1s-1.2,1.6-1.2,2.6
		c0,0.8,0.2,1.5,0.8,2.1c0.5,0.6,1.1,1.2,1.9,1.7c0.8,0.5,1.7,1,2.7,1.5c1,0.4,2.1,0.9,3.2,1.4c1.1,0.5,2.2,1,3.2,1.6
		s1.9,1.3,2.7,2.2c0.8,0.9,1.4,1.8,1.9,2.9c0.5,1.1,0.7,2.4,0.7,3.8c0,1.7-0.3,3.4-1,4.9s-1.6,2.8-2.8,3.9c-1.2,1.1-2.5,2-4,2.6
		s-3.2,0.9-4.9,0.9c-1.4,0-2.7-0.2-4-0.6c-1.3-0.4-2.5-0.9-3.7-1.6c-1.2-0.7-2.2-1.6-3.1-2.6s-1.6-2.2-2.1-3.5l6.1-2.8
		c0.7,1.4,1.6,2.5,2.6,3.4s2.4,1.3,4.1,1.3c1.5,0,2.8-0.5,3.9-1.4c1.1-0.9,1.7-2.2,1.7-3.8c0-1-0.2-1.8-0.7-2.3
		c-0.4-0.6-1.1-1.1-1.9-1.7l-7-3.7c-1.1-0.5-2-1.1-2.9-1.7c-0.9-0.6-1.6-1.2-2.3-1.9c-0.6-0.7-1.1-1.5-1.5-2.4
		c-0.3-0.9-0.5-2-0.5-3.3c0-1.5,0.3-2.9,0.9-4.2c0.6-1.3,1.4-2.5,2.3-3.4c1-1,2.1-1.7,3.4-2.3c1.3-0.6,2.7-0.8,4.3-0.8
		c2.3,0,4.3,0.6,6,1.7c1.7,1.2,3.1,2.7,4.1,4.7L582.1,44.5z"/>
	<path class="st1 part2" d="M603,55.7c0,1.6,0.3,3.1,0.8,4.6s1.3,2.8,2.3,3.9c1,1.1,2.1,2,3.5,2.7s2.9,1,4.6,1c2.7,0,4.9-0.6,6.6-1.9
		c1.6-1.3,3.1-3,4.5-5.3l6,3.4c-1.7,3.2-4.1,5.7-7.1,7.5s-6.4,2.6-10,2.6c-2.8,0-5.4-0.5-7.6-1.5s-4.1-2.4-5.7-4.1s-2.8-3.8-3.6-6.2
		c-0.8-2.4-1.3-4.9-1.3-7.7s0.4-5.5,1.1-7.9c0.8-2.4,1.9-4.5,3.4-6.3s3.4-3.2,5.6-4.2s4.9-1.5,7.9-1.5c2.9,0,5.5,0.5,7.7,1.5
		c2.2,1,4,2.4,5.4,4.2c1.4,1.8,2.5,3.8,3.2,6.2c0.7,2.4,1.1,5,1.1,7.7v1.1H603V55.7z M624.1,50.3c-0.4-2.8-1.5-5-3.3-6.7
		c-1.8-1.7-4.1-2.5-6.9-2.5s-5.1,0.9-7,2.6s-3.1,4-3.5,6.6H624.1z"/>
	<path class="st1 part2" d="M645.9,73h-7.1V4.4h7.1V73z"/>
</g>
<g>
	<path class="st1 part2" d="M325,36v20.5c0,1.5,0.1,2.9,0.4,4.2c0.2,1.3,0.7,2.5,1.3,3.6c0.6,1,1.5,1.8,2.6,2.4c1.1,0.6,2.5,0.9,4.3,0.9
		c1.7,0,3.2-0.3,4.3-0.9c1.1-0.6,2-1.4,2.6-2.4c0.6-1,1.1-2.2,1.3-3.6c0.2-1.3,0.4-2.8,0.4-4.2V36h7.1v21.3c0,2.5-0.3,4.8-0.9,6.9
		c-0.6,2.1-1.5,3.9-2.8,5.4c-1.3,1.5-2.9,2.7-4.9,3.5s-4.3,1.2-7.1,1.2c-2.7,0-5.1-0.4-7.1-1.2c-2-0.8-3.6-2-4.9-3.5
		c-1.3-1.5-2.2-3.3-2.8-5.4c-0.6-2.1-0.9-4.4-0.9-6.9V36H325z"/>
	<path class="st1 part2" d="M364.1,42.2h0.2c1.5-2.2,3.3-4,5.5-5.3c2.2-1.3,4.6-2,7.4-2c2.7,0,5.1,0.5,7.2,1.6s4,2.5,5.5,4.3
		s2.7,3.8,3.5,6.2c0.8,2.3,1.2,4.8,1.2,7.3c0,2.6-0.4,5.2-1.2,7.6c-0.8,2.4-1.9,4.6-3.4,6.4c-1.5,1.8-3.3,3.3-5.5,4.4
		c-2.2,1.1-4.7,1.6-7.5,1.6c-2.6,0-5-0.6-7.2-1.9c-2.2-1.3-3.9-3-5.4-5.1h-0.2v26.9h-7.1V36h7.1v6.2H364.1z M375.3,67.9
		c1.9,0,3.7-0.4,5.1-1.1c1.5-0.7,2.7-1.7,3.8-2.9c1-1.2,1.8-2.7,2.3-4.3s0.8-3.3,0.8-5.2c0-1.8-0.3-3.5-0.8-5.1s-1.3-3-2.3-4.2
		s-2.3-2.2-3.8-2.9s-3.2-1.1-5.1-1.1c-1.8,0-3.5,0.4-4.9,1.1c-1.4,0.7-2.7,1.7-3.7,3c-1,1.2-1.8,2.6-2.3,4.2s-0.8,3.2-0.8,5
		s0.3,3.4,0.8,5s1.3,3,2.3,4.3s2.2,2.3,3.6,3C371.8,67.6,373.5,67.9,375.3,67.9z"/>
</g>
</svg>

</a>

      <button type="button" id="menu-toggle" class="navbar-toggle">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <div class="hidden-xs">

      <ul class="nav navbar-nav navbar-right">


          <li><a href="/enterprise">Enterprise</a></li>
          <li><a href="/howitworks">How It Works</a></li>

          <li id="locations-nav-item">
            <a id="locations-nav-link" href="#">Locations</a>
            <div id="locations-nav-dropdown">
  <div class="table">
    <div class="tc" id="locations-dropdown-paj-cell">
      <div class="locations-dropdown-paj text-center">
        <div class="fs-24 text-bold">Did you know?</div>
        <img class="did-you-know-img marg-t-10 marg-b-20" src="https://rcdn.upcounsel.com/assets/magnifying_people@2x-471c0a20b9f45dc81041f953bec75c820d71a9446f463f5d264c93fa8d1e39da.png" alt="Magnifying people@2x" />
        <div class="fs-13 text-bold">
          No need to spend hours finding a lawyer, post a job and get custom quotes from experienced lawyers instantly.
        </div>
        <a class="btn btn-success text-uppercase marg-t-20 track-click-paj" href="/jobs/new">Post a Job</a>
      </div>
    </div>

    <div class="tc locations-dropdown-list-cell">
      <div class="locations-dropdown-list">
        <div class="table">
            <div class="tr location-group-link" data-topic-group-id="atlanta-ga-topic-group">
              <div class="tc location-name fs-13">Atlanta, GA</div>
              <div class="tc arrow-cell text-right">
                <i class="fontello icon-right-open location-group-link"></i>
              </div>
            </div>
            <div class="tr location-group-link" data-topic-group-id="austin-tx-topic-group">
              <div class="tc location-name fs-13">Austin, TX</div>
              <div class="tc arrow-cell text-right">
                <i class="fontello icon-right-open location-group-link"></i>
              </div>
            </div>
            <div class="tr location-group-link" data-topic-group-id="boston-ma-topic-group">
              <div class="tc location-name fs-13">Boston, MA</div>
              <div class="tc arrow-cell text-right">
                <i class="fontello icon-right-open location-group-link"></i>
              </div>
            </div>
            <div class="tr location-group-link" data-topic-group-id="chicago-il-topic-group">
              <div class="tc location-name fs-13">Chicago, IL</div>
              <div class="tc arrow-cell text-right">
                <i class="fontello icon-right-open location-group-link"></i>
              </div>
            </div>
            <div class="tr location-group-link" data-topic-group-id="dallas-tx-topic-group">
              <div class="tc location-name fs-13">Dallas, TX</div>
              <div class="tc arrow-cell text-right">
                <i class="fontello icon-right-open location-group-link"></i>
              </div>
            </div>
            <div class="tr location-group-link" data-topic-group-id="houston-tx-topic-group">
              <div class="tc location-name fs-13">Houston, TX</div>
              <div class="tc arrow-cell text-right">
                <i class="fontello icon-right-open location-group-link"></i>
              </div>
            </div>
            <div class="tr location-group-link" data-topic-group-id="los-angeles-ca-topic-group">
              <div class="tc location-name fs-13">Los Angeles, CA</div>
              <div class="tc arrow-cell text-right">
                <i class="fontello icon-right-open location-group-link"></i>
              </div>
            </div>
            <div class="tr location-group-link" data-topic-group-id="new-york-ny-topic-group">
              <div class="tc location-name fs-13">New York, NY</div>
              <div class="tc arrow-cell text-right">
                <i class="fontello icon-right-open location-group-link"></i>
              </div>
            </div>
            <div class="tr location-group-link" data-topic-group-id="philadelphia-pa-topic-group">
              <div class="tc location-name fs-13">Philadelphia, PA</div>
              <div class="tc arrow-cell text-right">
                <i class="fontello icon-right-open location-group-link"></i>
              </div>
            </div>
            <div class="tr location-group-link" data-topic-group-id="san-francisco-ca-topic-group">
              <div class="tc location-name fs-13">San Francisco, CA</div>
              <div class="tc arrow-cell text-right">
                <i class="fontello icon-right-open location-group-link"></i>
              </div>
            </div>
            <div class="tr location-group-link" data-topic-group-id="seattle-wa-topic-group">
              <div class="tc location-name fs-13">Seattle, WA</div>
              <div class="tc arrow-cell text-right">
                <i class="fontello icon-right-open location-group-link"></i>
              </div>
            </div>
        </div>
      </div>
      <div class="bottom-link">
        <a class="fs-13 text-bold topic-link" href="/sitemap">
          <i class="fontello icon-arrow-right-45"></i> View all cities
</a>      </div>
    </div>

    <div class="tc location-topic-group-cell">
          <div class="location-topic-group" id="atlanta-ga-topic-group">
            <div class="table">
              <div class="tr">
                <div class="tc fs-13 text-bold">
                  Atlanta, GA
                </div>
              </div>
                <a class="tr topic-link-row" href="/business-attorneys-atlanta-ga">
                    <div class="tc fs-13">
                      Business
                    </div>
</a>                <a class="tr topic-link-row" href="/contract-attorneys-atlanta-ga">
                    <div class="tc fs-13">
                      Contract
                    </div>
</a>                <a class="tr topic-link-row" href="/employment-attorneys-atlanta-ga">
                    <div class="tc fs-13">
                      Employment
                    </div>
</a>                <a class="tr topic-link-row" href="/immigration-attorneys-atlanta-ga">
                    <div class="tc fs-13">
                      Immigration
                    </div>
</a>                <a class="tr topic-link-row" href="/outside-general-counsel-attorneys-atlanta-ga">
                    <div class="tc fs-13">
                      Outside General Counsel
                    </div>
</a>                <a class="tr topic-link-row" href="/patent-attorneys-atlanta-ga">
                    <div class="tc fs-13">
                      Patents
                    </div>
</a>                <a class="tr topic-link-row" href="/real-estate-attorneys-atlanta-ga">
                    <div class="tc fs-13">
                      Real Estate
                    </div>
</a>                <a class="tr topic-link-row" href="/securities-attorneys-atlanta-ga">
                    <div class="tc fs-13">
                      Securities &amp; Finance
                    </div>
</a>                <a class="tr topic-link-row" href="/startup-attorneys-atlanta-ga">
                    <div class="tc fs-13">
                      Startup
                    </div>
</a>                <a class="tr topic-link-row" href="/trademark-attorneys-atlanta-ga">
                    <div class="tc fs-13">
                      Trademark
                    </div>
</a>            </div>
          </div>
          <div class="location-topic-group" id="austin-tx-topic-group">
            <div class="table">
              <div class="tr">
                <div class="tc fs-13 text-bold">
                  Austin, TX
                </div>
              </div>
                <a class="tr topic-link-row" href="/business-attorneys-austin-tx">
                    <div class="tc fs-13">
                      Business
                    </div>
</a>                <a class="tr topic-link-row" href="/contract-attorneys-austin-tx">
                    <div class="tc fs-13">
                      Contract
                    </div>
</a>                <a class="tr topic-link-row" href="/employment-attorneys-austin-tx">
                    <div class="tc fs-13">
                      Employment
                    </div>
</a>                <a class="tr topic-link-row" href="/immigration-attorneys-austin-tx">
                    <div class="tc fs-13">
                      Immigration
                    </div>
</a>                <a class="tr topic-link-row" href="/outside-general-counsel-attorneys-austin-tx">
                    <div class="tc fs-13">
                      Outside General Counsel
                    </div>
</a>                <a class="tr topic-link-row" href="/patent-attorneys-austin-tx">
                    <div class="tc fs-13">
                      Patents
                    </div>
</a>                <a class="tr topic-link-row" href="/real-estate-attorneys-austin-tx">
                    <div class="tc fs-13">
                      Real Estate
                    </div>
</a>                <a class="tr topic-link-row" href="/securities-attorneys-austin-tx">
                    <div class="tc fs-13">
                      Securities &amp; Finance
                    </div>
</a>                <a class="tr topic-link-row" href="/startup-attorneys-austin-tx">
                    <div class="tc fs-13">
                      Startup
                    </div>
</a>                <a class="tr topic-link-row" href="/trademark-attorneys-austin-tx">
                    <div class="tc fs-13">
                      Trademark
                    </div>
</a>            </div>
          </div>
          <div class="location-topic-group" id="boston-ma-topic-group">
            <div class="table">
              <div class="tr">
                <div class="tc fs-13 text-bold">
                  Boston, MA
                </div>
              </div>
                <a class="tr topic-link-row" href="/business-attorneys-boston-ma">
                    <div class="tc fs-13">
                      Business
                    </div>
</a>                <a class="tr topic-link-row" href="/contract-attorneys-boston-ma">
                    <div class="tc fs-13">
                      Contract
                    </div>
</a>                <a class="tr topic-link-row" href="/employment-attorneys-boston-ma">
                    <div class="tc fs-13">
                      Employment
                    </div>
</a>                <a class="tr topic-link-row" href="/immigration-attorneys-boston-ma">
                    <div class="tc fs-13">
                      Immigration
                    </div>
</a>                <a class="tr topic-link-row" href="/outside-general-counsel-attorneys-boston-ma">
                    <div class="tc fs-13">
                      Outside General Counsel
                    </div>
</a>                <a class="tr topic-link-row" href="/patent-attorneys-boston-ma">
                    <div class="tc fs-13">
                      Patents
                    </div>
</a>                <a class="tr topic-link-row" href="/real-estate-attorneys-boston-ma">
                    <div class="tc fs-13">
                      Real Estate
                    </div>
</a>                <a class="tr topic-link-row" href="/securities-attorneys-boston-ma">
                    <div class="tc fs-13">
                      Securities &amp; Finance
                    </div>
</a>                <a class="tr topic-link-row" href="/startup-attorneys-boston-ma">
                    <div class="tc fs-13">
                      Startup
                    </div>
</a>                <a class="tr topic-link-row" href="/trademark-attorneys-boston-ma">
                    <div class="tc fs-13">
                      Trademark
                    </div>
</a>            </div>
          </div>
          <div class="location-topic-group" id="chicago-il-topic-group">
            <div class="table">
              <div class="tr">
                <div class="tc fs-13 text-bold">
                  Chicago, IL
                </div>
              </div>
                <a class="tr topic-link-row" href="/business-attorneys-chicago-il">
                    <div class="tc fs-13">
                      Business
                    </div>
</a>                <a class="tr topic-link-row" href="/contract-attorneys-chicago-il">
                    <div class="tc fs-13">
                      Contract
                    </div>
</a>                <a class="tr topic-link-row" href="/employment-attorneys-chicago-il">
                    <div class="tc fs-13">
                      Employment
                    </div>
</a>                <a class="tr topic-link-row" href="/immigration-attorneys-chicago-il">
                    <div class="tc fs-13">
                      Immigration
                    </div>
</a>                <a class="tr topic-link-row" href="/outside-general-counsel-attorneys-chicago-il">
                    <div class="tc fs-13">
                      Outside General Counsel
                    </div>
</a>                <a class="tr topic-link-row" href="/patent-attorneys-chicago-il">
                    <div class="tc fs-13">
                      Patents
                    </div>
</a>                <a class="tr topic-link-row" href="/real-estate-attorneys-chicago-il">
                    <div class="tc fs-13">
                      Real Estate
                    </div>
</a>                <a class="tr topic-link-row" href="/securities-attorneys-chicago-il">
                    <div class="tc fs-13">
                      Securities &amp; Finance
                    </div>
</a>                <a class="tr topic-link-row" href="/startup-attorneys-chicago-il">
                    <div class="tc fs-13">
                      Startup
                    </div>
</a>                <a class="tr topic-link-row" href="/trademark-attorneys-chicago-il">
                    <div class="tc fs-13">
                      Trademark
                    </div>
</a>            </div>
          </div>
          <div class="location-topic-group" id="dallas-tx-topic-group">
            <div class="table">
              <div class="tr">
                <div class="tc fs-13 text-bold">
                  Dallas, TX
                </div>
              </div>
                <a class="tr topic-link-row" href="/business-attorneys-dallas-tx">
                    <div class="tc fs-13">
                      Business
                    </div>
</a>                <a class="tr topic-link-row" href="/contract-attorneys-dallas-tx">
                    <div class="tc fs-13">
                      Contract
                    </div>
</a>                <a class="tr topic-link-row" href="/employment-attorneys-dallas-tx">
                    <div class="tc fs-13">
                      Employment
                    </div>
</a>                <a class="tr topic-link-row" href="/immigration-attorneys-dallas-tx">
                    <div class="tc fs-13">
                      Immigration
                    </div>
</a>                <a class="tr topic-link-row" href="/outside-general-counsel-attorneys-dallas-tx">
                    <div class="tc fs-13">
                      Outside General Counsel
                    </div>
</a>                <a class="tr topic-link-row" href="/patent-attorneys-dallas-tx">
                    <div class="tc fs-13">
                      Patents
                    </div>
</a>                <a class="tr topic-link-row" href="/real-estate-attorneys-dallas-tx">
                    <div class="tc fs-13">
                      Real Estate
                    </div>
</a>                <a class="tr topic-link-row" href="/securities-attorneys-dallas-tx">
                    <div class="tc fs-13">
                      Securities &amp; Finance
                    </div>
</a>                <a class="tr topic-link-row" href="/startup-attorneys-dallas-tx">
                    <div class="tc fs-13">
                      Startup
                    </div>
</a>                <a class="tr topic-link-row" href="/trademark-attorneys-dallas-tx">
                    <div class="tc fs-13">
                      Trademark
                    </div>
</a>            </div>
          </div>
          <div class="location-topic-group" id="houston-tx-topic-group">
            <div class="table">
              <div class="tr">
                <div class="tc fs-13 text-bold">
                  Houston, TX
                </div>
              </div>
                <a class="tr topic-link-row" href="/business-attorneys-houston-tx">
                    <div class="tc fs-13">
                      Business
                    </div>
</a>                <a class="tr topic-link-row" href="/contract-attorneys-houston-tx">
                    <div class="tc fs-13">
                      Contract
                    </div>
</a>                <a class="tr topic-link-row" href="/employment-attorneys-houston-tx">
                    <div class="tc fs-13">
                      Employment
                    </div>
</a>                <a class="tr topic-link-row" href="/immigration-attorneys-houston-tx">
                    <div class="tc fs-13">
                      Immigration
                    </div>
</a>                <a class="tr topic-link-row" href="/outside-general-counsel-attorneys-houston-tx">
                    <div class="tc fs-13">
                      Outside General Counsel
                    </div>
</a>                <a class="tr topic-link-row" href="/patent-attorneys-houston-tx">
                    <div class="tc fs-13">
                      Patents
                    </div>
</a>                <a class="tr topic-link-row" href="/real-estate-attorneys-houston-tx">
                    <div class="tc fs-13">
                      Real Estate
                    </div>
</a>                <a class="tr topic-link-row" href="/securities-attorneys-houston-tx">
                    <div class="tc fs-13">
                      Securities &amp; Finance
                    </div>
</a>                <a class="tr topic-link-row" href="/startup-attorneys-houston-tx">
                    <div class="tc fs-13">
                      Startup
                    </div>
</a>                <a class="tr topic-link-row" href="/trademark-attorneys-houston-tx">
                    <div class="tc fs-13">
                      Trademark
                    </div>
</a>            </div>
          </div>
          <div class="location-topic-group" id="los-angeles-ca-topic-group">
            <div class="table">
              <div class="tr">
                <div class="tc fs-13 text-bold">
                  Los Angeles, CA
                </div>
              </div>
                <a class="tr topic-link-row" href="/business-attorneys-los-angeles-ca">
                    <div class="tc fs-13">
                      Business
                    </div>
</a>                <a class="tr topic-link-row" href="/contract-attorneys-los-angeles-ca">
                    <div class="tc fs-13">
                      Contract
                    </div>
</a>                <a class="tr topic-link-row" href="/employment-attorneys-los-angeles-ca">
                    <div class="tc fs-13">
                      Employment
                    </div>
</a>                <a class="tr topic-link-row" href="/immigration-attorneys-los-angeles-ca">
                    <div class="tc fs-13">
                      Immigration
                    </div>
</a>                <a class="tr topic-link-row" href="/outside-general-counsel-attorneys-los-angeles-ca">
                    <div class="tc fs-13">
                      Outside General Counsel
                    </div>
</a>                <a class="tr topic-link-row" href="/patent-attorneys-los-angeles-ca">
                    <div class="tc fs-13">
                      Patents
                    </div>
</a>                <a class="tr topic-link-row" href="/real-estate-attorneys-los-angeles-ca">
                    <div class="tc fs-13">
                      Real Estate
                    </div>
</a>                <a class="tr topic-link-row" href="/securities-attorneys-los-angeles-ca">
                    <div class="tc fs-13">
                      Securities &amp; Finance
                    </div>
</a>                <a class="tr topic-link-row" href="/startup-attorneys-los-angeles-ca">
                    <div class="tc fs-13">
                      Startup
                    </div>
</a>                <a class="tr topic-link-row" href="/trademark-attorneys-los-angeles-ca">
                    <div class="tc fs-13">
                      Trademark
                    </div>
</a>            </div>
          </div>
          <div class="location-topic-group" id="new-york-ny-topic-group">
            <div class="table">
              <div class="tr">
                <div class="tc fs-13 text-bold">
                  New York, NY
                </div>
              </div>
                <a class="tr topic-link-row" href="/business-attorneys-new-york-ny">
                    <div class="tc fs-13">
                      Business
                    </div>
</a>                <a class="tr topic-link-row" href="/contract-attorneys-new-york-ny">
                    <div class="tc fs-13">
                      Contract
                    </div>
</a>                <a class="tr topic-link-row" href="/employment-attorneys-new-york-ny">
                    <div class="tc fs-13">
                      Employment
                    </div>
</a>                <a class="tr topic-link-row" href="/immigration-attorneys-new-york-ny">
                    <div class="tc fs-13">
                      Immigration
                    </div>
</a>                <a class="tr topic-link-row" href="/outside-general-counsel-attorneys-new-york-ny">
                    <div class="tc fs-13">
                      Outside General Counsel
                    </div>
</a>                <a class="tr topic-link-row" href="/patent-attorneys-new-york-ny">
                    <div class="tc fs-13">
                      Patents
                    </div>
</a>                <a class="tr topic-link-row" href="/real-estate-attorneys-new-york-ny">
                    <div class="tc fs-13">
                      Real Estate
                    </div>
</a>                <a class="tr topic-link-row" href="/securities-attorneys-new-york-ny">
                    <div class="tc fs-13">
                      Securities &amp; Finance
                    </div>
</a>                <a class="tr topic-link-row" href="/startup-attorneys-new-york-ny">
                    <div class="tc fs-13">
                      Startup
                    </div>
</a>                <a class="tr topic-link-row" href="/trademark-attorneys-new-york-ny">
                    <div class="tc fs-13">
                      Trademark
                    </div>
</a>            </div>
          </div>
          <div class="location-topic-group" id="philadelphia-pa-topic-group">
            <div class="table">
              <div class="tr">
                <div class="tc fs-13 text-bold">
                  Philadelphia, PA
                </div>
              </div>
                <a class="tr topic-link-row" href="/business-attorneys-philadelphia-pa">
                    <div class="tc fs-13">
                      Business
                    </div>
</a>                <a class="tr topic-link-row" href="/contract-attorneys-philadelphia-pa">
                    <div class="tc fs-13">
                      Contract
                    </div>
</a>                <a class="tr topic-link-row" href="/employment-attorneys-philadelphia-pa">
                    <div class="tc fs-13">
                      Employment
                    </div>
</a>                <a class="tr topic-link-row" href="/immigration-attorneys-philadelphia-pa">
                    <div class="tc fs-13">
                      Immigration
                    </div>
</a>                <a class="tr topic-link-row" href="/outside-general-counsel-attorneys-philadelphia-pa">
                    <div class="tc fs-13">
                      Outside General Counsel
                    </div>
</a>                <a class="tr topic-link-row" href="/patent-attorneys-philadelphia-pa">
                    <div class="tc fs-13">
                      Patents
                    </div>
</a>                <a class="tr topic-link-row" href="/real-estate-attorneys-philadelphia-pa">
                    <div class="tc fs-13">
                      Real Estate
                    </div>
</a>                <a class="tr topic-link-row" href="/securities-attorneys-philadelphia-pa">
                    <div class="tc fs-13">
                      Securities &amp; Finance
                    </div>
</a>                <a class="tr topic-link-row" href="/startup-attorneys-philadelphia-pa">
                    <div class="tc fs-13">
                      Startup
                    </div>
</a>                <a class="tr topic-link-row" href="/trademark-attorneys-philadelphia-pa">
                    <div class="tc fs-13">
                      Trademark
                    </div>
</a>            </div>
          </div>
          <div class="location-topic-group" id="san-francisco-ca-topic-group">
            <div class="table">
              <div class="tr">
                <div class="tc fs-13 text-bold">
                  San Francisco, CA
                </div>
              </div>
                <a class="tr topic-link-row" href="/business-attorneys-san-francisco-ca">
                    <div class="tc fs-13">
                      Business
                    </div>
</a>                <a class="tr topic-link-row" href="/contract-attorneys-san-francisco-ca">
                    <div class="tc fs-13">
                      Contract
                    </div>
</a>                <a class="tr topic-link-row" href="/employment-attorneys-san-francisco-ca">
                    <div class="tc fs-13">
                      Employment
                    </div>
</a>                <a class="tr topic-link-row" href="/immigration-attorneys-san-francisco-ca">
                    <div class="tc fs-13">
                      Immigration
                    </div>
</a>                <a class="tr topic-link-row" href="/outside-general-counsel-attorneys-san-francisco-ca">
                    <div class="tc fs-13">
                      Outside General Counsel
                    </div>
</a>                <a class="tr topic-link-row" href="/patent-attorneys-san-francisco-ca">
                    <div class="tc fs-13">
                      Patents
                    </div>
</a>                <a class="tr topic-link-row" href="/real-estate-attorneys-san-francisco-ca">
                    <div class="tc fs-13">
                      Real Estate
                    </div>
</a>                <a class="tr topic-link-row" href="/securities-attorneys-san-francisco-ca">
                    <div class="tc fs-13">
                      Securities &amp; Finance
                    </div>
</a>                <a class="tr topic-link-row" href="/startup-attorneys-san-francisco-ca">
                    <div class="tc fs-13">
                      Startup
                    </div>
</a>                <a class="tr topic-link-row" href="/trademark-attorneys-san-francisco-ca">
                    <div class="tc fs-13">
                      Trademark
                    </div>
</a>            </div>
          </div>
          <div class="location-topic-group" id="seattle-wa-topic-group">
            <div class="table">
              <div class="tr">
                <div class="tc fs-13 text-bold">
                  Seattle, WA
                </div>
              </div>
                <a class="tr topic-link-row" href="/business-attorneys-seattle-wa">
                    <div class="tc fs-13">
                      Business
                    </div>
</a>                <a class="tr topic-link-row" href="/contract-attorneys-seattle-wa">
                    <div class="tc fs-13">
                      Contract
                    </div>
</a>                <a class="tr topic-link-row" href="/employment-attorneys-seattle-wa">
                    <div class="tc fs-13">
                      Employment
                    </div>
</a>                <a class="tr topic-link-row" href="/immigration-attorneys-seattle-wa">
                    <div class="tc fs-13">
                      Immigration
                    </div>
</a>                <a class="tr topic-link-row" href="/outside-general-counsel-attorneys-seattle-wa">
                    <div class="tc fs-13">
                      Outside General Counsel
                    </div>
</a>                <a class="tr topic-link-row" href="/patent-attorneys-seattle-wa">
                    <div class="tc fs-13">
                      Patents
                    </div>
</a>                <a class="tr topic-link-row" href="/real-estate-attorneys-seattle-wa">
                    <div class="tc fs-13">
                      Real Estate
                    </div>
</a>                <a class="tr topic-link-row" href="/securities-attorneys-seattle-wa">
                    <div class="tc fs-13">
                      Securities &amp; Finance
                    </div>
</a>                <a class="tr topic-link-row" href="/startup-attorneys-seattle-wa">
                    <div class="tc fs-13">
                      Startup
                    </div>
</a>                <a class="tr topic-link-row" href="/trademark-attorneys-seattle-wa">
                    <div class="tc fs-13">
                      Trademark
                    </div>
</a>            </div>
          </div>
      <div class="bottom-link">
        <a class="fs-13 text-bold topic-link" href="/sitemap">
          <i class="fontello icon-arrow-right-45"></i> View all legal areas
</a>      </div>
    </div>

  </div>
</div>

          </li>

          <li><a href="/for-lawyers">For Lawyers</a></li>


        <li class="dropdown dropdown-triangle dropdown-centered dropdown-hover">
            <a data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="#">Resources</a>

          <ul class="dropdown-menu dropdown-menu-raised-caret">
            <li class=""><a href="/customers">Customers</a></li><li class=""><a href="/patent">Patent Law Resources</a></li><li class=""><a href="/trademark">Trademark Law Resources</a></li><li class=""><a href="/startup-law-resources">Startup Law Resources</a></li><li class=""><a href="/free-legal-documents">Free Legal Documents</a></li><li class=""><a href="https://www.upcounsel.com/blog">Blog</a></li>
          </ul>
        </li>

        <li id="search_link">
          <a class="pad-x-5" href="/search">
            <i class="fontello icon-search"></i>
            <span class="hide">Search</span>
</a>          <span id="search_link_arrow"></span>
        </li>

          <!-- active attorneys should see the find work button, -->
            <!-- clients and logged out users should see the PAJ button, -->
            <li id="main_header_link" class="new_job_link">
              <div class="navbar-btn">
                <a class="btn btn-success text-component" id="h-new-job-btn" href="/jobs/new">Post a Job</a>
              </div>
            </li>
          <!-- non-active attorneys should see nothing here -->


          <li>
            <a id="lnkNewJobLogin" href="/account/logon">Login</a>
          </li>
      </ul>
    </div>
  </div>
</nav>

        <section id='global_search' class="grey-65-BG">
  <div class='container'>
    <div class='row'>
      <div class= 'col-md-offset-1 col-md-10'>

        <form method="get" action="/search" class="search_form marg-y-15">

          <span class="search_icon fontello icon-search hidden-xs pull-left"></span>

          <button class="search_button btn btn-primary btn-md text-uppercase text-bold pull-right">
            <i class="fontello icon-search visible-xs"></i>
            <span class="hidden-xs">Search</span>
          </button>

          <div class="search_input_wrap">
            <input class="search_input"
                   maxlength="512"
                   type="text"
                   name="q"
                   value=""
                   placeholder="Type your legal question here"
                   autocomplete="off">
          </div>
        </form>
      </div>
    </div>
  </div>
</section> 	


      </header>

      <div id="content-body">




        



  

<section id="hero" class="table">
  <div class="container-fluid tc valign-middle">
    <div class="row">
      <div class="col-sm-12">

        <h1 class="text-medium text-white text-center fs-60 marg-t-0">Hire a Great Attorney for Your Business</h1>

        <h2 class="text-white text-center fs-24 marg-t-20 marg-b-100">
          Available On Demand to Save You Time & Money
        </h2>

        <div class="text-center">
          <a class="btn btn-lg  fs-20 btn-success text-bold track-click-paj" id="post-job-hero" data-loc="hero" href="/jobs/new">Post a Job &amp; Get Free Proposals</a>
        </div>
      </div>
    </div>
  </div>

  <div id="brands" class="text-center">

    <div class="visible-xs">
      <i class="marg-y-20 marg-r-10 sprite-global sprite-twilio-logo valign-middle"></i>
      <i class="marg-y-20 sprite-global sprite-logo-menlo valign-middle marg-x-10"></i>
      <i class="marg-y-20 sprite-global sprite-logo-airbnb valign-middle marg-x-10"></i>
      <i class="marg-y-20 marg-l-10 sprite-global sprite-visually-logo valign-middle"></i>
    </div>

    <div class="hidden-xs">
      <i class="marg-y-20 sprite-global sprite-twilio-logo valign-middle marg-x-35"></i>
      <i class="marg-y-20 sprite-global sprite-logo-menlo valign-middle marg-x-35"></i>
      <i class="marg-y-20 sprite-global sprite-logo-airbnb valign-middle marg-x-35"></i>
      <i class="marg-y-20 sprite-global sprite-visually-logo valign-middle marg-x-35"></i>
    </div>
  </div>
</section>

<section id="popular-legal-areas" class="uc-jumbotron">
  <div class="container">
    <div class="row">
      <div class="col-md-10 col-md-offset-1 text-center">

        <h3 class="text-center text-bold fs-50 marg-t-0 marg-b-75">Popular Legal Areas</h3>


            <div class="inline-block">
              <div class="legal-tile-container">
  <div class="legal-tile">

    <div class="tr">
      <div class="tc valign-bottom">
        <i class="sprite-global sprite-icon-agreements"></i>
      </div>
    </div>
    <div class="tr">
      <h4 class="legal-tile-title tc valign-middle">Agreements</h4>
    </div>

    <div class="legal-tile-overlay table">
      <div class="tr">
        <div class="tc valign-bottom">
          <div class="pad-x-20 hp-square-btns" data-cat="agreements">
            <a class="primary-cta btn btn-success text-component fs-11 marg-b-10" href="/jobs/new">Get Free Proposals</a>
            <a class="secondary-cta btn btn-white-outline text-component fs-11" href="/commercial-agreements-contracts-legal-services">Learn More</a>
          </div>
        </div>
      </div>
      <div class="tr">
        <h4 class="tc valign-middle text-white">Agreements</h4>
      </div>
    </div>
  </div>
</div>

            </div>
            <div class="inline-block">
              <div class="legal-tile-container">
  <div class="legal-tile">

    <div class="tr">
      <div class="tc valign-bottom">
        <i class="sprite-global sprite-icon-business"></i>
      </div>
    </div>
    <div class="tr">
      <h4 class="legal-tile-title tc valign-middle">Business<br>Formation</h4>
    </div>

    <div class="legal-tile-overlay table">
      <div class="tr">
        <div class="tc valign-bottom">
          <div class="pad-x-20 hp-square-btns" data-cat="business_formation">
            <a class="primary-cta btn btn-success text-component fs-11 marg-b-10" href="/jobs/new">Get Free Proposals</a>
            <a class="secondary-cta btn btn-white-outline text-component fs-11" href="/business-formation-services">Learn More</a>
          </div>
        </div>
      </div>
      <div class="tr">
        <h4 class="tc valign-middle text-white">Business<br>Formation</h4>
      </div>
    </div>
  </div>
</div>

            </div>
            <div class="inline-block">
              <div class="legal-tile-container">
  <div class="legal-tile">

    <div class="tr">
      <div class="tc valign-bottom">
        <i class="sprite-global sprite-icon-patent"></i>
      </div>
    </div>
    <div class="tr">
      <h4 class="legal-tile-title tc valign-middle">Patents</h4>
    </div>

    <div class="legal-tile-overlay table">
      <div class="tr">
        <div class="tc valign-bottom">
          <div class="pad-x-20 hp-square-btns" data-cat="patents">
            <a class="primary-cta btn btn-success text-component fs-11 marg-b-10" href="/jobs/new">Get Free Proposals</a>
            <a class="secondary-cta btn btn-white-outline text-component fs-11" href="/patent-registration-services">Learn More</a>
          </div>
        </div>
      </div>
      <div class="tr">
        <h4 class="tc valign-middle text-white">Patents</h4>
      </div>
    </div>
  </div>
</div>

            </div>
            <div class="inline-block">
              <div class="legal-tile-container">
  <div class="legal-tile">

    <div class="tr">
      <div class="tc valign-bottom">
        <i class="sprite-global sprite-icon-trademark"></i>
      </div>
    </div>
    <div class="tr">
      <h4 class="legal-tile-title tc valign-middle">Trademarks</h4>
    </div>

    <div class="legal-tile-overlay table">
      <div class="tr">
        <div class="tc valign-bottom">
          <div class="pad-x-20 hp-square-btns" data-cat="trademarks">
            <a class="primary-cta btn btn-success text-component fs-11 marg-b-10" href="/jobs/new">Get Free Proposals</a>
            <a class="secondary-cta btn btn-white-outline text-component fs-11" href="/trademark-registration-services">Learn More</a>
          </div>
        </div>
      </div>
      <div class="tr">
        <h4 class="tc valign-middle text-white">Trademarks</h4>
      </div>
    </div>
  </div>
</div>

            </div>

          <br class="visible-lg visible-xl">

            <div class="inline-block">
              <div class="legal-tile-container">
  <div class="legal-tile">

    <div class="tr">
      <div class="tc valign-bottom">
        <i class="sprite-global sprite-icon-immigration"></i>
      </div>
    </div>
    <div class="tr">
      <h4 class="legal-tile-title tc valign-middle">Immigration</h4>
    </div>

    <div class="legal-tile-overlay table">
      <div class="tr">
        <div class="tc valign-bottom">
          <div class="pad-x-20 hp-square-btns" data-cat="immigration">
            <a class="primary-cta btn btn-success text-component fs-11 marg-b-10" href="/jobs/new">Get Free Proposals</a>
            <a class="secondary-cta btn btn-white-outline text-component fs-11" href="/immigration-legal-services">Learn More</a>
          </div>
        </div>
      </div>
      <div class="tr">
        <h4 class="tc valign-middle text-white">Immigration</h4>
      </div>
    </div>
  </div>
</div>

            </div>
            <div class="inline-block">
              <div class="legal-tile-container">
  <div class="legal-tile">

    <div class="tr">
      <div class="tc valign-bottom">
        <i class="sprite-global sprite-icon-general-counsel"></i>
      </div>
    </div>
    <div class="tr">
      <h4 class="legal-tile-title tc valign-middle">General<br>Counsel</h4>
    </div>

    <div class="legal-tile-overlay table">
      <div class="tr">
        <div class="tc valign-bottom">
          <div class="pad-x-20 hp-square-btns" data-cat="general_counsel">
            <a class="primary-cta btn btn-success text-component fs-11 marg-b-10" href="/jobs/new">Get Free Proposals</a>
            <a class="secondary-cta btn btn-white-outline text-component fs-11" href="/outside-general-counsel">Learn More</a>
          </div>
        </div>
      </div>
      <div class="tr">
        <h4 class="tc valign-middle text-white">General<br>Counsel</h4>
      </div>
    </div>
  </div>
</div>

            </div>
            <div class="inline-block">
              <div class="legal-tile-container">
  <div class="legal-tile">

    <div class="tr">
      <div class="tc valign-bottom">
        <i class="sprite-global sprite-icon-employment"></i>
      </div>
    </div>
    <div class="tr">
      <h4 class="legal-tile-title tc valign-middle">Labor &amp;<br>Employment</h4>
    </div>

    <div class="legal-tile-overlay table">
      <div class="tr">
        <div class="tc valign-bottom">
          <div class="pad-x-20 hp-square-btns" data-cat="employment">
            <a class="primary-cta btn btn-success text-component fs-11 marg-b-10" href="/jobs/new">Get Free Proposals</a>
            <a class="secondary-cta btn btn-white-outline text-component fs-11" href="/employment-legal-services">Learn More</a>
          </div>
        </div>
      </div>
      <div class="tr">
        <h4 class="tc valign-middle text-white">Labor &amp;<br>Employment</h4>
      </div>
    </div>
  </div>
</div>

            </div>
            <div class="inline-block">
              <div class="legal-tile-container">
  <div class="legal-tile">

    <div class="tr">
      <div class="tc valign-bottom">
        <i class="sprite-global sprite-icon-finance"></i>
      </div>
    </div>
    <div class="tr">
      <h4 class="legal-tile-title tc valign-middle">Securities &amp;<br>Finance</h4>
    </div>

    <div class="legal-tile-overlay table">
      <div class="tr">
        <div class="tc valign-bottom">
          <div class="pad-x-20 hp-square-btns" data-cat="securities">
            <a class="primary-cta btn btn-success text-component fs-11 marg-b-10" href="/jobs/new">Get Free Proposals</a>
            <a class="secondary-cta btn btn-white-outline text-component fs-11" href="/securities-legal-services">Learn More</a>
          </div>
        </div>
      </div>
      <div class="tr">
        <h4 class="tc valign-middle text-white">Securities &amp;<br>Finance</h4>
      </div>
    </div>
  </div>
</div>

            </div>

          <br class="visible-lg visible-xl">
      </div>
    </div>
  </div>
</section>

<section id="testimonial">
  <div class="parallax-window" data-parallax="scroll" data-image-src="https://rcdn.upcounsel.com/assets/static_pages/home/testimonials-BG-fa1790049d1dc1d56701d78a63888ca5b8fc3b766f98c1a7edf231854b0e2b38.jpg">
    <div class="container">
      <div class="row pad-y-100">
        <div class="col-md-10 col-md-offset-1">
          <p class="text-center text-white text-italic text-light fs-30">"Every business needs to know about UpCounsel. We found great attorneys at
            great prices and were able to focus our resources on improving our business instead of paying legal bills."</p>
          <div class="clearfix marg-t-35">
            <div class="sprite-global sprite-image-sean pull-right marg-l-20"></div>
            <p class="text-right text-white">
              <span class="text-uppercase text-bold fs-20">Sean Conway</span><br>
              CEO and Co-Founder<br>
              <span class="sprite-global sprite-pillow-logo"></span>
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="section-trusted-by uc-jumbotron">
  <div class="container-fluid">

    <div class="row">
      <div class="col-md-8 col-md-offset-2 text-center">
        <h3 class="text-bold fs-50 marg-t-0">Trusted by <span class='text-blue'>10,000+</span> Businesses</h3>
        <h4>
          From small businesses to the Fortune 1000, groundbreaking companies of all sizes trust UpCounsel and its 5,000+ attorney community to provide high quality, cost-effective legal services.
        </h3>
      </div>
    </div>

    <div class="row marg-t-50">
      <div class="col-md-12 text-center">
        <div class="row">

              <div class="pad-15 inline-block">
                <div class="enterprise-tile-container box-shadow-lg white-BG">
                  <div class="enterprise-tile">

                    <div class="tr mobile-tc">
                      <div class="icon-row">
                        <div class="tc valign-bottom">
                          <i class="sprite-homepage-enterprise-section sprite-small-business-illustration"></i>
                        </div>
                      </div>

                      <div class="title-row">
                        <h4 class="tc fs-13 valign-middle text-bold">Small Businesses</h4>
                      </div>
                    </div>

                    <div class="tr mobile-tc valign-middle">
                      <div class="btn-row valign-middle">
                        <a class="btn btn-sm btn-grey-BG track-click" data-loc="Small Businesses Enterprise Tile" href="/jobs/new">Get Started</a>
                      </div>
                    </div>

                  </div>
                </div>
              </div>
              <div class="pad-15 inline-block">
                <div class="enterprise-tile-container box-shadow-lg white-BG">
                  <div class="enterprise-tile">

                    <div class="tr mobile-tc">
                      <div class="icon-row">
                        <div class="tc valign-bottom">
                          <i class="sprite-homepage-enterprise-section sprite-startup-illustration"></i>
                        </div>
                      </div>

                      <div class="title-row">
                        <h4 class="tc fs-13 valign-middle text-bold">Startups</h4>
                      </div>
                    </div>

                    <div class="tr mobile-tc valign-middle">
                      <div class="btn-row valign-middle">
                        <a class="btn btn-sm btn-grey-BG track-click" data-loc="Startups Enterprise Tile" href="/jobs/new">Get Started</a>
                      </div>
                    </div>

                  </div>
                </div>
              </div>
              <div class="pad-15 inline-block">
                <div class="enterprise-tile-container box-shadow-lg white-BG">
                  <div class="enterprise-tile">

                    <div class="tr mobile-tc">
                      <div class="icon-row">
                        <div class="tc valign-bottom">
                          <i class="sprite-homepage-enterprise-section sprite-management-illustration"></i>
                        </div>
                      </div>

                      <div class="title-row">
                        <h4 class="tc fs-13 valign-middle text-bold">Mgmt Teams</h4>
                      </div>
                    </div>

                    <div class="tr mobile-tc valign-middle">
                      <div class="btn-row valign-middle">
                        <a class="btn btn-sm btn-grey-BG track-click" data-loc="Mgmt Teams Enterprise Tile" href="/jobs/new">Get Started</a>
                      </div>
                    </div>

                  </div>
                </div>
              </div>

            <br class="visible-md visible-sm">

              <div class="pad-15 inline-block">
                <div class="enterprise-tile-container box-shadow-lg white-BG">
                  <div class="enterprise-tile">

                    <div class="tr mobile-tc">
                      <div class="icon-row">
                        <div class="tc valign-bottom">
                          <i class="sprite-homepage-enterprise-section sprite-legal-depts-illustration"></i>
                        </div>
                      </div>

                      <div class="title-row">
                        <h4 class="tc fs-13 valign-middle text-bold">Legal Depts</h4>
                      </div>
                    </div>

                    <div class="tr mobile-tc valign-middle">
                      <div class="btn-row valign-middle">
                        <a class="btn btn-sm btn-grey-BG track-click" data-loc="Legal Depts Enterprise Tile" href="/enterprise">Get Started</a>
                      </div>
                    </div>

                  </div>
                </div>
              </div>
              <div class="pad-15 inline-block">
                <div class="enterprise-tile-container box-shadow-lg white-BG">
                  <div class="enterprise-tile">

                    <div class="tr mobile-tc">
                      <div class="icon-row">
                        <div class="tc valign-bottom">
                          <i class="sprite-homepage-enterprise-section sprite-law-firm-illustration"></i>
                        </div>
                      </div>

                      <div class="title-row">
                        <h4 class="tc fs-13 valign-middle text-bold">Law Firms</h4>
                      </div>
                    </div>

                    <div class="tr mobile-tc valign-middle">
                      <div class="btn-row valign-middle">
                        <a class="btn btn-sm btn-grey-BG track-click" data-loc="Law Firms Enterprise Tile" href="/enterprise">Get Started</a>
                      </div>
                    </div>

                  </div>
                </div>
              </div>

            <br class="visible-md visible-sm">
        </div>
      </div>

    </div>
  </div>
</section>


<section id="attorneys" class="section-attorneys uc-jumbotron">
  <div class="container">
    <div class="row">
      <div class="col-sm-7">
        <h3 class="text-bold fs-30 marg-t-0 marg-b-35 visible-xs text-center">
          Access to <span class='text-blue'>high quality</span> attorneys on demand
        </h3>

        <h3 class="text-bold fs-50 marg-t-0 hidden-xs pad-r-50">
          Access to <span class='text-blue'>high quality</span> attorneys on demand
        </h3>

        <div class="marg-y-35">
          <ul class="list fs-20 text-left bullet blue">
              <li class="marg-t-5 pad-l-20">
                <i class="fontello fs-13 text-blue marg-r-5 icon-bullet-point valign-middle lh-20"></i>
                Business attorneys have an average of <strong>14 years</strong> of experience

              </li>
              <li class="marg-t-5 pad-l-20">
                <i class="fontello fs-13 text-blue marg-r-5 icon-bullet-point valign-middle lh-20"></i>
                Profiles of our online attorneys display client ratings and reviews of recent work

              </li>
              <li class="marg-t-5 pad-l-20">
                <i class="fontello fs-13 text-blue marg-r-5 icon-bullet-point valign-middle lh-20"></i>
                Find business lawyers anywhere for every legal need

              </li>
              <li class="marg-t-5 pad-l-20">
                <i class="fontello fs-13 text-blue marg-r-5 icon-bullet-point valign-middle lh-20"></i>
                Ask an attorney and receive legal advice online

              </li>
          </ul>
        </div>

          <a class="text-bold get-started btn btn-lg btn-primary-outline learn-more track-click" data-loc="attorneys" href="/attorneys">Learn more</a>

      </div>

      <div class="col-sm-5">
        <div class="section-attorneys-attorney clearfix">
          <div class="sprite-global sprite-image-liz-oliner pull-left marg-r-20"></div>

          <div class="section-attorneys-info">

            <h4 class="text-bold marg-b-0 fs-24">Liz Oliner</h4>

            <div class="rating inline-block valign-middle " data-rating="5">

      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
</div>


            <h5 class="text-bold marg-t-20 marg-b-0 fs-16 text-grey-45">260 projects on UpCounsel</h5>

            <p class="text-grey-45 fs-13">Business Transactional Lawyer</p>
          </div>
        </div>

        <div class="section-attorneys-attorney alejandro clearfix">

          <div class="sprite-global sprite-image-alejandro-maher pull-left marg-r-20"></div>

          <div class="section-attorneys-info">

            <h4 class="text-bold marg-b-0 fs-24">Alejandro Maher</h4>

            <div class="rating inline-block valign-middle " data-rating="5">

      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
</div>


            <h5 class="text-bold marg-t-20 marg-b-0 fs-16 text-grey-45">12 years experience</h5>

            <p class="text-grey-45 fs-13">Business, Finance and Technology Lawyer</p>
          </div>
        </div>

        <div class="section-attorneys-attorney neeta clearfix">

          <div class="sprite-global sprite-image-neeta-toprani pull-left marg-r-20"></div>

          <div class="section-attorneys-info">

            <h4 class="text-bold marg-b-0 fs-24">Neeta Toprani</h4>

            <div class="rating inline-block valign-middle " data-rating="5">

      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
      <i class="fontello icon-star-1"></i>
</div>


            <h5 class="text-bold marg-t-20 marg-b-0 fs-16 text-grey-45">Harvard Law School</h5>

            <p class="text-grey-45 fs-13">Transactional Lawyer</p>
          </div>
        </div>
      </div>

    </div>
  </div>
</section>

<section class="section-top-firms text-center pad-y-35 grey-BG">
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-12">

        <h3 class="text-bold marg-t-0 fs-24">Our lawyers have worked at top law firms and Fortune 500 companies</h3>

        <div class="marg-t-20 visible-xs visible-sm visible-md">
          <i class="marg-y-10 sprite-global sprite-wsgr-logo marg-x-20"></i>
          <i class="marg-y-10 sprite-global sprite-google-logo marg-x-20"></i>
          <i class="marg-y-10 sprite-global sprite-apple-logo marg-x-20"></i>
          <i class="marg-y-10 sprite-global sprite-hp-logo marg-x-20"></i>
          <i class="marg-y-10 sprite-global sprite-dla-logo marg-x-20"></i>
          <i class="marg-y-10 sprite-global sprite-latham-watkins-logo marg-x-20"></i>
        </div>

        <div class="marg-t-35 hidden-xs hidden-sm hidden-md">
          <i class="sprite-global sprite-wsgr-logo marg-x-35"></i>
          <i class="sprite-global sprite-google-logo marg-x-35"></i>
          <i class="sprite-global sprite-apple-logo marg-x-35"></i>
          <i class="sprite-global sprite-hp-logo marg-x-35"></i>
          <i class="sprite-global sprite-dla-logo marg-x-35"></i>
          <i class="sprite-global sprite-gunderson-logo marg-x-35"></i>
          <i class="sprite-global sprite-latham-watkins-logo marg-x-35"></i>
          <i class="sprite-global sprite-genentech-logo marg-x-35"></i>
        </div>
      </div>
    </div>
  </div>
</section>


<section id="compare" class="uc-jumbotron primary-blue-BG">
  <div class="container">
    <div class="row">

      <div class="col-lg-6">
        <h3 class="text-bold text-white fs-50 visible-xs visible-sm marg-t-0 marg-b-35">Compare detailed proposals and <span>transparent</span> pricing</h3>
        <div id="compare-img-wrapper">
          <div id="compare-img"></div>
        </div>
      </div>

      <div class="col-lg-6 text-white pad-r-0">

        <h3 class="text-bold text-white fs-50 hidden-xs hidden-sm">Compare detailed proposals and <span>transparent</span> pricing</h3>

        <ul class="text-left marg-y-35 fs-20">
          <li class="marg-t-5"><i class="fontello fs-13 text-white marg-r-5 icon-bullet-point valign-middle lh-20"></i>Receive custom proposals within hours</li>
          <li class="marg-t-5"><i class="fontello fs-13 text-white marg-r-5 icon-bullet-point valign-middle lh-20"></i>Save up to 60% compared to law firms</li>
          <li class="marg-t-5"><i class="fontello fs-13 text-white marg-r-5 icon-bullet-point valign-middle lh-20"></i>Pay only for quality legal work</li>
        </ul>

        <a class="text-bold text-white btn btn-lg btn-white-outline learn-more track-click" data-loc="compare" href="/pricing">Learn more</a>
      </div>
    </div>
  </div>
</section>

<section class="uc-jumbotron uc-jumbotron--home_page">
  <div class="container">
    <div class="row pos-r">

      <div class="uc-jumbotron__image--laptop uc-jumbotron__image--right hidden-xs hidden-sm">
      </div>

      <div class="col-md-6">

        <h3 class="text-bold fs-50 marg-t-0 marg-b-35"><span class="text-blue">Easily</span> manage your legal work</h3>

        <div class="uc-jumbotron__image--laptop visible-xs visible-sm"></div>

        <ul class="marg-y-35 fs-20">
          <li class="marg-t-5"><i class="fontello fs-13 text-blue marg-r-5 icon-bullet-point valign-middle lh-20"></i>Free document management and e-signature</li>
          <li class="marg-t-5"><i class="fontello fs-13 text-blue marg-r-5 icon-bullet-point valign-middle lh-20"></i>Quick and secure online payments</li>
          <li class="marg-t-5"><i class="fontello fs-13 text-blue marg-r-5 icon-bullet-point valign-middle lh-20"></i>24/7 support for any questions</li>
        </ul>

        <a class="text-bold btn btn-lg btn-primary-outline learn-more track-click" data-loc="manage" href="/features">Learn more</a>
      </div>
    </div>
  </div>
</section>

<section class="uc-jumbotron uc-jumbotron--home_page grey-BG">
  <div class="container">
    <div class="row pos-r">
      <div class="col-md-6">
        <div class="uc-jumbotron__image--free-docs uc-jumbotron__image--right hidden-xs hidden-sm">
        </div>
      </div>

      <div class="col-md-6">
        <h3 class="text-bold fs-50 marg-t-0 marg-b-35">
          <span class="text-blue">Free</span> Legal Documents, Forms and Articles
        </h3>

        <div class="uc-jumbotron__image--free-docs visible-xs visible-sm"></div>

        <p class="fs-20 marg-y-35">
          If you're not ready to ask an attorney for advice, you can access our
          free online repository of legal help and information via articles,
          documents and forms. We offer a wide variety of information covering
          everything from startup legal tips to general business information.
        </p>

        <a class="text-bold btn btn-lg btn-primary-outline learn-more track-click" data-event-name="free-docs" data-loc="homepage" href="/free-legal-documents">Learn more</a>
      </div>
    </div>
  </div>
</section>

<section class="uc-jumbotron uc-jumbotron--home_page">
  <div class="container">
    <h3 class="text-bold text-center fs-50 marg-t-0 marg-b-35">
      Find Lawyers <span class="text-blue">Nationwide</span>
    </h3>

    
<div class="row">
  <ul class="nav nav-tabs tab__links-list marg-b-10">
    <li class="div-nav-tab tab__links-list__item active">
      <a data-toggle="tab" class="tab__links-list__link text-uppercase text-bold track-click" data-loc="links-listing-widget" data-event-name="by-states-tab-click" href="#links_by_states">

        <span class="hidden-xs">BY </span> STATES
</a>    </li>

    <li class="div-nav-tab tab__links-list__item">
      <a data-toggle="tab" class="tab__links-list__link text-uppercase text-bold track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-tab-click" href="#links_by_legal_areas">

        <span class="hidden-xs">BY </span> LEGAL AREAS
</a>    </li>

    <li class="div-nav-tab tab__links-list__item">
      <a data-toggle="tab" class="tab__links-list__link text-uppercase text-bold track-click" data-loc="links-listing-widget" data-event-name="by-topics-tab-click" href="#links_by_topics">

        <span class="hidden-xs">BY </span> TOPICS
</a>    </li>

    <li class="div-nav-tab tab__links-list__item">
      <a data-toggle="tab" class="tab__links-list__link text-uppercase text-bold track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-tab-click" href="#links_by_popular_cities">

        <span class="hidden-xs">BY </span> POPULAR CITIES
</a>    </li>
  </ul>
</div>

<div class="tab-content tab-content__link-list">

  <div id="links_by_states" class="tab-pane tab__links-list__pane active">
    <ul class="row">
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="alabama-attorneys">Alabama Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="alaska-attorneys">Alaska Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="arizona-attorneys">Arizona Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="arkansas-attorneys">Arkansas Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="california-attorneys">California Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="colorado-attorneys">Colorado Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="connecticut-attorneys">Connecticut Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="delaware-attorneys">Delaware Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="florida-attorneys">Florida Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="georgia-attorneys">Georgia Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="hawaii-attorneys">Hawaii Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="idaho-attorneys">Idaho Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="illinois-attorneys">Illinois Lawyers</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="indiana-attorneys">Indiana Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="iowa-attorneys">Iowa Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="kansas-attorneys">Kansas Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="kentucky-attorneys">Kentucky Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="louisiana-attorneys">Louisiana Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="maine-attorneys">Maine Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="maryland-attorneys">Maryland Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="massachusetts-attorneys">Massachusetts Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="michigan-attorneys">Michigan Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="minnesota-attorneys">Minnesota Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="mississippi-attorneys">Mississippi Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="missouri-attorneys">Missouri Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="montana-attorneys">Montana Lawyers</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="nebraska-attorneys">Nebraska Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="nevada-attorneys">Nevada Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="new-hampshire-attorneys">New Hampshire Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="new-jersey-attorneys">New Jersey Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="new-mexico-attorneys">New Mexico Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="new-york-attorneys">New York Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="north-carolina-attorneys">North Carolina Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="north-dakota-attorneys">North Dakota Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="ohio-attorneys">Ohio Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="oklahoma-attorneys">Oklahoma Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="oregon-attorneys">Oregon Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="pennsylvania-attorneys">Pennsylvania Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="rhode-island-attorneys">Rhode Island Lawyers</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="south-carolina-attorneys">South Carolina Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="south-dakota-attorneys">South Dakota Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="tennessee-attorneys">Tennessee Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="texas-attorneys">Texas Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="utah-attorneys">Utah Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="vermont-attorneys">Vermont Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="virginia-attorneys">Virginia Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="washington-attorneys">Washington Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="west-virginia-attorneys">West Virginia Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="wisconsin-attorneys">Wisconsin Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="wyoming-attorneys">Wyoming Lawyers</a>
          </li>
      </ul>
    </li>
</ul>

<ul class="row">
    <li class="col-xs-6 visible-xs">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="alabama-attorneys">Alabama Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="alaska-attorneys">Alaska Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="arizona-attorneys">Arizona Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="arkansas-attorneys">Arkansas Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="california-attorneys">California Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="colorado-attorneys">Colorado Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="connecticut-attorneys">Connecticut Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="delaware-attorneys">Delaware Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="florida-attorneys">Florida Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="georgia-attorneys">Georgia Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="hawaii-attorneys">Hawaii Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="idaho-attorneys">Idaho Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="illinois-attorneys">Illinois Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="indiana-attorneys">Indiana Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="iowa-attorneys">Iowa Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="kansas-attorneys">Kansas Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="kentucky-attorneys">Kentucky Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="louisiana-attorneys">Louisiana Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="maine-attorneys">Maine Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="maryland-attorneys">Maryland Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="massachusetts-attorneys">Massachusetts Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="michigan-attorneys">Michigan Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="minnesota-attorneys">Minnesota Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="mississippi-attorneys">Mississippi Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="missouri-attorneys">Missouri Lawyers</a>
          </li>
      </ul>
    </li>
    <li class="col-xs-6 visible-xs">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="montana-attorneys">Montana Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="nebraska-attorneys">Nebraska Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="nevada-attorneys">Nevada Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="new-hampshire-attorneys">New Hampshire Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="new-jersey-attorneys">New Jersey Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="new-mexico-attorneys">New Mexico Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="new-york-attorneys">New York Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="north-carolina-attorneys">North Carolina Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="north-dakota-attorneys">North Dakota Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="ohio-attorneys">Ohio Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="oklahoma-attorneys">Oklahoma Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="oregon-attorneys">Oregon Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="pennsylvania-attorneys">Pennsylvania Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="rhode-island-attorneys">Rhode Island Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="south-carolina-attorneys">South Carolina Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="south-dakota-attorneys">South Dakota Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="tennessee-attorneys">Tennessee Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="texas-attorneys">Texas Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="utah-attorneys">Utah Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="vermont-attorneys">Vermont Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="virginia-attorneys">Virginia Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="washington-attorneys">Washington Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="west-virginia-attorneys">West Virginia Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="wisconsin-attorneys">Wisconsin Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-states-link-click" href="wyoming-attorneys">Wyoming Lawyers</a>
          </li>
      </ul>
    </li>
</ul>

  </div>

  <div id="links_by_legal_areas" class="tab-pane tab__links-list__pane">
    <ul class="row">
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="business-attorneys">Business Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="c-corporation-formation">C Corporation Formation</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="contract-attorneys">Contract Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="copyright-attorneys">Copyright Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="employment-attorneys">Employment Lawyers</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="franchise-attorneys">Franchise Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="immigration-attorneys">Immigration Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="intellectual-property-attorneys">Intellectual Property Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="internet-attorneys">Internet Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="llc-formation">LLC Formation</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="non-profit-attorneys">Nonprofit Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="outside-general-counsel-services">Outside General Counsel Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="patent-attorneys">Patent Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="real-estate-attorneys">Real Estate Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="s-corporation-formation">S Corporation Formation</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="securities-attorneys">Securities Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="startup-attorneys">Startup Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="trademark-attorneys">Trademark Lawyers</a>
          </li>
      </ul>
    </li>
</ul>

<ul class="row">
    <li class="col-xs-6 visible-xs">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="business-attorneys">Business Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="c-corporation-formation">C Corporation Formation</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="contract-attorneys">Contract Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="copyright-attorneys">Copyright Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="employment-attorneys">Employment Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="franchise-attorneys">Franchise Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="immigration-attorneys">Immigration Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="intellectual-property-attorneys">Intellectual Property Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="internet-attorneys">Internet Lawyers</a>
          </li>
      </ul>
    </li>
    <li class="col-xs-6 visible-xs">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="llc-formation">LLC Formation</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="non-profit-attorneys">Nonprofit Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="outside-general-counsel-services">Outside General Counsel Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="patent-attorneys">Patent Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="real-estate-attorneys">Real Estate Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="s-corporation-formation">S Corporation Formation</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="securities-attorneys">Securities Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="startup-attorneys">Startup Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-legal-areas-link-click" href="trademark-attorneys">Trademark Lawyers</a>
          </li>
      </ul>
    </li>
</ul>

  </div>

  <div id="links_by_topics" class="tab-pane tab__links-list__pane">
    <ul class="row">
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="business-formation-services">Business Formation Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="business-operations">Business Operations</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="common-law-trademark">Common Law Trademark</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="commercial-agreements-contracts-legal-services">Contracts Agreement Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="design-patents">Design Patent</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="employment-law-human-resources">Employment Law and HR</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="employment-legal-services">Employment Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="free-legal-documents">Free Legal Documents</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="how-to-copyright-an-image">How to Copyright an Image</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="how-to-patent-ideas">How to Patent an Idea</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="how-to-register-trademark">How to Register a Trademark</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="immigration-legal-services">Immigration Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="incorporate">Incorporate</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="intellectual-property">Intellectual Property</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="multi-member-llc-operating-agreement">Operating Agreement</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="outside-general-counsel">Outside General Counsel</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="partnership-agreement">Partnership Agreement</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent-infringements">Patent Infringement</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent">Patent Law</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent-pendings">Patent Pending</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent-registration-services">Patent Registration</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent-registration-services">Patent Registration Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent-searches">Patent Search</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="plant-patents">Plant Patent</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="private-placement-memorandum">Private Placement Memorandum</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="provisional-patents">Provisional Patent</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="provisional-patent-example">Provisional Patent Example</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="section-1244-stock">Section 1244 Stock</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="securities-legal-services">Securities Legal Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="small-business-lawyer-cost">Small Business Lawyer Cost</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="startup-law-resources">Startup Law</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="stock-option-agreement">Stock Option Agreement</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark-infringements">Trademark Infringement</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark">Trademark Law</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark-registration-services">Trademark Registration</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark-registration-services">Trademark Registration Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark-searches">Trademark Search</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark-types">Types of Trademarks</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="utility-patents">Utility Patent</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="venture-capital-financing">Venture Captial and Financing</a>
          </li>
      </ul>
    </li>
</ul>

<ul class="row">
    <li class="col-xs-6 visible-xs">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="business-formation-services">Business Formation Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="business-operations">Business Operations</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="common-law-trademark">Common Law Trademark</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="commercial-agreements-contracts-legal-services">Contracts Agreement Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="design-patents">Design Patent</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="employment-law-human-resources">Employment Law and HR</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="employment-legal-services">Employment Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="free-legal-documents">Free Legal Documents</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="how-to-copyright-an-image">How to Copyright an Image</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="how-to-patent-ideas">How to Patent an Idea</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="how-to-register-trademark">How to Register a Trademark</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="immigration-legal-services">Immigration Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="incorporate">Incorporate</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="intellectual-property">Intellectual Property</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="multi-member-llc-operating-agreement">Operating Agreement</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="outside-general-counsel">Outside General Counsel</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="partnership-agreement">Partnership Agreement</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent-infringements">Patent Infringement</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent">Patent Law</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent-pendings">Patent Pending</a>
          </li>
      </ul>
    </li>
    <li class="col-xs-6 visible-xs">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent-registration-services">Patent Registration</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent-registration-services">Patent Registration Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="patent-searches">Patent Search</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="plant-patents">Plant Patent</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="private-placement-memorandum">Private Placement Memorandum</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="provisional-patents">Provisional Patent</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="provisional-patent-example">Provisional Patent Example</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="section-1244-stock">Section 1244 Stock</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="securities-legal-services">Securities Legal Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="small-business-lawyer-cost">Small Business Lawyer Cost</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="startup-law-resources">Startup Law</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="stock-option-agreement">Stock Option Agreement</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark-infringements">Trademark Infringement</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark">Trademark Law</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark-registration-services">Trademark Registration</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark-registration-services">Trademark Registration Services</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark-searches">Trademark Search</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="trademark-types">Types of Trademarks</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="utility-patents">Utility Patent</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-topics-link-click" href="venture-capital-financing">Venture Captial and Financing</a>
          </li>
      </ul>
    </li>
</ul>

  </div>

  <div id="links_by_popular_cities" class="tab-pane tab__links-list__pane">
    <ul class="row">
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-atlanta-ga">Atlanta Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-austin-tx">Austin Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-baltimore-md">Baltimore Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-boston-ma">Boston Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-brooklyn-ny">Brooklyn Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-buffalo-ny">Buffalo Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-charlotte-nc">Charlotte Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-chicago-il">Chicago Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-cincinnati-oh">Cincinnati Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-cleveland-oh">Cleveland Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-columbus-oh">Columbus Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="dc-attorneys">DC Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-dallas-tx">Dallas Lawyers</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-denver-co">Denver Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-detroit-mi">Detroit Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-el-paso-tx">El Paso Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-fort-lauderdale-fl">Fort Lauderdale Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-fort-worth-tx">Fort Worth Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-fresno-ca">Fresno Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-houston-tx">Houston Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-indianapolis-in">Indianapolis Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-jacksonville-fl">Jacksonville Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-kansas-city-mo">Kansas City Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-knoxville-tn">Knoxville Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-las-vegas-nv">Las Vegas Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-los-angeles-ca">Los Angeles Lawyers</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-memphis-tn">Memphis Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-miami-fl">Miami Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-milwaukee-wi">Milwaukee Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-minneapolis-mn">Minneapolis Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-nashville-tn">Nashville Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-new-york-ny">New York Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-orlando-fl">Orlando Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-philadelphia-pa">Philadelphia Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-phoenix-az">Phoenix Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-pittsburgh-pa">Pittsburgh Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-portland-or">Portland Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-raleigh-nc">Raleigh Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-riverside-ca">Riverside Lawyers</a>
          </li>
      </ul>
    </li>
    <li class="col-sm-3 visible-lg visible-md visible-sm">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-sacramento-ca">Sacramento Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-saint-louis-mo">Saint Louis Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-san-antonio-tx">San Antonio Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-san-diego-ca">San Diego Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-san-francisco-ca">San Francisco Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-san-jose-ca">San Jose Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-seattle-wa">Seattle Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-spokane-wa">Spokane Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-tacoma-wa">Tacoma Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-tampa-fl">Tampa Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-tucson-az">Tucson Lawyers</a>
          </li>
      </ul>
    </li>
</ul>

<ul class="row">
    <li class="col-xs-6 visible-xs">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-atlanta-ga">Atlanta Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-austin-tx">Austin Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-baltimore-md">Baltimore Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-boston-ma">Boston Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-brooklyn-ny">Brooklyn Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-buffalo-ny">Buffalo Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-charlotte-nc">Charlotte Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-chicago-il">Chicago Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-cincinnati-oh">Cincinnati Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-cleveland-oh">Cleveland Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-columbus-oh">Columbus Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="dc-attorneys">DC Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-dallas-tx">Dallas Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-denver-co">Denver Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-detroit-mi">Detroit Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-el-paso-tx">El Paso Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-fort-lauderdale-fl">Fort Lauderdale Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-fort-worth-tx">Fort Worth Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-fresno-ca">Fresno Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-houston-tx">Houston Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-indianapolis-in">Indianapolis Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-jacksonville-fl">Jacksonville Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-kansas-city-mo">Kansas City Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-knoxville-tn">Knoxville Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-las-vegas-nv">Las Vegas Lawyers</a>
          </li>
      </ul>
    </li>
    <li class="col-xs-6 visible-xs">
      <ul>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-los-angeles-ca">Los Angeles Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-memphis-tn">Memphis Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-miami-fl">Miami Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-milwaukee-wi">Milwaukee Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-minneapolis-mn">Minneapolis Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-nashville-tn">Nashville Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-new-york-ny">New York Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-orlando-fl">Orlando Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-philadelphia-pa">Philadelphia Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-phoenix-az">Phoenix Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-pittsburgh-pa">Pittsburgh Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-portland-or">Portland Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-raleigh-nc">Raleigh Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-riverside-ca">Riverside Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-sacramento-ca">Sacramento Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-saint-louis-mo">Saint Louis Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-san-antonio-tx">San Antonio Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-san-diego-ca">San Diego Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-san-francisco-ca">San Francisco Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-san-jose-ca">San Jose Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-seattle-wa">Seattle Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-spokane-wa">Spokane Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-tacoma-wa">Tacoma Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-tampa-fl">Tampa Lawyers</a>
          </li>
          <li class="pad-5 marg-b-5">
            <a class="track-click" data-loc="links-listing-widget" data-event-name="by-popular-cities-link-click" href="attorneys-tucson-az">Tucson Lawyers</a>
          </li>
      </ul>
    </li>
</ul>

  </div>
</div>

  </div>
</section>

<section class="pad-y-75 grey-BG">
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-12 text-center">
        <h2 class="text-bold marg-t-0 marg-b-35">Start using UpCounsel today</h2>
        <a class="btn btn-lg btn-success text-bold track-click-paj" data-loc="footer" href="/jobs/new">Post a Job &amp; Get Free Proposals</a>
      </div>
    </div>
  </div>
</section>




    </div>

    <footer id="footer">

      <div class="footer ">

        <div class="mainfooter pad-y-20">
          <div class="container">
            <div class="row">

              <div class="col-sm-3">
                <p class="text-uppercase text-white">Navigation</p>
                <ul class="nav-list">
                  <li><a href="/howitworks">How it Works</a></li>
                  <li><a href="/for-lawyers">For Lawyers</a></li>
                  <li><a href="/free-legal-documents">Free Legal Documents</a></li>
                  <li><a href="https://www.upcounsel.com/blog">Blog</a></li>
                  <li><a href="/sitemap">Sitemap</a></li>
                </ul>
              </div>

              <div class="col-sm-3">
                <p class="text-uppercase text-white">About</p>
                <ul class="nav-list">
                  <li><a href="/about">The Company</a></li>
                  <li><a href="/careers">Careers</a></li>
                  <li><a href="/customers">Customers</a></li>
                  <li><a href="/privacypolicy">Privacy Policy</a></li>
                  <li><a href="/termsofuse">Terms of Service</a></li>
                </ul>
              </div>

              <div class="col-sm-3">
                <p class="text-uppercase text-white">Contact</p>
                <ul class="nav-list">
                  <li>
                    <a target="_blank" href="/support">
                      Visit our Support Center
</a>                  </li>
                  <li><a href="/contact">Contact</a></li>
                  <li><a href="/contact?reason=sales">Sales</a></li>
                  <li><a href="/press">Press</a></li>
                </ul>
              </div>

              <div class="logo-link col-sm-3">
                <div>
                  <a href="#" class="logo"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.0.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="logo-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="242 7.9 403.9 87.8" style="enable-background:new 242 7.9 403.9 87.8;" xml:space="preserve">
<style type="text/css">
	.st0{display:none;fill:#3890C3;}
	.st1 {fill:#;}
</style>
<rect x="200" y="-75" class="st0" width="500" height="250"/>
<path class="st1 part1" d="M242,7.9h25.7v25.4h27.8v45.4c0,0.3-0.3,0.6-0.6,0.6h-25.4l-20.6,16.4l2.5-16.4H242c-0.3,0-0.6-0.3-0.6-0.6V8.5
	C241.4,8.2,241.7,7.9,242,7.9z"/>
<g id="Layer_2">
	<polyline class="st1 part1" points="269.4,8.9 294.4,31.7 269.4,31.7 	"/>
</g>
<g>
	<path class="st1 part2" d="M430.4,46.5c-2.9-3.3-6.4-5-10.6-5c-1.7,0-3.4,0.4-4.9,1.1s-2.8,1.7-3.9,2.8c-1.1,1.2-2,2.6-2.6,4.1
		c-0.6,1.6-0.9,3.2-0.9,4.9c0,1.9,0.3,3.6,0.9,5.3c0.6,1.6,1.5,3,2.6,4.1c1.1,1.2,2.5,2.1,4,2.7c1.6,0.7,3.3,1,5.2,1
		c2.1,0,3.9-0.4,5.6-1.3c1.7-0.9,3.2-2.1,4.5-3.6v9.1c-1.6,0.9-3.3,1.5-4.9,1.9c-1.7,0.4-3.4,0.6-5.3,0.6c-2.7,0-5.3-0.5-7.7-1.5
		c-2.4-1-4.5-2.3-6.3-4.1c-1.8-1.7-3.2-3.8-4.3-6.2c-1.1-2.4-1.6-5-1.6-7.7c0-2.8,0.5-5.5,1.5-7.9s2.4-4.6,4.3-6.3
		c1.8-1.8,4-3.1,6.4-4.1c2.5-1,5.1-1.5,8-1.5c1.7,0,3.4,0.2,5.1,0.6s3.3,1,4.7,1.9v9.1H430.4z"/>
	<path class="st1 part2" d="M455.7,34.9c2.7,0,5.3,0.5,7.7,1.5s4.5,2.4,6.3,4.1c1.8,1.8,3.2,3.8,4.2,6.2c1,2.4,1.5,5,1.5,7.8
		s-0.5,5.4-1.5,7.8c-1,2.4-2.4,4.5-4.2,6.2c-1.8,1.8-3.9,3.1-6.3,4.1s-5,1.5-7.7,1.5c-2.8,0-5.4-0.5-7.8-1.5s-4.5-2.4-6.2-4.1
		c-1.8-1.8-3.2-3.8-4.2-6.2s-1.5-5-1.5-7.8s0.5-5.4,1.5-7.8s2.4-4.5,4.2-6.2c1.8-1.8,3.8-3.1,6.2-4.1S452.9,34.9,455.7,34.9z
		 M455.7,41.7c-1.7,0-3.4,0.3-4.9,1c-1.6,0.7-2.9,1.6-4,2.8c-1.1,1.2-2,2.5-2.7,4.1s-1,3.2-1,5c0,1.7,0.3,3.4,1,4.9
		c0.7,1.6,1.6,2.9,2.7,4.1c1.1,1.2,2.5,2.1,4,2.8c1.6,0.7,3.2,1,4.9,1c1.7,0,3.4-0.3,4.9-1c1.6-0.7,2.9-1.6,4-2.8s2-2.6,2.7-4.1
		c0.7-1.6,1-3.2,1-4.9s-0.3-3.4-1-5s-1.6-2.9-2.7-4.1s-2.5-2.1-4-2.8C459.1,42.1,457.4,41.7,455.7,41.7z"/>
	<path class="st1 part2" d="M489.9,36v20.5c0,1.5,0.1,2.9,0.4,4.2s0.7,2.5,1.3,3.6c0.6,1,1.5,1.8,2.6,2.4c1.1,0.6,2.5,0.9,4.3,0.9
		c1.7,0,3.2-0.3,4.3-0.9c1.1-0.6,2-1.4,2.6-2.4s1.1-2.2,1.3-3.6s0.4-2.8,0.4-4.2V36h7.1v21.3c0,2.5-0.3,4.8-0.9,6.9
		c-0.6,2.1-1.5,3.9-2.8,5.4s-2.9,2.7-4.9,3.5s-4.3,1.2-7.1,1.2s-5.1-0.4-7.1-1.2s-3.6-2-4.9-3.5s-2.2-3.3-2.8-5.4
		c-0.6-2.1-0.9-4.4-0.9-6.9V36H489.9z"/>
	<path class="st1 part2" d="M531.8,41h0.2c1.1-2,2.7-3.5,4.7-4.5s4.2-1.5,6.4-1.5c2.6,0,4.7,0.4,6.4,1.2c1.7,0.8,3.1,1.9,4,3.4
		c1,1.4,1.7,3.1,2.1,5.1c0.4,1.9,0.6,4.1,0.6,6.3v22h-7.1V51.8c0-1.6-0.1-3-0.2-4.3c-0.2-1.3-0.5-2.4-1.1-3.4
		c-0.6-0.9-1.4-1.7-2.5-2.2s-2.5-0.8-4.3-0.8c-2.3,0-4.1,0.5-5.3,1.4s-2.1,2.1-2.7,3.5s-0.9,3-1,4.7s-0.2,3.5-0.2,5.1v17h-7.1v-37
		h7.1V41z"/>
	<path class="st1 part2" d="M582.1,44.5c-0.4-0.9-1.1-1.7-1.9-2.3s-1.8-0.9-2.8-0.9s-1.9,0.3-2.7,1s-1.2,1.6-1.2,2.6
		c0,0.8,0.2,1.5,0.8,2.1c0.5,0.6,1.1,1.2,1.9,1.7c0.8,0.5,1.7,1,2.7,1.5c1,0.4,2.1,0.9,3.2,1.4c1.1,0.5,2.2,1,3.2,1.6
		s1.9,1.3,2.7,2.2c0.8,0.9,1.4,1.8,1.9,2.9c0.5,1.1,0.7,2.4,0.7,3.8c0,1.7-0.3,3.4-1,4.9s-1.6,2.8-2.8,3.9c-1.2,1.1-2.5,2-4,2.6
		s-3.2,0.9-4.9,0.9c-1.4,0-2.7-0.2-4-0.6c-1.3-0.4-2.5-0.9-3.7-1.6c-1.2-0.7-2.2-1.6-3.1-2.6s-1.6-2.2-2.1-3.5l6.1-2.8
		c0.7,1.4,1.6,2.5,2.6,3.4s2.4,1.3,4.1,1.3c1.5,0,2.8-0.5,3.9-1.4c1.1-0.9,1.7-2.2,1.7-3.8c0-1-0.2-1.8-0.7-2.3
		c-0.4-0.6-1.1-1.1-1.9-1.7l-7-3.7c-1.1-0.5-2-1.1-2.9-1.7c-0.9-0.6-1.6-1.2-2.3-1.9c-0.6-0.7-1.1-1.5-1.5-2.4
		c-0.3-0.9-0.5-2-0.5-3.3c0-1.5,0.3-2.9,0.9-4.2c0.6-1.3,1.4-2.5,2.3-3.4c1-1,2.1-1.7,3.4-2.3c1.3-0.6,2.7-0.8,4.3-0.8
		c2.3,0,4.3,0.6,6,1.7c1.7,1.2,3.1,2.7,4.1,4.7L582.1,44.5z"/>
	<path class="st1 part2" d="M603,55.7c0,1.6,0.3,3.1,0.8,4.6s1.3,2.8,2.3,3.9c1,1.1,2.1,2,3.5,2.7s2.9,1,4.6,1c2.7,0,4.9-0.6,6.6-1.9
		c1.6-1.3,3.1-3,4.5-5.3l6,3.4c-1.7,3.2-4.1,5.7-7.1,7.5s-6.4,2.6-10,2.6c-2.8,0-5.4-0.5-7.6-1.5s-4.1-2.4-5.7-4.1s-2.8-3.8-3.6-6.2
		c-0.8-2.4-1.3-4.9-1.3-7.7s0.4-5.5,1.1-7.9c0.8-2.4,1.9-4.5,3.4-6.3s3.4-3.2,5.6-4.2s4.9-1.5,7.9-1.5c2.9,0,5.5,0.5,7.7,1.5
		c2.2,1,4,2.4,5.4,4.2c1.4,1.8,2.5,3.8,3.2,6.2c0.7,2.4,1.1,5,1.1,7.7v1.1H603V55.7z M624.1,50.3c-0.4-2.8-1.5-5-3.3-6.7
		c-1.8-1.7-4.1-2.5-6.9-2.5s-5.1,0.9-7,2.6s-3.1,4-3.5,6.6H624.1z"/>
	<path class="st1 part2" d="M645.9,73h-7.1V4.4h7.1V73z"/>
</g>
<g>
	<path class="st1 part2" d="M325,36v20.5c0,1.5,0.1,2.9,0.4,4.2c0.2,1.3,0.7,2.5,1.3,3.6c0.6,1,1.5,1.8,2.6,2.4c1.1,0.6,2.5,0.9,4.3,0.9
		c1.7,0,3.2-0.3,4.3-0.9c1.1-0.6,2-1.4,2.6-2.4c0.6-1,1.1-2.2,1.3-3.6c0.2-1.3,0.4-2.8,0.4-4.2V36h7.1v21.3c0,2.5-0.3,4.8-0.9,6.9
		c-0.6,2.1-1.5,3.9-2.8,5.4c-1.3,1.5-2.9,2.7-4.9,3.5s-4.3,1.2-7.1,1.2c-2.7,0-5.1-0.4-7.1-1.2c-2-0.8-3.6-2-4.9-3.5
		c-1.3-1.5-2.2-3.3-2.8-5.4c-0.6-2.1-0.9-4.4-0.9-6.9V36H325z"/>
	<path class="st1 part2" d="M364.1,42.2h0.2c1.5-2.2,3.3-4,5.5-5.3c2.2-1.3,4.6-2,7.4-2c2.7,0,5.1,0.5,7.2,1.6s4,2.5,5.5,4.3
		s2.7,3.8,3.5,6.2c0.8,2.3,1.2,4.8,1.2,7.3c0,2.6-0.4,5.2-1.2,7.6c-0.8,2.4-1.9,4.6-3.4,6.4c-1.5,1.8-3.3,3.3-5.5,4.4
		c-2.2,1.1-4.7,1.6-7.5,1.6c-2.6,0-5-0.6-7.2-1.9c-2.2-1.3-3.9-3-5.4-5.1h-0.2v26.9h-7.1V36h7.1v6.2H364.1z M375.3,67.9
		c1.9,0,3.7-0.4,5.1-1.1c1.5-0.7,2.7-1.7,3.8-2.9c1-1.2,1.8-2.7,2.3-4.3s0.8-3.3,0.8-5.2c0-1.8-0.3-3.5-0.8-5.1s-1.3-3-2.3-4.2
		s-2.3-2.2-3.8-2.9s-3.2-1.1-5.1-1.1c-1.8,0-3.5,0.4-4.9,1.1c-1.4,0.7-2.7,1.7-3.7,3c-1,1.2-1.8,2.6-2.3,4.2s-0.8,3.2-0.8,5
		s0.3,3.4,0.8,5s1.3,3,2.3,4.3s2.2,2.3,3.6,3C371.8,67.6,373.5,67.9,375.3,67.9z"/>
</g>
</svg>
</a>
                  <ul class="icon-social-media icons-font">
                    <li><a href="http://www.facebook.com/upcounsel" target="_blank" title="Like us on Facebook"><i class="fontello icon-facebook"></i></a></li>
                    <li><a href="http://twitter.com/upcounsel" target="_blank" title="Follow us on Twitter"><i class="fontello icon-twitter"></i></a></li>
                    <li><a href="http://www.linkedin.com/company/2450634?trk=tyah" target="_blank" title="Connect with us on LinkedIn"><i class="fontello icon-linkedin"></i></a></li>
                  </ul>
                </div>

                <div>
                  <h6 class="text-grey-30">UpCounsel is an interactive online service that makes it faster
                  and easier for businesses to find and hire legal help solely based on their preferences. We are not a
                  law firm, do not provide any legal services, legal advice or "lawyer referral services" and do not provide
                  or participate in any legal representation.</h6>
                  <h5 class="text-white marg-t-20">©  2018 UpCounsel, Inc.</h5>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

    </footer>
  </div>

  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>

<!--
  Used for drag and drop functionality on Sortable question in PAJ flow.
  Sortable is better than JQuery UI because it actually works out of the box on mobile.
-->
<script src="//cdn.jsdelivr.net/npm/sortablejs@1.6.1/Sortable.min.js"></script>


<script>
//<![CDATA[
UC.controller='static_pages';UC.action='home';UC.tracking_code='debebfaf1260964b';UC.logPerformance=true
//]]>
</script>
<script>
//<![CDATA[
UC.constants = {"pageName":"homepage","UserType":{"Anonymous":-1,"Attorney":0,"Client":1},"UserStatus":{"Suspended":-1,"Pending":0,"Active":1,"WaitList":2,"Unverified":3,"Registered":4},"QualificationStatus":{"NotReviewed":"not_reviewed","Undecided":"undecided","Prequalified":"prequalified","Onboarding":"onboarding","NonResponsive":"non_responsive","PotentiallyBringBack":"potentially_bring_back","Qualified":"qualified","Disqualified":"disqualified"},"JobStatus":{"Removed":"removed","Abandoned":"abandoned","Draft":"draft","Open":"open","BiddingClosed":"bidding_closed","WorkInProgress":"work_in_progress","PaymentRequested":"payment_requested","PaymentProcessing":"payment_processing","CompletedAndPaid":"completed_and_paid"},"JobType":{"PublicMarketplace":0,"AttorneySourced":1,"DirectHire":2,"Enterprise":3},"BidType":{"FixedBid":1,"HourlyRate":2},"JobBulkInviteStatus":{"New":"new","PendingRemoval":"pending_removal","Recategorization":"recategorization","Ready":"ready","Scheduled":"scheduled","Sent":"sent","Skipped":"skipped","WontSend":"wont_send","Deleted":"deleted"},"PaymentType":{"None":"none","Percentage":"percentage","Fixed":"fixed"},"UserDocumentSourceType":{"CentralDocsNew":"central_docs_new","JobPortalNew":"job_portal_new","JobPortalCopy":"job_portal_copy","ElectronicSignature":"electronic_signature","Revision":"revision","InvoiceAttachment":"invoice_attachment","MessagesService":"messages_service","ChatAttachment":"chat_attachment","ProposalMessageAttachment":"proposal_message_attachment","ChecklistResume":"checklist_resume","EditAccountResume":"edit_account_resume","ClientComplaint":"client_complaint"},"QuestionableType":{"Select":"select","MultiSelect":"multi_select","RadioButton":"radio_button","CheckBox":"check_box","SmallText":"small_text","LargeText":"large_text","Tile":"tile","Sortable":"sortable"},"InvoiceItemType":{"TimeEntry":"time_entry","FixedFees":"fixed_fees","FilingFees":"filing_fees","Other":"other","Upfront":"upfront","Expenses":"expenses"},"SluggableStatus":{"Enabled":1,"Disabled":2,"Unlisted":3,"Draft":4,"AttorneysOnly":5},"BidStatus":{"Submitted":0,"Lost":1,"Declined":2,"Awarded":3,"Hidden":4,"Retracted":5,"Removed":6},"JobLeadStage":{"Created":"created","Address":"address","RegisterUser":"register_user","Questionnaire":"questionnaire","Description":"description","PackageSelection":"package_selection","Closed":"closed"},"wsUri":"ws01.upcounsel.com:8443","pageTags":["home page"],"seoPageTag":"home_page"};
//]]>
</script>
<script src="https://rcdn.upcounsel.com/assets/public_v9-3ad87f0c8c16881cc7bc99d46970e35e2f9658ac038b8c28ab85ebb8a540fdfb.js"></script>



  
  <script type="text/javascript">
    if (window.kiss_metrics_first_hit) {
      var times = 0, delay, interval, kiss_loaded;

      _kmq.push(function() { kiss_loaded = true; });

      interval = setInterval(function() {
        if (kiss_loaded || ++times >= 3) {
          clearInterval(interval);

          if (UC && UC.utils && typeof UC.utils.sendNesEvent === 'function') {
            UC.utils.sendNesEvent('third_party_tracking_first_hit');
          }
        }

        delay = 250;
      }, delay || 1);
    }
  </script>

  

    <!-- Google Code for Remarketing tag -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1013333353;
    var google_conversion_label = "X8FDCKfo9gIQ6fqY4wM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1013333353/?value=0&amp;label=X8FDCKfo9gIQ6fqY4wM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
    
  <script>
      if (typeof ga === 'function') {
          var dimensionOne = (window.devicePixelRatio && window.devicePixelRatio >= 1.5) ? "high" : "normal";

          ga('create', 'UA-26808682-1', 'auto');

            ga('require', 'GTM-MM5P3C8');


          ga('set', 'dimension1', dimensionOne);
          ga('set', 'dimension3', UC.constants.seoPageTag);
          ga('send', 'pageview');
      }
  </script>


    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5576778"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5576778&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<script>
</script>

    <script type="text/javascript">
    adroll_adv_id = "JAYL2YRBKJCELNKKJQRD7O";
    adroll_pix_id = "NGIC2RGCNJGEXCGMGY4ZSI";
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



  <script src="//cdnjs.cloudflare.com/ajax/libs/socket.io/1.2.0/socket.io.min.js"></script>

  

    <script src="https://rcdn.upcounsel.com/assets/parallax.min-0469900785702df51929ae3da08a81debabb855f290e3ae108e9984fdb2a5954.js"></script>

    <script src="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/js/select2.min.js"></script>

  <script>
    $.fn.select2.defaults.set('theme', 'upcounsel');
    $.fn.select2.defaults.set('minimumResultsForSearch', 20);
  </script>

</body>
</html>