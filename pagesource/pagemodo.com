<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8f5812937a","applicationID":"7592307","transactionName":"IQlWEUtZCQpVRxtZWwYDQEpQWAEDSA==","queueTime":12,"applicationTime":166,"ttGuid":"","agentToken":null,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwUBVFFADwYJVlJSAA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <title>Facebook Cover Photos, Photo Editor, Custom Tabs & Contests - Pagemodo</title>
  <link href="http://d1x1klo9zku3iu.cloudfront.net/assets/favicon-8064f3a2a4e7e36101f5435f109fcfaf.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />

  <link href="http://d1x1klo9zku3iu.cloudfront.net/assets/external-867da9875211736c8e4137512cdefd75.css" media="all" rel="stylesheet" type="text/css" />
    <link href="http://d1x1klo9zku3iu.cloudfront.net/assets/locale/en-6c041490050ce87905a5d223ff1433d0.css" media="screen" rel="stylesheet" type="text/css" />
  <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0" />
  <meta name="apple-itunes-app" content="app-id=937853905">
  <meta name="apple-mobile-web-app-capable" content="yes" />
	<script src="http://d1x1klo9zku3iu.cloudfront.net/assets/application-8b9a27066cef88473c37fdbdc22af57a.js" type="text/javascript"></script>
	<link href="http://d1x1klo9zku3iu.cloudfront.net/assets/external/main-8b88c2d6556fa92d1220b4494302324a.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://d1x1klo9zku3iu.cloudfront.net/assets/external/home-6b8fdeef59dea0a2f8ac5fac0a9d91d7.css" media="screen" rel="stylesheet" type="text/css" />
 <meta name="ROBOTS" content="INDEX, FOLLOW, NOODP"> 
<meta name="Slurp" content="NOYDIR">
<meta name="description" content="Pagemodo helps you edit Facebook cover photos, make custom tabs, schedule and design your social media posts and create contests for your Facebook business page. Get started.">
<meta property="og:url" content="http://www.pagemodo.com" />
<meta property="og:title" content="Facebook Cover Photos, Photo Editor, Custom Tabs & Contests - Pagemodo"/>
<meta property="og:description" content="Pagemodo helps you edit Facebook cover photos, make custom tabs, schedule and design your social media posts and create contests for your Facebook business page. Get started."/>
  <link href="http://d1x1klo9zku3iu.cloudfront.net/assets/external/pricing-350a6110dd7726dc5c52eb6bcbc86128.css" media="screen" rel="stylesheet" type="text/css" />

  <link href="http://d1x1klo9zku3iu.cloudfront.net/assets/external_optimize/common/_responsive-8544435b13fbf5649445590909ba8f44.css" media="all" rel="stylesheet" type="text/css" />

  <meta property="og:type" content="website"/>
  <meta property="og:image" content="http://www.pagemodo.com/images/share_img.png"/>
  <meta property="og:site_name" content="Pagemodo"/>
  
  <meta content="authenticity_token" name="csrf-param" />
<meta content="dIZ8rHJfxTysMzAQMdHJMM8Dz2UG5yiknDP2AUCNUbI=" name="csrf-token" />

  <script src="http://d1x1klo9zku3iu.cloudfront.net/translations/en/1521244109.js" type="text/javascript"></script>

  
      <script>
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-16058039-2']);
      _gaq.push(['_setAllowLinker', true]);
      _gaq.push(['_setDomainName', '.pagemodo.com']);
      _gaq.push(['_setAllowHash', false]);
      _gaq.push(['_trackPageview']);
      </script>
    
  <script type="text/javascript">
				(function(c,a){window.mixpanel=a;var b,d,h,e;b=c.createElement("script");
				b.type="text/javascript";b.async=!0;b.src=("https:"===c.location.protocol?"https:":"http:")+
				'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';d=c.getElementsByTagName("script")[0];
				d.parentNode.insertBefore(b,d);a._i=[];a.init=function(b,c,f){function d(a,b){
				var c=b.split(".");2==c.length&&(a=a[c[0]],b=c[1]);a[b]=function(){a.push([b].concat(
				Array.prototype.slice.call(arguments,0)))}}var g=a;"undefined"!==typeof f?g=a[f]=[]:
				f="mixpanel";g.people=g.people||[];h=['disable','track','track_pageview','track_links',
				'track_forms','register','register_once','unregister','identify','alias','name_tag',
				'set_config','people.set','people.increment','people.track_charge','people.append'];
				for(e=0;e<h.length;e++)d(g,h[e]);a._i.push([b,c,f])};a.__SV=1.2;})(document,window.mixpanel||[]);
				mixpanel.init("2c4912ddee458a2140d1210180d286dd");
      mixpanel.register({'browser': 'other other0'});</script>
  
        <style type="text/css">
        .sales-promotion { display: none !important; }
        </style>
      
</head>
<body class="external other other0  index">

      <div id="fb-root"></div>
      <script>
      window.fbSDKLoaded = false;
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '214242525262773',
          xfbml      : true,
          version    : 'v2.5'
        });
        window.fbSDKLoaded = true;
        $(document).trigger('facebookReady');
      };

      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
      </script>
    

				<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-DPSW"
				height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
				<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
				})(window,document,'script','dataLayer','GTM-DPSW');</script>
      
<script type="text/javascript">
    var _mTrack = _mTrack || [];
    _mTrack.push(['trackPage']);

    (function() {
    	var mClientId = '2932in917575';
    	var mProto = ('https:' == document.location.protocol ? 'https://' : 'http://');
    	var mHost = 'tracker.marinsm.com';
        var mt = document.createElement('script'); mt.type = 'text/javascript'; mt.async = true; mt.src = mProto + mHost + '/tracker/async/' + mClientId + '.js';
    	var fscr = document.getElementsByTagName('script')[0]; fscr.parentNode.insertBefore(mt, fscr);
    })();
</script>
<noscript>
    <img src="https://tracker.marinsm.com/tp?act=1&cid=2932in917575&script=no" >
</noscript>		

<div class="wrapper">
	<div class="top-bar">
		<div class="width-constrict">
			<a href="/" class="logo active" title="Create a Custom Facebook Page">Pagemodo</a>
			<div id="additional_logo" class="divider">
				<div id="sub_logo"></div>
			</div>

      <div class="menu-button">
        <div class="top_bar"></div>
        <div class="middle_bar"></div>
        <div class="bottom_bar"></div>
      </div>

			<div id="top-nav" class="posts">
        <div class="top-nav-inner">
          <div class="menu-button-close">
              <div class="top_bar"></div>
              <div class="middle_bar"></div>
              <div class="bottom_bar"></div>
          </div>

          <div class="top-nav-links-drop-down">

            <div class="nav-drop-down">
              <div class="drop-down-title"><span class="title-text">Features</span> <span class="icon-drop-down"></span></div>
              <div class="drop-down-links">
                <a href="https://www.pagemodo.com/welcome/cover-photos" class="cover_photo_lin drop-down-item" title="Pagemodo Fan Page Cover Photos">Cover Photos</a>
                <a href="/welcome/contests" class="page_contests_lin drop-down-item" title="Pagemodo Contests & Sweepstakes">Contests</a>
                <a href="/welcome/custom-tabs" class="page_app_lin drop-down-item" title="Pagemodo Fan Custom Tabs">Custom Tabs</a>
                <a href="https://www.pagemodo.com/welcome/social-photo-editor" class="page_post_designer_lin drop-down-item" title="Pagemodo Fan Page Post Designer">Post Designer</a>
                <a href="/welcome/posts" class="page_posts_lin drop-down-item" title="Pagemodo Fan Page Contests">Scheduled Posts</a>
                <a href="/twitter-headers-covers" class="page_posts_lin drop-down-item">Twitter Headers</a>
                <a href="/facebook-ads" class="page_posts_lin drop-down-item" title="Facebook Ads">Facebook Ads</a>
                <a href="/social-media-manager-app" class="page_ios_lin drop-down-item" title="Pagemodo Mobile App">Mobile App</a>
              </div>
            </div>
            <a href="/pricing" class="pricing_link top-nav-item" title="Business and Agency Plans">Pricing</a>

            <a href="/agency" class="agency_link top-nav-item" title="Agencies">Agencies</a>

            <a href="/facebook-ads" class="ads_link top-nav-item" title="Facebook Ads">Ads <span>NEW</span></a>

            <a href="http://www.pagemodo.com/blog/" class="blog_link top-nav-item" title="Blog">Blog</a>
          </div>
          <div id="signin_nav" class="divider">
            <div class="signin_nav_inner">
              <a href="#" id="signup_link" class="top-nav-item facebook-connect" title="Create a Custom Facebook Page">Sign Up</a>
              <a href="#" id="signInLink" class="top-nav-item facebook-connect" title="Sign In with your Facebook account">Sign In</a>
            </div>
          </div>
          <div id="signInMenu" class="sign-in-menu">
            <div id="fb-login-button" class="facebook-connect">
              <div id="fb-icon-wrapper">
                <div id="fb-icon"></div>
              </div>
              <div id="fb-text-wrapper">
                <div id="fb-text">Connect with Facebook</div>
              </div>
            </div>
          </div>
        <div class="clearfix"></div>
        </div>  
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
	
  

	<div class="center-column">
		<div class="center-column-top"></div>
	</div>

	<div class="content posts">
			<!-- main content area -->
			<!-- no flash notices on external site -->

			
<script src="http://d1x1klo9zku3iu.cloudfront.net/assets/index/index_new_animations-67521b97b7e7af2dbc01e6253ad2f41b.js" type="text/javascript"></script>

<div id="main-banner" class="posts home-page">
		<div id="banner">
			<h1>Everything You Need For <br/> A Powerful Social Media Presence
			<div class="subtitle">Join over 3 million professionals who trust Pagemodo. Get started <span>for free.</span></div></h1>
			<div id="facebook_connect_start_now">
	<a id="index_facebook_login_button" class="facebook-connect fb-button facebook-connect-long" title="Create a Custom Facebook Page, Free">
		<span class="fb-button-inner fb-logo left"></span>
		<span class="fb-button-inner fb-button-text" data-loading-text="Logging in, please wait..." data-initial-text="Start Now! Connect with Facebook">Start Now! Connect with Facebook</span>
	</a>
</div>

		</div>
		<div class="clearfix"></div>
</div>

<div class="section-one new_landing">
		<div id="as-seen-on-container">    
			<span id="as-seen-on">As Seen On:</span>
			<div id="as_seen_icon_wrap">
				<div class="as_seen_icon icon_1">
					<img alt="Inc." id="inc-logo" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/home/inc-2c25e9eb4c0f7a1871492ce3685d8276.png" />
				</div>
				<div class="as_seen_icon icon_2">
					<img alt="TechCrunch" id="techcrunch-logo" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/home/techcrunch-703c3956dabc8327b5ebfda3079e35c2.png" />
				</div>
				<div class="as_seen_icon icon_3">
					<img alt="Mashable" id="mashable-logo" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/home/mashable-91d654bcabd2a42ad41425ec8e5809d3.png" />
				</div>
				<div class="as_seen_icon icon_4">
					<img alt="smallbiztechnology" id="smallbiztechnology" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/home/small_business_tech-771c50d39d52c8d3fce1573c390b2309.png" />
				</div>
        <div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
	</div>


  <div id="ads-block" class="pm-col">
    <div class="pm-container">
      <div class="ads-block-image pm-col-2"><img alt="Ads_img" src="http://d1x1klo9zku3iu.cloudfront.net/images/external/home/ads_img.png" /></div>
      <div class="ads-block-text pm-col-2">
        <h4>Facebook Ads from Pagemodo</h4>
        <p>We've simplified Facebook Advertising from start to finish. Create your ad in our intuitive design studio, reach your audience with simplified targeting tools, and optimize future Facebook ads with user-friendly analytics. Get more from your social marketing budget - try ads today.</p>
        <a href="/facebook-ads" class="ads-cta">See How It Works</a>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>

	<div id="spotlight-features_new">
    <h4>Make a statement with a customized Facebook business page.</h4>
		<p class="sub-title-home">
				The first step to social media success is a professional Facebook Page for your business or organization. We’ll help you do this in just a few clicks. Make a striking <a href="/welcome/cover-photos">cover photo</a>, launch a <a href="/welcome/custom-tabs">professional-looking welcome tab</a>, and engage with fans – no need to worry about learning how to design or figuring out Facebook’s code. And that’s only the beginning…</p>
		<div class="clearfix"></div>
	</div>
</div>

<div class="imac-section">
	<img alt="Mac" src="http://d1x1klo9zku3iu.cloudfront.net/images/external/home/mac.jpg" />
</div>

<div id="custom-tab-secton">
		<div class="custom-tab-secton-inner">

		<div class="custom-tab-text">
	  	<h4>
					Start collecting leads on social media with custom tabs and contests.
			</h4>
	    <p>
				With over a billion users across Facebook, Twitter, and LinkedIn, social media is an essential platform to promote your business or organization. With <a href="/welcome/custom-tabs">Facebook custom tabs</a> you can start converting fans into customers. Sell your products using our product tab. Reward your fans with coupons to improve repeat business. Activate quiet fans and generate new leads with <a href="/welcome/contests">contests, sweepstakes</a>, and contact forms.
			</p>
	  </div>

	  <div class="custom-tab-frame">
	  	<div class="custom-tab-frame-top"></div>
	    <div class="custom-tab-frame-bottom">
	    	<div class="custom-tab-frame-bg"></div>
	      <div id="layar1">
					<h5>We will be in touch with you soon.</h5>
					<p>In the meantime, make sure to get your 50% off coupon in our Special Offers tab.</p>
					<div class="sent-button">Sent</div>
	      </div>

	      <div id="layar2">
					<h5>Tell us what you thought of our spa.</h5>
					<div class="custom-tab-form">

							<div class="form-left">
	            	<div class="form-fields">Alfronzo Simmons</div>
	              <div class="form-fields">703.555.9343</div>
	              <div class="form-fields lst">alfonzo@email.com</div>
							</div>
							<div class="form-right">
	            	Absolutely loved my time there. I can't wait to go back. Definitely will be buying a package for my wife for her birthday!<br/><br/>Thank you!
							</div>
							<div class="bottom-arrow"></div>

					</div>
					<div class="send-button">Send</div>
	      </div>

	      <div id="layar3">
					<h5>We'd Love to Hear from You!</h5>
					<p>Like our page to fill out our contact form. You'll also get access to specials, deals, and promotions happening at our spa!</p>
					<div class="like-button">Like</div>
	      </div>
	      <div id="mouse2"></div>
	  	</div>
	  </div>

		<div class="clearfix"></div>

	</div>

</div>



<div class="engagement-section">
	 <h4>Keep your fans talking with visual posts and relevant content that you can find and schedule in as little as 15 minutes a week.</h4>
	 <p>
	 	Increase your Facebook, Twitter, and LinkedIn engagement without spending your whole day online. <a href="/welcome/posts">Schedule social posts quickly and easily</a> with <a href="/welcome/posts">Pagemodo Posts</a>. Our “Suggested Posts” feature will help you find better content, and spend less time looking for it. With <a href="/welcome/social-photo-editor">Post Designer</a> you can easily market your sales, events, and contests without a pro designer.
	 </p>

   <div class="post-designer-responsive"><img alt="Post_designer" src="http://d1x1klo9zku3iu.cloudfront.net/images/external/home/post_designer.jpg" /></div>
	 <div class="post-designer">
	 	<script src="http://d1x1klo9zku3iu.cloudfront.net/assets/index/post_designer_animation-37e87dfecf108e76a22addb054e079fa.js" type="text/javascript"></script>
<div class="shadow_right"></div>
<div class="shadow_left"></div>
<div class="posts_editor">
	<div class="editor_top"></div>
	<div class="editor_content">
		<div class="controls_right"></div>
		<div class="text_controls"></div>
		<div class="post_image"></div>
		<div class="text_image"></div>
		<div class="text_image_selected"></div>
		<div class="text_icon_selected"></div>
		<div class="image_controls"></div>
		<div class="image_selected"></div>
	</div>
</div>
<div class="facebook_post"></div>
<div class="post_changed_picture"></div>
<div class="mouse_post_designer"></div>
<div id="image_loader" style="display:none;">
	<img alt="Arrow_down" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/arrow_down-d87a694f3d12345074eee0796bb9f884.png" /><img alt="Post_changed_picture" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/post_changed_picture-0a928bb03ab875d2c47926568a737ace.jpg" /><img alt="Facebook_page" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/facebook_page-c75609d587ce0fff2d7fc1e86d7cea9e.png" /><img alt="Cursor" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/cursor-e9ec211f3e49a26f7a98ca7919222f77.png" /><img alt="Shadow_l" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/shadow_l-397b71c4ebe8660509777475d9109e0d.png" /><img alt="Shadow_r" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/shadow_r-b7a5871177be1d98e598b123cf152488.png" /><img alt="Editor_top" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/editor_top-9076cc38e2f6ce21b9dedf0b6bff947e.png" /><img alt="Tools" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/tools-b77f4f0ed1bd10c03515df824f7dfe73.png" /><img alt="Text_controls" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/text_controls-a5a1e2fcd919001ff3d9d81739daf49b.png" /><img alt="Post_image" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/post_image-a39ef157637f8ff1c8b2a1916eedb51a.jpg" /><img alt="Text_image" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/text_image-dca476d0280c460ee23d8f05050a1987.png" /><img alt="Text_image_selected" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/text_image_selected-31611a2a43cf31eb1378b4c217cfeaca.jpg" /><img alt="Text_icon_selected" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/text_icon_selected-c138b36413f70678e7186a9a12914ff5.png" /><img alt="Image_controls" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/image_controls-fb30536e8f7a226549b89a71c33bee5e.png" /><img alt="Selected_image" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/posts_designer/selected_image-eafa416c0f79022b45c7ce6bd1df3f35.jpg" />
</div>
<div id="animation_loader"></div>

	 </div>
</div>

<div id="coverphotopricing" style="margin: 25px auto 25px; width: 900px; display: none; ">
  
<div class="pricing-table internal ">
    <div id="perpetual-sales-promotion-pricing-header" class="sales-promotion  new ">
  <div class="sale_box">
    <span class="icons-plan_price_tag"></span>
    <span>Sale!</span>
  </div>
  <div class="sale-info">
      <h2 class="title">
        Save 55% On Any Premium Package
      </h2>
      <span class="description">Custom branding, more options, unlimited posts, and more.</span>
  </div>

  <div class="time-remaining-wrapper">
    <div id="time-remaining" class="sales-promotion-counter sales-promotion-counter-discrete">
      <span class="hour"></span>
      <span class="separator">:</span>
      <span class="minute"></span>
      <span class="separator">:</span>
      <span class="second"></span>
      <div class="clearfix"></div>
    </div>
    Sale ends soon
  </div>
</div>

    <div id="perpetual-sales-promotion-pricing-header" class="sales-promotion perpetual new ">
  <div class="sale_box">
    <span class="icons-plan_price_tag"></span>
    <span>Today Only!</span>
  </div>
  <div class="sale-info">
      <h2 class="title">
        33% Off Sale on All Premium Packages
      </h2>
      <span class="description">Get Custom Branding. More Tabs & Templates. More Choices.</span>
  </div>

  <div class="time-remaining-wrapper">
    <div id="time-remaining" class="sales-promotion-counter sales-promotion-counter-discrete">
      <span class="hour"></span>
      <span class="separator">:</span>
      <span class="minute"></span>
      <span class="separator">:</span>
      <span class="second"></span>
      <div class="clearfix"></div>
    </div>
    Sale ends soon
  </div>
</div>


  <div class="pricing-table-wrap">

    <div id="pricing-table-header">

      <div class="plans plans-header" id="plans-header-monthly">

        <div id="basic-package" class="package">
          <div class="package-name-details">			
            <h4 class="package-name">Basic</h4>
            <p>Great for Small Businesses</p>
          </div>
          <div class="price-details">
            <span class="as_low_as">As low as</span>
            <div class="pricing-wrap"  >
              <span class="dollar">$</span>
              <span class="price">4.95</span>
              <div class="decimal-per-month">
                <span class="permonth">/mo</span>
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
          </div>
          
	<li title="Create a Custom Facebook Page" class="get-started-button">
			<a class="facebook-connect" onclick="window.AFTER_CONNECT_URL = '/plans/direct_chargify?plan_id=42032&ss=index:pricing_table';" href="#">Get Started »</a>
	</li>

        </div>

        <div id="pro-package" class="package active">
          <div class="package-name-details">				
            <h4 class="package-name">Pro</h4>
            <p>PERFECT FOR GROWING BUSINESSES</p>
          </div>
          <div class="most-popular">Most Popular</div>
          <div class="price-details">
            <span class="as_low_as">As low as</span>
            <div class="pricing-wrap" >
              <span class="dollar">$</span>
              <span class="price">10.95</span>
              <div class="decimal-per-month">
                <span class="permonth">/mo</span>
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
          </div>
          
	<li title="Create a Custom Facebook Page" class="get-started-button">
			<a class="facebook-connect" onclick="window.AFTER_CONNECT_URL = '/plans/direct_chargify?plan_id=42033&ss=index:pricing_table';" href="#">Get Started »</a>
	</li>

        </div>

        <div id="agency-package" class="package">
          <div class="package-name-details">				
            <h4 class="package-name">Agency</h4>
            <p>IDEAL FOR MARKETING AGENCIES</p>
          </div>
          <div class="price-details">

            <span class="as_low_as">As low as</span>
            <div class="pricing-wrap" >
              <span class="dollar">$</span>
              <span class="price">23.95</span>
              <div class="decimal-per-month">
                <span class="permonth">/mo</span>
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
          </div>
          
	<li title="Create a Custom Facebook Page" class="get-started-button">
			<a class="facebook-connect" onclick="window.AFTER_CONNECT_URL = '/plans/agency_trial?ss=index:pricing_table';" href="#">Start 14-Day Trial »</a>
	</li>

          <!--<a href="/plans/agency_trial" class="agency_trial" >14 Day Free Trial</a>-->
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="clearfix"></div>
    </div>

    <div id="pricing-table-content">    

      <ul class="basic-plan-features plan-features">
        <li><span class="tt" title="Fanpages are the official Facebook presence for a business or organization. Pagemodo gives you the option to manage custom tabs across multiple fanpages.">1 Fanpage, 3 Custom Tabs</span></li>

        <li><span class="tt" title="Cover Photos are the best way to make a good first impression with your Facebook Page. Design your cover photo and impress your fans!. Get more engagement with visual posts. With “Post Designer” you can easily market your sales, events, and contests without a pro designer.">Unlimited Cover Photos & Post Designs</span></li>

        <li><span class="tt" title="Schedule Facebook, Twitter & LinkedIn posts quickly and easily with Pagemodo Posts. We’ll suggest the optimal times to post, or you can choose when the updates go live. You can also use the +Post bookmarklet to post while you browse the web.">Unlimited Post Scheduling & Suggestions</span></li>

        <li><span class="tt" title="We offer multiple customer support options, from a searchable community forum to priority Agency support.">Premium Email & Phone Support</span></li>
          <li class="ios-app">
    <span class="tt tick" title="Find, share, and schedule on the go with the Pagemodo Mobile App. Keep followers engaged on Facebook, Twitter, and LinkedIn with customized text, links, and image content.">
      Pagemodo Mobile App
    </span>
  </li>

          <li></li>
        <li></li>
        <li></li>
        
	<li title="Create a Custom Facebook Page" class="get-started-button">
			<a class="facebook-connect" onclick="window.AFTER_CONNECT_URL = '/plans/direct_chargify?plan_id=42032&ss=index:pricing_table';" href="#">Get Started »</a>
	</li>

      </ul>

      <ul class="pro-plan-features plan-features">
        <li><span class="tt">Everything from Basic</span></li>
        <li><span class="tt" title="Fanpages are the official Facebook presence for a business or organization. Pagemodo gives you the option to manage custom tabs across multiple fanpages.">3 Fanpages, Unlimited Custom Tabs</span></li>
        <li>
          <span class="tt" title="
              Grow leads, interaction and awareness with sweepstakes, photo contests, video and essay contests. 
              Pro templates are clean, professional, and customizable, and can be used for embedding videos from your YouTube content and offering fan coupons to convert fans to paying customers.">
            Contests, Pro Templates</span></li>

        <li><span class="tt" title="Let 2 team members other than yourself manage your Facebook custom tabs, cover photos, as well as your Facebook and Twitter posts.">2 Team Members</span></li>
          <li class="ios-app">
    <span class="tt tick" title="Find, share, and schedule on the go with the Pagemodo Mobile App. Keep followers engaged on Facebook, Twitter, and LinkedIn with customized text, links, and image content.">
      Pagemodo Mobile App
    </span>
  </li>
      
          <li><span class="tt" title="Create Facebook Ads that get results with user-friendly design tools, simplified targeting, and actionable analytics.">Facebook Ads Tool</span>
      <span class="badge badge-orange">NEW</span>
    </li>

        <li><span class="tt" title="Add your Google Analytics tracking code to your Facebook tabs so you can easily track and analyze the traffic on your custom tabs.">Google Analytics</span></li>

        <li><span class="tt" title='Get a professional look by removing the box beneath your custom tab that says “Created with the Free version of Pagemodo”, as well as the box in your cover photo that says “Pagemodo Cover Photo Maker”.'>Pagemodo Branding-Free</span></li>
			
        
	<li title="Create a Custom Facebook Page" class="get-started-button">
			<a class="facebook-connect" onclick="window.AFTER_CONNECT_URL = '/plans/direct_chargify?plan_id=42033&ss=index:pricing_table';" href="#">Get Started »</a>
	</li>

      </ul>

      <ul class="agency-plan-features plan-features">
        <li><span class="tt">Everything from Pro</span></li>
        <li><span class="tt" title="Fanpages are the official Facebook presence for a business or organization. Pagemodo gives you the option to manage custom tabs across multiple fanpages.">unlimited Facebook pages </span></li>

        <li><span class="tt" title="Perfect for agencies, this package lets 10 team members other than yourself manage your Facebook custom tabs, cover photos, as well as your Facebook and Twitter posts.">10 Team Members</span></li>
          <li class="ios-app">
    <span class="tt tick" title="Find, share, and schedule on the go with the Pagemodo Mobile App. Keep followers engaged on Facebook, Twitter, and LinkedIn with customized text, links, and image content.">
      Pagemodo Mobile App
    </span>
  </li>
        
          <li><span class="tt" title="Create Facebook Ads that get results with user-friendly design tools, simplified targeting, and actionable analytics.">Facebook Ads Tool</span>
      <span class="badge badge-orange">NEW</span>
    </li>

        <li><span class="tt" title="Allow your clients to edit their pages and contact forms without seeing Pagemodo branding.">White-Label</li>

        <li><span class="tt" title="We offer multiple customer support options, from a searchable community forum to priority Agency support.">Priority Support</li>
        <li></li>		
        
	<li title="Create a Custom Facebook Page" class="get-started-button">
			<a class="facebook-connect" onclick="window.AFTER_CONNECT_URL = '/plans/agency_trial?ss=index:pricing_table';" href="#">Start 14-Day Trial »</a>
	</li>

      </ul>

      <div class="clearfix"></div>
    </div>
  </div>
</div>

<script type="text/javascript">
$(".tt").tooltip({
  opacity: 0.9,
  layout: '<div><span class="tooltip-arrow"/></div>',
  position: "center",
  offset: [7, 20],
  delay: 0,
  placement: 'right'
});
</script>

</div>

<div id="section-three">
	<div class="width-constrict">
	<h4>“Pagemodo is a must-have for Facebook pages starting out. One of the best tools I’ve used for a page”</h4>
	<div class="author">William Patrick McLennan via Facebook</div>
	<div class="people-images">
		<fb:fan profile_id="112657418773725" stream="0" connections="10" width="600px" height="200px" header="0" logobar="0"></fb:fan>
	</div>
	<div class="social-icons">
		<div id="fb_wrp">
			<fb:like href="http://www.facebook.com/pagemodo" send="false" layout="button_count" width="99" show_faces="true" font="lucida grande"></fb:like>
		</div>
		<div id="tweet_wrp">
			<a href="https://twitter.com/share" class="twitter-share-button">Tweet</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>	
		</div>
		<div id="g_wrap">
			<!-- Place this tag where you want the +1 button to render -->
			<g:plusone size="medium" annotation="inline" width="120" href="www.pagemodo.com"></g:plusone>

			<!-- Place this render call where appropriate -->
			<script type="text/javascript">
				(function() {
					var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
					po.src = 'https://apis.google.com/js/plusone.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
				})();
			</script>
		</div>
	</div>
</div>

</div>
<link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>


<script type="text/javascript">
mixpanel.track("Home page Posts", {"version": "1521058060"});
</script>
<!-- Google Code for PM2 Homepage Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 998206021;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "w0NvCOungQMQxdT92wM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="https//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/998206021/?label=w0NvCOungQMQxdT92wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


			<div class="clearfix"></div>
		
	</div>
<div class="footer_wrapper">	
	<div class="footer posts">
		<div class="width-constrict">
			<div class="navigations left">
				<ul class="company-nav">
					<li>Features</li>
	        <li><a href="https://www.pagemodo.com/welcome/cover-photos" class="cover_photos_link" title="Pagemodo Fan Page Cover Photos">Cover Photos</a></li>
					<li><a href="/welcome/custom-tabs" class="page_app_link" title="Pagemodo Fan Custom Tabs">Custom Tabs</a></li>

					<li><a href="https://www.pagemodo.com/welcome/social-photo-editor" class="page_post_designer_link" title="Pagemodo Fan Page Post Designer">Post Designer</a></li>
					<li><a href="/agency" class="agency_link" title="Agencies">Agencies</a></li>
				<li><a href="/facebook-ads" class="ads_link" title="Facebook Ads">Facebook Ads <span>NEW</span></a></li>
				</ul>
				<ul class="company-nav2">
				  <li class="contests_footer"><a href="/welcome/contests" class="contests_link" title="Pagemodo Contests & Sweepstakes">Contests & Sweepstakes</a></li>
				  <li><a href="/welcome/posts" class="posts_link" title="Pagemodo Fan Page Contests">Schedule Posts</a></li>
				  <li><a href="/examples" class="examples_link" title="Pagemodo Fan Page Posts">Examples</a></li>
				  <li><a href="/pricing" class="pricing_link" title="Business and Agency Plans">Pricing</a></li>
				</ul>
				<ul class="support-nav">
				  <li>Company</li>
				  <li><a href="/about-us" title="About Pagemodo">About</a></li>
				  <li><a href="/affiliates" class="affiliates_link" title="Affiliates">Affiliates</a></li>
				  <li><a href="/facebook-page-for-business-use" class="fb_business_page_footer" title="Facebook Page for Business Use">Facebook for Business Use</a></li>
				  <li><a href="/terms-of-service" title="Pagemodo Terms">Terms of Service</a></li>
				  <li><a href="/support" title="Help with Pagemodo Fan Pages">Help</a></li>
				</ul>
				
				<ul class="support-nav company-nav2 support-2">
				  <li><a href="/contact" title="Contact Pagemodo">Contact</a></li>
				  <li><a href="/privacy" title="Pagemodo Privacy Policy">Privacy Policy</a></li>
				  <li><a href="/sitemap" title="Pagemodo Sitemap">Sitemap</a></li>
				  <li><a href="/press-center" title="Press Center">Press Center</a></li>
				  <li>Need A  <a href="http://www.vistaprint.com/websites.aspx" title="Website Builder" target="_blank"> Website Builder</a> Too?</li>
				</ul>
							
				<div class="clearfix"></div>
			</div>
			<div class="right">
				
				<a href="#" id="get_started_button" class="facebook-connect">
					<span id="start_now_free">Start Now, Free!</span>
				</a>
			      <span id="upgrade_anytime_you_want">(upgrade anytime you want)</span>
			      <a href="https://itunes.apple.com/app/apple-store/id937853905?pt=109173819&ct=Footer%20Pagemodo&mt=8" class="ios-app-link-footer">App Link</a>
			</div>
			<div class="clearfix"></div>
			
		      <div class="divider"></div>
		      
		      <div class="connect-nav">
			
		      
			<a id="connect-facebook" href="http://www.facebook.com/pagemodo" title="Facebook" target="_blank"></a>
			<a id="connect-twitter" href="http://www.twitter.com/pagemodo" title="Twitter" target="_blank"></a>
			<a href="http://www.pagemodo.com/blog/" id="connect-blog" title="Blog"></a>
		        <a id="connect-google-plus" href="https://plus.google.com/107269171757601961284" rel="publisher" title="Google +" target="_blank"></a>
			<a id="connect-youtube" href="http://www.youtube.com/pagemodo" title="YouTube" target="_blank"></a>
			<a id="connect-linkedin" href="http://www.linkedin.com/company/pagemodo" title="Linkedin" target="_blank"></a>
			<a id="connect-instagram" href="https://instagram.com/pagemodo" title="Instagram" target="_blank"></a>
		      
		    </div>
		      <div class="clearfix"></div>
		      <div class="copyright">
		         Copyright &copy; 2018. All rights reserved.
		         Pagemodo. A <a href="http://www.vistaprint.com" title="Get Free Business Cards">Vistaprint</a> Company.
		    </div>
		</div>
		
		</div>
 <div class="responsive-footer">
  <div class="res_wrapper">
  <div class="start_button">
      <a href="#" id="get_started_button" class="facebook-connect">
        <span id="start_now_free">Start Now, Free!</span>
      </a>
    <span id="upgrade_anytime_you_want">(upgrade anytime you want)</span>
    <a href="https://itunes.apple.com/app/apple-store/id937853905?pt=109173819&ct=Footer%20Pagemodo&mt=8" class="ios-app-link-footer">App Link</a>
  </div>

  <div class="product_section">

    <ul class="company-nav">
      <li>Features</li>
      <li><a href="https://www.pagemodo.com/welcome/cover-photos" class="cover_photos_link" title="Pagemodo Fan Page Cover Photos">Cover Photos</a></li>
      <li><a href="/welcome/custom-tabs" class="page_app_link" title="Pagemodo Fan Custom Tabs">Custom Tabs</a></li>
      <li><a href="https://www.pagemodo.com/welcome/social-photo-editor" class="page_post_designer_link" title="Pagemodo Fan Page Post Designer">Post Designer</a></li>
      <li><a href="/agency" class="agency_link" title="Agencies">Agencies</a></li>
      <li><a href="/facebook-ads" class="ads_link" title="Facebook Ads">Facebook Ads <span>NEW</span></a></li>
    </ul>

    <ul class="company-nav2">
      <li class="contests_footer"><a href="/welcome/contests" class="contests_link" title="Pagemodo Contests & Sweepstakes">Contests & Sweepstakes</a></li>
      <li><a href="/welcome/posts" class="posts_link" title="Pagemodo Fan Page Contests">Schedule Posts</a></li>
      <li><a href="/examples" class="examples_link" title="Pagemodo Fan Page Posts">Examples</a></li>
      <li><a href="/pricing" class="pricing_link" title="Business and Agency Plans">Pricing</a></li>
    </ul>

  </div>


  <div class="product_section">

    <ul class="support-nav">
      <li>Company</li>
      <li><a href="/about-us" title="About Pagemodo">About</a></li>
      <li><a href="/affiliates" class="affiliates_link" title="Affiliates">Affiliates</a></li>
      <li><a href="/facebook-page-for-business-use" class="fb_business_page_footer" title="Facebook Page for Business Use">Facebook for Business Use</a></li>
      <li><a href="/terms-of-service" title="Pagemodo Terms">Terms of Service</a></li>
      <li><a href="/support" title="Help with Pagemodo Fan Pages">Help</a></li>
    </ul>

    <ul class="support-nav company-nav2 ">
      <li><a href="/contact" title="Contact Pagemodo">Contact</a></li>
      <li><a href="/privacy" title="Pagemodo Privacy Policy">Privacy Policy</a></li>
        <li><a href="/sitemap" title="Pagemodo Sitemap">Sitemap</a></li>
        <li><a href="/press-center" title="Press Center">Press Center</a></li>
    </ul>

  </div>

  <div class="divider"></div>

  <div class="connect-nav">

    <a id="connect-facebook" href="http://www.facebook.com/pagemodo" title="Facebook" target="_blank"></a>
    <a id="connect-twitter" href="http://www.twitter.com/pagemodo" title="Twitter" target="_blank"></a>
    <a href="http://www.pagemodo.com/blog/" id="connect-blog" title="Blog"></a>
    <a id="connect-google-plus" href="https://plus.google.com/107269171757601961284" rel="publisher" title="Google +" target="_blank"></a>
    <a id="connect-youtube" href="http://www.youtube.com/pagemodo" title="YouTube" target="_blank"></a>
    <a id="connect-linkedin" href="http://www.linkedin.com/company/pagemodo" title="Linkedin" target="_blank"></a>
    <a id="connect-instagram" href="https://instagram.com/pagemodo" title="Instagram" target="_blank"></a>

  </div>

  <div class="clearfix"></div>

  <div class="copyright">
    Copyright &copy; 2018. All rights reserved.
    Pagemodo. A <a href="http://www.vistaprint.com" title="Get Free Business Cards">Vistaprint</a> Company.
  </div>

</div>

 </div>
 <div class="responsive-locale">
  <script>
$(document).ready(function() {
  $(".locale_dropdown dt").click(function(e) {
    e.stopImmediatePropagation();
    $(".locale_dropdown dd ul").toggle();
  });
  $("#close-dropdrown").click(function(e) {
    e.stopImmediatePropagation();
    $(".locale_dropdown dd ul").toggle();
  });
  $(".locale_dropdown li").click(function(e) {
    e.stopImmediatePropagation();
    var loc = $(this).attr('data-locale');
    $.post('/locale?locale=' + loc, function(data) {
      location.reload();
    });    
  });
  $(document).bind('click', function(e) {
      var $clicked = $(e.target);
      if (! $clicked.parents().hasClass("locale_dropdown"))
          $(".locale_dropdown dd ul").hide();
  });
	//var browser_language = window.navigator.userLanguage || window.navigator.language;
	var selected_locale="en";
	var selected_locale_text= $(".locale_dropdown li #lang_"+selected_locale).html();
	$(".locale_dropdown dt .locale_flag").html(selected_locale_text);
  $('.locale_dropdown li').filter('[data-locale ="'+selected_locale+'"]').append( "<div class='flag_mark'></div>" );
});
</script>
<dl class="locale_dropdown">
  <dt>
  	<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_en-a7fe00a7d9ae2e5a5b7b82f83dc23f40.png) no-repeat;">&nbsp;</div><div class="locale_dd_arrows"></div>
        &nbsp;
  </dt>
  <dd>
    
      <ul>
	<div id="close-dropdrown"></div>
	<h4>Select Language</h4>
          <li data-locale="en">
	    			<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_en-a7fe00a7d9ae2e5a5b7b82f83dc23f40.png) no-repeat;">&nbsp;</div>
            <a href="http://www.pagemodo.com/en/" id="lang_en">English</a>
          </li>
          <li data-locale="fr">
	    			<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_fr-50b75d0d2d444f70d93839b82dc20121.png) no-repeat;">&nbsp;</div>
            <a href="http://www.pagemodo.com/fr/" id="lang_fr">Français</a>
          </li>
          <li data-locale="es">
	    			<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_es-17db343377810813719711f20efee24e.png) no-repeat;">&nbsp;</div>
            <a href="http://www.pagemodo.com/es/" id="lang_es">Español</a>
          </li>
          <li data-locale="da">
	    			<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_da-56c6a2844409210f0346d09420006cb0.png) no-repeat;">&nbsp;</div>
            <a href="http://www.pagemodo.com/da/" id="lang_da">Dansk</a>
          </li>
          <li data-locale="de">
	    			<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_de-3252f3560e7cd344f8571b26dcc91359.png) no-repeat;">&nbsp;</div>
            <a href="http://www.pagemodo.com/de/" id="lang_de">Deutsch</a>
          </li>
          <li data-locale="it">
	    			<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_it-b309b6d1cd9ff5fd3ef13ca56b8221b0.png) no-repeat;">&nbsp;</div>
            <a href="http://www.pagemodo.com/it/" id="lang_it">Italiano</a>
          </li>
          <li data-locale="ja">
	    			<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_ja-d7b9b26d1bc791a73e537c484b197995.png) no-repeat;">&nbsp;</div>
            <a href="http://www.pagemodo.com/ja/" id="lang_ja">Japanese</a>
          </li>
          <li data-locale="nl">
	    			<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_nl-0b4f53d7c3a2b8273bf3a985eac76c7b.png) no-repeat;">&nbsp;</div>
            <a href="http://www.pagemodo.com/nl/" id="lang_nl">Nederlands</a>
          </li>
          <li data-locale="no">
	    			<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_no-c3caa7a0b37c325fd6142c3e79acb5c4.png) no-repeat;">&nbsp;</div>
            <a href="http://www.pagemodo.com/no/" id="lang_no">Norsk</a>
          </li>
          <li data-locale="pt">
	    			<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_pt-4dc25f3fe074fb70de3a75dc383e5d41.png) no-repeat;">&nbsp;</div>
            <a href="http://www.pagemodo.com/pt/" id="lang_pt">Português</a>
          </li>
          <li data-locale="sv">
	    			<div class="locale_flag" style="background: transparent url(http://d1x1klo9zku3iu.cloudfront.net/assets/i18n/flag_sv-5db77116b44fd25ff26f8059beb1d65b.png) no-repeat;">&nbsp;</div>
            <a href="http://www.pagemodo.com/sv/" id="lang_sv">Svenska</a>
          </li>
      </ul>
  </dd>
</dl>

 </div>
</div>
  <div id="decline-popup-overlay" class="decline-popup"></div>
<div class="decline-popup facebook-connect" href="#">
  <div style="position: relative;">
    <h3>As Simple as 1-2-3</h3>
    <div class="heart icons"></div>
    <p>Try Pagemodo with no commitment by connecting with Facebook</p>
    <ul>
      <li>We do not post without your permission.</li>
      <li>We do not use your friends list.</li>
      <li>We do not have access to your password.</li>
    </ul>
    <div id="facebook_connect_start_now">
      <a id="index_facebook_login_button" class="facebook-connect fb-button" title="Create a Custom Facebook Page, Free">
        <span class="fb-button-inner fb-logo left"></span>
        <span class="fb-button-inner fb-button-text">Connect with Facebook</span>
      </a>
    </div>
    <a href="" class="close-decline-popup icons"></a>
  </div>
</div>

  <div class="brand-footer">
	<h3>
		Webs makes small business marketing simple. Explore the Webs online marketing platform below.	</h3>
	<div class="brand webs">
		<img alt="Webs" class="brand-logo" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/brand-footer/webs-e4544830be3d73778d9f2f0ba46672a0.png" />
		<p class="tagline">
			Better Websites Made Simple.
		</p>
		<a href="http://www.webs.com/?referer=wftr-global_footer" target="_blank"
			class="webs-ext-btn webs-ext-btn-medgrey webs-ext-btn-flat">
			<span>
				Learn More
			</span>
		</a>
	</div>
	<div class="brand pagemodo">
		<img alt="Pagemodo" class="brand-logo" src="http://d1x1klo9zku3iu.cloudfront.net/assets/external/brand-footer/pagemodo-bd7be4397cf97efedb1c2e9b37c1b4d5.png" />
		<p class="tagline">
			Social Marketing Made Simple
		</p>
		<a href="http://www.pagemodo.com?r=house_webs_global_footer"
			class="webs-ext-btn webs-ext-btn-medgrey webs-ext-btn-flat facebook-connect">
			<span>
				Sign Up Free
			</span>
		</a>
	</div>
</div>

</div>
	
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>

      <script>
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
      </script>
    
<script type="text/javascript">
	adroll_adv_id = "U7DBZTSZAFAAXKFPCC32LO";
	adroll_pix_id = "2PVQLXYTMVASHO3OBSNYOR";
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
</body>
</html>