<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f37cf8a208","applicationID":"1772678","transactionName":"dlwNQEdeWVgHSxlDV1JWEBtdXlhR","queueTime":0,"applicationTime":9,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwQAWF9aGwIHU1NUAAk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NG3VQQL');</script>
<!-- End Google Tag Manager -->
<title>Shareaholic | Content Marketing Platform & Website Traffic Tools</title>
<meta name="description" content="Shareaholic is trusted by over 300,000 brands, businesses, agencies, and individuals to grow website traffic and engagement 24 hours a day, 7 days a week." />
<meta property="og:title" content="Content Marketing Platform & Website Traffic Tools" />
<meta property="og:description" content="Shareaholic is trusted by over 300,000 brands, businesses, agencies, and individuals to grow website traffic and engagement 24 hours a day, 7 days a week." />
<meta property="og:site_name" content="Shareaholic" />
<meta property="og:type" content="website">
<meta property="og:image" content="https://shareaholic.com/assets/social-share.jpg" />
<meta name="twitter:image" content="https://shareaholic.com/assets/social-share.jpg" />
<meta name="twitter:site" content="@Shareaholic" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Shareaholic is trusted by over 300,000 brands, businesses, agencies, and individuals to grow website traffic and engagement 24 hours a day, 7 days a week." />
<meta name="twitter:title" content="Content Marketing Platform & Website Traffic Tools" />
<meta name="bitly-verification" content="853a38563cef" />
<meta property="twitter:account_id" content="791635" />
<meta property="fb:app_id" content="207766518608" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" type="image/x-icon" href="//dsms0mj1bbhn4.cloudfront.net/favicon.ico" />
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Shareaholic",
  "logo": "https://shareaholic.com/assets/press/shareaholic-logo-portrait.png",
  "url" : "https://shareaholic.com",
  "sameAs" : [ "https://www.facebook.com/shareaholic",
    "https://www.twitter.com/shareaholic",
    "https://www.linkedin.com/company/shareaholic-inc",
    "https://instagram.com/shareaholic/",
    "https://www.youtube.com/user/shareaholicinc",
    "https://plus.google.com/+shareaholic"]
}
</script>

<link rel="alternate" type="application/rss+xml" title="Shareaholic Blog" href="http://feeds.feedburner.com/shareaholic/" />
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/kbmipnjdeifmobkhgogdnomkihhgojep" />
  <!--meta http-equiv="X-UA-Compatible" content="IE=8"-->
  <!--[if gt IE 8]><!-->
    <link rel="stylesheet" media="all" href="//dsms0mj1bbhn4.cloudfront.net/assets/application-fe6fd181bf95cc0eb1f537b88acb0e69a7500f2ab6da0b87c890da7645cc75ac.css" />
  <!--<![endif]-->
  <!--[if lte IE 8]>
    <link rel="stylesheet" media="all" href="//dsms0mj1bbhn4.cloudfront.net/assets/application_ie-2530b6ffd56527b9c57a5d44b01933b07700927d6a12f50c97334e59bf48d028.css" />
  <![endif]-->
  <script src="//dsms0mj1bbhn4.cloudfront.net/assets/application-baa4b836cf31118a3ddc7cc356d8c14fa4d672dfa3b46f83f8bb63fe46a939db.js"></script>
  <link rel="alternate" type="application/rss+xml" title="Shareaholic Blog" href="http://feeds.feedburner.com/shareaholic/" />
  <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/kbmipnjdeifmobkhgogdnomkihhgojep" />
  <link rel="icon" type="image/x-icon" href="//dsms0mj1bbhn4.cloudfront.net/favicon.ico" />

  
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="3eCYgpuiYmIA8yKXKqhZYlwWewMduaguuCYL3GyZznW/dxX1XcpCtqFlG8LzcOJSE733+DuB7qpv6WSwH4SG7w==" />
  
  <script type="text/javascript">
var Analytical = {
  track: function(page) {

  },
  event: function(name, data) {
    if (typeof data === 'undefined') { data = {}; }

  }
};
</script>


  <script type="text/javascript">
  var snap_username = "";
  var snap_pro_user = "false";
</script>

<!-- Start of Async Drift Code -->
<script type="text/javascript">
!function() {
  var t;
  if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0, 
  t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ], 
  t.factory = function(e) {
    return function() {
      var n;
      return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
    };
  }, t.methods.forEach(function(e) {
    t[e] = t.factory(e);
  }), t.load = function(t) {
    var e, n, o, i;
    e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"), 
    o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js", 
    n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
  });
}();
drift.SNIPPET_VERSION = '0.3.1';
drift.config({
 cookieDomain: ".shareaholic.com"
});
drift.load('mezhk4858hn8');
drift.on('ready', function(api){
  if (window.location.pathname.match(/\/(signup|login).*/)) {
    api.widget.hide();
  }
})
</script>
<script>
  (function() {
    /* Add this class to any elements you want to use to open Drift.
     *
     * Examples:
     * - <a class="drift-open-chat">Questions? We're here to help!</a>
     * - <button class="drift-open-chat">Chat now!</button>
     *
     * You can have any additional classes on those elements that you
     * would ilke.
     */
    var DRIFT_CHAT_SELECTOR = '.drift-open-chat'
    /* http://youmightnotneedjquery.com/#ready */
    function ready(fn) {
      if (document.readyState != 'loading') {
        fn();
      } else if (document.addEventListener) {
        document.addEventListener('DOMContentLoaded', fn);
      } else {
        document.attachEvent('onreadystatechange', function() {
          if (document.readyState != 'loading')
            fn();
        });
      }
    }
    /* http://youmightnotneedjquery.com/#each */
    function forEachElement(selector, fn) {
      var elements = document.querySelectorAll(selector);
      for (var i = 0; i < elements.length; i++)
        fn(elements[i], i);
    }
    function openSidebar(driftApi, event) {
      event.preventDefault();
      driftApi.sidebar.open();
      return false;
    }
    ready(function() {
      drift.on('ready', function(api) {
        var handleClick = openSidebar.bind(this, api)
        forEachElement(DRIFT_CHAT_SELECTOR, function(el) {
          el.addEventListener('click', handleClick);
        });
      });
    });
  })();
</script>
<!-- End of Async Drift Code -->

</head>

<body class="pages pages-home  ">
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NG3VQQL"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
  <div class="page_wrapper">
    <div class="page_content">
      
      <div id="shr-header-container" ></div>
<script type="text/javascript" src="//dsms0mj1bbhn4.cloudfront.net/ui-header/loader.js" async="async"></script>

      <div id="home-page-wrapper">

  <div class="container home-page">
    <h1>Shareaholic makes it easier for you to reach, grow & monetize your audience.</h1>
    <h2>Arm yourself with a high speed suite of best-in-class tools. No coding required.</h2>

    <div id="products">
      <div id="site_tools" class="product">
        <p class="action"><a href="/signup?origin=https%3A%2F%2Fshareaholic.com%2Fsites">Add Shareaholic to your website for free <span class="link-arrow">&rsaquo;</span></a></p>
        <p class="sub-action">Works on any website, no coding needed, and it is <span class="underline">100% free</span> to get started. No credit card required.</p>
      </div>
    </div>
  </div>
</div>

<div class="clearfix customers-section-container">
	<p class="text-center btmheading">Join 300,000+ other websites powered by Shareaholic</p>
  <p class="text-center"><img width="722" src="//dsms0mj1bbhn4.cloudfront.net/assets/homepage/shareaholic-customers-5bcb4967b7ee294855bc0ab4f084a733502315b06fd9cd49908859405133b24f.png" alt="Shareaholic customers" /></p>
</div>

<div class="clearfix value-section-container">
<section class="value-section init max-width-container">
  <header class="section-header">
    <h2 class="subtitle">The path to success</h2>
    <h1>Spread your content, engage your audience, and monetize your site.</h1>
  </header>

  <span class="value-line"></span>

  <ul class="value">
    <li class="acquire">
      <a href="/website-tools/">
        <span class="icon fa-bullhorn"></span>
        <span class="title">Acquire</span>
      </a>
      <p>Promote your content, make it a snap to share, and build perfect custom audiences to retarget.</p>
    </li>
    <li class="engage">
      <a href="/website-tools/">
        <span class="icon fa-fire"></span>
        <span class="title">Engage</span>
      </a>
      <p>Increase page views, time on site and repeat visits by sharing and recommending content your audience will love.</p>
    </li>
    <li class="learn">
      <a href="/website-tools/content-analytics">
        <span class="icon fa-bar-chart-o"></span>
        <span class="title">Analyze</span>
      </a>
      <p>Get a clear view of your audience and content performance from a single easy-to-understand dashboard.</p>
    </li>
    <li class="monetize">
      <a href="/website-tools/">
        <span class="icon fa-usd"></span>
        <span class="title">Monetize</span>
      </a>
      <p>Generate revenue with personalized, unobtrusive native ads, affiliate links, and more. We streamline everything.</p>
    </li>
  </ul>
</section>
</div>

<div id="buzz-content" class="clearfix">
  <div class="content-row">
    <div class="buzz-header">As featured on</div>
    <img src="//dsms0mj1bbhn4.cloudfront.net/assets/careers/press-logos-bw-f94ce141678c0c65ca5217820e1b413adef9890d5540dc5062fb6e838f66cf6f.gif" alt="Press logos bw" />
   </div>
</div>

    </div>
    

<footer id="footer">
  <section id="footer-content">
   <ul class="sections">
     <li class="about first">
       <ul>
         <li class="title">About</li>
         <li><a href="/about/">About Shareaholic</a></li>
				 <li><a href="/plans/">Plans & Pricing</a></li>
         <li><a href="/press/">Press</a></li>
         <li><a href="/careers/">Jobs</a></li>
         <li><a href="/contact/">Contact Us</a></li>
       </ul>
     </li>
     <li class="website-tools">
       <ul>
         <li class="title"><a href="/website-tools" title="Website Tools">Website Tools</a></li>
         <li><a href="/website-tools/social-share-buttons/" title="Social Share Buttons">Social Share buttons</a></li>
         <li><a href="/website-tools/related-content/" title="Recommendation Engine">Recommendation Engine</a></li>
         <li><a href="/website-tools/related-content/" title="Related Content">Related Content</a></li>
         <li><a href="/website-tools/" title="Follow Buttons">Follow Buttons</a></li>
         <li><a href="/website-tools/" title="Native Ads">Native Ads</a></li>
         <li><a href="/website-tools/" title="Affiliate Links">Affiliate Links</a></li>
         <li><a href="/website-tools/content-analytics/" title="Analytics">Analytics</a></li>
       </ul>
     </li>
     <li class="developer-tools">
       <ul>
         <li class="title">Developer Tools</li>
         <li><a href="/api/">Share API</a></li>
         <li><a href="/sharecounter/">Share Counter</a></li>
         <li><a href="/openshareicon/">Open Share Icon</a></li>
         <li><a href="https://github.com/shareaholic/shareaholic-api-docs/blob/master/shareaholic_meta_tags.md">Content Meta Tags</a></li>
         <li><a href="https://github.com/shareaholic/shareaholic-api-docs/blob/master/api_id_sync.md">ID Match</a></li>        
       </ul>
     </li>
      <li class="browser-tools">
        <ul>
          <li class="title">Browser Tools</li>
          <li><a href="/tools/chrome/">Google Chrome</a></li>
          <li><a href="/tools/firefox/">Mozilla Firefox</a></li>
          <li><a href="/tools/ie/">Internet Explorer</a></li>
          <li><a href="/tools/bookmarklet/">Safari</a></li>
          <li><a href="/tools/bookmarklet/">Opera</a></li>
          <li><a href="/tools/bookmarklet/">Bookmarklet</a></li>
        </ul>	
      </li>
      <li class="connect">
        <ul>
          <li class="title">Connect</li>
          <li><a href="https://twitter.com/shareaholic/">Follow us on Twitter</a></li>
          <li><a href="https://www.facebook.com/shareaholic">Find us on Facebook</a></li>
          <li><a href="https://plus.google.com/+Shareaholic" rel="publisher">Find us on Google+</a></li>
        </ul>
      </li>
      <li class="help last">
        <ul>
          <li class="title">Resources</li>
          <li><a href="https://support.shareaholic.com/">Help Docs</a></li>
          <li><a href="/help/message">Contact Support</a></li>
          <li><a href="/learn">Learning Center</a></li>
          <li><a href="https://blog.shareaholic.com/">Blog</a></li>
        </ul>
      </li>
    </ul>
  </section>

  <section class="copyright-section">
    <div class="copyright">
      <div class="logo-mask">
        <a href="/" class="logo logo-white" ></a>
      </div>
      <a href="/privacy/choices" >Opt Out</a>
      <a href="/privacy/" >Privacy</a>
      <a href="/terms/" >Terms of Service</a>
    </div>
  </section>
</footer>

  </div>
  
  <input type="hidden" name="chrome-login" id="chrome-login" value="" />
  
  
  
  
</body>


</html>