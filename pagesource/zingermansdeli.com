<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>

<script src="//use.typekit.net/ggy0daq.js"></script>
<script>try{Typekit.load();}catch(e){}</script>

<meta name="viewport" content="width=device-width">

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcOVFNQABABXVFSBgQBVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Zingerman&#039;s Delicatessen Zingerman&#039;s Delicatessen | Ann Arbor, MI</title>

<link rel="alternate" type="application/rss+xml" title="Zingerman&#039;s Delicatessen RSS Feed" href="https://www.zingermansdeli.com/feed/" />

<link rel="pingback" href="" />

<link rel="shortcut icon" HREF="http://www.zingermansdeli.com/app/themes/zingermansdeli-wp-theme/favicon.ico">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<script>(window.gaDevIds=window.gaDevIds||[]).push('5CDcaG');</script>
<!-- This site is optimized with the Yoast SEO plugin v4.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Made-to-order sandwiches, farmhouse cheeses, estate-bottled olive oils, varietal vinegars, land and sea meats. Now offering LOCAL DELIVERY."/>
<link rel="canonical" href="https://www.zingermansdeli.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Zingerman&#039;s Delicatessen | Ann Arbor, MI" />
<meta property="og:description" content="Made-to-order sandwiches, farmhouse cheeses, estate-bottled olive oils, varietal vinegars, land and sea meats. Now offering LOCAL DELIVERY." />
<meta property="og:url" content="https://www.zingermansdeli.com/" />
<meta property="og:site_name" content="Zingerman&#039;s Delicatessen" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Made-to-order sandwiches, farmhouse cheeses, estate-bottled olive oils, varietal vinegars, land and sea meats. Now offering LOCAL DELIVERY." />
<meta name="twitter:title" content="Zingerman&#039;s Delicatessen | Ann Arbor, MI" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.zingermansdeli.com\/","name":"Zingerman's Delicatessen","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.zingermansdeli.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.zingermansdeli.com\/","sameAs":["https:\/\/www.facebook.com\/ZingermansDeli"],"@id":"#organization","name":"Zingerman's Delicatessen","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Zingerman&#039;s Delicatessen &raquo; Homepage Comments Feed" href="https://www.zingermansdeli.com/homepage/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.zingermansdeli.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='amw-galleria-style-css'  href='http://www.zingermansdeli.com/app/plugins/galleria/galleria/themes/amw-classic-light/galleria.amw-classic-light.css?ver=1.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='easy-tooltip-css'  href='http://www.zingermansdeli.com/app/plugins/easy-tooltip/css/easy-tooltip.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//www.zingermansdeli.com/app/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.6.8' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//www.zingermansdeli.com/app/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.6.8' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//www.zingermansdeli.com/app/plugins/woocommerce/assets/css/woocommerce.css?ver=2.6.8' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-full-calendar-style-css'  href='http://www.zingermansdeli.com/app/plugins/the-events-calendar/src/resources/css/tribe-events-full.min.css?ver=4.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-style-css'  href='http://www.zingermansdeli.com/app/plugins/the-events-calendar/src/resources/css/tribe-events-theme.min.css?ver=4.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-full-mobile-style-css'  href='http://www.zingermansdeli.com/app/plugins/the-events-calendar/src/resources/css/tribe-events-full-mobile.min.css?ver=4.5.4' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='tribe-events-calendar-mobile-style-css'  href='http://www.zingermansdeli.com/app/plugins/the-events-calendar/src/resources/css/tribe-events-theme-mobile.min.css?ver=4.5.4' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='style-name-css'  href='http://www.zingermansdeli.com/app/themes/zingermansdeli-wp-theme/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://www.zingermansdeli.com/app/themes/zingermansdeli-wp-theme/css/bootstrap.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-mobile-css-css'  href='http://www.zingermansdeli.com/app/themes/zingermansdeli-wp-theme/css/jquery.mmenu.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css'  href='http://www.zingermansdeli.com/app/themes/zingermansdeli-wp-theme/css/main.css?ver=1.1.8' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-themes-css'  href='http://www.zingermansdeli.com/app/plugins/mailchimp-for-wp/assets/css/form-themes.min.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='appointments-css'  href='http://www.zingermansdeli.com/app/plugins/appointments/css/front.css?ver=2.2.2.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.zingermansdeli.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.zingermansdeli.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.zingermansdeli.com/app/plugins/galleria/galleria/galleria-1.2.9.min.js?ver=1.2.9'></script>
<script type='text/javascript' src='http://www.zingermansdeli.com/app/plugins/galleria/galleria/themes/amw-classic-light/galleria.amw-classic-light.js?ver=1.0.3'></script>
<link rel='https://api.w.org/' href='https://www.zingermansdeli.com/wp-json/' />
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 2.6.8" />
<link rel='shortlink' href='https://www.zingermansdeli.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.zingermansdeli.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.zingermansdeli.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.zingermansdeli.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.zingermansdeli.com%2F&#038;format=xml" />
<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://www.zingermansdeli.com"><link rel="https://theeventscalendar.com" href="https://www.zingermansdeli.com/wp-json/tribe/events/v1/" /><style type="text/css">/* MailChimp for WP - Checkbox Styles */
.mc4wp-checkbox-wp-comment-form {
  clear: both;
  display: block;
  position: static;
  width: auto; }
  .mc4wp-checkbox-wp-comment-form input {
    float: none;
    width: auto;
    position: static;
    margin: 0 6px 0 0;
    padding: 0;
    vertical-align: middle;
    display: inline-block !important;
    max-width: 21px;
    -webkit-appearance: checkbox; }
  .mc4wp-checkbox-wp-comment-form label {
    float: none;
    display: block;
    cursor: pointer;
    width: auto;
    position: static;
    margin: 0 0 16px 0; }
</style><style type="text/css">/* MailChimp for WP - Checkbox Styles */
.mc4wp-checkbox-wp-registration-form {
  clear: both;
  display: block;
  position: static;
  width: auto; }
  .mc4wp-checkbox-wp-registration-form input {
    float: none;
    width: auto;
    position: static;
    margin: 0 6px 0 0;
    padding: 0;
    vertical-align: middle;
    display: inline-block !important;
    max-width: 21px;
    -webkit-appearance: checkbox; }
  .mc4wp-checkbox-wp-registration-form label {
    float: none;
    display: block;
    cursor: pointer;
    width: auto;
    position: static;
    margin: 0 0 16px 0; }
</style><style type="text/css">/* MailChimp for WP - Checkbox Styles */
.mc4wp-checkbox-woocommerce {
  clear: both;
  display: block;
  position: static;
  width: auto; }
  .mc4wp-checkbox-woocommerce input {
    float: none;
    width: auto;
    position: static;
    margin: 0 6px 0 0;
    padding: 0;
    vertical-align: middle;
    display: inline-block !important;
    max-width: 21px;
    -webkit-appearance: checkbox; }
  .mc4wp-checkbox-woocommerce label {
    float: none;
    display: block;
    cursor: pointer;
    width: auto;
    position: static;
    margin: 0 0 16px 0; }
</style><script>        
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,"script","//www.google-analytics.com/analytics.js","ga");
                        ga("create", "UA-1023314-7", "auto");
                        
                      
                        ga("send", "pageview");</script>		<style type="text/css">
		.entry-content td{border:none;width:50%}
input.appointments-confirmation-cancel-button {
  background: #bbb;
  color: #333
}
input.appointments-confirmation-button,
.appointments-pagination a {
  background: #cb5220;
 color: white;
}

input.appointments-confirmation-button,
input.appointments-confirmation-cancel-button,
.appointments-pagination a {
  display: inline-block;
  padding: 7px 12px 9px 14px;
  margin: 8px;
  color: white;
  text-transform: uppercase;
  text-align: left;
  font-family: "tablet-gothic-condensed", "helvetica";
  font-size: 1.45em;
  line-height: 1.3em;
  transition: all .2s ease; 
    border: 0;
    border-radius: 0;
    box-shadow: none;
    text-shadow: none;
}
input.appointments-confirmation-button:hover,
input.appointments-confirmation-cancel-button:hover {
    background: #a73b11; 
}

input.appointments-confirmation-button:active,
input.appointments-confirmation-cancel-button:active,
input.appointments-confirmation-button:focus,
input.appointments-confirmation-cancel-button:focus {
  border: 0;
  box-shadow: none;
}

.appointments-confirmation-wrapper legend {

    border-bottom: 1px solid #999;
    top: -24px;
    position: relative;

}td.free,div.free {background: #55cc44 !important;}td.busy,div.busy {background: #ff4444 !important;}td.notpossible,div.notpossible {background: #8c8c8c !important;}		</style>
		
<!-- BEGIN Typekit Fonts for WordPress -->
<script>
  (function(d) {
    var config = {
      kitId: 'cbr0vup',
      scriptTimeout: 3000,
      async: true
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script>
<style type="text/css">
.whatisthecase-title {
  font-family: "hooligan-1","hooligan-2"; font-size:35px; line-height:90%; text-align:center; text-transform:uppercase;
}
.whatisthecase-title-blue {
  font-family: "hooligan-1","hooligan-2"; color: #27529E; font-size:35px; line-height:90%; text-align:center; text-transform:uppercase;
}

.whatisthecase-title-red {
  font-family: "hooligan-1","hooligan-2"; color: #F63A16; font-size:35px; line-height:90%; text-align:center; text-transform:uppercase;
}

.whatisthecase-title-purple {
  font-family: "hooligan-1","hooligan-2"; color: #8B60A8; font-size:35px; line-height:90%; text-align:center; text-transform:uppercase;
}

.whatisthecase-title-yellow {
  font-family: "hooligan-1","hooligan-2"; color: #FFAD00; font-size:35px; line-height:90%; text-align:center; text-transform:uppercase;
}

.whatisthecase-title-green {
  font-family: "hooligan-1","hooligan-2"; color: #A7B028; font-size:35px; line-height:90%; text-align:center; text-transform:uppercase;
}

.whatisthecase-title-darkred {
  font-family: "hooligan-1","hooligan-2"; color: #8F1B00; font-size:35px; line-height:90%; text-align:center; text-transform:uppercase;
}</style>

<!-- END Typekit Fonts for WordPress -->



</head>

<body class="home page-template page-template-home_2017 page-template-home_2017-php page page-id-1529 desktop tribe-no-js">
<script src="//www.zingermanscommunity.com/zcobbar/js/zcobbar.php?z=deli&v=2.0" type="text/javascript"></script>

<div id="page" class="hfeed site">

	<header id="masthead" class="site-header" role="banner">
	<div class="row inner">
			<div class="site-branding">
				<a href="https://www.zingermansdeli.com/" rel="home"><h1 class="site-title">Zingerman&#039;s Delicatessen</h1></a>
			</div>

			<nav id="site-navigation" class="main-navigation" role="navigation">
				<div class="menu-main-navigation-container">
				<ul id="menu-main-navigation" class="menu nav-menu" aria-expanded="false">
					<li class="menu-item"><a href="/menus">Menus</a></li>
					<li class="menu-item"><a href="http://www.zingermanscatering.com" target="_blank">Catering</a></li>
					<li class="menu-item"><a href="/grocery">Grocery</a></li>
					<li class="menu-item"><a href="/next-door">Next Door</a></li>
					<li class="menu-item"><a href="/about-us">Our Story</a></li>
					<li class="menu-item"><a href="/events">Events</a></li>
					<li class="menu-item"><a href="/zingermans-art-for-sale">Art for Sale</a></li>
					<li><a href="http://www.zingermanscommunity.com/jobs/">Jobs</a></li>
					<li class="menu-item"><a href="/contact-us">Contact</a></li>
					<li><form action="/search" id="search">
    <input type="hidden" name="cx" value="014899452028612664151:ofbcbjkvnyi" />
    <input type="hidden" name="cof" value="FORID:11" />
    <input type="hidden" name="ie" value="UTF-8" />
   	<input type="text" class="gsc-input" name="q" size="20" placeholder="SEARCH" />
</form>
<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script></li>
				</ul>
				</div>
			</nav>

			<a href="#mobile-navigation" id="mobile-menu-button" class="glyphicon glyphicon-menu-hamburger"></a>

			<nav id="mobile-navigation" role="navigation">
				<ul>
					<li><a href="/">Home</a></li>
					<li><a href="/menus/">Menus</a>
						
						<ul>
							<li style="padding: 10px 0 10px 3px;"><strong>Sandwiches</strong></li>
												<li><a href="https://www.zingermansdeli.com/menus/corned-beef-sandwiches/">Corned Beef</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/pastrami-sandwiches/">Pastrami</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/beef-sandwiches/">Beef</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/turkey-sandwiches/">Turkey</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/chicken-sandwiches/">Chicken</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/pork-sandwiches/">Pork</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/vegetarian-sandwiches/">Vegetarian</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/fish-sandwiches/">Fish</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/special-eats/">Monthly Specials</a></li>
							<li style="padding: 10px 0 10px 3px;"><strong>And More!</strong></li>
												<li><a href="https://www.zingermansdeli.com/menus/breakfast/">Breakfast</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/salads/">Salads &#038; Platters</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/zingermans-potato-chips/">Zingerman’s Potato Chips</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/whats-in-the-case/">Housemade Soups, Sides and Jewish Specialties</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/beverages/">Beverages</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/kids-club/">Kids Menu</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/a-zingermans-picnic/">Picnic Items</a></li>
					<li><a href="https://www.zingermansdeli.com/menus/printable-pdf-menus/">Printable or PDF Menus</a></li>
					<li><a href="https://www.zingermansdeli.com/app/uploads/2018/02/Passover-Menu-2018_FINAL.pdf">Passover Menu 2018</a></li>
					<li><a href="https://www.zingermansdeli.com/catering/">Catering</a></li>
							<li><a href="https://www.zingermansdeli.com/next-door/" style="padding: 10px 0 10px 3px"><strong>Next Door Caf&eacute;</strong></a></li>
												<li><a href="https://www.zingermansdeli.com/next-door/barista-drinks/">Coffee &#038; Tea</a></li>
					<li><a href="https://www.zingermansdeli.com/next-door/desserts/">Desserts, Pastries and Gelato</a></li>
					<li><a href="https://www.zingermansdeli.com/next-door/chocolates/">Chocolates</a></li>
					<li><a href="https://www.zingermansdeli.com/next-door/merchandise/">Zingerman’s Merchandise</a></li>
						</ul>

					</li>
					<li><a href="/catering">Catering</a></li>
					<li><a href="/grocery">Grocery</a>
						<ul>
							<li class="page_item page-item-16164"><a href="https://www.zingermansdeli.com/grocery/on-special/">Specials</a></li>
<li class="page_item page-item-16095 page_item_has_children"><a href="https://www.zingermansdeli.com/grocery/deli-counter/">Deli Counter</a></li>
<li class="page_item page-item-16097"><a href="https://www.zingermansdeli.com/grocery/bakery/">Bread Box</a></li>
<li class="page_item page-item-16096"><a href="https://www.zingermansdeli.com/grocery/pantry-staples/">Pantry Staples</a></li>
						</ul>
					</li>
					<li><a href="https://www.zingermansdeli.com/next-door/">Next Door Caf&eacute;</a></li>
					<li><a href="/about-us">Our Story</a>
						<ul>
							<li class="page_item page-item-16177"><a href="https://www.zingermansdeli.com/about-us/timeline/">Timeline</a></li>
<li class="page_item page-item-16140"><a href="https://www.zingermansdeli.com/about-us/bike-toolbox/">Bike Toolbox</a></li>
<li class="page_item page-item-16153"><a href="https://www.zingermansdeli.com/about-us/take-a-virtual-tour/">Virtual Tour</a></li>
<li class="page_item page-item-16141"><a href="https://www.zingermansdeli.com/about-us/leed-certification/">LEED Certification</a></li>
<li class="page_item page-item-16144"><a href="https://www.zingermansdeli.com/about-us/food-gatherers/">Food Gatherers</a></li>
						</ul>
					</li>
					<li><a href="/events">Events</a></li>
					<li><a href="/art-for-sale/">Art for Sale</a>
						<ul>
							<li><a href="/product-category/coffee-sweets">Coffee &amp; Sweets</a></li><li><a href="/product-category/other-awesome-posters">Other Awesome Posters</a></li><li><a href="/product-category/retro">Retro Posters</a></li><li><a href="/product-category/sandwich-plate-of-the-month">Sandwich &amp; Plate of the Month</a></li><li><a href="/product-category/cheese">Cheese</a></li><li><a href="/product-category/meat-fish">Meat &amp; Fish</a></li><li><a href="/product-category/events-tastings">Events &amp; Tastings</a></li><li><a href="/product-category/olive-oil">Olive Oil</a></li><li><a href="/product-category/sauces-spreads-spices-pasta-veggies">Sauces, Spreads, Spices, Pasta &amp; Veggies</a></li><li><a href="/product-category/seasonal-menus">Seasonal Menus</a></li><li><a href="/product-category/vinegar">Vinegar</a></li>
							<li class="page_item page-item-16174"><a href="https://www.zingermansdeli.com/zingermans-art-for-sale/custom-posters/">Custom Posters</a></li>
<li class="page_item page-item-9257"><a href="https://www.zingermansdeli.com/zingermans-art-for-sale/custom-framing/">Framing</a></li>
<li class="page_item page-item-19228"><a href="https://www.zingermansdeli.com/zingermans-art-for-sale/zcob/">ZCoB</a></li>
						</ul>
					</li>
					<li><a href="http://www.zingermanscommunity.com/jobs/">Jobs</a></li>
					<li><a href="/contact-us">Contact Us &amp; Directions</a></li>
				</ul>
			</nav><!-- #site-navigation -->
	</div>
	</header>

	<div class="homepage-hero row">

		

		<div id="carousel" class="carousel slide" data-ride="carousel">

		<!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#carousel" data-slide-to="0" class="active"></li>
		    <li data-target="#carousel" data-slide-to="1"></li>
		    <li data-target="#carousel" data-slide-to="2"></li>
		  </ol>


		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" role="listbox">
		  	

		    <div class="item active" style="background-image: url('https://www.zingermansdeli.com/app/uploads/2017/10/2018_03_Passover_webhero1.jpg');">
				<a href=" http://zcob.me/passover">
					<div class="main-cta">
						<p>Order Passover Foods For Your Seder!</p>
					</div>
				</a>
		    </div>

            		    <div class="item" style="background-image: url('https://www.zingermansdeli.com/app/uploads/2017/10/2018_02_AnniversaryPosterSale_webhero1.jpg');">
				<a href="https://www.zingermansdeli.com/zingermans-art-for-sale">
					<div class="main-cta">
						<p>36th Anniversary Poster Sale! Pick Your Poster! &gt;</p>
					</div>
				</a>
		    </div>
			 
			 		    <div class="item" style="background-image: url('https://www.zingermansdeli.com/app/uploads/2017/10/Delivery_webhero1.jpg');">
				<a href="http://www.zingermansdeli.com/2016/01/local-delivery/">
					<div class="main-cta">
						<p>Free Delivery Continues On!</p>
					</div>
				</a>
		    </div>
		     
		    		  </div>


		 		  <!-- Controls -->
		  <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a>
		 
		</div>
		

			<div class="homepage-cta-list">

								

				
				<div class="col-md-3 col-sm-6">
					<a class="homepage-cta" href="/menus">
						<span>VIEW OUR SANDWICH MENUS AND MORE!</span>
						<span class="glyphicon glyphicon-chevron-right"></span>
						<div class="clear"></div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6">
					<a class="homepage-cta" href="/contact-us">
						<span>WHERE WE'RE LOCATED AND WHERE TO PARK</span>
						<span class="glyphicon glyphicon-chevron-right"></span>
						<div class="clear"></div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6">
					<a class="homepage-cta" href="https://zcob.me/stpaddys">
						<span>ORDER CORNED BEEF & CABBAGE FOR 3/17! </span>
						<span class="glyphicon glyphicon-chevron-right"></span>
						<div class="clear"></div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6">
					<a class="homepage-cta" href="https://www.zingermansdeli.com/event/best-36-years-ari/">
						<span>Taste The Best of 36 Years with Ari</span>
						<span class="glyphicon glyphicon-chevron-right"></span>
						<div class="clear"></div>
					</a>
				</div>

				
							
			</div>
			
		</div>

	
 
	<div id="content" class="site-content container-fluid"><div class="row inner">
	
	<div class="homepage-features col-sm-8">

						
		
		<div class="homepage-feature row">
			<div class="col-sm-4"><img src="http://www.zingermansdeli.com/app/themes/zingermansdeli-wp-theme/images/homepage/reuben.svg"/></div>
			<div class="col-sm-8">
			<a href="/menus/special-eats/"><h3>Sandwich of the Month</h3></a>
			<span>GMR Part Deux</span>
			<p>A remix of a sandwich with former menu fame, showcasing some of what the Deli kitchen does best! Oven roasted beef brisket, warm provolone cheese, New Mexico green chiles, and oven roasted onions on a grilled Zingerman's Bakehouse onion roll. A mix of sour and sweet with a spicy kick, this melty masterpiece is a true DELI-ght!
</br>
<strong>$15.99/ sandwich</strong>
</p>
			</div>
		</div>		

		<div class="homepage-feature row">
			<div class="col-sm-4"><img src="http://www.zingermansdeli.com/app/themes/zingermansdeli-wp-theme/images/homepage/plate.svg"/></div>
			<div class="col-sm-8">
			<a href="/menus/special-eats/"><h3>Plate of the Month</h3></a>
			<span>Carne Adovada con Patatas y Huevos</span>
			<p><em>Breakfast Plate Only Available Until 11am</em>
</br>
Our take on a traditional New Mexican staple - Carne Adovada. Tender pieces of pork shoulder braised in a rich sauce of New Mexican chiles from Los Chileros paired with a side of yukon gold potatoes and chopped green chilies. This duo is topped by two Grazing Fields eggs, cooked to perfection.
</br>
<strong>$13.99/ plate</strong>
<br />
<strong>SAVE THE DATE!</strong> <br />
Taste this and more at our <a href="https://events.zingermanscommunity.com/event/pueblo-patio"_blank">Pueblo on the Patio</a>,
Sunday, May 6
</p>
			</div>
		</div>		

		<div class="homepage-feature row">
			<div class="col-sm-4"><img src="http://www.zingermansdeli.com/app/themes/zingermansdeli-wp-theme/images/homepage/tray.svg"/></div>
			<div class="col-sm-8">
			<a href="http://www.zingermanscatering.com/wp-content/uploads/2018/02/Zingermans_Catering-Graduation_Menu-2018.pdf"><h3>Zingerman's Catering </h3></a>
			<span>Our 2018 Graduation Menu Is Now Available!</span>
			<p>Whether you are graduating from high school or college, we’ll have everything you need to celebrate. From delicious deli trays to superior sandwiches, beautiful breakfast baskets to our Grillin’ for the Grad package, you’ll be able to fashion a full flavored feast fit for your parents, grandparents and friends!</p>
			</div>
		</div>		

						
	</div>
	
	<div class="homepage-features col-sm-4">
	
		<h3 class="homepage-feature-title">Events &amp; Tastings</h3>
		<div class="homepage-feature homepage-events">
						
	<ol class="tribe-list-widget">
					<li class="tribe-events-list-widget-events type-tribe_events post-25837 tribe-clearfix tribe-events-venue-13136">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="https://www.zingermansdeli.com/event/dandelion-chocolate-tasting-book-signing/" rel="bookmark">Dandelion Chocolate Tasting &#038; Book Signing</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">Friday, March 23, 2018 @ 6:30 pm</span> - <span class="tribe-event-time">8:00 pm</span>				</div>

							</li>
					<li class="tribe-events-list-widget-events type-tribe_events post-25751 tribe-clearfix tribe-events-venue-13136">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="https://www.zingermansdeli.com/event/best-36-years-ari-2/" rel="bookmark">The Best of 36 Years with Ari</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">Wednesday, March 28, 2018 @ 6:30 pm</span> - <span class="tribe-event-time">8:30 pm</span>				</div>

							</li>
					<li class="tribe-events-list-widget-events type-tribe_events post-26569 tribe-clearfix tribe-events-venue-13131">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="https://www.zingermansdeli.com/event/vinegar-101-class-3/" rel="bookmark">Vinegar 101 Class</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">Wednesday, April 4, 2018 @ 6:30 pm</span> - <span class="tribe-event-time">8:00 pm</span>				</div>

							</li>
					<li class="tribe-events-list-widget-events type-tribe_events post-25754 tribe-clearfix tribe-events-category-kids tribe-events-venue-13131">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="https://www.zingermansdeli.com/event/just-kids-explore-world-%e2%80%8bolive-oil/" rel="bookmark">Just for Kids: Explore the World of ​Olive Oil</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">Thursday, April 5, 2018 @ 5:30 pm</span> - <span class="tribe-event-time">6:30 pm</span>				</div>

							</li>
					<li class="tribe-events-list-widget-events type-tribe_events post-25821 tribe-clearfix tribe-events-category-kids tribe-events-venue-13131">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="https://www.zingermansdeli.com/event/just-kids-explore-world-%e2%80%8bspices/" rel="bookmark">Just for Kids: Explore the World of ​Spices</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">Thursday, April 19, 2018 @ 5:30 pm</span> - <span class="tribe-event-time">6:30 pm</span>				</div>

							</li>
			</ol><!-- .tribe-list-widget -->

	<p class="tribe-events-widget-link">
		<a href="https://www.zingermansdeli.com/events/" rel="bookmark">View All Events</a>
	</p>

<script type="application/ld+json">
[{"@context":"http://schema.org","@type":"Event","name":"Dandelion Chocolate Tasting &#038; Book Signing","description":"&lt;p&gt;Greg D\\'alesandre, Co-owner of San Francisco\u2019s Dandelion Chocolate, has gone from making truffles as a hobby in college to traveling the globe to source ethically and sustainably grown cacao beans. Greg is passionate about direct sourcing and cultivating strong relationships with cocoa farmers. Join us for an evening with the co-author of \u201cMaking Chocolate: From &lt;/p&gt;\\n","image":"https://www.zingermansdeli.com/app/uploads/2018/02/DandelionChocolateTasting_WEB.jpg","url":"https://www.zingermansdeli.com/event/dandelion-chocolate-tasting-book-signing/","startDate":"2018-03-23T22:30:00+00:00","endDate":"2018-03-24T00:00:00+00:00","location":{"@type":"Place","name":"Zingerman&#8217;s Deli","description":"","url":"https://www.zingermansdeli.com/venue/zingermans-deli/","address":{"streetAddress":"422 Detroit St.","addressLocality":"Ann Arbor","postalCode":"48104"},"telephone":"","sameAs":""},"offers":{"@type":"Offer","price":"30","url":"https://www.zingermansdeli.com/event/dandelion-chocolate-tasting-book-signing/"}},{"@context":"http://schema.org","@type":"Event","name":"The Best of 36 Years with Ari","description":"&lt;p&gt;Spend an evening with Ari while he shares his favorite noshes from the past 36 years. It\u2019s gonna be an epic evening of stories and lots of amazing food so bring an appetite ready to feast on our notable noshes and hear about our humble beginnings to where we are today. Attendees receive a 20% &lt;/p&gt;\\n","image":"https://www.zingermansdeli.com/app/uploads/2018/02/historic-deli-7-ari-e1517858017561.jpeg","url":"https://www.zingermansdeli.com/event/best-36-years-ari-2/","startDate":"2018-03-28T22:30:00+00:00","endDate":"2018-03-29T00:30:00+00:00","location":{"@type":"Place","name":"Zingerman&#8217;s Deli","description":"","url":"https://www.zingermansdeli.com/venue/zingermans-deli/","address":{"streetAddress":"422 Detroit St.","addressLocality":"Ann Arbor","postalCode":"48104"},"telephone":"","sameAs":""},"offers":{"@type":"Offer","price":"60","url":"https://www.zingermansdeli.com/event/best-36-years-ari-2/"}},{"@context":"http://schema.org","@type":"Event","name":"Vinegar 101 Class","description":"&lt;p&gt;Vinegar - it\\'s more than red wine, white and apple! Learn about all the complexity and balancing qualities that vinegar provides and how it can enhance different dishes. Learn how to make your own vinaigrettes and take home great recipes for dressing your salads to the nines. Attendees receive a 20% off coupon to use &lt;/p&gt;\\n","image":"https://www.zingermansdeli.com/app/uploads/2017/12/Vinegar101_webimage-01-e1513704765556.jpg","url":"https://www.zingermansdeli.com/event/vinegar-101-class-3/","startDate":"2018-04-04T22:30:00+00:00","endDate":"2018-04-05T00:00:00+00:00","location":{"@type":"Place","name":"Zingerman&#8217;s Upstairs Next Door","description":"","url":"https://www.zingermansdeli.com/venue/zingermans-upstairs-next-door/","address":{"streetAddress":"422 Detroit St.","addressLocality":"Ann Arbor","addressRegion":"MI","postalCode":"48104","addressCountry":"United States"},"telephone":"734-663-3400","sameAs":""},"offers":{"@type":"Offer","price":"10","url":"https://www.zingermansdeli.com/event/vinegar-101-class-3/"}},{"@context":"http://schema.org","@type":"Event","name":"Just for Kids: Explore the World of \u200bOlive Oil","description":"&lt;p&gt;Have you ever wanted to know more about olive oil or wondered how Zingerman\\'s selects the distinctive olive oils we carry? Then this JUST FOR KIDS tasting is for you! You will learn to taste olive oil like an expert as we taste our way through olive oils from across the globe. We\\'ll learn about &lt;/p&gt;\\n","image":"https://www.zingermansdeli.com/app/uploads/2016/09/Paesano-Olive-Oil.jpg","url":"https://www.zingermansdeli.com/event/just-kids-explore-world-%e2%80%8bolive-oil/","startDate":"2018-04-05T21:30:00+00:00","endDate":"2018-04-05T22:30:00+00:00","location":{"@type":"Place","name":"Zingerman&#8217;s Upstairs Next Door","description":"","url":"https://www.zingermansdeli.com/venue/zingermans-upstairs-next-door/","address":{"streetAddress":"422 Detroit St.","addressLocality":"Ann Arbor","addressRegion":"MI","postalCode":"48104","addressCountry":"United States"},"telephone":"734-663-3400","sameAs":""},"offers":{"@type":"Offer","price":"15","url":"https://www.zingermansdeli.com/event/just-kids-explore-world-%e2%80%8bolive-oil/"}},{"@context":"http://schema.org","@type":"Event","name":"Just for Kids: Explore the World of \u200bSpices","description":"&lt;p&gt;Any foodie will tell you that spices are an important key to their culinary masterpieces. We don\\'t think that these complex and potent ingredients are only for the grown ups in the room. Come to this JUST FOR KIDS tasting if you want to SPICE UP YOUR LIFE! You will learn to taste spices like &lt;/p&gt;\\n","image":"https://www.zingermansdeli.com/app/uploads/2018/02/2015_12_CassiaCinnamon_web.jpg","url":"https://www.zingermansdeli.com/event/just-kids-explore-world-%e2%80%8bspices/","startDate":"2018-04-19T21:30:00+00:00","endDate":"2018-04-19T22:30:00+00:00","location":{"@type":"Place","name":"Zingerman&#8217;s Upstairs Next Door","description":"","url":"https://www.zingermansdeli.com/venue/zingermans-upstairs-next-door/","address":{"streetAddress":"422 Detroit St.","addressLocality":"Ann Arbor","addressRegion":"MI","postalCode":"48104","addressCountry":"United States"},"telephone":"734-663-3400","sameAs":""},"offers":{"@type":"Offer","price":"15","url":"https://www.zingermansdeli.com/event/just-kids-explore-world-%e2%80%8bspices/"}}]
</script>					</div>

		<h3 class="homepage-feature-title">Newsletter</h3>
		<div class="homepage-feature homepage-newsletter">
			<p>Join our mailing list to receive news, announcements and promotions from Zingerman's Deli.</p>
			<script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.2 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-18349 mc4wp-form-theme mc4wp-form-theme-light" method="post" data-id="18349" data-name="Default sign-up form" ><div class="mc4wp-form-fields"><p>
    <label>Email Address:</label>
    <input type="email" name="EMAIL" placeholder="Your email address" required="required">
</p>

<p>
    <label>Deli Enews Lists:</label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="0e8e60d139" checked="true"> <span>Deli Foodie News</span>
    </label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="38d18dc37c"> <span>Catering Connection</span>
    </label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="44fe457d63"> <span>Kids’ Happenings at the Deli</span>
    </label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="763625549a"> <span>Chocolate News and Notes</span>
    </label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="1864f61950"> <span>Poster Sales</span>
    </label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="ee3e1b1ca8"> <span>Zingerman’s Greyline</span>
    </label>
</p>

<p>
    <input type="submit" value="Subscribe">
</p></div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521323636" /><input type="hidden" name="_mc4wp_form_id" value="18349" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin -->		</div>
		
	</div>
	
	</div></div>

		<div class="homepage-description">
		<div class="row inner">
			<div class="col-md-6 col-sm-12 homepage-content"><h2>What is Zingerman’s?</h2>
<p><strong>Opened in March of 1982 by Paul Saginaw and Ari Weinzweig in an historic building near the Ann Arbor Farmers’ Market. Serving up thousands of made-to-order sandwiches with ingredients like premium Black Angus corned beef and pastrami, free-range chicken and turkey, housemade chopped liver and chicken salad. The Deli also stocks an exceptional array of farmhouse cheeses, estate-bottled olive oils, varietal vinegars, smoked fish, salami, coffee, tea and much, much more. Today, Zingerman’s Delicatessen is an Ann Arbor institution, the source of great food and great experiences for thousands of visitors every year.</strong></p>
</div>
			<div class="col-md-4 col-sm-6 social-sidebar">
								<div id="null-instagram-feed"><a href="http://www.instagram.com/zingermansdeli" target="_blank"><h3 class="sidebar_title">Instagram.com/zingermansdeli</h3></a><ul class="instagram-pics instagram-size-thumbnail"><li class=""><a href="//instagram.com/p/BgZZta4FiIc/" target="_blank"  class=""><img src="//scontent-ort2-2.cdninstagram.com/vp/3f64b0c777a3ddbb47bfd4bcba2f9c6a/5B28FF5F/t51.2885-15/s150x150/e35/c180.0.720.720/29088347_2044642435824915_6140799885969981440_n.jpg"  alt="#18 - The Georgia Reuben
All-natural, 100% preservative-free turkey breast, Swiss Emmental cheese, coleslaw &amp; Russian dressing on grilled Jewish rye bread." title="#18 - The Georgia Reuben
All-natural, 100% preservative-free turkey breast, Swiss Emmental cheese, coleslaw &amp; Russian dressing on grilled Jewish rye bread."  class=""/></a></li><li class=""><a href="//instagram.com/p/BgZZf93FFTB/" target="_blank"  class=""><img src="//scontent-ort2-2.cdninstagram.com/vp/cd65e7d83aed7e5cdb93f0461a3928fb/5B40ABD2/t51.2885-15/s150x150/e35/c186.0.708.708/28754556_1842815109102919_1406182557682237440_n.jpg"  alt="#18 - The Georgia Reuben #sandwichstory
From day one, this has been one of our most popular sandwiches at Zingerman&#039;s. You may have seen the Georgia Reuben at other places. They all claim that this is just the &quot;generic name&quot; of the turkey Reuben, but the truth is that we coined the name &amp; the sandwich. Ari had the idea in his head for this sandwich a few years before Zingerman&#039;s opened. A Reuben with turkey instead of corned beef –Georgia seemed a likely place from which this sandwich should come, although there is no real connection to the Peach State." title="#18 - The Georgia Reuben #sandwichstory
From day one, this has been one of our most popular sandwiches at Zingerman&#039;s. You may have seen the Georgia Reuben at other places. They all claim that this is just the &quot;generic name&quot; of the turkey Reuben, but the truth is that we coined the name &amp; the sandwich. Ari had the idea in his head for this sandwich a few years before Zingerman&#039;s opened. A Reuben with turkey instead of corned beef –Georgia seemed a likely place from which this sandwich should come, although there is no real connection to the Peach State."  class=""/></a></li><li class=""><a href="//instagram.com/p/BgW5U6rlxrw/" target="_blank"  class=""><img src="//scontent-ort2-2.cdninstagram.com/vp/80670c3808e5d200a3460156d32efe33/5B4AD03E/t51.2885-15/s150x150/e35/c129.0.821.821/28751378_1994343637501184_8513028727209197568_n.jpg"  alt="French Toast Fridays! Starting tomorrow, Friday, March 16th, join us every Friday for fancy French Toast...we’ll offer things like sweet &amp; savory toppings, housemade whipped cream, seasonal fruit and more that will all go perfectly with Michigan maple syrup.

This week&#039;s offering is housemade chocolate sauce and a mountain o&#039; whipped cream!

WHAT: French Toast Friday
WHEN: 7-11am Every Friday
WHO: You and your breakfast buds
HOW: Just show up and bring your appetite
WHY: Because we love you" title="French Toast Fridays! Starting tomorrow, Friday, March 16th, join us every Friday for fancy French Toast...we’ll offer things like sweet &amp; savory toppings, housemade whipped cream, seasonal fruit and more that will all go perfectly with Michigan maple syrup.

This week&#039;s offering is housemade chocolate sauce and a mountain o&#039; whipped cream!

WHAT: French Toast Friday
WHEN: 7-11am Every Friday
WHO: You and your breakfast buds
HOW: Just show up and bring your appetite
WHY: Because we love you"  class=""/></a></li><li class=""><a href="//instagram.com/p/BgWUWIiFFxO/" target="_blank"  class=""><img src="//scontent-ort2-2.cdninstagram.com/vp/80c52580b9e84b464b91cd2b9de47081/5B351A86/t51.2885-15/s150x150/e35/29095214_563869743979806_5315961917968220160_n.jpg"  alt="In honor of our birthday, March 15th, all posters are $50 off today! –just use the code HAPPYBIRTHDAY! on our website to own a truly unique piece of Zingerman&#039;s history. 🎨🎉 Plus, we just added 100 new posters to the mix! Browse &#039;em all &gt; link in bio; tap ART FOR SALE. 
And, we offer FREE shipping within the continental U.S.!" title="In honor of our birthday, March 15th, all posters are $50 off today! –just use the code HAPPYBIRTHDAY! on our website to own a truly unique piece of Zingerman&#039;s history. 🎨🎉 Plus, we just added 100 new posters to the mix! Browse &#039;em all &gt; link in bio; tap ART FOR SALE. 
And, we offer FREE shipping within the continental U.S.!"  class=""/></a></li></ul><p class="clear"><a href="//instagram.com/zingermansdeli/" rel="me" target="_blank" class="">Follow Me!</a></p></div>							</div>
			<div class="col-md-2 col-md-push-0 col-sm-3 col-sm-push-0 col-xs-6 col-xs-push-3 dino"><a href="/deli-loves-kids"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 195.83 260.07">
  <defs>
    <style>
      .cls-1,.cls-3{fill:#fff;}.cls-1{fill-rule:evenodd;}.cls-2{fill:#ed1c24;}.cls-4{fill:#39b54a;}.cls-5{fill:#c49a6c;}.cls-6{fill:#808285;}.cls-7{fill:#3c2415;}.cls-8{fill:#231f20;}.cls-9{fill:#d7df23;}.cls-10{fill:#8b5e3c;}.cls-11{fill:#fff200;}.cls-12{fill:#262262;}
    </style>
  </defs>
  <title>
    Deli &#10084; Kids
  </title>
  <g id="Text">
    <path class="cls-1" d="M177.57 229.61c-.35 1.81-.5 3.82-.72 5.76a36.6 36.6 0 0 1-4.56-1 12.22 12.22 0 0 1-.24-3.36c-4.65-2.51-10.55.43-10.08 4.8s7.89 4.05 11 6.48c4.88 3.76 4.29 12 .48 16.08-4.84 3.62-13.54.68-16.32-2.88 0-2.36.35-4.45.48-6.72 1.57.27 3.62.06 5 .48.12 1.48-.43 2.29-.24 3.84 1.8.87 4.08 2.34 6.24 1.92 2.67-.52 2.74-3.79 2.16-7-1.82-3.44-6.63-3-9.6-4.8a9.93 9.93 0 0 1-2.4-14.16c4.05-5.05 15.06-6.13 18.8.56zM122.91 256.4c.24-1.52.12-3.4.72-4.56 1-.6 2.41.23 3.6.24 1.36-5.84 1.05-13.35 2.16-19.44-1.36-.56-3.76-.08-5.52-.24 0-1.79.31-3.37.48-5 5.51 0 11.79-.44 16.32 1.92 1.75.91 5.81 4.18 7 6 3 4.72 3.43 12.06-.24 16.8-4.22 5.36-14.87 7.04-24.52 4.28zm19.68-19.24c-2.38-1.7-4.44-3.72-7.92-4.32-1 6.08-1.24 13-1.92 19.44 10.48 1.55 14.99-7.97 9.84-15.12zM92.29 226.56c1.42 1.06 2.42 2.54 3.84 3.6-2.73 4.55-6.78 7.78-9.6 12.24 3.38 3.82 7.77 6.62 11 10.56-.78 1.46-2.53 1.94-3.6 3.12-3.88-2.83-7.05-6.38-10.8-9.36-2.33.46-2.47 3.6-1.92 6.24.94.66 2.66.54 3.84 1-.19 1.55.36 2.36.24 3.84-3.57 1-8 .61-12.24.48-.11-1.49-.33-2.87-.48-4.32.72-.48 2.26-.14 3.36-.24-.4-7.2-.26-14.94-1-21.84h-2.88v-4.8h11a16 16 0 0 0-.48 4.56h-2.4c.33 2.87 0 6.38.48 9.12 2.2-1.52 3.51-4.38 5.52-6.72 2.27-2.54 4.67-4.53 6.12-7.48zM105.14 225.28a59.18 59.18 0 0 0 13 1.44c.19 1.71-.36 2.68-.24 4.32a12.25 12.25 0 0 1-3.36-.24c-.06 6.34-.21 12.59-.72 18.48 1.12.4 2.65.39 3.84.72.15 1.75-.42 2.78-.24 4.56-4-.34-8.44-.2-12.24-.72.37-1.31.22-3.14.48-4.56a6 6 0 0 1 2.4.24c1.59-5.13 1-12.42 1.2-19-1.17-.51-3.06-.29-4.32-.72-.14-1.64.39-2.73.2-4.52z"/>
    <path class="cls-2" d="M36.74 226.16c-9.2-2.85-22 2.75-18.53 14.92.78 2.75 3.7 5.69 5.58 7.34 2.38 2.07 5.47 3.25 8.07 5 .81.45 1.59.94 2.37 1.45 1.28.83 2.52 1.72 3.76 2.61l.91-.73c1.15-.92 2.24-1.91 3.47-2.72.22-.15.45-.28.68-.41.89-.51 1.81-1 2.64-1.56 1.88-1.57 4.13-2.77 6.11-4.25a16.86 16.86 0 0 0 1.94-1.65c1.76-1.78 4.44-4.93 5-7.74 2.86-13.58-13.26-17.83-22-12.26z"/>
    <path class="cls-3" d="M189.46 18.39c-.35-.35-.56-1-1-1-2.64-.14-5.9.32-8.24-.46.09-1 .61-1.82.75-2.82.35-1.34 1.44-2.34 1.66-3.72-.43-.52-.69-1.52-1.64-1.48-8.77 2-16.16 7.4-23.25 13.14h-.52c-.16-3.77 2.19-6.76 2.95-10.26a2.32 2.32 0 0 0-1.77-1.39c-2.09.95-3.87 2.67-5.74 4.14h-.43c.13-1.26 1.61-2.64.45-3.81-.48-.31-1-.79-1.64-.44-4.52 2.41-8.61 5.82-12.87 8.88l-.61.13c1-2.6 3-4.76 3.67-7.49 0-.91-1-1.09-1.56-1.48a13.42 13.42 0 0 0-8.64 3c-2.27 3.42-5.78 4.44-9.17 5.78l-.22-.17a35 35 0 0 1 3.36-5.41 1.82 1.82 0 0 0-.73-2.82c-2.12-.05-3.52 1.77-5.34 2.49l-1.21-1.26c-2-.44-3.65.9-5.21 1.84-1.3.34-.43-1.65-1.55-2a1.94 1.94 0 0 0-2-.09l-8.65 6.21-.13-.09a36.58 36.58 0 0 1 3.49-4.5c.48-1.52 3.22-1.81 2.1-3.72-2-1.92-4.47.11-7-.55a3.7 3.7 0 0 0-2.3-.53c-.87.17-.74 1.38-.74 1.86-2.14 4.33-6.1 7.09-9.62 10.59-1 .56-1.87 1.64-3.13 1.33a7.53 7.53 0 0 1-.29-2.6c3.78-3 8.6-4.82 11.39-9a2.67 2.67 0 0 0-.81-2.91 3.32 3.32 0 0 0-2.42-.62c-4 1.07-8.82 3.83-10 8.29-.31 1-.18 2.25-1 3.12l-6.43 4.14-.22-.22c.26-1.3.7-2.64.84-3.86.92-2.43 1.41-5 3.23-7.06.7-1.3-1.34-1.44-1.33-2.52a4 4 0 0 0-1.86-.61c-5 2.41-9.3 6.25-13.26 10.36h-.3a35.51 35.51 0 0 0 3.07-8.75 2.76 2.76 0 0 0-2.43-.7l-5.83 4.66-.22-.22 1-2.6c.26-.74 1-1.3.83-2.21a2.87 2.87 0 0 0-2.38-1c-.61.21-.83.65-1.18 1.17-3.26 2.94-6.31 5.18-9.4 8.38-1.09.86-1.7 2.21-2.92 2.72 1-3.68 3-6.88 4.85-10.21.17-.43.52-1.08.09-1.56-.65-.52-1.39-.27-2.17-.18a55.08 55.08 0 0 0-5.77 12.86c-.18 1-.31 2.43.51 3.25a2.6 2.6 0 0 0 2.17.7 65 65 0 0 1 11.24-12.05h.43c-1.1 3.51-2.54 6.8-3.59 10.31l.65 1c.61.09 1.17.7 1.86.31 1.92-3.94 4.41-8.18 8.06-10.9l.17.22c-1.31 3.46-3.19 6.71-4.07 10.39.39.74 1.25 1.65 2.08 1.57 3-1.25 3.83-4.37 6.14-6.22.17 1.34.73 2.91 2.2 3.35 2.25.79 3.3-2.16 4.78-3.1a10.21 10.21 0 0 1-.4 2.6c.55 3.73-4 4.36-5.58 6.83l-32 .1-13.88.64c-4.12.5-8.37 1.05-12.41 1.51C16.95 22.91 27.99 15.4 38.74 7.16a1.18 1.18 0 0 0 .44-1.26c-.47-.78-1.25-1.7-2.2-1.7-4.25.76-8.64 1.68-12.8 2.62-7 1.62-13.93 4.22-21.27 5.19a2.19 2.19 0 0 0 1 2.08c4.2.32 7.81-1.58 11.67-2.34 5.86-1.24 11.46-3.38 17.4-4 0 .13 0 .26-.09.3L9.27 25.91c-3 2.24-5.57 4.58-8.74 6.56-1.22.39 0 1.21.08 1.86 2.43.05 4.55-.63 6.85-.8 6.72-1 14.31-1 21-1.48h33.43l.39.3c-1.66 2-.84 4.59-.33 6.89.65 1.09 1.55 2.22 2.9 2.31 4.12-1.29 4.52-6.13 6-9.33l17.7.16.15-.08c1.32-1.63.73-2.36-1.95-2.5h-7l-7.8-.12-.3-.22.66-3a49.56 49.56 0 0 1 7.61-5.09c.6 1.22 1.64 2.83 3.2 3.13a5.26 5.26 0 0 0 3-.6A66.2 66.2 0 0 0 98 11.63c.74 0 2.13-.3 2.73.14l-3.44 4.76c-1 2.08-3.23 4.8-1.2 7a2.47 2.47 0 0 0 1.78.53c3.09-2.55 6-5.74 9.4-8l.22.22c-1 2-3.14 3.63-4.4 5.62a1.82 1.82 0 0 0 .6 1.65c.65.09 1.21.7 1.78.09 2.48-2.85 4.7-5.66 7.83-7.65h.52a19.46 19.46 0 0 1-2.49 4.54c-.78.73 0 1.73.6 2.21.43.3 1.34.35 1.65-.21a20.83 20.83 0 0 1 6.18-6.74c-.09 2-2.7 4.11-.84 6 2.59 1.57 4.56-1.5 7-1.92.39.57 0 1.3.08 2a3.32 3.32 0 0 0 1.55 2.52c2.77 1.49 4.09-2.24 6-3.53a9.71 9.71 0 0 0 1 1.87 2.29 2.29 0 0 0 2.29.66 93.18 93.18 0 0 1 11.57-8.59c.34.83-.53 1.65-.83 2.47-.22 2-1.62 3.59-1.67 5.72a2 2 0 0 0 2.29 1.35c1.92-3.37 4.28-6.88 7.62-9.34l.22.22c-.88 2.81-1.89 5.89-1.2 9a2.41 2.41 0 0 0 2.29 1.44 82 82 0 0 1 9.18-7.12c.73 1 2.12.92 3 1.75 1.12 1.78 2.33 3.91 4.45 4.52a2.89 2.89 0 0 0 3.13-1c1.17-1.25 1.53-2.94 2.53-4.15l8.63.12c.49-.62 1.88-.43 1.41-1.39zM90.93 9.7l.09.09c-.39 1.13-1.22 1.6-2.09 2.38a27 27 0 0 1-5.09 3.45c1.1-3.08 4.36-4.85 7.09-5.92zm-25.82 29a1 1 0 0 1-1.25-.74c.57-2.21.2-6.42 3.79-5.71a8.29 8.29 0 0 1-2.54 6.49zm1.63-18.82c.41-2.6 1.75-5 5.66-7.35h.39a38.12 38.12 0 0 1-6.05 7.35zm69.53-6c-2.61 2.72-4.62 5.4-7.53 7.69.58-2.86 2.58-5 4.54-7.18.7-.73 1.82-.6 2.61-1.2h.52zm38.17 8.6c-1.61.43-2.12-1.66-3-2.53 1.39-.56 3.12-.21 4.68-.29a4.19 4.19 0 0 1-1.68 2.84zm2.93-5.63a50.86 50.86 0 0 1-8.54.18 18.76 18.76 0 0 1 9.81-4.87c-.13 1.6-.9 3.11-1.27 4.71z"/>
    <path class="cls-3" d="M176.6 1.39a107.41 107.41 0 0 1-8.44 6.82c-.65 0-1.26.56-1.78.08l.22-1.43 8-6.86a5.33 5.33 0 0 1 2 1.39zM49.95.7c-.53 2.08-2.1 4.11-3.36 6.1h-1.13c-1-2.3 1.23-4 2.1-6 .83-.45 1.3.07 2.39-.1zM183.52 28.91c-.63 2-3.13.69-4.46 1.65-.08 1.78 1.72.16 2.71.59.48 0 1.08.41.65.95-1 1.07-3.15-.39-3.54 1.31a4.44 4.44 0 0 0 2.49.1 1.23 1.23 0 0 1 1.43-.07c.41.22.29.66.28.89a1.27 1.27 0 0 1-.6.63c-.44.21-4.86.4-5.34.08a.59.59 0 0 1-.28-.53l.54-5.46c1.47-.87 3.54 0 5.06-.71.75-.18.95.08 1.06.57zM194.55 29.65a36.37 36.37 0 0 0-1 4.61c-1.93 1.95-3.46-1.29-5.18-1.94-1 .76.46 2.61-1.1 3.08-.45 0-.94 0-1.19-.36l.4-5.07c1.35-1.76 2.39.45 3.3 1.11a9.76 9.76 0 0 1 1.84 1.45c1.11-1 .21-4.35 2.66-3.21zM157 28.62c-.34 2.25-3.7-.14-3.72 2.43.86.28 2.08-.58 2.81.37.26.84-.32.91-1.09 1.07a4.42 4.42 0 0 0-2.17.66v.62c1.27.5 2.76-1.1 3.65 0-.63 1.49-2.47 1.46-3.87 1.69l-1.52-.18c-.32-1.72.49-6 .51-6.4 1.31-.63 3-.35 4.33-.87a1 1 0 0 1 1.07.61zM173.83 28.73c-.09 2.32-3.07.21-3.8 1.92 0 0-.21.17.4.42s3-.16 3.57 1.36a4.72 4.72 0 0 1-3.54 2.73c-.56 0-1.3 0-1.49-.6.33-1.17 1.92-.87 2.65-1.56-.8-.39-1.76-.45-2.59-.78a2.71 2.71 0 0 1-1.25-1.38c0-1.22 1.4-1.47 2.17-2a4.38 4.38 0 0 1 3.88-.11zM164.74 29.46c-.46 1.47-2.48.24-3.15 1.53 1.21.53 3 0 3.67 1.56-.11 1.47-1.9 2.37-3.33 2.54-.63.16-1.52.25-1.37-.68.1-1.16 3.18-.28 2.37-1.48a2.31 2.31 0 0 0-1-.45c-1 0-1.38.06-2.05-.78s-.08-1.4.38-1.91c1.25-.9 3.39-2.04 4.48-.33zM148.18 29.05c.13.72-.51.93-1 1.16s-1.08 0-1.44.42c.23.89-.34 2.33.31 3.19.1.66-.51.93-1 1.07-.38 0-.88.11-1.09-.29a18.13 18.13 0 0 0-.26-4 4.72 4.72 0 0 1-2.05.18c-.18-.29 0-.68 0-1 .64-.67 1.36-.36 2.39-.56 2.31-.06 2.9-1.15 4.14-.17zM130.23 29.64c.16.6-.27.75-.66 1-1 0-2.31-.68-3 .63-.25.69-.56 1.66-.05 2.12 1.32.22 2.43-1.27 3.77-1 .26.29.42.62.14.92-1.14 1.23-2.95 1.38-4.6 1.56-.9 0-1.28-.82-1.32-1.61a4.37 4.37 0 0 1 2.3-4.25c1.09-.28 2.63-.35 3.42.63zM121.43 29.07a21 21 0 0 0 .06 5.41c-.09.53-.67.82-1.08 1-.57.08-1.06-.26-1-.88.2-1.89.12-3.79.14-5.49a1.15 1.15 0 0 1 1.88-.04zM108.27 28.88c.07.77-.81.8-1.28 1.05-1.06.22-2.94 0-3.19.71 1.21 1 2.62-.14 3.76.66-.13 1.15-1.24.86-2.18 1.05-.59 0-1.4 0-1.52.44-.13.27.11.43.27.61 1.21.1 2.69-.82 3.63.34-.32 1.54-1.8.65-2.92.93-.86.14-1.77.63-2.66.34a21.89 21.89 0 0 1-.23-4.6c-.08-1.44 1.7-1.42 1.7-1.42a13.84 13.84 0 0 1 4.42-.43zM113.58 29.16a18.77 18.77 0 0 0-.4 3.79c.92.68 3.13-1.22 3.12.79-1.25.91-3 .83-4.57 1-.16-.15-.47-.14-.49-.43.37-1.31.22-4.34.9-5.63.34-.52 1.52-.22 1.44.48zM136.2 28.07c-.64-.09-3.28 4.14-3.28 6.74a1 1 0 0 0 .81.16c.52-.1.85-.85 1.1-1.38a3.63 3.63 0 0 1 2.24-.33c.73.58.23 1.53.79 2.16.48.43 1.19.07 1.66-.21.22-.61-2.07-7.05-3.32-7.14zm.71 4h-1.84l1-2a3.69 3.69 0 0 1 .85 1.99zM92.64 28.37c-1.12.59-.07 6.05 1 6.12 1.61.61 3-.92 4.2-2 .74-.92 1.81-1.79 1.52-3.05-1.21-1.33-5.77-1.28-6.72-1.07zm1.82 4.87a10.49 10.49 0 0 1-.53-3.32 6 6 0 0 1 3.67.14 5.79 5.79 0 0 1-3.14 3.18zM195.62 17.48a2.67 2.67 0 0 0-3.58-.63 2.14 2.14 0 0 0-.32 2.23 2.26 2.26 0 0 0 2.15 1.22 2.06 2.06 0 0 0 1.87-1.14 2.82 2.82 0 0 0-.12-1.68zm-.14 1.53a1.87 1.87 0 0 1-1 .95 2.7 2.7 0 0 1-2-.43 2.08 2.08 0 0 1-.49-2 1.42 1.42 0 0 1 1.22-.88 3 3 0 0 1 2 .65 2 2 0 0 1 .28 1.71z"/>
    <path class="cls-3" d="M194 18.48c.2-.16.65-.5.55-1-.41-.32-1.07-.22-1.55-.26a6.06 6.06 0 0 0 .09 2.12h.16v-.63c.65-.8.8.73 1.35.66a1.68 1.68 0 0 0-.6-.89zm-.2-.17l-.58.06c-.45-1 .49-1.06 1-.81a.59.59 0 0 1-.42.76z"/>
  </g>
  <g id="Dino">
    <g id="Dino-2" data-name="Dino">
      <path d="M139.27 124.16a2.38 2.38 0 0 0 .5-.28 6.21 6.21 0 0 1 2.72-1.35 4.24 4.24 0 0 1 4.86 2.29 5.66 5.66 0 0 1 .28 1.38 10.51 10.51 0 0 1 0 1.17c.54-.37 1-.66 1.38-1a3.55 3.55 0 0 1 3.3-.54 3.87 3.87 0 0 1 2.95 3c0 .2.12.4.22.7.55-.42 1.08-.76 1.54-1.17a2.37 2.37 0 0 1 4 .7c.1.19.19.38.29.56.33.61.65.66 1.14.18a4.7 4.7 0 0 1 2.47-1.32 1.93 1.93 0 0 1 2.22 1c.27.45.48.93.71 1.38a1.36 1.36 0 0 0 1.45-.36 8 8 0 0 1 1.6-1 2.73 2.73 0 0 1 3.56.92c.48.63.87.61 1.3-.06a4.39 4.39 0 0 1 2.14-1.91 2.76 2.76 0 0 1 2.5.12l1.69 1c.12-.21.26-.42.37-.64a2.7 2.7 0 0 1 4.56-.36 2.3 2.3 0 0 1 .31 2.31 1 1 0 0 0 0 .89c.23.43 0 1 .4 1.42.07.08 0 .36-.1.5a25.48 25.48 0 0 1-2.5 3.64 8.41 8.41 0 0 0-.91 1.09 6 6 0 0 1-1.68 1.65 18.24 18.24 0 0 0-3 2.79 12 12 0 0 1-2.24 1.85 10.74 10.74 0 0 0-2.55 2.33 7.07 7.07 0 0 1-2.61 2 17.06 17.06 0 0 0-3.76 2.15 12.83 12.83 0 0 0-1.37 1.19 12.36 12.36 0 0 1-4 3 4 4 0 0 1-.57.27 17.57 17.57 0 0 0-5.38 2.94 27 27 0 0 1-2.52 1.63 33.3 33.3 0 0 1-5.8 2.54c-1.5.49-3 1-4.51 1.43a23.15 23.15 0 0 1-2.3.55.84.84 0 0 0-.67.57 16.1 16.1 0 0 1-.91 2 28.2 28.2 0 0 1-3.71 5.19 25.88 25.88 0 0 1-5.27 4.6c.07.29.13.57.19.84a81.64 81.64 0 0 0 3.13 10.1c.07.2.12.45.26.56.5.37.55.91.7 1.44a16 16 0 0 0 2.38 5.12 3.84 3.84 0 0 1 .64 3.52c-.18.57-.46 1.12-.65 1.69s-.32 1.22-.48 1.83a4.12 4.12 0 0 1-.9 2.15 7.3 7.3 0 0 1-2.68 1.88c-1 .32-1.91.74-2.88 1.09a7.5 7.5 0 0 1-1.59.43 6.19 6.19 0 0 0-1.82.5 6.19 6.19 0 0 1-2.61.54 7.21 7.21 0 0 0-1.39.22c-.57.11-1.13.24-1.7.36-1.62.34-3.26.63-4.86 1a9.22 9.22 0 0 0-2.25.92 33.12 33.12 0 0 1-5.13 2.26c-2 .7-3.91 1.4-5.88 2.08-.67.23-1.38.34-2 .58a6.24 6.24 0 0 1-2.4 0c-.46 0-.72-.42-.9-.8a.58.58 0 0 1 .15-.48c.72-.81 1.48-1.57 2.18-2.39a35.58 35.58 0 0 0 2.65-3.45 3.19 3.19 0 0 0-.4.16c-1.19.68-2.35 1.4-3.56 2a33.52 33.52 0 0 1-3.33 1.63 33.53 33.53 0 0 0-4.36 2.23 1.19 1.19 0 0 1-1.19 0 .89.89 0 0 1-.28-1.36 25.83 25.83 0 0 1 1.61-2.24c1.34-1.6 2.72-3.15 4.09-4.73a1.86 1.86 0 0 0 .15-.29l-.92.43c-1 .44-2 .91-3.06 1.29a5.27 5.27 0 0 1-2.71.37c-.88-.16-1.17-.89-.6-1.56s1.21-1.24 1.83-1.85a3.29 3.29 0 0 0 .65-.72c-.66.34-1.33.68-2 1-.86.46-1.69 1-2.57 1.39a2.83 2.83 0 0 1-1.28.27c-.65 0-.8-.42-.59-1 .47-1.34.9-2.69 1.34-4a3.88 3.88 0 0 0 .08-.63c-.32.19-.56.36-.82.48-.68.34-1.37.66-2.06 1h-.07c-.54.16-1.17.3-1.55-.15s.06-1 .26-1.39c.59-1.29 1.22-2.56 1.84-3.84v-.24c-.83.08-1.65.21-2.48.24a18.35 18.35 0 0 1-2.52-.09c-.7-.07-.83-.5-.38-1a1.68 1.68 0 0 1 .34-.32 51 51 0 0 1 8.47-4.88 41.4 41.4 0 0 1 5.61-2.1 4.71 4.71 0 0 1 1.85-.32.88.88 0 0 0 .91-.5 5 5 0 0 0 .7-3.71 35.19 35.19 0 0 0-1.23-4.07c-.58-1.66-1.49-3.2-2-4.91-.24-.89-.56-1.75-.86-2.62a2 2 0 0 0-1-1.08 9.18 9.18 0 0 1-3.83-3.86 13.45 13.45 0 0 1-1.11-2.69 15.17 15.17 0 0 1-.28-1.86 13.79 13.79 0 0 1 .16-4.56 13.06 13.06 0 0 1 .61-1.87.88.88 0 0 0-.17-1c-.47-.55-.88-1.16-1.35-1.79l-1.5 1.22a2.69 2.69 0 0 1-.57.42 30.23 30.23 0 0 1-5.69 2.31 19.7 19.7 0 0 0-1.9.52.69.69 0 0 0-.39.34 22.48 22.48 0 0 1-2.37 3.72c-.24.35-.52.65-.29 1.15.06.13-.12.48-.27.57-.67.37-.91 1.11-1.43 1.61-.26.25-.44.61-.73.81a21.88 21.88 0 0 1-5.29 2.8 34 34 0 0 0-4.44 2.22l-3.53 1.76c-2.21 1.1-4.6 1.8-6.75 3.05a38.74 38.74 0 0 1-3.73 1.72c-.74.33-1.51.61-2.23 1a3 3 0 0 1-1.44.23 1.18 1.18 0 0 1-1-1.1 1.22 1.22 0 0 0-.13-.66c-.42-1.1-.81-2.22-1.2-3.33l-1.2-3.42c-.42-1.19-.86-2.37-1.26-3.57-.52-1.54-1-3.08-1.5-4.64-.29-1-.46-2-.7-3.07-.31-1.3-.59-2.62-1-3.9-.9-2.94-1.85-5.87-2.79-8.8-.31-1-.66-1.94-1-2.91-.1-.3-.12-.62-.2-.92s-.25-.74-.33-1.12c-.15-.77-.26-1.54-.4-2.32s-.28-1.59-.45-2.38c-.07-.35-.2-.7-.31-1.06l-.64-.33c.48-.54.78-1.06 1.59-1.07a6.23 6.23 0 0 0 1.73-.52l6.08-2a8.59 8.59 0 0 0 2.84-1.34 2 2 0 0 1 1.4-.38c1 .07 2 .08 3 .08s2 0 3-.1a15 15 0 0 0 1.94-.32c.76-.16.92-.09 1.14.63a1.79 1.79 0 0 0 1.73 1.11c.37-.06.48-.19.76-.9.8-.17.79-.17 1 .57a1.68 1.68 0 0 0 .25.49c.23.3.5.61.92.49a1.1 1.1 0 0 0 .92-.86 6 6 0 0 1 .18-.66c.78-.17.8-.15 1.09.51a2.39 2.39 0 0 0 .43.74 1.54 1.54 0 0 0 2.38-.53c.3-.73.67-.84 1.32-.37a7 7 0 0 0 .64.46 2.33 2.33 0 0 0 .52.15c.42-.18.38-.52.38-.87 0-.53.24-.77.72-.59a8.33 8.33 0 0 0 3.51.14c.49 0 .88 0 1.07.57.1.3.19.72.41.83.87.42.76 1.3 1 2 .4 1 .59 2.14 1 3.15a17.13 17.13 0 0 0 1.92 3.81 2.4 2.4 0 0 0 1.88-1.59 43.77 43.77 0 0 1 1.77-4 12 12 0 0 1 1.12-1.72.94.94 0 0 0 .11-1.09c-.61-1.14-1.13-2.33-1.83-3.41a11.7 11.7 0 0 0-1.79-1.88 1 1 0 0 0-.58-.17 9.08 9.08 0 0 0-1.27 0c-2.1.16-4.21.26-6.3.53a14.48 14.48 0 0 1-4.4-.18 31.94 31.94 0 0 0-6.46-.44 7.15 7.15 0 0 1-2.33-.36c-1.46-.45-2.92-.9-4.4-1.25a12.18 12.18 0 0 0-2.35-.2 5.33 5.33 0 0 1-2.88-.95 5.78 5.78 0 0 0-1.28-.58c-1.41-.52-2.85-.94-4.23-1.54a2.74 2.74 0 0 1-1.49-2.11 1.14 1.14 0 0 1 .63-1.11 4.87 4.87 0 0 1 .64-.31c.75-.32.79-.34.69-1.16a8.32 8.32 0 0 1 .22-2.89c.13-.59.21-1.19.37-1.78s.35-.72 1-.48 1.3.38 1.95.59a6.82 6.82 0 0 1 2.36 1.52l.61.54.22-.06a1.64 1.64 0 0 0 1.11-2.07 5.87 5.87 0 0 1 1-4.29.68.68 0 0 1 1-.3c.81.42 1.63.81 2.42 1.26a9.65 9.65 0 0 1 1.16.95c.23-.15.52-.32.79-.51 1-.7 2-1.39 3-2.11a.73.73 0 0 0 .3-.49 14.73 14.73 0 0 1 .6-4.67.94.94 0 0 0 0-.27 7.18 7.18 0 0 1-1.16.68 6 6 0 0 0-2.1 1.23 2.86 2.86 0 0 1-3.72-.17c-.19 0-.39.09-.6.12a2.25 2.25 0 0 1-1.72-.61 4.26 4.26 0 0 1-1.58-3.55 2.83 2.83 0 0 1 2.82-2.66 4.24 4.24 0 0 1 2.06.4 2.25 2.25 0 0 0 1.29-.92 2.33 2.33 0 0 1 2.19-.83h.46l.13-.08a12.42 12.42 0 0 1-2.51-3.79l-3.07-.46-.7 1c.44-.17.88-.35 1.34-.5a1.44 1.44 0 0 1 1.52.38 3.26 3.26 0 0 1 .88 3.24 2 2 0 0 1-2.45 1.36c-.21 0-.41-.12-.61-.15a1.87 1.87 0 0 1-1.61-2.73c0-.09.06-.19.09-.29l-1.79 1.49a3.85 3.85 0 0 1-.39.28c-1.09.7-1.38.65-2-.45a22.71 22.71 0 0 1-2.3-4.59l-.94-.2c-.12.33-.25.64-.34 1a5.14 5.14 0 0 1-2.27 3.11 4.06 4.06 0 0 0-.58.53.81.81 0 0 1-1.18 0q-.85-1.08-1.66-2.2a7.4 7.4 0 0 1-1.16-2.82l-.2-.88-2.44-.57c-.37-.09-.5.19-.7.39a25.55 25.55 0 0 1-2.13 2.09 8 8 0 0 1-1.75.89c-.27.13-.57.12-.76.46s-.75.09-1-.3c-.37-.64-.75-1.28-1.06-1.94-.52-1.12-1-2.26-1.48-3.4v-.07c0-1.32-1-1.9-1.89-2.59-1.21-.92-2.37-1.92-3.55-2.88 0 0-.07-.09-.12-.1-1.32-.36-1.38-1.55-1.58-2.57a5.45 5.45 0 0 1 .33-2.54c.56-2 1.81-3.55 2.8-5.28.56-1 1.08-2 1.64-3 1.09-1.92 2.18-3.85 3.31-5.75a6.21 6.21 0 0 1 1.54-1.87 9.44 9.44 0 0 0 1.13-1.21c.41-.44.79-.91 1.23-1.33 1.14-1.06 2.25-2.14 3.46-3.11a5.39 5.39 0 0 1 3.31-1.32c1.13 0 2.27 0 3.4-.09.37 0 .73-.08 1.1-.13 1.54-.21 3.07-.47 4.61-.63a32.4 32.4 0 0 1 3.7-.15c1 0 2 .19 3 .27a5.87 5.87 0 0 0 1.18 0 15.69 15.69 0 0 1 6.35.38 35.94 35.94 0 0 1 5.68 1.89h.07c1.88 1.28 4.07 2 6 3.15 1.35.82 2.62 1.77 3.93 2.65.48.32 1 .6 1.47.91l2.86 1.84c.33.21.67.4 1 .6.17-.2.31-.34.44-.51a13.5 13.5 0 0 1 4.88-3.9 19.06 19.06 0 0 1 7-1.71 20.69 20.69 0 0 1 3.62.25 17 17 0 0 1 4.87 1.28c.49.19 1 .35 1.49.5.14 0 .36.06.44 0a3.07 3.07 0 0 1 1.74-.67 6 6 0 0 1 4.13.52 3.74 3.74 0 0 1 1.56 1.73 5.57 5.57 0 0 1 .84 3.3 5.82 5.82 0 0 1-.27 1.47 1.3 1.3 0 0 0 .54 1.6 6.86 6.86 0 0 0 .74-.18 5.9 5.9 0 0 1 3.26-.17 5.71 5.71 0 0 1 .78.1 3.6 3.6 0 0 1 2.18 2c.28.7.33 1.48.57 2.2a7.12 7.12 0 0 1 0 4 4.47 4.47 0 0 1-1.05 2.17 3.22 3.22 0 0 0-.43.83c.43.16.78.27 1.11.41a3.75 3.75 0 0 1 2.26 2.67c.25 1 .56 2.08.72 3.14a3.12 3.12 0 0 1-.81 2.9c-.34.33-.59.75-.95 1.05a9.86 9.86 0 0 1-1.21.77c-.28 1.31-.49 2.64-.87 3.92s-.91 2.45-1.4 3.73a1.31 1.31 0 0 0 .38 0 3.41 3.41 0 0 1 3.79 1.34 12.38 12.38 0 0 1 2.2 3.63 8.46 8.46 0 0 1 .25 4 2.55 2.55 0 0 1-.42 1.62c-.07.07 0 .38.11.49a.57.57 0 0 0 .48 0c.52-.18 1-.43 1.54-.58a2.9 2.9 0 0 1 2.28.32c.43.25.89.45 1.35.66a4.38 4.38 0 0 1 2.37 2.8c.06.2.19.37.27.56.33.74.65 1.48 1 2.23a.84.84 0 0 1 0 .31v2.74a2.21 2.21 0 0 0 .11.43 5.36 5.36 0 0 0 1-.59 2.62 2.62 0 0 1 1.59-.58 4.86 4.86 0 0 1 4.22 1.54 8.71 8.71 0 0 1 1.39 1.6 6.56 6.56 0 0 1 1 2.44 6 6 0 0 0 .36 1.26zm-60-58.66a1.56 1.56 0 0 0 .27.2l2.6 1.14a8.16 8.16 0 0 1 .94.4.51.51 0 0 1-.08 1 1.64 1.64 0 0 1-.84.16 6.73 6.73 0 0 1-1.75-.46 45.35 45.35 0 0 1-4.43-2.26c-2.44-1.5-4.81-3.12-7.21-4.7a21.69 21.69 0 0 0-4.87-2.58c-1.82-.62-3.61-1.31-5.44-1.9a21.47 21.47 0 0 0-5-1.09c-.87-.06-1.73-.17-2.6-.23a11 11 0 0 0-2-.06c-1.52.17-3 .42-4.54.63a28.4 28.4 0 0 1-5.68 0 7 7 0 0 0-2.2.05 25.52 25.52 0 0 0-4.8 1.54c-1.42.68-3 1.16-3.89 2.58 0 .06-.13.1-.18.16-.83 1-1.74 1.91-2.47 3-1.69 2.43-2.81 5.19-4.25 7.76a9.85 9.85 0 0 0-.66 1.52c-.7 2-1.39 3.92-2.05 5.89a13.16 13.16 0 0 0-.4 1.69 1.39 1.39 0 0 0 .55 1.47c.5.39.94.85 1.43 1.24a9.59 9.59 0 0 0 1.79 1.27c2.06.94 4.14 1.82 6.23 2.68a13.42 13.42 0 0 0 6.11 1 12.09 12.09 0 0 1 5.29.62c.59.23 1.2.4 1.81.57a39 39 0 0 0 6.11 1.25c1.33.16 2.66.35 4 .5a20.28 20.28 0 0 0 4.87-.34 28 28 0 0 1 6.15-.2 31.33 31.33 0 0 0 6.7-.24 8 8 0 0 0 3.24-.93.91.91 0 0 1 1.16 0 1 1 0 0 1 .4 1.24c-.08.22-.26.41-.31.63a10.78 10.78 0 0 1-1.59 3.3c-.46.7-.8 1.48-1.27 2.17-.82 1.22-1.75 2.37-2.54 3.61a25.22 25.22 0 0 1-3.55 4.52 40.39 40.39 0 0 1-6.16 4.8c-1.1.72-2.18 1.48-3.26 2.23-1.23.86-2.43 1.76-3.68 2.59-1.4.93-2.85 1.79-4.27 2.69a37.87 37.87 0 0 1-7.76 4c-.08 0-.14.12-.28.25.58.23 1.08.48 1.6.63 1 .29 1.94.49 2.9.79a8.41 8.41 0 0 1 1.9.76 1.42 1.42 0 0 0 1.8-.09c.21-.16.39-.35.58-.53l3.35-3.13a1.68 1.68 0 0 1 .51-.37c.14-.05.32 0 .48.05a1.1 1.1 0 0 1-.15.4c-.14.15-.35.23-.51.37l-4.09 3.73v.15s.07.08.12.09l4.32 1c.31.07.48-.09.67-.29q1.39-1.46 2.8-2.89a2.52 2.52 0 0 1 .62-.48c.13-.07.33 0 .49 0a1.29 1.29 0 0 1-.11.48 1.93 1.93 0 0 1-.44.33 11.87 11.87 0 0 0-2.93 3.1c2.28.75 4.6.67 6.88.86.16-.24.28-.44.42-.62.68-.87 1.35-1.75 2-2.6a.54.54 0 0 1 .45-.17c.25.07.28.3.15.51a6.91 6.91 0 0 1-.54.77c-.35.43-.73.83-1.08 1.26a10.2 10.2 0 0 0-.56.89l2.51.11 3.79.16c.29 0 .58 0 .76-.29.38-.69.8-1.36 1.16-2.06s.67-1.42 1-2.12c.06-.12.29-.16.44-.23.06.15.17.32.15.46a1.83 1.83 0 0 1-.25.57c-.45.83-.92 1.66-1.37 2.5-.18.33-.32.68-.52 1.1h1.08l8.85-.3c1.5-.05 3-.06 4.5-.22a58.89 58.89 0 0 0 9.2-1.48c3.56-1 7.15-1.81 10.37-3.72a18.37 18.37 0 0 0 5.61-4.41c.7-.92 1.49-1.77 2.16-2.71a6.29 6.29 0 0 0 1.18-3.86c0-1.08-.1-2.16-.16-3.24 0-.39-.07-.79-.11-1.18a16.85 16.85 0 0 0-1.08-3.86 8.21 8.21 0 0 0-2-3.37 11.89 11.89 0 0 0-3.12-2.26 3.23 3.23 0 0 1-.92-.59.86.86 0 0 1-.17-.71c0-.15.36-.28.57-.31a1.6 1.6 0 0 1 .68.12 9.93 9.93 0 0 1 2.85 1.8 9 9 0 0 1 2.85 3.63 7.59 7.59 0 0 0 .55.9 1.87 1.87 0 0 0 .19-.32c.23-.75.45-1.51.67-2.26.33-1.11.7-2.21 1-3.33a25 25 0 0 1 1.11-3.77 2.31 2.31 0 0 0 .15-.85v-3.31a27.07 27.07 0 0 0-.52-5 12.77 12.77 0 0 0-1.89-4.9 51.29 51.29 0 0 0-4.41-5.67 9 9 0 0 0-1.67-1.44 8.59 8.59 0 0 1-3.27-3.75 4.82 4.82 0 0 0-1.35-1.92 12.69 12.69 0 0 0-2.38-1.66 18.76 18.76 0 0 0-2.8-.79 30 30 0 0 0-3.62-.77c-1.25-.2-2.45.36-3.68.08a16.61 16.61 0 0 0-5.13 1.5 12.13 12.13 0 0 0-4.27 3.33zm-19.12 97.24l.12.06c.45-.48.91-.94 1.34-1.43a28.67 28.67 0 0 0 2-2.36 1.43 1.43 0 0 1 1.3-.7h1.42c0-.35.06-.6.06-.86v-1.26c0-.13.2-.25.31-.38.12.11.31.21.35.34a2.05 2.05 0 0 1 0 .62l-.08 1.58 2.52-.23v-1.05-1.19s.09-.41.36-.41.32.22.32.44v.63a3.35 3.35 0 0 0 .14 1.49l2.45-.39a4.92 4.92 0 0 0-.08-.61c-.12-.43-.28-.85-.37-1.28a.57.57 0 0 1 .19-.43s.32.05.37.15a4.18 4.18 0 0 1 .31.81c.12.39.22.79.33 1.2a20.44 20.44 0 0 0 6.72-1.9 17.72 17.72 0 0 0 4.17-2.53c1-.8 2-1.55 2.93-2.41 1.16-1.08 2.23-2.24 3.34-3.36.85-.86 1.72-1.71 2.57-2.57a7.13 7.13 0 0 0 .95-1c.73-1.12 1.42-2.27 2.12-3.42a1.09 1.09 0 0 0 0-1.33 2.07 2.07 0 0 1-.17-.27c-.3-.56-.15-.91.46-1a1.08 1.08 0 0 1 .46 0 2 2 0 0 1 1.45 2.1 4.51 4.51 0 0 1-.88 2.33c-.7.91-1.32 1.89-2 2.84a20.06 20.06 0 0 0 4.19 4.42 2.69 2.69 0 0 1 .24-.42 18 18 0 0 1 4.88-3.85c1.25-.68 2.49-1.37 3.75-2a10.91 10.91 0 0 1 3.58-1.19c1-.13 1.4.19 1.69 1.2a6.54 6.54 0 0 1-.79.43c-.51.2-1.05.33-1.57.53a26.62 26.62 0 0 0-6.44 3.47 16.72 16.72 0 0 0-3.49 3 13.56 13.56 0 0 0-3.2 7.26c-.13 1.65-.13 3.31-.1 5a29.19 29.19 0 0 0 .3 3.69 12.45 12.45 0 0 0 .66 2.18c.31.92.71 1.81 1 2.75.21.75.23 1.56.42 2.32a6.18 6.18 0 0 0 .78 2.21 12 12 0 0 0 4.9 3.89 14 14 0 0 0 4.56 1.13l2.59.2c.56 0 .65.18.65.75a1 1 0 0 1-1.06 1.12c.08.34.15.62.2.9.3 1.79.58 3.58.88 5.37.14.83.29 1.66.42 2.49a1.12 1.12 0 0 0 .77.91c1 .42 2 .89 3 1.31a1 1 0 0 1 .68.77c-.05.1-.11.19-.15.29-.33.77-.76.77-1.38.47-1.37-.67-2.76-1.3-4.12-2a1.15 1.15 0 0 0-1.12 0c-2 1-4 1.88-5.91 3-2.25 1.32-4.43 2.76-6.56 4.26s-4.17 3.13-6.25 4.7c-.34.26-.67.53-1 .8l.08.14 1.73-.72c.71-.29 1.41-.57 2.12-.84a18.06 18.06 0 0 0 2.14-.79 1.53 1.53 0 0 1 1.35 0 .74.74 0 0 1 .29 1.31c-.95 1-1.92 2-2.84 3s-2 2.33-3.09 3.53c.14 0 .2.08.23.07a17.34 17.34 0 0 0 4.9-2.49 5.27 5.27 0 0 1 .66-.42c.9-.49 1.84-.92 2.71-1.45a13.06 13.06 0 0 1 3.16-1.4 1.48 1.48 0 0 1 1.35.23c.48.34.53.68.16 1.13-.91 1.09-1.83 2.17-2.75 3.26-.19.22-.36.46-.55.68l-1.75 2-.48.53a4.19 4.19 0 0 0 1.29-.26c.55-.18 1.09-.39 1.65-.55 1.26-.35 2.55-.64 3.8-1a27.25 27.25 0 0 0 4.95-2.42c1.22-.67 2.46-1.32 3.67-2a11.19 11.19 0 0 1 4.68-1.28 56.25 56.25 0 0 0 8.37-1.13 9.93 9.93 0 0 0 4.65-2.24 2.12 2.12 0 0 0 .65-1 13.54 13.54 0 0 0 .41-2.8 15.88 15.88 0 0 0-1.19-5.45c-.5-1.41-1.07-2.8-1.61-4.2l-.41-1.09a1 1 0 0 0-.26 0 21.73 21.73 0 0 1-4.28.72c-.35 0-.71 0-.67-.59.25 0 .5-.09.75-.11.47 0 1 0 1.42-.05a8.15 8.15 0 0 0 2.81-.74l-1.24-3.63c-1.07.23-2 .45-3 .62a8.44 8.44 0 0 1-1.33.09c-.28 0-.51-.1-.52-.54a15.66 15.66 0 0 0 4.6-.9l-.86-3.11-3.22 1c-.43.13-.86.25-1.29.36s-.44-.13-.49-.44l4.89-1.54-.5-1.95-1.31.57c-.78.33-1.55.67-2.33 1a1.53 1.53 0 0 1-1.23 0c-.33-.16-.72-.32-.69-.77s.42-.42.72-.49a19.05 19.05 0 0 0 4.48-1.94 9.71 9.71 0 0 0 1.81-1.12c1.38-1.22 2.77-2.44 4-3.79a36.87 36.87 0 0 0 2.52-3.26 15.07 15.07 0 0 0 2.1-4.05c.4-1.14.56-2.35.87-3.52a27.27 27.27 0 0 0 .33-3.64 3.25 3.25 0 0 0-.05-.63 9.46 9.46 0 0 0-.8-3.35c.23-.56.57-.92 1.1-.86s.67.59.81 1 .26.66.39 1l.6-.23c1.87-.78 3.72-1.61 5.61-2.34 3.39-1.31 6.8-2.54 10.19-3.85 1.15-.44 2.27-1 3.39-1.52 1.9-.91 3.78-1.86 5.67-2.79 2.41-1.19 4.84-2.32 7.21-3.58a47.06 47.06 0 0 0 8.34-5.69 4.12 4.12 0 0 0 1.35-2c.06-.21.14-.42.24-.72-.54 0-1-.11-1.53-.09a29.81 29.81 0 0 0-5 .7c-.9.19-1.79.42-2.7.56a23.33 23.33 0 0 1-2.52.25 41 41 0 0 1-4.18.11c-1.78-.1-3.57-.31-5.34-.56a37.72 37.72 0 0 0-6-.47c-1.73 0-3.47-.07-5.21-.19a12.42 12.42 0 0 1-3.11-.47 25.3 25.3 0 0 1-5.38-2.46 34.89 34.89 0 0 0-4.64-2.36c-1.88-.82-3.79-1.58-5.62-2.52a6.56 6.56 0 0 0-3-.74 6.47 6.47 0 0 1-1.74-.42 2.75 2.75 0 0 1-1.35-1.17c-.68-.91-1.44-1.76-2-2.72a14 14 0 0 0-1.87-2.53c-1.7-1.76-3.38-3.54-5.08-5.31-.18-.19-.37-.36-.63-.6-.76.62-1.51 1.2-2.22 1.81-.45.39-.5.4-1-.08.81-.9 1.95-1.4 2.85-2.29l-1.74-2-3.35 2a6.54 6.54 0 0 1-1.69 4.86 12.08 12.08 0 0 0-.7 1 13.41 13.41 0 0 1-2.8 3.29c-1.67 1.29-3.32 2.6-5 3.89a4.24 4.24 0 0 1-.82.48 37 37 0 0 1-3.46 1.54c-1.34.46-2.74.74-4.11 1.09l-1.72.42a2.87 2.87 0 0 1 .44.69c0 .16-.09.36-.14.54a1.36 1.36 0 0 1-.46-.16.93.93 0 0 1-.2-.42.58.58 0 0 0-.72-.44l-1.25.17a1 1 0 0 0 0 .35c.1.21.23.41.34.61s0 .68-.19.74-.4-.17-.47-.4l-.4-1.22-1.71.14 1.07 2.35a1.43 1.43 0 0 1 .22.48.44.44 0 0 1-.21.36c-.1 0-.27-.07-.38-.16s-.1-.18-.14-.28c-.32-.69-.64-1.39-1-2.07s-.31-.61-1-.37c.07.17.13.34.21.5.33.71.73 1.41 1 2.14.4 1.11.72 2.26 1 3.39a1.48 1.48 0 0 0 .86 1.11c.66.27.73.72.26 1.24-.87 1-1.75 1.9-2.65 2.82-2.67 2.73-5.51 5.31-7.47 8.66a6.36 6.36 0 0 0-1.19 2.63.71.71 0 0 1-.35.49 16.23 16.23 0 0 1-2 .79 12.78 12.78 0 0 1-1.62.3l-2.17.37-.85.18c-.49.09-1 .2-1.47.27-.86.12-1.72.23-2.58.3a1.75 1.75 0 0 1-.82-.19 24.56 24.56 0 0 0-2.34-1.13 28.77 28.77 0 0 1-4.12-1.79 1.57 1.57 0 0 0-.41-.05l1.62 3.26a1.21 1.21 0 0 1 0 1.27c-.31.3-.66.2-1 .1-.74-.21-1.5-.36-2.26-.54l-.06.16 1 .63a14.69 14.69 0 0 1 1.25.82c.67.54.62 1.13-.13 1.57-.93.54-1.87 1.07-2.81 1.6l-.47.29a2.33 2.33 0 0 0 .42 0c.89-.22 1.78-.47 2.68-.66 1.09-.24 1.66.3 1.42 1.36-.19.84-.47 1.67-.71 2.5-.13.36-.25.73-.36 1.09zm34.16 10.42c.11.39.2.77.33 1.14.49 1.36.94 2.74 1.52 4.06a22.47 22.47 0 0 1 2 6.44 4.13 4.13 0 0 1 0 1.33 7.14 7.14 0 0 1-1.42 3.52 2 2 0 0 1-1.37.82 6.88 6.88 0 0 0-2.83.45c-.54.21-1.11.33-1.65.52s-1.22.49-1.83.73a11.07 11.07 0 0 0-1.1.43q-2.44 1.29-4.86 2.62a12.94 12.94 0 0 0-1.13.78 18.56 18.56 0 0 0 2.8-.18 1.07 1.07 0 0 1 1.21 1.43c-.24.66-.56 1.3-.85 1.95a9 9 0 0 0-.66 1.63l1.75-1.09c.15-.1.29-.23.44-.33a1.38 1.38 0 0 1 .46-.25 1.11 1.11 0 0 1 1.21 1.34c-.21 1.11-.48 2.21-.72 3.31-.06.27-.13.53-.22.86a17.36 17.36 0 0 0 4.24-2.29c-.56-.42-1.06-.8-1.58-1.16-.28-.19-.61-.32-.87-.53-.11-.09-.11-.31-.16-.47.16 0 .35-.15.48-.1a2.27 2.27 0 0 1 .59.39 8.49 8.49 0 0 0 2.57 1.5l1.72-.84c-.59-.33-1.1-.6-1.59-.9-.72-.43-1.45-.86-2.15-1.32a.52.52 0 0 1-.15-.46c.07-.25.3-.27.52-.16s.25.19.39.27c.87.54 1.73 1.1 2.61 1.62.33.19.78.21 1.07.44a.84.84 0 0 0 .71.18 2.8 2.8 0 0 0 1.59-.93l-3.64-2.15a4.4 4.4 0 0 1-.68-.4.54.54 0 0 1-.17-.45c.08-.26.32-.23.53-.12s.25.19.39.27c1.22.72 2.44 1.45 3.68 2.16.24.13.5.33.81.12l1.54-1-4.37-2.34c-.27-.14-.51-.32-.39-.67s.34-.24.74 0l.26.18a11.46 11.46 0 0 0 4.65 2.22l1.8-1.18a5.71 5.71 0 0 0-.46-.34L98.15 194c-.11-.06-.29-.07-.35-.17a1.66 1.66 0 0 1-.16-.47 1.18 1.18 0 0 1 .46-.11 1.83 1.83 0 0 1 .48.26l4.59 2.61 2.27-1.46-4.81-2.5c-.09 0-.24 0-.29-.11a2.17 2.17 0 0 1-.21-.44 3.76 3.76 0 0 1 .47-.17c.06 0 .15 0 .22.08l2.09 1.11c.86.45 1.73.91 2.6 1.34a1.29 1.29 0 0 0 .82.2 6.9 6.9 0 0 0 2-1.05c-.57-.34-1-.67-1.56-.93-1.24-.63-2.5-1.23-3.76-1.84-.25-.12-.6-.19-.48-.59s.32-.22.81 0c1.63.86 3.25 1.74 4.9 2.55a1.81 1.81 0 0 0 1.28.17c1-.39 2-.93 2.9-1.38-.09-.83-.2-1.58-.24-2.34a.9.9 0 0 0-.63-.89l-5.16-2.18c-.31-.13-.49-.29-.37-.66.37-.2.67 0 1 .15 1.25.56 2.49 1.14 3.74 1.7a1.77 1.77 0 0 0 1.19.25c-.1-.59-.15-1.14-.29-1.67a.85.85 0 0 0-.45-.48 26.57 26.57 0 0 0-5.83-1.86h-.23s-.27-.29-.26-.41.25-.26.39-.27a2.47 2.47 0 0 1 .77.15l4.69 1.57a6.37 6.37 0 0 0 .71.14l-.38-1.58-1.2-.22a12.12 12.12 0 0 1-3.64-1c-1.15-.58-2.3-1.17-3.44-1.76a4.22 4.22 0 0 1-.92-.6 12.67 12.67 0 0 1-2.31-2.9c-.71-1.2-1.43-2.4-2-3.65a14.78 14.78 0 0 1-1.19-3.25 16.84 16.84 0 0 1-.44-4.94v-.46c-2.82-1.48-5-3.78-7.48-5.81a10.38 10.38 0 0 0-.41 1.38 15.1 15.1 0 0 0 .07 5.19 7.93 7.93 0 0 0 5.32 6.14c.61.23 1.23.43 1.81.63l.19 1zm-48.87-26.2c-.13-.42-.22-.8-.36-1.17-.83-2.13-1.68-4.26-2.52-6.39a2.5 2.5 0 0 0-.33-.79 1.81 1.81 0 0 1-.38-1.61c.09-.67.19-1.34.3-2.08a4 4 0 0 0-.69-.38 1.32 1.32 0 0 1-1-1.21 2.39 2.39 0 0 0-.14-.43c-1.14.4-2.23.77-3.31 1.17s-2.11.81-3.18 1.19-2.17.72-3.25 1.08c.22 1.22.4 2.37.62 3.5.09.46.32.9.37 1.37a17.93 17.93 0 0 0 .84 3.77c1 2.81 2 5.61 2.89 8.44.73 2.3 1.34 4.64 2 7 .3 1.12.47 2.27.84 3.37.61 1.82 1.33 3.6 2 5.4a7.9 7.9 0 0 1 .3.81 38.46 38.46 0 0 0 2 5.39 6.87 6.87 0 0 0 1.11 2.12c.66-.27 1.27-.51 1.87-.76l4.48-1.94c.94-.4 1.9-.77 2.83-1.19.53-.24.58-.38.4-.93-.49-1.52-1-3-1.51-4.55-.15-.45-.21-.48-.68-.31-.89.33-1.76.72-2.66 1a29.73 29.73 0 0 0-3.6 1.39 5.27 5.27 0 0 1-1.45.33c-.64.08-.8-.05-.88-.68a13.94 13.94 0 0 0-.93-3.73 2.47 2.47 0 0 1-.15-.53q-.35-1.94-.69-3.88a.89.89 0 0 1 .6-1.06c2.12-.78 4.25-1.55 6.39-2.28.43-.15.83-.21 1.06-.69.11-.23.43-.38.67-.53a17.8 17.8 0 0 1 4.08-1.64c1-.29 1.93-.68 2.89-1v-.16l-.77-.31-1.5.56c-1.92.71-3.85 1.41-5.77 2.14s-4.08 1.53-6.11 2.33c-1.08.42-2.12.93-3.19 1.37-.59.24-.79.09-.94-.53-.19-.82-.41-1.63-.63-2.44s-.22-.72.4-1c1-.48 2.07-.91 3.11-1.35 1.75-.74 3.49-1.48 5.25-2.19 1.12-.45 2.28-.81 3.4-1.28 1.63-.68 3.23-1.42 4.84-2.14l3.07-1.35c0-1.17.29-1.36 1.4-1.13a.65.65 0 0 1 .29.1.75.75 0 0 0 .94 0c1.14-.6 2.3-1.16 3.43-1.78.38-.21.62-.2.85.16.51.8 1.05 1.57 1.54 2.39s.37.69-.21 1.24c.27 1.31.72 1.76 1.67 1.72-1.94-4.67-3.24-9.58-5-14.32l-1.94 1.9c.22.42-.09 1 .36 1.45l.46-.14c.18-.06.34-.13.52-.18.46-.11.69 0 .82.49s.23.75.33 1.13.22.9.32 1.33a1.55 1.55 0 0 1-.28.17l-.54.12a4.14 4.14 0 0 0-.76.19 29 29 0 0 0-4.15 2.25 3.73 3.73 0 0 1-1 .47c-.52.15-.75 0-.93-.54-.13-.37-.29-.73-.43-1.1s-.29-.83-.43-1.25a2.44 2.44 0 0 1 .31-.24c.83-.42.86-.43.47-1.22-.65-1.28-1.35-2.54-2.06-3.87a4.27 4.27 0 0 1-3.57-.33c.19 1 .32 1.83.49 2.65.09.42.12.91.65 1a3 3 0 0 0-.09.88 11.92 11.92 0 0 0 1 2.56l1.61-.22a.54.54 0 0 1 .69.46c.11.54.26 1.07.38 1.61a.47.47 0 0 1-.37.6c-.87.29-1.75.56-2.61.88a16.72 16.72 0 0 0-4.25 2.22 2.25 2.25 0 0 1-2 .39c-.1-.29-.19-.54-.28-.78s-.22-.53-.31-.81c-.4-1.16-.4-1.16.69-1.69zm-4.16 14.57a38.74 38.74 0 0 0 1.95 8.16 2.87 2.87 0 0 0 1.5-.31c.92-.38 1.85-.76 2.78-1.11s1.83-.64 2.73-1 .82-.44.61-1.26v-.15l-1.44-4.84c-.2-.68-.39-1.36-.59-2-1.31-.19-6.29 1.5-7.54 2.49zm9.1-30.06c-2.78.36-5.53.16-8.26.36a3.21 3.21 0 0 1-.08.55.93.93 0 0 0 .5 1.19 8 8 0 0 0 1 .45 2.61 2.61 0 0 0 3.56-1.48.78.78 0 0 1 .56-.48c.48-.15.71.19 1 .42 0 .17-.05.3-.08.42a2.75 2.75 0 0 0 2.79 3.4 1 1 0 0 1 .24 0 3 3 0 0 0 3.12-1.61.67.67 0 0 1 .72-.35c.35 0 .64.11.73.47a3.48 3.48 0 0 0 1 1.55 2.35 2.35 0 0 0 3.88-.59 3.54 3.54 0 0 0 .28-.65c.11-.4.24-.77.73-.81a1.2 1.2 0 0 1 1.18.45 1.74 1.74 0 0 0 2.67.4 5.47 5.47 0 0 0 1.86-3.12v-.21h-2a1 1 0 0 0-.95.55 1.4 1.4 0 0 1-1.46.73c-.31 0-.62-.14-.93-.16a1.59 1.59 0 0 0-.66.07c-.66.24-1.3.55-2 .76a1.37 1.37 0 0 1-.83-.12c-.48-.19-.93-.44-1.39-.66a2.27 2.27 0 0 1-1.39.68 1.92 1.92 0 0 1-1.92-1c-.75.67-1.51.32-2.25.23-.85-.11-1.26-.84-1.62-1.46zm7.18 17.37c-.19.06-.42.12-.63.2-1.32.53-2.64 1.05-3.95 1.6-.8.33-1.59.7-2.38 1.05s-1.28.61-1.94.87-1.6.53-2.38.84q-3.47 1.41-6.92 2.88c-.45.19-.88.45-1.35.7a9.93 9.93 0 0 0 .74 2.62l15.74-6c-.4-.24-.73-.4-1-.62s-.56-.35-.46-.75.41-.46.71-.56a1.17 1.17 0 0 1 .39 0c.92 0 1.84 0 2.76.1.67 0 1.34.11 2.05.17zm-1.92-51.91a4.27 4.27 0 0 1 1.87 2.42 3 3 0 0 1 0 3l4 2.15 2-1.75c-.09-.72-.16-1.34-.26-2s-.2-1.14-.31-1.71c-.17-.83 0-1 .82-1.11 0 0 .05-.07.09-.12a2.39 2.39 0 0 1-.66-1.74c-.41 0-.74-.16-.8-.62 0-.11-.17-.2-.25-.29-.59-.67-1.18-1.35-1.78-2a.82.82 0 0 0-.52-.28c-.6 0-1.2.06-1.7.09a17 17 0 0 1-2.51 3.94zm40.18 51.13c-2.79 2.06-5.06 4.65-7.57 7a27.86 27.86 0 0 0 4.22 4.13c.17-.15.27-.23.36-.32 1.16-1.28 2.33-2.56 3.48-3.86a4.48 4.48 0 0 0 .65-1c.37-.75.69-1.52 1.06-2.28.18-.37.4-.72.57-1zm-46-46.49c.5-.21.72-.1.7.35s-.12.63-.12.94c0 1.09.54 1.67 1.54 1.65a2 2 0 0 0 2.06-1.58c.11 0 .25-.09.36-.05a2.3 2.3 0 0 0 2.36-.91 1.22 1.22 0 0 0 .39-1.07 4.91 4.91 0 0 0-1.28-2.91 2 2 0 0 0-3.09.17 5.72 5.72 0 0 1 .82.43.49.49 0 0 1 .15.44.6.6 0 0 1-.46.19c-.14 0-.28-.13-.43-.19a1.52 1.52 0 0 0-2.14.72 3.76 3.76 0 0 1-.36.61.56.56 0 0 1-.46.16c-.24-.06-.29-.3-.18-.52a6.14 6.14 0 0 1 .35-.52c.12-.18.23-.38.42-.69-.55-.08-1-.18-1.36-.19a2.18 2.18 0 0 0-2.16 1.73 3.45 3.45 0 0 0 1.09 3 1.27 1.27 0 0 0 1.67.2zm8.69 59.7l-.19-.08-.45-1.4c-1.27.33-2.49.66-3.72.94a1.73 1.73 0 0 1-1-.11 4.26 4.26 0 0 1-.85-.64c1-1.65 2.61-2.5 4.19-3.5l-.42-1.06-4.92 1.48a49.48 49.48 0 0 0 3.58 11.06 27 27 0 0 0 3.37-1.34c-.4-.19-.66-.29-.91-.42s-.38-.44-.24-.8c.59-1.39 1.09-2.77 1.6-4.15zm11.87-.43a69.59 69.59 0 0 0-9.42 3.75 23.26 23.26 0 0 0 1.39 4.41c.75-.35 1.41-.61 2-.94 1.81-1 3.59-2 5.43-2.88.84-.42.81-1.35 1.38-1.9v-.23zm81.75-1.88a6.6 6.6 0 0 0 .62-.26q1.91-1 3.81-2.08a5.19 5.19 0 0 0 1-.64 1.46 1.46 0 0 0 .48-.77 18.83 18.83 0 0 0 .25-2.75 6.5 6.5 0 0 0-.33-1.85c-.17-.58-.37-.63-1-.43l-1 .33-3.57 1.33c0 1.24.11 2.4.06 3.55s-.13 2.32-.27 3.55zm-6 2.81c.48-.18.78-.27 1.06-.4 1-.46 2-1 3-1.38a2.07 2.07 0 0 0 1.36-1.67 17.18 17.18 0 0 0 .32-5.5 5.18 5.18 0 0 0-.13-.66l-4.32 1.65c-.34.13-.37.41-.38.71 0 1.16-.09 2.31-.14 3.47a6.06 6.06 0 0 1-.12.94c-.21.85-.41 1.74-.65 2.82zm-67-26.84a18.94 18.94 0 0 0-1.05 1.84c-.58 1.35-1.12 2.72-1.63 4.11-.22.59-.43 1.08-1.15 1.22a3.06 3.06 0 0 0-.91.55l1.7 3.56c.69-.2 1.3-.36 1.9-.55a.77.77 0 0 0 .36-.27c.74-1 1.47-2 2.22-3.08a4.28 4.28 0 0 1-.31-2.32 10.42 10.42 0 0 0-1.12-5.08zm40.24-26.49a7.52 7.52 0 0 0-.09-5.22 11.33 11.33 0 0 0-1.94-2.95 2.31 2.31 0 0 0-2-1c-.68 0-1.34.18-2 .27l-.21.7a7.82 7.82 0 0 1 .86 1 43 43 0 0 0 3.43 4.9c.62.72 1.24 1.42 1.97 2.28zm-69.83 32.07l-.42-2.61c0-.29-.09-.57-.15-.85a1.2 1.2 0 0 0-1.58-.89c-.7.23-1.4.44-2.08.73a5.61 5.61 0 0 0-2 1.18.75.75 0 0 0-.17.92c.46 1.09.87 2.2 1.31 3.3a2.56 2.56 0 0 0 .22.37c2.25-1.75 3.17-2.15 4.89-2.18zM110 69.58c.91 1.38 1.84 2.71 2.67 4.1a17.27 17.27 0 0 1 2.07 4.56 5.43 5.43 0 0 0 1.11-4.5 20.25 20.25 0 0 0-.89-3.11 2 2 0 0 0-1.48-1.3 6.24 6.24 0 0 0-1.65-.14 2.9 2.9 0 0 0-1.81.36zm31.86 93.4c1.13-.32 2.09-.58 3-.88a.82.82 0 0 0 .45-.48 14.34 14.34 0 0 0 .88-4.46c0-.5.07-1 .09-1.49s0-.83 0-1.34l-3.48 1.34a27.93 27.93 0 0 1-.91 7.29zm-81.39 3.55a4.51 4.51 0 0 0-.62.17l-4.61 2a.94.94 0 0 0-.58.77c-.17.93-.37 1.85-.54 2.78a2 2 0 0 0 .05.5 6.56 6.56 0 0 0 .72-.22q3.05-1.37 6.1-2.75a4.4 4.4 0 0 0 .67-.46 7.86 7.86 0 0 0-1.16-2.81zm17.08-39.05l-.05.16c1.4 1.26 1.91 3.08 2.9 4.69l5.09-2.32-1.18-2.69zm9.36 7l-1.17-3.89-5.06 2.28 1.3 4.29a22 22 0 0 0 4.96-2.72zm71.85 20.65h.17c1.31-.83 2.63-1.66 3.92-2.51a1.16 1.16 0 0 0 .42-.63 7.55 7.55 0 0 0-.38-4.32l-4.55 2a9.2 9.2 0 0 1 .45 5.41zM67.88 91.99c-.6.12-1.16.22-1.72.36a1.11 1.11 0 0 0-.84.95 1.55 1.55 0 0 0 .27 1.42.74.74 0 0 1 .15.91c-.66.14-.67-.5-1-.76a1.48 1.48 0 0 0-.28 2.57 5.17 5.17 0 0 0 1.6.6 1.08 1.08 0 0 0 1.25-.57 23.5 23.5 0 0 1 1.54-2.09 8.46 8.46 0 0 0 1.81-4l-.57.08a2.14 2.14 0 0 0-1.3.67c-.3.32-.2.73-.15 1.13 0 .24-.07.47-.31.44a.58.58 0 0 1-.42-.35 10.22 10.22 0 0 1 .01-1.41zm60.86 26a6.34 6.34 0 0 0-.88-4.26c-.27-.45-.55-.9-.8-1.36a3.61 3.61 0 0 0-1.81-1.68c-.46-.19-.9-.43-1.35-.65a2.39 2.39 0 0 0-2.55.29c2.39 2.6 4.68 5.25 7.39 7.66zm-57.7 21.49a16.46 16.46 0 0 0-5 4.47l1.31 2.93 5-4.72zm-21.15 1.85a3.63 3.63 0 0 0-1.13-.11 7.11 7.11 0 0 0-3.49 1.89.69.69 0 0 0-.14.92 10.18 10.18 0 0 1 .4.94l.74 1.67a39.25 39.25 0 0 0 4.82-2.2zm18.77 9.2l5.23-5.08-1.15-2.57c-1.06.93-2.05 1.74-3 2.62a18.5 18.5 0 0 0-1.62 1.83.94.94 0 0 0-.21.7c.2.85.49 1.66.76 2.51zm-2.92-7.37l4.92-4.42-1-2.55a22.43 22.43 0 0 0-4.57 3.87.59.59 0 0 0-.15.48c.2.83.49 1.69.8 2.62zM29.37 89.01l-6.81-2.62a52.3 52.3 0 0 0 2.48 5.47 7.05 7.05 0 0 0 4.33-2.85zm134.91 62.59a31.27 31.27 0 0 1 2.83-2.19 2.6 2.6 0 0 0 1.17-2.82c0-.46-.12-.91-.2-1.49l-4.34 2.19zM53.51 171.26h.11a14.94 14.94 0 0 1 .31-1.77 3.48 3.48 0 0 0-.42-2.72 30.74 30.74 0 0 1-2-5.55c-.29-1-.57-1.91-.87-2.93h-1.16a11.48 11.48 0 0 0 .24 1.51c.56 1.86 1.19 3.7 1.72 5.57s1.47 3.7 1.95 5.64a1.79 1.79 0 0 0 .12.25zm41.76-23.83l-1-1.39a9.47 9.47 0 0 0-1.15 1.07 16.13 16.13 0 0 1-1.85 1.92c-1.44 1.34-2.68 2.89-4.22 4.13 0 0 0 .09-.06.13l.83 1.23zm12.33-80.72c.08-.44.16-.74.19-1a4.79 4.79 0 0 0-1.12-3.44 3 3 0 0 0-2-1.27 6.35 6.35 0 0 0-3.18.33 4.84 4.84 0 0 1 1.1.91 2.71 2.71 0 0 0 .89.84 8.19 8.19 0 0 1 1.18.92c.95.81 1.87 1.7 2.94 2.7zM34.2 90.05c.5 1.88 1.16 3.51 2.74 4.59a4.86 4.86 0 0 0 2.44-3.71zm5.77 28.43c1.62-.78 3.12-1.61 4.68-2.51a5.67 5.67 0 0 0-4.06-2.34 8.81 8.81 0 0 0-.62 4.84zm13.47 26.33a6 6 0 0 0-2.81.67c-.9.36-1.74.9-2.65 1.21a28.49 28.49 0 0 1-2.71 1.26 9 9 0 0 0 .37 1c.28.54.48.6 1 .32.37-.19.71-.45 1.07-.66a29.56 29.56 0 0 1 5.31-2.4c.82-.3.84-.36.54-1.21a1 1 0 0 0-.12-.19zm2-1.68l.84 1.79a54.51 54.51 0 0 1 5.95-3.13l-.56-1.65c-1 .76-2.15.84-3.13 1.4s-1.98 1.02-3.09 1.62zm60.67-53.97l.48-.05c.71-.14 1-.76 1.32-1.26a2.4 2.4 0 0 0 .29-2.25c-.29-.93-.51-1.87-.79-2.8a2.44 2.44 0 0 0-1.77-1.81c0 .42.06.76.12 1.09.19 1 .41 2.06.58 3.09a5.8 5.8 0 0 1 0 1.32c-.04.88-.14 1.74-.23 2.67zm-67.88 3l-5.63-.69a29.13 29.13 0 0 0 2.26 4.12 9.3 9.3 0 0 0 3.37-3.36zm89.56 31.15l.17-.17a6.09 6.09 0 0 0-.31-.86 7.89 7.89 0 0 0-2.11-2.51 4 4 0 0 0-3.44-.94 2 2 0 0 0-1.12.64zm31.25 24.33c1.17-.64 2.29-1.25 3.41-1.87a.46.46 0 0 0 .2-.31 2.75 2.75 0 0 0-.58-2.33l-3.33 1.68c.09.48.2.94.26 1.4s.01.95.04 1.5zm-22.68-20.86a2.51 2.51 0 0 0-1.62-2.82 4.25 4.25 0 0 0-4.13.8 24.71 24.71 0 0 0 5.75 2.08zm-50.38 34.93l.48-6.08-3.46 3.92a21.24 21.24 0 0 0 2.98 2.22zm-36.39-23.42a6.93 6.93 0 0 0-3.13.55 1.81 1.81 0 0 0-1 .8l1 2 3.46-1.59zm-8.09-26.77a6.57 6.57 0 0 0-3-1.92c-1.05 1.28-.9 2.74-.62 4.38zm8.66 36.13a4.47 4.47 0 0 0 .49.35c.63.31 1.31.57 1.91.94a1.54 1.54 0 0 0 1.95-.12c.22-.17.47-.32.72-.5a5.85 5.85 0 0 0-1.33-2.1.62.62 0 0 0-.54-.14c-1.04.55-2.07 1.08-3.2 1.63zm9.5 2.81l.09.17a6.12 6.12 0 0 1 1.3-.28 3.74 3.74 0 0 0 2.92-1.58c1-1.18 1.08-1.18.22-2.53l-.14-.1zM50.04 95.39c-.08.21-.12.35-.18.49a.77.77 0 0 0 .67 1.16 1.27 1.27 0 0 0 1.34-.88 2.34 2.34 0 0 0-.64-2.31 1.18 1.18 0 0 0-1.32-.23 2.54 2.54 0 0 0-1.47 2.18.87.87 0 0 0 .47.84c.16-1.24.33-1.48 1.13-1.25zm31.85 45.33l.14.08 4.79-4.9a3.65 3.65 0 0 0 .33-.44v-.07l-.11-.14-4.91 2.69a5.86 5.86 0 0 1-.23 2.78zm-13.06-6.65a5.14 5.14 0 0 1-.68 1.37 4.06 4.06 0 0 1-3.61 1.52c-.29 0-.6 0-1-.07l1 2.5 4.78-4.1zm107.64 8.27c.58-.5 1.06-1 1.58-1.34q1.68-1.24 3.41-2.42a14.54 14.54 0 0 0 2.24-2.36l-7.58 5zM67.32 159.8c-.65 0-1.28.06-1.89.15a1.11 1.11 0 0 0-.58.36c-.57.62-1.12 1.25-1.67 1.89a6.26 6.26 0 0 0-.4.63 28.74 28.74 0 0 0 4.92-2zm105.53-17c.16.51.32.9.41 1.31s.12.8.21 1.4c.71-.69 1.3-1.23 1.86-1.81a1.35 1.35 0 0 0-.11-2.17zM60.6 105.16l-2.66-1.26a5.17 5.17 0 0 0-.36 3.48zm54.92 2.07l-1.15-1.43c-1.88.72-1.94.82-1.74 2.69a3 3 0 0 0 .08.35 7.92 7.92 0 0 0 2.81-1.6zm38.46 22.35c.2-1-.27-1.7-1.4-2.24a2.52 2.52 0 0 0-3.12.58c1.22.36 2.39.73 3.58 1 .38.13.7.24.94.67zm-106.74 5a6 6 0 0 1-4.26.75 2.56 2.56 0 0 0-.35 2.21c1.39-1.25 3.14-1.68 4.84-2.31zm8.39-39.26a9.09 9.09 0 0 0 1.09-2.33 16.71 16.71 0 0 0-2.88-.09 5.46 5.46 0 0 0 1.79 2.45zm-.71 43.53l2.14-1.19a2.51 2.51 0 0 1-2-1.27c-.23.14-.42.24-.59.36-.46.31-.51.41-.28.91s.49.83.73 1.22zm19.25 20.31c-.93-.11-1.56.05-1.9.83a3.76 3.76 0 0 1-.23.41c-.47.78-.47.79.14 1.59a28.55 28.55 0 0 0 1.99-2.83zm109.31-29.68a5.67 5.67 0 0 1 2.95.79c-.33-1-.8-1.43-1.69-1.52a1.14 1.14 0 0 0-1.26.7zm-23.38.33c-.71-1.1-1.7-1.1-2.74 0a6.17 6.17 0 0 0 2.75-.03zm-95.75-28.32l.17.06 1-1.36a2.05 2.05 0 0 0-1.65-.82zm48.24 4.47l1.41-.7-.93-1.34-.7.47zm-51.26-13a4.44 4.44 0 0 0 1.5 1.29 2.71 2.71 0 0 0 .39-1.45l-1.3.08zm105 37.84c-.47-1.18-1.41-1.31-2.36-.38zm11.17-.37a23 23 0 0 0 2.49-.59c-.88-.68-1.77-.47-2.49.56zM74.16 149.6l.08.16c.52-.13 1.1 0 1.57-.44l-.64-.81zm-5.78 10.94c1.4-.34 1.4-.34 1.53-.9l-1.85.21zm104.61-29.66a1.21 1.21 0 0 0-1.89 0c.64-.02 1.24.28 1.89 0zm-60.54-28.72c-.64.5-.41 1-.14 1.52l.53-.35zm-54.28 53.32c-.44-.18-.66-.66-1-.41s0 .59.1.88c0 0 .08.06.14.11zm5.9-61.37l.16.12a1.89 1.89 0 0 0 .32-.45 3.11 3.11 0 0 0 .06-.62c0-.18.17-.38-.13-.56zm13.11 53.15l-.12-.15-.65.18.34.7zm-17.82 18.69l.17.16c.26-.28.85-.2.86-1zm12.38-6.42c-.56 0-.56 0-.32.54zm-13 .55c.29-.33.33-.49 0-.69zm6.28-10.19c-.1-.41-.1-.41-.43-.2z"/>
      <path d="M42.41 105.39a2.5 2.5 0 0 1-3 .47 1.29 1.29 0 0 1-.56-.41c-1-1.36-1.44-3.45.32-4.78a2.54 2.54 0 0 1 1.75-.77c.9.13 1.79.08 2.67.15a2.37 2.37 0 0 1 2.1 2.53 7 7 0 0 1-.13 1.8c-.11.51-.62.75-1 1a2.1 2.1 0 0 1-2.15.01zm-.81-.4a9.74 9.74 0 0 1-.48-1c-.09-.24-.12-.56.21-.66s.43.14.53.42a1.63 1.63 0 0 0 2.2 1c.39-.16.75-.43.78-.82a8.59 8.59 0 0 0-.08-2.18c-.14-.73-.84-.89-1.46-1a1.12 1.12 0 0 0-1.19.6c-.08.13-.14.32-.26.39a1.79 1.79 0 0 1-.56.1 1.44 1.44 0 0 1 0-.49 3.5 3.5 0 0 1 .34-.65 3 3 0 0 0-.82-.1 2.44 2.44 0 0 0-2 2.28 5.16 5.16 0 0 0 .16 1.09 1.65 1.65 0 0 0 2.63 1.02zM39.88 96.7c0-.09-.06-.16-.08-.24-.33-1.25.29-1.62 1.12-2a1.27 1.27 0 0 1 1.27.21 3.77 3.77 0 0 1 .66.67c.22.25.42.52.63.78a2.5 2.5 0 0 1 .68 2.24 1 1 0 0 1-.14.36 2.1 2.1 0 0 1-2.52.35 1.59 1.59 0 0 0-.59-.3 1.5 1.5 0 0 1-1.11-1.68c.04-.15.06-.27.08-.39zm2 1.67a1.07 1.07 0 0 0 1.22 0 .77.77 0 0 0 .33-1c-.11-.53-.46-.94-.81-.94a10.21 10.21 0 0 0-1.4.07c-.69.09-.88.54-.53 1.18a1.67 1.67 0 0 1 1.34-.22zm-1.4-2.32c.53-.26 1.16 0 1.66-.41a.88.88 0 0 0-1-.42c-.3.1-.71.27-.63.83zM34.01 100.16c0-.35 0-.54.07-.72a1.44 1.44 0 0 1 1.88-1.36.69.69 0 0 1 .41.3 2.46 2.46 0 0 1 0 2.28c-.23.59-1.81.68-2.17.15a1.92 1.92 0 0 1-.19-.65zm.83.18c.9 0 1.21-.47.94-1.45-.87-.18-1.15.27-.94 1.41zM45.04 106.1a1.06 1.06 0 0 1 1.15.37 1.16 1.16 0 0 1 .08 1.45 2.12 2.12 0 0 1-2 .78 1.54 1.54 0 0 1-.8-1.65 1 1 0 0 1 .88-.89c.21 0 .39 0 .69-.06zm0 .72c-.56 0-.73.08-.8.41-.12.58.26.84.93.64.34-.1.56-.31.52-.67s-.34-.39-.64-.38z"/>
      <path class="cls-4" d="M79.23 65.46a12.13 12.13 0 0 1 4.34-3.5 16.61 16.61 0 0 1 5.13-1.5c1.23.28 2.43-.28 3.68-.08a30 30 0 0 1 3.62.77 18.76 18.76 0 0 1 2.8.79 12.69 12.69 0 0 1 2.38 1.66 4.82 4.82 0 0 1 1.35 1.92 8.59 8.59 0 0 0 3.27 3.75 9 9 0 0 1 1.67 1.44 51.29 51.29 0 0 1 4.41 5.67 12.77 12.77 0 0 1 1.89 4.9 27.07 27.07 0 0 1 .52 5v3.31a2.31 2.31 0 0 1-.15.85 25 25 0 0 0-1.11 3.77c-.27 1.12-.65 2.22-1 3.33-.22.75-.44 1.51-.67 2.26a1.87 1.87 0 0 1-.19.32 7.59 7.59 0 0 1-.55-.9 9 9 0 0 0-2.85-3.63 9.93 9.93 0 0 0-2.85-1.8 1.6 1.6 0 0 0-.68-.12c-.21 0-.53.16-.57.31a.86.86 0 0 0 .17.71 3.23 3.23 0 0 0 .92.59 11.89 11.89 0 0 1 3.12 2.26 8.21 8.21 0 0 1 2 3.37 16.85 16.85 0 0 1 1.08 3.86c0 .39.09.79.11 1.18.06 1.08.13 2.16.16 3.24a6.29 6.29 0 0 1-1.18 3.86c-.66.94-1.46 1.79-2.16 2.71a18.37 18.37 0 0 1-5.61 4.41c-3.23 1.91-6.81 2.77-10.37 3.72a58.89 58.89 0 0 1-9.2 1.48c-1.49.16-3 .16-4.5.22l-8.85.3h-1.08c.2-.42.34-.77.52-1.1.45-.84.91-1.66 1.37-2.5a1.83 1.83 0 0 0 .25-.57c0-.14-.1-.31-.15-.46-.15.07-.38.11-.44.23-.37.7-.68 1.42-1 2.12s-.78 1.37-1.16 2.06c-.18.32-.47.3-.76.29l-3.79-.16-2.51-.11a10.2 10.2 0 0 1 .56-.89c.35-.43.73-.83 1.08-1.26a6.91 6.91 0 0 0 .54-.77c.13-.21.1-.44-.15-.51a.54.54 0 0 0-.45.17c-.7.86-1.37 1.73-2 2.6-.14.18-.26.39-.42.62-2.27-.18-4.6-.11-6.88-.86a11.87 11.87 0 0 1 2.93-3.1 1.93 1.93 0 0 0 .44-.33 1.29 1.29 0 0 0 .11-.48c-.17 0-.36-.07-.49 0a2.52 2.52 0 0 0-.62.48q-1.41 1.43-2.8 2.89c-.19.2-.36.36-.67.29l-4.32-1-.12-.09v-.15l4.09-3.73c.15-.14.36-.22.51-.37a1.1 1.1 0 0 0 .15-.4c-.16 0-.35-.11-.48-.05a1.68 1.68 0 0 0-.51.37l-3.35 3.13c-.19.18-.38.37-.58.53a1.42 1.42 0 0 1-1.8.09 8.41 8.41 0 0 0-1.9-.76c-1-.29-1.94-.5-2.9-.79-.52-.16-1-.4-1.6-.63.14-.13.2-.22.28-.25a37.87 37.87 0 0 0 7.76-4c1.42-.9 2.87-1.76 4.27-2.69 1.25-.83 2.45-1.73 3.68-2.59 1.08-.75 2.16-1.51 3.26-2.23a40.39 40.39 0 0 0 6.16-4.8 25.22 25.22 0 0 0 3.55-4.52c.79-1.24 1.72-2.39 2.54-3.61.47-.69.81-1.47 1.27-2.17a10.78 10.78 0 0 0 1.59-3.3c.06-.22.24-.41.31-.63a1 1 0 0 0-.4-1.24.91.91 0 0 0-1.16 0 8 8 0 0 1-3.24.93 31.33 31.33 0 0 1-6.7.24 28 28 0 0 0-6.15.2 20.28 20.28 0 0 1-4.87.34c-1.33-.15-2.66-.34-4-.5a39 39 0 0 1-6.11-1.25c-.61-.17-1.22-.35-1.81-.57a12.09 12.09 0 0 0-5.29-.62 13.42 13.42 0 0 1-6.11-1c-2.09-.86-4.18-1.74-6.23-2.68a9.59 9.59 0 0 1-1.84-1.26c-.5-.39-.94-.85-1.43-1.24a1.39 1.39 0 0 1-.55-1.47 13.16 13.16 0 0 1 .4-1.69c.66-2 1.36-3.93 2.05-5.89a9.85 9.85 0 0 1 .66-1.52c1.44-2.57 2.56-5.33 4.25-7.76.73-1.05 1.64-2 2.47-3 .05-.06.14-.09.18-.16.93-1.42 2.48-1.9 3.89-2.58a25.52 25.52 0 0 1 4.8-1.54 7 7 0 0 1 2.2-.05 28.4 28.4 0 0 0 5.68 0c1.51-.21 3-.47 4.54-.63a11 11 0 0 1 2 .06c.87.06 1.73.17 2.6.23a21.47 21.47 0 0 1 5 1.09c1.83.59 3.62 1.28 5.44 1.9a21.69 21.69 0 0 1 4.87 2.58c2.4 1.58 4.77 3.2 7.21 4.7a45.35 45.35 0 0 0 4.43 2.26 6.73 6.73 0 0 0 1.75.46 1.64 1.64 0 0 0 .84-.16.51.51 0 0 0 .08-1 8.16 8.16 0 0 0-.94-.4l-2.6-1.14a1.56 1.56 0 0 1-.33-.08zm-40.94 7.7a2.62 2.62 0 0 0 1.68-.41 12.38 12.38 0 0 0 .91-1.08 3.62 3.62 0 0 0-.14-3.51 3.5 3.5 0 0 0-2.59-1.31 3.38 3.38 0 0 0-2.22.66 2.09 2.09 0 0 0-.8 1.56c-.27 1.6.14 2.89 1.57 3.59a8.34 8.34 0 0 0 1.59.5zm-12.48-7a4.52 4.52 0 0 0 .65 2.25.88.88 0 0 0 .23.31c1.18.81 2.36 1.31 3.78.45a4.15 4.15 0 0 0 1.37-1.13 2.35 2.35 0 0 0 .27-2 3 3 0 0 0-1.5-1.88c-1.74-.93-1.67-.95-3.5-.14-1.03.44-1.07 1.36-1.3 2.06zm74.42 48.19a.83.83 0 0 0-1 .07 5.15 5.15 0 0 1-1.18.59.83.83 0 0 1-1.2-.81 5.85 5.85 0 0 1 .09-1.25c0-.23.06-.46-.2-.51a.89.89 0 0 0-.54.17 12.1 12.1 0 0 1-1.23.82c-.87.4-1.44 0-1.47-.95 0-.37.07-.74.05-1.1a.56.56 0 0 0-.25-.43.58.58 0 0 0-.48.15c-.21.19-.35.46-.55.66a.87.87 0 0 1-1.05.32c-.42-.21-.43-.63-.4-1a1.91 1.91 0 0 1 .07-.39 4.54 4.54 0 0 0 .22-.75c0-.15-.12-.31-.19-.46-.17.08-.48.13-.5.24a3.73 3.73 0 0 0-.13 2.32 2.22 2.22 0 0 1 .12 1.43 1.47 1.47 0 0 0 2 1.72c.29-.09.57-.22.85-.33a2.8 2.8 0 0 0 1.29 1.69 1.87 1.87 0 0 0 2.09 0 3.49 3.49 0 0 0 .5-.38 1.76 1.76 0 0 1 .75-.35 10.92 10.92 0 0 0 1.88-.8c.22-.23.31-.52.46-.75zM89.38 70.79c.29.34.6.28 1 .22a6.2 6.2 0 0 1 5 1.42 2.05 2.05 0 0 1 .81 2.5c-.13.34-.27.73 0 1s.68 0 1 0c.54-.05.61-.43.65-.83a9.1 9.1 0 0 0 .06-1 4 4 0 0 0-2.16-3.84 10.06 10.06 0 0 0-5.25-.76c-.69.04-.96.59-1.11 1.21zm-45.87-3.63a3.94 3.94 0 0 1 .3-.79.78.78 0 0 0-.15-1.06 11.81 11.81 0 0 0-1.18-1.16 5.46 5.46 0 0 0-1.07-.62c-.26-.13-.55-.17-.82-.28a4.62 4.62 0 0 0-3.25 0 9.26 9.26 0 0 0-1.57.74.74.74 0 0 0-.19 1.1c.15.27.33.23.8 0a3.78 3.78 0 0 1 1.39-.49 6 6 0 0 1 4.1 1.1 1.1 1.1 0 0 1 .55.88c0 .32 0 .69.41.88zM29.3 59.77c-.24.1-.6.23-1 .39s-.48.32-.74.43-.57.29-.44.7a.73.73 0 0 0 .94.54 4.31 4.31 0 0 1 2-.24 2.77 2.77 0 0 1 2.3 1.55 2.67 2.67 0 0 0 .5.79c.12.13.43.24.54.17a.7.7 0 0 0 .3-.56 4.4 4.4 0 0 0-1.7-2.91 5.61 5.61 0 0 0-2.7-.9zm53.33 6.27a8.83 8.83 0 0 0 1-.1 3.54 3.54 0 0 1 2.5.42 2 2 0 0 1 1.21 1.72.4.4 0 0 0 .52.36c.19-.05.46-.23.49-.39a1.89 1.89 0 0 0-.07-1.3 4.09 4.09 0 0 0-2.64-2.3 8.83 8.83 0 0 0-2.66-.12.69.69 0 0 0-.63.83 8.19 8.19 0 0 0 .27.85zm10.17 39.81c0 .26.07.5.13.72a1.39 1.39 0 0 0 2.33.78 19 19 0 0 0 1.55-1.34.6.6 0 0 0 0-.55c-.11-.23-.35-.2-.54-.05a3.67 3.67 0 0 0-.27.29 11.57 11.57 0 0 1-1.16 1.06c-.6.43-1 .26-1.24-.46a3.38 3.38 0 0 1-.07-1.16c0-.27.12-.53-.2-.67s-.45.07-.61.32a1.75 1.75 0 0 1-1.77.76c-.45-.11-.59-.28-.48-.73a10.81 10.81 0 0 1 .43-1.09c.07-.2.13-.43-.15-.54a.38.38 0 0 0-.56.26c-.16.47-.33.94-.45 1.43a.85.85 0 0 0 .6 1.18 2.14 2.14 0 0 0 1 .14 10.67 10.67 0 0 0 1.46-.39z"/>
      <path class="cls-4" d="M60.11 162.7c.11-.37.23-.73.33-1.1.24-.83.52-1.65.71-2.5.24-1.06-.33-1.6-1.42-1.36-.9.2-1.78.44-2.68.66a2.33 2.33 0 0 1-.42 0l.47-.29c.94-.53 1.88-1.06 2.81-1.6.75-.43.8-1 .13-1.57a14.69 14.69 0 0 0-1.25-.82l-1-.63.06-.16c.75.18 1.51.33 2.26.54.38.11.72.2 1-.1a1.21 1.21 0 0 0 0-1.27l-1.62-3.26a1.57 1.57 0 0 1 .41.05 28.77 28.77 0 0 0 4.12 1.79 24.56 24.56 0 0 1 2.34 1.13 1.75 1.75 0 0 0 .82.19c.86-.07 1.72-.18 2.58-.3.49-.07 1-.18 1.47-.27l.85-.18 2.17-.37a12.78 12.78 0 0 0 1.62-.3 16.23 16.23 0 0 0 2-.79.71.71 0 0 0 .35-.49 6.36 6.36 0 0 1 1.19-2.63c2-3.34 4.8-5.92 7.47-8.66.9-.92 1.78-1.87 2.65-2.82.47-.51.4-1-.26-1.24a1.48 1.48 0 0 1-.86-1.11c-.33-1.14-.65-2.28-1-3.39-.26-.74-.66-1.43-1-2.14-.08-.16-.14-.33-.21-.5.74-.24.75-.25 1 .37s.65 1.38 1 2.07c0 .1.07.22.14.28s.29.2.38.16a.44.44 0 0 0 .21-.36 1.43 1.43 0 0 0-.22-.48l-1.16-2.23 1.71-.14.4 1.22c.08.23.15.48.47.4s.33-.49.19-.74-.24-.4-.34-.61a1 1 0 0 1 0-.35l1.25-.17a.58.58 0 0 1 .72.44.93.93 0 0 0 .2.42 1.36 1.36 0 0 0 .46.16c.05-.18.18-.38.14-.54a2.87 2.87 0 0 0-.44-.69l1.72-.42c1.37-.35 2.77-.63 4.11-1.09a37 37 0 0 0 3.46-1.54 4.24 4.24 0 0 0 .82-.48c1.67-1.29 3.32-2.59 5-3.89a13.41 13.41 0 0 0 2.8-3.29 12.08 12.08 0 0 1 .7-1 6.54 6.54 0 0 0 1.69-4.86l3.35-2 1.74 2c-.9.89-2 1.39-2.85 2.29.48.48.53.47 1 .08.72-.61 1.46-1.19 2.22-1.81.26.25.45.42.63.6 1.69 1.77 3.38 3.55 5.08 5.31a14 14 0 0 1 1.87 2.53c.58 1 1.35 1.81 2 2.72a2.75 2.75 0 0 0 1.35 1.17 6.47 6.47 0 0 0 1.74.42 6.56 6.56 0 0 1 3 .74c1.83.94 3.74 1.7 5.62 2.52a34.89 34.89 0 0 1 4.64 2.36 25.3 25.3 0 0 0 5.38 2.46 12.42 12.42 0 0 0 3.11.47c1.73.12 3.47.22 5.21.19a37.72 37.72 0 0 1 6 .47c1.77.25 3.55.47 5.34.56a41 41 0 0 0 4.18-.11 23.33 23.33 0 0 0 2.52-.25c.91-.14 1.8-.37 2.7-.56a29.81 29.81 0 0 1 5-.7c.49 0 1 .05 1.53.09-.1.31-.18.51-.24.72a4.12 4.12 0 0 1-1.35 2 47.06 47.06 0 0 1-8.34 5.69c-2.37 1.26-4.8 2.39-7.21 3.58-1.89.93-3.77 1.88-5.67 2.79-1.11.54-2.23 1.08-3.39 1.52-3.39 1.31-6.8 2.54-10.19 3.85-1.89.73-3.74 1.56-5.61 2.34l-.6.23c-.14-.34-.29-.67-.39-1s-.24-1-.81-1-.87.3-1.1.86a9.46 9.46 0 0 1 .8 3.35 3.25 3.25 0 0 1 .05.63 27.27 27.27 0 0 1-.33 3.64c-.31 1.17-.48 2.39-.87 3.52a15.07 15.07 0 0 1-2.1 4.05 36.87 36.87 0 0 1-2.45 3.28c-1.25 1.34-2.64 2.57-4 3.79a9.71 9.71 0 0 1-1.81 1.12 19.05 19.05 0 0 1-4.48 1.94c-.3.07-.69.09-.72.49s.36.61.69.77a1.53 1.53 0 0 0 1.23 0c.79-.3 1.56-.64 2.33-1l1.31-.57.5 1.95-4.89 1.54c0 .31.13.53.49.44s.86-.23 1.29-.36l3.22-1 .86 3.11a15.66 15.66 0 0 1-4.6.9c0 .44.24.55.52.54a8.44 8.44 0 0 0 1.33-.09c1-.17 1.91-.39 3-.62l1.24 3.63a8.15 8.15 0 0 1-2.81.74c-.47.06-.95 0-1.42.05-.25 0-.5.07-.75.11 0 .61.32.63.67.59a21.73 21.73 0 0 0 4.28-.72 1 1 0 0 1 .26 0l.41 1.09c.54 1.4 1.1 2.79 1.61 4.2a15.88 15.88 0 0 1 1.19 5.45 13.54 13.54 0 0 1-.41 2.8 2.12 2.12 0 0 1-.65 1 9.93 9.93 0 0 1-4.65 2.24 56.25 56.25 0 0 1-8.37 1.13 11.19 11.19 0 0 0-4.68 1.28c-1.21.7-2.44 1.35-3.67 2a27.25 27.25 0 0 1-5.09 2.15c-1.26.38-2.54.67-3.8 1-.56.16-1.1.37-1.65.55a4.19 4.19 0 0 1-1.29.26l.48-.53 1.75-2c.19-.22.36-.45.55-.68.91-1.09 1.84-2.17 2.75-3.26.38-.45.32-.79-.16-1.13a1.48 1.48 0 0 0-1.35-.23 13.06 13.06 0 0 0-3.16 1.4c-.87.53-1.81 1-2.71 1.45a5.27 5.27 0 0 0-.66.42 17.34 17.34 0 0 1-4.9 2.49s-.09 0-.23-.07c1-1.2 2-2.39 3.09-3.53s1.9-2 2.84-3a.74.74 0 0 0-.29-1.31 1.53 1.53 0 0 0-1.35 0 18.06 18.06 0 0 1-2.14.79c-.71.27-1.42.56-2.12.84l-1.73.72-.08-.14c.34-.27.66-.54 1-.8 2.08-1.57 4.12-3.2 6.25-4.7s4.31-2.95 6.56-4.26c1.9-1.11 3.94-2 5.91-3a1.15 1.15 0 0 1 1.12 0c1.36.69 2.75 1.32 4.12 2 .62.3 1 .3 1.38-.47 0-.1.1-.19.15-.29a1 1 0 0 0-.68-.77c-1-.43-2-.89-3-1.31a1.12 1.12 0 0 1-.77-.91c-.13-.83-.28-1.66-.42-2.49-.29-1.79-.58-3.58-.88-5.37 0-.28-.12-.56-.2-.9a1 1 0 0 0 1.06-1.12c0-.57-.09-.7-.65-.75l-2.59-.2a14 14 0 0 1-4.56-1.13 12 12 0 0 1-4.9-3.89 6.18 6.18 0 0 1-.78-2.21c-.19-.76-.21-1.57-.42-2.32-.26-.93-.66-1.83-1-2.75a12.45 12.45 0 0 1-.66-2.18 29.19 29.19 0 0 1-.3-3.69c0-1.66 0-3.32.1-5a13.56 13.56 0 0 1 3.2-7.26 16.72 16.72 0 0 1 3.49-3 26.62 26.62 0 0 1 6.44-3.47c.51-.2 1.05-.33 1.57-.53a6.54 6.54 0 0 0 .79-.43c-.29-1-.72-1.33-1.69-1.2a10.91 10.91 0 0 0-3.58 1.19c-1.26.66-2.5 1.35-3.75 2a18 18 0 0 0-4.88 3.85 2.69 2.69 0 0 0-.24.42 20.06 20.06 0 0 1-4.19-4.42c.64-.94 1.26-1.92 2-2.84a4.51 4.51 0 0 0 .88-2.33 2 2 0 0 0-1.45-2.1 1.08 1.08 0 0 0-.46 0c-.61.13-.76.48-.46 1a2.07 2.07 0 0 0 .17.27 1.09 1.09 0 0 1 0 1.33c-.7 1.15-1.39 2.3-2.12 3.42a7.13 7.13 0 0 1-.95 1c-.85.86-1.71 1.71-2.57 2.57-1.11 1.12-2.19 2.29-3.34 3.36-.92.86-1.95 1.61-2.93 2.41a17.72 17.72 0 0 1-4.17 2.53 20.44 20.44 0 0 1-6.72 1.9c-.11-.41-.21-.81-.33-1.2a4.18 4.18 0 0 0-.31-.81c-.05-.1-.33-.19-.37-.15a.57.57 0 0 0-.19.43c.09.43.26.85.37 1.28a4.92 4.92 0 0 1 .08.61l-2.45.39a3.35 3.35 0 0 1-.14-1.49v-.63s0-.44-.32-.44-.36.16-.36.41v2.24l-2.52.23.08-1.58a2.05 2.05 0 0 0 0-.62c0-.14-.23-.23-.35-.34-.11.13-.3.24-.31.38v1.26c0 .26 0 .52-.06.86h-1.42a1.43 1.43 0 0 0-1.3.7 28.67 28.67 0 0 1-2 2.36c-.43.49-.89 1-1.34 1.43zm82.56-25.91a3.31 3.31 0 0 0-.13.77c.08.68-.35.85-1 .73a2.52 2.52 0 0 1-1.33-.92.74.74 0 0 0-.47-.21c-.29 0-.28.31-.3.56a7.85 7.85 0 0 1-.16 1.33.87.87 0 0 1-1.33.63 5.8 5.8 0 0 1-.67-.41c-.5-.31-.69-.24-.84.32a1 1 0 0 1-1.48.65 2.18 2.18 0 0 1-.66-.66c-.19-.29-.38-.59-.73-.31s0 .54.19.77a2.38 2.38 0 0 0 1.87 1.06 2.34 2.34 0 0 0 2.12 1.92c.15.33.26.63.4.91a1.92 1.92 0 0 0 3 .51 4.18 4.18 0 0 0 .51-.8 8.17 8.17 0 0 0 .94.21 1.57 1.57 0 0 0 1.91-1.25 11.33 11.33 0 0 0 .2-1.47c0-.25.07-.58.23-.71a2.35 2.35 0 0 0 .73-1.36c.12-.43.06-.95.55-1.24.1-.06.12-.28.14-.44.09-.57.17-1.14.24-1.72a.85.85 0 0 0 0-.46.62.62 0 0 0-.4-.28c-.09 0-.25.15-.31.27a.68.68 0 0 0 0 .38 4.61 4.61 0 0 1-.22 1.74c-.28 0-.59-.17-.7-.07-.45.41-.83.12-1.24 0zm-33.44-14.71c-.35.27-.45.46-.26.85a2.82 2.82 0 0 1 .27 2 .89.89 0 0 1-1.31.67 5.3 5.3 0 0 1-1.05-.8c-.18-.15-.29-.39-.48-.52a.52.52 0 0 0-.48 0 .6.6 0 0 0-.12.48c0 .14.15.27.23.41a2.16 2.16 0 0 1 .34 1.35 1.2 1.2 0 0 1-.89 1 .9.9 0 0 1-1.05-.34 4.36 4.36 0 0 1-.46-1c-.06-.14 0-.32-.1-.45s-.31-.34-.52-.17a.52.52 0 0 0-.15.44 6.46 6.46 0 0 0 .39 1.12 1.8 1.8 0 0 0 1.43 1.11l.62.06c0 .14.07.24.09.34a1.26 1.26 0 0 1-.5 1.36 1.18 1.18 0 0 1-1.4 0c-.22-.15-.38-.37-.6-.51s-.39-.23-.53-.18-.17.32-.24.47l.69.55a1.84 1.84 0 0 0 2.76.11h.17l.3.22a1.78 1.78 0 0 0 2.73-.66l.56-1a1.06 1.06 0 0 0 1.47-.81c.1-.32.22-.64.34-1 0-.12.07-.28.16-.33a2.4 2.4 0 0 0 .9-2.17 1.05 1.05 0 0 1 .29-.78 1.93 1.93 0 0 0 .33-2.33c-.17-.38-.37-.76-.53-1.14-.23-.54-.4-.7-.67-.52s-.11.55 0 .82a13.85 13.85 0 0 1 .7 1.5c.27.82-.46 1.37-1.25 1.11a6.42 6.42 0 0 1-1.12-.58c-.37-.26-.72-.48-1.06-.68zm8.93 36.62l-.4.73a4.8 4.8 0 0 1-.41.75c-.35.44-.7.41-1-.05a6.49 6.49 0 0 1-.34-.71c-.11-.22-.25-.44-.54-.28s-.24.38-.11.62a4.88 4.88 0 0 0 .67 1.06 4 4 0 0 1 1 1.39 1.27 1.27 0 0 0 1.88.69 10.29 10.29 0 0 0 1.22-.83 1.84 1.84 0 0 0 .52.38 2.7 2.7 0 0 1 1.63 1.64 1.35 1.35 0 0 0 1.4.84 2 2 0 0 0 1.74-1.4 3.76 3.76 0 0 0 0-.77 2.79 2.79 0 0 0 1.75-2.77 1.71 1.71 0 0 1 .5-1.17 9.78 9.78 0 0 0 1.13-2 .56.56 0 0 0-.21-.51c-.11-.06-.36.08-.51.18s-.09.24-.14.36a7.32 7.32 0 0 1-.36.87 1.34 1.34 0 0 1-2.28.24 2.8 2.8 0 0 0-.21-.24.4.4 0 0 0-.7.11c-.06.11-.07.25-.13.37-.19.4-.35.84-.91.86a1.11 1.11 0 0 1-1-.66.89.89 0 0 0-.09-.13c-.2-.22-.29-.62-.71-.52s-.26.5-.32.78c-.12.61-.31 1.23-1 1.4a1.37 1.37 0 0 1-1.52-.73 5 5 0 0 0-.55-.5zm12.81-22.77a4.82 4.82 0 0 1 .14.72 1.08 1.08 0 0 1-.66 1.15c-.52.22-.85-.07-1.17-.41a6.05 6.05 0 0 0-.52-.59c-.09-.08-.37-.1-.41 0s-.14.38-.07.47a7.8 7.8 0 0 0 .87.91 1.5 1.5 0 0 0 2.53-.79l.15-.5a8.69 8.69 0 0 0 1.76.2c.65-.06.83-.71 1.08-1.26.2.12.36.2.51.3a1.33 1.33 0 0 0 1.74-.15 4.16 4.16 0 0 0 .7-1.11c.15-.27.18-.67.4-.83a1.7 1.7 0 0 0 .71-1.5 24 24 0 0 0-.14-2.42c0-.13-.27-.32-.43-.34s-.37.19-.33.43a4.42 4.42 0 0 0 .17.76 3 3 0 0 1 0 1.94c-.12.4-.32.48-.72.39a1.85 1.85 0 0 1-1.06-.77c-.36-.49-.71-1-1.08-1.46-.2-.26-.4-.63-.8-.5s-.19.56-.16.88c.06.63.14 1.25.18 1.88a.62.62 0 0 1-.49.71 1 1 0 0 1-.72-.37 5.93 5.93 0 0 1-.63-1.08 5.48 5.48 0 0 1-.22-.59c-.1-.26-.28-.39-.55-.28a.37.37 0 0 0-.19.53c0 .12.11.24.15.37a3.56 3.56 0 0 1 .16 1.79c-.13.59-.33.76-.92.74a1 1 0 0 1-.87-.46 10.31 10.31 0 0 1-.5-1.06c-.13-.3-.23-.62-.34-.9-.46 0-.51.25-.45.56.24 1.14 1.05 2.59 2.18 2.64zm-12.85 18.63l.33.76a1.63 1.63 0 0 0 1.44 1.07 1.48 1.48 0 0 0 1.51-.93c.17-.31.32-.63.47-.93.35.33.64.63 1 .9a1 1 0 0 0 1.48 0 4.7 4.7 0 0 0 .69-.84 6.3 6.3 0 0 0 .35-.61l.5.36a1.62 1.62 0 0 0 2.58-1l.39-1.68c-.54-.34-.81-.25-.9.4a2.92 2.92 0 0 1-.55 1.54.71.71 0 0 1-1.09.17.76.76 0 0 1-.31-1 2.78 2.78 0 0 0 .34-.79c.13-.88.22-1.77.28-2.66 0-.17-.15-.34-.23-.52-.41.13-.55.29-.49.66a4.43 4.43 0 0 1-.34 2.54.63.63 0 0 1-1.08.26 1.5 1.5 0 0 1-.44-.54 12.76 12.76 0 0 1-.58-1.62c-.11-.41-.26-.62-.77-.41v2a1.12 1.12 0 0 1-.72 1 1.09 1.09 0 0 1-1.17-.24 2 2 0 0 1-.64-1.47 2.66 2.66 0 0 0 0-.63.44.44 0 0 0-.33-.26c-.1 0-.26.17-.28.29a2.75 2.75 0 0 0 1.51 3c.15.08.34.33.31.45a4.48 4.48 0 0 1-.52 1.39.92.92 0 0 1-1.64-.19c-.08-.16-.14-.34-.23-.5-.25-.37-.35-.37-.87.03zm-5.83-22.77c.18.13.33.25.48.34a1.26 1.26 0 0 0 1.7-.27 3.11 3.11 0 0 0 .68-1.48 4.62 4.62 0 0 1 .37-1.3 3.68 3.68 0 0 0 .1-1.31c0-.12-.3-.22-.46-.32a2.77 2.77 0 0 0-.25.45c0 .09.06.2.05.3a2 2 0 0 1-.14.74 1.05 1.05 0 0 1-1.58.44c-.53-.26-.73-.14-.74.42v.31c0 .71-.89 1.54-1.69.84a2.57 2.57 0 0 0-.64-.45.5.5 0 0 0-.46.11.48.48 0 0 0 0 .47c.84.51 1.51 1.36 2.58.71z"/>
      <path class="cls-4" d="M94.31 173.16l1.07-.68-.19-1c-.58-.2-1.2-.4-1.81-.63a7.93 7.93 0 0 1-5.32-6.14 15.1 15.1 0 0 1-.07-5.19 10.38 10.38 0 0 1 .41-1.38c2.51 2 4.66 4.32 7.48 5.81v.46a16.84 16.84 0 0 0 .44 4.94 14.78 14.78 0 0 0 1.19 3.25c.6 1.25 1.33 2.45 2 3.65a12.67 12.67 0 0 0 2.31 2.9 4.22 4.22 0 0 0 .92.6c1.14.6 2.29 1.18 3.44 1.76a12.12 12.12 0 0 0 3.64 1l1.2.22.38 1.58a6.37 6.37 0 0 1-.66-.15l-4.65-1.54a2.47 2.47 0 0 0-.77-.15c-.14 0-.37.16-.39.27s.15.29.26.41.15 0 .23 0a26.57 26.57 0 0 1 5.83 1.86.85.85 0 0 1 .45.48c.14.53.2 1.07.29 1.67a1.77 1.77 0 0 1-1.19-.25c-1.25-.56-2.49-1.14-3.74-1.7-.3-.13-.61-.35-1-.15-.12.37.06.53.37.66l5.16 2.18a.9.9 0 0 1 .63.89c0 .76.15 1.51.24 2.34-.92.45-1.89 1-2.9 1.38a1.81 1.81 0 0 1-1.28-.17c-1.65-.81-3.27-1.69-4.9-2.55-.49-.26-.74-.29-.81 0s.23.47.48.59c1.25.61 2.51 1.21 3.76 1.84.51.26 1 .59 1.56.93a6.9 6.9 0 0 1-2 1.05 1.29 1.29 0 0 1-.82-.2c-.88-.43-1.74-.88-2.6-1.34l-2.09-1.11c-.07 0-.16-.09-.22-.08a3.76 3.76 0 0 0-.47.17 2.17 2.17 0 0 0 .21.44c.05.07.2.06.29.11l4.82 2.45-2.27 1.46-4.59-2.61a1.83 1.83 0 0 0-.48-.26 1.18 1.18 0 0 0-.46.11 1.66 1.66 0 0 0 .16.47c.06.09.24.1.35.17l3.92 2.21a5.71 5.71 0 0 1 .46.34l-1.8 1.18a11.46 11.46 0 0 1-4.65-2.22l-.26-.18c-.4-.26-.66-.27-.74 0s.13.53.39.67l4.37 2.34-1.54 1c-.31.21-.57 0-.81-.12-1.23-.71-2.45-1.43-3.68-2.16-.14-.08-.25-.2-.39-.27s-.45-.13-.53.12a.54.54 0 0 0 .17.45 4.4 4.4 0 0 0 .68.4l3.66 2.15a2.8 2.8 0 0 1-1.59.93.84.84 0 0 1-.71-.18c-.28-.24-.73-.25-1.07-.44-.88-.52-1.74-1.07-2.61-1.62-.13-.08-.25-.2-.39-.27s-.45-.09-.52.16a.52.52 0 0 0 .15.46c.7.46 1.43.89 2.15 1.32.5.29 1 .57 1.59.9l-1.72.84a8.49 8.49 0 0 1-2.57-1.5 2.27 2.27 0 0 0-.59-.39c-.13 0-.32.06-.48.1.05.16.06.38.16.47.27.21.6.33.87.53.52.36 1 .75 1.58 1.16a17.36 17.36 0 0 1-4.24 2.29c.08-.34.16-.6.22-.86.25-1.1.52-2.2.72-3.31a1.11 1.11 0 0 0-1.21-1.34 1.38 1.38 0 0 0-.46.25c-.15.1-.29.23-.44.33l-1.75 1.09a9 9 0 0 1 .66-1.63c.29-.64.61-1.28.85-1.95a1.07 1.07 0 0 0-1.21-1.43 18.56 18.56 0 0 1-2.8.18 12.94 12.94 0 0 1 1.13-.78q2.42-1.33 4.86-2.62a11.07 11.07 0 0 1 1.1-.43c.61-.24 1.21-.51 1.83-.73s1.11-.32 1.65-.52a6.88 6.88 0 0 1 2.83-.45 2 2 0 0 0 1.37-.82 7.14 7.14 0 0 0 1.42-3.52 4.13 4.13 0 0 0 0-1.33 22.47 22.47 0 0 0-2-6.44c-.58-1.32-1-2.7-1.52-4.06-.2-.37-.29-.75-.4-1.12zm10.26 14.69a25.42 25.42 0 0 0 3.48 1.76 15.4 15.4 0 0 1 3.23 1.45 1.26 1.26 0 0 0 .5.2.38.38 0 0 0 .3-.19.42.42 0 0 0-.06-.35.75.75 0 0 0-.31-.23c-.55-.25-1.1-.52-1.66-.72a17.28 17.28 0 0 1-4.73-2.3c-.33-.31-.58-.14-.75.36z"/>
      <path class="cls-5" d="M45.44 146.94c-1.08.53-1.09.53-.72 1.63.09.27.21.54.31.81s.18.5.28.78a2.25 2.25 0 0 0 2-.39 16.72 16.72 0 0 1 4.25-2.22c.86-.31 1.74-.59 2.61-.88a.47.47 0 0 0 .37-.6c-.12-.54-.27-1.07-.38-1.61a.54.54 0 0 0-.69-.46l-1.61.22a11.92 11.92 0 0 1-1-2.56 3 3 0 0 1 .09-.88c-.53-.13-.56-.61-.65-1-.18-.81-.31-1.63-.49-2.65a4.27 4.27 0 0 0 3.57.33c.71 1.33 1.41 2.59 2.06 3.87.4.79.36.8-.47 1.22a2.44 2.44 0 0 0-.31.24c.14.41.28.83.43 1.25s.3.73.43 1.1c.18.52.41.69.93.54a3.73 3.73 0 0 0 1-.47 29 29 0 0 1 4.15-2.25 4.14 4.14 0 0 1 .76-.19l.54-.12a1.55 1.55 0 0 0 .28-.17c-.1-.43-.2-.88-.32-1.33s-.22-.76-.33-1.13-.36-.6-.82-.49c-.18 0-.35.12-.52.18l-.46.14c-.45-.44-.15-1-.36-1.45l1.94-1.9c1.81 4.75 3.11 9.65 5 14.32-1 0-1.4-.4-1.67-1.72.58-.56.61-.57.21-1.24s-1-1.59-1.54-2.39c-.23-.37-.48-.37-.85-.16-1.13.62-2.29 1.18-3.43 1.78a.75.75 0 0 1-.94 0 .65.65 0 0 0-.29-.1c-1.12-.23-1.36 0-1.4 1.13l-3.07 1.35c-1.61.71-3.21 1.46-4.84 2.14-1.12.47-2.28.83-3.4 1.28-1.76.71-3.5 1.45-5.25 2.19-1 .44-2.08.87-3.11 1.35-.62.29-.59.33-.4 1s.44 1.62.63 2.44c.14.62.34.77.94.53 1.07-.44 2.11-.95 3.19-1.37 2-.8 4.07-1.57 6.11-2.33s3.84-1.42 5.77-2.14l1.5-.56.77.31v.16c-1 .34-1.92.73-2.89 1a17.8 17.8 0 0 0-4.08 1.64c-.25.15-.57.3-.67.53-.23.49-.62.55-1.06.69-2.14.73-4.27 1.5-6.39 2.28a.89.89 0 0 0-.6 1.06q.34 1.94.69 3.88a2.47 2.47 0 0 0 .15.53 13.94 13.94 0 0 1 .93 3.73c.08.63.25.76.88.68a5.27 5.27 0 0 0 1.45-.33 29.73 29.73 0 0 1 3.6-1.39c.91-.27 1.77-.66 2.66-1 .47-.17.53-.15.68.31.51 1.52 1 3 1.51 4.55.18.55.13.69-.4.93-.93.42-1.89.79-2.83 1.19l-4.48 1.94c-.6.26-1.21.5-1.87.76a6.87 6.87 0 0 1-1.11-2.12 38.46 38.46 0 0 1-2-5.39 7.9 7.9 0 0 0-.3-.81c-.67-1.8-1.4-3.58-2-5.4-.37-1.09-.53-2.25-.84-3.37-.64-2.33-1.24-4.67-2-7-.9-2.83-1.93-5.63-2.89-8.44a17.93 17.93 0 0 1-.84-3.77c-.05-.46-.28-.9-.37-1.37-.22-1.14-.41-2.28-.62-3.5 1.08-.36 2.18-.7 3.25-1.08s2.12-.8 3.18-1.19 2.18-.77 3.31-1.17a2.39 2.39 0 0 1 .14.43 1.32 1.32 0 0 0 1 1.21 4 4 0 0 1 .69.38c-.11.75-.21 1.41-.3 2.08a1.81 1.81 0 0 0 .38 1.61 2.5 2.5 0 0 1 .33.79l2.52 6.39c.17.43.26.79.39 1.21zm-8.39 4.46c-.66 0-.86.11-.8.52.11.75.27 1.5.44 2.24.09.38.37.44.73.25s1-.51 1.55-.73c.75-.31 1.52-.58 2.28-.88l2.18-.89 1-.36c.32-.13.46-.3.27-.67-.32-.63-.6-1.29-.89-1.93-.17-.39-.41-.62-.9-.34-.14-.38-.27-.72-.38-1.07-.35-1.13-.69-2.26-1-3.39-.43-1.35-.94-2.68-1.29-4.05a7.5 7.5 0 0 0-1.88-3.22 2.11 2.11 0 0 0-3-.23l-.58.41a3.4 3.4 0 0 0-1.57 2.35 4 4 0 0 0 .21 2.32c.46 1 .92 2 1.32 3 .71 2.23 1.49 4.43 2.31 6.67z"/>
      <path class="cls-6" d="M41.28 161.51c1.25-1 6.24-2.68 7.5-2.53.19.66.39 1.34.59 2l1.44 4.84v.15c.21.82.16 1-.61 1.26s-1.83.65-2.73 1-1.86.73-2.78 1.11a2.87 2.87 0 0 1-1.5.31 38.74 38.74 0 0 1-1.91-8.14z"/>
      <path class="cls-7" d="M50.38 131.45c.4.61.77 1.35 1.67 1.45.74.09 1.5.44 2.25-.23a1.92 1.92 0 0 0 1.92 1 2.27 2.27 0 0 0 1.39-.68c.46.22.91.47 1.39.66a1.37 1.37 0 0 0 .83.12c.67-.21 1.31-.52 2-.76a1.59 1.59 0 0 1 .66-.07c.31 0 .62.12.93.16a1.4 1.4 0 0 0 1.46-.73 1 1 0 0 1 .95-.55h2c0 .07.07.15 0 .21a5.47 5.47 0 0 1-1.86 3.12 1.74 1.74 0 0 1-2.67-.4 1.2 1.2 0 0 0-1.18-.45c-.5 0-.62.41-.73.81a3.54 3.54 0 0 1-.28.65 2.35 2.35 0 0 1-3.88.59 3.48 3.48 0 0 1-1-1.55c-.09-.36-.38-.45-.73-.47a.67.67 0 0 0-.72.35 3 3 0 0 1-3.12 1.61 1 1 0 0 0-.24 0 2.75 2.75 0 0 1-2.79-3.4c0-.13.05-.26.08-.42-.29-.23-.53-.57-1-.42a.78.78 0 0 0-.56.48 2.61 2.61 0 0 1-3.56 1.48 8 8 0 0 1-1-.45.93.93 0 0 1-.5-1.19 3.21 3.21 0 0 0 .08-.55c2.68-.21 5.43 0 8.21-.37z"/>
      <path class="cls-8" d="M57.56 148.83l1.36 3.1c-.71-.06-1.38-.13-2.05-.17-.92 0-1.84-.07-2.76-.1a1.17 1.17 0 0 0-.39 0c-.3.1-.61.21-.71.56s.21.57.46.75.62.38 1 .62l-15.74 6a9.93 9.93 0 0 1-.74-2.62c.47-.25.9-.51 1.35-.7q3.45-1.46 6.92-2.88c.78-.32 1.6-.54 2.38-.84s1.3-.58 1.94-.87 1.58-.72 2.38-1.05c1.31-.54 2.63-1.07 3.95-1.6.23-.09.46-.14.65-.2z"/>
      <path class="cls-3" d="M95.82 148.04l2.76 2.69c-.17.3-.39.64-.57 1-.36.75-.68 1.53-1.06 2.28a4.48 4.48 0 0 1-.65 1c-1.15 1.3-2.32 2.58-3.48 3.86-.09.09-.19.17-.36.32a27.86 27.86 0 0 1-4.22-4.13c2.5-2.36 4.78-4.95 7.58-7.02z"/>
      <path class="cls-5" d="M49.86 101.55l-.19 2.06a1.27 1.27 0 0 1-1.67-.2 3.45 3.45 0 0 1-1.09-3 2.18 2.18 0 0 1 2.16-1.73c.41 0 .81.11 1.36.19-.19.32-.3.51-.42.69a6.14 6.14 0 0 0-.35.52c-.11.22-.06.45.18.52a.56.56 0 0 0 .46-.16 3.76 3.76 0 0 0 .36-.61 1.52 1.52 0 0 1 2.14-.72c.15.06.29.19.43.19a.6.6 0 0 0 .46-.19.49.49 0 0 0-.15-.44 5.72 5.72 0 0 0-.8-.51 2 2 0 0 1 3.14-.25 4.91 4.91 0 0 1 1.28 2.91 1.22 1.22 0 0 1-.39 1.07 2.3 2.3 0 0 1-2.36.91c-.11 0-.25 0-.36.05a2 2 0 0 1-2.06 1.58c-1 0-1.55-.56-1.54-1.65 0-.31.1-.62.12-.94s-.21-.5-.71-.29z"/>
      <path class="cls-6" d="M58.55 161.25c-.51 1.38-1 2.76-1.53 4.13-.14.36-.1.62.24.8s.51.24.91.42a27 27 0 0 1-3.37 1.34 49.48 49.48 0 0 1-3.58-11.06l4.92-1.48.42 1.06c-1.58 1-3.19 1.85-4.19 3.5a4.26 4.26 0 0 0 .85.64 1.73 1.73 0 0 0 1 .11c1.23-.28 2.44-.61 3.72-.94l.45 1.4z"/>
      <path class="cls-5" d="M70.42 160.82l.78 2.2c0 .07.06.19 0 .23-.57.55-.54 1.49-1.38 1.9-1.84.91-3.62 1.93-5.43 2.88-.62.33-1.28.6-2 .94a23.26 23.26 0 0 1-1.39-4.41 69.59 69.59 0 0 1 9.42-3.74z"/>
      <path class="cls-3" d="M152.18 158.94c.14-1.23.34-2.4.39-3.57s0-2.31-.06-3.55l3.57-1.33 1-.33c.58-.19.78-.14 1 .43a6.5 6.5 0 0 1 .33 1.85 18.83 18.83 0 0 1-.25 2.75 1.46 1.46 0 0 1-.48.77 5.19 5.19 0 0 1-1 .64q-1.9 1.05-3.81 2.08a6.6 6.6 0 0 1-.69.26zM146.13 161.75c.24-1.08.44-2 .63-2.87a6.06 6.06 0 0 0 .12-.94c.06-1.16.1-2.31.14-3.47 0-.3 0-.58.38-.71l4.34-1.6a5.18 5.18 0 0 1 .16.68 17.18 17.18 0 0 1-.32 5.5 2.07 2.07 0 0 1-1.36 1.67c-1 .36-2 .92-3 1.38-.31.09-.61.18-1.09.36z"/>
      <path class="cls-4" d="M79.14 134.91a10.42 10.42 0 0 1 1.12 5 4.28 4.28 0 0 0 .31 2.32c-.75 1-1.48 2.07-2.22 3.08a.77.77 0 0 1-.36.27c-.6.19-1.21.35-1.9.55l-1.7-3.56a3.06 3.06 0 0 1 .91-.55c.72-.13.93-.63 1.15-1.22.51-1.38 1.05-2.75 1.63-4.11a18.94 18.94 0 0 1 1.06-1.78z"/>
      <path class="cls-9" d="M119.39 108.42c-.73-.86-1.35-1.56-1.94-2.28a43 43 0 0 1-3.43-4.9 7.82 7.82 0 0 0-.86-1l.21-.7c.66-.09 1.33-.23 2-.27a2.31 2.31 0 0 1 2 1 11.33 11.33 0 0 1 1.94 2.95 7.52 7.52 0 0 1 .08 5.2z"/>
      <path class="cls-6" d="M49.56 140.48c-1.71 0-2.64.42-4.9 2.13a2.56 2.56 0 0 1-.22-.37c-.44-1.1-.85-2.21-1.31-3.3a.75.75 0 0 1 .17-.92 5.61 5.61 0 0 1 2-1.18c.67-.29 1.38-.5 2.08-.73a1.2 1.2 0 0 1 1.58.89c.06.28.1.57.15.85z"/>
      <path class="cls-9" d="M110.02 69.55a2.9 2.9 0 0 1 1.84-.39 6.24 6.24 0 0 1 1.65.14 2 2 0 0 1 1.48 1.3 20.25 20.25 0 0 1 .89 3.11 5.43 5.43 0 0 1-1.11 4.5 17.27 17.27 0 0 0-2.03-4.55c-.88-1.4-1.81-2.73-2.72-4.11z"/>
      <path class="cls-3" d="M141.89 162.96a27.93 27.93 0 0 0 1-7.32l3.48-1.34v1.34s-.1 1-.09 1.49a14.34 14.34 0 0 1-.88 4.46.82.82 0 0 1-.45.48c-.97.31-1.93.57-3.06.89z"/>
      <path class="cls-10" d="M60.5 166.51a7.86 7.86 0 0 1 1.18 2.82 4.4 4.4 0 0 1-.67.46q-3 1.39-6.1 2.75a6.56 6.56 0 0 1-.72.22 2 2 0 0 1-.05-.5c.17-.93.37-1.85.54-2.78a.94.94 0 0 1 .58-.77l4.61-2a4.51 4.51 0 0 1 .63-.2z"/>
      <path class="cls-3" d="M77.58 127.45l6.77-.16 1.18 2.69-5.09 2.32c-1-1.61-1.5-3.43-2.9-4.69zM86.94 134.44a22 22 0 0 1-5 2.73l-1.3-4.29 5.06-2.28zM158.79 155.08a9.2 9.2 0 0 0-.41-5.39l4.55-2a7.55 7.55 0 0 1 .38 4.32 1.16 1.16 0 0 1-.42.63c-1.3.86-2.61 1.68-3.92 2.51-.02.01-.05-.05-.18-.07z"/>
      <path class="cls-10" d="M67.92 91.94a10.22 10.22 0 0 0 0 1.35.58.58 0 0 0 .42.35c.24 0 .34-.21.31-.44 0-.39-.15-.81.15-1.13a2.14 2.14 0 0 1 1.3-.67l.57-.08a8.46 8.46 0 0 1-1.81 4 23.5 23.5 0 0 0-1.54 2.09 1.08 1.08 0 0 1-1.25.57 5.17 5.17 0 0 1-1.6-.6 1.48 1.48 0 0 1 .28-2.57c.31.26.32.9 1 .76a.74.74 0 0 0-.15-.91 1.55 1.55 0 0 1-.27-1.42 1.11 1.11 0 0 1 .84-.95c.57-.13 1.15-.23 1.75-.35z"/>
      <path class="cls-9" d="M128.74 117.99c-2.72-2.41-5-5.06-7.39-7.66a2.39 2.39 0 0 1 2.55-.29c.45.22.89.46 1.35.65a3.61 3.61 0 0 1 1.81 1.68c.25.46.52.91.8 1.36a6.34 6.34 0 0 1 .88 4.26z"/>
      <path class="cls-10" d="M71.05 139.48l1.35 2.68-5 4.72-1.31-2.93a16.46 16.46 0 0 1 4.96-4.47z"/>
      <path class="cls-6" d="M49.9 141.34l1.2 3.12a39.25 39.25 0 0 1-4.82 2.2l-.74-1.67a10.18 10.18 0 0 0-.4-.94.69.69 0 0 1 .14-.92 7.11 7.11 0 0 1 3.49-1.89 3.63 3.63 0 0 1 1.13.1z"/>
      <path class="cls-10" d="M68.67 150.54c-.27-.85-.56-1.66-.78-2.5a.94.94 0 0 1 .21-.7 18.5 18.5 0 0 1 1.62-1.83c.93-.88 1.93-1.7 3-2.62l1.18 2.58zM65.74 143.16c-.28-.89-.57-1.75-.82-2.62a.59.59 0 0 1 .15-.48 22.43 22.43 0 0 1 4.57-3.87l1 2.55z"/>
      <path class="cls-3" d="M29.37 89.01a7.05 7.05 0 0 1-4.33 2.84 52.3 52.3 0 0 1-2.48-5.47zM164.28 151.61l-.58-4.32 4.38-2.17c.08.58.16 1 .2 1.49a2.6 2.6 0 0 1-1.17 2.82 31.27 31.27 0 0 0-2.83 2.18z"/>
      <path class="cls-10" d="M53.51 171.26a1.79 1.79 0 0 1-.11-.26c-.47-1.94-1.4-3.72-1.95-5.64s-1.17-3.71-1.72-5.57a11.48 11.48 0 0 1-.24-1.51h1.16c.3 1 .58 2 .87 2.93a30.74 30.74 0 0 0 2 5.55 3.48 3.48 0 0 1 .42 2.72 14.94 14.94 0 0 0-.31 1.77z"/>
      <path class="cls-3" d="M95.27 147.42l-7.41 7.11-.83-1.23s0-.1.06-.13c1.54-1.24 2.78-2.79 4.22-4.13a16.13 16.13 0 0 0 1.85-1.92 9.47 9.47 0 0 1 1.15-1.07z"/>
      <path class="cls-9" d="M107.6 66.7c-1.06-1-2-1.89-2.94-2.76a8.19 8.19 0 0 0-1.18-.92 2.71 2.71 0 0 1-.89-.84 4.84 4.84 0 0 0-1.1-.91 6.35 6.35 0 0 1 3.18-.33 3 3 0 0 1 2 1.27 4.79 4.79 0 0 1 1.12 3.44c-.05.31-.11.61-.19 1.05z"/>
      <path class="cls-3" d="M34.2 90.04l5.18.88a4.86 4.86 0 0 1-2.44 3.71c-1.58-1.09-2.2-2.71-2.74-4.59zM39.97 118.47a8.81 8.81 0 0 1 .61-4.85 5.67 5.67 0 0 1 4.06 2.34c-1.56.9-3.05 1.73-4.67 2.51z"/>
      <path class="cls-10" d="M53.44 144.81a1 1 0 0 1 .13.18c.3.85.28.91-.54 1.21a29.56 29.56 0 0 0-5.31 2.4c-.36.22-.7.47-1.07.66-.53.28-.74.21-1-.32a9 9 0 0 1-.37-1 28.49 28.49 0 0 0 2.71-1.26c.92-.31 1.75-.85 2.65-1.21a6 6 0 0 1 2.8-.66zM55.45 143.16c1.11-.57 2.13-1 3.09-1.59s2.13-.63 3.13-1.4l.56 1.65a54.51 54.51 0 0 0-5.95 3.13z"/>
      <path class="cls-9" d="M116.11 89.16c.09-1 .2-1.82.26-2.67a5.8 5.8 0 0 0 0-1.32c-.17-1-.39-2.06-.58-3.09-.06-.33-.07-.67-.12-1.09a2.44 2.44 0 0 1 1.77 1.81c.29.93.51 1.87.79 2.8a2.4 2.4 0 0 1-.29 2.25c-.36.51-.61 1.13-1.32 1.26z"/>
      <path class="cls-3" d="M48.23 92.23a9.3 9.3 0 0 1-3.37 3.43 29.13 29.13 0 0 1-2.26-4.12z"/>
      <path class="cls-9" d="M137.79 123.38l-6.82-3.85a2 2 0 0 1 1.12-.64 4 4 0 0 1 3.44.94 7.89 7.89 0 0 1 2.11 2.51 6.09 6.09 0 0 1 .31.86z"/>
      <path class="cls-3" d="M169.04 147.71c0-.51 0-1-.09-1.49s-.17-.92-.26-1.4l3.38-1.62a2.75 2.75 0 0 1 .58 2.33.46.46 0 0 1-.2.31c-1.12.62-2.24 1.23-3.41 1.87z"/>
      <path class="cls-9" d="M146.36 126.84a24.71 24.71 0 0 1-5.73-2.09 4.25 4.25 0 0 1 4.13-.8 2.51 2.51 0 0 1 1.6 2.89z"/>
      <path class="cls-3" d="M95.98 161.77a21.24 21.24 0 0 1-3-2.16l3.46-3.92z"/>
      <path class="cls-11" d="M59.59 138.35l.34 1.8-3.46 1.59-1-2a1.81 1.81 0 0 1 1-.8 6.93 6.93 0 0 1 3.12-.59z"/>
      <path class="cls-3" d="M51.5 111.58l-3.63 2.46c-.28-1.64-.43-3.1.62-4.38a6.57 6.57 0 0 1 3.01 1.92z"/>
      <path class="cls-8" d="M60.16 147.71c1.13-.56 2.16-1.08 3.2-1.56a.62.62 0 0 1 .54.14 5.85 5.85 0 0 1 1.33 2.1c-.26.17-.5.32-.72.5a1.54 1.54 0 0 1-1.95.12c-.6-.37-1.27-.62-1.91-.94a4.47 4.47 0 0 1-.49-.36z"/>
      <path class="cls-10" d="M69.66 150.52l4.39-4.32c.09.07.12.08.14.1.85 1.35.8 1.35-.22 2.53a3.74 3.74 0 0 1-2.92 1.58 6.12 6.12 0 0 0-1.3.28z"/>
      <path class="cls-5" d="M50.04 95.39c-.8-.18-1 0-1.11 1.24a.87.87 0 0 1-.47-.84 2.54 2.54 0 0 1 1.47-2.18 1.18 1.18 0 0 1 1.32.23 2.34 2.34 0 0 1 .64 2.31 1.27 1.27 0 0 1-1.34.88.77.77 0 0 1-.67-1.16c.04-.13.09-.28.16-.48z"/>
      <path class="cls-3" d="M81.9 140.72a5.86 5.86 0 0 0 .22-2.78l4.91-2.69.11.14v.07a3.65 3.65 0 0 1-.33.44l-4.79 4.9z"/>
      <path class="cls-10" d="M68.83 134.07l.49 1.23-4.78 4.1-1-2.5c.41 0 .72 0 1 .07a4.06 4.06 0 0 0 3.61-1.52 5.14 5.14 0 0 0 .68-1.38z"/>
      <path class="cls-3" d="M176.47 142.34l-.35-1.14 7.58-5a14.54 14.54 0 0 1-2.24 2.36q-1.73 1.17-3.41 2.42c-.52.4-.99.86-1.58 1.36z"/>
      <path class="cls-6" d="M67.32 159.8l.37 1.08a28.74 28.74 0 0 1-4.92 2 6.26 6.26 0 0 1 .4-.63c.55-.64 1.1-1.27 1.67-1.89a1.11 1.11 0 0 1 .58-.36c.62-.14 1.25-.16 1.9-.2z"/>
      <path class="cls-3" d="M172.85 142.77l2.37-1.27a1.35 1.35 0 0 1 .11 2.17c-.55.59-1.15 1.13-1.86 1.81-.09-.6-.12-1-.21-1.4s-.25-.8-.41-1.31zM60.6 105.16l-3 2.22a5.17 5.17 0 0 1 .36-3.48z"/>
      <path class="cls-4" d="M115.52 107.24a7.92 7.92 0 0 1-2.8 1.62 3 3 0 0 1-.08-.35c-.2-1.87-.14-2 1.74-2.69z"/>
      <path class="cls-9" d="M153.98 129.59c-.21-.48-.56-.53-.94-.63-1.19-.3-2.36-.67-3.58-1a2.52 2.52 0 0 1 3.12-.58c1.16.51 1.6 1.2 1.4 2.21z"/>
      <path class="cls-5" d="M47.24 134.61l.23.65c-1.7.63-3.45 1.05-4.84 2.31a2.56 2.56 0 0 1 .35-2.21 6 6 0 0 0 4.26-.75z"/>
      <path class="cls-3" d="M55.63 95.35a5.46 5.46 0 0 1-1.79-2.41 16.71 16.71 0 0 1 2.88.09 9.09 9.09 0 0 1-1.09 2.32z"/>
      <path class="cls-11" d="M54.92 138.88c-.24-.39-.52-.77-.72-1.19s-.18-.6.28-.91c.17-.12.36-.22.59-.36a2.51 2.51 0 0 0 2 1.27z"/>
      <path class="cls-10" d="M74.17 159.16a28.55 28.55 0 0 1-2 2.82c-.61-.8-.61-.81-.14-1.59a3.76 3.76 0 0 0 .23-.41c.36-.82.98-.96 1.91-.82z"/>
      <path class="cls-9" d="M183.48 129.45a1.14 1.14 0 0 1 1.26-.73c.89.09 1.36.49 1.69 1.52a5.67 5.67 0 0 0-2.95-.79zM160.11 129.78a6.17 6.17 0 0 1-2.74 0c1.04-1.09 2.03-1.1 2.74 0z"/>
      <path class="cls-3" d="M64.36 101.47l-.46-2.13a2.05 2.05 0 0 1 1.65.82l-1 1.36z"/>
      <path class="cls-4" d="M112.6 105.93l-.22-1.57.7-.47.93 1.34z"/>
      <path class="cls-3" d="M61.34 92.92l.58-.08 1.3-.08a2.71 2.71 0 0 1-.39 1.45 4.44 4.44 0 0 1-1.49-1.29z"/>
      <path class="cls-9" d="M166.33 130.77l-2.36-.38c.95-.93 1.89-.8 2.36.38zM177.5 130.4c.72-1 1.61-1.23 2.49-.59a23 23 0 0 1-2.49.59z"/>
      <path class="cls-10" d="M74.16 149.6l1-1.09.64.81c-.46.42-1 .31-1.57.44z"/>
      <path class="cls-5" d="M68.39 160.54l-.32-.68 1.85-.21c-.18.51-.18.51-1.53.89z"/>
      <path class="cls-9" d="M172.99 130.88c-.65.25-1.25 0-1.89 0a1.21 1.21 0 0 1 1.89 0z"/>
      <path class="cls-4" d="M112.45 102.16l.38 1.17-.53.35c-.26-.52-.49-1.05.15-1.52z"/>
      <path class="cls-6" d="M58.17 155.45l-.81.58c-.06 0-.13-.07-.14-.11-.06-.3-.5-.62-.1-.88s.62.23 1.05.41z"/>
      <path class="cls-3" d="M64.06 94.07l.4-1.51c.31.18.15.38.13.56a3.11 3.11 0 0 1-.06.62 1.89 1.89 0 0 1-.32.45z"/>
      <path class="cls-12" d="M77.18 147.23l-.43.74-.34-.7.65-.18z"/>
      <path class="cls-6" d="M59.35 165.92l1-.84c0 .8-.59.72-.86 1z"/>
      <path class="cls-10" d="M71.74 159.53l-.32.54c-.27-.52-.27-.52.32-.54z"/>
      <path class="cls-6" d="M58.74 160.08v-.69c.3.2.26.36 0 .69z"/>
      <path class="cls-5" d="M64.99 149.89l-.43-.2c.33-.22.33-.22.43.2z"/>
      <path class="cls-10" d="M41.6 104.99a1.65 1.65 0 0 1-2.7-1 5.16 5.16 0 0 1-.16-1.09 2.44 2.44 0 0 1 2-2.28 3 3 0 0 1 .82.1 3.5 3.5 0 0 0-.34.65 1.44 1.44 0 0 0 0 .49 1.79 1.79 0 0 0 .56-.1c.12-.07.18-.25.26-.39a1.12 1.12 0 0 1 1.19-.6c.62.12 1.33.27 1.46 1a8.59 8.59 0 0 1 .08 2.18c0 .39-.39.66-.78.82a1.63 1.63 0 0 1-2.2-1c-.09-.28-.19-.52-.53-.42s-.3.42-.21.66a9.74 9.74 0 0 0 .55.98zM41.9 98.37l.15-.82a1.67 1.67 0 0 0-1.34.22c-.36-.65-.16-1.09.53-1.18a10.21 10.21 0 0 1 1.4-.07c.36 0 .7.42.81.94a.77.77 0 0 1-.33 1 1.07 1.07 0 0 1-1.22-.09z"/>
      <path class="cls-5" d="M40.51 96.05c-.08-.56.33-.72.63-.83a.88.88 0 0 1 1 .42c-.48.42-1.1.14-1.63.41zM34.84 100.3c-.22-1.16.06-1.59.94-1.45.27.98-.04 1.46-.94 1.45zM45.05 106.82c.3 0 .61 0 .65.38s-.18.57-.52.67c-.67.2-1.06-.05-.93-.64.07-.32.24-.41.8-.41z"/>
      <path class="cls-4" d="M38.29 73.16a8.34 8.34 0 0 1-1.56-.42c-1.44-.7-1.85-2-1.57-3.59a2.09 2.09 0 0 1 .8-1.56 3.38 3.38 0 0 1 2.22-.66 3.5 3.5 0 0 1 2.56 1.23 3.62 3.62 0 0 1 .11 3.43 12.38 12.38 0 0 1-.91 1.08 2.62 2.62 0 0 1-1.65.49zm-.46-4.75a1.17 1.17 0 0 0-1.07.57 2.05 2.05 0 0 0 .87 2.53c1 .52 1.44.34 2-.73.55-1.28.26-2.38-1.8-2.4zM25.81 66.08c.23-.69.27-1.62 1.3-2.07 1.83-.8 1.76-.78 3.5.14a3 3 0 0 1 1.51 1.83 2.35 2.35 0 0 1-.27 2 4.15 4.15 0 0 1-1.37 1.13c-1.42.86-2.6.35-3.78-.45a.88.88 0 0 1-.23-.31 4.52 4.52 0 0 1-.66-2.27zm3.44 2c.65.09 1-.4 1.34-.93a1.12 1.12 0 0 0-.4-1.68l-.66-.42a1.33 1.33 0 0 0-1.54-.13 1.53 1.53 0 0 0-.79 1.52 1.9 1.9 0 0 0 2.05 1.66z"/>
      <path d="M100.23 114.27c-.15.23-.24.52-.43.62a10.92 10.92 0 0 1-1.88.8 1.76 1.76 0 0 0-.75.35 3.49 3.49 0 0 1-.5.38 1.87 1.87 0 0 1-2.09 0 2.8 2.8 0 0 1-1.29-1.69c-.29.11-.57.24-.85.33a1.47 1.47 0 0 1-2-1.72 2.22 2.22 0 0 0-.12-1.43 3.73 3.73 0 0 1 .13-2.32c0-.11.33-.16.5-.24.07.15.2.32.19.46a4.54 4.54 0 0 1-.22.75 1.91 1.91 0 0 0-.07.39c0 .41 0 .83.4 1a.87.87 0 0 0 1.05-.32c.2-.21.34-.47.55-.66a.58.58 0 0 1 .48-.15.56.56 0 0 1 .25.43c0 .37-.06.74-.05 1.1 0 1 .6 1.35 1.47.95a12.1 12.1 0 0 0 1.23-.82.89.89 0 0 1 .54-.17c.26 0 .23.28.2.51a5.85 5.85 0 0 0-.09 1.25.83.83 0 0 0 1.2.81 5.15 5.15 0 0 0 1.18-.59.83.83 0 0 1 .97-.02zm-6 .09a1.44 1.44 0 0 0 .85 1.56 1.22 1.22 0 0 0 1.53-.38l-.65-1.82zm-3.06-1.37a5.72 5.72 0 0 0 0 .79.68.68 0 0 0 .9.7 1.68 1.68 0 0 0 1.15-.65l-.44-1.49zM89.38 70.71c.15-.61.42-1.17 1.13-1.2a10.06 10.06 0 0 1 5.25.76 4 4 0 0 1 2.16 3.75 9.1 9.1 0 0 1-.06 1c0 .4-.11.78-.65.83-.34 0-.69.38-1 0s-.16-.7 0-1a2.05 2.05 0 0 0-.81-2.5 6.2 6.2 0 0 0-5-1.42c-.41.06-.73.11-1.02-.22zM43.51 67.16l-.67.28c-.39-.19-.4-.56-.41-.88a1.1 1.1 0 0 0-.55-.88 6 6 0 0 0-4.1-1.1 3.78 3.78 0 0 0-1.39.49c-.47.23-.64.27-.8 0a.74.74 0 0 1 .19-1.1 9.26 9.26 0 0 1 1.57-.74 4.62 4.62 0 0 1 3.25 0c.27.11.56.16.82.28a5.46 5.46 0 0 1 1.07.62 11.81 11.81 0 0 1 1.18 1.16.78.78 0 0 1 .15 1.06 3.94 3.94 0 0 0-.31.81zM29.3 59.73a5.61 5.61 0 0 1 2.75.85 4.4 4.4 0 0 1 1.7 2.91.7.7 0 0 1-.3.56c-.11.07-.42 0-.54-.17a2.67 2.67 0 0 1-.5-.79 2.77 2.77 0 0 0-2.3-1.55 4.31 4.31 0 0 0-2 .24.73.73 0 0 1-.94-.54c-.13-.4.12-.56.44-.7s.49-.31.74-.43.71-.28.95-.38zM82.62 66.01a8.19 8.19 0 0 1-.25-.87.69.69 0 0 1 .63-.83 8.83 8.83 0 0 1 2.66.12 4.09 4.09 0 0 1 2.64 2.3 1.89 1.89 0 0 1 .07 1.3c0 .16-.3.34-.49.39a.4.4 0 0 1-.52-.36 2 2 0 0 0-1.21-1.72 3.54 3.54 0 0 0-2.5-.42 8.83 8.83 0 0 1-1.03.09zM92.8 105.81a10.67 10.67 0 0 1-1.42.37 2.14 2.14 0 0 1-1-.14.85.85 0 0 1-.6-1.18c.12-.48.29-1 .45-1.43a.38.38 0 0 1 .56-.26c.27.11.22.34.15.54a10.81 10.81 0 0 0-.43 1.09c-.11.45 0 .62.48.73a1.75 1.75 0 0 0 1.77-.76c.16-.25.29-.45.61-.32s.23.39.2.67a3.38 3.38 0 0 0 .07 1.16c.2.72.64.88 1.24.46a11.57 11.57 0 0 0 1.16-1.06 3.67 3.67 0 0 1 .27-.29c.19-.14.43-.18.54.05a.6.6 0 0 1 0 .55 19 19 0 0 1-1.55 1.34 1.39 1.39 0 0 1-2.33-.78c-.1-.24-.13-.48-.17-.74zM142.67 136.79l1 .38c.41.15.79.44 1.24 0 .11-.1.42 0 .7.07a4.61 4.61 0 0 0 .22-1.74.68.68 0 0 1 0-.38c.06-.12.22-.29.31-.27a.62.62 0 0 1 .4.28.85.85 0 0 1 0 .46c-.08.57-.15 1.15-.24 1.72 0 .15 0 .38-.14.44-.48.29-.42.81-.55 1.24a2.35 2.35 0 0 1-.73 1.36c-.16.13-.19.46-.23.71a11.33 11.33 0 0 1-.2 1.47 1.57 1.57 0 0 1-1.91 1.25 8.17 8.17 0 0 1-.94-.21 4.18 4.18 0 0 1-.51.8 1.92 1.92 0 0 1-3-.51c-.14-.28-.26-.57-.4-.91a2.34 2.34 0 0 1-2.12-1.92 2.38 2.38 0 0 1-1.87-1.06c-.18-.23-.58-.46-.19-.77s.54 0 .73.31a2.18 2.18 0 0 0 .66.66 1 1 0 0 0 1.48-.65c.14-.56.33-.63.84-.32a5.8 5.8 0 0 0 .67.41.87.87 0 0 0 1.33-.63 7.85 7.85 0 0 0 .16-1.33c0-.25 0-.53.3-.56a.74.74 0 0 1 .53.24 2.52 2.52 0 0 0 1.33.92c.6.12 1-.05 1-.73a3.31 3.31 0 0 1 .13-.73zm-3.59 3.64a12 12 0 0 0 .84.94 1.08 1.08 0 0 0 1.44-.18 2.64 2.64 0 0 0 .51-2.07l-1.76-.64a2.55 2.55 0 0 1-1.03 1.95zm4.92.49l-1.36-.65-1.13 2c.47.72 1.08 1 1.68.77s.94-1.11.81-2.12zm-5 .69c-.13.32-.29.7-.43 1.09a.79.79 0 0 0 0 .38 1.28 1.28 0 0 0 1.13 1 .91.91 0 0 0 1.14-1 3.69 3.69 0 0 0-.11-.5zm6-3.41l-1.58-.37-.61 1.13c.37.36.45 1.14 1.24 1s.93-.68.91-1.8zm-7.77 1.84l-.83 1c.32.77.56 1 1.09 1.11.31.06.57 0 .72-.31a1.23 1.23 0 0 0-.57-1.62zM109.23 122.08c.33.2.69.42 1 .62a6.42 6.42 0 0 0 1.12.58c.79.26 1.52-.3 1.25-1.11a13.85 13.85 0 0 0-.7-1.5c-.13-.27-.42-.55 0-.82s.44 0 .67.52c.16.39.36.76.53 1.14a1.93 1.93 0 0 1-.33 2.33 1.05 1.05 0 0 0-.29.78 2.4 2.4 0 0 1-.9 2.17c-.09.06-.12.22-.16.33-.12.32-.23.63-.34 1a1.06 1.06 0 0 1-1.47.81l-.56 1a1.78 1.78 0 0 1-2.73.66l-.3-.22h-.17a1.84 1.84 0 0 1-2.76-.11l-.69-.55c.07-.15.11-.43.24-.47s.38.08.53.18.38.36.6.51a1.18 1.18 0 0 0 1.4 0 1.26 1.26 0 0 0 .5-1.36c0-.1-.05-.2-.09-.34l-.62-.06a1.8 1.8 0 0 1-1.43-1.11 6.46 6.46 0 0 1-.39-1.12.52.52 0 0 1 .15-.44c.21-.17.41 0 .52.17s0 .31.1.45a4.36 4.36 0 0 0 .46 1 .9.9 0 0 0 1.05.34 1.2 1.2 0 0 0 .89-1 2.16 2.16 0 0 0-.34-1.35c-.08-.14-.21-.26-.23-.41a.6.6 0 0 1 .12-.48.52.52 0 0 1 .48 0c.19.13.3.36.48.52a5.3 5.3 0 0 0 1.05.8.89.89 0 0 0 1.31-.67 2.82 2.82 0 0 0-.27-2c-.17-.33-.03-.52.32-.79zm.76 1.33l-.15 2.56c.47.61 1.15.22 1.55 0 .56-.34.51-1.08.43-1.74zm-3.33 4.41a1.34 1.34 0 0 0 1.78.06 1.25 1.25 0 0 0 .37-1.54c-.66.4-1.14-.19-1.66-.27zm-.28 1.86c1.28.84 2.17.44 2.33-.88l-2.12.14zm4.43-2.53l-1.17-.33c-.06.33-.12.6-.16.88a.52201533.52201533 0 0 0 1 .3c.09-.25.19-.52.33-.84zM118.16 158.7a5 5 0 0 1 .53.55 1.37 1.37 0 0 0 1.52.73c.67-.17.86-.79 1-1.4.06-.29-.13-.68.32-.78s.5.3.71.52a.89.89 0 0 1 .09.13 1.11 1.11 0 0 0 1 .66c.56 0 .72-.46.91-.86.06-.12.07-.26.13-.37a.4.4 0 0 1 .7-.11 2.8 2.8 0 0 1 .21.24 1.34 1.34 0 0 0 2.28-.24 7.32 7.32 0 0 0 .36-.87c0-.12 0-.3.14-.36s.4-.24.51-.18a.56.56 0 0 1 .21.51 9.78 9.78 0 0 1-1.13 2 1.71 1.71 0 0 0-.5 1.17 2.79 2.79 0 0 1-1.75 2.77 3.76 3.76 0 0 1 0 .77 2 2 0 0 1-1.74 1.4 1.35 1.35 0 0 1-1.4-.84 2.7 2.7 0 0 0-1.63-1.64 1.84 1.84 0 0 1-.52-.38 10.29 10.29 0 0 1-1.22.83 1.27 1.27 0 0 1-1.88-.69 4 4 0 0 0-1-1.39 4.88 4.88 0 0 1-.67-1.06c-.14-.23-.15-.47.11-.62s.43.07.54.28a6.49 6.49 0 0 0 .34.71c.32.47.66.49 1 .05a4.8 4.8 0 0 0 .41-.75zm5.82 1.61l-.36-.32c.1.32.2.65.31 1a2.88 2.88 0 0 0 .25.49 1 1 0 0 0 1.53.29 2 2 0 0 0 .72-2 .54.54 0 0 0-.43-.49c-.42-.1-.83-.24-1.16-.34zm-3.6.71c.2.61.64 1 1.12 1a1.5 1.5 0 0 0 1.34-1.25c.16-.71 0-.94-1-1.51zm1.93 1.62a8.68 8.68 0 0 0 .32.82c.38.77.77.95 1.65.48a1 1 0 0 0 .43-1l-1.36-1.26zm-4-2.55c-.25.3-.48.62-.75.88s-.15.68 0 1a.7.7 0 0 0 .86.36 1.22 1.22 0 0 0 1-1.56zM130.97 135.93c-1.13-.05-1.94-1.5-2.16-2.69-.05-.3 0-.53.45-.56.11.29.21.6.34.9a10.31 10.31 0 0 0 .5 1.06 1 1 0 0 0 .87.46c.58 0 .78-.16.92-.74a3.56 3.56 0 0 0-.16-1.79c0-.13-.1-.24-.15-.37a.37.37 0 0 1 .19-.53c.27-.12.45 0 .55.28a5.48 5.48 0 0 0 .22.59 5.93 5.93 0 0 0 .63 1.08 1 1 0 0 0 .72.37.62.62 0 0 0 .49-.71c0-.63-.11-1.25-.18-1.88 0-.31-.33-.71.16-.88s.6.24.8.5c.37.48.72 1 1.08 1.46a1.85 1.85 0 0 0 1.06.77c.41.09.6 0 .72-.39a3 3 0 0 0 0-1.94 4.42 4.42 0 0 1-.17-.76c0-.25.1-.46.33-.43s.42.21.43.34a24 24 0 0 1 .14 2.42 1.7 1.7 0 0 1-.71 1.5c-.22.16-.25.56-.4.83a4.16 4.16 0 0 1-.7 1.11 1.33 1.33 0 0 1-1.74.15c-.15-.1-.31-.19-.51-.3-.25.55-.43 1.2-1.08 1.26a8.69 8.69 0 0 1-1.76-.2l-.15.5a1.5 1.5 0 0 1-2.53.79 7.8 7.8 0 0 1-.87-.91c-.07-.09 0-.34.07-.47s.32 0 .41 0a6.05 6.05 0 0 1 .52.59c.32.34.65.63 1.17.41a1.08 1.08 0 0 0 .66-1.15 4.82 4.82 0 0 0-.16-.67zm4.1-3.75a2.66 2.66 0 0 1-.59 2.41c.5.48.85 1.16 1.61 1s.89-.81 1-1.43c0 0 0-.1-.06-.2-.84-.27-1.29-1.13-1.96-1.8zm-2.46 2.06a3.57 3.57 0 0 1-.17.82 4.24 4.24 0 0 1-.54.72 1.41 1.41 0 0 0 1 .6.83.83 0 0 0 1-.59.89.89 0 0 0-.48-1.09c-.25-.12-.5-.27-.81-.45zM118.12 154.56c.52-.37.57-.37.77 0 .09.16.14.34.23.5a.92.92 0 0 0 1.64.19 4.48 4.48 0 0 0 .52-1.39c0-.12-.16-.37-.31-.45a2.75 2.75 0 0 1-1.51-3c0-.12.19-.29.28-.29a.44.44 0 0 1 .33.26 2.66 2.66 0 0 1 0 .63 2 2 0 0 0 .64 1.47 1.09 1.09 0 0 0 1.17.24 1.12 1.12 0 0 0 .72-1v-1.34-.66c.51-.21.66 0 .77.41a12.76 12.76 0 0 0 .58 1.62 1.5 1.5 0 0 0 .44.54.63.63 0 0 0 1.08-.26 4.43 4.43 0 0 0 .34-2.54c-.06-.37.08-.54.49-.66.08.17.24.35.23.52-.07.89-.16 1.78-.28 2.66a2.78 2.78 0 0 1-.34.79.76.76 0 0 0 .31 1 .71.71 0 0 0 1.09-.17 2.92 2.92 0 0 0 .55-1.54c.1-.65.36-.74.9-.4l-.39 1.68a1.62 1.62 0 0 1-2.58 1l-.5-.36a6.3 6.3 0 0 1-.35.61 4.7 4.7 0 0 1-.69.84 1 1 0 0 1-1.48 0c-.32-.27-.61-.57-1-.9-.15.29-.31.61-.47.93a1.48 1.48 0 0 1-1.51.93 1.63 1.63 0 0 1-1.44-1.07zm4.09-1a11.28 11.28 0 0 0 .92 1.15.65.65 0 0 0 1.08-.1 2.31 2.31 0 0 0 .59-1.27l-1.47-1.14zM112.29 131.79c-1.07.65-1.74-.2-2.51-.7a.48.48 0 0 1 0-.47.5.5 0 0 1 .46-.11 2.57 2.57 0 0 1 .64.45c.8.7 1.66-.13 1.69-.84v-.31c0-.57.21-.68.74-.42a1.05 1.05 0 0 0 1.58-.44 2 2 0 0 0 .14-.74c0-.1-.08-.22-.05-.3a2.77 2.77 0 0 1 .25-.45c.16.11.45.21.46.32a3.68 3.68 0 0 1-.1 1.31 4.62 4.62 0 0 0-.37 1.3 3.11 3.11 0 0 1-.68 1.48 1.26 1.26 0 0 1-1.7.27c-.22-.1-.36-.22-.55-.35zm.53-.49c.26.3.54.46.91.27a1.35 1.35 0 0 0 .69-1.22h-1.12zM104.57 187.83c.19-.5.42-.63.76-.38a17.28 17.28 0 0 0 4.73 2.3c.57.21 1.11.47 1.66.72a.75.75 0 0 1 .31.23.42.42 0 0 1 .06.35.38.38 0 0 1-.3.19 1.26 1.26 0 0 1-.5-.2 15.4 15.4 0 0 0-3.23-1.45 25.42 25.42 0 0 1-3.49-1.76zM37.05 151.4c-.82-2.24-1.6-4.44-2.43-6.63-.39-1-.85-2-1.32-3a4 4 0 0 1-.21-2.32 3.4 3.4 0 0 1 1.57-2.35l.58-.41a2.11 2.11 0 0 1 3 .23 7.5 7.5 0 0 1 1.88 3.22c.35 1.37.86 2.7 1.29 4.05.36 1.13.69 2.26 1 3.39.11.35.24.68.38 1.07.5-.27.73 0 .9.34.29.65.57 1.3.89 1.93.19.37 0 .54-.27.67l-1 .36-2.18.89c-.76.3-1.53.57-2.28.88-.53.22-1 .47-1.55.73s-.64.13-.73-.25c-.18-.74-.33-1.49-.44-2.24.06-.45.26-.56.92-.56zm2-12.36a52.45 52.45 0 0 0-4.92 2.78l1.93 4.95a3.61 3.61 0 0 1 1.91-2 25.54 25.54 0 0 1 2.58-1zm3.09 9.86l-.89-3.32c-.19-.69-.46-.92-1.17-.87a4.33 4.33 0 0 0-3.64 2.85.59.59 0 0 0 0 .37c.36 1 .73 2 1.11 2.94.05.13.2.23.36.39.62-.29 1.26-.55 1.85-.88.81-.46 1.57-.97 2.41-1.48zm-8.26-7.83l4.51-2.62a7.11 7.11 0 0 0-.32-.66 1.59 1.59 0 0 0-2.6-.42c-.18.15-.38.27-.58.4a3 3 0 0 0-.98 3.3zm3.36 12.58l6.59-2.61-.68-1.54c-2.2.75-3.93 2.39-6.26 2.82z"/>
      <path class="cls-4" d="M37.83 68.38c2.05 0 2.35 1.12 1.75 2.37-.51 1.07-.91 1.24-2 .73a2.05 2.05 0 0 1-.87-2.53 1.17 1.17 0 0 1 1.12-.57zM29.25 68.1a1.9 1.9 0 0 1-2.06-1.65 1.53 1.53 0 0 1 .79-1.52 1.33 1.33 0 0 1 1.54.13l.66.42a1.12 1.12 0 0 1 .4 1.68c-.33.54-.68 1-1.33.94zM94.19 114.36l1.73-.64.65 1.82a1.22 1.22 0 0 1-1.53.38 1.44 1.44 0 0 1-.85-1.56zM91.13 112.99l1.57-.65.44 1.49a1.68 1.68 0 0 1-1.15.65.68.68 0 0 1-.9-.7 5.72 5.72 0 0 1 .04-.79zM139.08 140.43a2.55 2.55 0 0 0 1-1.94l1.76.64a2.64 2.64 0 0 1-.51 2.07 1.08 1.08 0 0 1-1.44.18 12 12 0 0 1-.81-.95zM144 140.92c.13 1-.19 1.9-.81 2.14s-1.21-.06-1.68-.77l1.13-2zM138.97 141.61l1.73 1a3.69 3.69 0 0 1 .11.5.91.91 0 0 1-1.14 1 1.28 1.28 0 0 1-1.13-1 .79.79 0 0 1 0-.38c.14-.42.3-.8.43-1.12zM144.96 138.16c0 1.08-.22 1.54-1 1.71s-.87-.59-1.24-1l.61-1.13zM137.18 140.04l.41.2a1.23 1.23 0 0 1 .57 1.62c-.14.33-.41.36-.72.31-.53-.1-.77-.34-1.09-1.11zM109.99 123.41l1.83.8c.08.66.13 1.4-.43 1.74-.4.24-1.08.63-1.55 0zM106.66 127.82l.48-1.76c.53.09 1 .67 1.66.27a1.25 1.25 0 0 1-.37 1.54 1.34 1.34 0 0 1-1.77-.05zM106.38 129.69l.21-.74 2.12-.14c-.16 1.35-1.05 1.71-2.33.88zM110.81 127.16c-.14.33-.25.59-.37.85a.52201533.52201533 0 0 1-1-.3c0-.28.1-.55.16-.88zM123.98 160.31l.86-1.37c.33.1.74.24 1.16.34a.54.54 0 0 1 .43.49 2 2 0 0 1-.72 2 1 1 0 0 1-1.53-.29 2.88 2.88 0 0 1-.25-.49c-.12-.32-.21-.64-.31-1zM120.38 161.02l1.49-1.74c1 .56 1.13.8 1 1.51a1.5 1.5 0 0 1-1.34 1.25c-.51.02-.95-.41-1.15-1.02zM122.31 162.64l1-1 1.36 1.26a1 1 0 0 1-.43 1c-.88.47-1.27.3-1.65-.48a8.68 8.68 0 0 1-.28-.78zM118.33 160.09l1.09.68a1.22 1.22 0 0 1-1 1.56.7.7 0 0 1-.86-.36c-.16-.32-.36-.65 0-1s.51-.58.77-.88zM135.07 132.16c.69.64 1.12 1.51 2 1.8 0 .11.07.16.06.2-.15.62-.32 1.3-1 1.43s-1.12-.54-1.61-1a2.66 2.66 0 0 0 .55-2.43zM132.61 134.25c.32.18.56.33.81.46a.89.89 0 0 1 .48 1.09.83.83 0 0 1-1 .59 1.41 1.41 0 0 1-1-.6 4.24 4.24 0 0 0 .54-.72 3.57 3.57 0 0 0 .17-.82zM122.21 153.58l1.12-1.36 1.47 1.14a2.31 2.31 0 0 1-.59 1.27.65.65 0 0 1-1.08.1 11.28 11.28 0 0 1-.92-1.15zM112.83 131.29l.48-1h1.12a1.35 1.35 0 0 1-.69 1.22c-.38.24-.65.09-.91-.22z"/>
      <path class="cls-6" d="M39.08 139.03l1.5 4.66a25.54 25.54 0 0 0-2.58 1 3.61 3.61 0 0 0-1.91 2l-1.93-4.95a52.45 52.45 0 0 1 4.92-2.71z"/>
      <path class="cls-6" d="M42.17 148.9c-.84.52-1.6 1-2.39 1.47-.59.33-1.22.59-1.85.88-.15-.16-.3-.26-.36-.39-.38-1-.75-2-1.11-2.94a.59.59 0 0 1 0-.37 4.33 4.33 0 0 1 3.64-2.85c.71-.06 1 .17 1.17.87z"/>
      <path class="cls-5" d="M33.91 141.07a3 3 0 0 1 1-3.29c.2-.13.4-.25.58-.4a1.59 1.59 0 0 1 2.6.42 7.11 7.11 0 0 1 .32.66z"/>
      <path class="cls-10" d="M37.27 153.64l-.35-1.33c2.34-.43 4.07-2.07 6.26-2.82l.68 1.54z"/>
    </g>
  </g>
</svg>
</a></div>
		</div>	
	</div>
	

<div class="clear"></div>

<footer id="footer">

	
	<div class="inner row">

	<div class="footer-panel col-lg-3 col-md-3 col-sm-6">
		<h3>Location</h3>
		<p>422 Detroit Street<br/>
		Ann Arbor, MI 48104<br/>
		<a href="http://www.zingermansdeli.com/contact-us">Map &amp; Parking Info</a></p>
		
	</div>
	
	<div class="footer-panel col-lg-3 col-md-3 col-sm-6">
		
						<h3>Hours</h3>			<div class="textwidget"><p>Open Daily<br />
7am–10pm</p>
</div>
						
	</div>


	<div class="footer-panel col-lg-3 col-md-2 col-sm-6">
		<h3>Connect</h3>
		<ul class="social">
			<li><a href="//www.facebook.com/ZingermansDeli">Facebook<i class="fa fa-facebook"></i></a></li>
			<li><a href="//www.instagram.com/zingermansdeli">Instagram<i class="fa fa-instagram"></i></a></li>
			<li><a href="//twitter.com/#!/zingermans">Twitter<i class="fa fa-twitter"></i></a></li>
		</ul>
	</div>

	<div class="footer-panel col-lg-3 col-md-4 col-sm-6">
		
		<h3>Phone</h3>
		<p>For <a href="/2016/01/local-delivery/">local delivery</a>, pick-up, curbside, <br />groceries or anything else:<br/>
		<strong><a href="tel:+17346633354">734-663-3354</a> (DELI)</strong></p>
		
	</div>

	</div>
</footer>

<!-- <p class="zcob-footer"><a href="http://www.zingermanscommunity.com" onClick="javascript: pageTracker._trackPageview('/outgoing/zingfooter/zingermanscommunity.com');">Zingerman's Community of Businesses</a> |  
<a href="http://www.zingermanscommunity.com/e-news" onClick="javascript: pageTracker._trackPageview('/outgoing/zingfooter/enews');">Newsletters</a> | 
<a href="http://www.zingermanscommunity.com/jobs" onClick="javascript: pageTracker._trackPageview('/outgoing/zingfooter/jobs');">Jobs</a> | 
Copyright &copy 2018 Dancing Sandwich Enterprises. All rights Reserved.</p> -->

		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		<script data-cfasync="false" type="text/javascript">
var addthis_config = {"data_track_clickback":true,"ui_atversion":300,"ignore_server_config":true};
var addthis_share = {};
</script>
                <!-- AddThis Settings Begin -->
                <script data-cfasync="false" type="text/javascript">
                    var addthis_product = "wpp-5.3.6";
                    var wp_product_version = "wpp-5.3.6";
                    var wp_blog_version = "4.9.4";
                    var addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"5.3.6","anonymous_profile_id":"wp-3b0516bb206e19a47a59e0318a5fcd36","plugin_mode":"WordPress","select_prefs":{"addthis_per_post_enabled":true,"addthis_above_enabled":false,"addthis_below_enabled":false,"addthis_sidebar_enabled":false,"addthis_mobile_toolbar_enabled":false,"addthis_above_showon_home":false,"addthis_below_showon_home":false,"addthis_above_showon_pages":true,"addthis_below_showon_pages":true,"addthis_above_showon_categories":false,"addthis_below_showon_categories":false,"addthis_above_showon_archives":false,"addthis_below_showon_archives":false,"addthis_above_showon_posts":true,"addthis_above_showon_excerpts":true,"addthis_below_showon_posts":true,"addthis_below_showon_excerpts":true,"addthis_sidebar_showon_home":true,"addthis_sidebar_showon_posts":true,"addthis_sidebar_showon_pages":true,"addthis_sidebar_showon_archives":true,"addthis_sidebar_showon_categories":true,"addthis_mobile_toolbar_showon_home":true,"addthis_mobile_toolbar_showon_posts":true,"addthis_mobile_toolbar_showon_pages":true,"addthis_mobile_toolbar_showon_archives":true,"addthis_mobile_toolbar_showon_categories":true,"sharing_enabled_on_post_via_metabox":true},"page_info":{"template":"home","post_type":""}};
                    if (typeof(addthis_config) == "undefined") {
                        var addthis_config = {"data_track_clickback":true,"ui_atversion":300,"ignore_server_config":true};
                    }
                    if (typeof(addthis_share) == "undefined") {
                        var addthis_share = {};
                    }
                    if (typeof(addthis_layers) == "undefined") {
                        var addthis_layers = {};
                    }
                </script>
                <script
                    data-cfasync="false"
                    type="text/javascript"
                    src="//s7.addthis.com/js/300/addthis_widget.js#pubid=zingit "
                    
                >
                </script>
                <script data-cfasync="false" type="text/javascript">
                    (function() {
                        var at_interval = setInterval(function () {
                            if(window.addthis) {
                                clearInterval(at_interval);
                                addthis.layers(addthis_layers);
                            }
                        },1000)
                    }());
                </script>
                <!--Enhanced Ecommerce Google Analytics Plugin for Woocommerce by Tatvic Plugin Version:1.0.21--><script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><link rel='stylesheet' id='addthis_output-css'  href='http://www.zingermansdeli.com/app/plugins/addthis/css/output.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"https:\/\/www.zingermansdeli.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.zingermansdeli.com/app/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.6.8'></script>
<script type='text/javascript' src='//www.zingermansdeli.com/app/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.zingermansdeli.com/app/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.6.8'></script>
<script type='text/javascript' src='//www.zingermansdeli.com/app/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.zingermansdeli.com/app/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.6.8'></script>
<script type='text/javascript' src='http://www.zingermansdeli.com/app/themes/zingermansdeli-wp-theme/js/bootstrap.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.zingermansdeli.com/app/themes/zingermansdeli-wp-theme/js/jquery.mmenu.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.zingermansdeli.com/app/themes/zingermansdeli-wp-theme/js/custom.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.zingermansdeli.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://www.zingermansdeli.com/app/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.2'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='http://www.zingermansdeli.com/app/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.2'></script>
<![endif]-->
<script type="text/css" id="tmpl-tribe_customizer_css">.tribe-events-list .tribe-events-loop .tribe-event-featured,
				.tribe-events-list #tribe-events-day.tribe-events-loop .tribe-event-featured,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap:hover {
					background-color: #0ea0d7;
				}

				#tribe-events-content table.tribe-events-calendar .type-tribe_events.tribe-event-featured {
					background-color: #0ea0d7;
				}

				.tribe-events-list-widget .tribe-event-featured,
				.tribe-events-venue-widget .tribe-event-featured,
				.tribe-mini-calendar-list-wrapper .tribe-event-featured,
				.tribe-events-adv-list-widget .tribe-event-featured .tribe-mini-calendar-event {
					background-color: #0ea0d7;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single {
					background-color: rgba(14,160,215, .7 );
					border-color: #0ea0d7;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single:hover {
					background-color: #0ea0d7;
				}</script><style type="text/css" id="tribe_customizer_css">.tribe-events-list .tribe-events-loop .tribe-event-featured,
				.tribe-events-list #tribe-events-day.tribe-events-loop .tribe-event-featured,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap:hover {
					background-color: #0ea0d7;
				}

				#tribe-events-content table.tribe-events-calendar .type-tribe_events.tribe-event-featured {
					background-color: #0ea0d7;
				}

				.tribe-events-list-widget .tribe-event-featured,
				.tribe-events-venue-widget .tribe-event-featured,
				.tribe-mini-calendar-list-wrapper .tribe-event-featured,
				.tribe-events-adv-list-widget .tribe-event-featured .tribe-mini-calendar-event {
					background-color: #0ea0d7;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single {
					background-color: rgba(14,160,215, .7 );
					border-color: #0ea0d7;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single:hover {
					background-color: #0ea0d7;
				}</style><!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 
tvc_lc="USD";

homepage_json_ATC_link=[];

tvc_fp=[];

tvc_rcp=[];

tvc_rdp=[];

prodpage_json_ATC_link=[];

tvc_pgc=[];

catpage_json_ATC_link=[];


                  ga("require", "ec", "ec.js");
                  ga("set", "&cu", tvc_lc);
        function t_products_impre_clicks(t_json_name,t_action,t_list){
                   t_send_threshold=0;
                   t_prod_pos=0;
                   
                    t_json_length=Object.keys(t_json_name).length
                        
                    for(var t_item in t_json_name) {
            t_send_threshold++;
            t_prod_pos++;
                            
                 ga("ec:addImpression", {   
                            "id": t_json_name[t_item].tvc_i,
                            "name": t_json_name[t_item].tvc_n,
                            "category": t_json_name[t_item].tvc_c,
                            "list":t_list,
                            "price": t_json_name[t_item].tvc_p,
                            "position": t_json_name[t_item].tvc_po,
                        });
                        
        if(t_json_length > 6 ){
                           if((t_send_threshold%6)==0){
                            t_json_length=t_json_length-6;
                            ga("send", "event", "Enhanced-Ecommerce","load","product_impression_"+t_action , {"nonInteraction": 1});  
                        }
                     }else{
            
                       t_json_length--;
                       if(t_json_length==0){
                        ga("send", "event", "Enhanced-Ecommerce","load", "product_impression_"+t_action, {"nonInteraction": 1});  
                        }
        }   
                }
        }
                
        //function for comparing urls in json object
        function prod_exists_in_JSON(t_url,t_json_name,t_list,t_action){
                                    if(t_json_name.hasOwnProperty(t_url)){
                                        t_call_fired=true;
                    ga("ec:addProduct", {              
                        "id": t_json_name[t_url].tvc_i,
                                            "name": t_json_name[t_url].tvc_n,
                                            "category": t_json_name[t_url].tvc_c,
                                            "price": t_json_name[t_url].tvc_p,
                                            "position": t_json_name[t_url].tvc_po,
                    });
                    ga("ec:setAction", "click", {"list": t_list});
                    ga("send", "event", "Enhanced-Ecommerce","click", "product_click_"+t_action, {"nonInteraction": 1});  
                                   }else{
                                   t_call_fired=false;
                }
                                return t_call_fired;
            }
                function prod_ATC_link_exists(t_url,t_ATC_json_name,t_prod_data_json,t_qty){
                    t_prod_url_key=t_ATC_json_name[t_url]["ATC-link"];
                    
                         if(t_prod_data_json.hasOwnProperty(t_prod_url_key)){
                                t_call_fired=true;
                            // Enhanced E-commerce Add to cart clicks 
                              ga("ec:addProduct", {
                               "id": t_prod_data_json[t_prod_url_key].tvc_i,
                               "name": t_prod_data_json[t_prod_url_key].tvc_n,
                               "category": t_prod_data_json[t_prod_url_key].tvc_c,
                               "price": t_prod_data_json[t_prod_url_key].tvc_p,
                                "quantity" : t_qty
                              });
                              ga("ec:setAction", "add");
                              ga("send", "event", "Enhanced-Ecommerce","click", "add_to_cart_click",{"nonInteraction": 1});     
                              }else{
                                   t_call_fired=false;
        }    
                         return t_call_fired;
                 
                }
                
                
                if(tvc_fp.length !== 0){
                    t_products_impre_clicks(tvc_fp,"fp","Featured Products");       
                }
                if(tvc_rcp.length !== 0){
                    t_products_impre_clicks(tvc_rcp,"rp","Recent Products");    
                }
                jQuery("a:not([href*=add-to-cart],.product_type_variable, .product_type_grouped)").on("click",function(){
            t_url=jQuery(this).attr("href");
                        //home page call for click
                        t_call_fired=prod_exists_in_JSON(t_url,tvc_fp,"Featured Products","fp");
                        if(!t_call_fired){
                            prod_exists_in_JSON(t_url,tvc_rcp,"Recent Products","rp");
                        }    
                });
                //ATC click
                jQuery("a[href*=add-to-cart]").on("click",function(){
            t_url=jQuery(this).attr("href");
                        t_qty=$(this).parent().find("input[name=quantity]").val();
                             //default quantity 1 if quantity box is not there             
                            if(t_qty=="" || t_qty===undefined){
                                t_qty="1";
                            }
                        t_call_fired=prod_ATC_link_exists(t_url,homepage_json_ATC_link,tvc_fp,t_qty);
                        if(!t_call_fired){
                            prod_ATC_link_exists(t_url,homepage_json_ATC_link,tvc_rcp,t_qty);
                        }
                    });   
             
                

tvc_smd={"tvc_wcv":"2.6.8","tvc_wpv":"4.9.4","tvc_eev":"1.0.21","tvc_cnf":{"t_ee":"yes","t_df":false,"t_gUser":false,"t_UAen":"yes","t_thr":"6"}};


					$( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
						ga( 'ec:addProduct', {'id': ($(this).data('product_sku')) ? ($(this).data('product_sku')) : ('#' + $(this).data('product_id')),'quantity': $(this).data('quantity')} );
						ga( 'ec:setAction', 'add' );
						ga( 'send', 'event', 'UX', 'click', 'add to cart' );
					});
				
 });
</script>
<!--wp_footer-->

</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"adc7765a65","applicationID":"19001563","transactionName":"M1xWYkUAXERWUkVQWAoWdVVDCF1ZGFleVFI7CwQHAA==","queueTime":0,"applicationTime":511,"atts":"HxtBFA0aTxsVUBMDTBlE","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>