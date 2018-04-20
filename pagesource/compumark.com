<!DOCTYPE html>
<html class="" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIDVl9RDRACUlVaBwMBUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>CompuMark - Clarivate Analytics</title>
<link rel="alternate" hreflang="en-us" href="http://www.compumark.com/" />
<link rel="alternate" hreflang="de-de" href="http://www.compumark.com/de/" />
<link rel="alternate" hreflang="fr-fr" href="http://www.compumark.com/fr/" />
<link rel="alternate" hreflang="it-it" href="http://www.compumark.com/it/" />
<link rel="alternate" hreflang="nl-nl" href="http://www.compumark.com/nl/" />
<link rel="alternate" hreflang="ja" href="http://www.compumark.com/ja/" />
<link rel="alternate" hreflang="zh" href="http://www.compumark.com/zh/" />
<link rel="alternate" hreflang="en-gb" href="http://www.compumark.com/gb/" />

<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="CompuMark provides the industry’s broadest range of trademark research and brand protection solutions."/>
<link rel="canonical" href="http://www.compumark.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="CompuMark | Clarivate Analytics" />
<meta property="og:description" content="CompuMark enables trademark professionals worldwide to launch, expand and protect strong brands through unmatched global content, innovative tools, industry-leading expertise, and best-in-class service. That’s why 9 out of 10 of the world’s most valuable brands choose us as their trademark clearance and protection partner." />
<meta property="og:url" content="http://www.compumark.com/" />
<meta property="og:site_name" content="CompuMark" />
<meta property="og:image" content="http://www.compumark.com/wp-content/uploads/2015/02/compumark.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="CompuMark provides the industry’s broadest range of trademark research and brand protection solutions." />
<meta name="twitter:title" content="CompuMark - Clarivate Analytics" />
<meta name="twitter:site" content="@tcompumark" />
<meta name="twitter:image" content="http://www.compumark.com/wp-content/uploads/2015/02/compumark.jpg" />
<meta name="twitter:creator" content="@tcompumark" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.compumark.com\/","name":"CompuMark","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.compumark.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.compumark.com\/","sameAs":["https:\/\/www.linkedin.com\/company\/compumark","https:\/\/twitter.com\/tcompumark"],"@id":"#organization","name":"CompuMark","logo":"http:\/\/www.compumark.com\/wp-content\/uploads\/2017\/01\/logo-compumark.png"}</script>
<meta name="google-site-verification" content="lmhG4bwihT2rsmaDgCmctgAHYMCluy5S_DeNJt0AuhQ" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="CompuMark &raquo; Feed" href="http://www.compumark.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="CompuMark &raquo; Comments Feed" href="http://www.compumark.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="CompuMark &raquo; iCal Feed" href="http://www.compumark.com/events/?ical=1" />
					<link rel="shortcut icon" href="http://www.compumark.com/wp-content/uploads/2016/11/favicon.png" type="image/x-icon" />
		
					<!-- For iPhone -->
			<link rel="apple-touch-icon" href="http://www.compumark.com/wp-content/uploads/2016/11/apple-iphone.png">
		
					<!-- For iPhone Retina display -->
			<link rel="apple-touch-icon" sizes="114x114" href="http://www.compumark.com/wp-content/uploads/2016/11/apple-iphone-retina.png">
		
					<!-- For iPad -->
			<link rel="apple-touch-icon" sizes="72x72" href="http://www.compumark.com/wp-content/uploads/2016/11/apple-ipad.png">
		
					<!-- For iPad Retina display -->
			<link rel="apple-touch-icon" sizes="144x144" href="http://www.compumark.com/wp-content/uploads/2016/11/apple-ipad-retina.png">
				<link rel="alternate" type="application/rss+xml" title="CompuMark &raquo; Home Comments Feed" href="http://www.compumark.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.compumark.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='tribe_events-widget-calendar-pro-style-css'  href='http://www.compumark.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-full.css?ver=4.4.20.1' type='text/css' media='all' />
<link rel='stylesheet' id='tribe_events--widget-calendar-pro-override-style-css'  href='http://www.compumark.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-full.css?ver=4.4.20.1' type='text/css' media='all' />
<link rel='stylesheet' id='popup-maker-site-css'  href='http://www.compumark.com/wp-content/plugins/popup-maker/assets/css/site.min.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://www.compumark.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 8px;
	line-height: 10px;
	height: 10px;
	background: #6817ff;
	border: 1px solid #6817ff;
}

</style>
<link rel='stylesheet' id='wpml-legacy-dropdown-0-css'  href='http://www.compumark.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-dropdown-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions{background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel='stylesheet' id='tribe-events-calendar-pro-style-css'  href='http://www.compumark.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-full.min.css?ver=4.4.20.1' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-pro-mobile-style-css'  href='http://www.compumark.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-full-mobile.min.css?ver=4.4.20.1' type='text/css' media='only screen and (max-width: 800px)' />
<link rel='stylesheet' id='dlm-frontend-css'  href='http://www.compumark.com/wp-content/plugins/download-monitor/assets/css/frontend.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='parent-theme-css'  href='http://www.compumark.com/wp-content/themes/CompuMark/style.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='avada-stylesheet-css'  href='http://www.compumark.com/wp-content/themes/CompuMark/assets/css/style.min.css?ver=5.3' type='text/css' media='all' />
<!--[if lte IE 9]>
<link rel='stylesheet' id='avada-IE-fontawesome-css'  href='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/fonts/fontawesome/font-awesome.css?ver=5.3' type='text/css' media='all' />
<![endif]-->
<!--[if IE]>
<link rel='stylesheet' id='avada-IE-css'  href='http://www.compumark.com/wp-content/themes/CompuMark/assets/css/ie.css?ver=5.3' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='fusion-dynamic-css-css'  href='http://www.compumark.com/wp-content/uploads/fusion-styles/fusion-8.css?timestamp=1521172571&#038;ver=4.9.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.compumark.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/woocommerce-multilingual/res/js/front-scripts.min.js?ver=4.2.7.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var actions = {"is_lang_switched":"0","is_currency_switched":"0","force_reset":"0","cart_fragment":"wc_fragments_157158e3bb33e9426aef0496f7c7eb08"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/woocommerce-multilingual/res/js/cart_widget.min.js?ver=4.2.7.1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<link rel='https://api.w.org/' href='http://www.compumark.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.compumark.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.compumark.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.1" />
<meta name="generator" content="WooCommerce 3.2.6" />
<link rel='shortlink' href='http://www.compumark.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.compumark.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.compumark.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.compumark.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.compumark.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.8.4 stt:65,38,1,64,4,3,27,28;" />
<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="http://www.compumark.com"><link rel="https://theeventscalendar.com/" href="http://www.compumark.com/wp-json/tribe/events/v1/" />	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
				<style id="pum-styles" type="text/css" media="all">
	/* Popup Theme 26012: Framed Border */
.pum-theme-26012, .pum-theme-framed-border { background-color: rgba( 255, 255, 255, 0.50 ) } 
.pum-theme-26012 .pum-container, .pum-theme-framed-border .pum-container { padding: 18px; border-radius: 0px; border: 20px outset #dd3333; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.97 ) inset; background-color: rgba( 255, 251, 239, 1.00 ) } 
.pum-theme-26012 .pum-title, .pum-theme-framed-border .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-26012 .pum-content, .pum-theme-framed-border .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-26012 .pum-content + .pum-close, .pum-theme-framed-border .pum-content + .pum-close { height: 20px; width: 20px; left: auto; right: -20px; bottom: auto; top: -20px; padding: 0px; color: #ffffff; font-family: Acme; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 0.55 ) } 

/* Popup Theme 26011: Cutting Edge */
.pum-theme-26011, .pum-theme-cutting-edge { background-color: rgba( 0, 0, 0, 0.50 ) } 
.pum-theme-26011 .pum-container, .pum-theme-cutting-edge .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 0px 10px 25px 0px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 30, 115, 190, 1.00 ) } 
.pum-theme-26011 .pum-title, .pum-theme-cutting-edge .pum-title { color: #ffffff; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Sans-Serif; font-size: 26px; line-height: 28px } 
.pum-theme-26011 .pum-content, .pum-theme-cutting-edge .pum-content { color: #ffffff; font-family: inherit } 
.pum-theme-26011 .pum-content + .pum-close, .pum-theme-cutting-edge .pum-content + .pum-close { height: 24px; width: 24px; left: auto; right: 0px; bottom: auto; top: 0px; padding: 0px; color: #1e73be; font-family: inherit; font-size: 32px; line-height: 24px; border: 1px none #ffffff; border-radius: 0px; box-shadow: -1px 1px 1px 0px rgba( 2, 2, 2, 0.10 ); text-shadow: -1px 1px 1px rgba( 0, 0, 0, 0.10 ); background-color: rgba( 238, 238, 34, 1.00 ) } 

/* Popup Theme 26010: Hello Box */
.pum-theme-26010, .pum-theme-hello-box { background-color: rgba( 0, 0, 0, 0.75 ) } 
.pum-theme-26010 .pum-container, .pum-theme-hello-box .pum-container { padding: 30px; border-radius: 80px; border: 14px solid #81d742; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-26010 .pum-title, .pum-theme-hello-box .pum-title { color: #2d2d2d; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Montserrat; font-size: 32px; line-height: 36px } 
.pum-theme-26010 .pum-content, .pum-theme-hello-box .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-26010 .pum-content + .pum-close, .pum-theme-hello-box .pum-content + .pum-close { height: auto; width: auto; left: auto; right: -30px; bottom: auto; top: -30px; padding: 0px; color: #2d2d2d; font-family: inherit; font-size: 32px; line-height: 28px; border: 1px none #ffffff; border-radius: 28px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 255, 255, 1.00 ) } 

/* Popup Theme 26009: Enterprise Blue */
.pum-theme-26009, .pum-theme-enterprise-blue { background-color: rgba( 0, 0, 0, 0.70 ) } 
.pum-theme-26009 .pum-container, .pum-theme-enterprise-blue .pum-container { padding: 28px; border-radius: 5px; border: 1px none #000000; box-shadow: 0px 10px 25px 4px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-26009 .pum-title, .pum-theme-enterprise-blue .pum-title { color: #315b7c; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 34px; line-height: 36px } 
.pum-theme-26009 .pum-content, .pum-theme-enterprise-blue .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-26009 .pum-content + .pum-close, .pum-theme-enterprise-blue .pum-content + .pum-close { height: 28px; width: 28px; left: auto; right: 8px; bottom: auto; top: 8px; padding: 4px; color: #ffffff; font-family: inherit; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 42px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 49, 91, 124, 1.00 ) } 

/* Popup Theme 26008: Light Box */
.pum-theme-26008, .pum-theme-lightbox { background-color: rgba( 0, 0, 0, 0.60 ) } 
.pum-theme-26008 .pum-container, .pum-theme-lightbox .pum-container { padding: 18px; border-radius: 3px; border: 8px solid #000000; box-shadow: 0px 0px 30px 0px rgba( 2, 2, 2, 1.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-26008 .pum-title, .pum-theme-lightbox .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-26008 .pum-content, .pum-theme-lightbox .pum-content { color: #000000; font-family: inherit } 
.pum-theme-26008 .pum-content + .pum-close, .pum-theme-lightbox .pum-content + .pum-close { height: 30px; width: 30px; left: auto; right: -24px; bottom: auto; top: -24px; padding: 0px; color: #ffffff; font-family: inherit; font-size: 24px; line-height: 26px; border: 2px solid #ffffff; border-radius: 30px; box-shadow: 0px 0px 15px 1px rgba( 2, 2, 2, 0.75 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 1.00 ) } 

/* Popup Theme 26007: Default Theme */
.pum-theme-26007, .pum-theme-default-theme { background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-26007 .pum-container, .pum-theme-default-theme .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 249, 249, 249, 1.00 ) } 
.pum-theme-26007 .pum-title, .pum-theme-default-theme .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-weight: inherit; font-size: 32px; font-style: normal; line-height: 36px } 
.pum-theme-26007 .pum-content, .pum-theme-default-theme .pum-content { color: #8c8c8c; font-family: inherit; font-weight: inherit; font-style: normal } 
.pum-theme-26007 .pum-content + .pum-close, .pum-theme-default-theme .pum-content + .pum-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-weight: inherit; font-size: 12px; font-style: normal; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 183, 205, 1.00 ) } 


	
		</style>
		
	<script type="text/javascript">
		var doc = document.documentElement;
		doc.setAttribute('data-useragent', navigator.userAgent);
	</script>

	<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WJ4GLDF');</script>
<!-- End Google Tag Manager -->

<meta name="google-site-verification" content="lmhG4bwihT2rsmaDgCmctgAHYMCluy5S_DeNJt0AuhQ" /><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WJ4GLDF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --></head>

<body class="home page-template page-template-100-width page-template-100-width-php page page-id-8 tribe-no-js fusion-image-hovers fusion-body ltr fusion-sticky-header no-tablet-sticky-header no-mobile-sticky-header no-mobile-slidingbar mobile-logo-pos-left layout-wide-mode fusion-top-header menu-text-align-left fusion-woo-product-design-clean mobile-menu-design-modern fusion-show-pagination-text fusion-header-layout-v4 avada-responsive avada-footer-fx-none">
				<div id="wrapper" class="">
		<div id="home" style="position:relative;top:-1px;"></div>
		
			<header class="fusion-header-wrapper">
				<div class="fusion-header-v4 fusion-logo-left fusion-sticky-menu- fusion-sticky-logo-1 fusion-mobile-logo-1 fusion-sticky-menu-only fusion-header-menu-align-left fusion-mobile-menu-design-modern">
					
<div class="fusion-secondary-header">
	<div class="fusion-row">
					<div class="fusion-alignleft">
<div
	 class="wpml-ls-statics-shortcode_actions wpml-ls wpml-ls-legacy-dropdown js-wpml-ls-legacy-dropdown" id="lang_sel">
	<ul>

		<li tabindex="0" class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-en wpml-ls-current-language wpml-ls-first-item wpml-ls-item-legacy-dropdown">
			<a href="#" class="js-wpml-ls-item-toggle wpml-ls-item-toggle lang_sel_sel icl-en"><span class="wpml-ls-native icl_lang_sel_native">English US</span></a>

			<ul class="wpml-ls-sub-menu">
				
					<li class="icl-de wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-de">
						<a href="http://www.compumark.com/de/"><span class="wpml-ls-native icl_lang_sel_native">Deutsch</span><span class="wpml-ls-display icl_lang_sel_translated"><span class="wpml-ls-bracket icl_lang_sel_bracket"> (</span>German<span class="wpml-ls-bracket icl_lang_sel_bracket">)</span></span></a>
					</li>

				
					<li class="icl-fr wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-fr">
						<a href="http://www.compumark.com/fr/"><span class="wpml-ls-native icl_lang_sel_native">Français</span><span class="wpml-ls-display icl_lang_sel_translated"><span class="wpml-ls-bracket icl_lang_sel_bracket"> (</span>French<span class="wpml-ls-bracket icl_lang_sel_bracket">)</span></span></a>
					</li>

				
					<li class="icl-it wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-it">
						<a href="http://www.compumark.com/it/"><span class="wpml-ls-native icl_lang_sel_native">Italiano</span><span class="wpml-ls-display icl_lang_sel_translated"><span class="wpml-ls-bracket icl_lang_sel_bracket"> (</span>Italian<span class="wpml-ls-bracket icl_lang_sel_bracket">)</span></span></a>
					</li>

				
					<li class="icl-nl wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-nl">
						<a href="http://www.compumark.com/nl/"><span class="wpml-ls-native icl_lang_sel_native">Nederlands</span><span class="wpml-ls-display icl_lang_sel_translated"><span class="wpml-ls-bracket icl_lang_sel_bracket"> (</span>Dutch<span class="wpml-ls-bracket icl_lang_sel_bracket">)</span></span></a>
					</li>

				
					<li class="icl-ja wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-ja">
						<a href="http://www.compumark.com/ja/"><span class="wpml-ls-native icl_lang_sel_native">日本語</span><span class="wpml-ls-display icl_lang_sel_translated"><span class="wpml-ls-bracket icl_lang_sel_bracket"> (</span>Japanese<span class="wpml-ls-bracket icl_lang_sel_bracket">)</span></span></a>
					</li>

				
					<li class="icl-zh wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-zh">
						<a href="http://www.compumark.com/zh/"><span class="wpml-ls-native icl_lang_sel_native">中文</span><span class="wpml-ls-display icl_lang_sel_translated"><span class="wpml-ls-bracket icl_lang_sel_bracket"> (</span>Chinese Simplified<span class="wpml-ls-bracket icl_lang_sel_bracket">)</span></span></a>
					</li>

				
					<li class="icl-gb wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-gb wpml-ls-last-item">
						<a href="http://www.compumark.com/gb/"><span class="wpml-ls-native icl_lang_sel_native">English UK</span><span class="wpml-ls-display icl_lang_sel_translated"><span class="wpml-ls-bracket icl_lang_sel_bracket"> (</span>English UK<span class="wpml-ls-bracket icl_lang_sel_bracket">)</span></span></a>
					</li>

							</ul>

		</li>

	</ul>
</div></div>
							<div class="fusion-alignright"><nav class="fusion-secondary-menu" role="navigation" aria-label="Secondary Menu"><ul role="menubar" id="menu-header-menu" class="menu"><li role="menuitem"  id="menu-item-8233"  class="liveagent-menu-online menu-item menu-item-type-custom menu-item-object-custom menu-item-8233"  data-classes="liveagent-menu-online" ><a  target="_blank" rel="noopener noreferrer" class="fusion-bar-highlight"><span class="menu-text">CHAT</span></a></li><li role="menuitem"  id="menu-item-8232"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8232"  ><a  href="http://www.compumark.com/contact-us/" class="fusion-bar-highlight"><span class="menu-text">CONTACT</span></a></li><li role="menuitem"  id="menu-item-9430"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9430"  ><a  title="menu-new-user" href="http://www.compumark.com/new-user/" class="fusion-bar-highlight"><span class="menu-text">NEW USER</span></a></li><li class="menu-item wordpressmenu-item-type-custom menu-item-object-custom serion-login"><iframe src="http://dashboard.apps.compumark.com/dashboard/serionbutton.jsp?lang=en&amp;region=&amp;country=" frameborder="0" style="height: 26px; width: 125px;" marginheight="0" marginwidth="0"></iframe></li></ul></nav><nav class="fusion-mobile-nav-holder fusion-mobile-menu-text-align-left"></nav></div>
			</div>
</div>
<div class="fusion-header-sticky-height"></div>
<div class="fusion-sticky-header-wrapper"> <!-- start fusion sticky header wrapper -->
	<div class="fusion-header">
		<div class="fusion-row">
						<div class="fusion-logo" data-margin-top="20px" data-margin-bottom="0px" data-margin-left="0px" data-margin-right="0px">
				<a class="fusion-logo-link" href="http://www.compumark.com/">
			<!-- standard logo -->
						<img src="http://www.compumark.com/wp-content/uploads/2017/02/compumark-logo.png" srcset="http://www.compumark.com/wp-content/uploads/2017/02/compumark-logo.png 1x" width="323" height="47" alt="CompuMark Logo" retina_logo_url="" class="fusion-standard-logo" />

			<!-- mobile logo -->
							<img src="http://www.compumark.com/wp-content/uploads/2017/02/compumark-logo.png" srcset="http://www.compumark.com/wp-content/uploads/2017/02/compumark-logo.png 1x" width="323" height="47" alt="CompuMark Logo" retina_logo_url="" class="fusion-mobile-logo" />
						<!-- sticky header logo -->
					</a>
		
<div class="fusion-header-content-3-wrapper">
			<div class="fusion-header-banner">
			<a class="fusion-logo-link" href="http://www.clarivate.com/?utm_source=compumark.com&utm_campaign=compumark_website&utm_medium=compumark_header" target="_blank">
<img src="http://www.compumark.com/wp-content/uploads/2018/01/clarivate.svg" alt="CompuMark" class="fusion-logo-1x fusion-standard-logo" style="width: 200px;">
</a>		</div>
	</div>
</div>
									<div class="fusion-mobile-menu-icons">
							<a href="#" class="fusion-icon fusion-icon-bars" aria-label="Toggle mobile menu"></a>
		
		
		
			</div>
			
					</div>
	</div>
	<div class="fusion-secondary-main-menu">
		<div class="fusion-row">
			<nav class="fusion-main-menu" aria-label="Main Menu"><ul role="menubar" id="menu-main-menu" class="fusion-menu"><li role="menuitem"  id="menu-item-1046"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1046 fusion-megamenu-menu"  ><a  href="http://www.compumark.com/trademark-screening/" class="fusion-bar-highlight"><span class="menu-text">Trademark Screening</span></a><div class="fusion-megamenu-wrapper fusion-columns-5 columns-per-row-5 columns-5 col-span-10" data-maxwidth="1290"><div class="row"><div class="fusion-megamenu-holder" style="width:1074.9957px;" data-width="1074.9957"><ul role="menu" class="fusion-megamenu "><li role="menuitem"  id="menu-item-1045"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1045 fusion-megamenu-submenu fusion-megamenu-columns-5 col-lg-2 col-md-2 col-sm-2" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-screening/online-screening-tools/">Online Screening Tools</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-1218"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1218"  ><a  href="http://www.compumark.com/trademark-screening/online-screening-tools/saegis-custom-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>SAEGIS Custom Search</span></a></li><li role="menuitem"  id="menu-item-1432"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1432"  ><a  href="http://www.compumark.com/trademark-screening/online-screening-tools/saegis-autoscreen/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>SAEGIS AutoScreen</span></a></li><li role="menuitem"  id="menu-item-1468"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1468"  ><a  href="http://www.compumark.com/trademark-screening/online-screening-tools/saegis-identical-screening-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>SAEGIS Identical Screening Search</span></a></li><li role="menuitem"  id="menu-item-1445"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1445"  ><a  href="http://www.compumark.com/trademark-screening/online-screening-tools/reverse-whois-markmonitor/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Reverse Whois from MarkMonitor</span></a></li><li role="menuitem"  id="menu-item-1451"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1451"  ><a  href="http://www.compumark.com/trademark-screening/online-screening-tools/inbox-on-serion/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Inbox on SERION</span></a></li></ul></li><li role="menuitem"  id="menu-item-1428"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1428 fusion-megamenu-submenu fusion-megamenu-columns-5 col-lg-2 col-md-2 col-sm-2" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-screening/international-screening/">International Screening</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-1462"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1462"  ><a  href="http://www.compumark.com/trademark-screening/international-screening/multi-country-screening-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Multi-Country/Region Screening Search</span></a></li><li role="menuitem"  id="menu-item-1489"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1489"  ><a  href="http://www.compumark.com/trademark-screening/international-screening/country-identical-screening-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Country Identical Screening Search</span></a></li><li role="menuitem"  id="menu-item-1493"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1493"  ><a  href="http://www.compumark.com/trademark-screening/international-screening/worldwide-identical-screening-search-plus/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Worldwide Identical Screening Search Plus</span></a></li><li role="menuitem"  id="menu-item-1503"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1503"  ><a  href="http://www.compumark.com/trademark-screening/international-screening/regional-identical-screening-search-plus/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Regional Identical Screening Search Plus</span></a></li><li role="menuitem"  id="menu-item-1507"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1507"  ><a  href="http://www.compumark.com/trademark-screening/international-screening/country-identical-screening-search-plus/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Country Identical Screening Search Plus</span></a></li></ul></li><li role="menuitem"  id="menu-item-1510"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1510 fusion-megamenu-submenu fusion-megamenu-columns-5 col-lg-2 col-md-2 col-sm-2" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-screening/pharmaceutical-screening/">Pharmaceutical Screening</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-1525"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1525"  ><a  href="http://www.compumark.com/trademark-screening/pharmaceutical-screening/worldwide-identical-screening-search-plus-pharma/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Worldwide Identical Screening Search Plus for Pharma</span></a></li><li role="menuitem"  id="menu-item-1529"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1529"  ><a  href="http://www.compumark.com/trademark-screening/pharmaceutical-screening/regional-identical-screening-search-plus-for-pharmaceuticals/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Regional Identical Screening Search Plus for Pharmaceuticals</span></a></li><li role="menuitem"  id="menu-item-1533"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1533"  ><a  href="http://www.compumark.com/trademark-screening/pharmaceutical-screening/country-identical-screening-search-plus-for-pharmaceuticals/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Country Identical Screening Search Plus for Pharmaceuticals</span></a></li><li role="menuitem"  id="menu-item-1542"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1542"  ><a  href="http://www.compumark.com/trademark-screening/pharmaceutical-screening/pharmaceutical-multi-country-screening-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Pharmaceutical Multi-Country/Region Screening Search</span></a></li></ul></li><li role="menuitem"  id="menu-item-1580"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1580 fusion-megamenu-submenu fusion-megamenu-columns-5 col-lg-2 col-md-2 col-sm-2" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-screening/web-screening/">Web Screening</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-1597"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1597"  ><a  href="http://www.compumark.com/trademark-screening/web-screening/gtld-domain-name-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>gTLD Domain Name Search</span></a></li><li role="menuitem"  id="menu-item-1596"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1596"  ><a  href="http://www.compumark.com/trademark-screening/web-screening/cctld-domain-name-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>ccTLD Domain Name Search</span></a></li><li role="menuitem"  id="menu-item-1608"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1608"  ><a  href="http://www.compumark.com/trademark-screening/web-screening/gtld-cctld-domain-name-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>gTLD and ccTLD Domain Name Search</span></a></li><li role="menuitem"  id="menu-item-1607"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1607"  ><a  href="http://www.compumark.com/trademark-screening/web-screening/web-search-extensions/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Web Search Extensions</span></a></li></ul></li><li role="menuitem"  id="menu-item-1573"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1573 fusion-megamenu-submenu fusion-megamenu-columns-5 col-lg-2 col-md-2 col-sm-2" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-screening/copyright-screening/">Copyright Screening</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-1572"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1572"  ><a  href="http://www.compumark.com/trademark-screening/copyright-screening/us-copyright-screening-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Copyright Screening Search</span></a></li></ul></li></ul></div><div style="clear:both;"></div></div></div></li><li role="menuitem"  id="menu-item-1182"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1182 fusion-megamenu-menu"  ><a  href="http://www.compumark.com/trademark-searching/" class="fusion-bar-highlight"><span class="menu-text">Trademark Searching</span></a><div class="fusion-megamenu-wrapper fusion-columns-6 columns-per-row-6 columns-6 col-span-12" data-maxwidth="1290"><div class="row"><div class="fusion-megamenu-holder" style="width:1289.99484px;" data-width="1289.99484"><ul role="menu" class="fusion-megamenu "><li role="menuitem"  id="menu-item-1654"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1654 fusion-megamenu-submenu fusion-megamenu-columns-6 col-lg-2 col-md-2 col-sm-2" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-searching/full-searches/">Full Searches</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-1663"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1663"  ><a  href="http://www.compumark.com/trademark-searching/full-searches/us-full-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Full Search</span></a></li><li role="menuitem"  id="menu-item-1714"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1714"  ><a  href="http://www.compumark.com/trademark-searching/full-searches/tm-go365/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>TM go365™</span></a></li><li role="menuitem"  id="menu-item-1727"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1727"  ><a  href="http://www.compumark.com/trademark-searching/full-searches/us-company-name-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Company Name Search</span></a></li><li role="menuitem"  id="menu-item-1731"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1731"  ><a  href="http://www.compumark.com/trademark-searching/full-searches/us-canada-full-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. and Canada Full Search</span></a></li><li role="menuitem"  id="menu-item-1738"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1738"  ><a  href="http://www.compumark.com/trademark-searching/full-searches/us-design-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Design Search</span></a></li><li role="menuitem"  id="menu-item-2523"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2523"  ><a  title="menu-more-link" href="http://www.compumark.com/trademark-searching/full-searches/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>More&#8230;</span></a></li></ul></li><li role="menuitem"  id="menu-item-1782"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1782 fusion-megamenu-submenu fusion-megamenu-columns-6 col-lg-2 col-md-2 col-sm-2" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-searching/international-full-searches/">International Full Searches</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-1809"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1809"  ><a  href="http://www.compumark.com/trademark-searching/international-full-searches/international-full-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>International Full Search</span></a></li><li role="menuitem"  id="menu-item-1810"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1810"  ><a  href="http://www.compumark.com/trademark-searching/full-searches/tm-go365/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>TM go365™</span></a></li><li role="menuitem"  id="menu-item-1818"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1818"  ><a  href="http://www.compumark.com/trademark-searching/international-full-searches/full-search-opinion/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Full Search with Opinion</span></a></li><li role="menuitem"  id="menu-item-4337"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4337"  ><a  href="http://www.compumark.com/trademark-searching/web-searches/web-search-europe/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Web Search Europe</span></a></li><li role="menuitem"  id="menu-item-1828"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1828"  ><a  href="http://www.compumark.com/trademark-searching/international-full-searches/design-web-search-europe/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Design Web Search Europe</span></a></li><li role="menuitem"  id="menu-item-2524"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2524"  ><a  title="menu-more-link" href="http://www.compumark.com/trademark-searching/international-full-searches/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>More&#8230;</span></a></li></ul></li><li role="menuitem"  id="menu-item-1863"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1863 fusion-megamenu-submenu fusion-megamenu-columns-6 col-lg-2 col-md-2 col-sm-2" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-searching/pharmaceutical-searches/">Pharmaceutical Searches</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-1873"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1873"  ><a  href="http://www.compumark.com/trademark-searching/pharmaceutical-searches/us-full-pharmaceutical-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Full Pharmaceutical Search</span></a></li><li role="menuitem"  id="menu-item-1872"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1872"  ><a  href="http://www.compumark.com/trademark-searching/pharmaceutical-searches/us-full-pharmaceutical-search-xc/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Full Pharmaceutical Search XC</span></a></li><li role="menuitem"  id="menu-item-1891"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1891"  ><a  href="http://www.compumark.com/trademark-searching/pharmaceutical-searches/canada-full-pharmaceutical-search-xc/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Canada Full Pharmaceutical Search XC</span></a></li><li role="menuitem"  id="menu-item-1886"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1886"  ><a  href="http://www.compumark.com/trademark-searching/pharmaceutical-searches/global-pharmaceutical-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Global Pharmaceutical Search</span></a></li><li role="menuitem"  id="menu-item-1885"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1885"  ><a  href="http://www.compumark.com/trademark-searching/pharmaceutical-searches/web-search-extensions-pharmaceuticals/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Web Search Extensions for Pharmaceuticals</span></a></li></ul></li><li role="menuitem"  id="menu-item-1894"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1894 fusion-megamenu-submenu fusion-megamenu-columns-6 col-lg-2 col-md-2 col-sm-2" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-searching/title-copyright-entertainment-services/">Title, Copyright &#038; Entertainment Services</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-1901"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1901"  ><a  href="http://www.compumark.com/trademark-searching/title-copyright-entertainment-services/us-full-entertainment-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Full Entertainment Search</span></a></li><li role="menuitem"  id="menu-item-1913"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1913"  ><a  href="http://www.compumark.com/trademark-searching/title-copyright-entertainment-services/us-full-title-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Full Title Search</span></a></li><li role="menuitem"  id="menu-item-1912"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1912"  ><a  href="http://www.compumark.com/trademark-searching/title-copyright-entertainment-services/international-title-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>International Title Search</span></a></li><li role="menuitem"  id="menu-item-1923"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1923"  ><a  href="http://www.compumark.com/trademark-searching/title-copyright-entertainment-services/australia-new-zealand-title-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Australia &#038; New Zealand Title Search</span></a></li><li role="menuitem"  id="menu-item-1922"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1922"  ><a  href="http://www.compumark.com/trademark-searching/title-copyright-entertainment-services/us-copyright-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Copyright Search</span></a></li><li role="menuitem"  id="menu-item-2526"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2526"  ><a  title="menu-more-link" href="http://www.compumark.com/trademark-searching/title-copyright-entertainment-services/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>More&#8230;</span></a></li></ul></li><li role="menuitem"  id="menu-item-2003"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2003 fusion-megamenu-submenu fusion-megamenu-columns-6 col-lg-2 col-md-2 col-sm-2" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-searching/web-searches/">Web Searches</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-2002"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2002"  ><a  href="http://www.compumark.com/trademark-searching/web-searches/social-media-username-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Social Media Username Search</span></a></li><li role="menuitem"  id="menu-item-2012"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2012"  ><a  href="http://www.compumark.com/trademark-searching/web-searches/domain-name-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Domain Name Search</span></a></li><li role="menuitem"  id="menu-item-2036"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2036"  ><a  href="http://www.compumark.com/trademark-screening/web-screening/gtld-domain-name-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>gTLD Domain Name Search</span></a></li><li role="menuitem"  id="menu-item-2038"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2038"  ><a  href="http://www.compumark.com/trademark-screening/web-screening/cctld-domain-name-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>ccTLD Domain Name Search</span></a></li><li role="menuitem"  id="menu-item-2024"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2024"  ><a  href="http://www.compumark.com/trademark-searching/web-searches/domain-typosquatting-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Domain Typosquatting Search</span></a></li><li role="menuitem"  id="menu-item-2527"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2527"  ><a  title="menu-more-link" href="http://www.compumark.com/trademark-searching/web-searches/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>More&#8230;</span></a></li></ul></li><li role="menuitem"  id="menu-item-2006"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2006 fusion-megamenu-submenu fusion-megamenu-columns-6 col-lg-2 col-md-2 col-sm-2" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-searching/online-searching-tools/">Online Searching Tools</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-2059"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2059"  ><a  href="http://www.compumark.com/trademark-searching/online-searching-tools/analysis-tool-serion/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Analysis Tool on SERION</span></a></li><li role="menuitem"  id="menu-item-2058"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2058"  ><a  href="http://www.compumark.com/trademark-searching/online-searching-tools/order-on-serion/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Order on SERION</span></a></li><li role="menuitem"  id="menu-item-2063"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2063"  ><a  href="http://www.compumark.com/trademark-screening/online-screening-tools/inbox-on-serion/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Inbox on SERION</span></a></li></ul></li></ul></div><div style="clear:both;"></div></div></div></li><li role="menuitem"  id="menu-item-2071"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2071 fusion-megamenu-menu"  ><a  href="http://www.compumark.com/trademark-watching/" class="fusion-bar-highlight"><span class="menu-text">Trademark Watching</span></a><div class="fusion-megamenu-wrapper fusion-columns-4 columns-per-row-4 columns-4 col-span-8" data-maxwidth="1290"><div class="row"><div class="fusion-megamenu-holder" style="width:859.99656px;" data-width="859.99656"><ul role="menu" class="fusion-megamenu "><li role="menuitem"  id="menu-item-2078"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2078 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-watching/watching/">Watching</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-2087"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2087"  ><a  href="http://www.compumark.com/trademark-watching/watching/uspto-pending-application-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>USPTO Pending Application Watch</span></a></li><li role="menuitem"  id="menu-item-2086"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2086"  ><a  href="http://www.compumark.com/trademark-watching/watching/uspto-official-gazette-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>USPTO Official Gazette Watch</span></a></li><li role="menuitem"  id="menu-item-2097"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2097"  ><a  href="http://www.compumark.com/trademark-watching/watching/uspto-design-pending-application-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>USPTO Design Pending Application Watch</span></a></li><li role="menuitem"  id="menu-item-2098"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2098"  ><a  href="http://www.compumark.com/trademark-watching/watching/uspto-design-official-gazette-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>USPTO Design Official Gazette Watch</span></a></li><li role="menuitem"  id="menu-item-2102"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2102"  ><a  href="http://www.compumark.com/trademark-watching/watching/uspto-color-pending-application-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>USPTO Color Pending Application Watch</span></a></li><li role="menuitem"  id="menu-item-4404"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4404"  ><a  title="menu-more-link" href="http://www.compumark.com/trademark-watching/watching/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>More&#8230;</span></a></li></ul></li><li role="menuitem"  id="menu-item-2077"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2077 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-watching/international-watching/">International Watching</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-2191"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2191"  ><a  href="http://www.compumark.com/trademark-watching/international-watching/worldwide-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Worldwide Watch</span></a></li><li role="menuitem"  id="menu-item-2190"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2190"  ><a  href="http://www.compumark.com/trademark-watching/international-watching/international-business-name-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>International Business Name Watch</span></a></li><li role="menuitem"  id="menu-item-2195"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2195"  ><a  href="http://www.compumark.com/trademark-watching/international-watching/design-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Design Watch</span></a></li><li role="menuitem"  id="menu-item-2203"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2203"  ><a  href="http://www.compumark.com/trademark-watching/watching/non-latin-character-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Non Latin Character Watch</span></a></li><li role="menuitem"  id="menu-item-2202"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2202"  ><a  href="http://www.compumark.com/trademark-watching/watching/worldwide-color-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Worldwide Color Watch</span></a></li><li role="menuitem"  id="menu-item-4421"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4421"  ><a  title="menu-more-link" href="http://www.compumark.com/trademark-watching/international-watching/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>More&#8230;</span></a></li></ul></li><li role="menuitem"  id="menu-item-2209"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2209 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-watching/web-watching/">Web Watching</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-2227"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2227"  ><a  href="http://www.compumark.com/trademark-watching/web-watching/social-media-username-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Social Media Username Watch</span></a></li><li role="menuitem"  id="menu-item-2225"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2225"  ><a  href="http://www.compumark.com/trademark-watching/watching/web-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Web Watch</span></a></li><li role="menuitem"  id="menu-item-2226"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2226"  ><a  href="http://www.compumark.com/trademark-watching/watching/domain-name-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Domain Name Watch</span></a></li><li role="menuitem"  id="menu-item-2232"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2232"  ><a  href="http://www.compumark.com/trademark-watching/web-watching/domain-typosquatting-watch/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Domain Typosquatting Watch</span></a></li></ul></li><li role="menuitem"  id="menu-item-2208"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2208 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/trademark-watching/online-watching-tools/">Online Watching Tools</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-2245"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2245"  ><a  href="http://www.compumark.com/trademark-watching/online-watching-tools/watch-on-serion/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Watch on SERION</span></a></li></ul></li></ul></div><div style="clear:both;"></div></div></div></li><li role="menuitem"  id="menu-item-2274"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2274 fusion-megamenu-menu"  ><a  href="http://www.compumark.com/services/" class="fusion-bar-highlight"><span class="menu-text">Services</span></a><div class="fusion-megamenu-wrapper fusion-columns-4 columns-per-row-4 columns-4 col-span-8" data-maxwidth="1290"><div class="row"><div class="fusion-megamenu-holder" style="width:859.99656px;" data-width="859.99656"><ul role="menu" class="fusion-megamenu "><li role="menuitem"  id="menu-item-2295"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2295 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/services/copyright-services/">Copyright Services</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-2331"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2331"  ><a  href="http://www.compumark.com/services/copyright-services/us-copyright-portfolio-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Copyright Portfolio Search</span></a></li><li role="menuitem"  id="menu-item-2330"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2330"  ><a  href="http://www.compumark.com/services/copyright-services/us-copyright-office-document-filing/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Copyright Office Document Filing</span></a></li><li role="menuitem"  id="menu-item-2346"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2346"  ><a  href="http://www.compumark.com/services/copyright-services/us-copyright-office-document-retrieval/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Copyright Office Document Retrieval</span></a></li><li role="menuitem"  id="menu-item-2345"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2345"  ><a  href="http://www.compumark.com/services/copyright-services/us-copyright-document-photocopy/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Copyright Document Photocopy</span></a></li></ul></li><li role="menuitem"  id="menu-item-2293"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2293 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/services/trademark-services/">Trademark Services</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-2367"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2367"  ><a  href="http://www.compumark.com/services/trademark-services/trademark-custom-solutions/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Trademark Custom Solutions</span></a></li><li role="menuitem"  id="menu-item-2366"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2366"  ><a  href="http://www.compumark.com/services/trademark-services/trademark-data-validation/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Trademark Data Validation</span></a></li><li role="menuitem"  id="menu-item-2365"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2365"  ><a  href="http://www.compumark.com/services/trademark-services/u-s-trademark-file-monitor/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Trademark File Monitor</span></a></li><li role="menuitem"  id="menu-item-2364"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2364"  ><a  href="http://www.compumark.com/services/trademark-services/us-trademark-portfolio-ownership-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Trademark Portfolio (Ownership) Search</span></a></li></ul></li><li role="menuitem"  id="menu-item-2291"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2291 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/services/patent-services/">Patent Services</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-2363"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2363"  ><a  href="http://www.compumark.com/services/patent-services/us-patent-portfolio-ownership-search/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>U.S. Patent Portfolio (Ownership) Search</span></a></li></ul></li><li role="menuitem"  id="menu-item-2289"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2289 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/services/uspto-services/">USPTO Services</a></div></li></ul></div><div style="clear:both;"></div></div></div></li><li role="menuitem"  id="menu-item-1303"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1303 fusion-megamenu-menu"  ><a  class="fusion-bar-highlight"><span class="menu-text">Resources &#038; Training</span></a><div class="fusion-megamenu-wrapper fusion-columns-4 columns-per-row-4 columns-4 col-span-8" data-maxwidth="1290"><div class="row"><div class="fusion-megamenu-holder" style="width:859.99656px;" data-width="859.99656"><ul role="menu" class="fusion-megamenu "><li role="menuitem"  id="menu-item-2444"  class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-has-children menu-item-2444 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'><a href="http://www.compumark.com/events/category/training/">Training</a></div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-1412"  class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-1412"  ><a  href="http://www.compumark.com/events/category/training/online/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Online</span></a></li><li role="menuitem"  id="menu-item-15500"  class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-15500"  ><a  href="http://www.compumark.com/events/category/training/classroom/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Classroom</span></a></li><li role="menuitem"  id="menu-item-14357"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14357"  ><a  href="http://www.compumark.com/product-training/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Product Training</span></a></li></ul></li><li role="menuitem"  id="menu-item-23658"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-23658 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'>Events</div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-23657"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23657"  ><a  href="http://www.compumark.com/tradeshows-conferences/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Tradeshows &#038; Conferences</span></a></li><li role="menuitem"  id="menu-item-23703"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23703"  ><a  href="http://www.compumark.com/webinars/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Webinars</span></a></li></ul></li><li role="menuitem"  id="menu-item-1411"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1411 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'>Industry Research</div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-13859"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13859"  ><a  href="http://www.compumark.com/insights/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Insights</span></a></li><li role="menuitem"  id="menu-item-13857"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13857"  ><a  href="http://www.compumark.com/special-reports/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Special Reports</span></a></li><li role="menuitem"  id="menu-item-13858"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13858"  ><a  href="http://www.compumark.com/case-studies/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Case Studies</span></a></li></ul></li><li role="menuitem"  id="menu-item-26475"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26475 fusion-megamenu-submenu fusion-megamenu-columns-4 col-lg-3 col-md-3 col-sm-3" data-width="214.99914" style="width:214.99914px;max-width:214.99914px;" ><div class='fusion-megamenu-title'>Company</div><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-26477"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26477"  ><a  href="http://www.compumark.com/about/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>About</span></a></li><li role="menuitem"  id="menu-item-26478"  class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26478"  ><a  href="http://www.compumark.com/category/press-releases/" class="fusion-bar-highlight"><span><span class="fusion-megamenu-bullet"></span>Press Releases</span></a></li></ul></li></ul></div><div style="clear:both;"></div></div></div></li><li role="menuitem"  id="menu-item-29368"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29368"  ><a  href="http://www.compumark.com/contact-us/" class="fusion-bar-highlight"><span class="menu-text">Contact Us</span></a></li><li class="fusion-custom-menu-item fusion-main-menu-search"><a class="fusion-main-menu-icon fusion-bar-highlight" href="#" aria-hidden="true" aria-label="Search" data-title="Search" title="Search"></a><div class="fusion-custom-menu-item-contents"><form role="search" class="searchform" method="get" action="http://www.compumark.com/">
	<div class="search-table">
		<div class="search-field">
			<input type="text" value="" name="s" class="s" placeholder="Search ..." required aria-required="true" aria-label="Search ..."/>
		</div>
		<div class="search-button">
			<input type="submit" class="searchsubmit" value="&#xf002;" />
		</div>
	</div>
</form>
</div></li></ul></nav>

<nav class="fusion-mobile-nav-holder fusion-mobile-menu-text-align-left"></nav>

																</div>
	</div>
</div> <!-- end fusion sticky header wrapper -->
				</div>
				<div class="fusion-clearfix"></div>
			</header>
					
		<div id="sliders-container">
					</div>
						
							
		
						<main id="main" role="main" class="clearfix width-100" style="padding-left:30px;padding-right:30px">
			<div class="fusion-row" style="max-width:100%;">
<section id="content" class="full-width">
					<div id="post-8" class="post-8 page type-page status-publish hentry">
			
			<span class="entry-title rich-snippet-hidden">
			Home		</span>
	
			<span class="vcard rich-snippet-hidden">
			<span class="fn">
				<a href="http://www.compumark.com/author/jwilliams/" title="Posts by jwilliams" rel="author">jwilliams</a>			</span>
		</span>
	
			<span class="updated rich-snippet-hidden">
			2018-02-22T15:12:38+00:00		</span>
	
						<div class="post-content">
				<div class="fusion-fullwidth fullwidth-box fusion-parallax-none nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: rgba(255,255,255,0);background-image: url("http://www.compumark.com/wp-content/uploads/2018/02/hero-tm-ecosystem-2018.jpg");background-position: left center;background-repeat: no-repeat;padding-top:100px;padding-right:30px;padding-bottom:100px;padding-left:30px;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_2_5  fusion-two-fifth fusion-column-first 2_5"  style='margin-top:0px;margin-bottom:20px;width:40%;width:calc(40% - ( ( 4% ) * 0.4 ) );margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_3_5  fusion-three-fifth fusion-column-last 3_5"  style='margin-top:0px;margin-bottom:20px;width:60%;width:calc(60% - ( ( 4% ) * 0.6 ) );'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><p><span style="font-size: 62px; color: #fff; font-weight: bold;">The Trademark Ecosystem</span></p>
<p><span style="color: #1ac604; font-size: 38px;">Insights from IP professionals around the world</span></p>
</div><span class="fusion-imageframe imageframe-none imageframe-1 hover-type-none"><img src="http://www.compumark.com/wp-content/uploads/2018/02/tm-ecosystem-hero-stat.png" width="704" height="179" alt="" title="tm-ecosystem-hero-stat" class="img-responsive wp-image-31677" srcset="http://www.compumark.com/wp-content/uploads/2018/02/tm-ecosystem-hero-stat-200x51.png 200w, http://www.compumark.com/wp-content/uploads/2018/02/tm-ecosystem-hero-stat-400x102.png 400w, http://www.compumark.com/wp-content/uploads/2018/02/tm-ecosystem-hero-stat-600x153.png 600w, http://www.compumark.com/wp-content/uploads/2018/02/tm-ecosystem-hero-stat.png 704w" sizes="(max-width: 800px) 100vw, 704px" /></span><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:20px;margin-bottom:20px;"></div><div class="fusion-button-wrapper fusion-alignright"><style type="text/css" scoped="scoped">.fusion-button.button-1 .fusion-button-text, .fusion-button.button-1 i {color:#ffffff;}.fusion-button.button-1 {border-width:3px;border-color:#ffffff;}.fusion-button.button-1 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-1:hover .fusion-button-text, .fusion-button.button-1:hover i,.fusion-button.button-1:focus .fusion-button-text, .fusion-button.button-1:focus i,.fusion-button.button-1:active .fusion-button-text, .fusion-button.button-1:active{color:#ffffff;}.fusion-button.button-1:hover, .fusion-button.button-1:focus, .fusion-button.button-1:active{border-width:3px;border-color:#ffffff;}.fusion-button.button-1:hover .fusion-button-icon-divider, .fusion-button.button-1:hover .fusion-button-icon-divider, .fusion-button.button-1:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-1{background: rgba(255,255,255,0);}.fusion-button.button-1:hover,.button-1:focus,.fusion-button.button-1:active{background: rgba(255,255,255,0);}.fusion-button.button-1{width:auto;}</style><a class="fusion-button button-flat fusion-button-round button-xlarge button-custom button-1" target="_self" href="/trademark-ecosystem"><span class="fusion-button-text">See more eye-popping results</span></a></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div id="products"><div class="fusion-fullwidth fullwidth-box nonhundred-percent-fullwidth non-hundred-percent-height-scrolling fusion-equal-height-columns"  style='background-color: #000000;background-position: left top;background-repeat: no-repeat;padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;margin-bottom: 0px;margin-top: 0px;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_2_3  fusion-two-third fusion-column-first 2_3"  style='margin-top:0px;margin-bottom:0px;width:66.66%;width:calc(66.66% - ( ( 4% ) * 0.6666 ) );margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="fusion-text"><p><span style="font-size: 56px; color: #ffffff;">Drag. Drop. <span style="color: #6817ff;">Go.</span></span><br />
<span style="font-size: 28px; color: #ffffff;">Introducing Revolutionary TM go365™ Image Search</span></p>
</div></div></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third fusion-column-last 1_3"  style='margin-top:0px;margin-bottom:0px;width:33.33%;width:calc(33.33% - ( ( 4% ) * 0.3333 ) );'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="imageframe-align-center"><div class="imageframe-liftup"><span class="fusion-imageframe imageframe-none imageframe-2"><a class="fusion-no-lightbox" href="/image-recognition" target="_self" aria-label="thumb-image-recognition"><img src="http://www.compumark.com/wp-content/uploads/2015/02/thumb-image-recognition.png" width="286" height="160" alt="Image Recognition" class="img-responsive wp-image-23329" srcset="http://www.compumark.com/wp-content/uploads/2015/02/thumb-image-recognition-200x112.png 200w, http://www.compumark.com/wp-content/uploads/2015/02/thumb-image-recognition.png 286w" sizes="(max-width: 800px) 100vw, 286px" /></a></span></div></div></div></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div></div><div class="fusion-fullwidth fullwidth-box nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: rgba(255,255,255,0);background-position: left top;background-repeat: no-repeat;padding-top:80px;padding-right:30px;padding-bottom:20px;padding-left:30px;margin-bottom: 0px;margin-top: 0px;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third fusion-column-first fusion-column-inner-bg-wrapper 1_3"  style='margin-top:0px;margin-bottom:0px;width:33.33%;width:calc(33.33% - ( ( 4% + 4% ) * 0.3333 ) );margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;" data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="imageframe-align-center"><span class="fusion-imageframe imageframe-none imageframe-3 hover-type-none"><img src="http://dev.compumark.com/wp-content/uploads/2016/09/broad-coverage-icon-1-150x150.png" width="" height="" alt="" title="" class="img-responsive"/></span></div><div class="fusion-text"><h3 style="text-align: center; font-size: 28px; font-weight: 300;"><a href="http://dev.compumark.com/trademark-screening/">Trademark Screening</a></h3>
</div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:10px;"></div><div class="fusion-text"><p style="text-align: center; color: #000000;">Save time and money by assessing the viability of proposed trademarks early in the process with online &#8220;knockout” screening of the largest collection of trademark information.</p>
</div></div></div><div class="fusion-clearfix"></div>
					</div>
					<span class="fusion-column-inner-bg hover-type-zoomin">
						<a href="http://www.compumark.com/trademark-screening/" aria-label="">
							<span class="fusion-column-inner-bg-image" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"></span></a>
					</span>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third green-border no-side-borders fusion-column-inner-bg-wrapper 1_3"  style='margin-top:0px;margin-bottom:0px;width:33.33%;width:calc(33.33% - ( ( 4% + 4% ) * 0.3333 ) );margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;" data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="imageframe-align-center"><span class="fusion-imageframe imageframe-none imageframe-4 hover-type-none"><img src="http://dev.compumark.com/wp-content/uploads/2016/09/advanced-tech-icon-1-150x150.png" width="" height="" alt="" title="" class="img-responsive"/></span></div><div class="fusion-text"><h3 style="text-align: center; font-size: 28px; font-weight: 300;"><a href="http://dev.compumark.com/trademark-searching/">Full Search</a></h3>
</div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:10px;"></div><div class="fusion-text"><p style="text-align: center; color: #000000;">Get the comprehensive information you need to assess the availability of your proposed trademark for use and registration in the U.S. across a broad range of sources.</p>
</div></div></div><div class="fusion-clearfix"></div>
					</div>
					<span class="fusion-column-inner-bg hover-type-zoomin">
						<a href="http://www.compumark.com/trademark-searching/" aria-label="">
							<span class="fusion-column-inner-bg-image" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"></span></a>
					</span>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third fusion-column-last green-border fusion-column-inner-bg-wrapper 1_3"  style='margin-top:0px;margin-bottom:0px;width:33.33%;width:calc(33.33% - ( ( 4% + 4% ) * 0.3333 ) );'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;" data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="imageframe-align-center"><span class="fusion-imageframe imageframe-none imageframe-5 hover-type-none"><img src="http://dev.compumark.com/wp-content/uploads/2016/09/mitigate-risks-icon-1-150x150.png" width="" height="" alt="" title="" class="img-responsive"/></span></div><div class="fusion-text"><h3 style="text-align: center; font-size: 28px; font-weight: 300;"><a href="http://dev.compumark.com/trademark-watching/">Trademark Watching</a></h3>
</div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:10px;"></div><div class="fusion-text"><p style="text-align: center; color: #000000;">Safeguard your valuable brands and domain names from potential infringement with expert global watching services and solutions.</p>
</div></div></div><div class="fusion-clearfix"></div>
					</div>
					<span class="fusion-column-inner-bg hover-type-zoomin">
						<a href="http://www.compumark.com/trademark-watching/" aria-label="">
							<span class="fusion-column-inner-bg-image" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"></span></a>
					</span>
				</div></div></div><div class="fusion-fullwidth fullwidth-box nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: rgba(255,255,255,0);background-position: center center;background-repeat: no-repeat;padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_1  fusion-one-full fusion-column-first fusion-column-last 1_1"  style='margin-top:0px;margin-bottom:20px;'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><a class="fusion-one-page-text-link" href="#featured"><div class="fusion-fa-align-center"><i class="fa fontawesome-icon fa-angle-down circle-yes" style="border-color:#6817ff;background-color:rgba(255,255,255,0);font-size:29.92px;line-height:59.84px;height:59.84px;width:59.84px;color:#6817ff;"></i></div></a>
</div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div id="featured"><div class="fusion-fullwidth fullwidth-box nonhundred-percent-fullwidth non-hundred-percent-height-scrolling fusion-equal-height-columns"  style='background-color: #f5f5f5;background-position: center center;background-repeat: no-repeat;padding-top:80px;padding-right:30px;padding-bottom:20px;padding-left:30px;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_1  fusion-one-full fusion-column-first fusion-column-last fusion-column-no-min-height 1_1"  style='margin-top:0px;margin-bottom:0px;'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><h2 style="text-align: center; font-size: 38px;"><span style="color: #000000;">Featured Products</span></h2>
</div><div class="fusion-sep-clear"></div><div class="fusion-separator sep-none" style="margin-left: auto;margin-right: auto;margin-top:20px;margin-bottom:20px;width:100%;max-width:170px;"></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third fusion-column-first fusion-blend-mode fusion-column-inner-bg-wrapper 1_3"  style='margin-top:0px;margin-bottom:20px;width:33.33%;width:calc(33.33% - ( ( 20px + 20px ) * 0.3333 ) );margin-right: 20px;'>
					<div class="fusion-column-wrapper" style="padding: 60px 0px 60px 0px;" data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="fusion-text"><h3 style="text-align: center;"><span style="color: #ffffff; font-size: 34px;">TM go365</span></h3>
</div><div class="fusion-text"><p style="text-align: center;"><span style="color: #ffffff; font-size: 22px;">Instant, Reliable Trademark Insight.</span></p>
</div><div class="fusion-button-wrapper fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-2 .fusion-button-text, .fusion-button.button-2 i {color:#ffffff;}.fusion-button.button-2 {border-width:3px;border-color:#ffffff;}.fusion-button.button-2 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-2:hover .fusion-button-text, .fusion-button.button-2:hover i,.fusion-button.button-2:focus .fusion-button-text, .fusion-button.button-2:focus i,.fusion-button.button-2:active .fusion-button-text, .fusion-button.button-2:active{color:#ffffff;}.fusion-button.button-2:hover, .fusion-button.button-2:focus, .fusion-button.button-2:active{border-width:3px;border-color:#ffffff;}.fusion-button.button-2:hover .fusion-button-icon-divider, .fusion-button.button-2:hover .fusion-button-icon-divider, .fusion-button.button-2:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-2{background: rgba(255,255,255,0);}.fusion-button.button-2:hover,.button-2:focus,.fusion-button.button-2:active{background: rgba(255,255,255,0);}.fusion-button.button-2{width:auto;}</style><a class="fusion-button button-flat fusion-button-round button-large button-custom button-2" target="_self" href="/tm-go365"><span class="fusion-button-text">View Product</span></a></div></div></div><div class="fusion-clearfix"></div>
					</div>
					<span class="fusion-column-inner-bg hover-type-liftup">
						<a href="/tm-go365" aria-label="">
							<span class="fusion-column-inner-bg-image" style="background-color:#669fd5;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"></span></a>
					</span>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third fusion-blend-mode fusion-column-inner-bg-wrapper 1_3"  style='margin-top:0px;margin-bottom:20px;width:33.33%;width:calc(33.33% - ( ( 20px + 20px ) * 0.3333 ) );margin-right: 20px;'>
					<div class="fusion-column-wrapper" style="padding: 60px 0px 60px 0px;" data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="fusion-text"><h3 style="text-align: center;"><span style="color: #ffffff; font-size: 34px;">Custom Solutions</span></h3>
</div><div class="fusion-text"><p style="text-align: center;"><span style="color: #ffffff; font-size: 22px;">Any Challenge. Any Time. Anywhere.</span></p>
</div><div class="fusion-button-wrapper fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-3 .fusion-button-text, .fusion-button.button-3 i {color:#ffffff;}.fusion-button.button-3 {border-width:3px;border-color:#ffffff;}.fusion-button.button-3 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-3:hover .fusion-button-text, .fusion-button.button-3:hover i,.fusion-button.button-3:focus .fusion-button-text, .fusion-button.button-3:focus i,.fusion-button.button-3:active .fusion-button-text, .fusion-button.button-3:active{color:#ffffff;}.fusion-button.button-3:hover, .fusion-button.button-3:focus, .fusion-button.button-3:active{border-width:3px;border-color:#ffffff;}.fusion-button.button-3:hover .fusion-button-icon-divider, .fusion-button.button-3:hover .fusion-button-icon-divider, .fusion-button.button-3:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-3{background: rgba(255,255,255,0);}.fusion-button.button-3:hover,.button-3:focus,.fusion-button.button-3:active{background: rgba(255,255,255,0);}.fusion-button.button-3{width:auto;}</style><a class="fusion-button button-flat fusion-button-round button-large button-custom button-3" target="_self" href="/custom-solutions"><span class="fusion-button-text">View Product</span></a></div></div></div><div class="fusion-clearfix"></div>
					</div>
					<span class="fusion-column-inner-bg hover-type-liftup">
						<a href="/custom-solutions" aria-label="">
							<span class="fusion-column-inner-bg-image" style="background-color:#b6be34;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"></span></a>
					</span>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third fusion-column-last fusion-blend-mode fusion-column-inner-bg-wrapper 1_3"  style='margin-top:0px;margin-bottom:20px;width:33.33%;width:calc(33.33% - ( ( 20px + 20px ) * 0.3333 ) );'>
					<div class="fusion-column-wrapper" style="padding: 60px 0px 60px 0px;" data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="fusion-text"><h3 style="text-align: center;"><span style="color: #ffffff; font-size: 34px;">U.S. Full Search</span></h3>
</div><div class="fusion-text"><p style="text-align: center;"><span style="color: #ffffff; font-size: 22px;">The Gold Standard Expands Its Common Law.</span></p>
</div><div class="fusion-button-wrapper fusion-aligncenter"><style type="text/css" scoped="scoped">.fusion-button.button-4 .fusion-button-text, .fusion-button.button-4 i {color:#ffffff;}.fusion-button.button-4 {border-width:3px;border-color:#ffffff;}.fusion-button.button-4 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-4:hover .fusion-button-text, .fusion-button.button-4:hover i,.fusion-button.button-4:focus .fusion-button-text, .fusion-button.button-4:focus i,.fusion-button.button-4:active .fusion-button-text, .fusion-button.button-4:active{color:#ffffff;}.fusion-button.button-4:hover, .fusion-button.button-4:focus, .fusion-button.button-4:active{border-width:3px;border-color:#ffffff;}.fusion-button.button-4:hover .fusion-button-icon-divider, .fusion-button.button-4:hover .fusion-button-icon-divider, .fusion-button.button-4:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-4{background: rgba(255,255,255,0);}.fusion-button.button-4:hover,.button-4:focus,.fusion-button.button-4:active{background: rgba(255,255,255,0);}.fusion-button.button-4{width:auto;}</style><a class="fusion-button button-flat fusion-button-round button-large button-custom button-4" target="_self" href="/us-full-availability-search"><span class="fusion-button-text">View Product</span></a></div></div></div><div class="fusion-clearfix"></div>
					</div>
					<span class="fusion-column-inner-bg hover-type-liftup">
						<a href="/us-full-availability-search" aria-label="">
							<span class="fusion-column-inner-bg-image" style="background-color:#666aac;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"></span></a>
					</span>
				</div></div></div></div><div class="fusion-fullwidth fullwidth-box nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: #f5f5f5;background-position: center center;background-repeat: no-repeat;padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_1  fusion-one-full fusion-column-first fusion-column-last fusion-column-no-min-height 1_1"  style='margin-top:0px;margin-bottom:20px;'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><a class="fusion-one-page-text-link" href="#insights"><div class="fusion-fa-align-center"><i class="fa fontawesome-icon fa-angle-down circle-yes" style="border-color:#6817ff;background-color:rgba(255,255,255,0);font-size:29.92px;line-height:59.84px;height:59.84px;width:59.84px;color:#6817ff;"></i></div></a>
</div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div class="fusion-fullwidth fullwidth-box databases nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: #666666;background-position: center center;background-repeat: no-repeat;padding-top:100px;padding-right:30px;padding-bottom:100px;padding-left:30px;border-top-width:0px;border-bottom-width:0px;border-color:#eae9e9;border-top-style:solid;border-bottom-style:solid;'><div class="fusion-builder-row fusion-row "><div  data-animationType=fadeInDown data-animationDuration=0.1 data-animationOffset=100% class="fusion-layout-column fusion_builder_column fusion_builder_column_1_1  fusion-one-full fusion-column-first fusion-column-last fusion-animated 1_1"  style='margin-top:0px;margin-bottom:20px;'>
					<div class="fusion-column-wrapper" style="background-position:center center;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><h2 style="text-align: center;"><span style="color: #ffffff; font-size: 38px; font-weight: 300;">Diverse Databases. Global Coverage.</span></h2>
</div><div class="fusion-sep-clear"></div><div class="fusion-separator sep-none" style="margin-left: auto;margin-right: auto;margin-top:20px;margin-bottom:20px;width:100%;max-width:170px;"></div><div class="fusion-counters-box counters-box row fusion-clearfix fusion-columns-4"><div class="fusion-counter-box fusion-column col-counter-box counter-box-wrapper col-lg-3 col-md-3 col-sm-3 fusion-counter-box-icon-top" data-animationOffset="100%"><div class="counter-box-container" style="border: 1px solid #e0dede;"><div class="content-box-percentage content-box-counter" style="color:#ffffff;font-size:50px;line-height:normal;"><span class="display-counter" data-value="185" data-direction="up" data-decimals="0">0</span></div><div class="counter-box-content" style="color:#ffffff;font-size:18px;">Trademark Databases</div></div></div><div class="fusion-counter-box fusion-column col-counter-box counter-box-wrapper col-lg-3 col-md-3 col-sm-3 fusion-counter-box-icon-top" data-animationOffset="100%"><div class="counter-box-container" style="border: 1px solid #e0dede;"><div class="content-box-percentage content-box-counter" style="color:#ffffff;font-size:50px;line-height:normal;"><span class="display-counter" data-value="20" data-delimiter="17" data-direction="up" data-decimals="0">0</span></div><div class="counter-box-content" style="color:#ffffff;font-size:18px;">Industrial Databases</div></div></div><div class="fusion-counter-box fusion-column col-counter-box counter-box-wrapper col-lg-3 col-md-3 col-sm-3 fusion-counter-box-icon-top" data-animationOffset="100%"><div class="counter-box-container" style="border: 1px solid #e0dede;"><div class="content-box-percentage content-box-counter" style="color:#ffffff;font-size:50px;line-height:normal;"><span class="display-counter" data-value="212" data-direction="up" data-decimals="0">0</span></div><div class="counter-box-content" style="color:#ffffff;font-size:18px;">Company Name Databases</div></div></div><div class="fusion-counter-box fusion-column col-counter-box counter-box-wrapper col-lg-3 col-md-3 col-sm-3 fusion-counter-box-icon-top" data-animationOffset="100%"><div class="counter-box-container" style="border: 1px solid #e0dede;"><div class="content-box-percentage content-box-counter" style="color:#ffffff;font-size:50px;line-height:normal;"><span class="display-counter" data-value="72" data-direction="up" data-decimals="0">0</span></div><div class="counter-box-content" style="color:#ffffff;font-size:18px;">Pharma In-Use Databases</div></div></div></div><div class="clearfix"></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div class="fusion-fullwidth fullwidth-box nonhundred-percent-fullwidth non-hundred-percent-height-scrolling fusion-equal-height-columns"  style='background-color: #000000;background-position: left top;background-repeat: no-repeat;padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;margin-bottom: 0px;margin-top: 0px;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_2_3  fusion-two-third fusion-column-first 2_3"  style='margin-top:0px;margin-bottom:0px;width:66.66%;width:calc(66.66% - ( ( 4% ) * 0.6666 ) );margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><div class="fusion-text"><p><span style="font-size: 46px; color: #ffffff;">The Lifecycle of Innovation</span><br />
<span style="font-size: 20px; color: #ffffff;">Watch this video to see how Clarivate Analytics turns bold ideas into life-changing solutions.</span></p>
</div></div></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third fusion-column-last 1_3"  style='margin-top:0px;margin-bottom:0px;width:33.33%;width:calc(33.33% - ( ( 4% ) * 0.3333 ) );'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-column-content-centered"><div class="fusion-column-content"><script src="https://fast.wistia.com/embed/medias/fi69tqtj0c.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script><div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><span class="wistia_embed wistia_async_fi69tqtj0c popover=true popoverAnimateThumbnail=true videoFoam=true" style="display:inline-block;height:100%;width:100%">&nbsp;</span></div></div></div></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div id="insights"><div class="fusion-fullwidth fullwidth-box insights nonhundred-percent-fullwidth non-hundred-percent-height-scrolling fusion-equal-height-columns"  style='background-color: #f5f5f5;background-position: left top;background-repeat: no-repeat;padding-top:80px;padding-right:30px;padding-bottom:80px;padding-left:30px;border-top-width:1px;border-bottom-width:1px;border-color:#e2e2e2;border-top-style:solid;border-bottom-style:solid;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-first fusion-column-no-min-height 1_2"  style='margin-top:0px;margin-bottom:0px;width:48%; margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><h3 style="text-align: left;"><span style="color: #000000; font-size: 32px; font-weight: 300;">Latest Insights</span></h3>
</div><div class="fusion-recent-posts avada-container layout-default layout-columns-1"><section class="fusion-columns columns fusion-columns-1 columns-1"><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.compumark.com/author/jwilliams/" title="Posts by jwilliams" rel="author">jwilliams</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-03-01T10:29:35+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.compumark.com/insights/manuka-honey-trademark-dispute-escalates-sticky-situation/">Manuka honey trademark dispute escalates into sticky situation</a></h4><p> Many food and drink producers take pride in the local heritage of their products. Whether it’s red wine <a href="http://www.compumark.com/insights/manuka-honey-trademark-dispute-escalates-sticky-situation/">[...]</a></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.compumark.com/author/teisenstadt/" title="Posts by Tim Eisenstadt" rel="author">Tim Eisenstadt</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-01-10T13:45:39+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.compumark.com/insights/no-thing-free-launch/">No Such Thing as a Free Launch</a></h4><p> No Such Thing as a Free Launch Whatever did we do without Google? These days we love “googling;” <a href="http://www.compumark.com/insights/no-thing-free-launch/">[...]</a></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.compumark.com/author/kdoane/" title="Posts by Karl Doane" rel="author">Karl Doane</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2017-11-27T15:22:28+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.compumark.com/insights/tm-go365-goes-head-head-competition/">TM go365™ Goes Head-to-Head Against the Competition</a></h4><p>Constant innovation and being first to market are said to be among the primary ingredients to business success. Markets <a href="http://www.compumark.com/insights/tm-go365-goes-head-head-competition/">[...]</a></p></div></div><div class="fusion-clearfix"></div></section></div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-last fusion-column-no-min-height 1_2"  style='margin-top:0px;margin-bottom:0px;width:48%'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><h3 style="text-align: left;"><span style="color: #000000; font-size: 32px; font-weight: 300;">Press Releases</span></h3>
</div><div class="fusion-recent-posts avada-container layout-default layout-columns-1"><section class="fusion-columns columns fusion-columns-1 columns-1"><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.compumark.com/author/jwilliams/" title="Posts by jwilliams" rel="author">jwilliams</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-01-19T21:21:36+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.compumark.com/press-releases/three-quarters-brands-experienced-trademark-infringement-past-year/">Three-quarters of brands experienced trademark infringement in past year</a></h4><p> Four in 10 companies report trademark infringement has increased BOSTON, MA: January 18, 2018 – CompuMark, the industry <a href="http://www.compumark.com/press-releases/three-quarters-brands-experienced-trademark-infringement-past-year/">[...]</a></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.compumark.com/author/jwilliams/" title="Posts by jwilliams" rel="author">jwilliams</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2017-05-30T12:53:59+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.compumark.com/press-releases/43-trademark-professionals-identify-brexit-major-challenge/">43% of trademark professionals identify Brexit as major challenge</a></h4><p> BOSTON, MA: May 30, 2017 – Unsurprisingly Brexit was high on the agenda at a recent industry symposium, <a href="http://www.compumark.com/press-releases/43-trademark-professionals-identify-brexit-major-challenge/">[...]</a></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.compumark.com/author/jwilliams/" title="Posts by jwilliams" rel="author">jwilliams</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2017-06-16T12:10:00+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.compumark.com/press-releases/compumark-announces-industry-leading-diy-image-searching-tool/">CompuMark announces industry-leading DIY image searching tool</a></h4><p> BOSTON, MA: May 16, 2017 – CompuMark, the industry leader for trademark research and protection, has announced the <a href="http://www.compumark.com/press-releases/compumark-announces-industry-leading-diy-image-searching-tool/">[...]</a></p></div></div><div class="fusion-clearfix"></div></section></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div></div>
							</div>
												</div>
	</section>
					
				</div>  <!-- fusion-row -->
			</main>  <!-- #main -->
			
			
			
										
				<div class="fusion-footer">
						
	<footer role="contentinfo" class="fusion-footer-widget-area fusion-widget-area">
		<div class="fusion-row">
			<div class="fusion-columns fusion-columns-3 fusion-widget-area">
				
																									<div class="fusion-column col-lg-4 col-md-4 col-sm-4">
							<section id="tweets-widget-5" class="fusion-footer-widget-column widget tweets"><h4 class="widget-title">Recent Tweets</h4>			<div class="twitter-box">
				<div class="twitter-holder">
					<div class="b">
						<div class="tweets-container" id="tweets_tweets-widget-5">
							<ul class="jtwt">
																	<li class="jtwt_tweet">
										<p class="jtwt_tweet_text">
																																	Latest edition of Pharmaceutical <a href="https://twitter.com/hashtag/Trademarks?src=hash" target="_blank" rel="noopener noreferrer">#Trademarks</a>: A Global Guide
<a href="http://bit.ly/2tLBiM9" target="_blank" rel="noopener noreferrer">bit.ly/2tLBiM9</a> <a href="https://twitter.com/WTRmagazine" target="_blank" rel="noopener noreferrer">@WTRmagazine</a>										</p>
																														<a href="http://twitter.com/TCompuMark/statuses/973899985048817665" class="jtwt_date">3 days ago</a>
									</li>
																	<li class="jtwt_tweet">
										<p class="jtwt_tweet_text">
																																	Suspicious <a href="https://twitter.com/hashtag/trademark?src=hash" target="_blank" rel="noopener noreferrer">#trademark</a> applications on the rise 
<a href="http://bit.ly/2Gomo0X" target="_blank" rel="noopener noreferrer">bit.ly/2Gomo0X</a> <a href="https://twitter.com/hashtag/brandprotection?src=hash" target="_blank" rel="noopener noreferrer">#brandprotection</a>										</p>
																														<a href="http://twitter.com/TCompuMark/statuses/973567824928133120" class="jtwt_date">4 days ago</a>
									</li>
																	<li class="jtwt_tweet">
										<p class="jtwt_tweet_text">
																																	Proposed Trademark Classes for Cannabis-Related Marks in Doubt as California Allows Registration under Existing Cla… <a href="https://twitter.com/i/web/status/973178235428265984" target="_blank" rel="noopener noreferrer">twitter.com/i/web/status/9…</a>										</p>
																														<a href="http://twitter.com/TCompuMark/statuses/973178235428265984" class="jtwt_date">5 days ago</a>
									</li>
																	<li class="jtwt_tweet">
										<p class="jtwt_tweet_text">
																																	China's <a href="https://twitter.com/hashtag/trademark?src=hash" target="_blank" rel="noopener noreferrer">#trademark</a> applications exceeded 5 million in 2017, up 55.7% year on year <a href="http://bit.ly/2tz9qKK" target="_blank" rel="noopener noreferrer">bit.ly/2tz9qKK</a>										</p>
																														<a href="http://twitter.com/TCompuMark/statuses/972133297747906560" class="jtwt_date">1 week ago</a>
									</li>
																	<li class="jtwt_tweet">
										<p class="jtwt_tweet_text">
																																	On <a href="https://twitter.com/hashtag/IWD2018?src=hash" target="_blank" rel="noopener noreferrer">#IWD2018</a>  <a href="https://twitter.com/TCompuMark" target="_blank" rel="noopener noreferrer">@TCompuMark</a>'s Custom &amp; Managed Solutions team analysed global trademarks containing the term Feminist… <a href="https://twitter.com/i/web/status/971785671378657280" target="_blank" rel="noopener noreferrer">twitter.com/i/web/status/9…</a>										</p>
																														<a href="http://twitter.com/TCompuMark/statuses/971817026611220481" class="jtwt_date">1 week ago</a>
									</li>
															</ul>
						</div>
					</div>
				</div>
				<span class="arrow"></span>
			</div>
		<div style="clear:both;"></div></section>																					</div>
																										<div class="fusion-column col-lg-4 col-md-4 col-sm-4">
									<section id="recent-posts-2" class="fusion-footer-widget-column widget widget_recent_entries">		<h4 class="widget-title">Recent Posts</h4>		<ul>
											<li>
					<a href="http://www.compumark.com/insights/manuka-honey-trademark-dispute-escalates-sticky-situation/">Manuka honey trademark dispute escalates into sticky situation</a>
									</li>
											<li>
					<a href="http://www.compumark.com/press-releases/three-quarters-brands-experienced-trademark-infringement-past-year/">Three-quarters of brands experienced trademark infringement in past year</a>
									</li>
											<li>
					<a href="http://www.compumark.com/insights/no-thing-free-launch/">No Such Thing as a Free Launch</a>
									</li>
											<li>
					<a href="http://www.compumark.com/insights/tm-go365-goes-head-head-competition/">TM go365™ Goes Head-to-Head Against the Competition</a>
									</li>
											<li>
					<a href="http://www.compumark.com/insights/great-fintech-name-grab/">The Great Fintech Name Grab</a>
									</li>
											<li>
					<a href="http://www.compumark.com/insights/brand-infringement-learn-protect/">Brand Infringement – Learn How to Protect Your Trademark Portfolio</a>
									</li>
											<li>
					<a href="http://www.compumark.com/insights/brexit-inescapable-even-trademarking-world/">Brexit is Inescapable — Even in the Trademarking World</a>
									</li>
											<li>
					<a href="http://www.compumark.com/insights/tm-go365-solving-issues-image-trademark-clearance/">TM go365: Solving the Issues of Image Trademark Clearance</a>
									</li>
											<li>
					<a href="http://www.compumark.com/case-studies/strategies-clearing-protecting-seasonal-service-line-brands/">Strategies for Clearing and Protecting Seasonal and Service Line Brands</a>
									</li>
											<li>
					<a href="http://www.compumark.com/insights/problematic-process-trademarking-trends/">The Problematic Process of Trademarking Trends</a>
									</li>
					</ul>
		<div style="clear:both;"></div></section>																					</div>
																										<div class="fusion-column fusion-column-last col-lg-4 col-md-4 col-sm-4">
							<section id="tribe-events-adv-list-widget-2" class="fusion-footer-widget-column widget tribe-events-adv-list-widget"><h4 class="widget-title">Upcoming Events</h4>
		<!-- Event  -->
		<div class="type-tribe_events post-29608 tribe-clearfix tribe-events-category-online tribe-events-category-training">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Mon			</span>
		
		<span class="list-daynumber">19</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.compumark.com/event/creating-custom-reports-analyzing-hits-saegis-8/" rel="bookmark">Creating Custom Reports and Analyzing Hits in SAEGIS</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 19 at 10:00 am</span> - <span class="tribe-event-time">11:00 am</span> <span class='timezone'> EDT </span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div><!-- .hentry .vevent -->

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-29766 tribe-clearfix tribe-events-category-classroom tribe-events-category-training tribe-events-venue-29757">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Tue			</span>
		
		<span class="list-daynumber">20</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.compumark.com/event/watch-serion-paris-4/" rel="bookmark">Watch on SERION PARIS</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 20 at 8:30 am</span> - <span class="tribe-event-time">11:30 am</span> <span class='timezone'> EDT </span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
							<div class="tribe-events-location tribe-section-s">
					<span class="tribe-events-venue"><a href="http://www.compumark.com/venue/mediasite/" title="Mediasite">Mediasite</a></span>
			
			
							<div>
											<span class="tribe-events-locality">Paris</span>
					
					
									</div>
			
							<div class="tribe-country-name">France</div>				</div>
			
					</div>
	</div> <!-- .list-info -->
		</div><!-- .hentry .vevent -->

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-26522 tribe-clearfix tribe-events-category-online tribe-events-category-training">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Tue			</span>
		
		<span class="list-daynumber">20</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.compumark.com/event/tm-go365-revolutionary-cloud-based-clearance-solution-16/" rel="bookmark">TM go365™ &#8211; our revolutionary cloud-based, do-it-yourself clearance solution</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 20 at 10:00 am</span> - <span class="tribe-event-time">10:45 am</span> <span class='timezone'> EDT </span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div><!-- .hentry .vevent -->

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-29874 tribe-clearfix tribe-events-category-classroom tribe-events-category-training tribe-events-venue-29870">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Tue			</span>
		
		<span class="list-daynumber">27</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.compumark.com/event/watch-serion-london-3/" rel="bookmark">Watch on SERION LONDON</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 27 at 9:00 am</span> - <span class="tribe-event-time">11:30 am</span> <span class='timezone'> EDT </span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
							<div class="tribe-events-location tribe-section-s">
					<span class="tribe-events-venue"><a href="http://www.compumark.com/venue/clarivate-analytics-compumark/" title="Clarivate Analytics &#8211; CompuMark">Clarivate Analytics &#8211; CompuMark</a></span>
			
			
							<div>
											<span class="tribe-events-locality">London</span>
					
					
									</div>
			
							<div class="tribe-country-name">United Kingdom</div>				</div>
			
					</div>
	</div> <!-- .list-info -->
		</div><!-- .hentry .vevent -->

		
	
	<p class="tribe-events-widget-link">
		<a href="http://www.compumark.com/events/" rel="bookmark">
			View More&hellip;		</a>
	</p>

<div style="clear:both;"></div></section><script type="application/ld+json">
[{"@context":"http://schema.org","@type":"Event","name":"Creating Custom Reports and Analyzing Hits in SAEGIS","description":"&lt;p&gt;Overview Join this training class to learn all there is to know about the new Analysis and Reporting functionality on SAEGIS. Details Duration: 1 hrs Product: Screening Level: Advanced Language: English Course Details Topics covered include: \u2022\u00a0\u00a0\u00a0 Navigation \u2022\u00a0\u00a0\u00a0 Record and Table View \u2022\u00a0\u00a0\u00a0 Sorting [&hellip;]&lt;/p&gt;\\n","url":"http://www.compumark.com/event/creating-custom-reports-analyzing-hits-saegis-8/","startDate":"2018-03-19T10:00:00-04:00","endDate":"2018-03-19T11:00:00-04:00"},{"@context":"http://schema.org","@type":"Event","name":"Watch on SERION PARIS","description":"&lt;p&gt;Overview During this training you will get to know all the advantages of working with the Watch on SERION. You will learn how you can manage your watches from ordering until the analysis. Details: Duration: 3 hrs Product: Watching Level: Beginner Language: French Course Details: [&hellip;]&lt;/p&gt;\\n","url":"http://www.compumark.com/event/watch-serion-paris-4/","startDate":"2018-03-20T08:30:00-04:00","endDate":"2018-03-20T11:30:00-04:00","location":{"@type":"Place","name":"Mediasite","description":"","url":"http://www.compumark.com/venue/mediasite/","address":{"@type":"PostalAddress","streetAddress":"115 rue Cardinet","addressLocality":"Paris","postalCode":"75017","addressCountry":"France"},"geo":{"@type":"GeoCoordinates","latitude":48.8845825,"longitude":2.3151208},"telephone":"","sameAs":""}},{"@context":"http://schema.org","@type":"Event","name":"TM go365\u2122 &#8211; our revolutionary cloud-based, do-it-yourself clearance solution","description":"&lt;p&gt;Overview TM go365\u2122 is a revolutionary cloud-based, do-it-yourself clearance solution, giving TM professionals the power to do a quick and cost-effectively clearance search on brand assets and further mitigate risk associated with brand ownership. This solution is perfect for brand assets that require more than [&hellip;]&lt;/p&gt;\\n","url":"http://www.compumark.com/event/tm-go365-revolutionary-cloud-based-clearance-solution-16/","startDate":"2018-03-20T10:00:00-04:00","endDate":"2018-03-20T10:45:00-04:00"},{"@context":"http://schema.org","@type":"Event","name":"Watch on SERION LONDON","description":"&lt;p&gt;Overview During this training you will get to know all the advantages of working with the Watch on SERION. You will learn how you can manage your watches from ordering until the analysis. &nbsp; Details: Duration: 2 hrs 30 mins Product: Watching Level: Beginner Langue: [&hellip;]&lt;/p&gt;\\n","url":"http://www.compumark.com/event/watch-serion-london-3/","startDate":"2018-03-27T09:00:00-04:00","endDate":"2018-03-27T11:30:00-04:00","location":{"@type":"Place","name":"Clarivate Analytics &#8211; CompuMark","description":"","url":"http://www.compumark.com/venue/clarivate-analytics-compumark/","address":{"@type":"PostalAddress","streetAddress":"Friars House - 160 Blackfriars Road","addressLocality":"London","postalCode":"SE1 8EZ","addressCountry":"United Kingdom"},"geo":{"@type":"GeoCoordinates","latitude":51.5014166,"longitude":-0.1045311},"telephone":"","sameAs":""}}]
</script>																					</div>
																																				
				<div class="fusion-clearfix"></div>
			</div> <!-- fusion-columns -->
		</div> <!-- fusion-row -->
	</footer> <!-- fusion-footer-widget-area -->

	
	<footer id="footer" class="fusion-footer-copyright-area">
		<div class="fusion-row">
			<div class="fusion-copyright-content">

				<div class="fusion-copyright-notice">
		<div>
		<a href="http://compumark.com/privacy">Privacy</a> | <a href="http://compumark.com/terms-of-use">Terms of Use</a> | <a href="http://compumark.com/about">About</a> | <a href="http://compumark.com/locations">Locations</a> | <a href="http://clarivate.com/careers/" target="_blank">Careers</a>
<br>
© Copyright <script>document.write(new Date().getFullYear());</script>   |   Formerly part of Thomson Reuters, now part of <a href="http://www.clarivate.com/?utm_source=compumark.com&utm_campaign=compumark_website&utm_medium=copyright_link" target="_blank">Clarivate Analytics</a>.	</div>
</div>
<div class="fusion-social-links-footer">
	<div class="fusion-social-networks boxed-icons"><div class="fusion-social-networks-wrapper"><a  class="fusion-social-network-icon fusion-tooltip fusion-twitter fusion-icon-twitter" style="color:#ffffff;background-color:#6817ff;border-color:#6817ff;border-radius:4px;" href="http://twitter.com/tcompumark" target="_blank" rel="noopener noreferrer" data-placement="top" data-title="Twitter" data-toggle="tooltip" title="Twitter"><span class="screen-reader-text">Twitter</span></a><a  class="fusion-social-network-icon fusion-tooltip fusion-linkedin fusion-icon-linkedin" style="color:#ffffff;background-color:#6817ff;border-color:#6817ff;border-radius:4px;" href="https://www.linkedin.com/company/compumark" target="_blank" rel="noopener noreferrer" data-placement="top" data-title="Linkedin" data-toggle="tooltip" title="Linkedin"><span class="screen-reader-text">Linkedin</span></a></div></div></div>

			</div> <!-- fusion-fusion-copyright-content -->
		</div> <!-- fusion-row -->
	</footer> <!-- #footer -->
				</div> <!-- fusion-footer -->
			
								</div> <!-- wrapper -->

								<a class="fusion-one-page-text-link fusion-page-load-link"></a>

		<div id="pum-31797" class="pum pum-overlay pum-theme-26008 pum-theme-lightbox popmake-overlay auto_open click_open" data-popmake="{&quot;id&quot;:31797,&quot;slug&quot;:&quot;webinar-3d-printing-what-do-the-latest-developments-mean-for-the-future-of-ip&quot;,&quot;theme_id&quot;:26008,&quot;cookies&quot;:[{&quot;event&quot;:&quot;on_popup_close&quot;,&quot;settings&quot;:{&quot;name&quot;:&quot;pum-31797&quot;,&quot;key&quot;:&quot;&quot;,&quot;time&quot;:&quot;1 month&quot;,&quot;path&quot;:1}}],&quot;triggers&quot;:[{&quot;type&quot;:&quot;auto_open&quot;,&quot;settings&quot;:{&quot;delay&quot;:&quot;500&quot;,&quot;cookie&quot;:{&quot;name&quot;:[&quot;pum-31797&quot;]}}},{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;location&quot;:&quot;center top&quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_31797">

	<div id="popmake-31797" class="pum-container popmake theme-26008 pum-responsive pum-responsive-medium responsive size-medium">

				

				            <div id="pum_popup_title_31797" class="pum-title popmake-title">
				Webinar: 3D printing - What do the latest developments mean for the future of IP?			</div>
		

		

				<div class="pum-content popmake-content">
			<div  class="fusion-layout-column fusion_builder_column fusion_builder_column_2_3  fusion-two-third fusion-column-first 2_3"  style='margin-top:0px;margin-bottom:20px;width:65.3333%; margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						
<p class="description">With 3D printing moving into the mainstream – giving everyone the ability to create anything at any time – what does this mean for the future of IP? Please join us for a special webinar featuring Marc H. Trachtenberg, Shareholder at Greenberg Traurig, LLP, who has spoken on the topic for the USPTO, INTA, ASIPI, PTMG, and others, as he shares his insights on 3D Printing and its IP implications.</p>
<p><strong>At the conclusion of this program, participants will be able to:</strong></p>
<ul>
<li>Describe how 3D printing works</li>
<li>Understand the risks 3D printing poses to IP owners</li>
<li>Identify ways to protect IP in a 3D world</li>
</ul>
<p><strong>Date:</strong></p>
<p>Thursday, March 29<br />
8:00am PT/11:00am ET/4:00pm BST</p>
<div class="fusion-button-wrapper"><style type="text/css" scoped="scoped">.fusion-button.button-5 .fusion-button-text, .fusion-button.button-5 i {color:#ffffff;}.fusion-button.button-5 {border-width:0px;border-color:#ffffff;}.fusion-button.button-5 .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-5:hover .fusion-button-text, .fusion-button.button-5:hover i,.fusion-button.button-5:focus .fusion-button-text, .fusion-button.button-5:focus i,.fusion-button.button-5:active .fusion-button-text, .fusion-button.button-5:active{color:#ffffff;}.fusion-button.button-5:hover, .fusion-button.button-5:focus, .fusion-button.button-5:active{border-width:0px;border-color:#ffffff;}.fusion-button.button-5:hover .fusion-button-icon-divider, .fusion-button.button-5:hover .fusion-button-icon-divider, .fusion-button.button-5:active .fusion-button-icon-divider{border-color:#ffffff;}.fusion-button.button-5{width:auto;}</style><a class="fusion-button button-flat fusion-button-round button-large button-default button-5" target="_blank" rel="noopener noreferrer" href="https://www.pathlms.com/compumark/webinars/3229"><span class="fusion-button-text">Reserve your spot!</span></a></div>
<p><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third fusion-column-last 1_3"  style='margin-top:0px;margin-bottom:20px;width:30.6666%'>
					<div class="fusion-column-wrapper" style="padding: 0px 0px 0px 0px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<span class="fusion-imageframe imageframe-none imageframe-6 hover-type-none"><a class="fusion-no-lightbox" href="https://www.pathlms.com/compumark/webinars/3229" target="_blank" rel="noopener noreferrer"><img src="http://dev.compumark.com/wp-content/uploads/2015/08/impact-of-3d-printing-on-brands.jpg" width="" height="" alt="" class="img-responsive"/></a></span><div class="fusion-clearfix"></div>

					</div>
				</div></p>
<p>&nbsp;</p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>

	<style>
	.liveagent-menu-online { cursor: pointer; }
	</style>
	<script type="text/javascript">
	jQuery( ".liveagent-menu-online, .product-support-links .content-box-column-2" ).click(function() {
		liveagent.startChat('57339000000L00l');
	});
	</script>
	
		<a href="javascript://Chat" class="liveagent-button liveagent_button_online_57339000000L00l" style="display: none; border: 0px none; cursor: pointer" onclick="liveagent.startChat('57339000000L00l')" ><img src="http://www.compumark.com/wp-content/uploads/2017/09/btn-live-chat-online.png" /></a>
		<!--<img class="liveagent-button liveagent_button_offline_57339000000L00l" style="display: none; border: 0px none; " src="http://www.compumark.com/wp-content/uploads/2017/09/btn-live-chat-offline.png" />-->
		<a href="javascript://Chat" class="liveagent-button liveagent_button_offline_57339000000L00l" style="display: none; border: 0px none; cursor: pointer" onclick="liveagent.startChat('57339000000L00l')" ><img src="http://www.compumark.com/wp-content/uploads/2017/09/btn-live-chat-online.png" /></a>

		<script type="text/javascript">
		if (!window._laq) { window._laq = []; }
		window._laq.push(function() {
			liveagent.showWhenOnline("57339000000L00l", document.getElementsByClassName("liveagent_button_online_57339000000L00l")[0]);
			//liveagent.showWhenOffline("57339000000L00l", document.getElementsByClassName("liveagent_button_offline_57339000000L00l")[0]);

			//liveagent.showWhenOnline("57339000000L00l", document.getElementsByClassName("liveagent-menu-online")[0]);
			//liveagent.showWhenOffline("57339000000L00l", document.getElementsByClassName("liveagent-menu-offline")[0]);
		});
		</script>

		<script type="text/javascript" src="https://c.la1-c2cs-phx.salesforceliveagent.com/content/g/js/40.0/deployment.js"></script>
		<script type="text/javascript">
			liveagent.setChatWindowHeight(700);
			liveagent.setChatWindowWidth(700);
		liveagent.init("https://d.la1-c1-phx.salesforceliveagent.com/chat", "57239000000Cbgf", "00D3000000000un");
		</script>		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
						<script type="text/javascript">
				jQuery( document ).ready( function() {
					var ajaxurl = 'http://www.compumark.com/wp-admin/admin-ajax.php';
					if ( 0 < jQuery( '.fusion-login-nonce' ).length ) {
						jQuery.get( ajaxurl, { 'action': 'fusion_login_nonce' }, function( response ) {
							jQuery( '.fusion-login-nonce' ).html( response );
						});
					}
				});
				</script>
				<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.compumark.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"http:\/\/www.compumark.com","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.compumark.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.compumark.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_157158e3bb33e9426aef0496f7c7eb08"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/www.compumark.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<!--[if IE 9]>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-ie9.js?ver=1'></script>
<![endif]-->
<script type='text/javascript' src='http://www.compumark.com/wp-includes/js/comment-reply.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/isotope.js?ver=3.0.4'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.infinitescroll.js?ver=2.1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-core/js/min/avada-faqs.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.fitvids.js?ver=1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionVideoGeneralVars = {"status_vimeo":"0","status_yt":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/fusion-video-general.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionLightboxVideoVars = {"lightbox_video_width":"1280","lightbox_video_height":"720"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.ilightbox.js?ver=2.2.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.mousewheel.js?ver=3.0.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionLightboxVars = {"status_lightbox":"1","lightbox_gallery":"1","lightbox_skin":"light","lightbox_title":"","lightbox_arrows":"1","lightbox_slideshow_speed":"5000","lightbox_autoplay":"","lightbox_opacity":"0.98","lightbox_desc":"","lightbox_social":"","lightbox_deeplinking":"1","lightbox_path":"vertical","lightbox_post_images":"1","lightbox_animation_speed":"Fast"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-lightbox.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/imagesLoaded.js?ver=3.1.8'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/packery.js?ver=2.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaPortfolioVars = {"lightbox_behavior":"all","infinite_finished_msg":"<em>All items displayed.<\/em>","infinite_blog_text":"<em>Loading the next set of posts...<\/em>","content_break_point":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-core/js/min/avada-portfolio.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/cssua.js?ver=2.1.28'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.waypoints.js?ver=2.0.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/modernizr.js?ver=3.3.1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-waypoints.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionAnimationsVars = {"disable_mobile_animate_css":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-animations.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-flip-boxes.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.appear.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-progress.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.cycle.js?ver=3.0.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionTestimonialVars = {"testimonials_speed":"4000"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-testimonials.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionMapsVars = {"admin_ajax":"http:\/\/www.compumark.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.fusion_maps.js?ver=2.2.2'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-google-map.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/library/jquery.countdown.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-countdown.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/library/jquery.countTo.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionCountersBox = {"counter_box_speed":"1000"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-counters-box.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/bootstrap.transition.js?ver=3.3.6'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/bootstrap.tab.js?ver=3.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionTabVars = {"content_break_point":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-tabs.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.fade.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.requestAnimationFrame.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/fusion-parallax.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionVideoBgVars = {"status_vimeo":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/fusion-video-bg.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionContainerVars = {"content_break_point":"800","container_hundred_percent_height_mobile":"0","is_sticky_header_transparent":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-container.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionEqualHeightVars = {"content_break_point":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-equal-heights.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-content-boxes.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.easyPieChart.js?ver=2.1.7'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-counters-circle.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/bootstrap.collapse.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-toggles.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-events.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-title.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionBgImageVars = {"content_break_point":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-column-bg-image.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-column.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/bootstrap.modal.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-modal.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/Froogaloop.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionVideoVars = {"status_vimeo":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-builder/assets/js/min/general/fusion-video.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.hoverintent.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-vertical-menu-widget.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/bootstrap.tooltip.js?ver=3.3.5'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/bootstrap.popover.js?ver=3.3.5'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.carouFredSel.js?ver=6.2.1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.easing.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.flexslider.js?ver=2.2.2'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.hoverflow.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.placeholder.js?ver=2.0.7'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/library/jquery.touchSwipe.js?ver=1.6.6'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-alert.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionCarouselVars = {"related_posts_speed":"2500","carousel_speed":"2500"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-carousel.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionFlexSliderVars = {"status_vimeo":"","page_smoothHeight":"false","slideshow_autoplay":"1","slideshow_speed":"7000","pagination_video_slide":"","status_yt":"","flex_smoothHeight":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-flexslider.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-popover.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-tooltip.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-sharing-box.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionBlogVars = {"infinite_blog_text":"<em>Loading the next set of posts...<\/em>","infinite_finished_msg":"<em>All items displayed.<\/em>","slideshow_autoplay":"1","slideshow_speed":"7000","pagination_video_slide":"","status_yt":"","lightbox_behavior":"all","blog_pagination_type":"Pagination","flex_smoothHeight":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-blog.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-button.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-general-global.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionIe1011Vars = {"form_bg_color":"#ffffff"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-ie1011.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaHeaderVars = {"header_position":"top","header_layout":"v4","header_sticky":"1","header_sticky_type2_layout":"menu_only","side_header_break_point":"1050","header_sticky_mobile":"0","header_sticky_tablet":"0","mobile_menu_design":"modern","sticky_header_shrinkage":"0","nav_height":"70","nav_highlight_border":"0","logo_margin_top":"20px","logo_margin_bottom":"0px","layout_mode":"wide","header_padding_top":"0px","header_padding_bottom":"0px","offset_scroll":"full"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-header.js?ver=5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaMenuVars = {"header_position":"Top","logo_alignment":"Left","header_sticky":"1","side_header_break_point":"1050","mobile_menu_design":"modern","dropdown_goto":"Go to...","mobile_nav_cart":"Shopping Cart","submenu_slideout":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-menu.js?ver=5.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-scroll-to-anchor.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fusionTypographyVars = {"site_width":"1290px","typography_responsive":"1","typography_sensitivity":"0.60","typography_factor":"1.50"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/includes/lib/assets/min/js/general/fusion-responsive-typography.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/library/bootstrap.scrollspy.js?ver=3.3.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaCommentVars = {"title_style_type":"single","title_margin_top":"0px","title_margin_bottom":"0px"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-comments.js?ver=5.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-general-footer.js?ver=5.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-quantity.js?ver=5.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-scrollspy.js?ver=5.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-select.js?ver=5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaSidebarsVars = {"header_position":"top","header_layout":"v4","header_sticky":"1","header_sticky_type2_layout":"menu_only","side_header_break_point":"1050","header_sticky_tablet":"0","sticky_header_shrinkage":"0","nav_height":"70","content_break_point":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-sidebars.js?ver=5.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/library/jquery.sticky-kit.js?ver=5.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-tabs-widget.js?ver=5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaLanguageVars = {"language_flag":"en"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-wpml.js?ver=5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var toTopscreenReaderText = {"label":"Go to Top"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/library/jquery.toTop.js?ver=1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaToTopVars = {"status_totop_mobile":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-to-top.js?ver=5.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-drop-down.js?ver=5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaMobileImageVars = {"side_header_break_point":"1050"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-mobile-image-hover.js?ver=5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaFadeVars = {"page_title_fading":"1","header_position":"Top"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-fade.js?ver=5.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-gravity-forms.js?ver=5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaWooCommerceVars = {"order_actions":"Details","title_style_type":"single","woocommerce_shop_page_columns":"4","woocommerce_checkout_error":"Not all fields have been filled in correctly.","woocommerce_single_gallery_size":"500"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-woocommerce.js?ver=5.3'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/themes/CompuMark/assets/min/js/general/avada-events.js?ver=5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var avadaFusionSliderVars = {"side_header_break_point":"1050","slider_position":"below","header_transparency":"0","header_position":"Top","content_break_point":"800","status_vimeo":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/fusion-core/js/min/avada-fusion-slider.js?ver=1'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pum_vars = {"ajaxurl":"http:\/\/www.compumark.com\/wp-admin\/admin-ajax.php","restapi":"http:\/\/www.compumark.com\/wp-json\/pum\/v1","rest_nonce":null,"default_theme":"26007","debug_mode":"","disable_open_tracking":""};
var pum_debug_vars = {"debug_mode_enabled":"Popup Maker Debug Mode Enabled","debug_started_at":"Debug started at:","debug_more_info":"For more information on how to use this information visit http:\/\/docs.wppopupmaker.com\/?utm_medium=js-debug-info&utm_campaign=ContextualHelp&utm_source=browser-console&utm_content=more-info","global_info":"Global Information","localized_vars":"Localized variables","popups_initializing":"Popups Initializing","popups_initialized":"Popups Initialized","single_popup_label":"Popup: #","theme_id":"Theme ID: ","label_method_call":"Method Call:","label_method_args":"Method Arguments:","label_popup_settings":"Settings","label_triggers":"Triggers","label_cookies":"Cookies","label_delay":"Delay:","label_conditions":"Conditions","label_cookie":"Cookie:","label_settings":"Settings:","label_selector":"Selector:","label_mobile_disabled":"Mobile Disabled:","label_tablet_disabled":"Tablet Disabled:","label_display_settings":"Display Settings:","label_close_settings":"Close Settings:","label_event_before_open":"Event: Before Open","label_event_after_open":"Event: After Open","label_event_open_prevented":"Event: Open Prevented","label_event_setup_close":"Event: Setup Close","label_event_close_prevented":"Event: Close Prevented","label_event_before_close":"Event: Before Close","label_event_after_close":"Event: After Close","label_event_before_reposition":"Event: Before Reposition","label_event_after_reposition":"Event: After Reposition","label_event_checking_condition":"Event: Checking Condition","triggers":{"click_open":{"name":"Click Open","modal_title":"Click Trigger Settings","settings_column":"<strong>Extra Selectors<\/strong>: {{data.extra_selectors}}"},"auto_open":{"name":"Auto Open","modal_title":"Auto Open Settings","settings_column":"<strong>Delay<\/strong>: {{data.delay}}"}},"cookies":{"on_popup_open":{"name":"On Popup Open","modal_title":"On Popup Open Settings"},"on_popup_close":{"name":"On Popup Close","modal_title":"On Popup Close Settings"},"manual":{"name":"Manual JavaScript","modal_title":"Click Trigger Settings"}}};
var ajaxurl = "http:\/\/www.compumark.com\/wp-admin\/admin-ajax.php";
var popmake_default_theme = "26007";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.compumark.com/wp-content/plugins/popup-maker/assets/js/site.min.js?defer&#038;ver=1.6.6' defer='defer'></script>
<script type='text/javascript' src='http://www.compumark.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>

		<script>
if (document.querySelector('.tribe-venue') !=null) {
    var tribeVenue = document.querySelector('.tribe-venue').textContent;
    if(tribeVenue) {
        document.getElementById("input_2_11").value = tribeVenue;
    }
}
if (document.querySelector('.tribe-locality') !=null) {
    var tribeLocality = document.querySelector('.tribe-locality').textContent;
    if(tribeLocality) {
        document.getElementById("input_2_7").value = tribeLocality;
    }
}
if (document.querySelector('.tribe-street-address') !=null) {
    var tribeStreetAddress = document.querySelector('.tribe-street-address').textContent;
    if(tribeStreetAddress) {
        document.getElementById("input_2_8").value = tribeStreetAddress;
    }
}
if (document.querySelector('.tribe-postal-code') !=null) {
    var tribePostalCode = document.querySelector('.tribe-postal-code').textContent;
    if(tribePostalCode) {
        document.getElementById("input_2_9").value = tribePostalCode;
    }
}
if (document.querySelector('.tribe-country-name') !=null) {
    var tribeCountryName = document.querySelector('.tribe-country-name').textContent;
    if(tribeCountryName) {
        document.getElementById("input_2_10").value = tribeCountryName;
    }
}
</script>	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"92d6145944","applicationID":"26480266","transactionName":"MwRQYxAEXBFRWhENWwpOc1QWDF0MHwhVVBkTCFZDCg==","queueTime":0,"applicationTime":1089,"atts":"H0NTFVgeTx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>