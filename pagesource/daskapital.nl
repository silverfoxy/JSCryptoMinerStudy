
<!DOCTYPE html>
<html>
<html lang="nl">
<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUFU1dVDhAJV1RSBAgAUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"93503974","beacon":"bam.nr-data.net","transactionName":"NABVbEFUDUNTUBJcCw1KcU1dVhdZXV1JWREAHBlLWkEGHkRaA0IXTQxZXFZNWVlcVwNN","errorBeacon":"bam.nr-data.net","applicationTime":328,"agent":"","licenseKey":"2246c9dfde","queueTime":3}</script>
<title>Das Kapital</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="format-detection" content="telephone=no">
<meta name="theme-color" content="#051958" />
<meta name="description" content="Al het economische nieuws dat je maar wilt, maar dan niet gortdroog en poepsaai.">
<meta name="username" content="">
<meta property="og:title" content="Das Kapital">
<meta property="og:description" content="Al het economische nieuws dat je maar wilt, maar dan niet gortdroog en poepsaai." />
<meta property="og:type" content="website">
<meta property="og:image" content="https://lucyassets.gscdn.nl/skins/daskapital/desktop/images/icon-a0da158e.png">
<meta property="og:url" content="https://www.daskapital.nl/">
<meta property="og:locale" content="nl_NL">
<meta name="mobile-web-app-capable" content="yes">
<meta name="twitter:widgets:theme" content="light">
<meta name="twitter:widgets:link-color" content="#ff33a9">
<meta name="twitter:widgets:border-color" content="#707070">
<meta name="twitter:description" content="Al het economische nieuws dat je maar wilt, maar dan niet gortdroog en poepsaai." />


<link rel="shortcut icon" href="https://lucyassets.gscdn.nl/skins/daskapital/desktop/images/icon-a0da158e.png" type="image/x-icon">
<link rel="apple-touch-icon" href="https://lucyassets.gscdn.nl/skins/daskapital/desktop/images/icon-a0da158e.png">
<link rel="copyright" href="http://www.news-media.nl" title="&amp;copy; 2018 News Media">
<link rel="alternate" type="application/atom+xml" title="News" href="https://www.daskapital.nl/feeds/recent.atom" />

<link href="https://fonts.googleapis.com/css?family=Asap+Condensed" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Marvel" rel="stylesheet">

<link rel="stylesheet" href="https://lucyassets.gscdn.nl/skins/daskapital/desktop/css/style-571632b1.css" type="text/css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
  </script>
  <script type='text/javascript'>
  googletag.cmd.push(function() {
    var nm_current = 'homepage';
    var nm_adzone = nm_current,
      loc = document.location,
      nm_url = window.location.pathname.replace(/[^a-z_0-9]/gi,''),
      nm_width = document.documentElement.clientWidth,
      nm_wbb = [[300, 50],[300, 100],[300, 250],[320, 50],[320, 100],[320, 240]],
      nm_btf = [],
      nm_whpa = [];
    if (nm_width >= 980) {
      nm_wbb = [[728, 90],[970,90],[970, 250]];
      nm_whpa = [[300, 250],[300, 600],[336, 280],[336, 600]];
    } else if (nm_width >= 738) {
      nm_wbb = [[728, 90]];
    }
    googletag.defineSlot('/75037320/daskapital.nl/'+nm_adzone, nm_wbb, 'nm_billboard').addService(googletag.pubads());
    googletag.defineSlot('/75037320/daskapital.nl/'+nm_adzone, nm_whpa, 'nm_halfpage').addService(googletag.pubads());
    googletag.defineSlot('/75037320/daskapital.nl/'+nm_adzone, ['fluid', [2, 2]], 'nm_2ndpost').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/75037320/daskapital.nl/'+nm_adzone, 'nm_oop').addService(googletag.pubads());
    googletag.pubads().setTargeting('url', nm_url);
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
  </script>
</head>

<body >
  <div class="menu">
  <div class="col-xs-12 col-sm-5 container no-y-padding">
    <div class="row bg-dk-blue">
      <div class="col-xs-12">
        <div class="txt-lg pull-left">
          <div class="search-show">
            <div class="col-xs-1 icon-search static pull-left"></div>
            <span class="txt-white">zoeken</span>
          </div>
          <div class="menu-show">
            <div class="col-xs-1 icon-menu static pull-left"></div>
            <span class="txt-white">menu</span>
          </div>
          <div class="obsessions-show">
            <div class="col-xs-1 icon-obsessions static pull-left"></div>
            <span class="txt-white">collecties</span>
          </div>
        </div>
        <div class="icon-back static pull-right"></div>
        <div class="icon-close static pull-right"></div>
      </div>
    </div>
    <div class="row scroll-container">
        <div class="col-xs-12 no-y-padding search-show">
          <form action="/search/" method="get" autocomplete="off">
  <div class="col-xs-12 no-x-padding">
     <input type="text" name="keyword" id="keyword" placeholder="Zoekterm" class="">
     <label class="control-label" for="keyword">Zoekterm</label>    
  </div>
    <div class="col-xs-12 no-x-padding">
    <button type="submit" class="btn pull-right">Zoek</button>
  </div>
</form>
        </div>
        <div class="col-xs-12 no-y-padding menu-show">
          
<article class="row small open-obsessions">
    <div class="col-xs-12">
      <!-- <div class="icon-obsessions static"></div>-->
      <h2 class="txt-white">Collecties</h2>
    </div> 
</article>

<article class="row small open-newstip">
  <a href="https://www.daskapital.nl//#nieuwstip">
    <div class="col-xs-12">
     <!-- <div class="icon-newstip static"></div>-->
      <h2 class="txt-white">Tip redactie</h2>
    </div>
  </a>
</article>
<!--
<article class="row small">
    <div class="col-xs-12 daynightmobile">
      <div class="icon-nightmode static"></div>
      <h2 class="txt-white" id="dayNightSwitch">Nachtmodus</h2>
    </div>
</article>
-->
<article class="row small">
    <a href="/contact/">
      <div class="col-xs-12">
        <!--<div class="icon-crown"></div>-->
        <h2 class="txt-white">Contact</h2>
      </div>
    </a>
</article>
<!--
<article class="row small">
  <a href="/huisregels/">
    <div class="col-xs-12">
      <div class="icon-crown"></div>
      <h2 class="txt-white">Huisregels</h2>
    </div>
  </a>
</article>

<article class="row small">
  <a href="/privacy_en_koekies/">
    <div class="col-xs-12">
      <div class="icon-crown"></div>
      <h2 class="txt-white">Privacy en cookies</h2>
    </div>
  </a>
</article>
-->
<article class="row small">
  <a href="/cdn-cgi/l/email-protection#dcafbdb0b9af9cb2b9abaff1b1b9b8b5bdf2b2b0e3afa9beb6b9bfa8e19db8aab9aea8b9aeb9b2fcb3acfc98bdaffc97bdacb5a8bdb0">
    <div class="col-xs-12">
      <!--<div class="icon-crown"></div>-->
      <h2 class="txt-white">Adverteren</h2>
    </div>
  </a>
</article>
        </div>
        <div class="col-xs-12 no-y-padding obsessions-show">
          
<article class="row small">
    <div class="left-thumb">
      <a href="/mapje/cryptomarkt/">
        
          <img src="https://images.dkcdn.nl/image/c371c6651a_1qg0sk.jpg?w=100&amp;s=119c3c6de271277bd919e58dce5b082c" width="80">
        
      </a>
    </div>
    <div class="right-thumb">
      <div class="col-xs-12">
        <a href="/mapje/cryptomarkt/"><h2 class="txt-gs txt-uppercase">#<span class="txt-white">cryptomarkt</span></h2></a>
        <p class="txt-white">
          Alles over bitcoin, ripple, dash, ethereum, het nieuwe goud vs de nieuwe tulpenmanie, koersdalingen en stijgingen. 
        </p>
      </div>
    </div>
</article>

<article class="row small">
    <div class="left-thumb">
      <a href="/mapje/zzp/">
        
          <img src="https://images.dkcdn.nl/image/a2b900e288_ANP-23585509.jpg?w=100&amp;s=fa29ac31e14e01b385a1ee6beb1150b8" width="80">
        
      </a>
    </div>
    <div class="right-thumb">
      <div class="col-xs-12">
        <a href="/mapje/zzp/"><h2 class="txt-gs txt-uppercase">#<span class="txt-white">zzp</span></h2></a>
        <p class="txt-white">
          Alles over schijnzelfstandigheid, veredelde hobby&#39;s, bijverdiensten of echte zzp&#39;ers. En hoe daar mee om te gaan, met of zonder de wet DBA. 
        </p>
      </div>
    </div>
</article>

<article class="row small">
    <div class="left-thumb">
      <a href="/mapje/woningmarkt/">
        
          <img src="https://images.dkcdn.nl/image/8eb4f4c70a_property-porn-says-a-lot-about-the-real-estate-woes-of-millenials-body-image-1465056106-size_1000111jpg.jpg?w=100&amp;s=e3195203f79e5b9b0bda32d58e123561" width="80">
        
      </a>
    </div>
    <div class="right-thumb">
      <div class="col-xs-12">
        <a href="/mapje/woningmarkt/"><h2 class="txt-gs txt-uppercase">#<span class="txt-white">woningmarkt</span></h2></a>
        <p class="txt-white">
          Kookt de huizenmarkt nou droog, is er sprake van een huizenbubbel of staren we ons blind op de gekte in de Randstad? 
        </p>
      </div>
    </div>
</article>

<article class="row small">
    <div class="left-thumb">
      <a href="/mapje/rechtspraak/">
        
          <img src="https://images.dkcdn.nl/image/446f61841e_ANP-55146085.jpg?w=100&amp;s=50c1fb2ce80cd0438730b6a6980e8000" width="80">
        
      </a>
    </div>
    <div class="right-thumb">
      <div class="col-xs-12">
        <a href="/mapje/rechtspraak/"><h2 class="txt-gs txt-uppercase">#<span class="txt-white">rechtspraak</span></h2></a>
        <p class="txt-white">
          De allermooiste verzameling aan uitspraken van rechtszaken die onze redactie heeft weten te vinden op het onvolprezen rechtspraak.nl. Inclusief gratis duiding. 
        </p>
      </div>
    </div>
</article>

<article class="row small">
    <div class="left-thumb">
      <a href="/mapje/arbeidsmarkt/">
        
          <img src="https://images.dkcdn.nl/image/51479eadce_ANP-50652964.jpg?w=100&amp;s=c0c18091679cb5b3aedb8551b5819647" width="80">
        
      </a>
    </div>
    <div class="right-thumb">
      <div class="col-xs-12">
        <a href="/mapje/arbeidsmarkt/"><h2 class="txt-gs txt-uppercase">#<span class="txt-white">arbeidsmarkt</span></h2></a>
        <p class="txt-white">
          Alles over werkloosheid, verschuivingen op de arbeidsmarkt, prognoses en statistieken.
        </p>
      </div>
    </div>
</article>

<article class="row small">
    <div class="left-thumb">
      <a href="/mapje/pensioenen/">
        
          <img src="https://images.dkcdn.nl/image/46e0e4f37f_ANP-55074671.jpg?w=100&amp;s=54a92e4a03ddde25857f55d1efad9608" width="80">
        
      </a>
    </div>
    <div class="right-thumb">
      <div class="col-xs-12">
        <a href="/mapje/pensioenen/"><h2 class="txt-gs txt-uppercase">#<span class="txt-white">pensioenen</span></h2></a>
        <p class="txt-white">
          Onder Rutte II hing het pensioenstelsel er verloren bij. Maar Rutte III belooft in het Regeerakkoord dat alles anders wordt. Dat wordt lachen natuurlijk.
        </p>
      </div>
    </div>
</article>

<article class="row small">
    <div class="left-thumb">
      <a href="/mapje/woekerpolis/">
        
          <img src="https://images.dkcdn.nl/image/3f540e4aff_NNgrootfotowoekerpolis.jpg?w=100&amp;s=8a8bec5143616bfc3094d67b760c2437" width="80">
        
      </a>
    </div>
    <div class="right-thumb">
      <div class="col-xs-12">
        <a href="/mapje/woekerpolis/"><h2 class="txt-gs txt-uppercase">#<span class="txt-white">woekerpolis</span></h2></a>
        <p class="txt-white">
          Het almaar voortdurende dossier over de afgesloten beleggingsverzekeringen van de vorige eeuw en gedupeerden die moeten worden gecompenseerd.
        </p>
      </div>
    </div>
</article>

<article class="row small">
    <div class="left-thumb">
      <a href="/mapje/kamervragen/">
        
          <img src="https://images.dkcdn.nl/image/1f2d6b6259_tonyvandijck.jpg?w=100&amp;s=531c45d6c8ed5a0bde3595f91b78cc21" width="80">
        
      </a>
    </div>
    <div class="right-thumb">
      <div class="col-xs-12">
        <a href="/mapje/kamervragen/"><h2 class="txt-gs txt-uppercase">#<span class="txt-white">kamervragen</span></h2></a>
        <p class="txt-white">
          De domste, slimste, vreemdste, belangwekkendste, onzinnigste en origineelste kamervragen. En dito antwoorden natuurlijk. Behalve als we ze zelf beantwoorden. Dan zijn ze altijd belangwekkend en correct.
        </p>
      </div>
    </div>
</article>

<article class="row small">
    <div class="left-thumb">
      <a href="/mapje/geldkraan/">
        
          <img src="https://images.dkcdn.nl/image/510b6995f7_Schermafbeelding_2018-01-16_om_13.05.30.png?w=100&amp;s=cdd0c7ca9183dde0bcfb79bf169b78bd" width="80">
        
      </a>
    </div>
    <div class="right-thumb">
      <div class="col-xs-12">
        <a href="/mapje/geldkraan/"><h2 class="txt-gs txt-uppercase">#<span class="txt-white">geldkraan</span></h2></a>
        <p class="txt-white">
          Alles over obligatie-opkoopprogramma van de ECB. Met een toefje Federal Reserve. 
        </p>
      </div>
    </div>
</article>

<article class="row small">
    <div class="left-thumb">
      <a href="/mapje/brexit/">
        
          <img src="https://images.dkcdn.nl/image/9c4f713e0f_ANP-55265115.jpg?w=100&amp;s=611db59f4339c49d3a1d4c77c94c399f" width="80">
        
      </a>
    </div>
    <div class="right-thumb">
      <div class="col-xs-12">
        <a href="/mapje/brexit/"><h2 class="txt-gs txt-uppercase">#<span class="txt-white">brexit</span></h2></a>
        <p class="txt-white">
          De Britten gaan de EU verlaten! Maar voor het zover is verzamelen we hier alle kostenramingen, geruchten en andere Shakespeariaanse tragedies over de moeizame echtscheiding voor u. 
        </p>
      </div>
    </div>
</article>

<article class="row small">
    <div class="left-thumb">
      <a href="/mapje/derivatendossier/">
        
          <img src="https://images.dkcdn.nl/image/58f64893cc_rabobankje1.jpg?w=100&amp;s=0e8743e7f3667f5f8ecd92d811731e12" width="80">
        
      </a>
    </div>
    <div class="right-thumb">
      <div class="col-xs-12">
        <a href="/mapje/derivatendossier/"><h2 class="txt-gs txt-uppercase">#<span class="txt-white">derivatendossier</span></h2></a>
        <p class="txt-white">
          Onze gigantische verzameling over rentederivatengate en de moeizame financiële afwikkelingen van de betrokken banken aan gedupeerde MKB&#39;ers.
        </p>
      </div>
    </div>
</article>

        </div>
    </div>
  </div>
</div>
<a id="top" class="anchor"></a>

  


    <!-- 728x90/970x250 & Mobiel -->
    <div class="txt-center">
      <div id="nm_billboard">
        <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('nm_billboard'); });</script>
      </div>
    </div>
  
  
  
<div class="img-layer-top hidden-xs hidden-sm"></div>
<div class="img-layer-bottom hidden-xs hidden-sm"></div>
<header class="container-fluid no-padding">
  <div class="fix-container">
    <div class="bg-dk icon-dk-logo pull-left">
      <a href="/"></a>
    </div>
    <div class="logo-text pull-left">
      <div><a href="/">Das Kapital</a></div>
    </div>

    
    <div class="stats"
         data-koopwoningen  = "90639"
         
          
         data-ecogroei      = "Egypte <span class='gdpvalue'>5.3</span>%"
         
         
         data-benzineprijs  = "1.534"
         data-schuld        = "Test Case" >
      <div id="koopwoningen" class="icon-house"></div>
      <div id="ecogroei" class="icon-graph"></div>
      <div id="benzineprijs" class="icon-gas"></div>
      
    </div> 
    

    <div class="col-sm-5 pull-right no-padding">
      <div class="pull-left icon-obsessions hidden-xs">
        <span>collecties</span>
      </div>
      <div class="pull-right icon-menu visible-xs-block">
      </div>
      <div class="pull-right icon-search">
        <span>zoeken</span>
      </div>
      <div class="pull-right icon-newstip hidden-xs">
        <a class="anchor-link" href="#nieuwstip">
          <span>tip redactie</span>
        </a>
      </div>
      <div class="pull-right icon-login">
        
          <a href="https://reaguurder.nl/login_ext?client_final_url=https%3A%2F%2Fwww.daskapital.nl&amp;target_site=https%3A%2F%2Fwww.daskapital.nl">
            <span>login</span>
          </a>
        
      </div>
    </div>
  </div>
</header>

<div class="container-fluid content">
<h1></h1>
  <section class="row">
    <div class="main_content col-xs-12 col-sm-7">
      


  
  
  <article class="row large_image main">
      <div class="col-xs-12">
      
          <h2 class="title-indent"><a href="/5150612/herziening-china-poten-af-van-onze-tech-wet-succesje-amerikaanse-techlobby/">Herziening &#39;China-poten-af-van-onze-tech&#39;-wet succesje Amerikaanse techlobby </a></h2>
      

        

        
          <div class="row">
            
    <a href="/5150612/herziening-china-poten-af-van-onze-tech-wet-succesje-amerikaanse-techlobby/" class="article_img_container">
  

    

    
      
        <img src="https://images.dkcdn.nl/image/8cab89b12f_ANP-56418633.jpg?w=593&amp;s=075b0513b664e39483e65d8695c967b6"alt="Een muurbloempje, meer niet" title="Een muurbloempje, meer niet">
        <div class="alt_txt"><span>Een muurbloempje, meer niet</span></div>
      
    

    

  
    </a>
  
          </div>
        

        <div class="article_content">
          

          
            
  
    <p>Het is hard werken in Trumpland voor de lobbyisten van het Amerikaanse bedrijfsleven. U weet, Trump houdt ervan om muren neer te zetten. Het liefst natuurlijk op de grens met Mexico, maar zolang deze verkiezingsbelofte blijft steken bij het bezichtigen van <a href="https://www.theatlantic.com/politics/archive/2018/03/trump-border-wall-san-diego/555698/">prototypes</a>, hebben Trumps muren meestal de vorm van <a href="https://www.daskapital.nl/5150516/nederlandse-staaljongens-doen-huilie-huilie-bij-trump-vazal/">importheffingen</a>, die - hoe je het ook <a href="https://www.daskapital.nl/5150561/een-argument-voor-trumps-protectionisme/">positief</a> wendt of <a href="https://www.daskapital.nl/5140031/dnb_trumpisme_leidt_tot_diepe/">negatief</a> keert - barrières opwerpen in het mondiale handelsverkeer waar niet elke <a href="https://www.nytimes.com/2018/03/16/us/politics/trump-tariffs-lobbying.html?mtrref=www.google.nl&amp;gwh=E11ADBE2DBE10B64EB21B350B81BD282&amp;gwt=pay">inlandse sector</a> per se blij mee is. Op dit moment is het de beurt aan lobbyisten van de techsector (<a href="https://www.itic.org/about/">ITIC</a>) om de scherpste randjes af te vijlen van een nieuw protectionistisch wetsontwerp (genaamd <a href="https://www.congress.gov/bill/115th-congress/house-bill/4311">FIRRMA</a>) dat erop is gericht om met name China ervan te weerhouden geavanceerde Amerikaanse technologie in handen te krijgen. Essentie van het originele voorstel is dat de 'Committee on Foreign Investment in the United States' (CFIUS) meer bevoegdheden in handen krijgt om overnames en transacties waarbij Amerikaanse technologie is betrokken, te controleren. De <a href="https://en.wikipedia.org/wiki/Committee_on_Foreign_Investment_in_the_United_States">CFIUS</a> is in 1975 door Gerald Ford in het leven geroepen om toezicht te houden op de implicaties van buitenlandse investeringen op de nationale veiligheidssituatie van de VS. Geen hond (ook in de VS) wist meer van het bestaan van de CFIUS, totdat Trump deze week op aangeven van dit obscure overheidsorgaan de overname van de Amerikaanse chipmaker Qualcomm door Singaporese Broadcom <a href="http://fortune.com/2018/03/15/merits-broadcom-qualcomm-cfius/">vetode</a>. Dat blijkt bij nader inzien een opmaat voor de beoogde versteviging van CFIUS' positie. Volgens <a href="https://www.reuters.com/article/us-usa-china-cfius/u-s-tech-companies-win-changes-in-bill-to-limit-china-access-to-technology-idUSKCN1GR3GW">Reuters</a> is men in Silicon Valley bang dat '<em>the original bill broadened CFIUS’ reach so much that companies that sell sensitive technology could potentially be forced to go before the panel to have any sale reviewed, even the most uncontroversial.' </em>Het ging de lobbyisten erom gewone transacties, zoals software-licensing of verkoop van hardware buiten de oordeelsbevoegdheid van CFIUS te houden<em>.</em> De export zou er anders flink onder te lijden hebben. De lobby heeft succes gehad, want inmiddels circuleert er een herziening van het voorstel waarin deze reguliere transacties buiten de bevoegdheden van de CFIUS niet is meegenomen. De muur tussen China en de VS wordt dus&nbsp;voor de techsector iets minder hoog dan de bedoeling was.</p>
  
          
        </div>
          
      </div>
      <div class="art-footer">
        <div class="col-xs-12 col-sm-7">
     <a href="/author/DASsven" rel="author">@S. de Graaf</a>&nbsp;|
    
      17-03-18 | 18:15&nbsp;|
    
    <a href="/5150612/herziening-china-poten-af-van-onze-tech-wet-succesje-amerikaanse-techlobby/#comments">4 reacties</a>
      
  </div>
  
  <div class="hidden-xs pull-right txt-center">
    <div class="icon-facebook pull-left">
       <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.daskapital.nl/5150612/herziening-china-poten-af-van-onze-tech-wet-succesje-amerikaanse-techlobby/&amp;t=Herziening%20%27China-poten-af-van-onze-tech%27-wet%20succesje%20Amerikaanse%20techlobby%20" target="_blank"></a>
    </div>
    <div class="icon-twitter pull-left">
      <a href="https://www.twitter.com/intent/tweet?text=Herziening%20%27China-poten-af-van-onze-tech%27-wet%20succesje%20Amerikaanse%20techlobby%20%20https%3A//www.daskapital.nl/5150612/herziening-china-poten-af-van-onze-tech-wet-succesje-amerikaanse-techlobby/" target="_blank"></a>
    </div>
    <div class="icon-mail pull-left">
      <a href="/cdn-cgi/l/email-protection#7d420e081f17181e094035180f0714181314131a584f4d584f4a3e1514131c500d12091813501c1b500b1c1350121307185009181e15584f4a500a1809584f4d0e081e1e180e1718584f4d3c10180f14161c1c130e18584f4d09181e1511121f1f04584f4d5b1c100d461f121904401509090d0e584e3c52520a0a0a53191c0e161c0d14091c1153131152484c484d4b4c4f5215180f0714181314131a501e1514131c500d12091813501c1b500b1c1350121307185009181e15500a1809500e081e1e180e1718501c10180f14161c1c130e185009181e1511121f1f0452" target="_blank"></a>
    </div>
    <div class="icon-link pull-left">
      <button class="copy-link" data-clipboard-text="https://www.daskapital.nl/5150612/herziening-china-poten-af-van-onze-tech-wet-succesje-amerikaanse-techlobby/"></button>
    </div>
  </div>
  
      </div>
  </article>
  
    
    <div class="fipoba" id="nm_2ndpost"><script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>googletag.cmd.push(function() { googletag.display('nm_2ndpost'); });</script></div>
    
  


  
  
  <article class="row large_image">
      <div class="col-xs-12">
      
          <h2><a href="/5150611/is-meer-geld-voor-defensie-per-se-goed/">Is meer geld voor Defensie per se goed?</a></h2>
      

        

        
          <div class="row">
            
    <a href="/5150611/is-meer-geld-voor-defensie-per-se-goed/" class="article_img_container">
  

    

    
      
        <img src="https://images.dkcdn.nl/image/7aa004f229_USS_Gerald_R._Ford__CVN-78__underway_on_8_April_2017.JPG?w=593&amp;s=756bc912d89d3e0bcdefdf1124d6339d"alt="Spoiler: nee" title="Spoiler: nee">
        <div class="alt_txt"><span>Spoiler: nee</span></div>
      
    

    

  
    </a>
  
          </div>
        

        <div class="article_content">
          

          
        </div>
          
            <a class="puu-fup" href="/5150611/is-meer-geld-voor-defensie-per-se-goed/">Lees verder</a>
          
      </div>
      <div class="art-footer">
        <div class="col-xs-12 col-sm-7">
     <a href="/author/WJHilderink" rel="author">@W.J. Hilderink</a>&nbsp;|
    
      17-03-18 | 17:02&nbsp;|
    
    <a href="/5150611/is-meer-geld-voor-defensie-per-se-goed/#comments">17 reacties</a>
      
  </div>
  
  <div class="hidden-xs pull-right txt-center">
    <div class="icon-facebook pull-left">
       <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.daskapital.nl/5150611/is-meer-geld-voor-defensie-per-se-goed/&amp;t=Is%20meer%20geld%20voor%20Defensie%20per%20se%20goed%3F" target="_blank"></a>
    </div>
    <div class="icon-twitter pull-left">
      <a href="https://www.twitter.com/intent/tweet?text=Is%20meer%20geld%20voor%20Defensie%20per%20se%20goed%3F%20https%3A//www.daskapital.nl/5150611/is-meer-geld-voor-defensie-per-se-goed/" target="_blank"></a>
    </div>
    <div class="icon-mail pull-left">
      <a href="/cdn-cgi/l/email-protection#142b6761767e717760295d673126247971716631262473717870312624627b7b66312624507172717a677d713126246471663126246771312624737b7170312752327579642f767b706d297c606064673127553b3b6363633a7075677f75647d6075783a7a783b212521242225253b7d673979717166397371787039627b7b6639707172717a677d713964716639677139737b71703b" target="_blank"></a>
    </div>
    <div class="icon-link pull-left">
      <button class="copy-link" data-clipboard-text="https://www.daskapital.nl/5150611/is-meer-geld-voor-defensie-per-se-goed/"></button>
    </div>
  </div>
  
      </div>
  </article>
  
    
  


  
  
  <article class="row large_image">
      <div class="col-xs-12">
      
          <h2><a href="/5150609/na-facebook-verbiedt-ook-google-reclame-voor-ico-s-en-cryptomunten/">Na Facebook verbiedt ook Google reclame voor ICO&#39;s en cryptomunten </a></h2>
      

        

        
          <div class="row">
            
    <a href="/5150609/na-facebook-verbiedt-ook-google-reclame-voor-ico-s-en-cryptomunten/" class="article_img_container">
  

    

    
      
        <img src="https://images.dkcdn.nl/image/bb2979b74b_ANP-55247545.jpg?w=593&amp;s=eaf8189d7430ff296f38650587a7344b"alt="Wat je niet doodt, maakt je sterker" title="Wat je niet doodt, maakt je sterker">
        <div class="alt_txt"><span>Wat je niet doodt, maakt je sterker</span></div>
      
    

    

  
    </a>
  
          </div>
        

        <div class="article_content">
          

          
            
  
    <p>Cryptomunten lijken 'nepnieuws' te hebben opgevolgd als het nieuwe kwaad in techland. Facebook - als braafste jongetje van de klas - had in januari al aangekondigd dat&nbsp;er op haar platformen geen plaats meer is voor advertenties ter promotie van&nbsp;Bitcoin &amp; Co en&nbsp;ICO's. Deze week kwam Google, 's wereld grootste digitale advertentieboer, met een soortgelijk pakket van zuiveringsmaatregelen (zie <a href="https://support.google.com/adwordspolicy/answer/7648803?hl=en&amp;ref_topic=29265">blog</a>).&nbsp;Naast crypto-ads doet de techmoloch (net als Facebook) ook advertenties voor risicovolle en laagdrempelige beleggingsproducten in de ban. Googles aankondiging werd onmiddellijk gevolgd door - hoe kan het ook anders - een kortstondige <a href="http://uk.businessinsider.com/bitcoin-ethereum-ripple-price-march-14-googles-crypto-ad-ban-2018-3?international=true&amp;r=UK&amp;IR=T">knieval</a> van vrijwel alle crypto's op de beurs. Google heeft niet toegelicht waarom deze maatregelen nodig zijn, maar de redenen zullen vermoedelijk niet veel afwijken van Facebooks motieven. Facebook&nbsp;gaf eerder iets meer sjoege door te <a href="https://www.facebook.com/business/news/new-ads-policy-improving-integrity-and-security-of-financial-product-and-services-ads">stellen</a> dat '<em>there are many companies who are advertising binary options, ICOs and cryptocurrencies that are not currently operating in good faith</em>.'&nbsp;Lekker alles over één kam scheren. En ja, natuurlijk kunt u deze ban in het licht zien van de mondiale trend waarbij overheden de verantwoordelijkheid voor de content (reclame en posts) meer en meer leggen bij de platforms i.p.v. de adverteerders en gebruikers. De techmonsters worden daardoor&nbsp;steeds meer de hemelse Cerberussen van onze morele orde. Al weet u best dat achter deze morele pose godgelijke chroniqueurs schuilgaan die alle data van uw persoonlijke leven in een of andere vorm rücksichtslos verpatsen aan de duivels van het bedrijfsleven. Kwaad bestrijdt kwaad. Evengoed kunnen de maatregelen volgens <a href="https://www.forbes.com/sites/panosmourdoukoutas/2018/03/15/googles-advertisement-ban-is-bullish-not-bearish-for-bitcoin-ripple-ethereum-and-litecoin/#230a6fd016d3">Forbes</a> een onbedoeld, maar gunstig effect hebben op de cryptohandel: '<em>The ban will help solidify the market and weed out scam coins and illegitimate actors looking to get rich quick, providing stabiliter zijn zeker doen ook een hoop fakecrypto's of 'scame coins'.</em>' Kan best wel eens waar zijn. Bovendien is het sterk de vraag of crypto's wel advertenties nodig hebben: immers '<em>They are already known among investors</em>.' En daarbij wordt er natuurlijk genoeg over geschreven in allerhande nieuws en blogs.</p>
  
          
        </div>
          
      </div>
      <div class="art-footer">
        <div class="col-xs-12 col-sm-7">
     <a href="/author/DASsven" rel="author">@S. de Graaf</a>&nbsp;|
    
      17-03-18 | 15:00&nbsp;|
    
    <a href="/5150609/na-facebook-verbiedt-ook-google-reclame-voor-ico-s-en-cryptomunten/#comments">1 reactie</a>
      
  </div>
  
  <div class="hidden-xs pull-right txt-center">
    <div class="icon-facebook pull-left">
       <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.daskapital.nl/5150609/na-facebook-verbiedt-ook-google-reclame-voor-ico-s-en-cryptomunten/&amp;t=Na%20Facebook%20verbiedt%20ook%20Google%20reclame%20voor%20ICO%27s%20en%20cryptomunten%20" target="_blank"></a>
    </div>
    <div class="icon-twitter pull-left">
      <a href="https://www.twitter.com/intent/tweet?text=Na%20Facebook%20verbiedt%20ook%20Google%20reclame%20voor%20ICO%27s%20en%20cryptomunten%20%20https%3A//www.daskapital.nl/5150609/na-facebook-verbiedt-ook-google-reclame-voor-ico-s-en-cryptomunten/" target="_blank"></a>
    </div>
    <div class="icon-mail pull-left">
      <a href="/cdn-cgi/l/email-protection#78470b0d1a121d1b0c4536195d4a483e191b1d1a1717135d4a480e1d0a1a111d1c0c5d4a481717135d4a483f17171f141d5d4a480a1d1b1419151d5d4a480e17170a5d4a48313b375d4a4f0b5d4a481d165d4a481b0a01080c17150d160c1d165d4a485e191508431a171c0145100c0c080b5d4b3957570f0f0f561c190b131908110c1914561614574d494d484e4841571619551e191b1d1a171713550e1d0a1a111d1c0c55171713551f17171f141d550a1d1b1419151d550e17170a55111b17550b551d16551b0a01080c17150d160c1d1657" target="_blank"></a>
    </div>
    <div class="icon-link pull-left">
      <button class="copy-link" data-clipboard-text="https://www.daskapital.nl/5150609/na-facebook-verbiedt-ook-google-reclame-voor-ico-s-en-cryptomunten/"></button>
    </div>
  </div>
  
      </div>
  </article>
  
    
  


  
  
  <article class="row large_image">
      <div class="col-xs-12">
      
          <h2><a href="/5150610/psst-misschien-toch-investeren-in-venezolaanse-cryptocurrency/">Psst, misschien toch investeren in Venezolaanse cryptocurrency?</a></h2>
      

        

        
          <div class="row">
            
    <a href="/5150610/psst-misschien-toch-investeren-in-venezolaanse-cryptocurrency/" class="article_img_container">
  

    

    
      
        <img src="https://images.dkcdn.nl/image/385d516e00_petromaduro.jpg?w=593&amp;s=c7d06bb271efb0223f3c4a0f31cc3e5a">
        
      
    

    

  
    </a>
  
          </div>
        

        <div class="article_content">
          

          
            
  
    <p>Een van de voordelen van het socialisme is dat het weliswaar vijandig tegenover het Westen staat, maar in zijn strijd tegen het kapitalisme zichzelf altijd met een mitrailleur van Russische makelij in de voet schiet. Neem Venezuela. Ooit een van de rijkste landen van Zuid-Amerika en rijkelijk bedeeld met de grootste bewezen olievoorraad in de wereld. Maar ja, daar heb je weinig aan als je je inflatiepercentage noteert in vier cijfers. Daarom kwam het socialistische regime met de petro, een cryptocurrency gedekt door oliereserves. Iedere petro wordt gedekt door een <em>barrel</em> olie. Er worden 100 miljoen petrii uitgegeven, wat betekent dat de totale waarde van de valuta (bij een richtprijs van $60 per vat) ongeveer $6 miljard bedraagt.&nbsp;Je weet dat het allemaal totale oplichterij is als je vervolgens president Maduro hoort claimen dat al voor $5 miljard aan petrii is verkocht. Bovendien, zoals <a href="https://www.economist.com/news/americas/21738948-petro-probably-scam-better-designed-crypto-currency-could-work-venezuelas?fsrc=scn/tw/te/rfd/pe"><em>The Economist</em></a> al opmerkt, wordt de petro gedekt door de belofte van de Venezolaanse overheid dat de munt wordt gedekt door olie. Je hebt geen recht op een vat olie als je een petro koopt. Dat is dus <a href="http://fortune.com/2018/02/20/venezuela-petro-cryptocurrency-sale/">waardeloos</a>. En al zou Venezuela zijn belofte gestand doen, dan nog is de munt nog steeds verre van onafhankelijk en niet vrij van politieke inmenging, want de regering heeft natuurlijk wel degelijk een hand in de olieprijs doordat het de productie van het staatsoliebedrijf controleert. Maar toch, een munt die gekoppeld is aan goed waarvan je de hoeveelheid nauwelijks kunt veranderen, kan werken <a href="https://en.wikipedia.org/wiki/German_Rentenmark">om inflatie te beteugelen</a>. Dat liet de invloedrijke Duitse econoom en bestuurder Hjalmar Schacht zien met zijn <a href="https://en.wikipedia.org/wiki/German_Rentenmark"><em>Rentenmark</em></a>, die gekoppeld was aan land. Dit zijn oplossingen waar Venezuela iets aan heeft, maar waarschijnlijk &nbsp;vindt de regering het vooral tijd om nog eens door te laden en op de eigen voet te mikken.</p>
  
          
        </div>
          
      </div>
      <div class="art-footer">
        <div class="col-xs-12 col-sm-7">
     <a href="/author/WJHilderink" rel="author">@W.J. Hilderink</a>&nbsp;|
    
      17-03-18 | 13:03&nbsp;|
    
    <a href="/5150610/psst-misschien-toch-investeren-in-venezolaanse-cryptocurrency/#comments">10 reacties</a>
      
  </div>
  
  <div class="hidden-xs pull-right txt-center">
    <div class="icon-facebook pull-left">
       <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.daskapital.nl/5150610/psst-misschien-toch-investeren-in-venezolaanse-cryptocurrency/&amp;t=Psst%2C%20misschien%20toch%20investeren%20in%20Venezolaanse%20cryptocurrency%3F" target="_blank"></a>
    </div>
    <div class="icon-twitter pull-left">
      <a href="https://www.twitter.com/intent/tweet?text=Psst%2C%20misschien%20toch%20investeren%20in%20Venezolaanse%20cryptocurrency%3F%20https%3A//www.daskapital.nl/5150610/psst-misschien-toch-investeren-in-venezolaanse-cryptocurrency/" target="_blank"></a>
    </div>
    <div class="icon-mail pull-left">
      <a href="/cdn-cgi/l/email-protection#d5eaa6a0b7bfb0b6a1e885a6a6a1f0e796f0e7e5b8bca6a6b6bdbcb0bbf0e7e5a1bab6bdf0e7e5bcbba3b0a6a1b0a7b0bbf0e7e5bcbbf0e7e583b0bbb0afbab9b4b4bba6b0f0e7e5b6a7aca5a1bab6a0a7a7b0bbb6acf0e693f3b4b8a5eeb7bab1ace8bda1a1a5a6f0e694fafaa2a2a2fbb1b4a6beb4a5bca1b4b9fbbbb9fae0e4e0e5e3e4e5faa5a6a6a1f8b8bca6a6b6bdbcb0bbf8a1bab6bdf8bcbba3b0a6a1b0a7b0bbf8bcbbf8a3b0bbb0afbab9b4b4bba6b0f8b6a7aca5a1bab6a0a7a7b0bbb6acfa" target="_blank"></a>
    </div>
    <div class="icon-link pull-left">
      <button class="copy-link" data-clipboard-text="https://www.daskapital.nl/5150610/psst-misschien-toch-investeren-in-venezolaanse-cryptocurrency/"></button>
    </div>
  </div>
  
      </div>
  </article>
  
    
  


  
  
  <article class="row no-image">
      <div class="col-xs-12">
      
          <h2><a href="/5150604/das-kapital-legt-uit-de-fouten-in-het-pensioenstelsel/">Das Kapital legt uit! De fouten in het pensioenstelsel</a></h2>
      

        

        

        <div class="article_content">
          

          
            
  
    <iframe width="560" height="315" src="https://www.youtube.com/embed/BF0VZBCTBKo" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
    <br/><br/>
  
          
            
  
    <p>Wij pollden, u <a href="https://uploads.dkcdn.nl/uploads/3b86801c52_polletjepol.PNG">koos</a> en daarom probeert DK-redacteur J. van Wensen in bovenstaande film uit te leggen waar de fouten zitten in ons pensioenstelsel. Ergens deze maand komt de Sociaal-Economische Raad met een voorstel om onze pensioenen aan te passen op moderne tijden. We hebben tegenwoordig fenomenen als flexwerkers en vergrijzing, iets wat het stelsel uit de vorige eeuw doet kraken in alle voegen. Meer pijnpunten ziet u natuurlijk zelf in aflevering 1 van de serie <strong>Das Kapital legt uit</strong>. Achtergronden voor wat nuance treft u aan in ons <a href="https://www.daskapital.nl/mapje/pensioenen/">pensioenarchief</a> en meer specifiek over de besproken onderwerpen: <a href="https://www.daskapital.nl/5143401/polder_moet_nu_doorkomen_met_p/">het dralen van vakbonden en werkgevers</a>, <a href="https://www.daskapital.nl/5146661/chaos_in_pensioenenland_iets_m/">slechte aansluiting op de arbeidsmarkt</a>, <a href="https://www.daskapital.nl/5147291/eigenlijk_hebben_zzpers_best_e/">het pensioen van zzp'ers</a>, <a href="https://www.daskapital.nl/5146901/ambtenaren_betalen_nog_steeds/">het premie-instrument is bot</a>, <a href="https://www.daskapital.nl/5149822/mensen_met_een_zwaar_beroep_zi/">mensen met een zwaar beroep hebben minder (of niets) aan hun pensioen</a>, <a href="https://www.daskapital.nl/5150575/longread-daarom-moeten-pensioenfondsen-rekenen-met-een-lage-rente/">solidariteit</a>, <a href="https://www.ser.nl/nl/publicaties/adviezen/2010-2019/2016/persoonlijk-pensioenvermogen.aspx">het mogelijke plan van de SER</a>, <a href="https://www.daskapital.nl/search/?keyword=bitcoins">bitcoins</a> &nbsp;en (als download) <a href="https://t.co/i7RUsac7gz">het pensioenstelsel in cijfers</a>. Kijkers zonder oordoppen mogen de ondertiteling aanzetten.</p>
  
          
        </div>
          
      </div>
      <div class="art-footer">
        <div class="col-xs-12 col-sm-7">
     <a href="/author/Redactie" rel="author">@Redactie </a>&nbsp;|
    
      16-03-18 | 21:45&nbsp;|
    
    <a href="/5150604/das-kapital-legt-uit-de-fouten-in-het-pensioenstelsel/#comments">17 reacties</a>
      
  </div>
  
  <div class="hidden-xs pull-right txt-center">
    <div class="icon-facebook pull-left">
       <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.daskapital.nl/5150604/das-kapital-legt-uit-de-fouten-in-het-pensioenstelsel/&amp;t=Das%20Kapital%20legt%20uit%21%20De%20fouten%20in%20het%20pensioenstelsel" target="_blank"></a>
    </div>
    <div class="icon-twitter pull-left">
      <a href="https://www.twitter.com/intent/tweet?text=Das%20Kapital%20legt%20uit%21%20De%20fouten%20in%20het%20pensioenstelsel%20https%3A//www.daskapital.nl/5150604/das-kapital-legt-uit-de-fouten-in-het-pensioenstelsel/" target="_blank"></a>
    </div>
    <div class="icon-mail pull-left">
      <a href="/cdn-cgi/l/email-protection#6e511d1b0c040b0d1a532a0f1d4b5c5e250f1e071a0f024b5c5e020b091a4b5c5e1b071a4b5c5f4b5c5e2a0b4b5c5e08011b1a0b004b5c5e07004b5c5e060b1a4b5c5e1e0b001d07010b001d1a0b021d0b02480f031e550c010a1753061a1a1e1d4b5d2f4141191919400a0f1d050f1e071a0f02400002415b5f5b5e585e5a410a0f1d43050f1e071a0f0243020b091a431b071a430a0b4308011b1a0b0043070043060b1a431e0b001d07010b001d1a0b021d0b0241" target="_blank"></a>
    </div>
    <div class="icon-link pull-left">
      <button class="copy-link" data-clipboard-text="https://www.daskapital.nl/5150604/das-kapital-legt-uit-de-fouten-in-het-pensioenstelsel/"></button>
    </div>
  </div>
  
      </div>
  </article>
  
    
  


  
  
  <article class="row large_image">
      <div class="col-xs-12">
      
          <h2><a href="/5150607/klant-geeft-bank-opdracht-bank-luistert-niet-heeft-dat-gevolgen/">Klant geeft bank opdracht, bank luistert niet. Heeft dat gevolgen?</a></h2>
      

        

        
          <div class="row">
            
    <a href="/5150607/klant-geeft-bank-opdracht-bank-luistert-niet-heeft-dat-gevolgen/" class="article_img_container">
  

    

    
      
        <img src="https://images.dkcdn.nl/image/b09e46c5d1_jcluistert.jpg?rect=0%2C44%2C3400%2C1912&amp;w=593&amp;s=ccf682cc3103d269701b3c4ea89c2488"alt="Wat?" title="Wat?">
        <div class="alt_txt"><span>Wat?</span></div>
      
    

    

  
    </a>
  
          </div>
        

        <div class="article_content">
          

          
            
  
    <p>Heeft u weleens het gevoel dat er niet naar u geluisterd wordt? Dat geldt in elk geval wel voor een niet nader genoemde consument die in april 2016 een hypotheek met bouwdepot afsloot bij Aegon. Dat stelde hem in staat om online declaraties in te dienen van zijn verbouwkosten, zodat de bank die dan voor hem betaalt aan leveranciers. Bijvoorbeeld aan de aannemer die belast was met de taak om de gietvloer van de klant te herstellen. Afgelopen zomer verzocht de hoofdpersoon uit dit verhaal Aegon om €7.000 van een totale factuur van €9.000 over te maken aan de aannemer. De man gaf de bank dit uitdrukkelijke verzoek omdat hij een '<em>stok achter de deur</em>' wilde om zo nodig de '<em>de Aannemer alsnog tot volledige nakoming te bewegen</em>' of een nieuwe in te huren. Maar helaas: Aegon maakt later die zomer gewoon de volledige 9k over aan de aannemer. Hier is de klant niet over te spreken, en daarom vraagt Aegon aan de aannemer of hij misschien €2.000 kan terugstorten - maar dat trucje werkt natuurlijk niet. Ook de bank is niet zo te porren om dat bedrag dan maar zelf terug aan de consument te geven. En zo mag het financieel klachteninstituut Kifid haar bindende zegje in de zaak gaan doen. U raadt het al: Aegon hoeft helemaal niets. Op typisch Kifidiaanse wijze schrijft (<a href="https://www.kifid.nl/fileupload/jurisprudentie/GeschillenCommissie/2018/uitspraak_2018-130__bindend_.pdf">pdf</a>) de Geschillencommissie dat '<em>hoewel het zeker niet de schoonheidsprijs verdient dat de Bank de door Consument gegeven opdracht niet correct heeft uitgevoerd</em>', het niet vast is komen te staan dat de klant schade heeft geleden die te wijten is aan Aegon.&nbsp;Wij kunnen overigens wel een stukje schade bedenken: een verslechterde onderhandelingspositie. Maar goed, de Commissie ziet geen juridische gronden om de bank te dwingen tot een vergoeding. Daarmee kunnen we slechts de vurige hoop uitspreken dat de gietvloer van de man in goede staat verkeert.&nbsp;</p>
<p><em>Fotobijschrift: Jean-Claude Juncker, voorzitter van de Europese Commissie, luistert altijd wel aandachtig naar wat het volk te melden heeft.&nbsp;</em></p>
  
          
        </div>
          
      </div>
      <div class="art-footer">
        <div class="col-xs-12 col-sm-7">
     <a href="/author/TomVeenkamp" rel="author">@T. Veenkamp</a>&nbsp;|
    
      16-03-18 | 20:29&nbsp;|
    
    <a href="/5150607/klant-geeft-bank-opdracht-bank-luistert-niet-heeft-dat-gevolgen/#comments">12 reacties</a>
      
  </div>
  
  <div class="hidden-xs pull-right txt-center">
    <div class="icon-facebook pull-left">
       <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.daskapital.nl/5150607/klant-geeft-bank-opdracht-bank-luistert-niet-heeft-dat-gevolgen/&amp;t=Klant%20geeft%20bank%20opdracht%2C%20bank%20luistert%20niet.%20Heeft%20dat%20gevolgen%3F" target="_blank"></a>
    </div>
    <div class="icon-twitter pull-left">
      <a href="https://www.twitter.com/intent/tweet?text=Klant%20geeft%20bank%20opdracht%2C%20bank%20luistert%20niet.%20Heeft%20dat%20gevolgen%3F%20https%3A//www.daskapital.nl/5150607/klant-geeft-bank-opdracht-bank-luistert-niet-heeft-dat-gevolgen/" target="_blank"></a>
    </div>
    <div class="icon-mail pull-left">
      <a href="/cdn-cgi/l/email-protection#dbe4a8aeb9b1beb8afe690b7bab5affee9ebbcbebebdaffee9ebb9bab5b0fee9ebb4abbfa9bab8b3affee998fee9ebb9bab5b0fee9ebb7aeb2a8afbea9affee9ebb5b2beaff5fee9eb93bebebdaffee9ebbfbaaffee9ebbcbeadb4b7bcbeb5fee89dfdbab6abe0b9b4bfa2e6b3afafaba8fee89af4f4acacacf5bfbaa8b0baabb2afbab7f5b5b7f4eeeaeeebedebecf4b0b7bab5aff6bcbebebdaff6b9bab5b0f6b4abbfa9bab8b3aff6b9bab5b0f6b7aeb2a8afbea9aff6b5b2beaff6b3bebebdaff6bfbaaff6bcbeadb4b7bcbeb5f4" target="_blank"></a>
    </div>
    <div class="icon-link pull-left">
      <button class="copy-link" data-clipboard-text="https://www.daskapital.nl/5150607/klant-geeft-bank-opdracht-bank-luistert-niet-heeft-dat-gevolgen/"></button>
    </div>
  </div>
  
      </div>
  </article>
  
    
  


  
  
  <article class="row large_image">
      <div class="col-xs-12">
      
          <h2><a href="/5150608/steeds-meer-werkende-eu-burgers-in-armoedegevaar/">Steeds meer werkende EU-burgers in armoedegevaar</a></h2>
      

        

        
          <div class="row">
            
    <a href="/5150608/steeds-meer-werkende-eu-burgers-in-armoedegevaar/" class="article_img_container">
  

    

    
      
        <img src="https://images.dkcdn.nl/image/b0137a64d7_ANP-713836.jpg?w=593&amp;s=9e69f7ad48a8c7a80bdb2c1718b6acd2"alt="Werken is gezond, laat het over aan de zieken" title="Werken is gezond, laat het over aan de zieken">
        <div class="alt_txt"><span>Werken is gezond, laat het over aan de zieken</span></div>
      
    

    

  
    </a>
  
          </div>
        

        <div class="article_content">
          

          
            
  
    <p>Om uit te vinden dat werken in monetair opzicht soms een zinloze bezigheid is hoeft u maar een zzp-pakketbezorger aan te schieten, maar arbeiden in loondienst is ook niet altijd een vetpot. '<em>Werk is geen garantie om niet meer arm te zijn</em>', <a href="https://nos.nl/nieuwsuur/artikel/2114512-werk-is-geen-garantie-meer-om-niet-arm-te-zijn.html">sombermansde</a> het Sociaal en Cultureel Planbureau al in 2016. En daar helpt een groots <a href="https://www.daskapital.nl/4111991/nederland_rondpompland/">toeslagencircus</a> geen moer aan.&nbsp;Eurostat vogelde uit dat, gecorrigeerd voor het toeslagencircus, 1 op de 10 EU-burgers met baan een armoederisico loopt. Voor EU'ers met een tijdelijk contract (16,2%) en deeltijders (15,7%) ligt dat risico nog hoger. Goh. Armoede is overigens gedefinieerd als wonend in een huishouden met een <em>equivalised disposable income</em> (da's ongeveer alle netto inkomsten in het huishouden minus belastingen en sociale premies, meer details <a href="http://ec.europa.eu/eurostat/statistics-explained/index.php/Glossary:Equivalised_disposable_income">hier</a>) dat lager is dan 60% van het<em> national median equivalised disposable income</em>. U weet: mediaan inkomen=ene helft van het land verdient meer, de andere helft minder. Zestiende daarvan=ARMOEDE-ALARM!!! Vanzelfsprekend zijn er stevige verschillen in de Europese werken-loont-niet-index. In Roemenië is 18,9% van de arbeiders in armoedegevaar ondanks de riante Roemeense verzorgingsstaat, terwijl in Finland dit percentage op 3,1% ligt. Nederland scoort 5,6%. In de meerderheid van de EU-landen stijgt het aantal nooddruftige arbeiders sinds 2010. Wegens gematigd salaris en proletariërs verenigt u bij de vrijmibo houden we het kort. Infoplaatje na de breek, rest zoekt u maar uit bij <a href="http://ec.europa.eu/eurostat/web/products-eurostat-news/-/DDN-20180316-1?inheritRedirect=true&amp;redirect=%2Feurostat%2F">Eurostat</a>.&nbsp;</p>
  
          
        </div>
          
            <a class="puu-fup" href="/5150608/steeds-meer-werkende-eu-burgers-in-armoedegevaar/">Lees verder</a>
          
      </div>
      <div class="art-footer">
        <div class="col-xs-12 col-sm-7">
     <a href="/author/DAStim" rel="author">@T. Jansen</a>&nbsp;|
    
      16-03-18 | 19:00&nbsp;|
    
    <a href="/5150608/steeds-meer-werkende-eu-burgers-in-armoedegevaar/#comments">19 reacties</a>
      
  </div>
  
  <div class="hidden-xs pull-right txt-center">
    <div class="icon-facebook pull-left">
       <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.daskapital.nl/5150608/steeds-meer-werkende-eu-burgers-in-armoedegevaar/&amp;t=Steeds%20meer%20werkende%20EU-burgers%20in%20armoedegevaar" target="_blank"></a>
    </div>
    <div class="icon-twitter pull-left">
      <a href="https://www.twitter.com/intent/tweet?text=Steeds%20meer%20werkende%20EU-burgers%20in%20armoedegevaar%20https%3A//www.daskapital.nl/5150608/steeds-meer-werkende-eu-burgers-in-armoedegevaar/" target="_blank"></a>
    </div>
    <div class="icon-mail pull-left">
      <a href="/cdn-cgi/l/email-protection#aa95d9dfc8c0cfc9de97f9decfcfced98f989ac7cfcfd88f989addcfd8c1cfc4cecf8f989aefff87c8dfd8cdcfd8d98f989ac3c48f989acbd8c7c5cfcecfcdcfdccbcbd88ccbc7da91c8c5ced397c2dededad98f99eb8585dddddd84cecbd9c1cbdac3decbc684c4c6859f9b9f9a9c9a9285d9decfcfced987c7cfcfd887ddcfd8c1cfc4cecf87cfdf87c8dfd8cdcfd8d987c3c487cbd8c7c5cfcecfcdcfdccbcbd885" target="_blank"></a>
    </div>
    <div class="icon-link pull-left">
      <button class="copy-link" data-clipboard-text="https://www.daskapital.nl/5150608/steeds-meer-werkende-eu-burgers-in-armoedegevaar/"></button>
    </div>
  </div>
  
      </div>
  </article>
  
    
  


  
  
  <article class="row large_image">
      <div class="col-xs-12">
      
          <h2><a href="/5150606/afm-ligt-overhoop-met-cryptoboys/">AFM ligt overhoop met cryptoboys</a></h2>
      

        

        
          <div class="row">
            
    <a href="/5150606/afm-ligt-overhoop-met-cryptoboys/" class="article_img_container">
  

    

    
      
        <img src="https://images.dkcdn.nl/image/67cc6e812c_roflbot-2.jpg?w=593&amp;s=b34ce89f3c6180ce766fb3017ed741d1"alt="Waakhondje" title="Waakhondje">
        <div class="alt_txt"><span>Waakhondje</span></div>
      
    

    

  
    </a>
  
          </div>
        

        <div class="article_content">
          

          
            
  
    <p>Met twintig personen onbeschermd foekie foekie doen in de hoop dat er achttien geen SOA hebben is onverstandig, maar verder is risicospreiding een goed idee. Vonden de jongens achter de Combicoin ook. De cryptomarkt geeft namelijk een geheel nieuwe&nbsp;dimensie aan het woord volatiliteit. Voor $10 koop je een 'combicoin', wat niets anders is dan een mandje met de dertig grootste cryptomunten. Daalt de bitcoin snoeihard, dan wordt dit effect misschien gedempt door koerswinsten van de Stellar of de VeChain. Klinkt dit principe u bekend in de oren, dan kan dat kloppen. Op de aandelenmarkten gaan zulke producten door het leven als 'trackers' of 'indexfondsen'. Je zou Triaconta, het bedrijf achter de Combicoin, &nbsp;kunnen zien als beleggingsinstelling. Dat vreesden de cryptojongens van Triaconta ook, dus die legden de verkoop van hun munten stil om met de AFM in conclaaf te gaan. '<em>Maar ik ben er heilig van overtuigd dat we over een paar weken vrolijk verder gaan</em>', klonk het <a href="http://www.quotenet.nl/Nieuws/Verkoop-Combicoins-opgeschort-om-gelazer-met-AFM-voor-te-zijn-wij-zijn-doorn-in-haar-oog-209153">optimistisch</a> uit de mond van oprichter Don Molenaar. Enkele weken later was het zo ver. Triaconta/Combicoin kon zijn business hervatten met de zegen van de AFM. Niet via de normale weg. Want een AFM-vergunning voor een beleggingsproduct is duur (alles bij elkaar ongeveer een ton) en je moet effecten in bewaring kunnen geven. Alleen wil geen enkele partij cryptovaluta in bewaring nemen. Maar door er een Stichting er tussen te schuiven kon de vergunningsplicht omzeild worden. Tenminste: dat is de <a href="https://www.sprout.nl/artikel/crypto/cryptomunt-combicoin-weer-live-met-goedkeuring-van-afm">lezing</a> van Combicoin. De toezichthouder, sowieso <a href="https://www.daskapital.nl/5145941/stop_uw_geld_niet_in_de_beursg/">voorzichtig</a> <a href="https://www.daskapital.nl/5150193/jeuj-bitcoins-en-blockchain-in-de-tweede-kamer/">rondom</a> alles wat naar crypto riekt, zag het anders: die zegt helegaar geen toestemming voor deze constructie te hebben verleend en stelt nu 'verscherpt' onderzoek te gaan doen naar Triaconta. Molenaar schermt weer met een officiële mail waarin de AFM wel toestemming heeft gegeven, dus we hopen dat die snel online verschijnt. Maar goed die A in AFM staat natuurlijk voor autoritair, dus dat wordt gewoon een vergunning regelen als <a href="https://www.afm.nl/nl-nl/professionals/onderwerpen/aifm-int-wet">alternatieve beleggingsinstelling</a>. Want dat mag wel. Kunt u zich ondertussen vermaken door het nu van de Combicoin te bestuderen door te kijken naar de <a href="https://bitinfocharts.com/correlation.html">onderlinge</a> <a href="https://www.sifrdata.com/cryptocurrency-correlation-matrix/">samenhang</a> van diverse cryptokoersen.&nbsp;</p>
  
          
        </div>
          
            <a class="puu-fup" href="/5150606/afm-ligt-overhoop-met-cryptoboys/">Lees verder</a>
          
      </div>
      <div class="art-footer">
        <div class="col-xs-12 col-sm-7">
     <a href="/author/DAStim" rel="author">@T. Jansen</a>&nbsp;|
    
      16-03-18 | 17:10&nbsp;|
    
    <a href="/5150606/afm-ligt-overhoop-met-cryptoboys/#comments">7 reacties</a>
      
  </div>
  
  <div class="hidden-xs pull-right txt-center">
    <div class="icon-facebook pull-left">
       <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.daskapital.nl/5150606/afm-ligt-overhoop-met-cryptoboys/&amp;t=AFM%20ligt%20overhoop%20met%20cryptoboys" target="_blank"></a>
    </div>
    <div class="icon-twitter pull-left">
      <a href="https://www.twitter.com/intent/tweet?text=AFM%20ligt%20overhoop%20met%20cryptoboys%20https%3A//www.daskapital.nl/5150606/afm-ligt-overhoop-met-cryptoboys/" target="_blank"></a>
    </div>
    <div class="icon-mail pull-left">
      <a href="/cdn-cgi/l/email-protection#310e4244535b5452450c70777c1403015d5856451403015e475443595e5e411403015c544514030152434841455e535e484217505c410a535e55480c59454541421402701e1e4646461f5550425a50415845505d1f5f5d1e040004010701071e50575c1c5d5856451c5e475443595e5e411c5c54451c52434841455e535e48421e" target="_blank"></a>
    </div>
    <div class="icon-link pull-left">
      <button class="copy-link" data-clipboard-text="https://www.daskapital.nl/5150606/afm-ligt-overhoop-met-cryptoboys/"></button>
    </div>
  </div>
  
      </div>
  </article>
  
    
  


  
  
  <article class="row large_image">
      <div class="col-xs-12">
      
          <h2><a href="/5150605/securitisatie-in-nederland-een-treurige-bedoening/">Securitisatie in Nederland: een treurige bedoening</a></h2>
      

        

        
          <div class="row">
            
    <a href="/5150605/securitisatie-in-nederland-een-treurige-bedoening/" class="article_img_container">
  

    

    
      
        <img src="https://images.dkcdn.nl/image/4a1ffc8ad6_treurigt.png?w=593&amp;s=4a5fda06d2870946891e5313658a7bc8"alt="Helaas" title="Helaas">
        <div class="alt_txt"><span>Helaas</span></div>
      
    

    

  
    </a>
  
          </div>
        

        <div class="article_content">
          

          
            
  
    <p>Voor de financiële crisis had niemand er nog van gehoord, erna had iedereen er een mening over: <a href="https://www.daskapital.nl/search/?keyword=securitisatie">securitisatie</a>. Vandaar brengt de Nederlandsche Bank (DNB) ons eens in de zoveel tijd op de hoogte van de ontwikkelingen op dat vlak in Nederland. Allereerst volstaat een kleine opfrisser. We hebben het hier over een manier waarop onze banken hun investeringen - we houden hier maar even hypotheken aan - financieren. Van securitisatie spreken we als een bank die hypotheken via een speciaal opgezette legale entiteit bundelt, in stukjes hakt en aan investeerders verkoopt door obligaties uit te geven. Op die manier heeft de bank dus haar financiering binnen. Tweede belangrijke punt: de Nederlandse securitisatiemarkt is een peuleschil vergeleken met de globale markt - da's zo'n $9,8 biljoen (<a href="https://www.morganstanley.com/im/publication/insights/investment-insights/ii_overviewofglobalsecuritizedassets_en.pdf">pdf</a>). Want gooi daar maar eens de meest recente cijfers van DNB tegenaan. Het totale bedrag aan uitstaande securitisaties - dat zijn dus al die aan investeerders gesleten gebundelde effecten - daalde in 2017 met €5,2 miljard tot €49,7 miljard (-9,4%)*.&nbsp;Banken kiezen tegenwoordig liever voor een ander financieringssmaakje.</p>
  
          
        </div>
          
            <a class="puu-fup" href="/5150605/securitisatie-in-nederland-een-treurige-bedoening/">Lees verder</a>
          
      </div>
      <div class="art-footer">
        <div class="col-xs-12 col-sm-7">
     <a href="/author/TomVeenkamp" rel="author">@T. Veenkamp</a>&nbsp;|
    
      16-03-18 | 15:19&nbsp;|
    
    <a href="/5150605/securitisatie-in-nederland-een-treurige-bedoening/#comments">4 reacties</a>
      
  </div>
  
  <div class="hidden-xs pull-right txt-center">
    <div class="icon-facebook pull-left">
       <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.daskapital.nl/5150605/securitisatie-in-nederland-een-treurige-bedoening/&amp;t=Securitisatie%20in%20Nederland%3A%20een%20treurige%20bedoening" target="_blank"></a>
    </div>
    <div class="icon-twitter pull-left">
      <a href="https://www.twitter.com/intent/tweet?text=Securitisatie%20in%20Nederland%3A%20een%20treurige%20bedoening%20https%3A//www.daskapital.nl/5150605/securitisatie-in-nederland-een-treurige-bedoening/" target="_blank"></a>
    </div>
    <div class="icon-mail pull-left">
      <a href="/cdn-cgi/l/email-protection#8bb4f8fee9e1eee8ffb6d8eee8fef9e2ffe2f8eaffe2eeaeb9bbe2e5aeb9bbc5eeefeef9e7eae5efaeb8caaeb9bbeeeee5aeb9bbfff9eefef9e2eceeaeb9bbe9eeefe4eee5e2e5ecadeae6fbb0e9e4eff2b6e3fffffbf8aeb8caa4a4fcfcfca5efeaf8e0eafbe2ffeae7a5e5e7a4bebabebbbdbbbea4f8eee8fef9e2ffe2f8eaffe2eea6e2e5a6e5eeefeef9e7eae5efa6eeeee5a6fff9eefef9e2eceea6e9eeefe4eee5e2e5eca4" target="_blank"></a>
    </div>
    <div class="icon-link pull-left">
      <button class="copy-link" data-clipboard-text="https://www.daskapital.nl/5150605/securitisatie-in-nederland-een-treurige-bedoening/"></button>
    </div>
  </div>
  
      </div>
  </article>
  
    
  


  
  
  <article class="row large_image">
      <div class="col-xs-12">
      
          <h2><a href="/5150582/haha-geld-voor-eddy-terstall-film-ging-naar-totaalflop-het-bombardement/">Haha. Geld voor Eddy Terstall-film ging naar totaalflop Het Bombardement </a></h2>
      

        

        
          <div class="row">
            
    <a href="/5150582/haha-geld-voor-eddy-terstall-film-ging-naar-totaalflop-het-bombardement/" class="article_img_container">
  

    

    
      
        <img src="https://images.dkcdn.nl/image/751ec8a634_addtext_com_MTI1OTU4MTQ3NQ.jpg?w=593&amp;s=bdeb7ec6001e93674b3738fd179be166"alt="Nederland filmland" title="Nederland filmland">
        <div class="alt_txt"><span>Nederland filmland</span></div>
      
    

    

  
    </a>
  
          </div>
        

        <div class="article_content">
          

          
            
  
    <p>Voor het volgende rechtbankverslag duiken we in de wondere wereld van de Nederlandse filmindustrie. Als we van 'industrie' mogen spreken dan. Als u een film wilt maken in ons land, dan kunt u aankloppen bij het Nederlandse Filmfonds. Dat fonds ontvangt subsidie van het Ministerie van Onderwijs, Cultuur en Wetenschappen op basis van de Cultuurnota. Het gemiddelde jaarbudget in de periode 2017 - 2020 voor filmproducties en activiteiten staat op een kleine €50 miljoen. Dat is best wat geld, en iedere filmmaker met een leuk idee en een goed verhaal kan wat van dat bedrag krijgen. Zo ook de film Alberta van Eddy Terstall. Eddy Terstall, u weet wel, van de <del>propaganda</del> prachtfilm Simon. Alberta heeft u -ondanks aanwezigheid van <a href="http://www.imdb.com/title/tt5088378/keywords?ref_=tt_stry_kw">vrouwentetten én een stijve lul</a>- waarschijnlijk niet gezien (<a href="https://www.volkskrant.nl/film/midlifcrisiskoppel-in-alberta-blijft-vlak-en-is-lichtelijk-saai~a4471779/">VK-recensie</a>: 'vlak en lichtelijk saai', au), maar toch kreeg het in 2014 een zogenoemde realiseringsbijdrage van €572.000. Maar dat bedrag wordt later teruggeschroefd naar €532.000, omdat de producent een voorschot ter waarde van €40.000 niet aan de film besteed heeft. Waaraan dan wel? Dat is wat ingewikkeld, maar we leggen uit. Daarvoor gaan we naar misschien wel de aller-allergrootste kutfilm van de laatste jaren: Het Bombardement. Een romantische oorlogsfilm die zich afspeelt in Rotterdam (u kunt raden welke periode), met Jan Smit in de hoofdrol. Ook wel bekend geworden als '<em>De Titanic minus het budget, de verbeelding en het talent</em>' (<a href="https://www.parool.nl/kunst-en-media/recensie-het-bombardement-de-titanic-minus-het-budget-de-verbeelding-en-het-talent~a3365914/">Parooltje</a>) of anders: de reden voor <a href="https://www.ad.nl/film/regisseur-het-bombardement-dacht-aan-zelfmoord~a4ff2f16/">suïcidale neigingen</a> van regisseur Ate de Jong.&nbsp;</p>
  
          
        </div>
          
            <a class="puu-fup" href="/5150582/haha-geld-voor-eddy-terstall-film-ging-naar-totaalflop-het-bombardement/">Lees verder</a>
          
      </div>
      <div class="art-footer">
        <div class="col-xs-12 col-sm-7">
     <a href="/author/D.VandenEnden" rel="author">@D. van den Enden</a>&nbsp;|
    
      16-03-18 | 12:59&nbsp;|
    
    <a href="/5150582/haha-geld-voor-eddy-terstall-film-ging-naar-totaalflop-het-bombardement/#comments">10 reacties</a>
      
  </div>
  
  <div class="hidden-xs pull-right txt-center">
    <div class="icon-facebook pull-left">
       <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.daskapital.nl/5150582/haha-geld-voor-eddy-terstall-film-ging-naar-totaalflop-het-bombardement/&amp;t=Haha.%20Geld%20voor%20Eddy%20Terstall-film%20ging%20naar%20totaalflop%20Het%20Bombardement%20" target="_blank"></a>
    </div>
    <div class="icon-twitter pull-left">
      <a href="https://www.twitter.com/intent/tweet?text=Haha.%20Geld%20voor%20Eddy%20Terstall-film%20ging%20naar%20totaalflop%20Het%20Bombardement%20%20https%3A//www.daskapital.nl/5150582/haha-geld-voor-eddy-terstall-film-ging-naar-totaalflop-het-bombardement/" target="_blank"></a>
    </div>
    <div class="icon-mail pull-left">
      <a href="/cdn-cgi/l/email-protection#06397573646c6365723b4e676e672823343641636a62233436706969742334364362627f2334365263747572676a6a2b606f6a6b233436616f68612334366867677423343672697267676a606a69762334364e637223343644696b64677462636b63687223343620676b763d6469627f3b6e727276752335472929717171286267756d67766f72676a28686a2933373336333e34296e676e672b61636a622b706969742b6362627f2b7263747572676a6a2b606f6a6b2b616f68612b686767742b72697267676a606a69762b6e63722b64696b64677462636b63687229" target="_blank"></a>
    </div>
    <div class="icon-link pull-left">
      <button class="copy-link" data-clipboard-text="https://www.daskapital.nl/5150582/haha-geld-voor-eddy-terstall-film-ging-naar-totaalflop-het-bombardement/"></button>
    </div>
  </div>
  
      </div>
  </article>
  
    
  




    <div class="row">
      <div class="col-xs-12 pagination">
      
      
        <a href="/?page=2" class="btn pull-right">Volgende Pagina</a>
      
    
    </div>
  </div>


    </div>
    <aside class="aside_content col-xs-12 col-sm-5 no-y-padding">
      
      <div class="aside_sticky_block hidden-xs"></div>
<div class="aside_sticky_elem">
  <div class="col-xs-12 container contain_aside">
    
    
      <section class="row aside-brand">
        <div class="txt-right bg-dk-blue">
          <h3 class="txt-dk">Das Kapital poll</h3>
        </div>
        <article class="col-xs-12 redactie-title">
          
  <section class="poll" id="aside_poll_83" data-poll-id="83">
    <h2 class="content-title">Vraagje.</h2>
    
      <p class="poll_descripton">Unilever kiest definitief voor Rotterdam. Kunnen we daarmee het schrappen van de dividendbelasting nu al een succes noemen? </p>
    
    <form class="poll_form" method="POST" data-pollid="83" data-url=/polls/83/poll_options/>
      <ul>
        
          <li><label><input type="radio" name="poll_83" value="0">Ja</label></li>
        
          <li><label><input type="radio" name="poll_83" value="1">Nee</label></li>
        
          <li><label><input type="radio" name="poll_83" value="2">Amsterdam</label></li>
        
      </ul>
      <input type="submit" name="submit" value="Vote" class="btn"><br/>
    </form>
  </section>
  <section id="aside_poll_83_expired">
    <p>Poll is Verlopen.</p>
  </section>
  <section id="aside_poll_83_user_has_voted">
    <h2 class="content-title">Vraagje.</h2>
    
      <p class="poll_descripton">Unilever kiest definitief voor Rotterdam. Kunnen we daarmee het schrappen van de dividendbelasting nu al een succes noemen? </p>
    
    <div id="aside_poll_83_results"></div>
    <div class="ct-chart ct-golden-section chart-build" id="aside_poll-chart-83" data-poll-type="pie"></div>
  </section>
        </article>
      </section>
    

    
    <section class="row dk">    
      <div class="txt-right bg-dk-blue">
         <h3 class="txt-dk ">
          Das Kapital Highlights
        </h3>
      </div>
      
        
          <article class="col-xs-12 no-padding highlights">
            <a class="left-thumb"href="/5150501/dit-is-bepalend-voor-de-toekomst-van-bitcoin/" style="
            
              background: url('https://images.dkcdn.nl/image/4d012e5da6_Schermafbeelding_2018-03-02_om_15.05.25.png?w=115&amp;s=c45146b4a7c2452e7656f3a8dd9edafa') no-repeat; background-size: cover; background-position: center center;
             
            ">
            </a>
            <div class="right-thumb">
              <div class="col-xs-12">
                <a href="/5150501/dit-is-bepalend-voor-de-toekomst-van-bitcoin/">
                  <h4 class="txt-dk ">Dit is bepalend voor de toekomst van bitcoin</h4>
                   <p>Een belangrijke reden waarom cryptomunten als de bitcoin vooralsnog......</p>
                </a>
              </div>
            </div>
          </article>
        
      
        
          <article class="col-xs-12 no-padding highlights">
            <a class="left-thumb"href="/5150507/bam-rechter-veegt-vloer-aan-met-flauwekulverhalen-over-zorgfraude/" style="
            
              background: url('https://images.dkcdn.nl/image/d01fa78959_zorgfraude_rechter.jpg?w=115&amp;s=7d7daf408b34f21e35b6037ad09ad66b') no-repeat; background-size: cover; background-position: center center;
             
            ">
            </a>
            <div class="right-thumb">
              <div class="col-xs-12">
                <a href="/5150507/bam-rechter-veegt-vloer-aan-met-flauwekulverhalen-over-zorgfraude/">
                  <h4 class="txt-dk ">BAM! Rechter veegt vloer aan met flauwekulverhalen over zorgfraude</h4>
                   <p>Over de agitprop waarmee zorgverzekeraar Zilveren Kruis via de MSM......</p>
                </a>
              </div>
            </div>
          </article>
        
      
        
          <article class="col-xs-12 no-padding highlights">
            <a class="left-thumb"href="/5150500/zo-kan-amsterdam-miljoenen-aan-hoeren-verdienen/" style="
            
              background: url('https://images.dkcdn.nl/image/60bda0d6ad_HH-74217064.jpg?w=115&amp;s=a16062cb0f8dd22a3307e9f277af4f7b') no-repeat; background-size: cover; background-position: center center;
             
            ">
            </a>
            <div class="right-thumb">
              <div class="col-xs-12">
                <a href="/5150500/zo-kan-amsterdam-miljoenen-aan-hoeren-verdienen/">
                  <h4 class="txt-dk ">Zo kan Amsterdam miljoenen aan hoeren verdienen</h4>
                   <p>Toerisme vinden ze in de hoofdstad ingewikkeld. Ja, zo&#39;n pittoresk......</p>
                </a>
              </div>
            </div>
          </article>
        
      
    </section>
    

    
  
    <!-- 300x250/300x600 -->
    <div class="row txt-center">
      <div class="col-xs-12 no-x-padding txt-center nm_halfpage">
        <div id="nm_halfpage">
          <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('nm_halfpage'); });</script>
        </div>
      </div>
    </div>
  
  

    <section class="row aside-brand">
      <div class="txt-right bg-dk-blue">
         <h3 class="txt-dk">Das Kapital</h3>
      </div>
      
      <article class="col-xs-12">
        <h2>Headlines 18-03-18</h2>
        <p>De laatste topics op Das Kapital</p>
        <ul class="archive-list">
          
            <li><a href="/5150612/herziening-china-poten-af-van-onze-tech-wet-succesje-amerikaanse-techlobby/">Herziening &#39;China-poten-af-van-onze-tech&#39;-wet succesje Amerikaanse techlobby </a></li>
          
            <li><a href="/5150611/is-meer-geld-voor-defensie-per-se-goed/">Is meer geld voor Defensie per se goed?</a></li>
          
            <li><a href="/5150609/na-facebook-verbiedt-ook-google-reclame-voor-ico-s-en-cryptomunten/">Na Facebook verbiedt ook Google reclame voor ICO&#39;s en cryptomunten </a></li>
          
            <li><a href="/5150610/psst-misschien-toch-investeren-in-venezolaanse-cryptocurrency/">Psst, misschien toch investeren in Venezolaanse cryptocurrency?</a></li>
          
            <li><a href="/5150604/das-kapital-legt-uit-de-fouten-in-het-pensioenstelsel/">Das Kapital legt uit! De fouten in het pensioenstelsel</a></li>
          
            <li><a href="/5150607/klant-geeft-bank-opdracht-bank-luistert-niet-heeft-dat-gevolgen/">Klant geeft bank opdracht, bank luistert niet. Heeft dat gevolgen?</a></li>
          
            <li><a href="/5150608/steeds-meer-werkende-eu-burgers-in-armoedegevaar/">Steeds meer werkende EU-burgers in armoedegevaar</a></li>
          
        </ul>
      </article>

      
        
        
        <article class="col-xs-12">
          <h2>Das war einmal</h2>
          1 jaar geleden<br/>
          <a href="/5108242/namibie_wil_dertig_miljard_dol/">Namibië wil dertig miljard dollar herstelbetalingen van Duitsland</a><br/>
          <p class="txt-lgrey">W.J. Hilderink | 18-03-17</p>
        </article> 
        
      

      <article class="col-xs-12">
        <h2>Archief</h2>
        
  <ul class="archive-list">
    
      <li><a href="/archieven/maandelijks/2018/03/">Maart 2018<br/></a></li>
    
      <li><a href="/archieven/maandelijks/2018/02/">Februari 2018<br/></a></li>
    
      <li><a href="/archieven/maandelijks/2018/01/">Januari 2018<br/></a></li>
    
      <li><a href="/archieven/maandelijks/2017/12/">December 2017<br/></a></li>
    
      <li><a href="/archieven/maandelijks/2017/11/">November 2017<br/></a></li>
    
      <li><a href="/archieven/maandelijks/2017/10/">Oktober 2017<br/></a></li>
    
    <li><a href="/archief/">Meer</a>...</li>
  </ul>
      </article>     
    </section>

    <section class="row aside-brand">
      <div class="daisyconContentWrapper" data-mediaid="263440" data-subid=""></div>
    </section>
    
    
  
    
      <section class="row ab">
          <a href="https://www.autobahn.eu/" target="_blank">
            
            <div class="txt-right bg-dk-blue">
               <h3 class="txt-dk ">
                Autobahn
              </h3>
            </div>
          
             </a>
          
        
          <article class="col-xs-12 no-padding">
          <a class="left-thumb" target="_blank" href="https://www.autobahn.eu/7827/video-ook-cars-muntthee-is-niet-goed-voor-ford-mustangs/" style="background: url('https://images.abcdn.nl/image/b3db9d69dd_Schermafbeelding_2018-03-17_om_15.38.56.png?rect=310%2C84%2C200%2C200&amp;w=200&amp;s=2beb9c262d5809016dcfaa24b3e981fa') no-repeat; background-size: cover; background-position: center center;">
          </a>
          <div class="right-thumb">
            <div class="col-xs-12">
              <a href="https://www.autobahn.eu/7827/video-ook-cars-muntthee-is-niet-goed-voor-ford-mustangs/" target="_blank">
                <h4 class="txt-dk ">VIDEO. Ook Cars &amp; Muntthee is niet goed voor Ford Mustangs</h4>
                 <p>Wat is er toch aan de hand met Ford Mustangs? Wie denkt dat het alleen...</p>
              </a>
            </div>
          </div>
        </article>
    
  

  
    
          <article class="col-xs-12 no-padding">
          <a class="left-thumb" target="_blank" href="https://www.autobahn.eu/7828/idioot-rijdt-207-km-u-op-besneeuwde-a15/" style="background: url('https://images.abcdn.nl/image/bee6bba875_idioot-rijdt-205-kmu-op-besneeuwde-a15.jpg?rect=308%2C42%2C291%2C291&amp;w=200&amp;s=421e5c82f87349e806a142666388d1f4') no-repeat; background-size: cover; background-position: center center;">
          </a>
          <div class="right-thumb">
            <div class="col-xs-12">
              <a href="https://www.autobahn.eu/7828/idioot-rijdt-207-km-u-op-besneeuwde-a15/" target="_blank">
                <h4 class="txt-dk ">Idioot rijdt 207 km/u op besneeuwde A15</h4>
                 <p>Hardrijden is misschien leuk, maar het mag niet en daarom doen we het...</p>
              </a>
            </div>
          </div>
        </article>
    
  

  
    
          <article class="col-xs-12 no-padding">
          <a class="left-thumb" target="_blank" href="https://www.autobahn.eu/7826/denk-foutparkeren-bij-moskee-moet-kunnen/" style="background: url('https://images.abcdn.nl/image/cdc56751ad_ANP-11526634.jpg?rect=425%2C234%2C788%2C788&amp;w=200&amp;s=d3753b946f3b2d0ac65645bf6998cb69') no-repeat; background-size: cover; background-position: center center;">
          </a>
          <div class="right-thumb">
            <div class="col-xs-12">
              <a href="https://www.autobahn.eu/7826/denk-foutparkeren-bij-moskee-moet-kunnen/" target="_blank">
                <h4 class="txt-dk ">Denk: Foutparkeren bij moskee moet kunnen</h4>
                 <p>Met de gemeenteraadsverkiezingen om de hoek hoor je zo nu en dan eens...</p>
              </a>
            </div>
          </div>
        </article>
    
  

  
    
          <article class="col-xs-12 no-padding">
          <a class="left-thumb" target="_blank" href="https://www.autobahn.eu/7801/honda-s-nieuwe-grasmaaier-gaat-harder-dan-215-km-u/" style="background: url('https://images.abcdn.nl/image/b62526e5c0_Honda-Mean-Mover.jpg?rect=0%2C0%2C1079%2C1079&amp;w=200&amp;s=6d1003582e7d4fa3151e31de2bbea5e0') no-repeat; background-size: cover; background-position: center center;">
          </a>
          <div class="right-thumb">
            <div class="col-xs-12">
              <a href="https://www.autobahn.eu/7801/honda-s-nieuwe-grasmaaier-gaat-harder-dan-215-km-u/" target="_blank">
                <h4 class="txt-dk ">Honda&#39;s nieuwe grasmaaier gaat harder dan 215 km/u</h4>
                 <p>Als u aan Honda denkt, dan denkt u waarschijnlijk aan degelijke auto&#39;s...</p>
              </a>
            </div>
          </div>
        </article>
    
      </section>
    
  

    
  
    
      <section class="row gs">
          
            <a href="https://www.geenstijl.nl/" target="_blank">
            <div class="txt-right bg-dk-blue">
               <h3 class="txt-dk ">
                GeenStijl
              </h3>
            </div>
          
             </a>
          
        
          <article class="col-xs-12 no-padding">
          <a class="left-thumb" target="_blank" href="https://www.geenstijl.nl/5141188/bij-een-nee-nee-sticker-had-dit-stukje-niet-door-de-brievenbus-gemogen/" style="background: url('https://images.gscdn.nl/image/316d2b5881_29243942_1592050237584024_1047706704753543807_n.jpg?w=200&amp;s=4601e6e48461d463949315b7b916f44a') no-repeat; background-size: cover; background-position: center center;">
          </a>
          <div class="right-thumb">
            <div class="col-xs-12">
              <a href="https://www.geenstijl.nl/5141188/bij-een-nee-nee-sticker-had-dit-stukje-niet-door-de-brievenbus-gemogen/" target="_blank">
                <h4 class="txt-dk ">A. Nanninga versus PvdA: &#39;Van wie is de stad?&#39;</h4>
                 <p>A. Nanninga terug op de GeenStijl! Alleen, dikke vette disclaimer, niet...</p>
              </a>
            </div>
          </div>
        </article>
    
  

  
    
          <article class="col-xs-12 no-padding">
          <a class="left-thumb" target="_blank" href="https://www.geenstijl.nl/5141156/allahbollen-test-rigged-door-het-ad/" style="background: url('https://images.gscdn.nl/image/1aeb999da6_ANP-42295546.jpg?w=200&amp;s=e3654ea60451e8aeebf158e82a370ce7') no-repeat; background-size: cover; background-position: center center;">
          </a>
          <div class="right-thumb">
            <div class="col-xs-12">
              <a href="https://www.geenstijl.nl/5141156/allahbollen-test-rigged-door-het-ad/" target="_blank">
                <h4 class="txt-dk ">Allochtonenwinkels, ranked</h4>
                 <p>
Naar postfortuynistisch knurftje Joost Eerdmans haat bruine mensen en...</p>
              </a>
            </div>
          </div>
        </article>
    
  

  
    
          <article class="col-xs-12 no-padding">
          <a class="left-thumb" target="_blank" href="https://www.geenstijl.nl/5141183/telegraaf-d66-een-grote-ranzige-pornobende/" style="background: url('https://images.gscdn.nl/image/24034366ca_d66fractie.png?w=200&amp;s=9aa3434fd09ae88cd2673f8dd86a81c8') no-repeat; background-size: cover; background-position: center center;">
          </a>
          <div class="right-thumb">
            <div class="col-xs-12">
              <a href="https://www.geenstijl.nl/5141183/telegraaf-d66-een-grote-ranzige-pornobende/" target="_blank">
                <h4 class="txt-dk ">Telegraaf: &#34;@D66 één grote ranzige pornobende&#34;</h4>
                 <p>En dan moeten de verhalen uit de Omkoopneukhut nog komen...

Het waren...</p>
              </a>
            </div>
          </div>
        </article>
    
  

  
    
          <article class="col-xs-12 no-padding">
          <a class="left-thumb" target="_blank" href="https://www.geenstijl.nl/5141184/gezellig-cursussen-koran-voorlezen-op-de-vrije-universiteit-gescheiden-voor-mannen-en-vrouwen/" style="background: url('https://images.gscdn.nl/image/b28ed9a872_Schermafbeelding_2018-03-17_om_10.47.13.png?w=200&amp;s=d466efb4fd7d069cd8522c4524da3fe4') no-repeat; background-size: cover; background-position: center center;">
          </a>
          <div class="right-thumb">
            <div class="col-xs-12">
              <a href="https://www.geenstijl.nl/5141184/gezellig-cursussen-koran-voorlezen-op-de-vrije-universiteit-gescheiden-voor-mannen-en-vrouwen/" target="_blank">
                <h4 class="txt-dk ">Gezellig. Cursussen koran voorlezen op de Vrije Universiteit gescheiden voor mannen en vrouwen</h4>
                 <p>Hee. Of: zucht. Of: goh. Of: nou daar zakt onze broek van...</p>
              </a>
            </div>
          </div>
        </article>
    
      </section>
    
  

  

    
  
  
    <section class="row dp">
  <a href="http://www.dumpert.nl/" target="_blank">
    <div class="txt-right bg-dk-blue">
       <h3 class="txt-dk ">Dumpert Toppers</h3>
    </div>
  </a>
  <div class="carousel-css">
  
    <input type="radio" name="carousel" id="1" checked="checked" class="carousel__activator">
    <div class="carousel__controls">
      <label for="5" class="carousel__control carousel__control--forward"></label>
      <label for="2" class="carousel__control carousel__control--backward"></label>
    </div>
  
    <input type="radio" name="carousel" id="2"  class="carousel__activator">
    <div class="carousel__controls">
      <label for="1" class="carousel__control carousel__control--forward"></label>
      <label for="3" class="carousel__control carousel__control--backward"></label>
    </div>
  
    <input type="radio" name="carousel" id="3"  class="carousel__activator">
    <div class="carousel__controls">
      <label for="2" class="carousel__control carousel__control--forward"></label>
      <label for="4" class="carousel__control carousel__control--backward"></label>
    </div>
  
    <input type="radio" name="carousel" id="4"  class="carousel__activator">
    <div class="carousel__controls">
      <label for="3" class="carousel__control carousel__control--forward"></label>
      <label for="5" class="carousel__control carousel__control--backward"></label>
    </div>
  
    <input type="radio" name="carousel" id="5"  class="carousel__activator">
    <div class="carousel__controls">
      <label for="4" class="carousel__control carousel__control--forward"></label>
      <label for="1" class="carousel__control carousel__control--backward"></label>
    </div>
  
  <div class="carousel__track">
    
      <a class="carousel__slide" href="http://www.dumpert.nl/mediabase/7389679/0f9f7b6c/skilift_des_doods_andere_hoek.html" target="_blank" data-title="Skilift des doods: andere hoek" style="background: url('http://media.dumpert.nl/stills/7389679_0f9f7b6c.jpg') no-repeat; background-size: cover; background-position: center center;"></a>
    
      <a class="carousel__slide" href="http://www.dumpert.nl/mediabase/7389819/d23e8b97/gijp_ergert_zich_aan_ziekenhuisbezoeken.html" target="_blank" data-title="Gijp ergert zich aan ziekenhuisbezoeken" style="background: url('http://media.dumpert.nl/stills/7389819_d23e8b97.jpg') no-repeat; background-size: cover; background-position: center center;"></a>
    
      <a class="carousel__slide" href="http://www.dumpert.nl/mediabase/7390181/18439ae1/groepje_kapotstukke_mustangs.html" target="_blank" data-title="Groepje kapotstukke Mustangs" style="background: url('http://media.dumpert.nl/stills/7390181_18439ae1.jpg') no-repeat; background-size: cover; background-position: center center;"></a>
    
      <a class="carousel__slide" href="http://www.dumpert.nl/mediabase/7390133/76861a02/het_is_st._patrick_s_day_.html" target="_blank" data-title="Het is St. Patrick&#39;s Day!" style="background: url('http://media.dumpert.nl/stills/7390133_76861a02.jpg') no-repeat; background-size: cover; background-position: center center;"></a>
    
      <a class="carousel__slide" href="http://www.dumpert.nl/mediabase/7390107/8cb2e940/messi_is_een_alien.html" target="_blank" data-title="Messi is een alien" style="background: url('http://media.dumpert.nl/stills/7390107_8cb2e940.jpg') no-repeat; background-size: cover; background-position: center center;"></a>
    
      <a class="carousel__slide" href="http://www.dumpert.nl/mediabase/7389981/d6b3256d/opa_heeft_nieuwe_materiaal.html" target="_blank" data-title="Opa heeft nieuwe materiaal" style="background: url('http://media.dumpert.nl/stills/7389981_d6b3256d.jpg') no-repeat; background-size: cover; background-position: center center;"></a>
    
      <a class="carousel__slide" href="http://www.dumpert.nl/mediabase/7390175/e79be2d9/het_is_st._patrick_s_day_2.html" target="_blank" data-title="Het is St. Patrick&#39;s Day! #2" style="background: url('http://media.dumpert.nl/stills/7390175_e79be2d9.jpg') no-repeat; background-size: cover; background-position: center center;"></a>
    
      <a class="carousel__slide" href="http://www.dumpert.nl/mediabase/7390245/7bbd00da/hallo,_wat_ben_jij_.html" target="_blank" data-title="Hallo, wat ben jij?" style="background: url('http://media.dumpert.nl/stills/7390245_7bbd00da.jpg') no-repeat; background-size: cover; background-position: center center;"></a>
    
      <a class="carousel__slide" href="http://www.dumpert.nl/mediabase/7389945/e2b4e656/tijd_voor_een_oudje.html" target="_blank" data-title="Tijd voor een oudje" style="background: url('http://media.dumpert.nl/stills/7389945_e2b4e656.jpg') no-repeat; background-size: cover; background-position: center center;"></a>
    
      <a class="carousel__slide" href="http://www.dumpert.nl/mediabase/7389785/ad79bd73/reclame_maken_voor_je_appie.html" target="_blank" data-title="Reclame maken voor je Appie" style="background: url('http://media.dumpert.nl/stills/7389785_ad79bd73.jpg') no-repeat; background-size: cover; background-position: center center;"></a>
    
    </div>
  </div>
</section>
    
  </div>
</div>
    </aside>
  </section>
  <footer class="row">
  <section class="col-xs-12 footer-colofon txt-center">
    <strong>Over Das Kapital:</strong>&nbsp;
  <div class="clearfix visible-xs-block"></div>
  <a href="/contact/">Contact</a>&nbsp;/
  <!--<a href="/huisregels/">Huisregels</a>&nbsp;/-->
  <a href="/feeds/recent.atom" target="_blank">RSS</a>&nbsp;/
  <!--<a href="/privacy_en_koekies/">Privacy en cookies</a>&nbsp;/-->
  <a href="/cdn-cgi/l/email-protection#7e0d1f121b0d3e101b090d53131b1a171f501012410d0b1c141b1d0a433f1a081b0c0a1b0c1b105e110e5e3a1f0d5e351f0e170a1f12">Adverteren</a>
    <a class="icon-arrow totop anchor-link" href="#top"></a>
  </section>
  <section class="footer-form">
    <div class="col-xs-12">
    <div class="icon-newstip static pull-left"></div>
    <h3 class="txt-white">Tip de redactie</h3>
  </div>
  <form action="/" method="POST" id="tipDeRedactieForm" autocomplete="off">
    <div class="col-xs-12 col-sm-6">
      <input type="text" id="site_name" name="site_name" placeholder="Naam site" class="" value="" />
      <label class="control-label" for="site_name">Naam site</label>
    </div>
    <div class="col-xs-12 col-sm-6">
      <input type="text" id="article_link" name="article_link" placeholder="Link http://" class="" value="" />
      <label class="control-label" for="article_link">Link http://</label>
    </div>
    <div class="col-xs-12 col-sm-6">
      <input type="text" id="user_name" name="user_name" placeholder="Je naam" class="" value="" />
      <label class="control-label" for="user_name">Je naam</label>
    </div>
    <div class="col-xs-12 col-sm-6">
      <input type="email" id="user_email" name="user_email" placeholder="Je e-mail" class="" value="" />
      <label class="control-label" for="user_email">Je e-mail</label>
      
        <div class="form-group ">
        
        </div>
      
    </div>
    <div class="col-xs-12 col-sm-6">
      <textarea id="extra" name="extra" placeholder="Extra uitleg (optioneel)" class="contact-extra" value=""></textarea>
      <label class="control-label" for="extra">Extra uitleg (optioneel)</label>
    </div>
      <div class="col-xs-12 col-sm-6 form-captcha">
        
        
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src='https://www.google.com/recaptcha/api.js' async defer></script>
<div class="g-recaptcha" data-sitekey="6LdX-z4UAAAAABeJYGf7a0L8QuzpjIoRV_cYrHtR"></div>

      </div>
    <div class="col-xs-12">
      <button type="submit" class="btn pull-right" name="submit_contact">Verstuur</button>
    </div>
  </form>
    <br clear="all">
  </section>
</footer>
<div id="nieuwstip"></div>
</div>

<script src="//connect.facebook.net/en_US/sdk.js#xfbml=1&amp;version=v2.2" async></script>
<script src="https://lucyassets.gscdn.nl/skins/daskapital/desktop/js/daskapital-01b39765.js" type="text/javascript"></script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1914562-21', 'auto');
  ga('send', 'pageview');

  window.onload = function(event) {
    
  };

</script>
<div id="nm_oop"><script>googletag.cmd.push(function() { googletag.display('nm_oop'); });</script></div>
<script src="//gscdn.nl/nobo/nobo.js" async="async"></script>
<script type="text/javascript" src="//developers.affiliateprogramma.eu/content-wrapper/general.js"></script>
</body>
</html>