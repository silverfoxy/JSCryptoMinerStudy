<!DOCTYPE html><html xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:og="https://ogp.me/ns#"><head prefix="og: https://ogp.me/ns# fb: https://ogp.me/ns/fb# afarmedia: https://ogp.me/ns/fb/afarmedia#"><meta content="130866636933594" property="fb:app_id" /><meta content="DPR, Width, Viewport-Width" http-equiv="Accept-CH" /><meta content="text/html; charset=utf-8" http-equiv="Content-type" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6f014b43c0","applicationID":"12767558","transactionName":"IlpbFkMMVV5dERlRUAhBWhBYAlVtSAJRUWsAW1E9QgtWQEw8Wl1aCkYaCl4OXA==","queueTime":0,"applicationTime":187,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ8DVV5ACQEHUlZXAgk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta content="Official site for AFAR MAGAZINE. Read travel stories and get information to plan your next trip!" name="description" /><meta content="app-id=496426792, app-argument=afar:///" name="apple-itunes-app" /><title>AFAR - Travel Magazine and Guide | AFAR</title><link href="/feeds/article.rss" rel="alternate" title="AFAR.com | Articles" type="application/rss+xml" /><link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" /><link href="/apple-touch-icon-57x57.png" rel="apple-touch-icon" sizes="57x57" /><link href="/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114" /><link href="/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72" /><link href="/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144" /><link href="/apple-touch-icon-60x60.png" rel="apple-touch-icon" sizes="60x60" /><link href="/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" /><link href="/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" /><link href="/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" /><link href="/favicon-196x196.png" rel="icon" sizes="196x196" type="image/png" /><link href="/favicon-160x160.png" rel="icon" sizes="160x160" type="image/png" /><link href="/favicon-96x96.png" rel="icon" sizes="96x96" type="image/png" /><link href="/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png" /><link href="/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png" /><meta content="#da532c" name="msapplication-TileColor" /><meta content="/mstile-144x144.png" name="msapplication-TileImage" /><meta name="referrer" /><meta content="home" name="page-type" /><meta content="home" name="ad-tags" /><meta content="www.afar.com/" name="url-slug" /><link href="//media.afar.com/assets/application-0ccefb885b66e7973a998628c3b5ec0a.css" media="screen" rel="stylesheet" /><!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', "UA-7111038-3", 'auto');
ga (function(tracker){
  if (window.AFAR == null || window.AFAR == undefined) {
    window.AFAR = {}
  }
  AFAR.ga = tracker;
})
</script>
<!-- End Google Analytics -->

  <script>
//<![CDATA[
ga('set', 'dimension6', 'Not Logged In')
//]]>
</script>
<script src="//dc8xl0ndzn2cb.cloudfront.net/js/afar/v0/keywee.min.js" type="text/javascript" async></script> <script>
//<![CDATA[

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

//]]>
</script>

  <script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
  0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
  for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
  mixpanel.init("44cefd8fe0363e25b91e32af5bd2191d")</script>
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com --><script>var om1854_14417,om1854_14417_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om1854_14417_poll(function(){if(window['om_loaded']){if(!om1854_14417){om1854_14417=new OptinMonsterApp();return om1854_14417.init({"a":14417,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om1854_14417=new OptinMonsterApp();om1854_14417.init({"a":14417,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
<script type="text/javascript">
(function(n,a,t,i,v,e,ai){n['NativeAIObject']=v;n[v]=n[v]||function(){
(n[v].q=n[v].q||[]).push(arguments)},n[v].l=1*new
Date();e=a.createElement(t),
ai=a.getElementsByTagName(t)[0];e.async=1;e.src=i+"?"+parseInt(n[v].l/604800000);
ai.parentNode.insertBefore(e,ai)})
(window,document,'script','https://api.native.ai/js/current/nativeai.js','nativeAI');
nativeAI('create','31955817-4f1d-4c34-b7fd-1a6c9f756457');
</script><script id="sBeacon" src="https://ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=13402790"></script><script type="text/javascript">(function () {
if ("" === "true") {
  var params = {};
} else {
  var params = {
  
  
  vb: "",
  vf1: "",
  vn1: "",
  vs1: ""
  };
}
var paramsArr = [];
var pl = document.createElement('script');
for(key in params) { paramsArr.push(key + '=' + encodeURIComponent(params[key])) };
pl.type = 'text/javascript';
pl.async = true;
pl.src = "https://pixel.sojern.com/partner/lcmwm1SKKFDs7j3Z/hp?" + paramsArr.join('&');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(pl);
})();</script><div id='div-gpt-ad-1x1-cla6jxuv-home' style="height: 0px;line-height: 0px;">
  <script>
//<![CDATA[

    googletag.cmd.push(function() {
      var slot = googletag.defineSlot('/7698369/home', [1, 1], 'div-gpt-ad-1x1-cla6jxuv-home').addService(googletag.pubads());
      googletag.pubads().disableInitialLoad();
      googletag.pubads().collapseEmptyDivs(true);
      slot.setTargeting("ad-pos", ['atf']);
          slot.setTargeting("page-type", ["home"]);
          slot.setTargeting("ad-tags", ["home"]);
          slot.setTargeting("url-slug", ["www.afar.com/"]);
       googletag.enableServices();
      googletag.display('div-gpt-ad-1x1-cla6jxuv-home');
      googletag.pubads().refresh([slot]);
    });

//]]>
</script></div><div id='div-gpt-ad-9l27ig5v-interstitial-home' style="height: 0px;line-height: 0px;">
  <script>
//<![CDATA[

    googletag.cmd.push(function() {
      var slot = googletag.defineOutOfPageSlot('/7698369/home', 'div-gpt-ad-9l27ig5v-interstitial-home').addService(googletag.pubads());
      // googletag.pubads().disableInitialLoad();
      googletag.pubads().collapseEmptyDivs(true);
        slot.setTargeting("ad-pos", ['atf']);
        slot.setTargeting("page-type", ["home"]);
        slot.setTargeting("ad-tags", ["home"]);
        slot.setTargeting("url-slug", ["www.afar.com/"]);
       googletag.enableServices();
      googletag.display('div-gpt-ad-9l27ig5v-interstitial-home');
      googletag.pubads().refresh([slot]);
    });

//]]>
</script></div><img src="https://udxsva.com/tag?id=10236" style="display:none !important;" /><meta content="authenticity_token" name="csrf-param" />
<meta content="sYS9P0fy2EPgmWDHAtlsTuN5ZAfrnrP7md1uHxksLsU=" name="csrf-token" /><script>
//<![CDATA[
ga('send', 'pageview', '/')
//]]>
</script></head><body class="editorial_page_and_short_links editorial_page_and_short_links-home signed-out standard-width-layout home-b" google-page-category="Home Page"><div data-report="true" id="report-mixpanel"></div><div class="st-container st-effect-1"><nav class="st-menu st-effect-1"><div class="hamburger-sidebar js-hamburger-sidebar"><div class="company-logo"><a class="hamburger-menu-link mini-logo-link" data-google-action="Clicked Hamburger Menu" data-google-category="Home Page" data-google-label="AFAR Logo" href="/" title="AFAR: The Experiential Travel Guide"><i class="afaricons afaricons-afar-logo-small"></i></a><a class="hamburger-menu-link close"><i class="afaricons afaricons-close-x"></i></a></div><ul class="hamburger-menu-nav arrow-up"><li><a class="hamburger-menu-link" data-google-action="Clicked Hamburger Menu" data-google-category="Home Page" data-google-label="Travel Guides" href="/travel-guides">Travel Guides</a><a class="hamburger-expander js-hamburger-sidebar-link-control hamburger-sidebar-link-control"><i class="afaricons afaricons-icon-small-black-arrow-down"></i><i class="afaricons afaricons-icon-small-black-arrow-up"></i></a><ul class="js-second-tier hide"><li><a class="hamburger-menu-link featured-destinations-link" data-google-action="Clicked Hamburger Menu" data-google-label="Featured" href="/travel-guides?continent=Featured">Featured</a></li><li><a class="hamburger-menu-link africa-destinations-link" data-google-action="Clicked Hamburger Menu" data-google-label="Africa" href="/travel-guides?continent=Africa">Africa</a></li><li><a class="hamburger-menu-link asia-destinations-link" data-google-action="Clicked Hamburger Menu" data-google-label="Asia" href="/travel-guides?continent=Asia">Asia</a></li><li><a class="hamburger-menu-link europe-destinations-link" data-google-action="Clicked Hamburger Menu" data-google-label="Europe" href="/travel-guides?continent=Europe">Europe</a></li><li><a class="hamburger-menu-link north-america-destinations-link" data-google-action="Clicked Hamburger Menu" data-google-label="North America" href="/travel-guides?continent=North+America">North America</a></li><li><a class="hamburger-menu-link oceania-destinations-link" data-google-action="Clicked Hamburger Menu" data-google-label="Oceania" href="/travel-guides?continent=Oceania">Oceania</a></li><li><a class="hamburger-menu-link south-america-destinations-link" data-google-action="Clicked Hamburger Menu" data-google-label="South America" href="/travel-guides?continent=South+America">South America</a></li></ul></li><li><a class="hamburger-menu-link" data-google-action="Clicked Hamburger Menu" data-google-category="Home Page" data-google-label="Inspiration" href="/travel-inspiration">Inspiration</a><a class="hamburger-expander js-hamburger-sidebar-link-control hamburger-sidebar-link-control"><i class="afaricons afaricons-icon-small-black-arrow-down"></i><i class="afaricons afaricons-icon-small-black-arrow-up"></i></a><ul class="js-second-tier hide"><li><a class="hamburger-menu-link art-and-culture-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Art + Culture" href="/travel-inspiration/art-and-culture">Art + Culture</a></li><li><a class="hamburger-menu-link beaches-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Beaches" href="/travel-inspiration/beaches">Beaches</a></li><li><a class="hamburger-menu-link business-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Business" href="/travel-inspiration/business">Business</a></li><li><a class="hamburger-menu-link cities-we-love-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Cities We Love" href="/travel-inspiration/cities-we-love">Cities We Love</a></li><li><a class="hamburger-menu-link cruises-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Cruises" href="/travel-inspiration/cruise">Cruises</a></li><li><a class="hamburger-menu-link family-travel-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Family Travel" href="/travel-inspiration/family">Family Travel</a></li><li><a class="hamburger-menu-link food-and-drink-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Food + Drink" href="/travel-inspiration/food-and-drink">Food + Drink</a></li><li><a class="hamburger-menu-link health-and-wellness-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Health + Wellness" href="/travel-inspiration/health-and-wellness">Health + Wellness</a></li><li><a class="hamburger-menu-link epic-trips-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Epic Trips" href="/travel-inspiration/epic-trips">Epic Trips</a></li><li><a class="hamburger-menu-link outdoor-adventure-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Outdoor Adventure" href="/travel-inspiration/outdoor-adventure">Outdoor Adventure</a></li><li><a class="hamburger-menu-link people-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="People" href="/travel-inspiration/people">People</a></li><li><a class="hamburger-menu-link travel-for-good-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Travel for Good" href="/travel-inspiration/travel-for-good">Travel for Good</a></li><li><a class="hamburger-menu-link road-trips-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Road Trips" href="/travel-inspiration/road-trips">Road Trips</a></li><li><a class="hamburger-menu-link romance-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Romance" href="/travel-inspiration/romance">Romance</a></li><li><a class="hamburger-menu-link style-and-design-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Style + Design" href="/travel-inspiration/style-and-design">Style + Design</a></li><li><a class="hamburger-menu-link weekend-getaways-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Weekend Getaways" href="/travel-inspiration/weekend-getaways">Weekend Getaways</a></li><li><a class="hamburger-menu-link where-to-go-now-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Where To Go Now" href="/travel-inspiration/where-to-go-now">Where To Go Now</a></li><li><a class="hamburger-menu-link quizzes-channel-link" data-google-action="Clicked Hamburger Menu" data-google-label="Quizzes" href="/travel-inspiration/quizzes">Quizzes</a></li></ul></li><li><a class="hamburger-menu-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Tips + News" href="/tips-and-news">Tips + News</a><a class="hamburger-expander js-hamburger-sidebar-link-control hamburger-sidebar-link-control"><i class="afaricons afaricons-icon-small-black-arrow-down"></i><i class="afaricons afaricons-icon-small-black-arrow-up"></i></a><ul class="js-second-tier hide"><li><a class="hamburger-menu-link air-travel-subtopic-link" data-google-action="Clicked Hamburger Menu" data-google-label="Air Travel" href="/tips-and-news/air-travel">Air Travel</a></li><li><a class="hamburger-menu-link trends-subtopic-link" data-google-action="Clicked Hamburger Menu" data-google-label="Trends" href="/tips-and-news/trends">Trends</a></li><li><a class="hamburger-menu-link packing-tips-subtopic-link" data-google-action="Clicked Hamburger Menu" data-google-label="Packing Tips" href="/tips-and-news/packing-tips">Packing Tips</a></li><li><a class="hamburger-menu-link gear-subtopic-link" data-google-action="Clicked Hamburger Menu" data-google-label="gear" href="/tips-and-news/gear">Gear</a></li><li><a class="hamburger-menu-link miles-and-rewards-subtopic-link" data-google-action="Clicked Hamburger Menu" data-google-label="Miles + Rewards" href="/tips-and-news/miles-and-rewards">Miles + Rewards</a></li><li><a class="hamburger-menu-link expat-life-subtopic-link" data-google-action="Clicked Hamburger Menu" data-google-label="Expat Life" href="/tips-and-news/expat-life">Expat Life</a></li><li><a class="hamburger-menu-link photography-subtopic-link" data-google-action="Clicked Hamburger Menu" data-google-label="Photography" href="/tips-and-news/photography">Photography</a></li><li><a class="hamburger-menu-link tech-subtopic-link" data-google-action="Clicked Hamburger Menu" data-google-label="Tech" href="/tips-and-news/tech">Tech</a></li></ul></li><li><a class="hamburger-menu-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Hotels" href="https://www.afar.com/hotels">Hotels</a><a class="hamburger-expander js-hamburger-sidebar-link-control hamburger-sidebar-link-control"><i class="afaricons afaricons-icon-small-black-arrow-down"></i><i class="afaricons afaricons-icon-small-black-arrow-up"></i></a><ul class="js-second-tier hide"><li><a class="hamburger-menu-link news-and-openings-subtopic-link" data-google-action="Clicked Hamburger Menu" data-google-label="News + Openings" href="/hotels/news-and-openings">News + Openings</a></li></ul></li><li><a class="hamburger-menu-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Journeys" href="/journeys">Journeys</a></li><li><a class="hamburger-menu-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Subscribe" href="https://w1.buysub.com/pubs/AF/AFA/AFA_subform_US2015_SubSave.jsp?cds_page_id=191155&amp;cds_mag_code=AFA&amp;id=1518106223655&amp;lsid=80391005193022907&amp;vid=3&amp;cds_response_key=I6MHN">Subscribe</a></li><li><a class="hamburger-menu-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Newsletters" href="/newsletters">Sign Up for Our Newsletters</a></li></ul></div></nav><div class="st-pusher" id="wrap"><div class="topbar"><div data-react-class="PostSigninApp" data-react-props="{}"></div><header class="main-header-leaderboard no-bootstrap"><div class="sticky-box-leaderboard js-sticky-box-leaderboard"><div class="nav-container ad-box js-leaderboard-ad-box"><div id='div-gpt-ad-zhu1tj3z-home' class='dfp-ad-slot size-970-90-970-250-728-90'>
  <script>
//<![CDATA[

    googletag.cmd.push(function() {
      function buildMixpanelData(slot, extra_data) {
        var obj = {
          page_type: 'HOME',
          ad_slot_id: 'home',
          ad_slot_set_size: '[[970, 90], [970, 250], [728, 90]]'
        };
        var targetInfo = slot.getTargetingMap();
        if (targetInfo != null) {
          Object.keys(targetInfo).forEach(function(k){ obj[k] = targetInfo[k]; })
        }
        if (extra_data != null) {
          Object.keys(extra_data).forEach(function(k){ obj[k] = extra_data[k]; })
        }
        return obj;
      };
      function mixpanelSend(eventName, dataObj) {
        mixpanel.track(eventName, dataObj, function(){
          logMsg(['Mixpanel tracked:', eventName], 'warn');
        });
      };
      function getRefreshMoment() {
        try {
          return refreshMoment;
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-zhu1tj3z-home', "getRefreshMoment:", err.name, err.message].join(" "));
          return 0;
        }
      };
      function does_exist(aThing) {
        try {
          if (typeof aThing !== "undefined" && aThing !== null) {
            return true;
          } else {
            return false;
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-zhu1tj3z-home', "does_exist:", err.name, err.message].join(" "));
          return false;
        }
      };
      function logMsg(params_array, mode) {
        try {
          if (AFAR.Debug.getDebugMode()) {
            if (does_exist(params_array)) {
              if (!does_exist(mode) || mode != 'warn') {
                window.console.info.apply(window,params_array);
              } else {
                window.console.warn.apply(window,params_array)
              }
            }
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-zhu1tj3z-home', "logMsg:", err.name, err.message].join(" "));
        }
      };
      function prune(collection) {
        try {
          Object.keys(collection).forEach(function(i){
            if (!does_exist(document.getElementById(i))) {
              delete collection[i];
              logMsg(['div-gpt-ad-zhu1tj3z-home', "Pruned"]);
            }
          });
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-zhu1tj3z-home', "prune:", err.name, err.message].join(" "));
        }
      };
      function refreshAd(checkViewability) {
        prune(AFAR.AdSlots);
        try {
          if (!does_exist(slot)) {
            window.console.error(['div-gpt-ad-zhu1tj3z-home', "NONFATAL ERROR: Unable to refresh ad slot. No slot in scope."].join(" "));
            return false;
          } else if (does_exist(30000) && 30000 > 0) {
            if (!does_exist(checkViewability)) {
              var checkViewability = true;
            }
            if(checkViewability) {
              if(safeToRefresh) {
                refreshMoment = Date.now();
                googletag.pubads().refresh([slot]);
                logMsg(['div-gpt-ad-zhu1tj3z-home: ', count+=1, Date.now()]);
              } else {
                window.clearInterval(tempTimer);
                logMsg(['div-gpt-ad-zhu1tj3z-home', "Declined to refresh ad slot. Not in view (enough)"], 'warn');
                logMsg(['div-gpt-ad-zhu1tj3z-home', "restarting refresh timer"], 'warn');
                tempTimer = window.setTimeout(refreshAd, 30000);
              }
            } else {
              safeToRefresh = true;
              refreshMoment = Date.now();
              googletag.pubads().refresh([slot]);
              logMsg(['div-gpt-ad-zhu1tj3z-home: ', count+=1, Date.now()]);
            }
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-zhu1tj3z-home', "refreshAd:", err.name, err.message].join(" "));
        } finally {
          return slot;
        }
      };
      function updateTargeting(slot, newTargetHash) {
        try {
          if (!does_exist(newTargetHash)) {
            var newTargetHash = JSON.parse('{\"page-type\":\"home\",\"ad-tags\":\"home\",\"url-slug\":\"www.afar.com/\"}');
          } else {
            var newTargetHash = newTargetHash;
          }
          slot.clearTargeting();
          count = 0;
          Object.keys(newTargetHash).forEach(function(targeting_var) {
            slot.setTargeting(targeting_var, newTargetHash[targeting_var]);
            logMsg(['div-gpt-ad-zhu1tj3z-home:', 'targeting updated: ', targeting_var, ':', newTargetHash[targeting_var]]);
          });
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-zhu1tj3z-home', "updateTargeting:", err.name, err.message].join(" "));
        } finally {
          return slot;
        }
      };

      try {
        var loadWhenVisibleTimer = 0;
        var refreshWhenVisibleTimer = 0;
        var refreshTimeStampMarker = 0;
        var tempTimer = 0;
        var count = 1;
        var refreshMoment = 0;
        var safeToRefresh = true;
        var slot = googletag.defineSlot("/7698369/home", [[970, 90], [970, 250], [728, 90]], 'div-gpt-ad-zhu1tj3z-home').addService(googletag.pubads());
        googletag.pubads().disableInitialLoad();
        googletag.pubads().collapseEmptyDivs(true);
        if(does_exist(AFAR) && does_exist(AFAR.ga)) {
          slot.setTargeting('afar-ga-referrer', AFAR.ga.get('referrer'));
          slot.setTargeting('afar-ga-page-type', AFAR.ga.get('dimension8'));
        }
        slot.setTargeting("ad-pos", ['atf']);
          slot.setTargeting("page-type", ["home"]);
          slot.setTargeting("ad-tags", ["home"]);
          slot.setTargeting("url-slug", ["www.afar.com/"]);
        googletag.pubads().set("home", slot);
        googletag.enableServices();
        window.console.info('div-gpt-ad-zhu1tj3z-home', "services started", Date.now());

        if (!does_exist(AFAR)) {
          AFAR = {};
        }
        if (!does_exist(AFAR.AdSlots)) {
          AFAR.AdSlots = {};
        }
        if (!does_exist(AFAR.Debug)) {
          AFAR.Debug = {
            getDebugMode: function() { return false;}
          };
        }
        prune(AFAR.AdSlots);
        AFAR.AdSlots['div-gpt-ad-zhu1tj3z-home'] = [slot, updateTargeting, false, refreshAd, slot.getSlotElementId(), window.document.getElementById('div-gpt-ad-zhu1tj3z-home')];
        googletag.display('div-gpt-ad-zhu1tj3z-home');
        refreshMoment = Date.now();
        googletag.pubads().refresh([slot]);
      } catch(err) {
        window.err = err;
        window.console.error(['div-gpt-ad-zhu1tj3z-home', "1:", err.name, err.message].join(" "));
      }

      googletag.pubads().addEventListener('slotOnload', function(event) {
        if(event.slot == slot) {
          logMsg(['div-gpt-ad-zhu1tj3z-home', "slot loaded", Date.now() - getRefreshMoment()]);
        }
      });
      googletag.pubads().addEventListener('slotVisibilityChanged', function(event) {
        try {
          if(event.slot == slot) {
            logMsg(['div-gpt-ad-zhu1tj3z-home', "Slot Visibility Changed", event.inViewPercentage, Date.now() - getRefreshMoment()]);
            safeToRefresh = (event.inViewPercentage >= 100) ? true : false;
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-zhu1tj3z-home', "slotVisibilityChanged:", err.name, err.message].join(" "));
          safeToRefresh = false;
        }
      });
      googletag.pubads().addEventListener('impressionViewable', function(event) {
        try {
          if (event.slot == slot) {
            logMsg(['div-gpt-ad-zhu1tj3z-home', "DFP: IMPRESSION VIEWABLE", Date.now(), Date.now() - getRefreshMoment()]);
            if (does_exist(30000) && 30000 > 0) {
              logMsg(['div-gpt-ad-zhu1tj3z-home', "starting refresh timer"]);
              tempTimer = window.setTimeout(refreshAd, 30000);
            } else {
              logMsg(['div-gpt-ad-zhu1tj3z-home', "no refresh timer will be set"]);
            }

          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-zhu1tj3z-home', "impressionViewable:", err.name, err.message].join(" "));
        }
      });
    });

//]]>
</script></div></div></div><div class="js-sticky-nav-anchor"><nav class="main-nav js-main-menu"><div class="nav-container clearfix"><ul class="hamburglar"><li><div class="hamburglar-container js-afar-dropdown-container"><a class="main-menu-link hamburger-link js-hamburger-link"><i class="afaricons afaricons-hamburger"></i></a></div></li></ul><ul class="main-menu"><li class="company-logo"><a class="mini-logo-link main-menu-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="AFAR Logo" href="/" title="AFAR: The Experiential Travel Guide"><i class="afaricons afaricons-afar-logo-small"></i></a></li><li><a class="main-menu-link travel-guides-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Travel Guides" href="/travel-guides">Travel Guides</a></li><li><a class="main-menu-link inspiration-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Inspiration" href="/travel-inspiration">Inspiration</a></li><li><a class="main-menu-link tips-News-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Tips + News" href="/tips-and-news">Tips + News</a></li><li><a class="main-menu-link hotels-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Hotels" href="https://www.afar.com/hotels">Hotels</a></li><li><a class="main-menu-link journeys-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Journeys" href="/journeys">Journeys</a></li><li class="subscribe-link"><a class="main-menu-link subscription-link js-afar-dropdown-trigger" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Subscribe" href="javascript:void(0)">Subscribe</a><div class="afar-dropdown-menu js-afar-dropdown-menu"><div class="afar-dropdown-panel js-afar-dropdown-panel no-cover-image"><ul class="subscribe-menu arrow-up"><div class="menu-links"><li class="type_260"><a data-google-action="Clicked Event Subscribe" data-google-category="Top Navigation" data-google-label="Sign Up for Our Newsletter" href="https://www.afar.com/newsletters">Sign Up for Our Newsletter</a></li><li class="type_260"><a data-google-action="Clicked Event Subscribe" data-google-category="Top Navigation" data-google-label="Subscribe to Magazine" href="https://w1.buysub.com/pubs/AF/AFA/AFA_subform_US2015_SubSave.jsp?cds_page_id=191155&amp;cds_mag_code=AFA&amp;id=1518106223655&amp;lsid=80391005193022907&amp;vid=3&amp;cds_response_key=I6MHN">Subscribe to Magazine</a></li><li class="type_260"><a data-google-action="Clicked Event Subscribe" data-google-category="Top Navigation" data-google-label="Give a gift" href="https://w1.buysub.com/pubs/AF/AFA/Gift_Master_2015.jsp?cds_page_id=191163&amp;cds_mag_code=AFA&amp;id=1518106829451&amp;lsid=80391017364027401&amp;vid=10&amp;cds_response_key=I4MGH7">Give a gift</a></li><li class="type_260"><a data-google-action="Clicked Event Subscribe" data-google-category="Top Navigation" data-google-label="Renew" href="https://w1.buysub.com/pubs/AF/AFA/login.jsp?cds_page_id=63692&amp;cds_mag_code=AFA&amp;id=1509056517468&amp;lsid=72991721019048892&amp;vid=4">Renew</a></li><li class="type_260"><a data-google-action="Clicked Event Subscribe" data-google-category="Top Navigation" data-google-label="Customer service" href="https://w1.buysub.com/pubs/AF/AFA/login.jsp?cds_page_id=63692&amp;cds_mag_code=AFA&amp;id=1509056570109&amp;lsid=72991721019048892&amp;vid=5">Customer service</a></li></div></ul></div></div></li></ul><ul class="search-and-avatar signed-out"><li class="so-search"><a class="main-menu-link search-avatar-link js-search-avatar-link"><i class="afaricons afaricons-search-icon"></i></a></li><li class="so-header-login"><a class="main-menu-link" data-google-action="Clicked Login Link" data-google-category="Top Navigation" data-google-label="Login" data-wantsto="login" href="https://www.afar.com/users/sign_in?wantsto=login" login-signup-modal="login"><span class="header-login">Log in</span></a></li><li class="so-header-signup"><a class="main-menu-link" data-google-action="Clicked Join AFAR" data-google-category="Top Navigation" data-google-label="Join AFAR" data-wantsto="signup" href="https://www.afar.com/users/new?wantsto=signup" login-signup-modal="signup"><span class="header-signup">Join AFAR</span></a></li></ul></div></nav></div><div class="js-search-modal-popup search-modal-popup hide"><a class="close"><i class="afaricons afaricons-close-x"></i></a><div class="vertical-mini-spacer"></div><div class="search-modal-search-form"><div class="headline type_060">Where are you going?</div><form accept-charset="UTF-8" action="/search" class="destinations-index-search js-search-form" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="Search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div><div class="text-field-container"><input class="has_placeholder place_autocomplete_search place_search_field type_062" id="q" name="q" placeholder="Type here" type="text" value="" /></div><input class="js-search-button type_150" name="commit" type="submit" value="Search" /></form><div class="spin-the-globe-wrapper"><span class="text type_125">Or, let us surprise you</span><a class="component-spin-the-globe btn-spin-the-globe spin-the-globe type_150" data-google-action="Clicked Spin the Globe" data-google-category="Search Functionality" data-google-label="Spin the Globe" href="/travel-guides/spin_the_globe"><span class="label-text">Spin the Globe &reg;</span></a></div></div></div><div class="modal hide fade" id="login-signup-modal" role="dialog" tabindex="-1"><div class="modal-body"></div><button aria-hidden="true" class="modal-close" data-dismiss="modal">X</button></div></header></div><div class="js-main  " id="main"><div class="container"><div class="container no-bootstrap jenky-content-padding-hack"><div class="home-b grid-container content-width grid-has-ads" id="home-b"><div class="grid-columns-24 omega"><section class="grid-columns-6-of-24 left-sidebar"><div class="border-box"><section class="left-column-list section-view-home"><ul class="left-listing"><li class="left-listing-item"><div class="afar-post-article-custom-widget"><h4 class="section-head-label">Most Recent Stories</h4><ul class="post-listing"><li class="post-item"><a class="post-item-link" data-google-action="Clicked Article Module" data-google-category="Home Page" data-google-label="Ritz-Carlton Heads to Sea With Luxury Yachts and Slow Itineraries" href="https://www.afar.com/magazine/ritz-carlton-heads-to-sea-with-luxury-yachts-and-slow-itineraries"><span class="post-title">Ritz-Carlton Heads to Sea With Luxury Yachts and Slow Itineraries</span><span class="post-author">By Sarah Buder</span></a></li><li class="post-item"><a class="post-item-link" data-google-action="Clicked Article Module" data-google-category="Home Page" data-google-label="This Paris Bar Is Mixing the Most Creative Cocktails in Europe" href="https://www.afar.com/magazine/this-paris-bar-is-mixing-the-most-creative-cocktails-in-europe"><span class="post-title">This Paris Bar Is Mixing the Most Creative Cocktails in Europe</span><span class="post-author">By David K. Gibson</span></a></li><li class="post-item"><a class="post-item-link" data-google-action="Clicked Article Module" data-google-category="Home Page" data-google-label="Why You Should Travel for Moringa, the Wellness Plant That&#39;s Not Just a Trend" href="https://www.afar.com/magazine/why-you-should-travel-for-moringa-the-wellness-plant-thats-not-just-a-trend"><span class="post-title">Why You Should Travel for Moringa, the Wellness Plant That's Not Just a Trend</span><span class="post-author">By Annie Daly</span></a></li><li class="post-item"><a class="post-item-link" data-google-action="Clicked Article Module" data-google-category="Home Page" data-google-label="Planning for a Riverfront Makeover, Detroit Continues Its Urban Reboot" href="https://www.afar.com/magazine/planning-for-a-riverfront-makeover-detroit-continues-its-urban-reboot"><span class="post-title">Planning for a Riverfront Makeover, Detroit Continues Its Urban Reboot</span><span class="post-author">By AFAR Editors</span></a></li><li class="post-item"><a class="post-item-link" data-google-action="Clicked Article Module" data-google-category="Home Page" data-google-label="Come for the Wine, Stay for the Ansel Adams Photography at This Napa Vineyard" href="https://www.afar.com/magazine/come-for-the-wine-stay-for-the-ansel-adams-photography-at-this-napa-vineyard"><span class="post-title">Come for the Wine, Stay for the Ansel Adams Photography at This Napa Vineyard</span><span class="post-author">By Danielle Walsh</span></a></li><li class="post-item"><a class="post-item-link" data-google-action="Clicked Article Module" data-google-category="Home Page" data-google-label="Tiwal 3: The Airline-Checkable Sailboat in a Suitcase" href="https://www.afar.com/magazine/tiwal-3-the-airline-checkable-sailboat-in-a-suitcase"><span class="post-title">Tiwal 3: The Airline-Checkable Sailboat in a Suitcase</span><span class="post-author">By AFAR Editors</span></a></li><li class="post-item"><a class="post-item-link" data-google-action="Clicked Article Module" data-google-category="Home Page" data-google-label="How to Explore America’s Most Underrated Biking City" href="https://www.afar.com/magazine/how-to-explore-the-nations-most-underrated-biking-city"><span class="post-title">How to Explore America’s Most Underrated Biking City</span><span class="post-author">By Robert Annis</span></a></li></ul></div></li><div class="hand-drawn-divder"></div></ul></section><section class="left-column-list section-view-home"><ul class="left-listing"><div class="afar-post-afar-insider"><div class="header"><a class="header-link afar-insider" data-google-action="Clicked AFAR Insiders Image" data-google-category="Home Page" data-google-label="AFAR Insiders" href="/magazine?category=AFAR+Insiders"><img alt="AFAR | AFAR Insiders" height="84" src="//media.afar.com/assets/editorial_platform/afar_insiders_logo-6c34d34864d76ed87abdfd5029bec812.jpeg" width="175" /></a></div><ul class="post-listing"><li class="post-item"><a class="post-item-link" data-google-action="Clicked AFAR Insiders Module" data-google-category="Home Page" data-google-label="These Dreamy Farm Dinners Are What the World Needs Right Now" href="https://www.afar.com/magazine/these-dreamy-farm-dinners-are-what-the-world-needs-right-now"><span class="post-title">These Dreamy Farm Dinners Are What the World Needs Right Now</span><span class="post-author">By Allegra Ben-Amotz</span></a></li><li class="post-item"><a class="post-item-link" data-google-action="Clicked AFAR Insiders Module" data-google-category="Home Page" data-google-label="Mindful Travel Is Easier Than You Think. An Expert Shares Her Tips." href="https://www.afar.com/magazine/mindful-travel-is-easier-than-you-think-an-expert-shares-her-tips"><span class="post-title">Mindful Travel Is Easier Than You Think. An Expert Shares Her Tips.</span><span class="post-author">By Ashlea Halpern</span></a></li><li class="post-item"><a class="post-item-link" data-google-action="Clicked AFAR Insiders Module" data-google-category="Home Page" data-google-label="Coolest Travel Jobs: A Magician Finds Magic Everywhere He Goes" href="https://www.afar.com/magazine/coolest-travel-jobs-a-magician-finds-magic-everywhere-he-goes"><span class="post-title">Coolest Travel Jobs: A Magician Finds Magic Everywhere He Goes</span><span class="post-author">By Ashlea Halpern</span></a></li><li class="post-item"><a class="post-item-link" data-google-action="Clicked AFAR Insiders Module" data-google-category="Home Page" data-google-label="Coolest Travel Jobs: What It’s Like to Be a Hotel Uniform Designer" href="https://www.afar.com/magazine/coolest-travel-jobs-what-its-like-to-be-a-hotel-uniform-designer"><span class="post-title">Coolest Travel Jobs: What It’s Like to Be a Hotel Uniform Designer</span><span class="post-author">By Ashlea Halpern</span></a></li></ul></div><div class="hand-drawn-divder"></div></ul></section><section class="left-column-list section-view-home"><ul class="left-listing"></ul></section><section class="left-column-list section-view-home"><header><h2 class="section-head-label">top travel lists</h2></header><ul class="left-listing"><li class="left-listing-item"><a data-google-action="Clicked Travel Inspiration Module" data-google-category="Home Page" data-google-label="South Africa’s Dynamic City Scenes" href="/magazine/south-africas-dynamic-city-scenes"><img alt="South Africa’s Dynamic City Scenes" class="right-column-list-image editorial-platform-img" src="https://afar-production.imgix.net/uploads/content_items/images/DJemd2ncSf/original_open-uri20180124-19859-d38lw?1516818905?ixlib=rails-0.3.0&fit=crop&h=227&w=346" srcset="https://afar-production.imgix.net/uploads/content_items/images/DJemd2ncSf/original_open-uri20180124-19859-d38lw?1516818905?ixlib=rails-0.3.0&amp;fit=crop&amp;h=227&amp;w=346 1x, https://afar-production.imgix.net/uploads/content_items/images/DJemd2ncSf/original_open-uri20180124-19859-d38lw?1516818905?ixlib=rails-0.3.0&amp;fit=crop&amp;h=227&amp;w=346&amp;dpr=2 2x" style="display: block;" /></a><li class="list-block-item"><a class="one-column-list-title" data-google-action="Clicked Travel Inspiration Module" data-google-category="Home Page" data-google-label="South Africa’s Dynamic City Scenes" href="/magazine/south-africas-dynamic-city-scenes"><div class="text-label">South Africa’s Dynamic City Scenes</div><div class="article-author">Sponsored by South African Tourism</div></a></li></li><li class="left-listing-item"><li class="list-block-item"><a class="one-column-list-title" data-google-action="Clicked Travel Inspiration Module" data-google-category="Home Page" data-google-label="11 Spectacular Places to Get Outside in 2018" href="/travel-tips/11-spectacular-places-to-get-outside-in-2018"><div class="text-label">11 Spectacular Places to Get Outside in 2018</div><div class="article-author">Collected by Afar Magazine</div></a></li></li><li class="left-listing-item"><li class="list-block-item"><a class="one-column-list-title" data-google-action="Clicked Travel Inspiration Module" data-google-category="Home Page" data-google-label="Ski Retreats for Snow Lovers" href="/travel-tips/ski-retreats-for-snow-lovers"><div class="text-label">Ski Retreats for Snow Lovers</div><div class="article-author">Collected by Afar Magazine</div></a></li></li><li class="left-listing-item"><li class="list-block-item"><a class="one-column-list-title" data-google-action="Clicked Travel Inspiration Module" data-google-category="Home Page" data-google-label="Experience the Many Sides of Scottsdale" href="/travel-tips/experience-the-many-sides-of-scottsdale"><div class="text-label">Experience the Many Sides of Scottsdale</div><div class="article-author">Sponsored by Experience Scottsdale</div></a></li></li><li class="left-listing-item"><li class="list-block-item"><a class="one-column-list-title" data-google-action="Clicked Travel Inspiration Module" data-google-category="Home Page" data-google-label="The World&#39;s Best Design Hotels" href="/travel-tips/the-worlds-best-design-hotels"><div class="text-label">The World's Best Design Hotels</div><div class="article-author">Collected by Afar Magazine</div></a></li></li><li class="left-listing-item"><li class="list-block-item"><a class="one-column-list-title" data-google-action="Clicked Travel Inspiration Module" data-google-category="Home Page" data-google-label="Immersive Asia Expedition Cruises With Silversea" href="/travel-tips/immersive-asia-expedition-cruises-with-silversea"><div class="text-label">Immersive Asia Expedition Cruises With Silversea</div><div class="article-author">Sponsored by Silversea</div></a></li></li><li class="left-listing-item"><li class="list-block-item"><a class="one-column-list-title" data-google-action="Clicked Travel Inspiration Module" data-google-category="Home Page" data-google-label="Healing Waters: 10 Incredible Spa Hotels" href="/travel-tips/healing-waters-10-incredible-spa-hotels"><div class="text-label">Healing Waters: 10 Incredible Spa Hotels</div><div class="article-author">Collected by Afar Magazine</div></a></li></li></ul></section></div></section><div class="grid-columns-12-of-24 homepage-sections"><div class="border-box"><section class="feature-section-block ~feature-block single_feature section-view-home " id="~Feature"><article><header></header><ul class="double-column-list-block ~feature-listing"><a class="featured-block-main-image-link" data-google-action="Clicked Module" data-google-category="Home Page" data-google-label="What to Expect in the Air This Spring" href="/magazine/what-to-expect-in-the-air-this-spring"><li class="article"><img alt="What to Expect in the Air This Spring" class="featured-block-main-image" src="https://afar-production.imgix.net/uploads/content_items/images/ZE8QUuxtKQ/original_open-uri20180320-32245-1akup8?1521552566?ixlib=rails-0.3.0&fit=crop&h=441&w=695" srcset="https://afar-production.imgix.net/uploads/content_items/images/ZE8QUuxtKQ/original_open-uri20180320-32245-1akup8?1521552566?ixlib=rails-0.3.0&amp;fit=crop&amp;h=441&amp;w=695 1x, https://afar-production.imgix.net/uploads/content_items/images/ZE8QUuxtKQ/original_open-uri20180320-32245-1akup8?1521552566?ixlib=rails-0.3.0&amp;fit=crop&amp;h=441&amp;w=695&amp;dpr=2 2x" /><header><h4 class="section-label">feature </h4><h1>What to Expect in the Air This Spring</h1><div class="article-author">By Elaine Glusac</div></header><div class="content">Airfare bargains, security sprawl, and the end of seatback video: Here’s what fliers can look forward to this season.<span class="read-more-link">Read the full story ></span></div></li><div class="hand-drawn-divder"></div></a></ul></article></section><div class="divider"></div><section class="feature-section-block where to go now-block  section-view-home " id="Where to Go Now"><article><header class="category"><h3 class="section-head-label section-title">Where to Go Now</h3><div class="sub-head text">Plan your next trip with these essential guides</div></header><ul class="double-column-list-block where to go now-listing"><li class="list-block-item image-tile"><a class="two-image-column-item" data-google-action="Clicked Destinations Module" data-google-category="Home Page" data-google-label="Norway" href="/travel-guides/norway/guide"><img alt="Norway " class="two-image-column-image" src="https://afar-production.imgix.net/uploads/content_items/images/hnS2Rfv4fC/original_open-uri20180313-21631-h5rjmp?1520959069?ixlib=rails-0.3.0&fit=crop&h=340&w=340" srcset="https://afar-production.imgix.net/uploads/content_items/images/hnS2Rfv4fC/original_open-uri20180313-21631-h5rjmp?1520959069?ixlib=rails-0.3.0&amp;fit=crop&amp;h=340&amp;w=340 1x, https://afar-production.imgix.net/uploads/content_items/images/hnS2Rfv4fC/original_open-uri20180313-21631-h5rjmp?1520959069?ixlib=rails-0.3.0&amp;fit=crop&amp;h=340&amp;w=340&amp;dpr=2 2x" /><div class="overlay"><div class="short-location"></div><span class="text-label">Norway</span><div class="glyphicon icon-afar-places circle-right-arrow-black home-page-overlay-arrow"></div></div></a></li><li class="list-block-item image-tile"><a class="two-image-column-item" data-google-action="Clicked Destinations Module" data-google-category="Home Page" data-google-label="Charleston" href="/travel-guides/united-states/south-carolina/charleston/guide"><img alt="Charleston " class="two-image-column-image" src="https://afar-production.imgix.net/uploads/content_items/images/P45ffBposp/original_open-uri20180209-32164-xa86gq?1518202919?ixlib=rails-0.3.0&fit=crop&h=340&w=340" srcset="https://afar-production.imgix.net/uploads/content_items/images/P45ffBposp/original_open-uri20180209-32164-xa86gq?1518202919?ixlib=rails-0.3.0&amp;fit=crop&amp;h=340&amp;w=340 1x, https://afar-production.imgix.net/uploads/content_items/images/P45ffBposp/original_open-uri20180209-32164-xa86gq?1518202919?ixlib=rails-0.3.0&amp;fit=crop&amp;h=340&amp;w=340&amp;dpr=2 2x" /><div class="overlay"><div class="short-location"></div><span class="text-label">Charleston</span><div class="glyphicon icon-afar-places circle-right-arrow-black home-page-overlay-arrow"></div></div></a></li><li class="list-block-item image-tile"><a class="two-image-column-item" data-google-action="Clicked Destinations Module" data-google-category="Home Page" data-google-label="Napa Valley" href="/travel-guides/tags/napa-valley/guide"><img alt="Napa Valley " class="two-image-column-image" src="https://afar-production.imgix.net/uploads/content_items/images/i3CPM6b7rW/original_open-uri20180112-1025-1onn3on?1515800929?ixlib=rails-0.3.0&fit=crop&h=340&w=340" srcset="https://afar-production.imgix.net/uploads/content_items/images/i3CPM6b7rW/original_open-uri20180112-1025-1onn3on?1515800929?ixlib=rails-0.3.0&amp;fit=crop&amp;h=340&amp;w=340 1x, https://afar-production.imgix.net/uploads/content_items/images/i3CPM6b7rW/original_open-uri20180112-1025-1onn3on?1515800929?ixlib=rails-0.3.0&amp;fit=crop&amp;h=340&amp;w=340&amp;dpr=2 2x" /><div class="overlay"><div class="short-location"></div><span class="text-label">Napa Valley</span><div class="glyphicon icon-afar-places circle-right-arrow-black home-page-overlay-arrow"></div></div></a></li><li class="list-block-item image-tile"><a class="two-image-column-item" data-google-action="Clicked Destinations Module" data-google-category="Home Page" data-google-label="The Bahamas" href="/travel-guides/the-bahamas/guide"><img alt="The Bahamas " class="two-image-column-image" src="https://afar-production.imgix.net/uploads/content_items/images/bK9tMNrod8/original_2000_DSC_0837__the_Exumas.jpg?1521667684?ixlib=rails-0.3.0&fit=crop&h=340&w=340" srcset="https://afar-production.imgix.net/uploads/content_items/images/bK9tMNrod8/original_2000_DSC_0837__the_Exumas.jpg?1521667684?ixlib=rails-0.3.0&amp;fit=crop&amp;h=340&amp;w=340 1x, https://afar-production.imgix.net/uploads/content_items/images/bK9tMNrod8/original_2000_DSC_0837__the_Exumas.jpg?1521667684?ixlib=rails-0.3.0&amp;fit=crop&amp;h=340&amp;w=340&amp;dpr=2 2x" /><div class="overlay"><div class="short-location"></div><span class="text-label">The Bahamas</span><div class="glyphicon icon-afar-places circle-right-arrow-black home-page-overlay-arrow"></div></div></a></li></ul><div class="section-footer"><a class="bar-button" data-google-action="Clicked Destinations Module" data-google-category="Home Page" data-google-label="See all AFAR Travel Guides" href="/travel-guides"><span class="text-label">See all AFAR Travel Guides</span><span class="link-icon-chevron">></span></a></div></article></section><div class="divider"></div><section class="feature-section-block get inspired for your next trip-block yellow_select_list section-view-home " id="get inspired for your next trip"><article><header class="category"><h3 class="section-head-label section-title">get inspired for your next trip</h3><div class="sub-head text">Plan your next trip by theme</div></header><ul class="double-column-list-block get inspired for your next trip-listing"><li class="multi-select-block-item"><a class="multi-select-list-item" data-google-action="Clicked Interests Module" data-google-category="Home Page" data-google-label="Luxury Cruises" href="/travel-inspiration/cruise/luxury-cruises"><div class="text-label" data-name="Luxury Cruises">Luxury Cruises</div><div class="glyphicon icon-afar-places circle-right-arrow-black"></div></a></li><li class="multi-select-block-item"><a class="multi-select-list-item" data-google-action="Clicked Interests Module" data-google-category="Home Page" data-google-label="Air Travel" href="/travel-inspiration/tips-and-news/air-travel"><div class="text-label" data-name="Air Travel">Air Travel</div><div class="glyphicon icon-afar-places circle-right-arrow-black"></div></a></li><li class="multi-select-block-item"><a class="multi-select-list-item" data-google-action="Clicked Interests Module" data-google-category="Home Page" data-google-label="Expedition Cruises" href="/travel-inspiration/cruise/expedition-cruises"><div class="text-label" data-name="Expedition Cruises">Expedition Cruises</div><div class="glyphicon icon-afar-places circle-right-arrow-black"></div></a></li></ul><div class="section-footer"><a class="bar-button" data-google-action="Clicked Interests Module" data-google-category="Home Page" data-google-label="See all TRAVEL INSPIRATION" href="/travel-inspiration"><span class="text-label">See all TRAVEL INSPIRATION</span><span class="link-icon-chevron">></span></a></div></article></section><div class="divider"></div><section class="feature-section-block ~video-block video section-view-home " id="~Video"><article><header></header><ul class="double-column-list-block ~video-listing"><li class="article"><div class="videos-container"><iframe allowfullscreen="true" frameborder="0" height="260" mozallowfullscreen="true" src="https://player.vimeo.com/video/240844197" webkitallowfullscreen="true" width="463"></iframe></div><header><h4 class="video-headline"><span class="section-label">video</span><span class="section-sponsored-inline">In partnership with Visit Napa Valley</span></h4><a class="article-title" data-google-action="Clicked Video Module" data-google-category="Home Page" data-google-label="There’s More Than Just Wine to Drink in the Napa Valley" href="https://www.afar.com/magazine/makers-of-the-napa-valley-arthur-and-lusine-hartunian?category=overview&amp;guide=26"><h3 class="video-title">There’s More Than Just Wine to Drink in the Napa Valley</h3></a><div class="content">Meet the husband-and-wife team behind the Napa Valley Distillery, which makes seasonal, small-batch spirits from local wines.</div></header></li></ul><div class="section-footer"><a class="bar-button" data-google-action="Clicked Video Module" data-google-category="Home Page" data-google-label="Learn More" href="https://www.afar.com/magazine/makers-of-the-napa-valley-arthur-and-lusine-hartunian?category=overview&amp;guide=26"><span class="text-label">Learn More</span><span class="link-icon-chevron">></span></a></div></article></section></div></div><div class="grid-columns-6-of-24 right-sidebar no-right-margin omega"><aside class="trip-plan-slate-container"><style type="text/css">.learn-more-link {
  color: white;
  text-decoration: none;
}
.learn-more-link:hover {
  color: white;
  text-decoration: none;
}</style><div class="trip_planner_promo" style="border: 6px solid #1475bd; border-radius: 12px; padding: 20px;"><div class="trip-planner-promo-title" style="text-align: center; text-transform: uppercase;"><div class="typo-h2" style="line-height: 10px;">the </div><br><img alt="Afar experiential logo" src="//media.afar.com/assets/afar_experiential_logo-b8a5fb2cfff972ec11527ada44e93425.png" width="100px" /></br><br /><div class="typo-h2" style="line-height: 15px;">trip planner</div></div><div class="words" style="margin-top: 10px; margin-bottom: 10px;"><img alt="Saveplango acp3" height="339" src="//media.afar.com/assets/home/saveplango_acp3-d56af16f6e5b1b283600778267011288.png" width="308" /></div><a class="button learn-more-link" data-google-action="Clicked Trip Planner Widget" data-google-category="Home Page" data-google-label="Learn More" href="/saveplango"><span class="typo-sh3">learn more</span></a></div></aside><aside class="advertising-block"><div id='div-gpt-ad-rul5bxxb-home' class='dfp-ad-slot size-300-250'>
  <script>
//<![CDATA[

    googletag.cmd.push(function() {
      function buildMixpanelData(slot, extra_data) {
        var obj = {
          page_type: 'HOME',
          ad_slot_id: 'home',
          ad_slot_set_size: '[300, 250]'
        };
        var targetInfo = slot.getTargetingMap();
        if (targetInfo != null) {
          Object.keys(targetInfo).forEach(function(k){ obj[k] = targetInfo[k]; })
        }
        if (extra_data != null) {
          Object.keys(extra_data).forEach(function(k){ obj[k] = extra_data[k]; })
        }
        return obj;
      };
      function mixpanelSend(eventName, dataObj) {
        mixpanel.track(eventName, dataObj, function(){
          logMsg(['Mixpanel tracked:', eventName], 'warn');
        });
      };
      function getRefreshMoment() {
        try {
          return refreshMoment;
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-rul5bxxb-home', "getRefreshMoment:", err.name, err.message].join(" "));
          return 0;
        }
      };
      function does_exist(aThing) {
        try {
          if (typeof aThing !== "undefined" && aThing !== null) {
            return true;
          } else {
            return false;
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-rul5bxxb-home', "does_exist:", err.name, err.message].join(" "));
          return false;
        }
      };
      function logMsg(params_array, mode) {
        try {
          if (AFAR.Debug.getDebugMode()) {
            if (does_exist(params_array)) {
              if (!does_exist(mode) || mode != 'warn') {
                window.console.info.apply(window,params_array);
              } else {
                window.console.warn.apply(window,params_array)
              }
            }
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-rul5bxxb-home', "logMsg:", err.name, err.message].join(" "));
        }
      };
      function prune(collection) {
        try {
          Object.keys(collection).forEach(function(i){
            if (!does_exist(document.getElementById(i))) {
              delete collection[i];
              logMsg(['div-gpt-ad-rul5bxxb-home', "Pruned"]);
            }
          });
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-rul5bxxb-home', "prune:", err.name, err.message].join(" "));
        }
      };
      function refreshAd(checkViewability) {
        prune(AFAR.AdSlots);
        try {
          if (!does_exist(slot)) {
            window.console.error(['div-gpt-ad-rul5bxxb-home', "NONFATAL ERROR: Unable to refresh ad slot. No slot in scope."].join(" "));
            return false;
          } else if (does_exist(30000) && 30000 > 0) {
            if (!does_exist(checkViewability)) {
              var checkViewability = true;
            }
            if(checkViewability) {
              if(safeToRefresh) {
                refreshMoment = Date.now();
                googletag.pubads().refresh([slot]);
                logMsg(['div-gpt-ad-rul5bxxb-home: ', count+=1, Date.now()]);
              } else {
                window.clearInterval(tempTimer);
                logMsg(['div-gpt-ad-rul5bxxb-home', "Declined to refresh ad slot. Not in view (enough)"], 'warn');
                logMsg(['div-gpt-ad-rul5bxxb-home', "restarting refresh timer"], 'warn');
                tempTimer = window.setTimeout(refreshAd, 30000);
              }
            } else {
              safeToRefresh = true;
              refreshMoment = Date.now();
              googletag.pubads().refresh([slot]);
              logMsg(['div-gpt-ad-rul5bxxb-home: ', count+=1, Date.now()]);
            }
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-rul5bxxb-home', "refreshAd:", err.name, err.message].join(" "));
        } finally {
          return slot;
        }
      };
      function updateTargeting(slot, newTargetHash) {
        try {
          if (!does_exist(newTargetHash)) {
            var newTargetHash = JSON.parse('{\"page-type\":\"home\",\"ad-tags\":\"home\",\"url-slug\":\"www.afar.com/\"}');
          } else {
            var newTargetHash = newTargetHash;
          }
          slot.clearTargeting();
          count = 0;
          Object.keys(newTargetHash).forEach(function(targeting_var) {
            slot.setTargeting(targeting_var, newTargetHash[targeting_var]);
            logMsg(['div-gpt-ad-rul5bxxb-home:', 'targeting updated: ', targeting_var, ':', newTargetHash[targeting_var]]);
          });
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-rul5bxxb-home', "updateTargeting:", err.name, err.message].join(" "));
        } finally {
          return slot;
        }
      };

      try {
        var loadWhenVisibleTimer = 0;
        var refreshWhenVisibleTimer = 0;
        var refreshTimeStampMarker = 0;
        var tempTimer = 0;
        var count = 1;
        var refreshMoment = 0;
        var safeToRefresh = true;
        var slot = googletag.defineSlot("/7698369/home", [300, 250], 'div-gpt-ad-rul5bxxb-home').addService(googletag.pubads());
        googletag.pubads().disableInitialLoad();
        googletag.pubads().collapseEmptyDivs(true);
        if(does_exist(AFAR) && does_exist(AFAR.ga)) {
          slot.setTargeting('afar-ga-referrer', AFAR.ga.get('referrer'));
          slot.setTargeting('afar-ga-page-type', AFAR.ga.get('dimension8'));
        }
        slot.setTargeting("ad-pos", ['btf']);
          slot.setTargeting("page-type", ["home"]);
          slot.setTargeting("ad-tags", ["home"]);
          slot.setTargeting("url-slug", ["www.afar.com/"]);
        googletag.pubads().set("home", slot);
        googletag.enableServices();
        window.console.info('div-gpt-ad-rul5bxxb-home', "services started", Date.now());

        if (!does_exist(AFAR)) {
          AFAR = {};
        }
        if (!does_exist(AFAR.AdSlots)) {
          AFAR.AdSlots = {};
        }
        if (!does_exist(AFAR.Debug)) {
          AFAR.Debug = {
            getDebugMode: function() { return false;}
          };
        }
        prune(AFAR.AdSlots);
        AFAR.AdSlots['div-gpt-ad-rul5bxxb-home'] = [slot, updateTargeting, false, refreshAd, slot.getSlotElementId(), window.document.getElementById('div-gpt-ad-rul5bxxb-home')];
        googletag.display('div-gpt-ad-rul5bxxb-home');
        refreshMoment = Date.now();
        googletag.pubads().refresh([slot]);
      } catch(err) {
        window.err = err;
        window.console.error(['div-gpt-ad-rul5bxxb-home', "1:", err.name, err.message].join(" "));
      }

      googletag.pubads().addEventListener('slotOnload', function(event) {
        if(event.slot == slot) {
          logMsg(['div-gpt-ad-rul5bxxb-home', "slot loaded", Date.now() - getRefreshMoment()]);
        }
      });
      googletag.pubads().addEventListener('slotVisibilityChanged', function(event) {
        try {
          if(event.slot == slot) {
            logMsg(['div-gpt-ad-rul5bxxb-home', "Slot Visibility Changed", event.inViewPercentage, Date.now() - getRefreshMoment()]);
            safeToRefresh = (event.inViewPercentage >= 100) ? true : false;
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-rul5bxxb-home', "slotVisibilityChanged:", err.name, err.message].join(" "));
          safeToRefresh = false;
        }
      });
      googletag.pubads().addEventListener('impressionViewable', function(event) {
        try {
          if (event.slot == slot) {
            logMsg(['div-gpt-ad-rul5bxxb-home', "DFP: IMPRESSION VIEWABLE", Date.now(), Date.now() - getRefreshMoment()]);
            if (does_exist(30000) && 30000 > 0) {
              logMsg(['div-gpt-ad-rul5bxxb-home', "starting refresh timer"]);
              tempTimer = window.setTimeout(refreshAd, 30000);
            } else {
              logMsg(['div-gpt-ad-rul5bxxb-home', "no refresh timer will be set"]);
            }

          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-rul5bxxb-home', "impressionViewable:", err.name, err.message].join(" "));
        }
      });
    });

//]]>
</script></div></aside><div class="hand-drawn-divder"></div><section class="right-column-list  section-view-home"><ul class="right-column-listing"><div class="component-article-page-popular-stories-container"><h3 class="section-header type_120">Popular Stories</h3><ol class="story-list"><li class="type_080"><span class="numbering-class type_080">1</span><span class="content-class"><span class="item-topic"><span class="topic type_285"><a class="channel-label-link" data-google-action="Clicked Popular Stories - Topic Name" data-google-category="Home Page" data-google-label="History + Culture" href="/travel-inspiration/art-and-culture/history-and-culture">History + Culture</a></span></span><span class="item-title tags type_195"><a class="story-list-link" data-google-action="Clicked Popular Stories - Title tags" data-google-category="Home Page" data-google-label="The Most Irish City in the United States Isn’t What You Think It Is" href="/magazine/the-most-irish-city-in-the-united-states-isnt-what-you-think-it-is">The Most Irish City in the United States Isn’t What You Think It Is</a></span></span></li><li class="type_080"><span class="numbering-class type_080">2</span><span class="content-class"><span class="item-topic"><span class="topic type_285"><a class="channel-label-link" data-google-action="Clicked Popular Stories - Topic Name" data-google-category="Home Page" data-google-label="Travel Tips" href="/tips-and-news/travel-tips">Travel Tips</a></span></span><span class="item-title tags type_195"><a class="story-list-link" data-google-action="Clicked Popular Stories - Title tags" data-google-category="Home Page" data-google-label="The Ultimate Guide to Tipping in Europe" href="/magazine/the-ultimate-guide-to-tipping-in-europe">The Ultimate Guide to Tipping in Europe</a></span></span></li><li class="type_080"><span class="numbering-class type_080">3</span><span class="content-class"><span class="item-topic"><span class="topic type_285"><a class="channel-label-link" data-google-action="Clicked Popular Stories - Topic Name" data-google-category="Home Page" data-google-label="Luxury Trips" href="/travel-inspiration/epic-trips/luxury-trips">Luxury Trips</a></span></span><span class="item-title tags type_195"><a class="story-list-link" data-google-action="Clicked Popular Stories - Title tags" data-google-category="Home Page" data-google-label="The Journey to Machu Picchu Just Got Seriously Luxurious" href="/magazine/the-journey-to-machu-picchu-just-got-seriously-luxurious">The Journey to Machu Picchu Just Got Seriously Luxurious</a></span></span></li><li class="type_080"><span class="numbering-class type_080">4</span><span class="content-class"><span class="item-topic"></span><span class="item-title tags type_195"><a class="story-list-link" data-google-action="Clicked Popular Stories - Title tags" data-google-category="Home Page" data-google-label="8 Surprising Things That Are Actually Offensive in Europe" href="/magazine/8-surprising-things-that-are-actually-offensive-in-europe">8 Surprising Things That Are Actually Offensive in Europe</a></span></span></li><li class="type_080"><span class="numbering-class type_080">5</span><span class="content-class"><span class="item-topic"><span class="topic type_285"><a class="channel-label-link" data-google-action="Clicked Popular Stories - Topic Name" data-google-category="Home Page" data-google-label="Travel Tips" href="/tips-and-news/travel-tips">Travel Tips</a></span></span><span class="item-title tags type_195"><a class="story-list-link" data-google-action="Clicked Popular Stories - Title tags" data-google-category="Home Page" data-google-label="How to Order Coffee Correctly in Europe (and Get What You Actually Want)" href="/magazine/how-to-order-coffee-correctly-in-europe-and-get-what-you-actually-want">How to Order Coffee Correctly in Europe (and Get What You Actually Want)</a></span></span></li></ol></div></ul></section><div class="hand-drawn-divder"></div><aside class="social-block"><div class="social-widget instagram"><div class="widget-title">@afarmedia on Instagram</div><div id="instafeed"></div><div class="controls"><div class="insta-prev"><div class="glyphicon icon-afar-places tiny-left-chevron"></div></div><div class="insta-next"><div class="glyphicon icon-afar-places tiny-right-chevron"></div></div></div><div class="social-icons-row-container"><div class="social-icon-row"><div class="title">Follow AFAR</div><div class="social-icons"><ul><li><a class="glyphicon icon-afar-places social med facebook" data-google-action="Clicked Follow AFAR Social Buttons" data-google-label="Facebook" href="https://www.facebook.com/AfarMedia" target="_blank"></a></li><li><a class="glyphicon icon-afar-places social med twitter" data-google-action="Clicked Follow AFAR Social Buttons" data-google-label="Twitter" href="https://twitter.com/#!/AFARmedia" target="_blank"></a></li><li><a class="glyphicon icon-afar-places social med instagram" data-google-action="Clicked Follow AFAR Social Buttons" data-google-label="Instagram" href="https://instagram.com/afarmedia" target="_blank"></a></li><li><a class="glyphicon icon-afar-places social med pinterest" data-google-action="Clicked Follow AFAR Social Buttons" data-google-label="Pinterest" href="https://pinterest.com/afarmedia/" target="_blank"></a></li><li><a class="glyphicon icon-afar-places social med google-plus" data-google-action="Clicked Follow AFAR Social Buttons" data-google-label="Google Plus" href="https://plus.google.com/114128560017159720747/" target="_blank"></a></li><li><a class="glyphicon icon-afar-places social med rss" data-google-action="Clicked Follow AFAR Social Buttons" data-google-label="RSS" href="https://feeds.feedburner.com/AfarMagazine" target="_blank"></a></li><li><a class="unauthenticated_email_share" data-google-action="Clicked Follow AFAR Social Buttons" data-google-category="Place Page" data-google-label="Email" href="mailto:?body=Check%20out%20AFAR.%20It%27s%20this%20amazing%20magazine%20and%20online%20travel%20guide.%20-%20https%3A%2F%2Fwww.afar.com%2F%3Futm_source%3Dsshare%26utm_medium%3Demail%26utm_campaign%3Dsocialshare%0A%0AAFAR.com%0AWhere%20travel%20can%20take%20you%0AFollow%20us%20on%20Twitter%3A%20https%3A%2F%2Ftwitter.com%2Fafarmedia%0AFollow%20us%20on%20Facebook%3A%20https%3A%2F%2Fwww.facebook.com%2FAfarMedia&amp;subject=AFAR%20Magazine%20homepage" title="Share By Email"><i class='glyphicon icon-afar-places social med email'></i><span class='social-text-label'></span></a></li></ul></div></div></div></div></aside><aside class="advertising-block"><div id='div-gpt-ad-xpfnnnm2-home' class='dfp-ad-slot size-300-250'>
  <script>
//<![CDATA[

    googletag.cmd.push(function() {
      function buildMixpanelData(slot, extra_data) {
        var obj = {
          page_type: 'HOME',
          ad_slot_id: 'home',
          ad_slot_set_size: '[300, 250]'
        };
        var targetInfo = slot.getTargetingMap();
        if (targetInfo != null) {
          Object.keys(targetInfo).forEach(function(k){ obj[k] = targetInfo[k]; })
        }
        if (extra_data != null) {
          Object.keys(extra_data).forEach(function(k){ obj[k] = extra_data[k]; })
        }
        return obj;
      };
      function mixpanelSend(eventName, dataObj) {
        mixpanel.track(eventName, dataObj, function(){
          logMsg(['Mixpanel tracked:', eventName], 'warn');
        });
      };
      function getRefreshMoment() {
        try {
          return refreshMoment;
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-xpfnnnm2-home', "getRefreshMoment:", err.name, err.message].join(" "));
          return 0;
        }
      };
      function does_exist(aThing) {
        try {
          if (typeof aThing !== "undefined" && aThing !== null) {
            return true;
          } else {
            return false;
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-xpfnnnm2-home', "does_exist:", err.name, err.message].join(" "));
          return false;
        }
      };
      function logMsg(params_array, mode) {
        try {
          if (AFAR.Debug.getDebugMode()) {
            if (does_exist(params_array)) {
              if (!does_exist(mode) || mode != 'warn') {
                window.console.info.apply(window,params_array);
              } else {
                window.console.warn.apply(window,params_array)
              }
            }
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-xpfnnnm2-home', "logMsg:", err.name, err.message].join(" "));
        }
      };
      function prune(collection) {
        try {
          Object.keys(collection).forEach(function(i){
            if (!does_exist(document.getElementById(i))) {
              delete collection[i];
              logMsg(['div-gpt-ad-xpfnnnm2-home', "Pruned"]);
            }
          });
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-xpfnnnm2-home', "prune:", err.name, err.message].join(" "));
        }
      };
      function refreshAd(checkViewability) {
        prune(AFAR.AdSlots);
        try {
          if (!does_exist(slot)) {
            window.console.error(['div-gpt-ad-xpfnnnm2-home', "NONFATAL ERROR: Unable to refresh ad slot. No slot in scope."].join(" "));
            return false;
          } else if (does_exist(30000) && 30000 > 0) {
            if (!does_exist(checkViewability)) {
              var checkViewability = true;
            }
            if(checkViewability) {
              if(safeToRefresh) {
                refreshMoment = Date.now();
                googletag.pubads().refresh([slot]);
                logMsg(['div-gpt-ad-xpfnnnm2-home: ', count+=1, Date.now()]);
              } else {
                window.clearInterval(tempTimer);
                logMsg(['div-gpt-ad-xpfnnnm2-home', "Declined to refresh ad slot. Not in view (enough)"], 'warn');
                logMsg(['div-gpt-ad-xpfnnnm2-home', "restarting refresh timer"], 'warn');
                tempTimer = window.setTimeout(refreshAd, 30000);
              }
            } else {
              safeToRefresh = true;
              refreshMoment = Date.now();
              googletag.pubads().refresh([slot]);
              logMsg(['div-gpt-ad-xpfnnnm2-home: ', count+=1, Date.now()]);
            }
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-xpfnnnm2-home', "refreshAd:", err.name, err.message].join(" "));
        } finally {
          return slot;
        }
      };
      function updateTargeting(slot, newTargetHash) {
        try {
          if (!does_exist(newTargetHash)) {
            var newTargetHash = JSON.parse('{\"page-type\":\"home\",\"ad-tags\":\"home\",\"url-slug\":\"www.afar.com/\"}');
          } else {
            var newTargetHash = newTargetHash;
          }
          slot.clearTargeting();
          count = 0;
          Object.keys(newTargetHash).forEach(function(targeting_var) {
            slot.setTargeting(targeting_var, newTargetHash[targeting_var]);
            logMsg(['div-gpt-ad-xpfnnnm2-home:', 'targeting updated: ', targeting_var, ':', newTargetHash[targeting_var]]);
          });
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-xpfnnnm2-home', "updateTargeting:", err.name, err.message].join(" "));
        } finally {
          return slot;
        }
      };

      try {
        var loadWhenVisibleTimer = 0;
        var refreshWhenVisibleTimer = 0;
        var refreshTimeStampMarker = 0;
        var tempTimer = 0;
        var count = 1;
        var refreshMoment = 0;
        var safeToRefresh = true;
        var slot = googletag.defineSlot("/7698369/home", [300, 250], 'div-gpt-ad-xpfnnnm2-home').addService(googletag.pubads());
        googletag.pubads().disableInitialLoad();
        googletag.pubads().collapseEmptyDivs(true);
        if(does_exist(AFAR) && does_exist(AFAR.ga)) {
          slot.setTargeting('afar-ga-referrer', AFAR.ga.get('referrer'));
          slot.setTargeting('afar-ga-page-type', AFAR.ga.get('dimension8'));
        }
        slot.setTargeting("ad-pos", ['btf']);
          slot.setTargeting("page-type", ["home"]);
          slot.setTargeting("ad-tags", ["home"]);
          slot.setTargeting("url-slug", ["www.afar.com/"]);
        googletag.pubads().set("home", slot);
        googletag.enableServices();
        window.console.info('div-gpt-ad-xpfnnnm2-home', "services started", Date.now());

        if (!does_exist(AFAR)) {
          AFAR = {};
        }
        if (!does_exist(AFAR.AdSlots)) {
          AFAR.AdSlots = {};
        }
        if (!does_exist(AFAR.Debug)) {
          AFAR.Debug = {
            getDebugMode: function() { return false;}
          };
        }
        prune(AFAR.AdSlots);
        AFAR.AdSlots['div-gpt-ad-xpfnnnm2-home'] = [slot, updateTargeting, false, refreshAd, slot.getSlotElementId(), window.document.getElementById('div-gpt-ad-xpfnnnm2-home')];
        googletag.display('div-gpt-ad-xpfnnnm2-home');
        refreshMoment = Date.now();
        googletag.pubads().refresh([slot]);
      } catch(err) {
        window.err = err;
        window.console.error(['div-gpt-ad-xpfnnnm2-home', "1:", err.name, err.message].join(" "));
      }

      googletag.pubads().addEventListener('slotOnload', function(event) {
        if(event.slot == slot) {
          logMsg(['div-gpt-ad-xpfnnnm2-home', "slot loaded", Date.now() - getRefreshMoment()]);
        }
      });
      googletag.pubads().addEventListener('slotVisibilityChanged', function(event) {
        try {
          if(event.slot == slot) {
            logMsg(['div-gpt-ad-xpfnnnm2-home', "Slot Visibility Changed", event.inViewPercentage, Date.now() - getRefreshMoment()]);
            safeToRefresh = (event.inViewPercentage >= 100) ? true : false;
          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-xpfnnnm2-home', "slotVisibilityChanged:", err.name, err.message].join(" "));
          safeToRefresh = false;
        }
      });
      googletag.pubads().addEventListener('impressionViewable', function(event) {
        try {
          if (event.slot == slot) {
            logMsg(['div-gpt-ad-xpfnnnm2-home', "DFP: IMPRESSION VIEWABLE", Date.now(), Date.now() - getRefreshMoment()]);
            if (does_exist(30000) && 30000 > 0) {
              logMsg(['div-gpt-ad-xpfnnnm2-home', "starting refresh timer"]);
              tempTimer = window.setTimeout(refreshAd, 30000);
            } else {
              logMsg(['div-gpt-ad-xpfnnnm2-home', "no refresh timer will be set"]);
            }

          }
        } catch(err) {
          window.err = err;
          window.console.error(['div-gpt-ad-xpfnnnm2-home', "impressionViewable:", err.name, err.message].join(" "));
        }
      });
    });

//]]>
</script></div></aside></div></div><section class="grid-columns-24 learning-experience-block"><div class="grid-columns-12-of-24 afar-experiences-block"><a class="learning-experience-block-image" data-google-action="Clicked on AFAR Experiences Image" data-google-category="Home Page" data-google-label="Join Us" href="http://www.afarexperiences.com/"><img alt="Afar promo afar experiences" height="100" src="//media.afar.com/assets/afar_promo_afar_experiences-ae8c31f8778d0f8376613fd24b929b49.png" width="108" /></a><div class="learning-experience-block-content-block"><div class="title-company">AFAR</div><div class="title-program">Experiences</div><div class="blurb">AFAR's founders & editors travel with a group of guests on once-in-a-lifetime trips.</div><a class="read-more-link" data-google-action="Clicked on AFAR Experiences link" data-google-category="Home Page" data-google-label="Join Us" href="http://www.afarexperiences.com/">Join Us &gt;</a></div></div><div class="grid-columns-12-of-24 afar-learning-block"><a class="learning-experience-block-image" data-google-action="Clicked on Learning AFAR Image" data-google-category="Home Page" data-google-label="Learn more" href="http://afarfoundation.org"><img alt="Afar promo learning afar" height="100" src="//media.afar.com/assets/afar_promo_learning_afar-90b7d82ec2cc7ec9c2c8b2bd0cc8e774.png" width="108" /></a><div class="learning-experience-block-content-block"><div class="title-program">Learning</div><div class="title-company">AFAR</div><div class="blurb">Help connect students to the world and back to their communities by giving the gift of travel.</div><a class="read-more-link" data-google-action="Clicked on Learning AFAR Link" data-google-category="Home Page" data-google-label="Learn more" href="http://afarfoundation.org">Learn more &gt;</a></div></div></section></div></div></div></div><div class="no-bootstrap base2" id="foot"><div class="grid-container content-width"><div class="grid-columns-24 omega"><div class="company-logo"><a class="mini-logo-link" data-google-action="Clicked Main Nav" data-google-category="Home Page" data-google-label="AFAR Logo" href="/" title="AFAR: The Experiential Travel Guide"><i class="afaricons afaricons-afar-logo-small"></i></a></div><div class="stay-connected"><a class="image" data-google-action="Clicked Social Stay Connected Links" data-google-category="Footer" data-google-label="Facebook" href="https://www.facebook.com/AfarMedia" id="facebook" target="_blank"><i class="afaricons afaricons-facebook"></i></a><a class="image" data-google-action="Clicked Social Stay Connected Links" data-google-category="Footer" data-google-label="Twitter" href="https://twitter.com/#!/AFARmedia" id="twitter" target="_blank"><i class="afaricons afaricons-twitter"></i></a><a class="image" data-google-action="Clicked Social Stay Connected Links" data-google-category="Footer" data-google-label="Pinterest" href="https://pinterest.com/afarmedia/" id="pinterest" target="_blank"><i class="afaricons afaricons-pinterest"></i></a><a class="image" data-google-action="Clicked Social Stay Connected Links" data-google-category="Footer" data-google-label="Instagram" href="https://instagram.com/afarmedia" id="instagram" target="_blank"><i class="afaricons afaricons-instagram"></i></a><a class="image" data-google-action="Clicked Social Stay Connected Links" data-google-category="Footer" data-google-label="Newsletter Signup" href="https://www.afar.com/newsletters" id="newsletter" target="_blank"><i class="afaricons afaricons-icon-email-newsletter"></i></a></div></div><div class="grid-columns-4">&nbsp;</div><div class="grid-columns-6 left-of-center"><ul><li><a data-google-action="Clicked Subscribe" data-google-category="Footer" data-google-label="Subscribe" href="https://w1.buysub.com/pubs/AF/AFA/AFA_subform_US2015_SubSave.jsp?cds_page_id=191155&amp;cds_mag_code=AFA&amp;id=1518106223655&amp;lsid=80391005193022907&amp;vid=3&amp;cds_response_key=I6MHN">Subscribe</a></li><li><a data-google-action="Clicked Give a Gift" data-google-category="Footer" data-google-label="Give a Gift" href="https://w1.buysub.com/pubs/AF/AFA/Gift_Master_2015.jsp?cds_page_id=191163&amp;cds_mag_code=AFA&amp;id=1518106829451&amp;lsid=80391017364027401&amp;vid=10&amp;cds_response_key=I4MGH7">Give a Gift</a></li><li><a data-google-action="Clicked Customer Service FAQ" data-google-category="Footer" data-google-label="Customer Service FAQ" href="http://about.afar.com/about/faq/subscriptions/">Customer Service FAQ</a></li><li><a data-google-action="Clicked Access Your Subscription" data-google-category="Footer" data-google-label="Access Your Subscription" href="https://w1.buysub.com/loc/AFA/customerservice"><div>Access Your </div><div>Subscription</div></a></li></ul></div><div class="grid-columns-4 center"><ul><li><a data-google-action="Clicked About Us" data-google-category="Footer" data-google-label="About Us" href="http://about.afar.com/about/afar/mission/">About Us</a></li><li><a data-google-action="Clicked Guidelines" data-google-category="Footer" data-google-label="Guidelines" href="http://about.afar.com/about/guidelines-and-terms/community-guidelines/">Guidelines</a></li><li><a class="faq-link" data-google-action="Clicked FAQ" data-google-category="Footer" data-google-label="FAQ" href="http://about.afar.com/about/faq/">FAQ</a></li><li><a data-google-action="Clicked Advertise" data-google-category="Footer" data-google-label="Advertise" href="http://about.afar.com/about/advertise/afar-at-a-glance">Advertise</a></li><li><a data-google-action="Clicked Jobs" data-google-category="Footer" data-google-label="Jobs" href="http://about.afar.com/about/jobs/">Jobs</a></li><li><a data-google-action="Clicked Press" data-google-category="Footer" data-google-label="Press" href="http://about.afar.com/about/press/afar-in-the-news/">Press</a></li></ul></div><div class="grid-columns-6 right-of-center"><ul><li><a data-google-action="Clicked Local Experts" data-google-category="Footer" data-google-label="Local Experts" href="/local_experts">Local Experts</a></li><li><a data-google-action="Clicked Ambassadors" data-google-category="Footer" data-google-label="Ambassadors" href="/ambassadors">Ambassadors</a></li><li><a data-google-action="Clicked TAC" data-google-category="Footer" data-google-label="TAC" href="http://about.afar.com/about/tac/">TAC</a></li><li><a class="afar-experiences" data-google-action="Clicked AFAR Experiences" data-google-category="Footer" data-google-label="AFAR Expereiences" href="http://afarexperiences.com/?utm_source=header&amp;utm_medium=link&amp;utm_campaign=experiences">AFAR EXPERIENCES</a></li><li><a class="afar-foundation" data-google-action="Clicked AFAR Foundation" data-google-category="Footer" data-google-label="AFAR Foundation" href="http://afarfoundation.org">AFAR FOUNDATION</a></li></ul></div><div class="grid-columns-4 omega">&nbsp;</div><div class="grid-columns-24 omega"><div class="center"><div class="mark">&copy; 2018 AFAR Media</div></div></div></div></div></div></div><script type="text/javascript">(function() {
  function loadHorizon(){
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = location.protocol + '//ak.sail-horizon.com/spm/spm.v1.min.js';
    var x = document.getElementsByTagName('script')[0];
    x.parentNode.insertBefore(s, x);
  }
  loadHorizon();
  var oldOnLoad = window.onload;
  window.onload = function() {
    if (typeof oldOnLoad === 'function') {
      oldOnLoad();
    }
    Sailthru.init({
      customerId: "a624f2c42fcb268ac72ba861eb495b78",
      isCustom: true,
      useStoredTags: false,
      domain: 'horizon.afar.com'
    });
  };
})();</script><script type="text/javascript">(function(t,e,s,o){var n,a,c;t.SMCX=t.SMCX||[],e.getElementById(o)||(n=e.getElementsByTagName(s),a=n[n.length-1],c=e.createElement(s),c.type="text/javascript",c.async=!0,c.id=o,c.src=["https:"===location.protocol?"https://":"http://","widget.surveymonkey.com/collect/website/js/tRaiETqnLgj758hTBazgd64xoKDyMuZd7tdXkvZIEmWLCnBDBpjzlaEOoQ1Clhny.js"].join(""),a.parentNode.insertBefore(c,a))})(window,document,"script","smcx-sdk");</script><script type="text/javascript">(function(document, window){
  if (window.AFAR == null) {
    window.AFAR = {};
  }
  if (AFAR.Moat == null) {
    AFAR.Moat = {
      buildCustomUrl: function(extaRequestVarsFromMoat) {
        var moatURL;
        if (extaRequestVarsFromMoat == null) {
          extaRequestVarsFromMoat = '';
        }
        moatURL = "https://z.moatads.com/afar330sVwK91/moatcontent.js#" + extaRequestVarsFromMoat;

        if(false == true && false == true){
          moatURL = moatURL + '&' + "zMoatAuthorTitle=User&zMoatAuthor=AFAR&zMoatPageType=HOME"
        } else if(false == true){
          moatURL = moatURL + '&' + "zMoatAuthorTitle=User&zMoatAuthor=AFAR&zMoatPageType=HOME&zMoatAdCity="
        } else if(false == true){
          moatURL = moatURL + '&' + "zMoatAuthorTitle=User&zMoatAuthor=AFAR&zMoatPageType=HOME"
        } else if(false == true){
          moatURL = moatURL + '&' + "zMoatPageType=HOME&zMoatAdCity="
        } else {
          moatURL = moatURL + '&' + "zMoatPageType=HOME"
        }
        return moatURL;
      }
    };
  }
  // moat's content tag.
  function t(){for(var a=[8],e=1;1>=e;e++)a.push(8+e),a.push(8-e);a=a[Math.floor(Math.random()*a.length)];return{b:a,a:0==Math.floor(Math.random()*a)}}function k(a){var e=a=a.replace(":","");try{for(var b=0;100>b&&(a=decodeURIComponent(a),e!=a)&&!a.match(/^http(s)?\:/);b++)e=a}catch(c){}return a.replace(/(^\s+|\s+$)/g,"")}try{if(!location||!location.hostname||!location.pathname)return!1;var c=document.location.hostname.replace(/^www\./,""),u=function(){for(var a,b=document.getElementsByTagName("meta"),
  c,d=0,f=b.length;d<f;d++)if(c=b[d],"og:title"===c.getAttribute("property")){a=c.getAttribute("content");break}a||(a=document.title||"Untitled");return a}(),b={},b=function(a,b,c){a.l1=b;a.l2=c;a.l3="__page__";a.l4="-";return a}(b,c,u),l=(new Date).getTime(),m=Math.floor(Math.random()*Math.pow(10,12)),d,f;f=t();f.a?d=f.b:d=0;b.zmoatab_cm=d;b.t=l;b.de=m;b.zMoatAB_SNPT=!0;var g;d?g=d:g=1;var n;n=f?f.a?!0:!1:!0;var c=[],p=[k(b.l1),k(b.l2),k(b.l3),k(b.l4)].join(":"),v="https://i4kdjz7zrase-a.akamaihd.net/z.gif?e=17&d="+
  encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=AFARCONTENT3&cm="+g+"&mp=1&ac=1&pl=1&bq=10&vc=2&cs=0",w="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=AFARCONTENT3&cm="+g+"&mp=0&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0",x="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=AFARCONTENT3&cm="+g+"&ku=1&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0";n&&((new Image).src=v,(new Image).src=w);for(var q in b)c.push(q+"="+encodeURIComponent(b[q]));var c=
  c.join("&"),c=c+"&vc=2",h=document.createElement("script");h.type="text/javascript";h.async=!0;n&&(h.onerror=function(){(new Image).src=x});var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(h,r);h.src=AFAR.Moat.buildCustomUrl(c);}catch(a){try{var y="//pixel.moatads.com/pixel.gif?e=24&d=data%3Adata%3Adata%3Adata&i=MOATCONTENTABSNIPPET1&vc=2&ac=1&k="+encodeURIComponent(a)+"&j="+encodeURIComponent(document.referrer)+"&cs="+(new Date).getTime();(new Image).src=
  y}catch(e){}};
})(document, window);</script><script>
  (function() {
    var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script'),sc = 'https:' == document.location.protocol ? 'https://' : 'http://';
    s.type='text/javascript';
    s.async=true;
    s.src=sc+'s.dpmsrv.com/dpm_f47aea8bdcbd1179a1f3d91e6afeeb259488f2d1.min.js';
    h.appendChild(s);
  })();
</script>

<script src="//media.afar.com/assets/application-b8bb96f8c43fcba7774dede917f4aaad.js"></script>

  <div id="fb-root"></div>
  <script>
    $(document).ready(function () {
      window.facebookIsLoaded = false;
      window.fbAsyncInit = function () {
        // In order to interact with the FB API, it must first be loaded
        // unforunately, there are no load events, or callbacks. But,
        // fortunately, the xfbml render event always fires as the page
        //  is parsed, therefore, we can infer that FB.api is ready.
        FB.Event.subscribe('xfbml.render', function (response) {
          window.facebookIsLoaded = true;
        });
        FB.init({
          appId: '130866636933594',
          version: 'v2.0',
          status: true,
          cookie: true,
          xfbml: true,
          oauth: true
        });
      };



      var e = document.createElement('script'); e.async = true;
      e.src = document.location.protocol + '//connect.facebook.com/en_US/sdk.js';
      document.getElementById('fb-root').appendChild(e);



      var gplusScript = document.createElement('script');
      gplusScript.async = true;
      gplusScript.src = document.location.protocol + '//apis.google.com/js/plusone.js?onload=null';
      document.body.appendChild(gplusScript);



      window.twttr = (function (d, s, id) {
        var t, js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);
        return window.twttr || (t = {
                  _e: [], ready: function (f) {
                    t._e.push(f)
                  }
                });
      }(document, "script", "twitter-wjs"));
    });
  </script>



<script>
  $(document).ready(function () {
    if(false) {
      $('.js-sticky-box-leaderboard-row').AfarStickyTimer(12000, 0);
    }
  });
</script>

<script type="text/javascript">$(function(){
  AFAR.tripPlanCreate.init();
  AFAR.exitLink.init();
  $(".js-trip-plan-dropdown").click(function(e) {
    e.preventDefault()
    if($(".js-trip-plan-menu").is(":visible")) {
      AFAR.Google.trackEvent("Trip Plans Show", "Clicked Main Nav", "Close Trip Planner")
    }
    else {
      AFAR.Google.trackEvent("Trip Plans Show", "Clicked Main Nav", "Open Trip Planner")
    }
    $('.js-trip-plan-menu').toggle();
  });
  $('.js-new-trip-plan').on('click', '.js-trip-input', function(){
    $(this).val(" ")
  });
  if ("" === 'false' && "" === "true") {
    $('.trip-plan-dropdown').notify({
      title: $("<div data-afar-custom-action='first_time_post_trip_plan'>Check out our new Trip Planner tool! <br> <a href='/saveplango'>Learn more here</a> or just click in to start exploring.</div>"),
      button: 'Confirm',

    }, {
      position: "bottom middle",
      style: 'AFAR_nudge',
      autoHide: true,
      clickToHide: false,
    });
    $("[data-afar-custom-action='first_time_post_trip_plan']").parents('.notifyjs-container').css('width', 200);
  }
});</script>

<script src="//media.afar.com/assets/homepage/homepage-b4574ec01ec66f0c1f0d13a94b594624.js"></script>
<!-- DEPENDENCIES: jQuery, Google Analytics -->
<script>
(function($) {
  setTimeout(function(){
    if ($('div[id^=google_ads_iframe_] iframe:visible').length === 0) {
      $.ajax({
        url: '/track',
        method: 'PUT',
        data: {
          authenticity_token: $('[name="csrf-token"]').attr('content'),
          tracking_event_type: 'ad_block_enabled_via_server',
          body_google_category: 'Home Page'
        }
      })

      if (typeof AFAR !== 'undefined' && typeof AFAR.ga !== 'undefined') {
        AFAR.ga.set('dimension9', 'Ad Blocker Detected', '3');
        AFAR.ga.send('event', 'Home Page', 'ad_block_enabled_via_client');
      }
    }
  }, 5000)
})(jQuery);
</script></body></html>