
<!DOCTYPE HTML>
<html lang="en">
<head>
<meta charset="UTF-8">
<script src="/cdn-cgi/apps/head/A6TuwSvNaHWuTnK9fXf78I5XzOM.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9e5a329c59","applicationID":"24836372","transactionName":"cV5eEUJZXg8DERxUVV1WQApDQkFMDw1XU0E=","queueTime":0,"applicationTime":55,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYHUFRQARACUFlRAQIAVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Rocket League Stats | RLTracker.pro</title>
<link rel="icon" type="image/x-icon" href="/rl_favicon.ico">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
<link rel="stylesheet" media="all" href="/assets/application-eeb7f261b1b3405c847219e08c69672f48f1a388173ec08cf5cf4873eae7f67d.css" />
<script src="/assets/application-691163639e1aaadeee6e2f3e800682f5ea543637c1979c189cae96065870e961.js" data-turbolinks-track="true"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="zgK/oBu8pe6A0omI3DZB6V/SYYTC8R90zuA9Au2KEHaZ1Puni0aCk1dKquTXT0j50K39RxOgkgXrDqFZ1/YV4A==" />
<meta name="action-cable-url" content="/cable" />
<script type="text\/javascript" src="//pagead2.googlesyndication.com\/pagead\/show_ads.js">
</script>
<meta name="google-site-verification" content="vXeI8EFioZ7Y94Xe5pjIrdwhk6L5xGkyI2cdaoHH1K0" />
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<meta name="description" content="Compare with Rocket League Players from all over the world and track your statistics live. Always up to date! Steam, Xbox and PS4!">
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="/style/css/ie8.css" media="all">
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="/style/css/ie9.css" media="all">
<![endif]-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4825654389876690",
    enable_page_level_ads: true
  });
</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/21625989013/RLTracker.pro_HeaderSlot', [[728, 90], [320, 50]], 'div-gpt-ad-1502458562789-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
  googletag.cmd.push(function() {
    googletag.defineSlot('/21625989013/RLTracker.pro_TopMPU', [[300, 600], [160, 600], [300, 250]], 'div-gpt-ad-1502457275792-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
  googletag.cmd.push(function() {
    googletag.defineSlot('/21625989013/RLTracker.pro_FooterSlot', [[728, 90], [320, 50]], 'div-gpt-ad-1502458533707-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
</head>
<body class="" data-user-id="">
<div class="whole_wrapper">
<div class="container nav main_nav" style="z-index: 10000;">
<div class="row">
<div class="col-xs-12">
<div class="row">
<div class="col-sm-3 col-xs-2" style="position: relative;z-index:1000">
<a href="/" class="pull-left">
<img class="logo" alt="rocket-league-stats" src="/assets/rl_logo-69351bcb9a7c88a286c1d11070e82f87553b08f08e95eadcae5dbd28e1b9adcc.png" />
<img class="logo_small" alt="rocket-league-stats" src="/assets/logo-icon-rl-d72690c909b6b9826d9b9b3be57dd081dc05ac9b3b6bc99328a68c544fde6769.png" />
</a>
</div>
<div class="col-sm-7 col-xs-8">
<ul class="nav_ul">
<li><a href="" class="look_up"><i class="fa fa-search" aria-hidden="true"></i><span class="remove_the_names lookup_remove"><span class="smaller_nav">Profile </span>Lookup</span></a></li>
<li><a href="/trades"><i class="fa fa-exchange" aria-hidden="true"></i><span class="remove_the_names"><span class="smaller_nav">Item </span>Trading</span></a></li>
<li><a href="/tier_breakdown"><i class="fa fa-line-chart" aria-hidden="true"></i><span class="remove_the_names"><span class="smaller_nav">Rank Tiers</span></span></a></li>
<li><a href="/live_tracker"><i class="fa fa-terminal" aria-hidden="true"></i><span class="remove_the_names"><span class="smaller_nav">Live </span>Tracker</a></span></li>
<li><a href="/prices"><i class="fa fa-key" aria-hidden="true"></i><span class="remove_the_names">Price<span class="remove_scam_name"> List</span></span></a></li>
<li><a href="/giveaway"><i class="fa fa-trophy" aria-hidden="true"></i><span class="remove_the_names"><span class="move_five">Giveaway</span> </span></a></li>
</ul>
<script type="text/javascript">
$(document).ready(function(){
  $(".close_search").on("click",function(){
    $(".search_bar").removeClass("out_bitch")
  })
  $(".whoops").off("click").on("click",function(){
    $(".whoops_text").toggleClass("active")
  })
  $(".look_up").on("click",function(event){
    event.preventDefault()
    if(!$(".search_bar").hasClass("out_bitch")){
      clearTimeout(timer);
      $(".search_form input").focus()
      timeout = setTimeout(function(){
        $(".search_bar").off("clickoutside").on("clickoutside" ,function(){
          $(".search_bar").removeClass("out_bitch")
          $(".search_bar").off("clickoutside")
          clearTimeout(timer);
        })
      },300)
    }else{
      $(".search_bar").off("clickoutside")
    }
    $(".search_bar").toggleClass("out_bitch")
  })
})
</script>
</div>
<div class="col-sm-2 nav_login" style="">
<a href="/users/sign_in">
<div class="avatar_box pull-right " style="">
<div class="status_nav online"></div>
</div>
</a>
<div class="login_box pull-right">
<a data-toggle="modal" class="login_login" href="#login">Login</a>
<a data-toggle="modal" class="login_signup" href="#sign_up">Sign up</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container main_nav_sec">
<div class="row" style="position:relative">
<a class="patreon_href" href="/premium">
<div class="patreon_overlay ">
</div>
</a>
<div class="col-xs-12 header search_bar" style="position:absolute;z-index:9995;">
<div class="lookup_form">
<form class="search_form" action="/profiles/lookup" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="cFZ224d4rrcf1UMki9s0EJx90KgweETinthG4lEEFz4ngDLcF4KJyshNYEiAoj0AEwJMa+EpyZO7Ntq5a3gSqA==" />
<div class="choose_platform_small">
<span class="platform">Steam</span> <img class="steam top_img" alt="steam-search" src="/assets/steam-a6dd860ebcd5d4abe98e8c618879c4c5639cb289b14a7caf4fd2666c5b314c26.png" /><i class="material-icons">arrow_drop_down</i>
<div class="platform_choose hidden">
<ul>
<li data-id="1"><span>Steam</span><img class="steam" alt="steam-search" src="/assets/steam-a6dd860ebcd5d4abe98e8c618879c4c5639cb289b14a7caf4fd2666c5b314c26.png" /></li>
<li data-id="2"><span>PS4</span><img class="ps4" alt="ps4-search" src="/assets/PS4-031ca65889fb87bc5b11225a56564488c7b77efd16ace684eede6cb4d46b813b.png" /></li>
<li data-id="3"><span>Xbox</span><img class="xbox" alt="xbox-search" src="/assets/xbox-0de98a5cea4bd12f9e69ec0a0209a9d9f4f7753fd28c9cdfed582ae85a9005f2.png" /></li>
<li data-id="4"><span>All</span><img class="all" alt="all_search" src="/assets/all-388208c462edc7e5b24dc723b4f766ed6456f463e62c25342d105736102ea319.png" /></li>
</ul>
</div>
</div>
<input type="text" name="account" id="account" class="nav_search" placeholder="Look up your stats - Enter your profile ID or vanity url!" autocomplete="off" />
<input type="hidden" name="platform_id" id="platform_id" value="1" />
<div class="send_form">&nbsp;<i class="material-icons">search</i></div>
</form>
<style type="text/css">
    .top_img.all{
      height: 18px;
      float: right;
      margin-right: 10px;
    }
    li .all{
      width: 25px!important;
      margin-right:3px;
    }
  </style>
</div>
<i class="fa fa-times fa-4x pull-right close_search" style="cursor:pointer;position:absolute;top:-1px;right:5px"></i>
</div>
<div class="col-xs-12 header" style="position:relative;z-index: 9994;">
<div class="row">
<div class="col-sm-3 col-xs-2 history_wrapper" style="position: absolute;left: 0;top: 9px;">
<div class="pull-left history_smaller_wrapper" style="padding:9px;position: absolute;width: 370px;">
<span class="pull-left" style="margin-right:10px"><span class="smaller_history">Profile Search </span>History:</span>
<ul class="history_drop_down pull-left">
<a href="#">
<span style="padding:3px;margin-right:5px;">Nothing found</span>
</a>
</ul>
<i class="material-icons pull-left toggle_history" style="padding: 0px 0px 0 14px;margin-left: -15px;">arrow_drop_down</i>
</div>
</div>
<div class="col-sm-7 col-xs-8 col-xs-offset-2 col-sm-offset-3 second_nav_cont">
<ul class="sec_nav_ul">
<li><a href="/scam_list"><i class="fa fa-exclamation" aria-hidden="true"></i><span class='last_text_hide'>Scammer</span><span class="scammer_hide"> List</span></a></li>
<li class="first_drop_down_remove"><a href="/discord"><img src="/assets/o/discord-dd39a41914dbef2652815352986228463eaef2feb0028d0794628f2c8b281fdc.png" style="height: 18px;width: auto;margin-right: 3px;margin-top: -2px;" , alt="discord-bot"><span class="remove_bots">Discord </span>Bot</a></li>
<li class="second_drop_down_remove"><a href="/premium"><i class="fa fa-star" aria-hidden="true"></i><span class="remove_the_names">Premium</span></a></li>
</ul>
</div>
</div>
<h1 class="take_this_title_its_dangerous_out_there"><p>Home</p><div class="pull-right actions"></div></h1>
</div>
</div>
</div>
<div class="container main-wrapper" style="">
<div class="row">
<div class="col-xs-12" style="text-align:center;">
<div class="row" style="margin-top:20px">
<div class="col-sm-12 decide decide_286192">

<script>
(function(){var a=Math.random().toString().replace("0.","");document.write('<div id="vmv3-ad-manager-'+a+'"></div>');document.getElementById("vmv3-ad-manager-"+a).innerHTML='<iframe id="vmv3-frm-'+a+'" src="javascript:\'<html><body></body></html>\'" width="0" height="0" data-mode="tag" data-site-id="598d892c46e0fb0001272c51" data-placement-id="598d899246e0fb0001c4083a"></iframe>';a=document.getElementById("vmv3-frm-"+a);a=a.contentWindow?a.contentWindow:a.contentDocument;a.document.open();a.document.write('<script src="https://hb.vntsm.com/v3/live/ad-manager.min.js" type="text/javascript" async>'+'</scr'+'ipt>');
a.document.close()})();
</script>

</div>
</div>
<style type="text/css">
    .decide{
      text-align: center;
      min-height:90px;
    }
  </style>
<h2 class="greeting">What do your stats look like?</h2>
<div><input type="" name="" class="main_search" placeholder="Enter your SteamID | PSN Name | XBOX Gamertag"></div>
<div class="btn btn-primary btn-sec_color big_big_search">
Search Rankings and Statistics
</div>
<div></div>
<div class="row social" style="width:340px;display:inline-block;margin-top:10px">
<div class="discord_join pull-left" style="width:160px;text-align:left">
<a href="http://discord.gg/rlt" target="_BLANK">Join us on Discord</a>
</div>
<div class="mp_seperator pull-left" style="width:20px;text-align:center">
|
</div>
<div class="twitter_join pull-left" style="width:160px;text-align:right">
<a href="https://twitter.com/rltracker" target="_BLANK">Follow us on Twitter</a>
</div>
</div>
</div>
<div class="col-sm-7 col-sm-offset-1" id="rip_col" style="clear:both">
<div class="main_box blog blog_posts" style="transition: all 0.5s;">
<h4>Mobile apps, Discord Bot, MM system, Giveaway</h4>
<div class="content_box">
<div class="container">
<div class="row">
<small><time title="15 Feb 2018, 16:29 UTC" datetime="2018-02-15T16:29:00+00:00">15 Feb 2018, 16:29</time> – <a href="/profiles/yixn">Yixn</a></small>
<p>Hey guys,</p>
<p>a lot has happened again! (But I&#39;m not good at writing news :D)</p>
<p>Since i had a lot of requests, i released a pricing <a href="https://play.google.com/store/apps/details?id=pro.rltracker.prices&hl=en">Android</a>/<a href="https://itunes.apple.com/us/app/rltracker-pro-price-list/id1346991096?platform=iphone&preserveScrollPosition=true#platform/iphone">iOS</a> app.</p>
<p>The Discord bot also had a lot of updates lately, but please head over to our <a href="https://discord.gg/rlt">Discord Server</a> for more information :)</p>
<p>I&#39;m also proud to announce that we are starting our own Middle Man system on our Discord (Page integration may follow later) on the 2018-02-18 5 pm GMT+00:00!</p>
<p>To celebrate this we are going to have an invite/activity race with a big prizepool again!</p>
<p>Just head over to our <a href="https://discord.gg/rlt">Discord Server</a> if you want up to date News or try our new MM system on sunday!</p>
<p>Yixn</p>
<p>Ps.: Don&#39;t forget that we post all news on <a href="https://twitter.com/rltracker">Twitter</a> too</p>
</div>
</div>
</div>
</div>
<div class="main_box blog blog_posts" style="transition: all 0.5s;">
<h4>Small Update</h4>
<div class="content_box">
<div class="container">
<div class="row">
<small><time title=" 1 Oct 2017, 17:03 UTC" datetime="2017-10-01T17:03:00+00:00"> 1 Oct 2017, 17:03</time> – <a href="/profiles/yixn">Yixn</a></small>
<p>Hey guys,</p>
<p>Checkout the new <a href="https://rltracker.pro/live/trades">https://rltracker.pro/live/trades</a> for an automatically updating Trades page. (There&#39;s also a hidden Ticket on the Page)<br>
This is thought for those people who want to snipe the best possible deals as the first person ;P</p>
<p>I introduced an easier search. But you are still able to use the way more advanced text search if you are logged in :)</p>
<p>Also make sure that you don&#39;t miss our huge giveaway! It&#39;s a raffle style giveaway and the more tickets you have, the higher are your chances!!</p>
<p>There are over 25 tickets hidden on the page, if you need help finding those, please check our Twitter (<a href="https://twitter.com/rltracker">https://twitter.com/rltracker</a>).<br>
There are a few tips where those tickets are hidden ;P</p>
<p>Best Regards,<br>
Yixn</p>
</div>
</div>
</div>
</div>
<div class="main_box blog blog_posts" style="transition: all 0.5s;">
<h4>Short Summary of today</h4>
<div class="content_box">
<div class="container">
<div class="row">
<small><time title=" 1 Sep 2017, 03:15 UTC" datetime="2017-09-01T03:15:00+00:00"> 1 Sep 2017, 03:15</time> – <a href="/profiles/yixn">Yixn</a></small>
<p>Hey guys,</p>
<p>A short summary of today and what&#39;s coming:</p>
<p><strong><em>What happened today?</em></strong><br>
I worked on a lot of responsive issues (main nav, trade nav, trade text creation and search,)<br>
Removed the Social Bar under each Trade <br>
It&#39;s way easier to create reputation now.<br>
You get mails now when you did not read a new message for 10 minutes (Can be disabled under Settings)<br>
A lot of chat improvements<br>
Premium users bump their trades for free now<br>
Bumps for normal Users cost 10 tp now (50 before)<br>
Further price list algorythm improvements<br>
And i fixed a bug for banning scammers that allowed registered scammers to create accounts</p>
<p><strong><em>What&#39;s in the future?</em></strong><br>
Allow Users to Upload avatars<br>
Ability to block Users on Chat<br>
Ability to hide conversations<br>
Mobile view of trades is fucked.Big load of work here<br>
Scolling the chat to get the next Conversations is somehow inconsistent<br>
Chat color for messages (Text is sometimes hard to read)</p>
<p>Best Regards,<br>
Yixn</p>
</div>
</div>
</div>
</div>
<div class="main_box blog blog_posts" style="transition: all 0.5s;">
<h4>Big Price list Update</h4>
<div class="content_box">
<div class="container">
<div class="row">
<small><time title="30 Aug 2017, 17:44 UTC" datetime="2017-08-30T17:44:00+00:00">30 Aug 2017, 17:44</time> – <a href="/profiles/yixn">Yixn</a></small>
<p>Hey guys,<br>
i mage huge improvements to the pricing algorythm, which makes most of the prices way way way more accurate.<br>
The whole pricing page got reworked to to be more user friendly<br>
<img src="https://cdn.discordapp.com/attachments/195907941163859968/352603127712579585/Bildschirmfoto_2017-08-31_um_01.58.34.png" alt="pricing"><br>
<a href="https.//rltracker.pro/prices">Check it out</a></p>
<p>User that like to get the prices faster can still use the old list style (when logged in).<br>
<img src="https://cdn.discordapp.com/attachments/195907941163859968/352508685777502208/Bildschirmfoto_2017-08-30_um_19.43.26.png" alt="switch"></p>
<p>Let me know on <a href="https://discord.gg/rlt">Discord</a> or <a href="https://twitter.com/rltrackerr">Twitter</a> what you guys think!</p>
<p>Best Regards Yixn</p>
</div>
</div>
</div>
</div>
<div class="main_box blog blog_posts" style="transition: all 0.5s;">
<h4>New Search and easier Trade creation</h4>
<div class="content_box">
<div class="container">
<div class="row">
<small><time title="28 Aug 2017, 18:49 UTC" datetime="2017-08-28T18:49:00+00:00">28 Aug 2017, 18:49</time> – <a href="/profiles/yixn">Yixn</a></small>
<p>Hey guys,<br>
i got big news today, Our new search is now fully funtional including an matching algorythm for the items you write.<br>
<img src="https://cdn.discordapp.com/attachments/195907192874991616/351447665487118337/input.gif" alt="search"><br>
You are also able to create Trades with this new search function<br>
<img src="https://cdn.discordapp.com/attachments/195907192874991616/351798189306675210/easy.gif" alt="CreateTrade"></p>
<p>Let me know on <a href="https://discord.gg/rlt">Discord</a> or <a href="https://twitter.com/rltrackerr">Twitter</a> what you guys think!</p>
<p>Best Regards Yixn</p>
</div>
</div>
</div>
</div>
<div class="help reddit hidden">
<div class="material-icons" title="How to get featured here" data-html="true" data-toggle="popover" data-content="Post something to the Rocketleague Subreddit containing RLTracker and you Post will appear here">info</div>
</div>
<div class="help stats hidden">
<div class="material-icons" title="General Sitestats" data-html="true" data-toggle="popover" data-content="Most Stats are Updated every few seconds, some are updated live">info</div>
</div>
<div class="help players_per_tier_help hidden">
<div class="material-icons" title="Rank Breakdown" data-html="true" data-toggle="popover" data-content="Rank Breakdown for the Players in our DB">info</div>
</div>
<div class="help top_players_help hidden">
<div class="material-icons" title="Top Players" data-html="true" data-toggle="popover" data-content="Top Players in our DB">info</div>
</div>
<div class="help blog_help hidden">
<div class="material-icons" title="News" data-html="true" data-toggle="popover" data-content="Just News">info</div>
</div>
<style type="text/css">
  .highlight{
    box-shadow: 0px 0px 14px red;
  }
</style>
</div>
<div class="col-sm-3">
<div class="row" style="margin-top:20px">
<div class="col-sm-12 decide decide_164543">

<script>
(function(){var a=Math.random().toString().replace("0.","");document.write('<div id="vmv3-ad-manager-'+a+'"></div>');document.getElementById("vmv3-ad-manager-"+a).innerHTML='<iframe id="vmv3-frm-'+a+'" src="javascript:\'<html><body></body></html>\'" width="0" height="0" data-mode="tag" data-site-id="598d892c46e0fb0001272c51" data-placement-id="598d89a646e0fb0001272c53"></iframe>';a=document.getElementById("vmv3-frm-"+a);a=a.contentWindow?a.contentWindow:a.contentDocument;a.document.open();a.document.write('<script src="https://hb.vntsm.com/v3/live/ad-manager.min.js" type="text/javascript" async>'+'</scr'+'ipt>');
a.document.close()})();
</script>

</div>
</div>
<style type="text/css">
    .decide{
      text-align: center;
      min-height:90px;
    }
  </style>
</div>
<div class="col-sm-3">
<div class="main_box blog reddit">
<h4>Latest Reddit Posts</h4>
<div class="container">
<div class="row post_row">
<div class="col-sm-12">
<a title="/u/JoatMasterofNun on Psyonix - Bots exist" target="_BLANK" href="https://reddit.com/r/RocketLeague/comments/85wg8s/psyonix_bots_exist/dw1yrdp/">JoatMasterofNun on Psyonix - Bots exi…</a>
<div>
<div class="pull-left">
<i class="fa fa-comment" aria-hidden="true" title="comment"></i>
<a href="https://reddit.com/u/JoatMasterofNun">JoatMasterofNun</a>
</div>
<div class="pull-right">
2018.03.21 15:58
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<a title="Does anyone know the price of Hexphase painted black, certified Striker" target="_BLANK" href="https://www.reddit.com/r/RocketLeague/comments/85vwc6/does_anyone_know_the_price_of_hexphase_painted/">Does anyone know the price of Hexphas…</a>
<div>
<div class="pull-left">
<i class="fa fa-reddit" aria-hidden="true" title="post"></i>
<a href="https://reddit.com/u/Carone90">Carone90</a>
</div>
<div class="pull-right">
2018.03.20 20:07
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<a title="/u/ytzi13 on Does anyone know a good rocket league stats API?" target="_BLANK" href="https://reddit.com/r/RocketLeague/comments/85o7ym/does_anyone_know_a_good_rocket_league_stats_api/dw017po/">ytzi13 on Does anyone know a good roc…</a>
<div>
<div class="pull-left">
<i class="fa fa-comment" aria-hidden="true" title="comment"></i>
<a href="https://reddit.com/u/ytzi13">ytzi13</a>
</div>
<div class="pull-right">
2018.03.20 16:27
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<a title="/u/I-AM-ENTITLED on LF an MMR spread sheet showing the thresholds for Tiers" target="_BLANK" href="https://reddit.com/r/RocketLeague/comments/85k1r8/lf_an_mmr_spread_sheet_showing_the_thresholds_for/dvxzlys/">I-AM-ENTITLED on LF an MMR spread she…</a>
<div>
<div class="pull-left">
<i class="fa fa-comment" aria-hidden="true" title="comment"></i>
<a href="https://reddit.com/u/I-AM-ENTITLED">I-AM-ENTITLED</a>
</div>
<div class="pull-right">
2018.03.19 15:26
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<a title="/u/I-AM-ENTITLED on LF an MMR spread sheet showing the thresholds for Tiers" target="_BLANK" href="https://reddit.com/r/RocketLeague/comments/85k1r8/lf_an_mmr_spread_sheet_showing_the_thresholds_for/dvxyn2b/">I-AM-ENTITLED on LF an MMR spread she…</a>
<div>
<div class="pull-left">
<i class="fa fa-comment" aria-hidden="true" title="comment"></i>
<a href="https://reddit.com/u/I-AM-ENTITLED">I-AM-ENTITLED</a>
</div>
<div class="pull-right">
2018.03.19 15:10
</div>
</div>
</div>
</div>
<br>
</div>
</div>
</div>
<div class="col-sm-3">
<div class="main_box blog reddit">
<h4>Most Demanded Items</h4>
<div class="container">
<div class="row post_row">
<div class="col-sm-12">
<div>
<div class="pull-left">
Octane
</div>
<div class="pull-right">
3.54%
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<div>
<div class="pull-left">
Draco
</div>
<div class="pull-right">
3.20%
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<div>
<div class="pull-left">
Infinium
</div>
<div class="pull-right">
2.62%
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<div>
<div class="pull-left">
Zomba
</div>
<div class="pull-right">
2.56%
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<div>
<div class="pull-left">
Apex
</div>
<div class="pull-right">
2.49%
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<div>
<div class="pull-left">
Wonderment
</div>
<div class="pull-right">
2.34%
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<div>
<div class="pull-left">
Werewolf
</div>
<div class="pull-right">
2.25%
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<div>
<div class="pull-left">
Jager 619 RS
</div>
<div class="pull-right">
1.86%
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<div>
<div class="pull-left">
Endo
</div>
<div class="pull-right">
1.74%
</div>
</div>
</div>
</div>
<div class="row post_row">
<div class="col-sm-12">
<div>
<div class="pull-left">
Black Market Offers
</div>
<div class="pull-right">
1.70%
</div>
</div>
</div>
</div>
<br>
</div>
</div>
</div>
<div class="col-sm-3">
<div class="row" style="margin-top:20px">
<div class="col-sm-12 decide decide_738533">

<script>
(function(){var a=Math.random().toString().replace("0.","");document.write('<div id="vmv3-ad-manager-'+a+'"></div>');document.getElementById("vmv3-ad-manager-"+a).innerHTML='<iframe id="vmv3-frm-'+a+'" src="javascript:\'<html><body></body></html>\'" width="0" height="0" data-mode="tag" data-site-id="598d892c46e0fb0001272c51" data-placement-id="598d89a646e0fb0001272c53"></iframe>';a=document.getElementById("vmv3-frm-"+a);a=a.contentWindow?a.contentWindow:a.contentDocument;a.document.open();a.document.write('<script src="https://hb.vntsm.com/v3/live/ad-manager.min.js" type="text/javascript" async>'+'</scr'+'ipt>');
a.document.close()})();
</script>

</div>
</div>
<style type="text/css">
    .decide{
      text-align: center;
      min-height:90px;
    }
  </style>
</div>
<div class="col-sm-3">
<div class="main_box blog site_stats_box ">
<h4>Site statistics</h4>
<div class="container">
<div class="row">
<div class="col-sm-12">
Users online: 131
</div>
</div>
<div class="row">
<div class="col-sm-12">
Tracked players now: 61
</div>
</div>
<div class="row">
<div class="col-sm-12">
Users banned this week: 37
</div>
</div>
<div class="row">
<div class="col-sm-12">
Trades created: 2105399
</div>
</div>
<div class="row">
<div class="col-sm-12">
Players in DB: 280639
</div>
</div>
<div class="row">
<div class="col-sm-12">
Updates in the last 12h: 273083
</div>
</div>

<div class="row">
<div class="col-sm-12">
Deactivated Players in DB: 2387203
</div>
</div>

<div class="row">
<div class="col-sm-12">
RLTrader Bot Servers: 6449
</div>
</div>
<div class="row">
<div class="col-sm-12">
Discord requests today: 4400
</div>
</div>
<br>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="login" class="modal fade" tabindex="-1" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title">Sign In</h4>
</div>
<div class="modal-body">
<div class="container">
<div class="row">
<div class="col-sm-4" style="color:white;border-right:solid grey 1px">
<div>Authorize with</div>
<a href="/auth/steam" class="cols-xs-12">
<div class="btn btn-primary btn-small pull-left" style="background:#212121;margin-bottom: 3px;margin-top:3px">
<div class="lower-btn">
<img class="platform_icon" src="/assets/platforms/steam-e99c23c41d76d5d13868ea532e815d7fd6696771c263d4336d20346ed4875858.png" alt="Steam" />
</div>
</div>
<div class="btn btn-primary btn-small pull-left" style="background:#212121;width:80px;margin-left: -6px;text-align:left;margin-bottom: 3px;margin-top:3px">
<div class="lower-btn">
Steam
</div>
</div>
</a>
<div style="clear:both"></div>
<a href="/discord/auth" class="cols-xs-12">
<div class="btn btn-primary btn-small pull-left" style="background:rgb(115,137,214);margin-bottom: 3px;margin-top:3px">
<div class="lower-btn">
<img class="platform_icon" src="/assets/platforms/discordlogo-d2efe994cc89b53fc4dd401333563ae3415ca94bf079f3b8e883f9474e117f2b.png" alt="Discordlogo" />
</div>
</div>
<div class="btn btn-primary btn-small pull-left" style="background:rgb(115,137,214);width:80px;margin-left: -6px;text-align:left;margin-bottom: 3px;margin-top:3px">
<div class="lower-btn">
Discord
</div>
</div>
</a>
<div style="clear:both"></div>
<a href="/auth/twitch" class="cols-xs-12">
<div class="btn btn-primary btn-small pull-left" style="background:#551A8B;margin-bottom: 3px;margin-top:3px">
<div class="lower-btn">
<img class="platform_icon" src="/assets/platforms/twitch-29f8c7a3f8bbdd4b0a505606ccce947e297ea2755c886d7f1da6536ae099dc6d.png" alt="Twitch" />
</div>
</div>
<div class="btn btn-primary btn-small pull-left" style="background:#551A8B;width:80px;margin-left: -6px;text-align:left;margin-bottom: 3px;margin-top:3px">
<div class="lower-btn">
Twitch
</div>
</div>
</a>
<div style="clear:both"></div>
<a href="/auth/reddit" class="cols-xs-12">
<div class="btn btn-primary btn-small pull-left" style="background:#ff4500;margin-bottom: 3px;margin-top:3px">
<div class="lower-btn">
<img class="platform_icon" src="/assets/platforms/reddit-a461f8f751951f040460f37f322f61e6f7a14402326b4a6e78174a13e17fe423.png" alt="Reddit" />
</div>
</div>
<div class="btn btn-primary btn-small pull-left" style="background:#ff4500;width:80px;margin-left: -6px;text-align:left;margin-bottom: 3px;margin-top:3px">
<div class="lower-btn">
Reddit
</div>
</div>
</a>

<div style="clear:both"></div>
</div>
<div class="col-sm-8">
<p>
<form class="new_user" id="new_user" action="/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="228Pu9NkZ0a7oa37psNCQp8akD1j6EoGXPQcGkXAxRqMuUu8Q55AO2w5jpetuktSEGUM/rK5x3d5GoBBf7zAjA==" />
<div><label for="user_login">Login</label><br />
<input autofocus="autofocus" type="text" name="user[login]" id="user_login" /></div>
<div><label for="user_password">Password</label><br />
<input type="password" name="user[password]" id="user_password" /></div>
<div><input name="user[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" name="user[remember_me]" id="user_remember_me" /> <label for="user_remember_me">Remember me</label></div>
<button name="button" type="submit" class="action_btn action_btn_orange sign_in_btn pull-right">
Sign In <i class="fa fa-sign-in"></i>
</button> <div style="clear:both"></div>
<div class="action_btn action_btn_orange forgot_pw_btn pull-right">
<a href="/users/password/new">I forgot my password</a>
</div>
</form> </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<style type="text/css">
  .platform_icon{
    height: 18px;
    width: 18px;
  }
  .oppcity_null{
    opacity: 0;
  }
  #user_login{
    padding-left: 0;
  }
</style>
<div id="sign_up" class="modal fade" tabindex="-1" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title">Sign Up</h4>
</div>
<div class="modal-body">
<p>
<form class="new_user" id="new_user" action="/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="arpkU2G7l6Wawj9varFRCkHhij0UDmZddVc3fGOaYew9bCBU8UGw2E1aHANhyFgazp4W/sVf6yxQuasnWeZkeg==" />
<div><label for="user_username">Username</label><br />
<input autofocus="autofocus" type="text" name="user[username]" id="user_username" /></div>
<div><label for="user_email">Email</label><br />
<input type="email" name="user[email]" id="user_email" /></div>
<div><label for="user_password">Password</label><br />
<input type="password" name="user[password]" id="user_password" /></div>
<div><label for="user_password_confirmation">Password confirmation</label><br />
<input type="password" name="user[password_confirmation]" id="user_password_confirmation" /></div>
<input type="hidden" name="user[referral_code]" id="user_referral_code" />
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<div class="g-recaptcha " data-sitekey="6Lct8CsUAAAAAOodKEvS0RvMRImyEZmDs7RoiEqD"></div>
<noscript>
            <div>
              <div style="width: 302px; height: 422px; position: relative;">
                <div style="width: 302px; height: 422px; position: absolute;">
                  <iframe
                    src="https://www.google.com/recaptcha/api/fallback?k=6Lct8CsUAAAAAOodKEvS0RvMRImyEZmDs7RoiEqD"
                    frameborder="0" scrolling="no"
                    style="width: 302px; height:422px; border-style: none;">
                  </iframe>
                </div>
              </div>
              <div style="width: 300px; height: 60px; border-style: none;
                bottom: 12px; left: 25px; margin: 0px; padding: 0px; right: 25px;
                background: #f9f9f9; border: 1px solid #c1c1c1; border-radius: 3px;">
                <textarea id="g-recaptcha-response" name="g-recaptcha-response"
                  class="g-recaptcha-response"
                  style="width: 250px; height: 40px; border: 1px solid #c1c1c1;
                  margin: 10px 25px; padding: 0px; resize: none;" value="">
                </textarea>
              </div>
            </div>
          </noscript>
<button name="button" type="submit" class="btn btn-primary sign_in_btn">
<div class="lower-btn">
Sign up <i class="fa fa-user-plus"></i>
</div>
</button>
</form> </p>
</div>
</div>
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76793700-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
    $(".playlist_trigger").on("click",function(){
      $(".playlist_trigger").removeClass("active")
      $(this).addClass("active")
      id = $(this).data("playlist-trigger")

      $(".playlist_row").addClass("hidden")
      $("[data-playlist='"+id+"']").removeClass("hidden")
    })
  </script>
<script type="text/javascript">
    function rearange_home_help(){
      $(".help.reddit").detach().appendTo("body")
      var pos_1 = $(".main_box.reddit h4").offset()
      $(".help.reddit").css("top",pos_1.top-25)
      $(".help.reddit").css("left",pos_1.left-15)

      $(".help.stats").detach().appendTo("body")
      var pos_1 = $(".main_box.site_stats_box h4").offset()
      $(".help.stats").css("top",pos_1.top-25)
      $(".help.stats").css("left",pos_1.left-15)

      $(".help.players_per_tier_help").detach().appendTo("body")
      var pos_1 = $(".main_box.players_per_tier h4").offset()
      $(".help.players_per_tier_help").css("top",pos_1.top-25)
      $(".help.players_per_tier_help").css("left",pos_1.left-15)

      $(".help.top_players_help").detach().appendTo("body")
      var pos_1 = $(".main_box.top_players h4").offset()
      $(".help.top_players_help").css("top",pos_1.top-25)
      $(".help.top_players_help").css("left",pos_1.left-15)


      $(".help.blog_help").detach().appendTo("body")
      var pos_1 = $(".main_box.blog_posts h4").offset()
      $(".help.blog_help").css("top",pos_1.top-25)
      $(".help.blog_help").css("left",pos_1.left-15)
    }
    //rearange_home_help()
    //setTimeout(function(){rearange_home_help()},300)


    $('[data-toggle="popover"]').popover({
      container: 'body'
    });
    $('html').on('click', function(e) {
      if (typeof $(e.target).data('original-title') == 'undefined' && !$(e.target).parents().is('.popover.in')) {
           $('[data-original-title]').popover('hide');
      }
    });
  </script>
<script type="text/javascript">
    $(".send_form").on("click",function(){
      $(".search_form").submit()
    })
    $(".choose_platform_small").bind( "clickoutside",function(event){
      $(".platform_choose").addClass("hidden")
    })
    $(".choose_platform_small").on("click",function(){
      $(".platform_choose").toggleClass("hidden")
    })
    $(".platform_choose li").on("click",function(){
      $(".platform").html($(this).find("span").html())
      $(".choose_platform_small .top_img").attr("src",$(this).find("img").attr("src")).removeClass("ps4 steam").addClass($(this).find("img").attr('class'))
      $("#platform_id").val($(this).data("id"))
    })
    </script>
<script async src="/ads.js?load=true"></script>
<script type="text/javascript">
          $(function (){
            $(".mobile_click").on("click",function(e){
              if(window.width() > 836){
                e.preventDefault();
              }
            })
            $(".toggle_history").on("click",function(){
              $(".history_drop_down").toggleClass("active")
            })
            $('[data-toggle="tooltip"]').tooltip()

              $(".modal").on("show.bs.modal",function(){
                $(".modal").modal("hide")
              })

            $(".side_nav_trigger").on("click",function(){
              $(".side-nav").toggleClass("right")
            })
            $(".alert-rails").addClass("ready")
            nothing_to_hide = false
            callo()
          });
          function createCookie(name,value,half_days) {
              var expires = "";
              if (half_days) {
                  var date = new Date();
                  date.setTime(date.getTime() + (half_days*12*60*60*1000));
                  expires = "; expires=" + date.toUTCString();
              }
              document.cookie = name + "=" + value + expires + "; path=/";
          }

          function readCookie(name) {
              var nameEQ = name + "=";
              var ca = document.cookie.split(';');
              for(var i=0;i < ca.length;i++) {
                  var c = ca[i];
                  while (c.charAt(0)==' ') c = c.substring(1,c.length);
                  if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
              }
              return null;
          }

          function eraseCookie(name) {
              createCookie(name,"",-1);
          }
          function callo(){
            setTimeout(function(){
                adBlock = false
                if(document.getElementById('fatgEwevjsBm')){

                } else {
                  adBlock = true
                  console.log("bad bad boy")
                  $(".glory").remove()
                  if (!readCookie("adblock")) {
                    if($(".pfft").length >0){
                      $(".pfft").modal()
                      createCookie("adblock",true,1)
                    }
                  }
                  $(".ad_block_warning").show()
                }
            },1000)
          }
        </script>
</body>
</html>