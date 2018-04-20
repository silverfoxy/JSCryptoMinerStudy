<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml"
 xmlns:og="http://ogp.me/ns#"
 xmlns:fb="https://www.facebook.com/2008/fbml">
  <head>
    <title>The Outbound Collective</title>
<meta name="description" content="The Outbound is a community for adventure. Discover new adventures, plan travel, share your stories, and inspire the community.">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d148ab9578","applicationID":"2306722","transactionName":"dQxZQUZaCVlVRx5YXlsGGF1bWAA=","queueTime":4,"applicationTime":295,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwEBV1ZRGwEDVFdVBQM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width,user-scalable=1.0,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">

<script type="application/ld+json">
 {
   "@context": "http://schema.org",
   "@type": "Organization",
   "name": "The Outbound Collective",
   "brand": "The Outbound",
   "legalName": "The Outbound Collective, Inc.",
   "url": "https://www.theoutbound.com",
   "logo": "https://www.theoutbound.com/assets/images/theoutbound.png",
   "description": "The Outbound Collective is a modern, community-driven platform for outdoor discovery. We make it easy to find the best local adventures, recommended gear, and expert advice.",
   "sameAs" : [
      "https://www.facebook.com/TheOutbound",
      "https://twitter.com/theoutbound",
      "https://plus.google.com/+theoutbound",
      "https://instagram.com/theoutbound",
      "https://www.linkedin.com/company/2559395"
    ]
 }
</script>
<link rel="canonical" href="https://www.theoutbound.com/" />
<link rel="alternate" type="application/rss+xml" title="The Outbound Collective's Journal RSS Feed" href="https://www.theoutbound.com/stories.rss">

<!-- FACEBOOK METATAGS -->
<meta property="og:url" content="https://www.theoutbound.com/"/>
<meta property="og:title" content="The Outbound is a community for adventure."/>
<meta property="og:description" content="Discover new adventures, plan travel, share your stories, and inspire the community." />
<meta property="og:image" content="https://cdn.theoutbound.com/assets/images/The-Outbound-Share.jpg"/>
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta property="outbound:invite_token" content=""/>
<meta property="outbound:host" content="www.theoutbound.com"/>
<meta property="outbound:cdn" content="cdn.theoutbound.com"/>
<meta property="outbound:image_cdn" content="images.theoutbound.com"/>
<meta property="outbound:resource_type" content=""/>
<meta property="outbound:resource_id" content=""/>
<meta property="og:type" content="story"/>
<meta property="fb:app_id" content="458619760832860"/>
<meta property="fb:admins" content="1040475601,210326,586575654"/>
<meta property="og:locale" content="en_US" />


<!-- TWITTER METATAGS -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@theoutbound">
<meta name="twitter:creator" content="@theoutbound">
<meta name="twitter:title" content="The Outbound is a community for adventure.">
<meta name="twitter:description" content="Discover new adventures, plan travel, share your stories, and inspire the community.">
<meta name="twitter:image:src" content="https://cdn.theoutbound.com/assets/images/The-Outbound-Share.jpg">

  <meta name="apple-itunes-app" content="app-id=1019328159,app-argument=https://www.theoutbound.com/">


<meta name="blitz" content="mu-423dd223-a4a3e920-63155da2-e6b6b93f">
<meta name="p:domain_verify" content="237b8c1dbf9d9d95a4d3ba21ffa4a256"/>
<link rel="shortcut icon" type="image/png" href="https://images.theoutbound.com/favicons/favicon.ico" />
<link rel="icon" type="image/png" href="https://images.theoutbound.com/favicons/favicon.png" />
  <link rel="apple-touch-icon" type="image/png" href="https://images.theoutbound.com/favicons/apple-touch-icon-76x76.png" sizes="76x76" />
  <link rel="apple-touch-icon" type="image/png" href="https://images.theoutbound.com/favicons/apple-touch-icon-120x120.png" sizes="120x120" />
  <link rel="apple-touch-icon" type="image/png" href="https://images.theoutbound.com/favicons/apple-touch-icon-152x152.png" sizes="152x152" />
  <link rel="apple-touch-icon" type="image/png" href="https://images.theoutbound.com/favicons/apple-touch-icon-180x180.png" sizes="180x180" />


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="JzF7BgWblTfv5N5IqMfitrPMkkxrr7ri4NfdJG9mrUKgvjM7CuyW3L4yXg6vOFweIJOqFovUI7M8eMOoEueRwQ==" />

<link rel="stylesheet" media="all" href="//www.theoutbound.com/assets/application-e0447e9f80d6e046da5abaf001aacc01968674a598abeff675f646b44422010c.css" />


<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/77699160/300x250Sidebar', [300, 250], 'div-gpt-ad-1507686211912-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

  </head>
  <body class="home home banner" data-controller="home" data-action="home" data-params="{&quot;limit&quot;:5}">
    <noscript>
  <div id='alert' class='alert-box alert'>The Outbound works best with JavaScript enabled.</div>
</noscript>
<!--[if lt IE 9]>
  <div id='alert' class='alert-box alert'>The Outbound works best with a modern web browser. For best results, use <a href='https://www.google.com/chrome'  style='color:#fff;'>Chrome</a>, <a href='https://support.apple.com/downloads/#safari' style='color:#fff;'>Safari</a> or <a href='https://www.mozilla.org/firefox' style='color:#fff;'>Firefox.</a>.</div>
<![endif]-->
<script type="text/javascript">
  var cookietest = 
      ("cookie" in document && (document.cookie.length > 0 || (document.cookie = "test").indexOf.call(document.cookie, "test") > -1))
  if(!cookietest){
    document.write("<div id='alert' class='alert-box alert'>The Outbound works best with Cookies enabled.</div>")
  }else if(!(document.addEventListener)){
    document.write("<div id='alert' class='alert-box alert'>The Outbound works best with a modern web browser. For best results, use <a href='https://www.google.com/chrome'  style='color:#fff;'>Chrome</a>, <a href='https://support.apple.com/downloads/#safari' style='color:#fff;'>Safari</a> or <a href='https://www.mozilla.org/firefox' style='color:#fff;'>Firefox.</a>.</div>")
  }
</script>
    <div id="globalModal" class="reveal-modal small" data-reveal></div>
    <div id="wrap">
      <div class="inner-wrap">
        
<div class="fill-white contain z10 header-wrapper">
  <div id="header">
    <div class="keylineb">
      <div class="row">
        <nav class="top-bar" data-topbar role="navigation" data-options="sticky_on: large">
            <ul class="title-area">
    <li class="name">
        <h1><a href="/" class="brand">The Outbound Collective</a></h1>
    </li>
  </ul>
  <section class="top-bar-section">
    <ul class="right m2r" id="user_navigation" data-offline="false">
      <li class='logged_out_nav hide-for-large-up onboarding_nav has-dropdown'>
  <a class="user-avatar" href="#">
      <span><i class="fa fa-bars"></i></span>
</a>  <ul id="user_nav" class="dropdown secondary_nav">
    <li class="hide-for-large-up keylineb"><a href="/adventures">Adventures</a></li>
    <li class="hide-for-large-up keylineb"><a href="/stories">Stories</a></li>
    <li class="hide-for-large-up keylineb"><a href="/kits">Kits</a></li>
    <li class="hide-for-large-up keylineb"><a href="https://pursuit.theoutbound.com">Events</a></li>
    <li class="hide-for-large-up keylineb"><a href="/jobs">Jobs</a></li>
    <li class="hide-for-large-up keylineb"><a href="https://store.theoutbound.com">Store</a></li>

      <li class='logged_out_nav hide-for-large-up'><a data-modal="true" href="/users/sign_in">Log In</a></li>
      <li class='logged_out_nav hide-for-large-up'><a data-modal="true" href="/users/sign_up">Sign-up</a></li>
  </ul>
</li>
  <div>
    <li class='logged_out_nav show-for-large-up m2r'><a data-modal="true" id="sign_up" class="post-button pad1" href="/users/sign_up">+ New Post</a></li>
    <li class='logged_out_nav show-for-large-up'><a data-modal="true" id="sign_in" class="" href="/users/sign_in">Log In</a></li>
    <li class='logged_out_nav show-for-large-up'><a data-modal="true" id="sign_up" class="" href="/users/sign_up">Sign-up</a></li>
  </div>

      <script type='text/javascript'>
        var current_user = {};
          current_user.location = { "latitude": "39.085", "longitude": "-77.645", "city": "Ashburn", "continent_code": "NA", "country_code": "US", "country_code3": "USA", "country": "United States", "postal_code": "20149", "region": "VA", "area_code": "703", "metro_code": "511"}
      </script>
</ul>    <div id="search_engine" class="ui-widget show-for-medium-up" data-offline="false">
  <a class="search_button"><i class="fa fa-search"></i></a>
  <a class="search_results_button">SEARCH</a>
  <a class="close_button"><i class="fa fa-times"></i></a>
  <div class="terms_wrapper">
    <input id="terms" placeholder="Search by Location, Spot, Activity or User" value="">
    <input id="api_key" value="086d1ef95f1d7f4a756e8b847d29763d" type="hidden">
    <input id="type" value="" type="hidden">
  </div>
  <ul class='results'></ul>
</div>
  </section>

        </nav>
      </div>
    </div>
    <div class="keylineb">
      <div class="row">
        <!-- Left Nav Section -->
<ul class="left m2l show-for-large-up main-nav">
  <li data-offline="false" class="active_user "><a href="/adventures">Adventures</a></li>
  <li class="active_user "><a href="/stories">Stories</a></li>
  <li class="active_user "><a href="/kits">Kits</a></li>
  <li class="active_user "><a href="/jobs">Jobs</a></li>
  <li class="active_user "><a href="https://pursuit.theoutbound.com">Events</a></li>
  <li class="dropdown-wrap"><a class="dropdown" href="#">More</a>
    <ul>
      <li><a class="dropdown-link" href="/studio">Content Studio</a></li>
      <li class="active_user "><a class="dropdown-link" target="_blank" href="https://store.theoutbound.com">Store</a></li>
      <li><a class="dropdown-link" href="/advertise">Advertise</a></li>
      <li><a class="dropdown-link" href="/api">Adventure API</a></li>
      <li class="active_user "><a class="dropdown-link" target="_blank" href="https://pursuit.theoutbound.com">Pursuit Events</a></li>
    </ul>
  </li>
</ul>

<ul class="right m2l show-for-large-up main-nav nav-social-links">
  <a href="https://itunes.apple.com/us/app/the-outbound/id1019328159?ls=1&amp;mt=8"><i class="fa fa-mobile icon-large font13 m1r"></i><span class="bold color-dark font13 op8 m2r">Get the App!</span></a>
  <a target="_blank" href="https://www.facebook.com/TheOutbound/"><i class="fa fa-facebook icon-large font13 m2r"></i></a>
  <a target="_blank" href="http://www.instagram.com/theoutbound"><i class="fa fa-instagram icon-large font13 m2r"></i></a>
  <a target="_blank" href="http://www.twitter.com/theoutbound"><i class="fa fa-twitter icon-large font13 m1r"></i></a>
</ul>


      </div>
    </div>
  </div>
</div>


        <div class="page-content">
          <div class="home-bg-margin-index" style="background: url('//www.theoutbound.com/assets/background_images/home-mtn-23f40cd56a9cc83dd2e1db77d04acf93f0403d7d7111bad02ac1824360c6780a.jpg') center center no-repeat; background-size:cover">
  <div class="container">
    <div class="row pad4y">
      <div class="large-7 columns large-center">
        <h1>Pursuit Series 2018 is here!</h1>
        <p class="pad0t">Think of Pursuit as an outdoor adventure camp for grown-ups. But instead of camp counselors, you and your friends will have expert guides and pro athletes showing you the ropes. Hope to see you there!</p>
      </div>
    </div>
  </div>
</div>
<!-- FIRST FEATURE STORY CARD -->
<div class="container">
  <div class="row pad4b">
    <div class="medium-4 columns">
      <a href="https://pursuit.theoutbound.com/austin">
        <div class="fill-white m1b box-shadow">
          <div class="row">
            <div class="large-4 small-4 columns">
              <img src="https://static1.squarespace.com/static/591130b92994cae6efabb7ab/t/5a53de5a71c10bbd02e1e12d/1515445881214/Austin.jpg?format=1000w"/>
            </div>
            <div class="large-8 small-8 columns">
              <h3 class="m00 pad1t">Austin - Reveille Peak Ranch</h3>
              <p class="font14 m00 op8">April 27 - 29</p>
            </div>
          </div>
        </div>
      </a>
    </div>
      <div class="medium-4 columns">
        <a href="https://pursuit.theoutbound.com/new-york">
          <div class="fill-white m1b box-shadow">
            <div class="row">
              <div class="small-4 columns">
                <img src="https://static1.squarespace.com/static/591130b92994cae6efabb7ab/t/5a53debc4192022c4c6740e3/1515445975106/NewYork.jpg?format=1000w" height="85" />
              </div>
              <div class="small-8 columns">
                <h3 class="m00 pad1t">New York - Hunter Mountain</h3>
                <p class="font14 m00 op8">June 29 - July 1</p>
              </div>
            </div>
          </div>
        </a>
      </div>
      <div class="medium-4 columns">
        <a href="https://pursuit.theoutbound.com/bay-area">
          <div class="fill-white box-shadow">
            <div class="row">
              <div class="small-4 columns">
                <img src="https://static1.squarespace.com/static/591130b92994cae6efabb7ab/t/5a53dd59e4966be58a579d9f/1515445772457/BayArea.jpg?format=1000w" height="85" />
              </div>
              <div class="small-8 columns">
                <h3 class="m00 pad1t pad2r">Northern California - Bear Valley</h3>
                <p class="font14 m00 op8">August 10 - 12</p>
              </div>
            </div>
          </div>
        </a>
      </div>
    </div>
  <div class="row">
    <div class="large-6 columns">
        <div class="feature-story-card-wrap">
    <a class="z10" href="/visitidaho/8-idaho-waterfalls-to-explore-when-the-snow-melts">
      <div class="mob-m00 covered-bg feature-story-card darker" data-src="//images.theoutbound.com/2018/03/06/23/65367a66499e30238f3bcf99d2348a5c?h=330&amp;w=900&amp;fit=crop&amp;crop=focalpoint&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/2018/03/06/23/65367a66499e30238f3bcf99d2348a5c?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;">

        <div class="feature-story-card--content">
          <h2>8 Idaho Waterfalls to Explore When the Snow Melts</h2>
        </div>
        <div class="feature-story-card--meta">
          <div class="fl clip z10 contain" style="width: 30px;">
            <span class="avatar circle avatar-badgeless x25" data-resource-type="User" data-resource-id="209158"><img data-src="https://images.theoutbound.com/users/209158/avatars/1452052341593?w=140&amp;h=140&amp;fit=crop&amp;auto=format" class="x25" src="//images.theoutbound.com/assets/images/transparent.gif?q=50" /></span>
          </div>
          <p class="fl">Visit Idaho</p>
        </div>
</div></a>  </div>

        <a href="/roark-nelson/a-weekend-spent-in-one-of-oregon-s-best-spots-the-wallowas">
  <div class="feature-story-card-wrap">
    <div class="mob-m00 covered-bg feature-story-card2 darker" data-src="//images.theoutbound.com/2018/02/25/20/d09641e3c40ab2553047c7416302e085?h=370&amp;w=620&amp;fit=crop&amp;crop=focalpoint&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/2018/02/25/20/d09641e3c40ab2553047c7416302e085?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;">
        <div class="feature-story-card--content">
          <h2>A Weekend Spent in One of Oregon&#39;s Best Spots: The Wallowas</h2>
        </div>
        <div class="feature-story-card--meta">
          <div class="fl clip z10 contain" style="width: 30px;">
            <span class="avatar circle avatar-badgeless x25" data-resource-type="User" data-resource-id="114923"><img data-src="https://images.theoutbound.com/2018/01/24/21/c5f2a77ff5c43b8e9817751643bcf47d?w=140&amp;h=140&amp;fit=crop&amp;auto=format" class="x25" src="//images.theoutbound.com/assets/images/transparent.gif?q=50" /></span>
          </div>
          <p class="fl">Roark  Nelson</p>
        </div>
</div>    </div>
</a>

    </div>
    <div class="large-6 columns">
        <a href="/rachel-davidson/5-stupid-easy-trail-snack-recipes">
  <div class="feature-story-card-wrap">
    <div class="mob-m00 covered-bg feature-story-card2 darker" data-src="//images.theoutbound.com/2018/02/27/19/7444865a90868cdfd9f6ebf7801640f2?h=370&amp;w=620&amp;fit=crop&amp;crop=focalpoint&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/2018/02/27/19/7444865a90868cdfd9f6ebf7801640f2?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;">
        <div class="feature-story-card--content">
          <h2>5 Stupid Easy Trail Snack Recipes</h2>
        </div>
        <div class="feature-story-card--meta">
          <div class="fl clip z10 contain" style="width: 30px;">
            <span class="avatar circle avatar-badgeless x25" data-resource-type="User" data-resource-id="161271"><img data-src="https://images.theoutbound.com/users/161271/avatars/1502293675184?w=140&amp;h=140&amp;fit=crop&amp;auto=format" class="x25" src="//images.theoutbound.com/assets/images/transparent.gif?q=50" /></span>
          </div>
          <p class="fl">Rachel Davidson</p>
        </div>
</div>    </div>
</a>

        <div class="feature-story-card-wrap">
    <a class="z10" href="/jess-fischer/how-to-reserve-a-backcountry-permit-for-glacier-national-park">
      <div class="mob-m00 covered-bg feature-story-card darker" data-src="//images.theoutbound.com/2018/02/26/12/bba9c7d6ee3ca8f1eec8a8dc01502dbc?h=330&amp;w=900&amp;fit=crop&amp;crop=focalpoint&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/2018/02/26/12/bba9c7d6ee3ca8f1eec8a8dc01502dbc?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;">

        <div class="feature-story-card--content">
          <h2>How to Reserve a Backcountry Permit for Glacier National Park</h2>
        </div>
        <div class="feature-story-card--meta">
          <div class="fl clip z10 contain" style="width: 30px;">
            <span class="avatar circle avatar-badgeless x25" data-resource-type="User" data-resource-id="190515"><img data-src="https://images.theoutbound.com/users/190515/avatars/1456927645949?w=140&amp;h=140&amp;fit=crop&amp;auto=format" class="x25" src="//images.theoutbound.com/assets/images/transparent.gif?q=50" /></span>
          </div>
          <p class="fl">Jess Fischer</p>
        </div>
</div></a>  </div>

    </div>
  </div>
</div>
<div class="row">
  <div id="kits">
  <div class="">
      <div class="large-3 columns">
        <a href="/kits/must-have-womens-gear-for-winter-vanlife">
          <div class="covered-bg darker kit-card" style="height: 220px; position: relative;background-image:url(&#39;https://images.theoutbound.com/2018/01/15/19/b1e07120eb062617f96926d1004b0ee2?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" data-src="https://images.theoutbound.com/2018/01/15/19/b1e07120eb062617f96926d1004b0ee2?w=370&amp;h=470">
            <div class="kit-card--info">
              <h2>
                Must-Have Women&#39;s Gear for Winter #Vanlife
              </h2>
            </div>
</div></a>      </div>
      <div class="large-3 columns">
        <a href="/kits/women-s-ultramarathon-pack-list-for-running-the-grand-canyon-s-r3">
          <div class="covered-bg darker kit-card" style="height: 220px; position: relative;background-image:url(&#39;https://images.theoutbound.com/2018/01/15/18/4fd6b3460b7313db9c478ee52f98ae8d?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" data-src="https://images.theoutbound.com/2018/01/15/18/4fd6b3460b7313db9c478ee52f98ae8d?w=370&amp;h=470">
            <div class="kit-card--info">
              <h2>
                Women&#39;s Ultramarathon Pack List for Running the Grand Canyon’s R3 
              </h2>
            </div>
</div></a>      </div>
      <div class="large-3 columns">
        <a href="/kits/mens-resort-snowboarding-pack-list">
          <div class="covered-bg darker kit-card" style="height: 220px; position: relative;background-image:url(&#39;https://images.theoutbound.com/2018/01/15/18/eec471c06d5ef4beaaec5b8a67a75a7d?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" data-src="https://images.theoutbound.com/2018/01/15/18/eec471c06d5ef4beaaec5b8a67a75a7d?w=370&amp;h=470">
            <div class="kit-card--info">
              <h2>
                Men&#39;s Resort Snowboarding Pack List
              </h2>
            </div>
</div></a>      </div>
      <div class="large-3 columns">
        <a href="/kits/essential-packing-list-for-backpacking-to-havasupai">
          <div class="covered-bg darker kit-card" style="height: 220px; position: relative;background-image:url(&#39;https://images.theoutbound.com/2017/12/05/04/86ddc91b9dcaaee940e6a71555fefd0c?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" data-src="https://images.theoutbound.com/2017/12/05/04/86ddc91b9dcaaee940e6a71555fefd0c?w=370&amp;h=470">
            <div class="kit-card--info">
              <h2>
                Essential Packing List for Backpacking to Havasupai
              </h2>
            </div>
</div></a>      </div>
  </div>
</div>

</div>
<!-- FIRST SERIES OF RECENT STORY CARDS -->
<div class="container">
  <div class="row pad4y">
    <div class="large-12 columns">
      <h2 class="home-section-header">Travel</h2>
      <a class="button green fr" href="/stories">More</a>
      <ul class="medium-block-grid-3 small-block-grid-1">
          <li>  <div class="story-card">
    <a href="/john-maurizi/exploring-angkor-archaeological-park-the-grand-circuit"><img title="Exploring Angkor Archaeological Park: The Grand Circuit John Maurizi" data-src="//images.theoutbound.com/2018/01/02/04/7d57af35768dde94987f99f29c7154e1?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/01/02/04/7d57af35768dde94987f99f29c7154e1?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/john-maurizi/exploring-angkor-archaeological-park-the-grand-circuit">Exploring Angkor Archaeological Park: The Grand Circuit</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/john-maurizi"><img class="x25" style="" src="https://images.theoutbound.com/users/398223/avatars/1479841059643?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /><span class="flair">Explorer</span></a>
      </div>
      <p class="author-cat fl cop6  light ">John Maurizi</p>
    </div>
  </div>
</li>
          <li>  <div class="story-card">
    <a href="/kailawalton/i-drove-10-hours-just-to-see-a-glacier-here-s-why-it-was-worth-it"><img title="I Drove 10 Hours Just to See a Glacier: Here&#39;s Why It Was Worth It Kaila Walton" data-src="//images.theoutbound.com/2018/02/24/06/a60a94b8cb1a27696ae0eabda83b89b7?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/02/24/06/a60a94b8cb1a27696ae0eabda83b89b7?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/kailawalton/i-drove-10-hours-just-to-see-a-glacier-here-s-why-it-was-worth-it">I Drove 10 Hours Just to See a Glacier: Here&#39;s Why It Was Worth It</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/kailawalton"><img class="x25" style="" src="https://images.theoutbound.com/users/254011/avatars/1470524157027?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /><span class="flair">Explorer</span></a>
      </div>
      <p class="author-cat fl cop6  light ">Kaila Walton</p>
    </div>
  </div>
</li>
          <li>  <div class="story-card">
    <a href="/edward-dalton/7-days-on-island-time-exploring-puerto-rican-paradise"><img title="7 Days on Island Time Exploring Puerto Rican Paradise Edward Dalton" data-src="//images.theoutbound.com/2018/03/01/04/d829564821d5b45a31a0b577cc59a562?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/03/01/04/d829564821d5b45a31a0b577cc59a562?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/edward-dalton/7-days-on-island-time-exploring-puerto-rican-paradise">7 Days on Island Time Exploring Puerto Rican Paradise</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/edward-dalton"><img class="x25" style="" src="https://images.theoutbound.com/2017/10/27/0c3794e91cd1433dadaf41d8702d0ece?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /></a>
      </div>
      <p class="author-cat fl cop6  light ">Edward Dalton</p>
    </div>
  </div>
</li>
          <li>  <div class="story-card">
    <a href="/benjamin-canevari/the-perfect-weekend-adventure-at-big-basin-state-park"><img title="The Perfect Weekend Adventure at Big Basin State Park Benjamin Canevari" data-src="//images.theoutbound.com/2018/03/11/00/fdde7ae6fa7e8374979dd8ed60daf9f7?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/03/11/00/fdde7ae6fa7e8374979dd8ed60daf9f7?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/benjamin-canevari/the-perfect-weekend-adventure-at-big-basin-state-park">The Perfect Weekend Adventure at Big Basin State Park</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/benjamin-canevari"><img class="x25" style="" src="https://images.theoutbound.com/users/366013/avatars/1468437823128?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /><span class="flair">Explorer</span></a>
      </div>
      <p class="author-cat fl cop6  light ">Benjamin Canevari</p>
    </div>
  </div>
</li>
          <li>  <div class="story-card">
    <a href="/adrien-patane/exploring-baja-california-sur-s-rugged-and-remote-beauty"><img title="Exploring Baja California Sur&#39;s Rugged and Remote Beauty Adrien Patané" data-src="//images.theoutbound.com/2018/03/09/21/b9f3521da76f622790ab2c4366b075cb?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/03/09/21/b9f3521da76f622790ab2c4366b075cb?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/adrien-patane/exploring-baja-california-sur-s-rugged-and-remote-beauty">Exploring Baja California Sur&#39;s Rugged and Remote Beauty</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/adrien-patane"><img class="x25" style="" src="https://images.theoutbound.com/users/378157/avatars/1471529892077?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /><span class="flair">Explorer</span></a>
      </div>
      <p class="author-cat fl cop6  light ">Adrien Patané</p>
    </div>
  </div>
</li>
          <li>  <div class="story-card">
    <a href="/hollymandarich/the-cure-for-your-terrible-winter-blues"><img title="The Cure For Your Terrible Winter Blues Holly Mandarich" data-src="//images.theoutbound.com/2018/03/10/17/2563c452f5d9e0178ddbdd634e534bed?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/03/10/17/2563c452f5d9e0178ddbdd634e534bed?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/hollymandarich/the-cure-for-your-terrible-winter-blues">The Cure For Your Terrible Winter Blues</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/hollymandarich"><img class="x25" style="" src="https://images.theoutbound.com/users/407554/avatars/1501729926236?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /><span class="flair">Explorer</span></a>
      </div>
      <p class="author-cat fl cop6  light ">Holly Mandarich</p>
    </div>
  </div>
</li>
      </ul>
    </div>
  </div>
  <div class="row pad4b">
    <div class="large-12 columns">
      <h2 class="home-section-header">How-To</h2>
      <a class="button green fr" href="/stories">More</a>
      <ul class="medium-block-grid-3 small-block-grid-1">
          <li>  <div class="story-card">
    <a href="/outdoor-alliance/why-the-roadless-rule-matters-to-outdoor-recreation-and-public-lands"><img title="Why the Roadless Rule Matters to Outdoor Recreation and Public Lands Outdoor Alliance " data-src="//images.theoutbound.com/2018/03/12/16/0e88088e3f340e3adbca8d9c3d1f7813?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/03/12/16/0e88088e3f340e3adbca8d9c3d1f7813?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/outdoor-alliance/why-the-roadless-rule-matters-to-outdoor-recreation-and-public-lands">Why the Roadless Rule Matters to Outdoor Recreation and Public Lands</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/outdoor-alliance"><img class="x25" style="" src="https://images.theoutbound.com/2018/03/09/15/b5a78a697a7ca24dc3b135a7f499b072?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /></a>
      </div>
      <p class="author-cat fl cop6  light ">Outdoor Alliance </p>
    </div>
  </div>
</li>
          <li>  <div class="story-card">
    <a href="/hollymandarich/the-cure-for-your-terrible-winter-blues"><img title="The Cure For Your Terrible Winter Blues Holly Mandarich" data-src="//images.theoutbound.com/2018/03/10/17/2563c452f5d9e0178ddbdd634e534bed?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/03/10/17/2563c452f5d9e0178ddbdd634e534bed?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/hollymandarich/the-cure-for-your-terrible-winter-blues">The Cure For Your Terrible Winter Blues</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/hollymandarich"><img class="x25" style="" src="https://images.theoutbound.com/users/407554/avatars/1501729926236?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /><span class="flair">Explorer</span></a>
      </div>
      <p class="author-cat fl cop6  light ">Holly Mandarich</p>
    </div>
  </div>
</li>
          <li>  <div class="story-card">
    <a href="/sarah-horn/the-hottest-permits-get-your-summer-planning-on-now"><img title="The Hottest Permits: Get Your Summer Planning on Now Sarah Horn " data-src="//images.theoutbound.com/2018/03/06/18/cd8b8ac489d5cbe94f1125549318093f?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/03/06/18/cd8b8ac489d5cbe94f1125549318093f?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/sarah-horn/the-hottest-permits-get-your-summer-planning-on-now">The Hottest Permits: Get Your Summer Planning on Now</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/sarah-horn"><img class="x25" style="" src="https://images.theoutbound.com/users/180252/avatars/1491932503386?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /><span class="flair">Explorer</span></a>
      </div>
      <p class="author-cat fl cop6  light ">Sarah Horn </p>
    </div>
  </div>
</li>
          <li>  <div class="story-card">
    <a href="/rachel-davidson/5-stupid-easy-trail-snack-recipes"><img title="5 Stupid Easy Trail Snack Recipes Rachel Davidson" data-src="//images.theoutbound.com/2018/02/27/19/7444865a90868cdfd9f6ebf7801640f2?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/02/27/19/7444865a90868cdfd9f6ebf7801640f2?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/rachel-davidson/5-stupid-easy-trail-snack-recipes">5 Stupid Easy Trail Snack Recipes</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/rachel-davidson"><img class="x25" style="" src="https://images.theoutbound.com/users/161271/avatars/1502293675184?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /><span class="flair">Explorer</span></a>
      </div>
      <p class="author-cat fl cop6  light ">Rachel Davidson</p>
    </div>
  </div>
</li>
          <li>  <div class="story-card">
    <a href="/andrew-johnson-146676/the-best-resources-for-learning-and-improving-your-photography-skills"><img title="The Best Resources for Learning and Improving Your Photography Skills Andrew Johnson" data-src="//images.theoutbound.com/2018/02/22/00/852f34fe63d986cc9a9ccd6f0341b266?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/02/22/00/852f34fe63d986cc9a9ccd6f0341b266?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/andrew-johnson-146676/the-best-resources-for-learning-and-improving-your-photography-skills">The Best Resources for Learning and Improving Your Photography Skills</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/andrew-johnson-146676"><img class="x25" style="" src="https://images.theoutbound.com/users/146676/avatars/1502224602824?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /><span class="flair">Explorer</span></a>
      </div>
      <p class="author-cat fl cop6  light ">Andrew Johnson</p>
    </div>
  </div>
</li>
          <li>  <div class="story-card">
    <a href="/jess-fischer/how-to-reserve-a-backcountry-permit-for-glacier-national-park"><img title="How to Reserve a Backcountry Permit for Glacier National Park Jess Fischer" data-src="//images.theoutbound.com/2018/02/26/12/bba9c7d6ee3ca8f1eec8a8dc01502dbc?fit=crop&amp;w=420&amp;h=280" src="//images.theoutbound.com/2018/02/26/12/bba9c7d6ee3ca8f1eec8a8dc01502dbc?w=150&amp;q=50&amp;blur=75&amp;auto=compress" /></a>
    <div class="story-card--info">
      <h3 class='story-card--title'><a href="/jess-fischer/how-to-reserve-a-backcountry-permit-for-glacier-national-park">How to Reserve a Backcountry Permit for Glacier National Park</a></h3>
      <div class="fl clip" style="width: 30px;">
        <a class="avatar image-wrapper circle avatar-badgeless x25" style="" href="/jess-fischer"><img class="x25" style="" src="https://images.theoutbound.com/users/190515/avatars/1456927645949?w=140&amp;h=140&amp;fit=crop&amp;auto=format" /><span class="flair">Explorer</span></a>
      </div>
      <p class="author-cat fl cop6  light ">Jess Fischer</p>
    </div>
  </div>
</li>
      </ul>
    </div>
  </div>
</div>
<div class="fill-light pad8y">
  <div class="container hide-for-small">
    <div class="row">
      <div class="large-12 columns">
        <h2 class="home-section-header">Jobs in the Outdoor Industry</h2>
        <a class="button green fr" href="/jobs">See All Job Postings</a>
        <div class="large-12 columns adventure-box fill-white">
          <div id="jobs_list" >    <div>
  <a href="/jobs/oregon-department-of-fish-and-wildlife-principal-executive-manager-d-information-education-deputy-administrator">
    <div class="row">
      <div class="large-12 columns pad2 keylineb">
        <div class="large-1 columns flush-left small-1">
          <span class="avatar job-logo x50" data-resource-type="Job" data-resource-id="8006"><img data-src="https://images.theoutbound.com/2018/02/01/18/c2b46e62a9757be1a213f5a04ac30194?w=140&amp;h=140&amp;fit=crop&amp;auto=format" class="x50" src="//images.theoutbound.com/assets/images/transparent.gif?q=50" /></span>
        </div>
        <div class="large-9 columns small-11">
          <h2 class="job-list-title truncate">Principal Executive/Manager D (Information &amp; Education Deputy Administrator) </h2>
          <p class="font14 m00 reg op8">Oregon Department of Fish and Wildlife &#8226;
              Salem
          </p>
        </div>
      </div>
    </div>
</a></div>

    <div>
  <a href="/jobs/camp-laurel-ropes-course-director">
    <div class="row">
      <div class="large-12 columns pad2 keylineb">
        <div class="large-1 columns flush-left small-1">
          <span class="avatar job-logo x50" data-resource-type="Job" data-resource-id="7942"><img data-src="https://images.theoutbound.com/2018/01/26/20/f07780a7680b9ac27ff36210be827fc5?w=140&amp;h=140&amp;fit=crop&amp;auto=format" class="x50" src="//images.theoutbound.com/assets/images/transparent.gif?q=50" /></span>
        </div>
        <div class="large-9 columns small-11">
          <h2 class="job-list-title truncate">Ropes Course Director</h2>
          <p class="font14 m00 reg op8">Camp Laurel &#8226;
              Readfield
          </p>
        </div>
      </div>
    </div>
</a></div>

    <div>
  <a href="/jobs/rustic-pathways-program-leader-2018">
    <div class="row">
      <div class="large-12 columns pad2 keylineb">
        <div class="large-1 columns flush-left small-1">
          <span class="avatar job-logo x50" data-resource-type="Job" data-resource-id="7448"><img data-src="https://images.theoutbound.com/users/438005/avatars/1489772027535?w=140&amp;h=140&amp;fit=crop&amp;auto=format" class="x50" src="//images.theoutbound.com/assets/images/transparent.gif?q=50" /></span>
        </div>
        <div class="large-9 columns small-11">
          <h2 class="job-list-title truncate">Program Leader (2018)</h2>
          <p class="font14 m00 reg op8">Rustic Pathways &#8226;
              La Fortuna
          </p>
        </div>
      </div>
    </div>
</a></div>

    <div>
  <a href="/jobs/gaia-gps-support-person-specialist">
    <div class="row">
      <div class="large-12 columns pad2 keylineb">
        <div class="large-1 columns flush-left small-1">
          <span class="avatar job-logo x50" data-resource-type="Job" data-resource-id="7559"><img data-src="https://images.theoutbound.com/uploads/1467219438291/8zinzaeac45akp7n/f622ef3d9d9e01457343d57bedddf5ce?w=140&amp;h=140&amp;fit=crop&amp;auto=format" class="x50" src="//images.theoutbound.com/assets/images/transparent.gif?q=50" /></span>
        </div>
        <div class="large-9 columns small-11">
          <h2 class="job-list-title truncate">Support Person/Specialist</h2>
          <p class="font14 m00 reg op8">Gaia GPS &#8226;
              Remote
          </p>
        </div>
      </div>
    </div>
</a></div>

    <div>
  <a href="/jobs/the-north-face-the-north-face-sr-retail-marketing-manager-direct-to-consumer">
    <div class="row">
      <div class="large-12 columns pad2 keylineb">
        <div class="large-1 columns flush-left small-1">
          <span class="avatar job-logo x50" data-resource-type="Job" data-resource-id="2638"><img data-src="https://images.theoutbound.com/uploads/1496861333475/7mryypifpqag0sg9/022514527365eeeda2b1b6e2b8ccd855?w=140&amp;h=140&amp;fit=crop&amp;auto=format" class="x50" src="//images.theoutbound.com/assets/images/transparent.gif?q=50" /></span>
        </div>
        <div class="large-9 columns small-11">
          <h2 class="job-list-title truncate">The North Face: Sr. Retail Marketing Manager (Direct to Consumer)</h2>
          <p class="font14 m00 reg op8">The North Face &#8226;
              Alameda
          </p>
        </div>
      </div>
    </div>
</a></div>

  <div class="more-jobs-link">
    <a class="button green fill-width m2y" data-remote="true" href="/jobs?action=home&amp;controller=home&amp;limit=5&amp;page=1">Show More Jobs</a>
  </div>


</div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="pad4y">
  <div class=" Notification activity Home">
    <div class="row">
      <div class="large-12 columns">
        <h2 class="home-section-header">New Adventures</h2>
        <a class="button green fr hide-for-small" href="/adventures">Search Adventures</a>
        <ul class="medium-block-grid-3 small-block-grid-1">
            <li><div class="item card Notification">
  <a class="image" data-src="//images.theoutbound.com/uploads/1440018767140/k6sdebwmwy7gb9/0fb4d2157b3276b6b8eafef521bf3143?h=400&amp;bm=overlay&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/uploads/1440018767140/k6sdebwmwy7gb9/0fb4d2157b3276b6b8eafef521bf3143?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" href="/idaho/backpacking/backpack-to-saddleback-lakes"></a>
  <div class="contain">
    <div class="home actions color-white">
      <div data-resource-id="104634" data-bookmark-count="339" class="save-count m1r">339 Saves</div>
      <a class="button black micro save-bookmark m0r" data-preview="false" data-completed="false" data-resource-id="104634" data-resource-slug="backpack-to-saddleback-lakes" data-resource-type="AdventureView" data-group-id="100002" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Save this Advnture" href="#"><i class="fa fa-heart"></i></a><a class="button black micro m0r" data-preview="false" data-completed="false" data-resource-id="104634" data-resource-slug="backpack-to-saddleback-lakes" data-resource-type="AdventureView" data-url="/bookmarks/new?bookmark%5Bcompleted%5D=false&amp;bookmark%5Bresource_id%5D=104634&amp;bookmark%5Bresource_type%5D=AdventureView" onclick="open_modal.call(this, event); return false;" rel="nofollow" title="Add Adventure to List" href="#"><i class="fa fa-plus-circle"></i></a><a class="button  black micro m0r done-bookmark" data-preview="false" data-completed="true" data-resource-id="104634" data-resource-slug="backpack-to-saddleback-lakes" data-resource-type="AdventureView" data-group-id="100003" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Done It" href="#"><i class="fa fa-check"></i></a>
    </div>
  </div>
  <div class="info">
    <h3 class="adventure-name m00 title">Backpack to Saddleback Lakes</h3>
    <p class="font14 op8 m00 m0b spot-name">Redfish Lake Lodge</p>
  </div>
</div>
</li>
            <li><div class="item card Notification">
  <a class="image" data-src="//images.theoutbound.com/uploads/1439429124167/q5cyafxleu8cwhfr/647ff9ab0c78db2dc9f8734366d090ee?h=400&amp;bm=overlay&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/uploads/1439429124167/q5cyafxleu8cwhfr/647ff9ab0c78db2dc9f8734366d090ee?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" href="/oregon/hiking/hike-to-sparks-lake"></a>
  <div class="contain">
    <div class="home actions color-white">
      <div data-resource-id="104530" data-bookmark-count="384" class="save-count m1r">384 Saves</div>
      <a class="button black micro save-bookmark m0r" data-preview="false" data-completed="false" data-resource-id="104530" data-resource-slug="hike-to-sparks-lake" data-resource-type="AdventureView" data-group-id="100002" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Save this Advnture" href="#"><i class="fa fa-heart"></i></a><a class="button black micro m0r" data-preview="false" data-completed="false" data-resource-id="104530" data-resource-slug="hike-to-sparks-lake" data-resource-type="AdventureView" data-url="/bookmarks/new?bookmark%5Bcompleted%5D=false&amp;bookmark%5Bresource_id%5D=104530&amp;bookmark%5Bresource_type%5D=AdventureView" onclick="open_modal.call(this, event); return false;" rel="nofollow" title="Add Adventure to List" href="#"><i class="fa fa-plus-circle"></i></a><a class="button  black micro m0r done-bookmark" data-preview="false" data-completed="true" data-resource-id="104530" data-resource-slug="hike-to-sparks-lake" data-resource-type="AdventureView" data-group-id="100003" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Done It" href="#"><i class="fa fa-check"></i></a>
    </div>
  </div>
  <div class="info">
    <h3 class="adventure-name m00 title">Hike to Sparks Lake</h3>
    <p class="font14 op8 m00 m0b spot-name">Atkeson Memorial Trail</p>
  </div>
</div>
</li>
            <li><div class="item card Notification">
  <a class="image" data-src="//images.theoutbound.com/contents/104300/assets/1438152418238?h=400&amp;bm=overlay&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/contents/104300/assets/1438152418238?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" href="/virginia/chillin/explore-walnut-creek-park"></a>
  <div class="contain">
    <div class="home actions color-white">
      <div data-resource-id="104300" data-bookmark-count="215" class="save-count m1r">215 Saves</div>
      <a class="button black micro save-bookmark m0r" data-preview="false" data-completed="false" data-resource-id="104300" data-resource-slug="explore-walnut-creek-park" data-resource-type="AdventureView" data-group-id="100002" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Save this Advnture" href="#"><i class="fa fa-heart"></i></a><a class="button black micro m0r" data-preview="false" data-completed="false" data-resource-id="104300" data-resource-slug="explore-walnut-creek-park" data-resource-type="AdventureView" data-url="/bookmarks/new?bookmark%5Bcompleted%5D=false&amp;bookmark%5Bresource_id%5D=104300&amp;bookmark%5Bresource_type%5D=AdventureView" onclick="open_modal.call(this, event); return false;" rel="nofollow" title="Add Adventure to List" href="#"><i class="fa fa-plus-circle"></i></a><a class="button  black micro m0r done-bookmark" data-preview="false" data-completed="true" data-resource-id="104300" data-resource-slug="explore-walnut-creek-park" data-resource-type="AdventureView" data-group-id="100003" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Done It" href="#"><i class="fa fa-check"></i></a>
    </div>
  </div>
  <div class="info">
    <h3 class="adventure-name m00 title">Explore Walnut Creek Park</h3>
    <p class="font14 op8 m00 m0b spot-name">Walnut Creek Park</p>
  </div>
</div>
</li>
            <li><div class="item card Notification">
  <a class="image" data-src="//images.theoutbound.com/uploads/1438920057203/xxvmiauov3/55ba713dee119104f91a8545f022412d?h=400&amp;bm=overlay&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/uploads/1438920057203/xxvmiauov3/55ba713dee119104f91a8545f022412d?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" href="/lake-tahoe/camping/camp-at-the-pots"></a>
  <div class="contain">
    <div class="home actions color-white">
      <div data-resource-id="104474" data-bookmark-count="1106" class="save-count m1r">1106 Saves</div>
      <a class="button black micro save-bookmark m0r" data-preview="false" data-completed="false" data-resource-id="104474" data-resource-slug="camp-at-the-pots" data-resource-type="AdventureView" data-group-id="100002" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Save this Advnture" href="#"><i class="fa fa-heart"></i></a><a class="button black micro m0r" data-preview="false" data-completed="false" data-resource-id="104474" data-resource-slug="camp-at-the-pots" data-resource-type="AdventureView" data-url="/bookmarks/new?bookmark%5Bcompleted%5D=false&amp;bookmark%5Bresource_id%5D=104474&amp;bookmark%5Bresource_type%5D=AdventureView" onclick="open_modal.call(this, event); return false;" rel="nofollow" title="Add Adventure to List" href="#"><i class="fa fa-plus-circle"></i></a><a class="button  black micro m0r done-bookmark" data-preview="false" data-completed="true" data-resource-id="104474" data-resource-slug="camp-at-the-pots" data-resource-type="AdventureView" data-group-id="100003" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Done It" href="#"><i class="fa fa-check"></i></a>
    </div>
  </div>
  <div class="info">
    <h3 class="adventure-name m00 title">Camping at The Pots</h3>
    <p class="font14 op8 m00 m0b spot-name">Silver Lake Pulloff</p>
  </div>
</div>
</li>
            <li><div class="item card Notification">
  <a class="image" data-src="//images.theoutbound.com/uploads/1438108264179/ldfgs6u9f6/3a60b6f7563b2d84b34c43a112544225?h=400&amp;bm=overlay&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/uploads/1438108264179/ldfgs6u9f6/3a60b6f7563b2d84b34c43a112544225?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" href="/utah/hiking/wildflower-hike-in-albion-basin"></a>
  <div class="contain">
    <div class="home actions color-white">
      <div data-resource-id="104298" data-bookmark-count="969" class="save-count m1r">969 Saves</div>
      <a class="button black micro save-bookmark m0r" data-preview="false" data-completed="false" data-resource-id="104298" data-resource-slug="wildflower-hike-in-albion-basin" data-resource-type="AdventureView" data-group-id="100002" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Save this Advnture" href="#"><i class="fa fa-heart"></i></a><a class="button black micro m0r" data-preview="false" data-completed="false" data-resource-id="104298" data-resource-slug="wildflower-hike-in-albion-basin" data-resource-type="AdventureView" data-url="/bookmarks/new?bookmark%5Bcompleted%5D=false&amp;bookmark%5Bresource_id%5D=104298&amp;bookmark%5Bresource_type%5D=AdventureView" onclick="open_modal.call(this, event); return false;" rel="nofollow" title="Add Adventure to List" href="#"><i class="fa fa-plus-circle"></i></a><a class="button  black micro m0r done-bookmark" data-preview="false" data-completed="true" data-resource-id="104298" data-resource-slug="wildflower-hike-in-albion-basin" data-resource-type="AdventureView" data-group-id="100003" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Done It" href="#"><i class="fa fa-check"></i></a>
    </div>
  </div>
  <div class="info">
    <h3 class="adventure-name m00 title">Wildflower Hike In Albion Basin </h3>
    <p class="font14 op8 m00 m0b spot-name">Albion Basin</p>
  </div>
</div>
</li>
            <li><div class="item card Notification">
  <a class="image" data-src="//images.theoutbound.com/contents/104353/assets/1439253222512?h=400&amp;bm=overlay&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/contents/104353/assets/1439253222512?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" href="/colorado/hiking/hike-to-lake-helene-and-two-rivers-lake"></a>
  <div class="contain">
    <div class="home actions color-white">
      <div data-resource-id="104353" data-bookmark-count="271" class="save-count m1r">271 Saves</div>
      <a class="button black micro save-bookmark m0r" data-preview="false" data-completed="false" data-resource-id="104353" data-resource-slug="hike-to-lake-helene-and-two-rivers-lake" data-resource-type="AdventureView" data-group-id="100002" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Save this Advnture" href="#"><i class="fa fa-heart"></i></a><a class="button black micro m0r" data-preview="false" data-completed="false" data-resource-id="104353" data-resource-slug="hike-to-lake-helene-and-two-rivers-lake" data-resource-type="AdventureView" data-url="/bookmarks/new?bookmark%5Bcompleted%5D=false&amp;bookmark%5Bresource_id%5D=104353&amp;bookmark%5Bresource_type%5D=AdventureView" onclick="open_modal.call(this, event); return false;" rel="nofollow" title="Add Adventure to List" href="#"><i class="fa fa-plus-circle"></i></a><a class="button  black micro m0r done-bookmark" data-preview="false" data-completed="true" data-resource-id="104353" data-resource-slug="hike-to-lake-helene-and-two-rivers-lake" data-resource-type="AdventureView" data-group-id="100003" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Done It" href="#"><i class="fa fa-check"></i></a>
    </div>
  </div>
  <div class="info">
    <h3 class="adventure-name m00 title">Hike to Lake Helene and Two Rivers Lake</h3>
    <p class="font14 op8 m00 m0b spot-name">Bear Lake Trailhead</p>
  </div>
</div>
</li>
            <li><div class="item card Notification">
  <a class="image" data-src="//images.theoutbound.com/uploads/1441082503855/qta9ojivh0f/ea053a4ca8b488ceb191ec008eeb8da4?h=400&amp;bm=overlay&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/uploads/1441082503855/qta9ojivh0f/ea053a4ca8b488ceb191ec008eeb8da4?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" href="/canada/cycling/bike-the-icefields-parkway"></a>
  <div class="contain">
    <div class="home actions color-white">
      <div data-resource-id="104854" data-bookmark-count="56" class="save-count m1r">56 Saves</div>
      <a class="button black micro save-bookmark m0r" data-preview="false" data-completed="false" data-resource-id="104854" data-resource-slug="bike-the-icefields-parkway" data-resource-type="AdventureView" data-group-id="100002" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Save this Advnture" href="#"><i class="fa fa-heart"></i></a><a class="button black micro m0r" data-preview="false" data-completed="false" data-resource-id="104854" data-resource-slug="bike-the-icefields-parkway" data-resource-type="AdventureView" data-url="/bookmarks/new?bookmark%5Bcompleted%5D=false&amp;bookmark%5Bresource_id%5D=104854&amp;bookmark%5Bresource_type%5D=AdventureView" onclick="open_modal.call(this, event); return false;" rel="nofollow" title="Add Adventure to List" href="#"><i class="fa fa-plus-circle"></i></a><a class="button  black micro m0r done-bookmark" data-preview="false" data-completed="true" data-resource-id="104854" data-resource-slug="bike-the-icefields-parkway" data-resource-type="AdventureView" data-group-id="100003" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Done It" href="#"><i class="fa fa-check"></i></a>
    </div>
  </div>
  <div class="info">
    <h3 class="adventure-name m00 title">Bike the Icefields Parkway</h3>
    <p class="font14 op8 m00 m0b spot-name">Icefields Parkway</p>
  </div>
</div>
</li>
            <li><div class="item card Notification">
  <a class="image" data-src="//images.theoutbound.com/uploads/1438485409050/xekqmkrkud/bf3d2b7e4be0da15ea1f95b520de5df0?h=400&amp;bm=overlay&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/uploads/1438485409050/xekqmkrkud/bf3d2b7e4be0da15ea1f95b520de5df0?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" href="/lake-tahoe/hiking/hike-caples-lake-to-emigrant-lake"></a>
  <div class="contain">
    <div class="home actions color-white">
      <div data-resource-id="104372" data-bookmark-count="168" class="save-count m1r">168 Saves</div>
      <a class="button black micro save-bookmark m0r" data-preview="false" data-completed="false" data-resource-id="104372" data-resource-slug="hike-caples-lake-to-emigrant-lake" data-resource-type="AdventureView" data-group-id="100002" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Save this Advnture" href="#"><i class="fa fa-heart"></i></a><a class="button black micro m0r" data-preview="false" data-completed="false" data-resource-id="104372" data-resource-slug="hike-caples-lake-to-emigrant-lake" data-resource-type="AdventureView" data-url="/bookmarks/new?bookmark%5Bcompleted%5D=false&amp;bookmark%5Bresource_id%5D=104372&amp;bookmark%5Bresource_type%5D=AdventureView" onclick="open_modal.call(this, event); return false;" rel="nofollow" title="Add Adventure to List" href="#"><i class="fa fa-plus-circle"></i></a><a class="button  black micro m0r done-bookmark" data-preview="false" data-completed="true" data-resource-id="104372" data-resource-slug="hike-caples-lake-to-emigrant-lake" data-resource-type="AdventureView" data-group-id="100003" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Done It" href="#"><i class="fa fa-check"></i></a>
    </div>
  </div>
  <div class="info">
    <h3 class="adventure-name m00 title">Hike Caples Lake to Emigrant Lake</h3>
    <p class="font14 op8 m00 m0b spot-name">Caples Lake, California</p>
  </div>
</div>
</li>
            <li><div class="item card Notification">
  <a class="image" data-src="//images.theoutbound.com/uploads/1438093225833/p8i68rmjrd/9417a057a1e3d1c4639fbf4cfcb1d851?h=400&amp;bm=overlay&amp;auto=format" style="background-image:url(&#39;//images.theoutbound.com/uploads/1438093225833/p8i68rmjrd/9417a057a1e3d1c4639fbf4cfcb1d851?w=150&amp;q=50&amp;blur=75&amp;auto=format&#39;);background-position: center center;background-size: cover;" href="/virginia/photography/photograph-ravens-roost-overlook"></a>
  <div class="contain">
    <div class="home actions color-white">
      <div data-resource-id="104293" data-bookmark-count="463" class="save-count m1r">463 Saves</div>
      <a class="button black micro save-bookmark m0r" data-preview="false" data-completed="false" data-resource-id="104293" data-resource-slug="photograph-ravens-roost-overlook" data-resource-type="AdventureView" data-group-id="100002" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Save this Advnture" href="#"><i class="fa fa-heart"></i></a><a class="button black micro m0r" data-preview="false" data-completed="false" data-resource-id="104293" data-resource-slug="photograph-ravens-roost-overlook" data-resource-type="AdventureView" data-url="/bookmarks/new?bookmark%5Bcompleted%5D=false&amp;bookmark%5Bresource_id%5D=104293&amp;bookmark%5Bresource_type%5D=AdventureView" onclick="open_modal.call(this, event); return false;" rel="nofollow" title="Add Adventure to List" href="#"><i class="fa fa-plus-circle"></i></a><a class="button  black micro m0r done-bookmark" data-preview="false" data-completed="true" data-resource-id="104293" data-resource-slug="photograph-ravens-roost-overlook" data-resource-type="AdventureView" data-group-id="100003" onclick="bookmark.call(this, event); return false;" rel="nofollow" title="Done It" href="#"><i class="fa fa-check"></i></a>
    </div>
  </div>
  <div class="info">
    <h3 class="adventure-name m00 title">Explore Ravens Roost Overlook</h3>
    <p class="font14 op8 m00 m0b spot-name">Ravens Roost Overlook</p>
  </div>
</div>
</li>
        </ul>
        <a class="button green fill-width show-for-small-only" href="/adventures">Find Adventures Near You</a>
      </div>
    </div>
  </div>
</div>
<div class="fill-light pad8y">
  <div class="container hide-for-small">
    <div class="row">
      <div class="large-12 columns">
        <div class="adventure-box" style="background: url('https://images.theoutbound.com/contents/100872/assets/1446244538119?')center top no-repeat; background-size:cover;">
                <div class="pad8 row">
                  <div class="large-7 columns">
                  <img width="170" src="//www.theoutbound.com/assets/images/CreativeStudioWhite-8934726f8ad6f62aecba08707337ebb3e12b87b439666bafcb8d59d4976b1c28.png" />
                  <h2 class="color-white bold text-shadow-small pad2t">Tell your brand stories better.</h2>
                  <p class="bold color-white text-shadow-small">We're working with world-class brands and destinations to create unique social, editorial, and visual content campaigns that inspire and connect.</p>
                  <a class="button white z100" href="/studio">Learn More</a>
                </div>
                </div>
              </div>
      </div>
    </div>
  </div>
</div>

        </div>
        <div class="page-footer-bg">
  <div class="page-footer row pad4t">
    <div class="large-2 columns">
      <h4>Explore</h4>
      <ul class="flush">
        <li class="" data-offline="false"><a href="/adventures">Adventures</a></li></li>
        <li class=""><a href="/stories">Stories</a></li>
        <li><a href="https://pursuit.theoutbound.com">Events</a></li>
        <li class=""><a href="/jobs">Jobs</a></li>
        <li><a href="https://store.theoutbound.com">Store</a></li>
      </ul>
    </div>
    <div class="large-2 columns hide-for-small">
        <h4>Work with us</h4>
        <ul class="flush">
          <li class=""><a href="/explorers">Explorers</a></li>
          <li class=""><a href="/storytellers">Storytellers</a></li>
    			<li class=""><a href="/guides">Guides</a></li>
          <li class=""><a href="/advertise">Advertise</a></li>
        </ul>
    </div>
    <div class="large-2 columns">
      <h4>Company</h4>
      <ul class="flush">
        <li class="active"><a href="/our-story">About Us</a></li>
        <li class="active"><a href="/press-kit">Press</a></li>
        <li class="active"><a href="/terms">Terms of Use</a></li>
        <li class="active"><a href="/privacy">Privacy Policy</a></li>
        <li class="active"><a href="/contact">Contact Us</a></li>
      </ul>
    </div>
    <div class="large-2 columns hide-for-small">
      <h4>Keep in Touch</h4>
      <ul class="flush">
         <li><a href="http://www.facebook.com/TheOutbound">Facebook</a></li>
         <li><a href="http://twitter.com/TheOutbound">Twitter</a></li>
         <li><a href="http://instagram.com/TheOutbound">Instagram</a></li>
      </ul>
    </div>
    <div class="large-4 columns">
      <a href="https://itunes.apple.com/us/app/the-outbound/id1019328159?ls=1&mt=8"><img src="//www.theoutbound.com/assets/images/app-store-e136f8942a973e63b14ac2bd40c77a184a9e91c8fc31a3f3cdc6989b062d1ac5.png" width="150"/>
    </div>
    <div class="large-12 columns copyright m2t">
        <p>The Outbound Collective © 2018 &nbsp;&nbsp;•&nbsp;&nbsp;Adventure awaits. What are you waiting for?</p>
    </div>
  </div>
</div>

<!-- Load All Javascript After Page Render -->
<script src="//use.typekit.net/msr7oid.js"></script>
<script>try{Typekit.load();}catch(e){}</script>


<!-- App-specific javascript -->
<script src="//www.theoutbound.com/assets/application-c25efe7a4446be04bed9f4d0fb1d328df2070f8041307e56888506c7215976ce.js"></script>
<div id="fb-root"></div>



<!-- Map Javascript -->

  <script>
  window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
  ga('create', 'UA-28048814-1', 'auto');
  window.ga_params = {"path":"/","hostname":"www.theoutbound.com","title":"/","category":"Home","dimension1":"Home","action":"home","dimension2":"home"}
  if(current_user != undefined){
    window.ga_params['userId'] = current_user.id;
    window.ga_params['user_id'] = current_user.id;
    window.ga_params['dimension11'] = current_user.invite_token;
    window.ga_params['dimension12'] = current_user.state;
    window.ga_params['dimension13'] = current_user.user_type;
    window.ga_params['dimension14'] = current_user.campaigns;
  }
  ga('send', 'pageview', window.ga_params);

  </script>
  <script async src='https://www.google-analytics.com/analytics.js'></script>

  <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1229814413708224');
  fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1229814413708224&ev=PageView&noscript=1"
  /></noscript>
  <!-- DO NOT MODIFY -->
  <!-- End Facebook Pixel Code -->



<script src="https://js.stripe.com/v3/"></script>
<!-- Load Footer and Javascript Content  -->

<script>
//<![CDATA[
  
  $(document).ready(function(){
    
  $(window).scroll(function() {
    var scrolled = Math.max(0, (1-($(window).scrollTop()/600)));
    $('#bgvid').css('opacity', scrolled);
  });
  function toggle_mobile_nav(){
    if ($('#mobile_navigation .secondary_nav').width() == 1) {
      $('#mobile_navigation .mobile-dropdown-link').click();
    }else{
      $('#mobile_navigation li.back a').click();
    }
    return;
  }

  if (window['Events'] != undefined) {
    Events.add(document,'initialized', function(e){
      window.fbAsyncInit = function() {
        // init the FB JS SDK
        FB.init({
            appId      : $('meta[property="fb:app_id"]').attr('content'),
            channelUrl : $('meta[property="outbound:host"]').attr('content')+'/channel.html',
            status     : true,
            xfbml      : true,
            version    : 'v2.1'
        });
        FB.Event.subscribe('auth.statusChange', function(response) {
          if(response.status == 'connected') {
            Events.dispatch(document, 'facebook_initialized')
          }
        });
      };

      // Load the SDK asynchronously
      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/en_US/all.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
    })
  }


  })

//]]>
</script>
      </div>
    </div>
</body></html>