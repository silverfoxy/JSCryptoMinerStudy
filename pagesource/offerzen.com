<!DOCTYPE html>
<html class="">
<head>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-68966060-1', 'auto');
  ga('require', 'GTM-WBQ5ZNM');
  ga('send', 'pageview');
</script>
<!-- Required meta tags always come first -->
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"446c13a66d","applicationID":"85752940","transactionName":"IVdeFkBcWlsBRU4PABBTVRZbXVEYDVkFBxk=","queueTime":3,"applicationTime":46,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQEUVBaDRAIUVZXBQgDVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

	<title>Tech Jobs in South Africa - OfferZen</title>

	<!-- Stylesheet -->
	<link rel="stylesheet" media="all" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/marketing-453797e93158837aeca808db29729d046e9ee9fa7ef56c40a6392aa8387461df.css" />
	
  <link rel="stylesheet" media="all" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/views/marketing/homepage-bb52607229d84095971299018158a8c5d686570bef0ff5e5d3dd0770a522f483.css" />


  <script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-3.min.js" data-apikey="98af5fa67675db3eb08cd56ec04d19e6"></script>
<script>
  Bugsnag.releaseStage = "production";
  Bugsnag.notifyReleaseStages = ["production"];
</script>


	<!-- TypeKit Font -->
	<script src="https://use.typekit.net/jze8mci.js"></script>
	<script>try{Typekit.load({ async: false });}catch(e){}</script>

	

  <script>
  dataLayer = [];
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WTG6R2B');</script>
<!-- End Google Tag Manager -->


	<!-- Javascript -->
	<script src="https://d3qdc2zh3mwabb.cloudfront.net/assets/marketing-182a4b0338de6201d775cf5ec2559cedec439044f5d779168befab3addc3420b.js"></script>
	
  <script src="https://d3qdc2zh3mwabb.cloudfront.net/assets/views/marketing/home-80b3c5687b2ee2a3c3634b4fe9b129e3d869c5fc814251bd3d0471f95546246d.js"></script>

	<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="5hicSJJ1hBPI6/cz1hTpFAVU5HpHnqJvAyHeGuG6q7VdYRi/J/vLe5qFjibvkviOYfh96BkW4NrYwhC7y3UHBw==" />

  <meta name='ROBOTS' content='INDEX, FOLLOW' >

<meta property='fb:admins' content='1316356656' >
<meta property='fb:app_id' content='532770076892682' >

  <meta name="description" content="OfferZen flips the normal recruitment model around, so instead of applying for jobs, companies send you interview requests with upfront salary." />
  <meta property='og:title' content='Find A Tech Job You Love'>
  <meta property='og:type' content='website' >
  <meta property='og:image' content='https://d3qdc2zh3mwabb.cloudfront.net/assets/og/offerzen_web_page-c4ffba3cf3f4fbefcacd39d3b7b57f098968e744c66951ca2cd35d1e182758b8.png' >
  <meta property='og:url' content='https://www.offerzen.com/' >
  <meta property='og:site_name' content='Offerzen' >
  <meta property='og:description' content="OfferZen flips the normal recruitment model around, so instead of applying for jobs, companies send you interview requests with upfront salary." >

  <!-- Twitter  -->
  <meta name="twitter:card" content="summary_large_image"   />
  <meta name="twitter:site" content="@offerzen"  >
  <meta name="twitter:url" content="https://www.offerzen.com/">
  <meta name='twitter:title' content='Find A Tech Job You Love' >
  <meta name='twitter:description' content='OfferZen flips the normal recruitment model around, so instead of applying for jobs, companies send you interview requests with upfront salary.' >
  <meta name='twitter:image' content='https://d3qdc2zh3mwabb.cloudfront.net/assets/og/offerzen_web_page-c4ffba3cf3f4fbefcacd39d3b7b57f098968e744c66951ca2cd35d1e182758b8.png' >


  <!-- Favicons -->
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/apple-touch-icon-57x57-a621a1ed2984e7855a3b58b21a9172c9f79629a9fe2fb0d80f7ed6aa09fbfb9b.png" sizes="57x57" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/apple-touch-icon-114x114-ca6728eadf828170a79dd89a9d3b580742b4e28f8a3c66f4bb61c7671ae76649.png" sizes="114x114" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/apple-touch-icon-72x72-3d267b6cbc7bdd0f47d19392ed33515f916e5720f1e115c3575504916bc80eb7.png" sizes="72x72" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/apple-touch-icon-144x144-1e3a81b483ca164956520829569bfe45be730da88e6e2cf0ebedd89a62aecc6d.png" sizes="144x144" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/apple-touch-icon-60x60-980fcefaa3833252442b5c6bbafc4b90cbe5a2165d0932cd888baa07a156bf51.png" sizes="60x60" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/apple-touch-icon-120x120-f5b80093f4057854dff73b6ea331af0940a80ada508457a2481808c7c10af03d.png" sizes="120x120" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/apple-touch-icon-76x76-7c8fa9a9f79bf39c5226f868f536c2e320192feb14a35937d78fa011e4684aa6.png" sizes="76x76" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/apple-touch-icon-152x152-b4c333a4b2c3af943bfee252a9ec6f0186de2da238048b710c27bbee47070568.png" sizes="152x152" />

<link rel="icon" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/favicon-196x196-c9957426160929406167053b30e1573170a76a3ca45a13152c558aa3f096b337.png" sizes="196x196" />
<link rel="icon" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/favicon-96x96-9828cc977e077cc80450dffbfb461ed8be516c873c894ff55d47582b0b1870d9.png" sizes="96x96" />
<link rel="icon" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/favicon-32x32-3b266eaff9553f15cc500c131d229a0a4ceeb947a18938ddcf934cad7ca4054b.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/favicon-16x16-887c8a3b55550a068ed6245d3d671d9cdc4d8389c179e0d1b434b5234102885c.png" sizes="16x16" />
<link rel="icon" type="image/png" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/favicon-128x128-b6523e2666101991e463b1bbd4ebb0cdfc19a845598f49f4331d49e68b5a7624.png" sizes="128x128" />
<link rel="shortcut icon" type="image/x-icon" href="https://d3qdc2zh3mwabb.cloudfront.net/assets/favicons/favicon-e60c897d7d30649711239634f7362a3a6c3362dbe13c78e62a6d82076734f326.ico" />


</head>
<body class=" namespace_ controller_marketing action_index ">
  


  


  
<nav class="top-nav fixed transparent-scroll " data-scroll-element=".how-it-works">
  <div class="u-container u-pad-h top-nav-container">
    <i class="mobile-trigger ion-navicon-round"></i>
    <a class="top-nav-logo" href="https://www.offerzen.com/"></a>
    <div class="nav-items">
        <div class="candidate-dropdown">
    <span>Candidate</span>
    <span class="ion-ios-arrow-down"></span>
    <div class="dropdown">
      <div class="top-notch"></div>
      <div class="top-section">
        <div class="dp-item">
          <div class="candidate-dropdown-icon question"></div>
          <a class="question" href="/">How it works</a>
        </div>
        <div class="dp-item">
          <div class="candidate-dropdown-icon doc"></div>
          <a target="_blank" class="doc" href="http://docs.offerzen.com/developer-guides">Guides</a>
        </div>
      </div>
      <div class="bottom-section">
        <div class="roles-title">Roles <span class="new">New</span></div>
        <div class="dp-item">
          <div class="candidate-dropdown-icon software"></div>
          <a class="software" href="/software_developers">Software Development</a>
        </div>
        <div class="dp-item">
          <div class="candidate-dropdown-icon design"></div>
          <a class="design" href="/designers">Design</a>
        </div>
        <div class="dp-item">
          <div class="candidate-dropdown-icon data-science"></div>
          <a class="data-science" href="/data_scientists">Data Science</a>
        </div>
        <div class="dp-item">
          <div class="candidate-dropdown-icon project-management"></div>
          <a class="project-management" href="/product_management">Product Management</a>
        </div>
      </div>
    </div>
  </div>
  <a class="mobile-candidate-nav" href="/">Candidate</a>
  <div class="mobile-roles-nav">
      <a href="/">How it works</a>
      <a href="/software_developers">Software Development</a>
      <a href="/designers">Design</a>
      <a href="/data_scientists">Data Science</a>
      <a href="/product_management">Product Management</a>
      <a href="/business_intelligence">Business Intelligence</a>
  </div>
  <a href="/employers">Employer</a>
  <a href="/blog">Blog</a>
  <a href="/users/sign_in">Sign in</a>
  <a class="buttonify apply-button" href="/candidate/signup">Sign up</a>


    </div>
  </div>
</nav>

  


<div class="video-background">
  <div class="video-container" id="player"></div>
  <div class="close-video-icon ion-close-round"></div>
</div>

<div class="waves-svg">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100%" height="580px" viewBox="0 0 1196 564" version="1.1" preserveAspectRatio="none" class="blue-waves waves">
    <!-- Generator: Sketch 46.2 (44496) - http://www.bohemiancoding.com/sketch -->
    <title>waves-blue</title>
    <desc>Created with Sketch.</desc>
    <defs>
        <linearGradient x1="100%" y1="102.939595%" x2="0%" y2="0%" id="linearGradient-1">
            <stop stop-color="#5C9EE8" offset="0%"></stop>
            <stop stop-color="#487FC2" offset="100%"></stop>
        </linearGradient>
        <linearGradient x1="100%" y1="100%" x2="0%" y2="0%" id="linearGradient-2">
            <stop stop-color="#5C9EE8" offset="0%"></stop>
            <stop stop-color="#487FC2" offset="100%"></stop>
        </linearGradient>
        <linearGradient x1="100%" y1="100%" x2="0%" y2="0%" id="linearGradient-3">
            <stop stop-color="#416084" offset="0%"></stop>
            <stop stop-color="#487EC1" offset="97.9456805%"></stop>
            <stop stop-color="#487FC2" offset="100%"></stop>
        </linearGradient>
        <linearGradient x1="100.753581%" y1="90.2476521%" x2="-5.37174479%" y2="-5.36183475%" id="linearGradient-4">
            <stop stop-color="#65ACFC" offset="0%"></stop>
            <stop stop-color="#4593EF" offset="44.6269133%"></stop>
            <stop stop-color="#2F76CB" offset="82.1747449%"></stop>
            <stop stop-color="#2E71C1" offset="100%"></stop>
        </linearGradient>
        <linearGradient x1="100.753581%" y1="90.2476521%" x2="-5.37174479%" y2="-5.36183475%" id="linearGradient-5">
            <stop stop-color="#6DB2FF" stop-opacity="0.759256114" offset="0%"></stop>
            <stop stop-color="#4593EF" stop-opacity="0.697803442" offset="32.9659598%"></stop>
            <stop stop-color="#1F5AA2" stop-opacity="0.188490716" offset="100%"></stop>
        </linearGradient>
    </defs>
    <g id="Main" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Developer-Page-Copy">
            <g id="Group-4" transform="translate(1070.000000, 34.000000)" font-size="12" font-family="ProximaNova-Semibold, Proxima Nova" letter-spacing="0.0156250037" fill="#FFFFFF" font-weight="500">
                <text id="Login">
                    <tspan x="0" y="11">Login</tspan>
                </text>
                <text id="Apply">
                    <tspan x="51" y="11">Apply</tspan>
                </text>
            </g>
            <circle id="Oval-2" stroke="#FFFFFF" cx="1110.5" cy="41.5" r="1.5"></circle>
            <path d="M-2,498.865234 C-2,498.976731 -0.538,499.441458 -0.426,499.483621 C1.144,500.089828 2.725,500.671674 4.31,501.243213 C6.922,502.184848 9.548,503.092753 12.182,503.977233 C15.827,505.20089 19.49,506.378636 23.165,507.520778 C27.836,508.972114 32.527,510.364421 37.233,511.708944 C42.921,513.332679 48.632,514.885205 54.361,516.374955 C61.057,518.116745 67.779,519.773273 74.521,521.354844 C82.219,523.15941 89.944,524.865596 97.69,526.481835 C106.381,528.29577 115.1,529.995397 123.84,531.591023 C133.518,533.358111 143.222,534.997773 152.947,536.518443 C163.602,538.183403 174.283,539.706884 184.984,541.09638 C196.609,542.605807 208.259,543.956889 219.925,545.159932 C232.514,546.458545 245.123,547.583822 257.746,548.545133 C271.29,549.576715 284.85,550.41997 298.419,551.085204 C312.911,551.795412 327.413,552.301365 341.921,552.614306 C357.352,552.947861 372.788,553.062169 388.223,552.968474 C404.587,552.870094 420.949,552.53654 437.302,551.981865 C454.59,551.395335 471.869,550.559575 489.131,549.488641 C507.336,548.357743 525.523,546.965435 543.684,545.322962 C562.799,543.593352 581.885,541.588279 600.936,539.319923 C619.502,537.108721 638.138,535.026819 656.545,531.815891 C660.188,531.180639 663.837,530.570684 667.485,529.961667 C673.098,529.025654 678.715,528.10838 684.334,527.206097 C691.705,526.021792 699.08,524.864659 706.46,523.73095 C715.377,522.361129 724.3,521.025038 733.229,519.722678 C743.482,518.226369 753.742,516.773159 764.009,515.363049 C775.388,513.801154 786.774,512.291727 798.169,510.837581 C810.462,509.269127 822.764,507.765322 835.075,506.329915 C848.071,504.814867 861.078,503.377585 874.094,502.02463 C887.584,500.622015 901.085,499.311222 914.596,498.104431 C928.368,496.873279 942.152,495.750813 955.946,494.753898 C969.791,493.753235 983.647,492.879061 997.512,492.157609 C1011.221,491.443653 1024.938,490.878673 1038.662,490.498271 C1052.026,490.128176 1065.395,489.932353 1078.764,489.961399 C1091.575,489.989507 1104.386,490.221871 1117.185,490.730635 C1129.238,491.208479 1141.281,491.928994 1153.292,492.988684 C1164.386,493.967797 1175.456,495.233616 1186.453,496.921063 C1187.454,497.074723 1198,498.485769 1198,498.865234 L1198,1 L-2,1 L-2,498.865234 Z" id="Stroke-1-Copy" fill="url(#linearGradient-1)" opacity="0.206012228"></path>
            <path d="M-2,468.451169 C-2,468.451169 359.602,557.083885 941.573,547.236222 C941.573,547.236222 1101,542.009898 1198,488.147432 L1198,1 L-2,1 L-2,468.451169 Z" id="Stroke-3-Copy" fill="url(#linearGradient-2)" opacity="0.294780344"></path>
            <path d="M-2,332.451169 C-2,332.451169 359.602,421.083885 941.573,411.236222 C941.573,411.236222 1101,406.009898 1198,352.147432 L1198,-135 L-2,-135 L-2,332.451169 Z" id="Stroke-3-Copy-3" fill="url(#linearGradient-2)" opacity="0.346071105" transform="translate(598.000000, 138.500000) scale(-1, 1) translate(-598.000000, -138.500000) "></path>
            <path d="M-2,396.724031 C-2,396.724031 359.602,486.166919 941.573,476.229241 C941.573,476.229241 1101,470.955144 1198,416.600334 L1198,-75 L-2,-75 L-2,396.724031 Z" id="Stroke-3-Copy-2" fill="url(#linearGradient-3)" opacity="0.346071105"></path>
            <path d="M-2,498.44993 C-2,498.44993 277,481.025645 618,531.680364 C618,531.680364 1055.667,611.414642 1198,498.44993 L1198,0 L-2,0 L-2,498.44993 Z" id="Stroke-5-Copy" fill="url(#linearGradient-4)" opacity="0.880264946"></path>
            <path d="M-2,63.4499305 C-2,63.4499305 277,46.0256455 618,96.6803636 C618,96.6803636 1055.667,176.414642 1198,63.4499305 L1198,-435 L-2,-435 L-2,63.4499305 Z" id="Stroke-5-Copy-3" fill="url(#linearGradient-5)"></path>
            <path d="M-2,265.44993 C-2,265.44993 277,248.025645 618,298.680364 C618,298.680364 1055.667,378.414642 1198,265.44993 L1198,-233 L-2,-233 L-2,265.44993 Z" id="Stroke-5-Copy-4" fill="url(#linearGradient-5)" opacity="0.318331069" transform="translate(598.000000, 46.500000) scale(-1, 1) translate(-598.000000, -46.500000) "></path>
        </g>
    </g>
</svg>

</div>

<section class="hero">
  <div class="container u-container u-pad-section">
    <div class="u-flex-grid">
      <div class="u-flex-item hero-text">
        <div class="inner">
          <h1>Get the tech job you've always wanted</h1>
          <h2>The job hunt doesn’t need to be hard work, on OfferZen companies apply to you.</h2>
        </div>
      </div>

      <div class="apply-panel">
        <h2>Find an awesome tech job!</h2>
        <div class="steps">
          <div class="step-item">
            <div class="emoji">👉</div>
            <p>Reach 700+ companies at once</p>
          </div>
          <div class="step-item">
            <div class="emoji">👉</div>
            <p>Manage your job search from one place</p>
          </div>
          <div class="step-item">
            <div class="emoji">👉</div>
            <p>Choose who to hide your profile from</p>
          </div>
        </div>

        <div class="purple-cta">
          <a class="button" href="/candidate/signup">Apply now</a>
        </div>

        <div class="read-more">
          <p>Are you an employer?  <a class="link" href="/employers">Read more</a></p>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="apply-mobile">
  <div class="apply-panel">
    <h2>Find an awesome tech job!</h2>
    <div class="steps">
      <div class="step-item">
        <div class="emoji">👉</div>
        <p>Reach 700+ companies at once</p>
      </div>
      <div class="step-item">
        <div class="emoji">👉</div>
        <p>Manage your job search from one place</p>
      </div>
      <div class="step-item">
        <div class="emoji">👉</div>
        <p>Choose who to hide your profile from</p>
      </div>
    </div>

    <div class="purple-cta">
      <a class="button" href="/candidate/signup">Apply now</a>
    </div>

    <div class="read-more">
      <p>Are you an employer?  <a class="link" href="/employers">Read more</a></p>
    </div>
  </div>
</section>

<section class="how-it-works">

  <div class="centered-layout">
    <div class="content">
      <div class="image-left">
        <img class="create-profile" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/create-profile@2x-fb624c3cd8cd9838c1bf06cc7097315efb7c38e806efa7d5ca54f1a178c6c279.png" alt="Create profile@2x" />
      </div>
      <div class="vertical-lines">
        <div class="numbers">01</div>
        <div class="line"></div>
      </div>
      <div class="text-right">
        <h3>Create your OfferZen profile</h3>
        <p>We’ll help you craft a profile that will make you stand out of the crowd. Don’t worry, we’ll make sure your profile isn’t shown to any of your previous employers.</p>
      </div>
    </div>

    <div class="content">
      <div class="text-left">
        <h3>Meet your Talent Advisor</h3>
        <p>When you get accepted, you will be assigned an industry hiring expert from the OfferZen team. They are here to help you with your  job search.</p>
      </div>
      <div class="vertical-lines">
        <div class="numbers">02</div>
        <div class="line"></div>
      </div>
      <div class="image-right">
        <img class="ta-intro" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/ta-intro@2x-a3734705e1cfd2839a58bc002897cd301aebc9d51dce93b0e0d25360c2de4f65.png" alt="Ta intro@2x" />
      </div>
    </div>

    <div class="content">
      <div class="image-left">
        <img class="company-apply" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/company-apply@2x-48e887ff7f94b4b9987f18ff6f995a0072bb7d84debe4f1269d5c73cacc176c9.png" alt="Company apply@2x" />
      </div>
      <div class="vertical-lines">
        <div class="numbers">03</div>
        <div class="line"></div>
      </div>
      <div class="text-right">
        <h3>Companies apply to you</h3>
        <p>Once you are ready, we’ll show your profile to over 500 companies. They will be able to send you interview requests with upfront salary information.</p>
      </div>
    </div>

    <div class="content">
      <div class="text-left">
        <h3>Accept an offer</h3>
        <p>Within a few weeks you should be ready to accept an offer from a company you are excited to work at. As a bonus you’ll receive a R5000 congrats gift from us.</p>
      </div>
      <div class="vertical-lines">
        <div class="numbers">04</div>
      </div>
      <div class="image-right">
        <img class="unicorn" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/unicorn-happiness@2x-a3910bf150cbcecc9ddaf1cc296f5ac336600b23a90f6414253bf9feb3a1134f.png" alt="Unicorn happiness@2x" />
      </div>
    </div>
    <div class="play-video">
      <div class="video-trigger">
        <div class="text">
          Watch the video
        </div>
      </div>
    </div>
  </div>
</section>


<section class="key-benefits">
  <div class="top-strip">
   <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100%" height="95px" viewBox="0 0 1200 95" version="1.1" preserveAspectRatio="none" class="light-wave">
  <g id="Page-1" stroke="none" stroke-width="0" fill="none" fill-rule="evenodd">
      <g id="Group-46" fill="#E4EFFB">
          <path d="M1200,60.5500695 C1200,60.5500695 921,77.9743545 580,27.3196364 C580,27.3196364 142.333,-52.4146421 0,60.5500695 L0,95 L1200,95 L1200,60.5500695 Z" id="light-insert"></path>
      </g>
  </g>
</svg>

  </div>
  <div class="container">
    <div class="centered-layout">
      <div class="content">
        <img class="product-shot" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/messaging@2x-e3e63432ed3a9d8dd87823d7a0834f7a4a6e54632604aaa3f457b4e2ae1e30c6.png" alt="Messaging@2x" />
        <div class="list-benefits">
          <div class="list-item">
            <h3>Manage your job search from one interface</h3>
            <p>Control your job search through one UI, companies will approach you directly, so all communications stay in one place. </p>
          </div>
          <div class="list-item">
            <h3>Get shown to over 500 SA companies</h3>
            <p>We’ll show your profile to 500+ top tech companies, if companies are interested in you,  they’ll apply to you with an upfront offer.</p>
          </div>
          <div class="list-item">
            <h3>Deal directly with companies</h3>
            <p>No need to deal with 3rd party recruiters, we have all the right people using OfferZen. Technical managers and founders see your profile and will deal with you directly.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="ta-section">
  <div class="centered-layout">
    <div class="content">
      <div class="info-block">
        <div class="header">
          <h2>We're here to help</h2>
          <p>Your talent advisor will be on hand to help you through the whole hiring process</p>
        </div>
          <div class="bullets">
            <div class="bullet-item">
              <img class="check" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/check@2x-2aba0fc69580e88fb250b4fb47e1f718d76cc929562b497cd09016fd987edc82.png" alt="Check@2x" />
              <p>Help you build an awesome profile</p>
            </div>
            <div class="bullet-item">
              <img class="check" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/check@2x-2aba0fc69580e88fb250b4fb47e1f718d76cc929562b497cd09016fd987edc82.png" alt="Check@2x" />
              <p>Prep for interviews and give insights into hiring process</p>
            </div>
            <div class="bullet-item">
              <img class="check" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/check@2x-2aba0fc69580e88fb250b4fb47e1f718d76cc929562b497cd09016fd987edc82.png" alt="Check@2x" />
              <p>Connect you to companies where you'd be a great fit</p>
            </div>
          </div>
      </div>
      <div class="ta-image"></div>
    </div>
  </div>
</section>

<section class="companies">
  <div class="centered-layout">
    <div class="logo-container">
      <div class="company-logo yoco"></div>
      <div class="company-logo entersekt"></div>
      <div class="company-logo jembi"></div>
      <div class="company-logo takealot"></div>
      <div class="company-logo prodigy"></div>
      <div class="company-logo entelect"></div>
      <div class="company-logo jumo"></div>
    </div>
    <div class="company-button">
      <a class="button-hover" href="/companies/public_list">View our companies</a>
    </div>
  </div>
</section>

<section class="offering">
  <div class="centered-layout">
    <div class="content">
      <div class="content-left">
        <div class="cities">
          <h4>Cities</h4>
          <p>Cape Town</p>
          <p>Cape Winelands</p>
          <p>Johannesburg</p>
          <p>Pretoria</p>
        </div>
        <div class="roles">
          <h4>Roles</h4>
          <div class="links">
            <a href="/software_developers">Software Development</a>
            <a href="/designers">Design</a>
            <a href="/data_scientists">Data Science</a>
            <a href="/product_management">Product Management</a>
          </div>
        </div>
      </div>
      <div class="testimonial content-right">
        <img class="user-image" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/cait@2x-f472e7c6a1473f217b06d89d9c7b377dd686b355768d2703ba36150af8ce0896.png" alt="Cait@2x" />
        <div class="speach-bubble">
          <div class="inner">
            <p>"I never imagined it would be so easy, fast and effortless to find an awesome job. After a quick profile setup, I was soon flooded with opportunities to chat to amazing companies! Super simple, yet super effective. I’d definitely recommend it to all of my friends. Thank you OfferZen for being so awesome❤️  "</p>
            <div class="name">
              Cait Pringle  |  Software Engineer at Luno
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="cta">
  <div class="waves-footer">
    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100%" height="300px" viewBox="0 0 1196 263" version="1.1" preserveAspectRatio="none" class="footer-strip">
    <!-- Generator: Sketch 46.2 (44496) - http://www.bohemiancoding.com/sketch -->
    <title>footer-strip</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Main" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Developer-Page-Copy" transform="translate(-2.000000, -3117.000000)" fill="#F8F9FA">
            <path d="M1200,3230.66606 L1200,2672 L-5,2672 L-5,3230 L-9,3230 L-4.97009967,3319.76969 C-4.97009967,3319.76969 276.115449,3305.60286 619.664452,3346.78774 C619.664452,3346.78774 1060.60305,3411.61579 1204,3319.76969 L1200,3230.66606 Z" id="Combined-Shape"></path>
        </g>
    </g>
</svg>

  </div>
   <div class="centered-layout">
    <div class="content">
      <h3>Sign up and get hired by the best SA tech companies</h3>
      <div class="cta-actions">
        <input type="text" name="email" id="email" placeholder="Email address" class="field" />
        <a class="button" href="/candidate/signup">Apply now</a>
      </div>
    </div>
  </div>
</section>


  <footer>
  <div class="container u-container wave-on-top">
    <div class="footer-grid">
      <div class="grid-item">
        <img class="logo" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/offerzen-grey@2x-d2d88169ba8e8ae5747bbe10aa096b49354856b5107d9ed16ff125cdc32242ad.png" alt="Offerzen grey@2x" />
      </div>
      <div class="grid-item">
        <h5>Candidate</h5>
        <div class="links">
          <a href="/">How it works</a>
          <a target="_blank" href="http://docs.offerzen.com/candidate-faq-s">FAQ</a>
          <a target="_blank" href="http://docs.offerzen.com/candidate-guides">Guides</a>
        </div>
      </div>
      <div class="grid-item">
        <h5>Employer</h5>
        <div class="links">
          <a href="/employers">How it works</a>
          <a target="_blank" href="http://docs.offerzen.com/company-faq-s">FAQ</a>
          <a target="_blank" href="http://docs.offerzen.com/company-guides">Guides</a>
          <a href="/companies/public_list">Company directory</a>
        </div>
      </div>
      <div class="grid-item">
        <h5>OfferZen</h5>
        <div class="links">
          <a href="/team">Meet the team</a>
          <a href="/careers">Careers</a>
          <a href="/blog">Blog</a>
          <a target="_blank" href="http://events.offerzen.com/">Events</a>
        </div>
      </div>
      <div class="grid-item">
        <h5>Social</h5>
        <div class="links">
          <div class="social-icons">
            <a target="_blank" href="https://twitter.com/offerzen">
              <img class="twitter-icon" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/twitter@2x-b0d940748e6649384650b6093a7ab070e1bc4620aada2d6cf5ae60356463db93.png" alt="Twitter@2x" />
</a>            <a target="_blank" href="https://www.facebook.com/offerzen">
              <img class="facebook-icon" src="https://d3qdc2zh3mwabb.cloudfront.net/assets/homepage/facebook@2x-d6a8c181c61a9e978bcc23acb20c4380ffa1cfaf30b96983e1aefeff2acb817d.png" alt="Facebook@2x" />
</a>          </div>
        </div>
      </div>
    </div>

    <div class="dino">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 230.21 218.28" class="dino-step-1"><defs><style>.cls-1{fill:#69b222;}.cls-2{fill:#81d12c;}.cls-3{fill:#fff;}.cls-4{fill:#66c310;}.cls-5{fill:#447510;}.cls-6{fill:#231f20;}</style></defs><title>Dino 1</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><polygon class="cls-1" points="101.94 12.84 217.37 12.84 217.37 89.88 153.42 89.88 153.42 102.78 140.52 102.78 140.52 154.08 127.62 154.08 127.62 166.92 102.71 179.76 89.87 179.76 64.19 179.76 64.19 166.92 51.35 166.92 51.35 154.08 38.51 154.08 38.51 141.24 25.67 141.24 25.67 128.4 12.84 128.4 12.84 102.72 25.67 102.72 25.67 115.56 38.51 115.56 51.35 115.56 51.35 128.4 77.03 128.4 77.03 115.56 89.87 115.56 89.87 102.72 101.94 102.72 101.94 12.84"></polygon><rect class="cls-2" x="204.53" y="12.84" width="12.84" height="77.04"></rect><rect class="cls-2" x="101.94" y="12.84" width="112.11" height="12.84"></rect><rect class="cls-3" x="114.8" y="25.7" width="12.84" height="12.84"></rect><rect class="cls-4" x="12.83" y="102.72" width="12.84" height="12.84"></rect><rect class="cls-5" x="12.83" y="115.56" width="12.84" height="12.84"></rect><rect class="cls-5" x="64.19" y="166.92" width="38.52" height="12.84"></rect><rect class="cls-5" x="38.51" y="141.24" width="12.84" height="12.84"></rect><rect class="cls-5" x="51.35" y="154.08" width="12.84" height="12.84"></rect><rect class="cls-5" x="25.67" y="128.4" width="12.84" height="12.84"></rect><rect class="cls-5" x="102.71" y="154.08" width="24.94" height="12.84"></rect><rect class="cls-4" x="25.67" y="115.56" width="12.84" height="12.84"></rect><rect class="cls-4" x="38.51" y="115.56" width="12.84" height="12.84"></rect><polygon class="cls-6" points="89.1 12.84 101.94 12.84 101.94 102.72 89.87 102.72 89.87 115.56 77.03 115.56 77.03 102.72 89.1 102.72 89.1 12.84"></polygon><rect class="cls-6" x="217.37" y="12.84" width="12.84" height="77.04"></rect><rect class="cls-6" x="25.67" y="102.72" width="25.68" height="12.84"></rect><polygon class="cls-6" points="25.67 89.88 25.67 102.72 12.83 102.72 12.83 128.4 0 128.4 0 77.04 12.83 77.04 12.83 89.88 25.67 89.88"></polygon><polygon class="cls-6" points="140.46 51.36 114.78 51.36 114.78 38.52 127.62 38.52 127.62 25.68 140.46 25.68 140.46 51.36"></polygon><rect class="cls-6" x="102.71" y="166.92" width="24.91" height="12.84"></rect><rect class="cls-6" x="38.51" y="154.08" width="12.84" height="12.84"></rect><rect class="cls-6" x="89.1" y="179.8" width="12.84" height="12.84"></rect><rect class="cls-6" x="101.94" y="192.56" width="12.84" height="12.84"></rect><rect class="cls-6" x="89.1" y="192.56" width="12.84" height="12.84"></rect><rect class="cls-6" x="51.35" y="192.6" width="12.84" height="12.84"></rect><rect class="cls-6" x="38.59" y="205.44" width="12.84" height="12.84"></rect><rect class="cls-6" x="38.59" y="192.6" width="12.84" height="12.84"></rect><rect class="cls-6" x="12.83" y="128.4" width="12.84" height="12.84"></rect><polygon class="cls-6" points="102.71 179.76 102.71 192.6 51.35 192.6 51.35 166.92 64.19 166.92 64.19 179.76 102.71 179.76"></polygon><rect class="cls-6" x="25.67" y="141.24" width="12.84" height="12.84"></rect><rect class="cls-6" x="51.35" y="115.56" width="25.68" height="12.84"></rect><polygon class="cls-6" points="217.37 89.88 217.37 102.72 153.42 102.72 153.42 89.91 140.62 89.91 140.62 77.07 153.46 77.07 153.46 89.88 217.37 89.88"></polygon><rect class="cls-6" x="101.94" width="115.43" height="12.84"></rect><polygon class="cls-6" points="166.26 128.4 166.26 141.24 153.3 141.24 153.3 154.08 140.46 154.08 140.46 128.4 140.52 128.4 140.52 102.78 153.36 102.78 153.36 128.4 166.26 128.4"></polygon><polygon class="cls-6" points="114.78 115.59 114.78 102.69 127.62 102.69 127.62 128.43 101.94 128.43 101.94 115.59 114.78 115.59"></polygon><rect class="cls-6" x="127.62" y="154.08" width="12.84" height="12.84"></rect></g></g></svg>

      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 230.21 218.28" class="dino-step-2"><defs><style>.cls-1{fill:#69b222;}.cls-2{fill:#81d12c;}.cls-3{fill:#fff;}.cls-4{fill:#66c310;}.cls-5{fill:#447510;}.cls-6{fill:#231f20;}</style></defs><title>Dino 2</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><polygon class="cls-1" points="101.94 12.84 217.37 12.84 217.37 89.88 153.42 89.88 153.42 102.78 140.52 102.78 140.52 154.08 127.62 154.08 127.62 166.92 102.71 179.76 89.87 179.76 64.19 179.76 64.19 166.92 51.35 166.92 51.35 154.08 38.51 154.08 38.51 141.24 25.67 141.24 25.67 128.4 12.84 128.4 12.84 102.72 25.67 102.72 25.67 115.56 38.51 115.56 51.35 115.56 51.35 128.4 77.03 128.4 77.03 115.56 89.87 115.56 89.87 102.72 101.94 102.72 101.94 12.84"></polygon><rect class="cls-2" x="204.53" y="12.84" width="12.84" height="77.04"></rect><rect class="cls-2" x="101.94" y="12.84" width="112.11" height="12.84"></rect><rect class="cls-3" x="114.8" y="25.7" width="12.84" height="12.84"></rect><rect class="cls-4" x="12.83" y="102.72" width="12.84" height="12.84"></rect><rect class="cls-5" x="12.83" y="115.56" width="12.84" height="12.84"></rect><rect class="cls-5" x="64.19" y="166.92" width="38.52" height="12.84"></rect><rect class="cls-5" x="38.51" y="141.24" width="12.84" height="12.84"></rect><rect class="cls-5" x="51.35" y="154.08" width="12.84" height="12.84"></rect><rect class="cls-5" x="25.67" y="128.4" width="12.84" height="12.84"></rect><rect class="cls-5" x="102.71" y="154.08" width="24.94" height="12.84"></rect><rect class="cls-4" x="25.67" y="115.56" width="12.84" height="12.84"></rect><rect class="cls-4" x="38.51" y="115.56" width="12.84" height="12.84"></rect><polygon class="cls-6" points="89.1 12.84 101.94 12.84 101.94 102.72 89.87 102.72 89.87 115.56 77.03 115.56 77.03 102.72 89.1 102.72 89.1 12.84"></polygon><rect class="cls-6" x="217.37" y="12.84" width="12.84" height="77.04"></rect><rect class="cls-6" x="25.67" y="102.72" width="25.68" height="12.84"></rect><polygon class="cls-6" points="25.67 89.88 25.67 102.72 12.83 102.72 12.83 128.4 0 128.4 0 77.04 12.83 77.04 12.83 89.88 25.67 89.88"></polygon><polygon class="cls-6" points="140.46 51.36 114.78 51.36 114.78 38.52 127.62 38.52 127.62 25.68 140.46 25.68 140.46 51.36"></polygon><rect class="cls-6" x="102.71" y="166.92" width="24.91" height="12.84"></rect><rect class="cls-6" x="38.51" y="154.08" width="12.84" height="12.84"></rect><rect class="cls-6" x="89.1" y="179.8" width="12.84" height="12.84"></rect><rect class="cls-6" x="102.71" y="205.44" width="12.84" height="12.84"></rect><rect class="cls-6" x="89.87" y="205.44" width="12.84" height="12.84"></rect><rect class="cls-6" x="89.87" y="192.68" width="12.84" height="12.84"></rect><rect class="cls-6" x="153.24" y="115.56" width="12.84" height="12.84"></rect><rect class="cls-6" x="51.31" y="179.84" width="12.84" height="12.84"></rect><rect class="cls-6" x="38.55" y="192.68" width="12.84" height="12.84"></rect><rect class="cls-6" x="38.55" y="179.84" width="12.84" height="12.84"></rect><rect class="cls-6" x="12.83" y="128.4" width="12.84" height="12.84"></rect><polygon class="cls-6" points="102.71 179.76 102.71 192.6 51.35 192.6 51.35 166.92 64.19 166.92 64.19 179.76 102.71 179.76"></polygon><rect class="cls-6" x="25.67" y="141.24" width="12.84" height="12.84"></rect><rect class="cls-6" x="51.35" y="115.56" width="25.68" height="12.84"></rect><polygon class="cls-6" points="217.37 89.88 217.37 102.72 153.42 102.72 153.42 89.91 140.62 89.91 140.62 77.07 153.46 77.07 153.46 89.88 217.37 89.88"></polygon><rect class="cls-6" x="101.94" width="115.43" height="12.84"></rect><polygon class="cls-6" points="153.3 141.24 153.3 154.08 140.46 154.08 140.46 128.4 140.52 128.4 140.52 102.78 153.36 102.78 153.36 128.4 153.3 141.24"></polygon><polygon class="cls-6" points="114.75 128.4 127.65 128.4 127.65 141.24 101.91 141.24 101.91 115.56 114.75 115.56 114.75 128.4"></polygon><rect class="cls-6" x="127.62" y="154.08" width="12.84" height="12.84"></rect></g></g></svg>

    </div>

    <div class="footer-bottom">
      <div class="links">
        <a href="/terms">Terms</a>
        <a href="/privacy">Privacy Policy</a>
        <a href="/code_of_conduct">Code of Conduct</a>
      </div>
    </div>
  </div>
</footer>




  
<!-- Parsley form validations -->
<script>
	$(document).ready(function() {
		// Active form validations with Parsley
		$('form').parsley({
			classHandler: function (el) {
            return el.$element.closest('.form-group'); //working
      }
		});
	});
</script>

<!-- DISQUS COMMENTS -->



  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" id="ei-sprite" style="display:none"><symbol id='ei-archive-icon' viewBox='0 0 50 50'><path d="M42 20h-2v-5c0-.6-.4-1-1-1H11c-.6 0-1 .4-1 1v5H8v-5c0-1.7 1.3-3 3-3h28c1.7 0 3 1.3 3 3v5z"></path><path d="M37 40H13c-1.7 0-3-1.3-3-3V20h2v17c0 .6.4 1 1 1h24c.6 0 1-.4 1-1V20h2v17c0 1.7-1.3 3-3 3z"></path><path d="M29 26h-8c-.6 0-1-.4-1-1s.4-1 1-1h8c.6 0 1 .4 1 1s-.4 1-1 1z"></path><path d="M8 18h34v2H8z"></path></symbol><symbol id='ei-arrow-down-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M25 34.4l-9.7-9.7 1.4-1.4 8.3 8.3 8.3-8.3 1.4 1.4z"></path><path d="M24 16h2v17h-2z"></path></symbol><symbol id='ei-arrow-left-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M25.3 34.7L15.6 25l9.7-9.7 1.4 1.4-8.3 8.3 8.3 8.3z"></path><path d="M17 24h17v2H17z"></path></symbol><symbol id='ei-arrow-right-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M24.7 34.7l-1.4-1.4 8.3-8.3-8.3-8.3 1.4-1.4 9.7 9.7z"></path><path d="M16 24h17v2H16z"></path></symbol><symbol id='ei-arrow-up-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M33.3 26.7L25 18.4l-8.3 8.3-1.4-1.4 9.7-9.7 9.7 9.7z"></path><path d="M24 17h2v17h-2z"></path></symbol><symbol id='ei-bell-icon' viewBox='0 0 50 50'><path d="M42 36c-6.5 0-7.4-6.3-8.2-11.9C32.9 17.9 32.1 12 25 12s-7.9 5.9-8.8 12.1C15.4 29.7 14.5 36 8 36v-2c4.6 0 5.3-3.9 6.2-10.1.9-6.2 2-13.9 10.8-13.9s9.9 7.7 10.8 13.9C36.7 30.1 37.4 34 42 34v2z"></path><path d="M25 40c-2.8 0-5-2.2-5-5h2c0 1.7 1.3 3 3 3s3-1.3 3-3h2c0 2.8-2.2 5-5 5z"></path><path d="M8 34h34v2H8z"></path><path d="M27 10c0 1.1-.9 1.5-2 1.5s-2-.4-2-1.5.9-2 2-2 2 .9 2 2z"></path></symbol><symbol id='ei-calendar-icon' viewBox='0 0 50 50'><path d="M37 38H13c-1.7 0-3-1.3-3-3V13c0-1.7 1.1-3 2.5-3H14v2h-1.5c-.2 0-.5.4-.5 1v22c0 .6.4 1 1 1h24c.6 0 1-.4 1-1V13c0-.6-.3-1-.5-1H36v-2h1.5c1.4 0 2.5 1.3 2.5 3v22c0 1.7-1.3 3-3 3z"></path><path d="M17 14c-.6 0-1-.4-1-1V9c0-.6.4-1 1-1s1 .4 1 1v4c0 .6-.4 1-1 1z"></path><path d="M33 14c-.6 0-1-.4-1-1V9c0-.6.4-1 1-1s1 .4 1 1v4c0 .6-.4 1-1 1z"></path><path d="M20 10h10v2H20z"></path><path d="M12 16h26v2H12z"></path><path d="M34 20h2v2h-2z"></path><path d="M30 20h2v2h-2z"></path><path d="M26 20h2v2h-2z"></path><path d="M22 20h2v2h-2z"></path><path d="M18 20h2v2h-2z"></path><path d="M34 24h2v2h-2z"></path><path d="M30 24h2v2h-2z"></path><path d="M26 24h2v2h-2z"></path><path d="M22 24h2v2h-2z"></path><path d="M18 24h2v2h-2z"></path><path d="M14 24h2v2h-2z"></path><path d="M34 28h2v2h-2z"></path><path d="M30 28h2v2h-2z"></path><path d="M26 28h2v2h-2z"></path><path d="M22 28h2v2h-2z"></path><path d="M18 28h2v2h-2z"></path><path d="M14 28h2v2h-2z"></path><path d="M30 32h2v2h-2z"></path><path d="M26 32h2v2h-2z"></path><path d="M22 32h2v2h-2z"></path><path d="M18 32h2v2h-2z"></path><path d="M14 32h2v2h-2z"></path></symbol><symbol id='ei-camera-icon' viewBox='0 0 50 50'><path d="M39 38H11c-1.7 0-3-1.3-3-3V17c0-1.7 1.3-3 3-3h6c.2 0 .5-.2.6-.3l1.1-2.2c.4-.8 1.4-1.4 2.3-1.4h8c.9 0 1.9.6 2.3 1.4l1.1 2.2c.1.2.4.3.6.3h6c1.7 0 3 1.3 3 3v18c0 1.7-1.3 3-3 3zM11 16c-.6 0-1 .4-1 1v18c0 .6.4 1 1 1h28c.6 0 1-.4 1-1V17c0-.6-.4-1-1-1h-6c-.9 0-1.9-.6-2.3-1.4l-1.1-2.2c-.1-.2-.4-.4-.6-.4h-8c-.2 0-.5.2-.6.3l-1.1 2.2c-.4.9-1.4 1.5-2.3 1.5h-6z"></path><path d="M25 34c-5 0-9-4-9-9s4-9 9-9 9 4 9 9-4 9-9 9zm0-16c-3.9 0-7 3.1-7 7s3.1 7 7 7 7-3.1 7-7-3.1-7-7-7z"></path><circle cx="35" cy="18" r="1"></circle><path d="M12 12h4v1h-4z"></path><path d="M25 21v-1c-2.8 0-5 2.2-5 5h1c0-2.2 1.8-4 4-4z"></path></symbol><symbol id='ei-cart-icon' viewBox='0 0 50 50'><path d="M35 34H13c-.3 0-.6-.2-.8-.4s-.2-.6-.1-.9l1.9-4.8L12.1 10H6V8h7c.5 0 .9.4 1 .9l2 19c0 .2 0 .3-.1.5L14.5 32H36l-1 2z"></path><path d="M15.2 29l-.4-2L38 22.2V14H14v-2h25c.6 0 1 .4 1 1v10c0 .5-.3.9-.8 1l-24 5z"></path><path d="M36 40c-2.2 0-4-1.8-4-4s1.8-4 4-4 4 1.8 4 4-1.8 4-4 4zm0-6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z"></path><path d="M12 40c-2.2 0-4-1.8-4-4s1.8-4 4-4 4 1.8 4 4-1.8 4-4 4zm0-6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z"></path></symbol><symbol id='ei-chart-icon' viewBox='0 0 50 50'><path d="M18 36h-2V26h-4v10h-2V24h8z"></path><path d="M28 36h-2V20h-4v16h-2V18h8z"></path><path d="M38 36h-2V14h-4v22h-2V12h8z"></path><path d="M8 36h32v2H8z"></path></symbol><symbol id='ei-check-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M23 32.4l-8.7-8.7 1.4-1.4 7.3 7.3 11.3-11.3 1.4 1.4z"></path></symbol><symbol id='ei-chevron-down-icon' viewBox='0 0 50 50'><path d="M25 32.4l-9.7-9.7 1.4-1.4 8.3 8.3 8.3-8.3 1.4 1.4z"></path></symbol><symbol id='ei-chevron-left-icon' viewBox='0 0 50 50'><path d="M27.3 34.7L17.6 25l9.7-9.7 1.4 1.4-8.3 8.3 8.3 8.3z"></path></symbol><symbol id='ei-chevron-right-icon' viewBox='0 0 50 50'><path d="M22.7 34.7l-1.4-1.4 8.3-8.3-8.3-8.3 1.4-1.4 9.7 9.7z"></path></symbol><symbol id='ei-chevron-up-icon' viewBox='0 0 50 50'><path d="M33.3 28.7L25 20.4l-8.3 8.3-1.4-1.4 9.7-9.7 9.7 9.7z"></path></symbol><symbol id='ei-clock-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M30.3 33.7L24 27.4V16h2v10.6l5.7 5.7z"></path></symbol><symbol id='ei-close-o-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M32.283 16.302l1.414 1.415-15.98 15.98-1.414-1.414z"></path><path d="M17.717 16.302l15.98 15.98-1.414 1.415-15.98-15.98z"></path></symbol><symbol id='ei-close-icon' viewBox='0 0 50 50'><path d="M37.304 11.282l1.414 1.414-26.022 26.02-1.414-1.413z"></path><path d="M12.696 11.282l26.022 26.02-1.414 1.415-26.022-26.02z"></path></symbol><symbol id='ei-comment-icon' viewBox='0 0 50 50'><path d="M15 42h-2l1.2-1.6c.8-1.1 1.3-2.5 1.6-4.2C10.8 33.9 8 29.6 8 24c0-8.6 6.5-14 17-14s17 5.4 17 14c0 8.8-6.4 14-17 14h-.7c-1.6 1.9-4.4 4-9.3 4zm10-30c-9.4 0-15 4.5-15 12 0 6.4 3.9 9.4 7.2 10.7l.7.3-.1.8c-.2 1.6-.5 3-1.1 4.2 3.3-.4 5.2-2.1 6.3-3.5l.3-.4H25c13.5 0 15-8.4 15-12C40 16.5 34.4 12 25 12z"></path></symbol><symbol id='ei-credit-card-icon' viewBox='0 0 50 50'><path d="M39 38H11c-1.7 0-3-1.3-3-3V15c0-1.7 1.3-3 3-3h28c1.7 0 3 1.3 3 3v20c0 1.7-1.3 3-3 3zM11 14c-.6 0-1 .4-1 1v20c0 .6.4 1 1 1h28c.6 0 1-.4 1-1V15c0-.6-.4-1-1-1H11z"></path><path d="M9 16h32v6H9z"></path><path d="M12 26h1v2h-1z"></path><path d="M14 26h1v2h-1z"></path><path d="M16 26h1v2h-1z"></path><path d="M19 26h1v2h-1z"></path><path d="M21 26h1v2h-1z"></path><path d="M23 26h1v2h-1z"></path><path d="M26 26h1v2h-1z"></path><path d="M28 26h1v2h-1z"></path><path d="M30 26h1v2h-1z"></path><path d="M33 26h1v2h-1z"></path><path d="M35 26h1v2h-1z"></path><path d="M37 26h1v2h-1z"></path></symbol><symbol id='ei-envelope-icon' viewBox='0 0 50 50'><path opacity=".9" d="M31.796 24.244l9.97 9.97-1.415 1.414-9.97-9.97z"></path><path opacity=".9" d="M18.278 24.287l1.414 1.414-9.9 9.9-1.414-1.41z"></path><path d="M25 29.9c-1.5 0-3.1-.6-4.2-1.8L8.3 15.7l1.4-1.4 12.5 12.5c1.6 1.6 4.1 1.6 5.7 0l12.5-12.5 1.4 1.4-12.6 12.5c-1.1 1.1-2.7 1.7-4.2 1.7z"></path><path d="M39 38H11c-1.7 0-3-1.3-3-3V15c0-1.7 1.3-3 3-3h28c1.7 0 3 1.3 3 3v20c0 1.7-1.3 3-3 3zM11 14c-.6 0-1 .4-1 1v20c0 .6.4 1 1 1h28c.6 0 1-.4 1-1V15c0-.6-.4-1-1-1H11z"></path></symbol><symbol id='ei-exclamation-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M24 32h2v2h-2z"></path><path d="M25.6 30h-1.2l-.4-8v-6h2v6z"></path></symbol><symbol id='ei-external-link-icon' viewBox='0 0 50 50'><path d="M38.288 10.297l1.414 1.415-14.99 14.99-1.414-1.414z"></path><path d="M40 20h-2v-8h-8v-2h10z"></path><path d="M35 38H15c-1.7 0-3-1.3-3-3V15c0-1.7 1.3-3 3-3h11v2H15c-.6 0-1 .4-1 1v20c0 .6.4 1 1 1h20c.6 0 1-.4 1-1V24h2v11c0 1.7-1.3 3-3 3z"></path></symbol><symbol id='ei-eye-icon' viewBox='0 0 50 50'><path d="M25 36C13.5 36 8.3 25.9 8.1 25.4c-.1-.3-.1-.6 0-.9C8.3 24.1 13.5 14 25 14s16.7 10.1 16.9 10.6c.1.3.1.6 0 .9-.2.4-5.4 10.5-16.9 10.5zM10.1 25c1.1 1.9 5.9 9 14.9 9s13.7-7.1 14.9-9c-1.1-1.9-5.9-9-14.9-9s-13.7 7.1-14.9 9z"></path><path d="M25 34c-5 0-9-4-9-9s4-9 9-9 9 4 9 9-4 9-9 9zm0-16c-3.9 0-7 3.1-7 7s3.1 7 7 7 7-3.1 7-7-3.1-7-7-7z"></path><path d="M25 30c-2.8 0-5-2.2-5-5 0-.6.4-1 1-1s1 .4 1 1c0 1.7 1.3 3 3 3s3-1.3 3-3-1.3-3-3-3c-.6 0-1-.4-1-1s.4-1 1-1c2.8 0 5 2.2 5 5s-2.2 5-5 5z"></path></symbol><symbol id='ei-gear-icon' viewBox='0 0 50 50'><path d="M25 34c-5 0-9-4-9-9s4-9 9-9 9 4 9 9-4 9-9 9zm0-16c-3.9 0-7 3.1-7 7s3.1 7 7 7 7-3.1 7-7-3.1-7-7-7z"></path><path d="M27.7 44h-5.4l-1.5-4.6c-1-.3-2-.7-2.9-1.2l-4.4 2.2-3.8-3.8 2.2-4.4c-.5-.9-.9-1.9-1.2-2.9L6 27.7v-5.4l4.6-1.5c.3-1 .7-2 1.2-2.9l-2.2-4.4 3.8-3.8 4.4 2.2c.9-.5 1.9-.9 2.9-1.2L22.3 6h5.4l1.5 4.6c1 .3 2 .7 2.9 1.2l4.4-2.2 3.8 3.8-2.2 4.4c.5.9.9 1.9 1.2 2.9l4.6 1.5v5.4l-4.6 1.5c-.3 1-.7 2-1.2 2.9l2.2 4.4-3.8 3.8-4.4-2.2c-.9.5-1.9.9-2.9 1.2L27.7 44zm-4-2h2.6l1.4-4.3.5-.1c1.2-.3 2.3-.8 3.4-1.4l.5-.3 4 2 1.8-1.8-2-4 .3-.5c.6-1 1.1-2.2 1.4-3.4l.1-.5 4.3-1.4v-2.6l-4.3-1.4-.1-.5c-.3-1.2-.8-2.3-1.4-3.4l-.3-.5 2-4-1.8-1.8-4 2-.5-.3c-1.1-.6-2.2-1.1-3.4-1.4l-.5-.1L26.3 8h-2.6l-1.4 4.3-.5.1c-1.2.3-2.3.8-3.4 1.4l-.5.3-4-2-1.8 1.8 2 4-.3.5c-.6 1-1.1 2.2-1.4 3.4l-.1.5L8 23.7v2.6l4.3 1.4.1.5c.3 1.2.8 2.3 1.4 3.4l.3.5-2 4 1.8 1.8 4-2 .5.3c1.1.6 2.2 1.1 3.4 1.4l.5.1 1.4 4.3z"></path></symbol><symbol id='ei-heart-icon' viewBox='0 0 50 50'><path d="M25 39.7l-.6-.5C11.5 28.7 8 25 8 19c0-5 4-9 9-9 4.1 0 6.4 2.3 8 4.1 1.6-1.8 3.9-4.1 8-4.1 5 0 9 4 9 9 0 6-3.5 9.7-16.4 20.2l-.6.5zM17 12c-3.9 0-7 3.1-7 7 0 5.1 3.2 8.5 15 18.1 11.8-9.6 15-13 15-18.1 0-3.9-3.1-7-7-7-3.5 0-5.4 2.1-6.9 3.8L25 17.1l-1.1-1.3C22.4 14.1 20.5 12 17 12z"></path></symbol><symbol id='ei-image-icon' viewBox='0 0 50 50'><path d="M39 38H11c-1.7 0-3-1.3-3-3V15c0-1.7 1.3-3 3-3h28c1.7 0 3 1.3 3 3v20c0 1.7-1.3 3-3 3zM11 14c-.6 0-1 .4-1 1v20c0 .6.4 1 1 1h28c.6 0 1-.4 1-1V15c0-.6-.4-1-1-1H11z"></path><path d="M30 24c-2.2 0-4-1.8-4-4s1.8-4 4-4 4 1.8 4 4-1.8 4-4 4zm0-6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z"></path><path d="M35.3 37.7L19 22.4 9.7 31l-1.4-1.4 10.7-10 17.7 16.7z"></path><path d="M40.4 32.7L35 28.3 30.5 32l-1.3-1.6 5.8-4.7 6.6 5.4z"></path></symbol><symbol id='ei-like-icon' viewBox='0 0 50 50'><path d="M40 23.2c0-2.1-1.7-3.2-4-3.2h-6.7c.5-1.8.7-3.5.7-5 0-5.8-1.6-7-3-7-.9 0-1.6.1-2.5.6-.3.2-.4.4-.5.7l-1 5.4c-1.1 2.8-3.8 5.3-6 7V36c.8 0 1.6.4 2.6.9 1.1.5 2.2 1.1 3.4 1.1h9.5c2 0 3.5-1.6 3.5-3 0-.3 0-.5-.1-.7 1.2-.5 2.1-1.5 2.1-2.8 0-.6-.1-1.1-.3-1.6.8-.5 1.5-1.4 1.5-2.4 0-.6-.3-1.2-.6-1.7.8-.6 1.4-1.6 1.4-2.6zm-2.1 0c0 1.3-1.3 1.4-1.5 2-.2.7.8.9.8 2.1 0 1.2-1.5 1.2-1.7 1.9-.2.8.5 1 .5 2.2v.2c-.2 1-1.7 1.1-2 1.5-.3.5 0 .7 0 1.8 0 .6-.7 1-1.5 1H23c-.8 0-1.6-.4-2.6-.9-.8-.4-1.6-.8-2.4-1V23.5c2.5-1.9 5.7-4.7 6.9-8.2v-.2l.9-5c.4-.1.7-.1 1.2-.1.2 0 1 1.2 1 5 0 1.5-.3 3.1-.8 5H27c-.6 0-1 .4-1 1s.4 1 1 1h9c1 0 1.9.5 1.9 1.2z"></path><path d="M16 38h-6c-1.1 0-2-.9-2-2V22c0-1.1.9-2 2-2h6c1.1 0 2 .9 2 2v14c0 1.1-.9 2-2 2zm-6-16v14h6V22h-6z"></path></symbol><symbol id='ei-link-icon' viewBox='0 0 50 50'><path d="M24 30.2c0 .2.1.5.1.8 0 1.4-.5 2.6-1.5 3.6l-2 2c-1 1-2.2 1.5-3.6 1.5-2.8 0-5.1-2.3-5.1-5.1 0-1.4.5-2.6 1.5-3.6l2-2c1-1 2.2-1.5 3.6-1.5.3 0 .5 0 .8.1l1.5-1.5c-.7-.3-1.5-.4-2.3-.4-1.9 0-3.6.7-4.9 2l-2 2c-1.3 1.3-2 3-2 4.9 0 3.8 3.1 6.9 6.9 6.9 1.9 0 3.6-.7 4.9-2l2-2c1.3-1.3 2-3 2-4.9 0-.8-.1-1.6-.4-2.3L24 30.2z"></path><path d="M33 10.1c-1.9 0-3.6.7-4.9 2l-2 2c-1.3 1.3-2 3-2 4.9 0 .8.1 1.6.4 2.3l1.5-1.5c0-.2-.1-.5-.1-.8 0-1.4.5-2.6 1.5-3.6l2-2c1-1 2.2-1.5 3.6-1.5 2.8 0 5.1 2.3 5.1 5.1 0 1.4-.5 2.6-1.5 3.6l-2 2c-1 1-2.2 1.5-3.6 1.5-.3 0-.5 0-.8-.1l-1.5 1.5c.7.3 1.5.4 2.3.4 1.9 0 3.6-.7 4.9-2l2-2c1.3-1.3 2-3 2-4.9 0-3.8-3.1-6.9-6.9-6.9z"></path><path d="M20 31c-.3 0-.5-.1-.7-.3-.4-.4-.4-1 0-1.4l10-10c.4-.4 1-.4 1.4 0s.4 1 0 1.4l-10 10c-.2.2-.4.3-.7.3z"></path></symbol><symbol id='ei-location-icon' viewBox='0 0 50 50'><path d="M25 42.5l-.8-.9C23.7 41.1 12 27.3 12 19c0-7.2 5.8-13 13-13s13 5.8 13 13c0 8.3-11.7 22.1-12.2 22.7l-.8.8zM25 8c-6.1 0-11 4.9-11 11 0 6.4 8.4 17.2 11 20.4 2.6-3.2 11-14 11-20.4 0-6.1-4.9-11-11-11z"></path><path d="M25 24c-2.8 0-5-2.2-5-5s2.2-5 5-5 5 2.2 5 5-2.2 5-5 5zm0-8c-1.7 0-3 1.3-3 3s1.3 3 3 3 3-1.3 3-3-1.3-3-3-3z"></path></symbol><symbol id='ei-lock-icon' viewBox='0 0 50 50'><path d="M34 23h-2v-4c0-3.9-3.1-7-7-7s-7 3.1-7 7v4h-2v-4c0-5 4-9 9-9s9 4 9 9v4z"></path><path d="M33 40H17c-1.7 0-3-1.3-3-3V25c0-1.7 1.3-3 3-3h16c1.7 0 3 1.3 3 3v12c0 1.7-1.3 3-3 3zM17 24c-.6 0-1 .4-1 1v12c0 .6.4 1 1 1h16c.6 0 1-.4 1-1V25c0-.6-.4-1-1-1H17z"></path><circle cx="25" cy="28" r="2"></circle><path d="M25.5 28h-1l-1 6h3z"></path></symbol><symbol id='ei-minus-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M16 24h18v2H16z"></path></symbol><symbol id='ei-navicon-icon' viewBox='0 0 50 50'><path d="M10 12h30v4H10z"></path><path d="M10 22h30v4H10z"></path><path d="M10 32h30v4H10z"></path></symbol><symbol id='ei-paperclip-icon' viewBox='0 0 50 50'><path d="M13.8 39.6c-1.5 0-3.1-.6-4.2-1.8-2.3-2.3-2.3-6.1 0-8.5l17-17c3.1-3.1 8.2-3.1 11.3 0 3.1 3.1 3.1 8.2 0 11.3L25.1 36.4 23.7 35l12.7-12.7c2.3-2.3 2.3-6.1 0-8.5-2.3-2.3-6.1-2.3-8.5 0l-17 17c-.8.8-1.2 1.8-1.2 2.8 0 1.1.4 2.1 1.2 2.8 1.6 1.6 4.1 1.6 5.7 0l12.7-12.7c.8-.8.8-2 0-2.8-.8-.8-2-.8-2.8 0L18 29.3l-1.4-1.4 8.5-8.5c1.6-1.6 4.1-1.6 5.7 0 1.6 1.6 1.6 4.1 0 5.7L18 37.8c-1.1 1.2-2.7 1.8-4.2 1.8z"></path></symbol><symbol id='ei-pencil-icon' viewBox='0 0 50 50'><path d="M9.6 40.4l2.5-9.9L27 15.6l7.4 7.4-14.9 14.9-9.9 2.5zm4.3-8.9l-1.5 6.1 6.1-1.5L31.6 23 27 18.4 13.9 31.5z"></path><path d="M17.8 37.3c-.6-2.5-2.6-4.5-5.1-5.1l.5-1.9c3.2.8 5.7 3.3 6.5 6.5l-1.9.5z"></path><path d="M29.298 19.287l1.414 1.414-13.01 13.02-1.414-1.41z"></path><path d="M11 39l2.9-.7c-.3-1.1-1.1-1.9-2.2-2.2L11 39z"></path><path d="M35 22.4L27.6 15l3-3 .5.1c3.6.5 6.4 3.3 6.9 6.9l.1.5-3.1 2.9zM30.4 15l4.6 4.6.9-.9c-.5-2.3-2.3-4.1-4.6-4.6l-.9.9z"></path></symbol><symbol id='ei-play-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M20 33.7V16.3L35 25l-15 8.7zm2-14v10.5l9-5.3-9-5.2z"></path></symbol><symbol id='ei-plus-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M16 24h18v2H16z"></path><path d="M24 16h2v18h-2z"></path></symbol><symbol id='ei-pointer-icon' viewBox='0 0 50 50'><path d="M33 38H21c-.6 0-1-.4-1-1 0-1.5-.7-2.4-1.8-3.8-.6-.7-1.3-1.6-2-2.7-1.9-3-3.6-6.6-4-7.9-.4-1.3-.1-2.2.3-2.7.4-.6 1.2-.9 2.1-.9 1.2 0 2.4 1 3.5 2.3V11c0-1.7 1.3-3 3-3s3 1.3 3 3v4.2c.3-.1.6-.2 1-.2 1.1 0 2 .6 2.5 1.4.4-.3.9-.4 1.4-.4 1.4 0 2.5.9 2.9 2.2.3-.1.7-.2 1.1-.2 1.7 0 3 1.3 3 3v3c0 2.6-.5 4.7-1 6.7s-1 3.9-1 6.3c0 .6-.4 1-1 1zm-11.1-2H32c.1-2.2.6-4 1-5.8.5-2 1-3.9 1-6.2v-3c0-.6-.4-1-1-1s-1 .4-1 1v1c0 .6-.4 1-1 1s-1-.4-1-1v-3c0-.6-.4-1-1-1s-1 .4-1 1v2c0 .6-.4 1-1 1s-1-.4-1-1v-3c0-.6-.4-1-1-1s-1 .4-1 1v2c0 .6-.4 1-1 1s-1-.4-1-1v-9c0-.6-.4-1-1-1s-1 .4-1 1v15c0 .6-.4 1-1 1s-1-.4-1-1v-.8c-.9-2.3-2.8-4.2-3.5-4.2-.2 0-.4 0-.5.1-.1.1-.1.4 0 .9.3 1.1 1.8 4.3 3.8 7.5.6 1 1.2 1.7 1.8 2.5 1.1 1.2 2.1 2.3 2.3 4z"></path></symbol><symbol id='ei-question-icon' viewBox='0 0 50 50'><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M19.8 19.6c.3-.8.6-1.4 1.2-1.9.5-.5 1.1-.9 1.9-1.2s1.6-.4 2.5-.4c.7 0 1.4.1 2 .3.6.2 1.2.5 1.7.9s.9.9 1.1 1.5c.3.6.4 1.3.4 2 0 1-.2 1.8-.6 2.5s-1 1.3-1.6 2l-1.3 1.3c-.3.3-.6.6-.7.9-.2.3-.3.7-.3 1.1-.1.4-.1.7-.1 1.5h-1.6c0-.8 0-1.1.1-1.7.1-.5.3-1 .5-1.5.2-.4.5-.8.9-1.2.4-.4.9-.8 1.4-1.4.5-.5.9-1 1.2-1.5s.5-1.2.5-1.8c0-.5-.1-1-.3-1.4-.2-.4-.5-.8-.8-1.1-.3-.3-.7-.5-1.2-.7-.5-.2-.9-.3-1.4-.3-.7 0-1.3.1-1.8.4-.5.2-1 .6-1.3 1-.3.4-.6.9-.8 1.5s-.4.9-.4 1.6h-1.6c0-.9.1-1.6.4-2.4zM26 32v2h-2v-2h2z"></path></symbol><symbol id='ei-redo-icon' viewBox='0 0 50 50'><path d="M25 38c-7.2 0-13-5.8-13-13s5.8-13 13-13c5.4 0 10.1 3.4 11.9 8.7l-1.9.7c-1.5-4.6-5.4-7.4-10-7.4-6.1 0-11 4.9-11 11s4.9 11 11 11c4.3 0 8.2-2.5 10-6.4l1.8.8C34.7 35 30.1 38 25 38z"></path><path d="M38 22h-8v-2h6v-6h2z"></path></symbol><symbol id='ei-refresh-icon' viewBox='0 0 50 50'><path d="M25 38c-7.2 0-13-5.8-13-13 0-3.2 1.2-6.2 3.3-8.6l1.5 1.3C15 19.7 14 22.3 14 25c0 6.1 4.9 11 11 11 1.6 0 3.1-.3 4.6-1l.8 1.8c-1.7.8-3.5 1.2-5.4 1.2z"></path><path d="M34.7 33.7l-1.5-1.3c1.8-2 2.8-4.6 2.8-7.3 0-6.1-4.9-11-11-11-1.6 0-3.1.3-4.6 1l-.8-1.8c1.7-.8 3.5-1.2 5.4-1.2 7.2 0 13 5.8 13 13 0 3.1-1.2 6.2-3.3 8.6z"></path><path d="M18 24h-2v-6h-6v-2h8z"></path><path d="M40 34h-8v-8h2v6h6z"></path></symbol><symbol id='ei-retweet-icon' viewBox='0 0 50 50'><path d="M38 35h-2V17c0-.6-.4-1-1-1H18v-2h17c1.7 0 3 1.3 3 3v18z"></path><path d="M37 36.5l-6.8-7.8 1.6-1.4 5.2 6.2 5.2-6.2 1.6 1.4z"></path><path d="M32 36H15c-1.7 0-3-1.3-3-3V15h2v18c0 .6.4 1 1 1h17v2z"></path><path d="M18.2 22.7L13 16.5l-5.2 6.2-1.6-1.4 6.8-7.8 6.8 7.8z"></path></symbol><symbol id='ei-sc-facebook-icon' viewBox='0 0 50 50'><path d="M26 20v-3c0-1.3.3-2 2.4-2H31v-5h-4c-5 0-7 3.3-7 7v3h-4v5h4v15h6V25h4.4l.6-5h-5z"></path></symbol><symbol id='ei-sc-github-icon' viewBox='0 0 50 50'><path fill-rule="evenodd" clip-rule="evenodd" d="M25 10c-8.3 0-15 6.7-15 15 0 6.6 4.3 12.2 10.3 14.2.8.1 1-.3 1-.7v-2.6c-4.2.9-5.1-2-5.1-2-.7-1.7-1.7-2.2-1.7-2.2-1.4-.9.1-.9.1-.9 1.5.1 2.3 1.5 2.3 1.5 1.3 2.3 3.5 1.6 4.4 1.2.1-1 .5-1.6 1-2-3.3-.4-6.8-1.7-6.8-7.4 0-1.6.6-3 1.5-4-.2-.4-.7-1.9.1-4 0 0 1.3-.4 4.1 1.5 1.2-.3 2.5-.5 3.8-.5 1.3 0 2.6.2 3.8.5 2.9-1.9 4.1-1.5 4.1-1.5.8 2.1.3 3.6.1 4 1 1 1.5 2.4 1.5 4 0 5.8-3.5 7-6.8 7.4.5.5 1 1.4 1 2.8v4.1c0 .4.3.9 1 .7 6-2 10.2-7.6 10.2-14.2C40 16.7 33.3 10 25 10z"></path></symbol><symbol id='ei-sc-google-plus-icon' viewBox='0 0 50 50'><path d="M18 23v4.8h7.9c-.3 2.1-2.4 6-7.9 6-4.8 0-8.7-4-8.7-8.8s3.9-8.8 8.7-8.8c2.7 0 4.5 1.2 5.6 2.2l3.8-3.7C24.9 12.4 21.8 11 18 11c-7.7 0-14 6.3-14 14s6.3 14 14 14c8.1 0 13.4-5.7 13.4-13.7 0-.9-.1-1.6-.2-2.3H18z"></path><path d="M48 23h-4v-4h-4v4h-4v4h4v4h4v-4h4z"></path></symbol><symbol id='ei-sc-instagram-icon' viewBox='0 0 50 50'><path d="M25 12c-3.53 0-3.973.015-5.36.078-1.384.063-2.329.283-3.156.604a6.372 6.372 0 0 0-2.302 1.5 6.372 6.372 0 0 0-1.5 2.303c-.321.826-.54 1.771-.604 3.155C12.015 21.027 12 21.47 12 25c0 3.53.015 3.973.078 5.36.063 1.384.283 2.329.604 3.155.333.855.777 1.58 1.5 2.303a6.372 6.372 0 0 0 2.302 1.5c.827.32 1.772.54 3.156.604 1.387.063 1.83.078 5.36.078 3.53 0 3.973-.015 5.36-.078 1.384-.063 2.329-.283 3.155-.604a6.371 6.371 0 0 0 2.303-1.5 6.372 6.372 0 0 0 1.5-2.303c.32-.826.54-1.771.604-3.155.063-1.387.078-1.83.078-5.36 0-3.53-.015-3.973-.078-5.36-.063-1.384-.283-2.329-.605-3.155a6.372 6.372 0 0 0-1.499-2.303 6.371 6.371 0 0 0-2.303-1.5c-.826-.32-1.771-.54-3.155-.604C28.973 12.015 28.53 12 25 12m0 2.342c3.471 0 3.882.014 5.253.076 1.267.058 1.956.27 2.414.448.607.236 1.04.517 1.495.972.455.455.736.888.972 1.495.178.458.39 1.146.448 2.414.062 1.37.076 1.782.076 5.253s-.014 3.882-.076 5.253c-.058 1.268-.27 1.956-.448 2.414a4.028 4.028 0 0 1-.972 1.495 4.027 4.027 0 0 1-1.495.972c-.458.178-1.147.39-2.414.448-1.37.062-1.782.076-5.253.076s-3.883-.014-5.253-.076c-1.268-.058-1.956-.27-2.414-.448a4.027 4.027 0 0 1-1.495-.972 4.03 4.03 0 0 1-.972-1.495c-.178-.458-.39-1.146-.448-2.414-.062-1.37-.076-1.782-.076-5.253s.014-3.882.076-5.253c.058-1.268.27-1.956.448-2.414.236-.607.517-1.04.972-1.495a4.028 4.028 0 0 1 1.495-.972c.458-.178 1.146-.39 2.414-.448 1.37-.062 1.782-.076 5.253-.076"></path><path d="M25 18a7 7 0 1 0 0 14 7 7 0 0 0 0-14m0 11.5a4.5 4.5 0 1 1 0-9 4.5 4.5 0 0 1 0 9m8.7-11.4a1.6 1.6 0 1 1-3.2 0 1.6 1.6 0 0 1 3.2 0"></path></symbol><symbol id='ei-sc-linkedin-icon' viewBox='0 0 50 50'><path d="M36.1 12H13.9c-1.1 0-1.9.8-1.9 1.9v22.2c0 1 .9 1.9 1.9 1.9h22.2c1.1 0 1.9-.8 1.9-1.9V13.9c0-1.1-.9-1.9-1.9-1.9zM20 34h-4V22h4v12zm-2-13.6c-1.3 0-2.4-1.1-2.4-2.4 0-1.3 1.1-2.4 2.4-2.4 1.3 0 2.4 1.1 2.4 2.4 0 1.3-1.1 2.4-2.4 2.4zM34 34h-4v-6c0-1.6-.4-3.2-2-3.2s-2 1.6-2 3.2v6h-4V22h4v1.4h.2c.5-1 1.8-1.8 3.3-1.8 3.7 0 4.5 2.4 4.5 5.4v7z"></path></symbol><symbol id='ei-sc-odnoklassniki-icon' viewBox='0 0 50 50'><path d="M25 26c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.6 8-8 8zm0-12.2c-2.3 0-4.2 1.9-4.2 4.2s1.9 4.2 4.2 4.2 4.2-1.9 4.2-4.2-1.9-4.2-4.2-4.2z"></path><path d="M33.6 26.8c-.7-.9-1.9-1-2.8-.4 0 0-2.2 1.6-5.8 1.6-3.6 0-5.8-1.6-5.8-1.6-.9-.7-2.1-.5-2.8.4-.7.9-.5 2.1.4 2.8.1.1 2.2 1.7 5.7 2.2l-5.3 5.4c-.8.8-.8 2.1 0 2.8.4.4.9.6 1.4.6.5 0 1-.2 1.4-.6l5-5.1 5 5.1c.4.4.9.6 1.4.6.5 0 1-.2 1.4-.6.8-.8.8-2 0-2.8l-5.3-5.4c3.5-.6 5.6-2.2 5.7-2.2.9-.7 1.1-2 .4-2.8z"></path></symbol><symbol id='ei-sc-pinterest-icon' viewBox='0 0 50 50'><path d="M25 10c-8.3 0-15 6.7-15 15 0 6.4 4 11.8 9.5 14-.1-1.2-.2-3 .1-4.3.3-1.2 1.8-7.5 1.8-7.5s-.4-.9-.4-2.2c0-2.1 1.2-3.6 2.7-3.6 1.3 0 1.9 1 1.9 2.1 0 1.3-.8 3.2-1.2 5-.4 1.5.7 2.7 2.2 2.7 2.7 0 4.7-2.8 4.7-6.9 0-3.6-2.6-6.1-6.3-6.1-4.3 0-6.8 3.2-6.8 6.5 0 1.3.5 2.7 1.1 3.4.1.1.1.3.1.4-.1.5-.4 1.5-.4 1.7-.1.3-.2.3-.5.2-1.9-.9-3-3.6-3-5.8 0-4.7 3.4-9.1 9.9-9.1 5.2 0 9.2 3.7 9.2 8.7 0 5.2-3.3 9.3-7.8 9.3-1.5 0-2.9-.8-3.4-1.7 0 0-.8 2.9-.9 3.6-.3 1.3-1.3 2.9-1.9 3.9 1.4.5 2.9.7 4.4.7 8.3 0 15-6.7 15-15s-6.7-15-15-15z"></path></symbol><symbol id='ei-sc-skype-icon' viewBox='0 0 50 50'><path d="M38 27.3c.1-.8.2-1.6.2-2.4 0-1.8-.3-3.5-1-5.1-.7-1.6-1.6-3-2.8-4.2-1.2-1.2-2.6-2.2-4.2-2.8-1.6-.7-3.4-1-5.1-1-.8 0-1.7.1-2.5.2-1.1-.6-2.4-.9-3.7-.9-2.1 0-4.1.8-5.5 2.3-1.5 1.5-2.3 3.4-2.3 5.5 0 1.3.3 2.6 1 3.8-.1.7-.2 1.5-.2 2.3 0 1.8.3 3.5 1 5.1.7 1.6 1.6 3 2.8 4.2 1.2 1.2 2.6 2.2 4.2 2.8 1.6.7 3.4 1 5.1 1 .8 0 1.6-.1 2.3-.2 1.2.7 2.5 1 3.9 1 2.1 0 4.1-.8 5.5-2.3 1.5-1.5 2.3-3.4 2.3-5.5 0-1.3-.3-2.6-1-3.8zM25.1 33c-4.7 0-6.8-2.3-6.8-4 0-.9.7-1.5 1.6-1.5 2 0 1.5 2.9 5.2 2.9 1.9 0 3-1 3-2.1 0-.6-.3-1.4-1.6-1.7l-4.2-1c-3.4-.8-4-2.7-4-4.4 0-3.6 3.3-4.9 6.5-4.9 2.9 0 6.3 1.6 6.3 3.7 0 .9-.8 1.4-1.7 1.4-1.7 0-1.4-2.4-4.9-2.4-1.7 0-2.7.8-2.7 1.9 0 1.1 1.4 1.5 2.5 1.7l3.1.7c3.4.8 4.2 2.7 4.2 4.6.1 2.9-2.1 5.1-6.5 5.1z"></path></symbol><symbol id='ei-sc-soundcloud-icon' viewBox='0 0 50 50'><path d="M40 24h-.2c-.9-4.6-5-8-9.8-8-3.1 0-5.9 1.4-7.7 3.7-.2.3-.3.6-.3 1.2l-.4 9.1.4 5.5c0 .3.3.5.5.5H40c3.3 0 6-2.7 6-6s-2.7-6-6-6z"></path><path d="M18.9 20c-.3 0-.5.2-.5.5l-.8 9v1l.8 5c0 .3.3.5.6.5h.2c.3 0 .5-.2.6-.5l.8-5c0-.3.1-.7 0-1l-.8-9c0-.3-.3-.5-.5-.5h-.4z"></path><path d="M14.9 21c-.3 0-.5.2-.5.5l-.8 8v1l.8 5c0 .3.3.5.6.5h.2c.3 0 .5-.2.6-.5l.8-5c0-.3.1-.7 0-1l-.8-8c0-.3-.3-.5-.5-.5h-.4z"></path><path d="M11 24c-.3 0-.5.2-.6.5l-.8 5v1l.8 5c0 .3.3.5.6.5s.5-.2.6-.5l.8-5v-1l-.8-5c-.1-.3-.3-.5-.6-.5z"></path><path d="M7 23c-.3 0-.5.2-.6.5l-.9 6v1l.8 5c.2.3.4.5.7.5.3 0 .5-.2.6-.5l.8-5c0-.3.1-.7 0-1l-.9-6c0-.3-.2-.5-.5-.5z"></path><path d="M3.3 26c-.3 0-.5.2-.6.5l-.6 3c-.1.3-.1.7 0 1l.6 4c.1.3.3.5.6.5s.5-.2.6-.5l.6-4v-1l-.6-3c-.1-.3-.3-.5-.6-.5z"></path></symbol><symbol id='ei-sc-telegram-icon' viewBox='0 0 50 50'><path d="M37.1 13L9.4 24c-.9.3-.8 1.6.1 1.9l7 2.2 2.8 8.8c.2.7 1.1.9 1.6.4l4.1-3.8 7.8 5.7c.6.4 1.4.1 1.6-.6l5.4-23.2c.3-1.7-1.2-3-2.7-2.4zM20.9 29.8L20 35l-2-7.2L37.5 15 20.9 29.8z"></path></symbol><symbol id='ei-sc-tumblr-icon' viewBox='0 0 50 50'><path d="M30.9 32.4c-.5.2-1.5.5-2.3.5-2.2.1-2.7-1.6-2.7-2.8v-8.7h5.6v-4.2H26V10h-4.1c-.1 0-.2.1-.2.2-.2 2.2-1.3 6-5.5 7.5v3.6H19v9.1c0 3.1 2.3 7.6 8.4 7.5 2.1 0 4.3-.9 4.8-1.6l-1.3-3.9z"></path></symbol><symbol id='ei-sc-twitter-icon' viewBox='0 0 50 50'><path d="M39.2 16.8c-1.1.5-2.2.8-3.5 1 1.2-.8 2.2-1.9 2.7-3.3-1.2.7-2.5 1.2-3.8 1.5-1.1-1.2-2.7-1.9-4.4-1.9-3.3 0-6.1 2.7-6.1 6.1 0 .5.1.9.2 1.4-5-.2-9.5-2.7-12.5-6.3-.5.7-.8 1.7-.8 2.8 0 2.1 1.1 4 2.7 5-1 0-1.9-.3-2.7-.8v.1c0 2.9 2.1 5.4 4.9 5.9-.5.1-1 .2-1.6.2-.4 0-.8 0-1.1-.1.8 2.4 3 4.2 5.7 4.2-2.1 1.6-4.7 2.6-7.5 2.6-.5 0-1 0-1.4-.1 2.4 1.9 5.6 2.9 9 2.9 11.1 0 17.2-9.2 17.2-17.2V20c1.2-.9 2.2-1.9 3-3.2z"></path></symbol><symbol id='ei-sc-vimeo-icon' viewBox='0 0 50 50'><path d="M38 19.6c-.1 2.7-2 6.4-5.6 11.1-3.8 4.9-7 7.4-9.6 7.4-1.6 0-3-1.5-4.1-4.5-.7-2.7-1.5-5.5-2.2-8.2-.8-3-1.7-4.5-2.7-4.5-.2 0-.9.4-2.2 1.3l-1.3-1.7c1.4-1.2 2.7-2.4 4-3.6 1.8-1.6 3.2-2.4 4.1-2.5 2.2-.2 3.5 1.3 4 4.4.5 3.4.9 5.5 1.1 6.4.6 2.8 1.3 4.2 2.1 4.2.6 0 1.5-.9 2.6-2.8 1.2-1.8 1.8-3.2 1.9-4.2.2-1.6-.5-2.4-1.9-2.4-.7 0-1.3.2-2 .5 1.4-4.5 4-6.6 7.8-6.5 2.8.1 4.2 1.9 4 5.6z"></path></symbol><symbol id='ei-sc-vk-icon' viewBox='0 0 50 50'><path fill-rule="evenodd" clip-rule="evenodd" d="M25.1 35.9h2s.6-.1.9-.4c.3-.3.3-.9.3-.9s0-2.6 1.2-3c1.2-.4 2.8 2.6 4.4 3.7 1.2.9 2.1.7 2.1.7l4.4-.1s2.3-.1 1.2-2c-.1-.1-.6-1.3-3.3-3.8-2.8-2.6-2.4-2.1.9-6.6 2-2.7 2.8-4.3 2.6-5.1-.2-.7-1.7-.5-1.7-.5h-5s-.4-.1-.6.1c-.3.2-.4.5-.4.5s-.8 2.1-1.8 3.9c-2.2 3.7-3.1 3.9-3.4 3.7-.8-.5-.6-2.2-.6-3.3 0-3.6.6-5.1-1.1-5.5-.5-.1-.9-.2-2.3-.2-1.8 0-3.3 0-4.1.4-.6.3-1 .9-.7.9.3 0 1.1.2 1.5.7.4.9.4 2.4.4 2.4s.3 4.3-.7 4.8c-.7.4-1.6-.4-3.6-3.8-1-1.7-1.8-3.7-1.8-3.7s-.1-.4-.4-.6c-.3-.2-.8-.3-.8-.3H10s-.7 0-1 .3c-.2.3 0 .8 0 .8s3.7 8.6 7.9 13c3.9 4.2 8.2 3.9 8.2 3.9z"></path></symbol><symbol id='ei-sc-youtube-icon' viewBox='0 0 50 50'><path d="M39.7 18.6s-.3-2.1-1.2-3c-1.1-1.2-2.4-1.2-3-1.3C31.3 14 25 14 25 14s-6.3 0-10.5.3c-.6.1-1.9.1-3 1.3-.9.9-1.2 3-1.2 3S10 21 10 23.4v2.2c0 2.4.3 4.9.3 4.9s.3 2.1 1.2 3c1.1 1.2 2.6 1.2 3.3 1.3 2.4.1 10.2.2 10.2.2s6.3 0 10.5-.3c.6-.1 1.9-.1 3-1.3.9-.9 1.2-3 1.2-3s.3-2.4.3-4.8v-2.2c0-2.4-.3-4.8-.3-4.8zm-17.8 9.8V20l8.1 4.2-8.1 4.2z"></path></symbol><symbol id='ei-search-icon' viewBox='0 0 50 50'><path d="M23 36c-7.2 0-13-5.8-13-13s5.8-13 13-13 13 5.8 13 13-5.8 13-13 13zm0-24c-6.1 0-11 4.9-11 11s4.9 11 11 11 11-4.9 11-11-4.9-11-11-11z"></path><path d="M32.682 31.267l8.98 8.98-1.414 1.414-8.98-8.98z"></path></symbol><symbol id='ei-share-apple-icon' viewBox='0 0 50 50'><path d="M30.3 13.7L25 8.4l-5.3 5.3-1.4-1.4L25 5.6l6.7 6.7z"></path><path d="M24 7h2v21h-2z"></path><path d="M35 40H15c-1.7 0-3-1.3-3-3V19c0-1.7 1.3-3 3-3h7v2h-7c-.6 0-1 .4-1 1v18c0 .6.4 1 1 1h20c.6 0 1-.4 1-1V19c0-.6-.4-1-1-1h-7v-2h7c1.7 0 3 1.3 3 3v18c0 1.7-1.3 3-3 3z"></path></symbol><symbol id='ei-share-google-icon' viewBox='0 0 50 50'><path d="M15 30c-2.8 0-5-2.2-5-5s2.2-5 5-5 5 2.2 5 5-2.2 5-5 5zm0-8c-1.7 0-3 1.3-3 3s1.3 3 3 3 3-1.3 3-3-1.3-3-3-3z"></path><path d="M35 20c-2.8 0-5-2.2-5-5s2.2-5 5-5 5 2.2 5 5-2.2 5-5 5zm0-8c-1.7 0-3 1.3-3 3s1.3 3 3 3 3-1.3 3-3-1.3-3-3-3z"></path><path d="M35 40c-2.8 0-5-2.2-5-5s2.2-5 5-5 5 2.2 5 5-2.2 5-5 5zm0-8c-1.7 0-3 1.3-3 3s1.3 3 3 3 3-1.3 3-3-1.3-3-3-3z"></path><path d="M19.007 25.885l12.88 6.44-.895 1.788-12.88-6.44z"></path><path d="M30.993 15.885l.894 1.79-12.88 6.438-.894-1.79z"></path></symbol><symbol id='ei-spinner-2-icon' viewBox='0 0 50 50'><circle cx="25" cy="10" r="2"></circle><circle opacity=".3" cx="25" cy="40" r="2"></circle><circle opacity=".3" cx="32.5" cy="12" r="2"></circle><circle opacity=".3" cx="17.5" cy="38" r="2"></circle><circle opacity=".93" cx="17.5" cy="12" r="2"></circle><circle opacity=".3" cx="32.5" cy="38" r="2"></circle><circle opacity=".65" cx="10" cy="25" r="2"></circle><circle opacity=".3" cx="40" cy="25" r="2"></circle><circle opacity=".86" cx="12" cy="17.5" r="2"></circle><circle opacity=".3" cx="38" cy="32.5" r="2"></circle><circle opacity=".44" cx="12" cy="32.5" r="2"></circle><circle opacity=".3" cx="38" cy="17.5" r="2"></circle></symbol><symbol id='ei-spinner-3-icon' viewBox='0 0 50 50'><path d="M41.9 23.9c-.3-6.1-4-11.8-9.5-14.4-6-2.7-13.3-1.6-18.3 2.6-4.8 4-7 10.5-5.6 16.6 1.3 6 6 10.9 11.9 12.5 7.1 2 13.6-1.4 17.6-7.2-3.6 4.8-9.1 8-15.2 6.9-6.1-1.1-11.1-5.7-12.5-11.7-1.5-6.4 1.5-13.1 7.2-16.4 5.9-3.4 14.2-2.1 18.1 3.7 1 1.4 1.7 3.1 2 4.8.3 1.4.2 2.9.4 4.3.2 1.3 1.3 3 2.8 2.1 1.3-.8 1.2-2.5 1.1-3.8 0-.4.1.7 0 0z"></path></symbol><symbol id='ei-spinner-icon' viewBox='0 0 50 50'><path d="M25 18c-.6 0-1-.4-1-1V9c0-.6.4-1 1-1s1 .4 1 1v8c0 .6-.4 1-1 1z"></path><path opacity=".3" d="M25 42c-.6 0-1-.4-1-1v-8c0-.6.4-1 1-1s1 .4 1 1v8c0 .6-.4 1-1 1z"></path><path opacity=".3" d="M29 19c-.2 0-.3 0-.5-.1-.4-.3-.6-.8-.3-1.3l4-6.9c.3-.4.8-.6 1.3-.3.4.3.6.8.3 1.3l-4 6.9c-.2.2-.5.4-.8.4z"></path><path opacity=".3" d="M17 39.8c-.2 0-.3 0-.5-.1-.4-.3-.6-.8-.3-1.3l4-6.9c.3-.4.8-.6 1.3-.3.4.3.6.8.3 1.3l-4 6.9c-.2.2-.5.4-.8.4z"></path><path opacity=".93" d="M21 19c-.3 0-.6-.2-.8-.5l-4-6.9c-.3-.4-.1-1 .3-1.3.4-.3 1-.1 1.3.3l4 6.9c.3.4.1 1-.3 1.3-.2.2-.3.2-.5.2z"></path><path opacity=".3" d="M33 39.8c-.3 0-.6-.2-.8-.5l-4-6.9c-.3-.4-.1-1 .3-1.3.4-.3 1-.1 1.3.3l4 6.9c.3.4.1 1-.3 1.3-.2.1-.3.2-.5.2z"></path><path opacity=".65" d="M17 26H9c-.6 0-1-.4-1-1s.4-1 1-1h8c.6 0 1 .4 1 1s-.4 1-1 1z"></path><path opacity=".3" d="M41 26h-8c-.6 0-1-.4-1-1s.4-1 1-1h8c.6 0 1 .4 1 1s-.4 1-1 1z"></path><path opacity=".86" d="M18.1 21.9c-.2 0-.3 0-.5-.1l-6.9-4c-.4-.3-.6-.8-.3-1.3.3-.4.8-.6 1.3-.3l6.9 4c.4.3.6.8.3 1.3-.2.3-.5.4-.8.4z"></path><path opacity=".3" d="M38.9 33.9c-.2 0-.3 0-.5-.1l-6.9-4c-.4-.3-.6-.8-.3-1.3.3-.4.8-.6 1.3-.3l6.9 4c.4.3.6.8.3 1.3-.2.3-.5.4-.8.4z"></path><path opacity=".44" d="M11.1 33.9c-.3 0-.6-.2-.8-.5-.3-.4-.1-1 .3-1.3l6.9-4c.4-.3 1-.1 1.3.3.3.4.1 1-.3 1.3l-6.9 4c-.1.2-.3.2-.5.2z"></path><path opacity=".3" d="M31.9 21.9c-.3 0-.6-.2-.8-.5-.3-.4-.1-1 .3-1.3l6.9-4c.4-.3 1-.1 1.3.3.3.4.1 1-.3 1.3l-6.9 4c-.2.2-.3.2-.5.2z"></path></symbol><symbol id='ei-star-icon' viewBox='0 0 50 50'><path d="M15.2 40.6c-.2 0-.4-.1-.6-.2-.4-.3-.5-.7-.4-1.1l3.9-12-10.2-7.5c-.4-.3-.5-.7-.4-1.1s.5-.7 1-.7h12.7L25 5.9c.1-.4.5-.7 1-.7s.8.3 1 .7L30.9 18h12.7c.4 0 .8.2 1 .6s0 .9-.4 1.1L34 27.1l3.9 12c.1.4 0 .9-.4 1.1s-.8.3-1.2 0L26 33l-10.2 7.4c-.2.1-.4.2-.6.2zM26 30.7c.2 0 .4.1.6.2l8.3 6.1-3.2-9.8c-.1-.4 0-.9.4-1.1l8.3-6.1H30.1c-.4 0-.8-.3-1-.7L26 9.5l-3.2 9.8c-.1.4-.5.7-1 .7H11.5l8.3 6.1c.4.3.5.7.4 1.1L17.1 37l8.3-6.1c.2-.1.4-.2.6-.2z"></path></symbol><symbol id='ei-tag-icon' viewBox='0 0 50 50'><path d="M22 40.1c-.9 0-1.7-.3-2.3-.9l-8.9-8.9c-1.2-1.2-1.2-3.3 0-4.5l11.9-11.9c1-1 3-1.8 4.5-1.8h7.6c1.8 0 3.2 1.4 3.2 3.2v7.6c0 1.5-.8 3.4-1.8 4.5L24.3 39.2c-.6.6-1.4.9-2.3.9zM27.2 14c-1 0-2.4.6-3 1.3L12.3 27.2c-.5.5-.5 1.2 0 1.7l8.9 8.9c.5.4 1.2.4 1.7 0l11.9-11.9c.7-.7 1.3-2.1 1.3-3v-7.6c0-.7-.5-1.2-1.2-1.2h-7.7z"></path><path d="M30 24c-2.2 0-4-1.8-4-4s1.8-4 4-4 4 1.8 4 4-1.8 4-4 4zm0-6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z"></path></symbol><symbol id='ei-trash-icon' viewBox='0 0 50 50'><path d="M20 18h2v16h-2z"></path><path d="M24 18h2v16h-2z"></path><path d="M28 18h2v16h-2z"></path><path d="M12 12h26v2H12z"></path><path d="M30 12h-2v-1c0-.6-.4-1-1-1h-4c-.6 0-1 .4-1 1v1h-2v-1c0-1.7 1.3-3 3-3h4c1.7 0 3 1.3 3 3v1z"></path><path d="M31 40H19c-1.6 0-3-1.3-3.2-2.9l-1.8-24 2-.2 1.8 24c0 .6.6 1.1 1.2 1.1h12c.6 0 1.1-.5 1.2-1.1l1.8-24 2 .2-1.8 24C34 38.7 32.6 40 31 40z"></path></symbol><symbol id='ei-trophy-icon' viewBox='0 0 50 50'><path d="M28.6 29.4c3-2.3 7.4-5.7 7.4-18.4v-1H14v1c0 12.7 4.5 16.1 7.4 18.4 1.7 1.3 2.6 2 2.6 3.6v3c-1.6.2-3.2.8-3.8 2H18c-1.1 0-2 .9-2 2h18c0-1.1-.9-2-2-2h-2.2c-.6-1.2-2.1-1.8-3.8-2v-3c0-1.6.8-2.3 2.6-3.6zm-3.6.5c-.6-.8-1.5-1.5-2.3-2.1-2.7-2.1-6.4-4.9-6.6-15.8h18c-.2 10.8-3.9 13.7-6.6 15.8-1 .7-1.9 1.3-2.5 2.1z"></path><path d="M18.8 27C18.7 27 8 24.7 8 13v-1h7v2h-5c.6 9.2 9.1 11 9.2 11l-.4 2z"></path><path d="M31.2 27l-.4-2c.4-.1 8.6-1.9 9.2-11h-5v-2h7v1c0 11.7-10.7 14-10.8 14z"></path></symbol><symbol id='ei-undo-icon' viewBox='0 0 50 50'><path d="M25 38c-5.1 0-9.7-3-11.8-7.6l1.8-.8c1.8 3.9 5.7 6.4 10 6.4 6.1 0 11-4.9 11-11s-4.9-11-11-11c-4.6 0-8.5 2.8-10.1 7.3l-1.9-.7c1.9-5.2 6.6-8.6 12-8.6 7.2 0 13 5.8 13 13s-5.8 13-13 13z"></path><path d="M20 22h-8v-8h2v6h6z"></path></symbol><symbol id='ei-unlock-icon' viewBox='0 0 50 50'><path d="M18 23h-2v-4c0-5 4-9 9-9 4.5 0 8.4 3.4 8.9 7.9l-2 .2c-.4-3.5-3.4-6.1-6.9-6.1-3.9 0-7 3.1-7 7v4z"></path><path d="M33 40H17c-1.7 0-3-1.3-3-3V25c0-1.7 1.3-3 3-3h16c1.7 0 3 1.3 3 3v12c0 1.7-1.3 3-3 3zM17 24c-.6 0-1 .4-1 1v12c0 .6.4 1 1 1h16c.6 0 1-.4 1-1V25c0-.6-.4-1-1-1H17z"></path><circle cx="25" cy="28" r="2"></circle><path d="M25.5 28h-1l-1 6h3z"></path></symbol><symbol id='ei-user-icon' viewBox='0 0 50 50'><path d="M25.1 42c-9.4 0-17-7.6-17-17s7.6-17 17-17 17 7.6 17 17-7.7 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.8-15-15-15z"></path><path d="M15.3 37.3l-1.8-.8c.5-1.2 2.1-1.9 3.8-2.7 1.7-.8 3.8-1.7 3.8-2.8v-1.5c-.6-.5-1.6-1.6-1.8-3.2-.5-.5-1.3-1.4-1.3-2.6 0-.7.3-1.3.5-1.7-.2-.8-.4-2.3-.4-3.5 0-3.9 2.7-6.5 7-6.5 1.2 0 2.7.3 3.5 1.2 1.9.4 3.5 2.6 3.5 5.3 0 1.7-.3 3.1-.5 3.8.2.3.4.8.4 1.4 0 1.3-.7 2.2-1.3 2.6-.2 1.6-1.1 2.6-1.7 3.1V31c0 .9 1.8 1.6 3.4 2.2 1.9.7 3.9 1.5 4.6 3.1l-1.9.7c-.3-.8-1.9-1.4-3.4-1.9-2.2-.8-4.7-1.7-4.7-4v-2.6l.5-.3s1.2-.8 1.2-2.4v-.7l.6-.3c.1 0 .6-.3.6-1.1 0-.2-.2-.5-.3-.6l-.4-.4.2-.5s.5-1.6.5-3.6c0-1.9-1.1-3.3-2-3.3h-.6l-.3-.5c0-.4-.7-.8-1.9-.8-3.1 0-5 1.7-5 4.5 0 1.3.5 3.5.5 3.5l.1.5-.4.5c-.1 0-.3.3-.3.7 0 .5.6 1.1.9 1.3l.4.3v.5c0 1.5 1.3 2.3 1.3 2.4l.5.3v2.6c0 2.4-2.6 3.6-5 4.6-1.1.4-2.6 1.1-2.8 1.6z"></path></symbol></svg>

  <div class="md-container">
    
    <div class="md-overlay"></div>
  </div>

  <script>
  document.cookie = "landing_page=index;path=/"
</script>

</body>
</html>