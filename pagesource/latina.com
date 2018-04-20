<!DOCTYPE html>
<html lang="en" dir="ltr"
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#">
<head>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgEEWFBRGwIFXVZaBgEA"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
  <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/manifest.json">
  <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#cc0000">
  <meta name="theme-color" content="#ffffff">
  <!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="//latina.com/sites/all/themes/latina/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Latina lifestyle, entertainment, beauty, fashion and news Latino celebrities. Latin music updates and style trends." />
<meta name="keywords" content="latinas, latina, latinos, latin entertainment, latin music, latina news, latina fashion, latina style, latina celebrities" />
<meta name="news_keywords" content="latinas, latina, latinos, latin entertainment, latin music, latina news, latina fashion, latina style, latina celebrities" />
<meta name="rights" content="Latina Media Ventures" />
<link rel="canonical" href="//latina.com/" />
<link rel="shortlink" href="//latina.com/" />
<meta property="fb:app_id" content="456703624436354" />
<meta property="og:site_name" content="LATINA" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://latina.com/latina_homepage" />
<meta name="twitter:card" content="photo" />
<meta name="twitter:site" content="@latina" />
<meta name="twitter:site:id" content="18061792" />
<meta name="twitter:url" content="http://latina.com/latina_homepage" />
  <title>Latinas Lifestyle, Entertainment, Beauty, Fashion, Celebrity News For Latinas</title>
  <link type="text/css" rel="stylesheet" href="//latina.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="//latina.com/sites/default/files/css/css_9Xs0Lxx8KHegeVQugDOERv-7sgQzIwjBSn1Hpw5EiaI.css" media="all" />
<link type="text/css" rel="stylesheet" href="//latina.com/sites/default/files/css/css_xE36J-YA-YOQHK3-zjllKAJ1ypDlXD1nOm6m_dykB7I.css" media="all" />
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap/3.3.7/css/bootstrap.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="//latina.com/sites/default/files/css/css_tbpO9CEiJr9XddtsZKIo3Y-fQ6cx_JXwfRy-9y5XwHA.css" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
  <script src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->
  <script>window.google_analytics_uacct = "UA-5676597-2";</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js'>\x3C/script>")</script>
<script>var adUnits = [];
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
</script>
<script src="//latina.com/sites/default/files/js/js_PdiuypZMI8o81AYEdTHwjRslVPEF69JFzr7Y9sMWt4s.js"></script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};</script>
<script src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script src="//latina.com/sites/default/files/js/js_7KKwzrymWgJ1X-0G8ZIU3rvRHMDHkbs1zeD-0Zqns94.js"></script>
<script>var mapping = googletag.sizeMapping()
  .addSize([980, 1], [[728, 90], [970, 250]])
  .addSize([728, 1], [728, 90])
  .addSize([320, 1], [[320, 50], [300, 100]])
  .build();
googletag.slots["leaderboard"] = googletag.defineSlot("310562/latina_com/homepage", [[970, 250], [728, 90], [320, 50], [300, 100]], "dfp-ad-leaderboard")
  .addService(googletag.pubads())
  .setTargeting("slot", "-Leaderboard_1")
  .setTargeting("contentType", "Homepage")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([980, 1], [[728, 90], [970, 250]])
  .addSize([728, 1], [728, 90])
  .addSize([320, 1], [[320, 50], [300, 100], [300, 250]])
  .build();
googletag.slots["leaderboard_2"] = googletag.defineSlot("310562/latina_com/homepage", [[970, 250], [728, 90], [320, 50], [300, 100]], "dfp-ad-leaderboard_2")
  .addService(googletag.pubads())
  .setTargeting("slot", "-Leaderboard_2")
  .setTargeting("contentType", "Homepage")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([980, 1], [[300, 250], [300, 600], [160, 600]])
  .addSize([728, 1], [[300, 250], [300, 100]])
  .addSize([320, 1], [[300, 250], [320, 50], [300, 100]])
  .build();
googletag.slots["box"] = googletag.defineSlot("310562/latina_com/homepage", [[300, 250], [160, 600]], "dfp-ad-box")
  .addService(googletag.pubads())
  .setTargeting("slot", "-Box_1")
  .setTargeting("contentType", "Homepage")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([980, 1], [[300, 250], [160, 600]])
  .addSize([320, 1], [[300, 250], [320, 50], [300, 100]])
  .build();
googletag.slots["box_2"] = googletag.defineSlot("310562/latina_com/homepage", [[300, 250], [160, 600]], "dfp-ad-box_2")
  .addService(googletag.pubads())
  .setTargeting("slot", "-Box_2")
  .setTargeting("contentType", "Homepage")
  .defineSizeMapping(mapping);</script>
<script>googletag.slots["oop"] = googletag.defineOutOfPageSlot("310562/latina_com/homepage", "dfp-ad-oop")
  .addService(googletag.pubads())
  .setTargeting("slot", "oop")
  .setTargeting("contentType", "Homepage")
  .setTargeting("contentType", "Homepage");</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([980, 1], [728, 90])
  .addSize([728, 1], [728, 90])
  .addSize([320, 1], [[320, 50], [300, 100], [300, 250]])
  .build();
googletag.slots["leaderboard_3"] = googletag.defineSlot("310562/latina_com/homepage", [[728, 90], [320, 50], [300, 100]], "dfp-ad-leaderboard_3")
  .addService(googletag.pubads())
  .setTargeting("slot", "-Leaderboard_3")
  .setTargeting("contentType", "Homepage")
  .defineSizeMapping(mapping);</script>
<script>googletag.slots["onebyone"] = googletag.defineSlot("310562/latina_com/homepage", [1, 1], "dfp-ad-onebyone")
  .addService(googletag.pubads())
  .setTargeting("slot", "onebyone")
  .setTargeting("contentType", "Homepage");</script>
<script>googletag.slots["firstimpression"] = googletag.defineSlot("310562/latina_com", [1, 1], "dfp-ad-firstimpression")
  .addService(googletag.pubads())
  .setTargeting("slot", "firstimpression")
  .setTargeting("contentType", "Homepage");</script>
<script src="//latina.com/sites/default/files/js/js_BLxotNs2yt7YGlf9QRI9L9AMfdnkQfnN-_ADBTW3SiE.js"></script>
<script src="//cdn.jsdelivr.net/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="//latina.com/sites/default/files/js/js_ptR1ZjZnexk8gj2Q9mIgM2M_6ztR4ckK-i_6gzFmlNM.js"></script>
<script>adUnits = adUnits.concat([{"code":"dfp-ad-leaderboard","sizes":[[970,250],[728,90],[320,50],[300,100]],"bids":[{"bidder":"conversant","params":{"site_id":"780"}}]}]);
</script>
<script>googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
  googletag.pubads().disableInitialLoad();
});

googletag.enableServices();</script>
<script>var PREBID_TIMEOUT = 2000;
pbjs.que.push(function() {
pbjs.setConfig({
bidderSequence: ' random',
enableSendAllBids: 1,
priceGranularity: 'medium'
})
pbjs.addAdUnits(adUnits);
pbjs.requestBids({
bidsBackHandler: sendAdserverRequest
});
});
function sendAdserverRequest() {
if (pbjs.adserverRequestSent) return;
pbjs.adserverRequestSent = true;
googletag.cmd.push(function() {
pbjs.que.push(function() {
pbjs.setTargetingForGPTAsync();
googletag.pubads().refresh();
});
});
}
setTimeout(function() {
sendAdserverRequest();
}, PREBID_TIMEOUT);

googletag.enableServices();</script>
<script src="//latina.com/sites/default/files/js/js_eIh9E7iM050_mW1a8Gx9x_z108C19shluxeMH6g5rXk.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-5676597-2", {"cookieDomain":"auto"});ga("require", "linkid", "linkid.js");ga("require", "displayfeatures");ga("set", "anonymizeIp", true);ga('require', 'GTM-TNCV78J');ga("set", "page", location.pathname + location.search + location.hash);ga("send", "pageview");</script>
<script src="//latina.com/sites/default/files/js/js_W1zozrQ4GStn0hHUWSLDy8XBmbpJsCqQCWO4Muu0vco.js"></script>
<script src="//latina.com/sites/default/files/js/js_L86uY2aKaTjl4-z00hJe_7lShoAdYWy5R3mEMcshBTE.js"></script>
<script src="//latina.com/sites/default/files/js/js_yo9QJ55hHiYOUgCDdekfA51z0MNyY09hHAlJw4Uz1s8.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"latina","theme_token":"88txQjFlFQmSugxVRfpBmcX8RiIjLK39foTycv_IkHg","jquery_version":"1.10","js":{"sites\/all\/libraries\/fastclick\/fastclick.js":1,"0":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"1":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.10.2\/jquery.min.js":1,"2":1,"3":1,"misc\/jquery.once.js":1,"4":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/fitvids\/jquery.fitvids.js":1,"5":1,"6":1,"7":1,"8":1,"9":1,"10":1,"11":1,"12":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.3.7\/js\/bootstrap.min.js":1,"sites\/all\/modules\/fitvids\/fitvids.js":1,"13":1,"14":1,"15":1,"sites\/all\/modules\/image_caption\/image_caption.min.js":1,"sites\/all\/libraries\/prebidjs\/prebid.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"sites\/all\/modules\/views_load_more\/views_load_more.js":1,"16":1,"sites\/all\/libraries\/placeholder\/jquery.placeholder.js":1,"sites\/all\/modules\/views\/js\/base.js":1,"sites\/all\/modules\/placeholder\/placeholder.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/latina\/js\/scripts.js":1,"sites\/all\/themes\/latina\/js\/advertisers.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/views\/js\/ajax_view.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/fitvids\/fitvids.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/video_filter\/video_filter.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/themes\/latina\/layouts\/homepage\/homepage.css":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.3.7\/css\/bootstrap.min.css":1,"sites\/all\/themes\/bootstrap\/css\/3.3.7\/overrides.min.css":1,"sites\/all\/themes\/latina\/css\/font\/icon.css":1,"sites\/all\/themes\/latina\/css\/style.css":1,"sites\/all\/themes\/latina\/css\/custom.css":1,"sites\/all\/themes\/latina\/css\/cus1.css":1}},"better_exposed_filters":{"views":{"latina_top_3_articles":{"displays":{"block":{"filters":[]}}},"latina_featured_videos":{"displays":{"block_1":{"filters":[]},"block":{"filters":[]}}},"latina_latest_news":{"displays":{"default":{"filters":[]}}},"latina_more_news":{"displays":{"default":{"filters":[]}}},"latina_trending":{"displays":{"block":{"filters":[]}}}}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:e0069eb2151e08241307fa90252f7767":{"view_name":"latina_more_news","view_display_id":"default","view_args":"","view_path":"latina_homepage","view_base_path":null,"view_dom_id":"e0069eb2151e08241307fa90252f7767","pager_element":0}}},"fitvids":{"custom_domains":["iframe[src^=\u0027https:\/\/www.facebook.com\/\u0027]","iframe[src^=\u0027https:\/\/www.giphy.com\/\u0027]"],"selectors":["body"],"simplifymarkup":1},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackUrlFragments":1},"urlIsAjaxTrusted":{"\/":true},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":"1","popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":"1","tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
  <script src="//load.sumome.com/" data-sumo-site-id="436d3c3adae26d58eba87b116e6747a7db1798eb8c4110ce46341ac188ee92a4" async="async"></script>
</head>
<body class="html front not-logged-in no-sidebars page-latina-homepage">
<!-- Google Tag Manager -->
<noscript>
  <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PTLRVM" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
  (function(w, d, s, l, i) {
    w[l] = w[l] || [];
    w[l].push({
      'gtm.start': new Date().getTime(),
      event: 'gtm.js'
    });
    var f = d.getElementsByTagName(s)[0],
      j = d.createElement(s),
      dl = l != 'dataLayer' ? '&l=' + l : '';
    j.async = true;
    j.src =
      '//www.googletagmanager.com/gtm.js?id=' + i + dl;
    f.parentNode.insertBefore(j, f);
  })(window, document, 'script', 'dataLayer', 'GTM-PTLRVM');
</script>
<!-- End Google Tag Manager -->

<div id="skip-link">
  <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>

  <div class="region region-page-top">
    <div id="dfp-ad-oop-wrapper" class="dfp-tag-wrapper element-hidden">
<div  id="dfp-ad-oop" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-oop");
    });
  </script>
</div>
</div>  </div>
  <header id="menu-toggle">
    <div class="header-container">
      <button id="menu-icon" class="nav-bttn">
        <div class="lines">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </button>
      <div id="site-menu">
        <nav class="sitenav" id="main-sections-nav">
        <form class="form-search content-search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search" class="form-control form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-primary"><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span></button></span></div><div class="form-actions form-wrapper form-group" id="edit-actions"><button class="element-invisible btn btn-primary form-submit" type="submit" id="edit-submit" name="op" value="Search">Search</button>
</div><input type="hidden" name="form_build_id" value="form-sZatUpnX2pxvhGMBHJ5m6kw8n9E1uvV-HFLJqsrcuiQ" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>        <h6>Channels</h6>
            <div class="region region-navigation">
    <section id="block-system-main-menu" class="block block-system block-menu clearfix">

      
  <ul class="menu nav"><li class="first leaf"><a href="/video">Video</a></li>
<li class="expanded dropdown"><a href="/entertainment" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Entertainment <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/entertainment/award-shows">Award Shows</a></li>
<li class="leaf"><a href="/entertainment/movies">Movies</a></li>
<li class="leaf"><a href="/entertainment/oscars">Oscars</a></li>
<li class="leaf"><a href="/entertainment/music">Music</a></li>
<li class="leaf"><a href="/entertainment/tv">TV</a></li>
<li class="leaf"><a href="/entertainment/celebrity">Celebrity</a></li>
<li class="leaf"><a href="/entertainment/book-club">Book Club</a></li>
<li class="leaf"><a href="/entertainment/arts">Arts</a></li>
<li class="last leaf"><a href="/entertainment/buzz">Buzz</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/fashion" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Fashion <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/fashion/news">News</a></li>
<li class="leaf"><a href="/fashion/shopping">Shopping</a></li>
<li class="leaf"><a href="/fashion/real-women">Real Women</a></li>
<li class="leaf"><a href="/fashion/steal-her-style">Steal Her Style</a></li>
<li class="leaf"><a href="/fashion/designers">Designers</a></li>
<li class="leaf"><a href="/fashion/best-dressed">Best Dressed</a></li>
<li class="leaf"><a href="/fashion/celebrity">Celebrity</a></li>
<li class="leaf"><a href="/fashion/trends">Trends</a></li>
<li class="last leaf"><a href="/fashion/fashion-week">Fashion Week</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/beauty" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Beauty <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/beauty/be-beautiful-videos">Be Beautiful Videos</a></li>
<li class="leaf"><a href="/beauty/hot-summer-beauty">Hot Summer Beauty</a></li>
<li class="leaf"><a href="/beauty/news">News</a></li>
<li class="leaf"><a href="/beauty/ask-kate">Ask Kate</a></li>
<li class="leaf"><a href="/beauty/products">Products</a></li>
<li class="leaf"><a href="/beauty/makeup">Makeup</a></li>
<li class="leaf"><a href="/beauty/skin-nails">Skin &amp; Nails</a></li>
<li class="leaf"><a href="/beauty/hair">Hair</a></li>
<li class="leaf"><a href="/beauty/celebrity">Celebrity</a></li>
<li class="last leaf"><a href="/beauty/red-carpet">Red Carpet</a></li>
</ul></li>
<li class="leaf"><a href="/tag/celebrities">Celebrities</a></li>
<li class="expanded dropdown"><a href="/lifestyle" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Lifestyle <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/lifestyle/entertaining">Entertaining</a></li>
<li class="leaf"><a href="/lifestyle/our-issues">Our Issues</a></li>
<li class="leaf"><a href="/lifestyle/politics">Politics</a></li>
<li class="leaf"><a href="/lifestyle/health">Health</a></li>
<li class="leaf"><a href="/lifestyle/travel">Travel</a></li>
<li class="leaf"><a href="/lifestyle/teen">Teen</a></li>
<li class="leaf"><a href="/lifestyle/money">Money</a></li>
<li class="leaf"><a href="/lifestyle/love">Love</a></li>
<li class="leaf"><a href="/lifestyle/family">Family</a></li>
<li class="leaf"><a href="/lifestyle/inspiring-latina">Inspiring Latina</a></li>
<li class="leaf"><a href="/lifestyle/latina-view">Latina View</a></li>
<li class="leaf"><a href="/lifestyle/mi-vida-reinventada">Mi Vida Reinventada</a></li>
<li class="leaf"><a href="/lifestyle/home">Home</a></li>
<li class="leaf"><a href="/lifestyle/in-the-news">In The News</a></li>
<li class="leaf"><a href="/lifestyle/technology">Technology</a></li>
<li class="leaf"><a href="/lifestyle/nightlife">Nightlife</a></li>
<li class="leaf"><a href="/lifestyle/women-technology">Women &amp; Technology</a></li>
<li class="leaf"><a href="/lifestyle/holiday-gift-guides">Holiday Gift Guides</a></li>
<li class="last leaf"><a href="/lifestyle/hispanic-heritage-month">Hispanic Heritage Month</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/food" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Food <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/food/news">News</a></li>
<li class="leaf"><a href="/food/recipes">Recipes</a></li>
<li class="last leaf"><a href="/food/restaurants">Restaurants</a></li>
</ul></li>
<li class="leaf"><a href="http://www.latina.com/shop">Shop</a></li>
<li class="last leaf"><a href="/blogs">Blogs</a></li>
</ul>
</section>
  </div>
          <div class="social-icons white-text">
            <a href="http://www.facebook.com/latinamagazine" target="_blank"><i class="icon social lat-facebook-icon"></i></a>
            <a href="http://www.twitter.com/latina" target="_blank"><i class="icon social lat-twitter-icon"></i></a>
            <a href="http://www.instagram.com/latina" target="_blank"><i class="icon social lat-instagram-icon"></i></a>
            <a href="http://www.youtube.com/user/latinamag" target="_blank"><i class="icon social lat-youtube-icon"></i></a>
            <a href="http://pinterest.com/latinamagazine/" target="_blank"><i class="icon social lat-pinterest-icon"></i></a>
            <a href="/rss.xml"><i class="icon social lat-rss-feed-icon" target="_blank"></i></a>
          </div>
        <h6>Mas from Latina</h6>
        <ul class="menu nav"><li class="first leaf"><a href="/freebies-sweepstakes-giveaways-deals">Free Stuff &amp; Giveaways</a></li>
<li class="leaf"><a href="http://www.latina.com/shop">Shop Latina</a></li>
<li class="leaf"><a href="/tag/quiz">Quizzes</a></li>
<li class="leaf"><a href="/lifestyle/inspiring-latina">Inspiring Latina</a></li>
<li class="last leaf"><a href="http://www.latina.com/iamlatina">#IAmLatina</a></li>
</ul>        <!--
        <ul class="side-nav site-attribution" id="site-bottom-menu">
          <li><a href="/" target="_top">Free Stuff</a></li>
          <li><a href="#" target="_top">Quizzes</a></li>
          <li><a href="#" target="_top">Horoscopes</a></li>
          <li><a href="#" target="_top">#IAMLATINA</a></li>
          <li><a href="#" target="_top">Insipiring Latinas</a></li>
        </ul>
					-->
        </nav>
      </div>
      <div class="navbar">
        <div class="container container-fluid">
          <div class="logo">
            <a href="/"><img src="/sites/all/themes/latina/img/latina-logo.svg" alt="logo" class="img-responsive"/></a>
          </div>
          <div class="top-right-search">
            <div class="searchtoggle search">
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" width="48px" height="48px" viewBox="0 0 48 48"><circle fill="none" stroke="#cc0000" stroke-width="2" stroke-miterlimit="10" cx="20.839" cy="20.689" r="19.839"></circle><line fill="none" stroke="#cc0000" stroke-width="2" stroke-miterlimit="10" x1="34.714" y1="34.863" x2="47" y2="47.149"></line>
              </svg>
            </div>
            <div class="top-right-search-container">
              <span class="close-bttn"></span>
              <div class="container">
                <form class="form-search content-search" action="/" method="post" id="search-block-form--2" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search" class="form-control form-text" type="text" id="edit-search-block-form--4" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="lat-search-icon icon">Search</button></span></div><div class="form-actions form-wrapper form-group" id="edit-actions--2"><button class="element-invisible btn btn-primary form-submit" type="submit" id="edit-submit--2" name="op" value="Search">Search</button>
</div><input type="hidden" name="form_build_id" value="form-sSQUX5y9cIOXpcBOMv0kX2gnPX1sh8tZUxg-o3sTYC8" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>              </div>
            </div>
            <span class="menu-divider"></span>
            <a href="https://ssl.palmcoastd.com/29901/apps/PCD_DES_LANDING?ikey=ZZGMGM" class="subscribe-link">Subscribe</a>    
          </div>
        </div>
      </div>
    </div>
  </header>

  <div id="menu-overlay"></div>

<div class="main-container">

  <header role="banner" id="page-header">
    
      </header> <!-- /#page-header -->

  <div class="row">

    
    <section class="col-sm-12">
                  <a id="main-content"></a>
                                                                <div class="region region-content">
    
<!-- \\\\\\\\\\ TOP AD UNIT ///////// -->
<div class="">
  </div>
<div class="">
  </div>
<!-- \\\\\\\\\\ END TOP AD UNIT ///////// -->


<!-- \\\\\\\\\\ FEATURED STORIES ///////// -->
<section class="featured lightgray">
  <div class="feat-stories container container-fluid">
    <div class="panel-pane pane-block pane-dfp-leaderboard pane-dfp"  >
  
      
  
  <div class="pane-content">
    <div id="dfp-ad-leaderboard-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-leaderboard" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-leaderboard");
    });
  </script>
</div>
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-latina-top-3-articles"  >
  
      
  
  <div class="pane-content">
    <div class="view view-latina-top-3-articles view-id-latina_top_3_articles view-display-id-block view-dom-id-4a6ecd67352f11924c99762888ea2966">
  <div class="row">
                
    
    
          <div class="view-content">
          <div class="col-sm-4">
    <article class="story-col">
    <div class="story-img">
        <a href="/entertainment/celebrity/america-ferrera-celebrated-her-baby-shower-and-we-wish-we-were-invited">
            <span class="icon type lat-article-newspaper"></span>
                            <img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screen_shot_2018-03-19_at_1.34.42_pm.png?itok=OGZnZDIt" width="550" height="350" alt="" title="" />                    </a>
    </div>
    <div class="story-content box center">
                    <a href="entertainment">
                                    <p class="gray-text channel margin-small">                
                                            Entertainment                     
                </p>
                    </a>
        <a href="/entertainment/celebrity/america-ferrera-celebrated-her-baby-shower-and-we-wish-we-were-invited">
            <h4 class="serif margin-medium">
                America Ferrera Celebrated Her Baby Shower And We Wish We Were Invited            </h4>
            <div class="element arrow margin-medium"><div class="line-arrow"><span class="the-arrow"></span></div></div>
        </a>
        <p class="small-font gray-text date right margin-xs">
          March 19, 2018        </p>
    </div>
</article>  </div>
  <div class="col-sm-4">
    <article class="story-col">
    <div class="story-img">
        <a href="/entertainment/movies/naya-rivera-west-side-story-audition">
            <span class="icon type lat-article-newspaper"></span>
                            <img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screen_shot_2018-03-19_at_12.23.16_pm.png?itok=r5CNaFyM" width="550" height="350" alt="" title="" />                    </a>
    </div>
    <div class="story-content box center">
                    <a href="entertainment">
                                    <p class="gray-text channel margin-small">                
                                            Entertainment                     
                </p>
                    </a>
        <a href="/entertainment/movies/naya-rivera-west-side-story-audition">
            <h4 class="serif margin-medium">
                Naya Rivera is Vying For Role in 'West Side Story' Remake            </h4>
            <div class="element arrow margin-medium"><div class="line-arrow"><span class="the-arrow"></span></div></div>
        </a>
        <p class="small-font gray-text date right margin-xs">
          March 19, 2018        </p>
    </div>
</article>  </div>
  <div class="col-sm-4">
    <article class="story-col">
    <div class="story-img">
        <a href="/entertainment/celebrity/demi-lovato-sobriety-speech">
            <span class="icon type lat-article-newspaper"></span>
                            <img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screen_shot_2018-03-19_at_12.11.13_pm.png?itok=Iz3nvVZL" width="550" height="350" alt="" title="" />                    </a>
    </div>
    <div class="story-content box center">
                    <a href="entertainment">
                                    <p class="gray-text channel margin-small">                
                                            Entertainment                     
                </p>
                    </a>
        <a href="/entertainment/celebrity/demi-lovato-sobriety-speech">
            <h4 class="serif margin-medium">
                Demi Lovato Delivers Tear-Jerking Speech In Celebration of 6 Years of Sobriety            </h4>
            <div class="element arrow margin-medium"><div class="line-arrow"><span class="the-arrow"></span></div></div>
        </a>
        <p class="small-font gray-text date right margin-xs">
          March 19, 2018        </p>
    </div>
</article>  </div>
      </div>
    
    
    
    
    
      </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-dfp-leaderboard-2 pane-dfp"  >
  
      
  
  <div class="pane-content">
    <div id="dfp-ad-leaderboard_2-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-leaderboard_2" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-leaderboard_2");
    });
  </script>
</div>
</div>  </div>

  
  </div>
  </div>
</section>

<svg id="bottom-point" class="margin-xl-bottom" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="50" viewBox="0 0 612 50.6" preserveAspectRatio="none">
  <path d="M0,0l306,50L612,0H0z"></path>
</svg>
<!-- \\\\\\\\\\ END FEATURED STORIES ///////// -->


<!-- \\\\\\\\\\ FIRST AD UNIT ///////// -->
<div class="">
  </div>
<div class="">
  </div>
<!-- \\\\\\\\\\ END FIRST AD UNIT ///////// -->


<!-- \\\\\\\\\\ MAIN STORIES ///////// -->
<section class="main main-stories margin-xl-top margin-xl-bottom">
  <div class="container container-fluid">
    <section class="row">
      <div class="stories-list col-sm-9">
        <!-- \\\\\\\\\\ FEATURED VIDEOS ///////// -->
        <section class="feat-videos margin-small-top margin-xl-bottom">
          <div class="margin-small-bottom">
            <h3 class="uppercase medium clear-margin-top">
              Featured Videos <span class="heading-line red"></span>
            </h3>

            <div class="panel-pane pane-views pane-latina-featured-videos"  >
  
      
  
  <div class="pane-content">
    <div class="view view-latina-featured-videos view-id-latina_featured_videos view-display-id-block_1 view-dom-id-9c67d685e80246ec4019d815329c46ab">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/entertainment/celebrity/exclusive-video-fat-joe-hip-hop">
<span class="image lat-Article-video col-md-7"><img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__featured_videos/public/screen_shot_2018-03-12_at_12.51.43_pm.png?itok=8cOkNgen" width="750" height="440" alt="" /></span>
<div class="right-column col-md-5">
<div class="channels">Entertainment</div>
<span class="title"><h4>Exclusive Video: Fat Joe Admits He “Gave His Heart to Hip-Hop” But He’s Still Underrated </h4></span>
<div class="line-arrow"><span class="the-arrow"></span></div>
<span class="date-created">March 12, 2018</span>
</div>
</a>
</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
          </div>

          <div class="videos margin-small">
            <div class="panel-pane pane-views pane-latina-featured-videos row"  >
  
      
  
  <div class="pane-content">
    <div class="view view-latina-featured-videos view-id-latina_featured_videos view-display-id-block view-dom-id-927007a8558fc64450d71babf550980f">
        
  
  
      <div class="view-content">
        <div class="col-sm-4">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/entertainment/celebrity/mariah-carey-talks-grammys">
<div class="channels">Entertainment</div>
<span class="image lat-Article-video"><img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screen_shot_2018-03-08_at_1.34.57_pm.png?itok=ND42LyMj" width="550" height="350" alt="" /></span>
<div class="bottom-wrapper">
<span class="title"><h6>Ouch! Mariah Carey Reveals She Doesn&#039;t &#039;Give a Damn&#039; About Grammys</h6></span>
<div class="line-arrow"><span class="the-arrow"></span></div>
<span class="date-created">March 8, 2018</span>
</div>
</a></span>  </div>  </div>
  <div class="col-sm-4">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/entertainment/celebrity/cardi-b-meets-idol-madonna">
<div class="channels">Entertainment</div>
<span class="image lat-Article-video"><img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screen_shot_2018-03-07_at_10.21.58_am.png?itok=ayhjDYwg" width="550" height="350" alt="" /></span>
<div class="bottom-wrapper">
<span class="title"><h6>Cardi B Meets Idol Madonna And We&#039;re Freaking Out For Her </h6></span>
<div class="line-arrow"><span class="the-arrow"></span></div>
<span class="date-created">March 7, 2018</span>
</div>
</a></span>  </div>  </div>
  <div class="col-sm-4">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/entertainment/oscars/oscars-2018-complete-list-winners-night">
<div class="channels">Entertainment</div>
<span class="image lat-Article-video"><img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/rs_1024x634-180304205103-oscars-best-picture-1.jpg?itok=pqkw0s2J" width="550" height="350" alt="" /></span>
<div class="bottom-wrapper">
<span class="title"><h6>Oscars 2018: Complete List of the Winners of the Night</h6></span>
<div class="line-arrow"><span class="the-arrow"></span></div>
<span class="date-created">March 5, 2018</span>
</div>
</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
          </div>
        </section>
        <!-- \\\\\\\\\\ END VIDEOS ///////// -->
        <h3 class="uppercase medium">Latest News <span class="heading-line red"></span></h3>
        <div class="panel-pane pane-views pane-latina-latest-news"  >
  
  
  <div class="pane-content">
    <div class="view view-latina-latest-news view-id-latina_latest_news view-display-id-default view-dom-id-28c898a2b3e155ef9dadce05005bda1f">
        
  
  
      <div class="view-content">
        <div>
    <article class="story-main">

    <div class="story-img">
        <a href="/beauty/skin-nails/crystal-inspired-nail-tutorials">
            <span class="icon type lat-image-slide-icon"></span>
            <img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screen_shot_2018-03-19_at_11.03.39_am.png?itok=xjbalhRB" width="550" height="350" alt="Pink Quartz Nail Art" title="Pink Quartz Nail Art" />        </a>
    </div>


    <div class="story-content box center">
                    <a href="beauty"><p class="gray-text channel margin-small">Beauty</p></a>
                <a href="/beauty/skin-nails/crystal-inspired-nail-tutorials">
            <h4 class="serif margin-medium">7 Magnificent Crystal-Inspired Nail Tutorials </h4>
            <div class="element arrow margin-medium"><div class="line-arrow"><span class="the-arrow"></span></div></div>
        </a>
        <p class="small-font gray-text date right margin-xs">
          March 19, 2018        </p>
    </div>

</article>  </div>
  <div>
    <article class="story-main">

    <div class="story-img">
        <a href="/entertainment/tv/why-one-day-time-deserves-third-season">
            <span class="icon type lat-article-newspaper"></span>
            <img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screen_shot_2018-03-19_at_8.44.36_am.png?itok=IzKTFcEt" width="550" height="350" alt="" title="" />        </a>
    </div>


    <div class="story-content box center">
                    <a href="entertainment"><p class="gray-text channel margin-small">Entertainment</p></a>
                <a href="/entertainment/tv/why-one-day-time-deserves-third-season">
            <h4 class="serif margin-medium">Why &#039;One Day at a Time&#039; Deserves a Third Season</h4>
            <div class="element arrow margin-medium"><div class="line-arrow"><span class="the-arrow"></span></div></div>
        </a>
        <p class="small-font gray-text date right margin-xs">
          March 19, 2018        </p>
    </div>

</article>  </div>
  <div>
    <article class="story-main">

    <div class="story-img">
        <a href="/entertainment/celebrity/amara-la-negra-conversation-colorism">
            <span class="icon type lat-article-newspaper"></span>
            <img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/amara_la_negra.png?itok=qlpWGNyS" width="550" height="350" alt="" title="" />        </a>
    </div>


    <div class="story-content box center">
                    <a href="entertainment"><p class="gray-text channel margin-small">Entertainment</p></a>
                <a href="/entertainment/celebrity/amara-la-negra-conversation-colorism">
            <h4 class="serif margin-medium">Amara La Negra on Shaping the Conversation About Colorism Within the Latino Community</h4>
            <div class="element arrow margin-medium"><div class="line-arrow"><span class="the-arrow"></span></div></div>
        </a>
        <p class="small-font gray-text date right margin-xs">
          March 18, 2018        </p>
    </div>

</article>  </div>
  <div>
    <article class="story-main">

    <div class="story-img">
        <a href="/beauty/news/exclusive-dascha-polanco-dove-partnership-growing-urban-community-and-afro-latina">
            <span class="icon type lat-article-newspaper"></span>
            <img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/dascha_polanco_and_girls.jpg?itok=N-7x_K8A" width="550" height="350" alt="" title="" />        </a>
    </div>


    <div class="story-content box center">
                    <a href="beauty"><p class="gray-text channel margin-small">Beauty</p></a>
                <a href="/beauty/news/exclusive-dascha-polanco-dove-partnership-growing-urban-community-and-afro-latina">
            <h4 class="serif margin-medium">EXCLUSIVE: Dascha Polanco On Dove Partnership, Growing Up In Urban Community, and Afro-Latina Labeling</h4>
            <div class="element arrow margin-medium"><div class="line-arrow"><span class="the-arrow"></span></div></div>
        </a>
        <p class="small-font gray-text date right margin-xs">
          March 16, 2018        </p>
    </div>

</article>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
      </div>

      <div class="sidebar sticky-sidebar col-sm-3">
        <div class="">
          <div class="panel-pane pane-block pane-dfp-box pane-dfp"  >
  
      
  
  <div class="pane-content">
    <div id="dfp-ad-box-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-box" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-box");
    });
  </script>
</div>
</div>  </div>

  
  </div>
        </div>
      </div>
    </section>
  </div>
</section>
<!-- \\\\\\\\\\ END MAIN STORIES ///////// -->


<!-- \\\\\\\\\\ SECOND AD UNIT ///////// -->
<div class="">
  </div>
<div class="">
  </div>
<!-- \\\\\\\\\\ END SECOND AD UNIT ///////// -->


<!-- \\\\\\\\\\ TRENDING ///////// -->
<svg id="top-point-dark" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="50" viewBox="0 0 360 50" preserveAspectRatio="none">
  <path d="M360,50L180,1L0,50H360z"></path>
</svg>

<section class="trending-wrapper darkgray white-text">
  <div class="trending-stories container container-fluid">
    <div class="panel-pane pane-views pane-latina-trending"  >
  
      
  
  <div class="pane-content">
    
<div class="view view-latina-trending view-id-latina_trending view-display-id-block view-dom-id-a7fed3b28c8aabf3685c738599e15548">
  <div class="container">
        <h3 class="uppercase medium">
      Trending
      <span class="heading-line red"></span>
    </h3>
    
    
    
          <div class="view-content">
          <div class="views-row views-row-1 views-row-odd views-row-first col-sm-5ths">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/lifestyle/news/venezuelan-reporter-naked">
<span class="image"><img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/articles/2016-04-08/naked-reporter.jpg?itok=fQkYk7db" width="550" height="350" alt="" /></span>
<span class="title"><h4>This Venezuelan Reporter Gets Totally Nude to Deliver the News</h4></span>
</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even col-sm-5ths">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/entertainment/music/50-best-latino-singers-all-time">
<span class="image"><img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/christina-aguilera-performance-0208-so.jpg?itok=perNKWG3" width="550" height="350" alt="" /></span>
<span class="title"><h4>The 50 Best Latino Singers of All Time!</h4></span>
</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd col-sm-5ths">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/lifestyle/inspiring-latina/latina-women-who-have-changed-world">
<span class="image"><img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screenshot_2018-02-26_at_12.50.13_pm.png?itok=nf3pfSkU" width="550" height="350" alt="" /></span>
<span class="title"><h4>45 Latinas Who Have Changed the World!</h4></span>
</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even col-sm-5ths">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/entertainment/buzz/latina-celebrities-before-after-plastic-surgery">
<span class="image"><img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/naya-main.jpg?itok=NzFiF5j8" width="550" height="350" alt="" /></span>
<span class="title"><h4>13 Celebs Before and After Plastic Surgery</h4></span>
</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last col-sm-5ths">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/entertainment/celebrity/latinas-posed-playboy-nude">
<span class="image"><img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/mariah_27.jpg?itok=wQyU4yF7" width="550" height="350" alt="" /></span>
<span class="title"><h4>8 Latinas Who Have Posed for Playboy</h4></span>
</a></span>  </div>  </div>
      </div>
    
    
    
    
    
      </div>
</div>
  </div>

  
  </div>
  </div>
</section>

<svg id="bottom-point-dark" class="margin-xl-bottom" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="50" viewBox="0 0 100 102" preserveAspectRatio="none">
  <path d="M0 0 L50 100 L100 0 Z"></path>
</svg>
<!-- \\\\\\\\\\ END TRENDING ///////// -->


<!-- \\\\\\\\\\ THIRD AD UNIT ///////// -->
<div class="">
  </div>
<div class="">
  </div>
<!-- \\\\\\\\\\ END THIRD AD UNIT ///////// -->


<!-- \\\\\\\\\\ MORE STORIES ///////// -->
<section class="main more-stories margin-xl-top margin-xl-bottom">
  <div class="container container-fluid">
    <section class="row">
      <div class="stories-list col-sm-9">
        <h3 class="uppercase medium">
          More News <span class="heading-line red"></span>
        </h3>

        <div class="panel-pane pane-views pane-latina-more-news"  >
  
      
  
  <div class="pane-content">
    <div class="view view-latina-more-news view-id-latina_more_news view-display-id-default view-dom-id-e0069eb2151e08241307fa90252f7767">
        
  
  
      <div class="view-content">
        <div>
    <article class="story-main">

    <div class="story-img">
        <a href="/lifestyle/our-issues/womens-history-month-books-latina-authors">
            <span class="icon type lat-image-slide-icon"></span>
            <img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screenshot_2018-03-16_at_12.37.13_am.png?itok=USPT8apK" width="550" height="350" alt="TK Books by Latinx Authors You Should Read During Women&amp;amp;#039;s History Month " title="TK Books by Latinx Authors You Should Read During Women&amp;amp;#039;s History Month " />        </a>
    </div>


    <div class="story-content box center">
                    <a href="lifestyle"><p class="gray-text channel margin-small">Lifestyle</p></a>
                <a href="/lifestyle/our-issues/womens-history-month-books-latina-authors">
            <h4 class="serif margin-medium">10 Books by Latina Authors You Should Read During Women&#039;s History Month </h4>
            <div class="element arrow margin-medium"><div class="line-arrow"><span class="the-arrow"></span></div></div>
        </a>
        <p class="small-font gray-text date right margin-xs">
          March 16, 2018        </p>
    </div>

</article>  </div>
  <div>
    <article class="story-main">

    <div class="story-img">
        <a href="/lifestyle/news/latino-second-grader-only-student-his-classroom-participate-national-walk-out-day">
            <span class="icon type lat-article-newspaper"></span>
            <img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screen_shot_2018-03-15_at_11.42.07_pm.png?itok=g4eI8AXx" width="550" height="350" alt="" title="" />        </a>
    </div>


    <div class="story-content box center">
                    <a href="lifestyle"><p class="gray-text channel margin-small">Lifestyle</p></a>
                <a href="/lifestyle/news/latino-second-grader-only-student-his-classroom-participate-national-walk-out-day">
            <h4 class="serif margin-medium">Latino Second Grader Is The Only Student From His Classroom To Participate In National Walk Out Day</h4>
            <div class="element arrow margin-medium"><div class="line-arrow"><span class="the-arrow"></span></div></div>
        </a>
        <p class="small-font gray-text date right margin-xs">
          March 16, 2018        </p>
    </div>

</article>  </div>
  <div>
    <article class="story-main">

    <div class="story-img">
        <a href="/lifestyle/news/brazilian-activist-marielle-franco-assasinated">
            <span class="icon type lat-article-newspaper"></span>
            <img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screen_shot_2018-03-16_at_3.33.48_pm.png?itok=eiAH6yps" width="550" height="350" alt="" title="" />        </a>
    </div>


    <div class="story-content box center">
                    <a href="lifestyle"><p class="gray-text channel margin-small">Lifestyle</p></a>
                <a href="/lifestyle/news/brazilian-activist-marielle-franco-assasinated">
            <h4 class="serif margin-medium">Thousands Gather in Rio de Janeiro After Brazilian Activist, Marielle Franco, is Assasinated</h4>
            <div class="element arrow margin-medium"><div class="line-arrow"><span class="the-arrow"></span></div></div>
        </a>
        <p class="small-font gray-text date right margin-xs">
          March 16, 2018        </p>
    </div>

</article>  </div>
  <div>
    <article class="story-main">

    <div class="story-img">
        <a href="/beauty/celebrity/jennifer-lopez-bronzer">
            <span class="icon type lat-article-newspaper"></span>
            <img class="img-responsive" src="http://latina.com/sites/default/files/styles/latina__more_news/public/screen_shot_2018-03-15_at_10.22.03_pm.png?itok=C9e1YTzk" width="550" height="350" alt="Jennifer Lopez Bronzer " title="Jennifer Lopez Bronzer " />        </a>
    </div>


    <div class="story-content box center">
                    <a href="beauty"><p class="gray-text channel margin-small">Beauty</p></a>
                <a href="/beauty/celebrity/jennifer-lopez-bronzer">
            <h4 class="serif margin-medium">Jennifer Lopez Is Allegedly Blessing Us With A Bronzer To Achieve Her Famous Glow</h4>
            <div class="element arrow margin-medium"><div class="line-arrow"><span class="the-arrow"></span></div></div>
        </a>
        <p class="small-font gray-text date right margin-xs">
          March 16, 2018        </p>
    </div>

</article>  </div>
    </div>
  
      <ul class="pager pager-load-more"><li class="pager-next"><a href="/latina_homepage?page=1">Load more</a></li>
</ul>  
  
  
  
  
</div>  </div>

  
  </div>
      </div>

      <div class="sidebar sticky-sidebar col-sm-3">
        <div class="">
          <div class="panel-pane pane-block pane-dfp-box-2 pane-dfp"  >
  
      
  
  <div class="pane-content">
    <div id="dfp-ad-box_2-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-box_2" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-box_2");
    });
  </script>
</div>
</div>  </div>

  
  </div>
        </div>
      </div>
    </section>
  </div>
</section>
<!-- \\\\\\\\\\ END MORE STORIES ///////// -->
  </div>
    </section>

    
  <!-- \\\\\\\\\\ FOOTER STICKY AD ///////// -->
         <div class="ad-unit-wrapper footer-sticky-ad">
	  <button id="close-bttn" class="inactive">
	    <div class="lines"></div>
	  </button>
	  <div class="container container-fluid">
	    <section id="block-dfp-leaderboard-3" class="block block-dfp clearfix">

      
  <div id="dfp-ad-leaderboard_3-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-leaderboard_3" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-leaderboard_3");
    });
  </script>
</div>
</div>
</section>
	  </div>
  </div>
  
  </div>
</div>


      <div class="region region-footer-subscribe">
    <section id="block-latina-subscribe-latina-subscribe-newsletter" class="block block-latina-subscribe clearfix">

      
  <svg id="top-point-dark" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="50" viewBox="0 0 360 50" preserveAspectRatio="none"><path d="M360,50L180,1L0,50H360z"/></svg><section class="subscribe-wrapper darkgray white-text center"><form method='post' action='http://sendy.latina.com/subscribe' id='latina-subscribe-form'><div class="subscribe container container-fluid margin-large"><div class="subscribe-magazine"><img src="/sites/all/themes/latina/img/magazine-img2.jpg" alt="img" class="img-responsive"/><h4>Get the latest issue before it hits the newsstand!</h4><a class="subscribe-bttn" href="https://ssl.palmcoastd.com/29901/apps/PCD_DES_LANDING?ikey=ZZGMGM" rel="nofollow">Subscribe</a></div><span class="divider"></span><div class="subscribe-newsletter"><span class="newsletter-icon"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" width="44px" height="44px" viewBox="0 0 48 48"><polygon fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="47,1 19.58,28.42 1,18.399   "/><polygon fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="46.994,1 19.577,28.418 29.603,47  "/></svg></span><h4>Sign up to receive the latest news from Latina</h4><div class="newsletter-input"><input type='text' name='email' id='edit-title' class='form-text' placeholder='Enter Email Address' onclick = 'document.getElementById("edit-title").value=""' value='Enter Email Address' /><input type="hidden" name="list" value="m0GmsKF4zIK763Da8Ag0jI6w"/><button type="submit" value="Submit" class="form-submit"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="25px" height="25px" viewBox="0 0 48 48" enable-background="new 0 0 48 48" xml:space="preserve"><line fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="1" y1="23.998" x2="44.761" y2="24.001"/><path fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M35.716,34.984C35.775,34.817,47,23.919,47,23.919L35.701,13.016"/></svg></button></div></div></div></form></section><svg id="bottom-point-dark" class="margin-xl-bottom" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="50" viewBox="0 0 100 102" preserveAspectRatio="none"><path d="M0 0 L50 100 L100 0 Z"></path></svg></div>
</section>
  </div>

<!-- \\\\\\\\\\ FOOTER ///////// -->

    <footer class="footer margin-xl-top margin-xl-bottom center">
      <div class="container container-fluid">
        <img src="/sites/all/themes/latina/img/latinalogo-hires-grey.png" alt="logo" class="footer-logo" class="img-responsive"/>
				
				 				   <span class="footer-links">	 
				       <div class="region region-footer-menu">
    <section id="block-menu-menu-footer-menu" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first leaf"><a href="/about-latina-media-ventures">About Us</a></li>
<li class="leaf"><a href="/advertise">Advertise With Us</a></li>
<li class="leaf"><a href="/contact-us">Contact Us</a></li>
<li class="leaf"><a href="/rss.xml">RSS</a></li>
<li class="leaf"><a href="http://www.latina.com/shop">Shop Latina</a></li>
<li class="leaf"><a href="https://ssl.palmcoastd.com/29901/apps/PCD_DES_LANDING?ikey=ZZGMGM">Receive Latina.com Updates!</a></li>
<li class="last leaf active"><a href="/" class="active">Sitemap</a></li>
</ul>
</section>
  </div>
				   </span>		 
				        
              <span class="footer-text">  <div class="region region-footer-copyright">
    <section id="block-block-1" class="block block-block block-copyright clearfix">

      
  <!--smart_paging_filter--><p>© 2017 Latina Media Ventures LLC. All rights reserved. The material on this site may not be reproduced, distributed, transmitted, cached or otherwise used, except as expressly permitted in writing by Latina Media Ventures LLC. Latina is strictly editorial. Read our Privacy Policy and Terms and Conditions.</p>

</section>
  </div>
</span>
            </div>
    </footer>
<!-- \\\\\\\\\\ END FOOTER ///////// -->

      <div class="region region-footer">
    <section id="block-dfp-onebyone" class="block block-dfp clearfix">

      
  <div id="dfp-ad-onebyone-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-onebyone" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-onebyone");
    });
  </script>
</div>
</div>
</section>
<section id="block-dfp-firstimpression" class="block block-dfp clearfix">

      
  <div id="dfp-ad-firstimpression-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-firstimpression" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-firstimpression");
    });
  </script>
</div>
</div>
</section>
  </div>
<script src="http://latina.com/sites/default/files/js/js_2KlXA4Z5El1IQFVPxDN1aX5mIoMSFWGv3vwsP77K9yk.js"></script>
<script>jQuery(document).ready(function() {
        FastClick.attach(document.body);
      });</script>
<script src="http://latina.com/sites/default/files/js/js_L50O_PWoAuMOxVjnzZCkNSSmI0kFwhZsO1_KS8WnGKw.js"></script>

<script>(function(w, d, s, id) {  w.PUBX=w.PUBX || {pub: "latina", discover: false, lazy: true};  var js, pjs = d.getElementsByTagName(s)[0];  if (d.getElementById(id)) return;  js = d.createElement(s); js.id = id; js.async = true;  js.src = "//main.pubexchange.com/loader.min.js";  pjs.parentNode.insertBefore(js , pjs);}(window, document, "script", "pubexchange-jssdk"));</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"751620a63e","applicationID":"15978107","transactionName":"YVNQMBFRChFXVkdbXVgZcwcXWQsMGUVSVVdpW1MKAlcBEGlFUlVXaVNKAQBFEAc=","queueTime":0,"applicationTime":1138,"atts":"TRRTRllLGR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

    <script type="text/javascript">
        var _sf_async_config = {
            uid: 62989,
            domain: 'latina.com',
            useCanonical: true
        };
        (function() {
            function loadChartbeat() {
                window._sf_endpt = (new Date()).getTime();
                var e = document.createElement('script');
                e.setAttribute('language', 'javascript');
                e.setAttribute('type', 'text/javascript');
                e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
                document.body.appendChild(e);
            };
            var oldonload = window.onload;
            window.onload = (typeof window.onload != 'function') ? loadChartbeat : function() {
                oldonload();
                loadChartbeat();
            };
        })();
    </script>

</html>