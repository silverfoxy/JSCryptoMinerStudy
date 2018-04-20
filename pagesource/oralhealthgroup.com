<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIBVVRSCBACU1dRBwAEVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

	
	<link rel="icon" type="image/png" href="/wp-content/uploads/assets/favicon.png" />

	<link rel="profile" href="//gmpg.org/xfn/11" />
	<link rel="pingback" href="https://www.oralhealthgroup.com/xmlrpc.php" />

	<link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">

	
<!-- This site is optimized with the Yoast SEO plugin v6.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Oral Health Group - Serving The Dental Industry</title>
<meta name="description" content="Serving The Dental Industry"/>
<link rel="canonical" href="https://www.oralhealthgroup.com/" />
<link rel="next" href="https://www.oralhealthgroup.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Oral Health Group - Serving The Dental Industry" />
<meta property="og:description" content="Serving The Dental Industry" />
<meta property="og:url" content="https://www.oralhealthgroup.com/" />
<meta property="og:site_name" content="Oral Health Group" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.oralhealthgroup.com\/","name":"Oral Health Group","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.oralhealthgroup.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.oralhealthgroup.com\/","sameAs":[],"@id":"#organization","name":"Oral Health Group","logo":"http:\/\/oralhealthgroup.com\/wp-content\/uploads\/2015\/11\/logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.oralhealthgroup.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Oral Health Group &raquo; Feed" href="https://www.oralhealthgroup.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Oral Health Group &raquo; Comments Feed" href="https://www.oralhealthgroup.com/comments/feed/" />
<link rel='stylesheet' id='yarppWidgetCss-css'  href='https://www.oralhealthgroup.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='iwmp-styles-css'  href='https://www.oralhealthgroup.com/wp-content/plugins/iw-magnific-popup/includes/assets/magnific-popup.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.oralhealthgroup.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='post-views-counter-frontend-css'  href='https://www.oralhealthgroup.com/wp-content/plugins/post-views-counter/css/frontend.css?ver=1.2.11' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='https://www.oralhealthgroup.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://www.oralhealthgroup.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='pubx-styles-css'  href='https://www.oralhealthgroup.com/wp-content/themes/pubx-oralhealth/css/pubx.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='newcom-custom-styles-css'  href='https://www.oralhealthgroup.com/wp-content/themes/pubx-oralhealth/css/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://www.oralhealthgroup.com/wp-content/plugins/types/vendor/toolset/toolset-common/res/lib/font-awesome/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='screen' />
<link rel='stylesheet' id='magnific-css'  href='https://www.oralhealthgroup.com/wp-content/themes/strappress/css/magnific.css?ver=0.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-style-css'  href='https://www.oralhealthgroup.com/wp-content/themes/pubx-oralhealth/style.css?ver=3.0.0' type='text/css' media='all' />
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-content/themes/pubx-oralhealth/js/ads.js'></script>
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-content/themes/strappress/js/responsive-modernizr.js?ver=2.5.3'></script>
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-content/themes/strappress/js/magnific.min.js?ver=0.9.4'></script>
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-content/themes/strappress/js/jquery.isotope.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-content/themes/strappress/js/bootstrap.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-content/themes/strappress/js/strap-extras.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.oralhealthgroup.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.oralhealthgroup.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.oralhealthgroup.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="stylesheet" href="https://www.oralhealthgroup.com/wp-content/plugins/multi-column-taxonomy-list/css/multi-column-taxonomy-link.css" type="text/css" />    <script type="text/javascript">
    // <![CDATA[
    jQuery(document).ready(function($){
        $("a[rel='magnific']").magnificPopup({
                type:'image'
        });
    });  
    // ]]>
    </script>
<!-- Custom CSS -->
<style type="text/css">
header { background: ;}.navbar-brand { font-weight: normal; }.navbar-nav > li > a, .dropdown-menu > li > a { font-weight: normal; }
</style><!-- BEGIN GADWP v5.2.2 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-11137870-43', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
	<![endif]-->
    <!-- Jwplayer Script  -->
		<!-- dfp start -->

	<script type='text/javascript' src='//partner.googleadservices.com/gampad/google_service.js'></script>

	<script type='text/javascript'>
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
	</script>

	<script type='text/javascript'>
	   googletag.cmd.push(function() {

		googletag.pubads().setTargeting("publisher", "Dental");
		googletag.pubads().setTargeting("site", "OralHealth");


		
				 var leaderboard_mapping = googletag.sizeMapping()
		   .addSize([767,0], [728, 90])
		   .addSize([0, 0], [300, 90])
		   .build();
		 googletag
		   .defineSlot('/95740733/ANLP_728x90_S1_RON_BIG-network', [728, 90], 'div-gpt-ad-3406187699805779-1')
		   .defineSizeMapping(leaderboard_mapping)
		   .addService(googletag.pubads());
		googletag.defineSlot('/95740733/ANLP_728x90_S2_RON_BIG-network', [728, 90], 'div-gpt-ad-3406187699805779-8')
		  .defineSizeMapping(leaderboard_mapping)
		  .addService(googletag.pubads());
		googletag.defineSlot('/95740733/ANLP_300x250_S1_RON_BIG-network', [300, 250], 'div-gpt-ad-3406187699805779-2').addService(googletag.pubads());
		googletag.defineSlot('/95740733/ANLP_300x250_S2_RON_BIG-network', [300, 250], 'div-gpt-ad-3406187699805779-3').addService(googletag.pubads());
		googletag.defineSlot('/95740733/ANLP_160x600_S1_RON_BIG-network', [160, 600], 'div-gpt-ad-3406187699805779-4').addService(googletag.pubads());
		googletag.defineSlot('/95740733/ANLP_160x600_S2_RON_BIG-network', [160, 600], 'div-gpt-ad-3406187699805779-5').addService(googletag.pubads());
		googletag.defineSlot('/95740733/ANLP_120x90_S1_ROS_BIG-network', [120, 90], 'div-gpt-ad-3406187699805779-6').addService(googletag.pubads());
		googletag.defineSlot('/95740733/ANLP_120x90_S2_ROS_BIG-network', [120, 90], 'div-gpt-ad-3406187699805779-7').addService(googletag.pubads());
		  googletag.defineOutOfPageSlot('/95740733/OHG_float', 'div-gpt-ad-1403025754774-0-oop').addService(googletag.pubads());
		  googletag.pubads().collapseEmptyDivs();

	   googletag.pubads().enableSingleRequest();
		  googletag.pubads().addEventListener('slotRenderEnded', function(event) {
			   if (event.slot.j === '/95740733/OHG_float') document.getElementById('div-gpt-ad-1403025754774-0-oop').style.display = 'none';
		  });
	
		googletag.enableServices();
		});
	</script>
	<!-- dfp end -->

	<!-- needed for sharign buttons -->
	<!-- twitter -->
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	<!-- facebook -->
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=761779333850340&version=v2.0";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

	<!-- google plus -->
	<script src="//apis.google.com/js/platform.js" async defer></script>
	<!-- sharing buttons end -->

	</head>
<body class="home blog wp-custom-logo">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MLX6NV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MLX6NV');</script>
<!-- End Google Tag Manager -->


		<header class="masthead">
		<div id="mega-menu" style="display:none;">
			<div class="container">
				<div class="row">
					<div class="col-md-4">						
						<img src="/wp-content/themes/pubx-oralhealth/images/logo-megamenu.png" alt="Oral Health Group" class="logo" />
					</div>
					<div class="col-md-8">
						<a href="#" id="closemenu" class="pull-right">&times;</a>
						<a class="btn btn-sm btn-primary" href="/subscribe/"><strong>Subscribe</strong></a>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3">
						<div class="main-menu">
							<div class="menu-main-navigation-container"><ul id="menu-main-navigation" class="menu"><li id="menu-item-1003918239" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-1003918239"><a href="/">Home</a></li>
<li id="menu-item-1003933373" class="hidden-lg menu-item menu-item-type-custom menu-item-object-custom menu-item-1003933373"><a href="/oralhealthoffice">Oralhealth Office</a></li>
<li id="menu-item-1003260455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1003260455"><a href="https://www.oralhealthgroup.com/news/">News</a></li>
<li id="menu-item-1003260457" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1003260457"><a href="/features/">Features</a></li>
<li id="menu-item-1003260459" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1003260459"><a href="/products/">Product Spotlight</a></li>
<li id="menu-item-1003864996" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1003864996"><a href="/marketplace/">Classifieds</a></li>
<li id="menu-item-1003865698" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1003865698"><a href="/photo-gallery">Photo Gallery</a></li>
<li id="menu-item-1003864997" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1003864997"><a href="/continuing-education">Continuing Education</a></li>
<li id="menu-item-1003488149" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1003488149"><a href="/videos/">Videos</a></li>
<li id="menu-item-1003864999" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1003864999"><a href="/events">Events</a></li>
</ul></div>						</div>
						<div class="menu-secondary-menu-container"><ul id="menu-secondary-menu" class="menu"><li id="menu-item-1003924227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1003924227"><a href="https://www.oralhealthgroup.com/blogs/">Blogs</a></li>
<li id="menu-item-1003865586" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1003865586"><a href="https://www.oralhealthgroup.com/digital-archives/">Digital Archives</a></li>
<li id="menu-item-1003865001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1003865001"><a href="https://www.oralhealthgroup.com/contacts/">Contacts</a></li>
<li id="menu-item-1003865000" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1003865000"><a href="https://www.oralhealthgroup.com/advertise/">Advertise</a></li>
</ul></div>					</div>
					<div class="col-md-8 col-md-offset-1">
						<h4>Topics</h4>
						<div class="row">
							<div class="col-sm-4">
								<div class="menu-topics-1-container"><ul id="menu-topics-1" class="menu"><li id="menu-item-1003865005" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865005"><a href="https://www.oralhealthgroup.com/category/anesthesiology/">Anesthesiology</a></li>
<li id="menu-item-1003865006" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865006"><a href="https://www.oralhealthgroup.com/category/cosmetic-aesthetic-dentistry/">Cosmetic / Aesthetic</a></li>
<li id="menu-item-1003865007" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865007"><a href="https://www.oralhealthgroup.com/category/dental-cad-cam/">Dental CAD/CAM</a></li>
<li id="menu-item-1003865008" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865008"><a href="https://www.oralhealthgroup.com/category/dental-hygiene/">Dental Hygiene</a></li>
<li id="menu-item-1003865009" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865009"><a href="https://www.oralhealthgroup.com/category/dental-laboratories/">Dental Laboratories</a></li>
<li id="menu-item-1003865724" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865724"><a href="https://www.oralhealthgroup.com/category/office/">Dental Office</a></li>
<li id="menu-item-1003865011" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865011"><a href="https://www.oralhealthgroup.com/category/dental-technology/">Dental Technology</a></li>
<li id="menu-item-1003865727" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865727"><a href="https://www.oralhealthgroup.com/category/dentistry/">Dentistry</a></li>
</ul></div>							</div>
							<div class="col-sm-4">
								<div class="menu-topics-2-container"><ul id="menu-topics-2" class="menu"><li id="menu-item-1003865013" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865013"><a href="https://www.oralhealthgroup.com/category/endodontics/">Endodontics</a></li>
<li id="menu-item-1003865014" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865014"><a href="https://www.oralhealthgroup.com/category/general-practice/">General Practice</a></li>
<li id="menu-item-1003865015" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865015"><a href="https://www.oralhealthgroup.com/category/geriatric-dentistry/">Geriatric Dentistry</a></li>
<li id="menu-item-1003865016" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865016"><a href="https://www.oralhealthgroup.com/category/health-healing/">Health &#038; Healing</a></li>
<li id="menu-item-1003865017" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865017"><a href="https://www.oralhealthgroup.com/category/implantology/">Implantology</a></li>
<li id="menu-item-1003865585" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865585"><a href="https://www.oralhealthgroup.com/category/materials-technology/">Materials &#038; Technology</a></li>
<li id="menu-item-1003865728" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865728"><a href="https://www.oralhealthgroup.com/category/oral-systemtic-health/">Oral &#038; Systemic Health</a></li>
<li id="menu-item-1003865729" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865729"><a href="https://www.oralhealthgroup.com/category/oral-health/">Oral Health</a></li>
</ul></div>							</div>
							<div class="col-sm-4">
								<div class="menu-topics-3-container"><ul id="menu-topics-3" class="menu"><li id="menu-item-1003865583" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865583"><a href="https://www.oralhealthgroup.com/category/oral-surgery/">Oral Surgery</a></li>
<li id="menu-item-1003865021" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865021"><a href="https://www.oralhealthgroup.com/category/orthodontics/">Orthodontics</a></li>
<li id="menu-item-1003865023" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865023"><a href="https://www.oralhealthgroup.com/category/periodontics/">Periodontics</a></li>
<li id="menu-item-1003865025" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865025"><a href="https://www.oralhealthgroup.com/category/prosthodontics/">Prosthodontics</a></li>
<li id="menu-item-1003865026" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1003865026"><a href="https://www.oralhealthgroup.com/category/public-health/">Public Health</a></li>
</ul></div>							</div>
						</div>
						<br/>
						<div class="hidden-xs">
							<h4>Magazines</h4>			<div class="textwidget"><div class="row">
<div class="col-md-3"><a class="btn btn-primary btn-block btn-sm" style="padding-top: 0;" href="/edition/2018-03/"><br />
<img class="img-responsive" style="margin-bottom: 5px;" src="/wp-content/uploads/2018/02/OHG-MarCover.jpg" alt="Print Edition" /> View Print Edition<br />
</a></div>
<div class="col-md-3"><a class="btn btn-primary btn-block btn-sm" style="padding-top: 0;" href="/digital-edition/oral-hygiene"><br />
<img class="img-responsive" style="margin-bottom: 5px;" src="/wp-content/uploads/2018/02/OHG-DE-20180201.jpg" alt="Digital Edition" /> View Digital Edition<br />
</a></div>
<p><!--


<div class="col-md-3"><a class="btn btn-primary btn-block btn-sm" style="padding-top: 0;" href="/digital-edition/labs">
<img class="img-responsive" style="margin-bottom: 5px;" src="/wp-content/uploads/2017/03/OHL-DE-Fall2016.jpg" alt="Digital Edition" /> View Digital Edition
</a></div>




<div class="col-md-3"><a class="btn btn-primary btn-block btn-sm" style="padding-top: 0;" href="/digital-edition/office">
<img class="img-responsive" style="margin-bottom: 5px;" src="/wp-content/uploads/2017/10/OHO-DE-20171001.jpg" alt="Digital Edition" /> View Digital Edition
</a></div>


--></p>
</div>
</div>
								</div>
					</div>
				</div>
			</div>
		</div>

					<div class="ad">
				<div class="container">
					<div class="row">
					  <div class="col-md-3 col-md-push-9 text-center hidden-xs">
						<a href="/marketplace/"><img src="/wp-content/uploads/2016/09/marketplace-logo.jpg" alt="eDental Marketplace" /></a>
					  </div>
					  <div class="col-sm-12 col-md-9 col-md-pull-3 text-center" style="margin-bottom:0">
							<div id='div-gpt-ad-3406187699805779-1'>
								<script type='text/javascript'>
									googletag.cmd.push(function() { googletag.display('div-gpt-ad-3406187699805779-1'); });
								</script>
							</div>
						</div>
					</div>
				</div>
			</div>
		
				<div class="masthead-inner">
		<nav role="navigation" id="navbar-wrapper">
			<div class="navbar navbar-default">
				<div class="container">
					<div class="row">
						<div class="col-lg-4 col-md-5 col-sm-8">
							<a href="#" id="btn-menu" class="menu-toggle" title="Click to show site navigation">
								<span></span>
								<span></span>
								<span></span>
								<p>MENU</p>
							</a>							
														<a href="https://www.oralhealthgroup.com/" title="Oral Health Group" rel="home" class="logo">
								<svg xmlns="http://www.w3.org/2000/svg" width="200" height="60" viewBox="0 0 500 98.3">
									<path d="M71.7 66.6c0 20.2-16.7 31.7-35.8 31.7C16.8 98.3 0 86.9 0 66.6c0-20.3 16.7-31.8 35.8-31.8 19.2 0 35.9 11.5 35.9 31.8zm-49.4 0c0 7.5 5 13.3 13.6 13.3s13.6-5.8 13.6-13.3a13 13 0 0 0-13.6-13.5 13 13 0 0 0-13.6 13.5zm75.3-20.1h.2c4.1-7.3 11-10.6 19.3-10.6h4.1v20.3c-2.9-1.6-5.7-2-8.9-2-11.7 0-14.6 7.8-14.6 18v24H76.4V36.8h21.1v9.7zm94.8 49.8h-21.1v-6.6h-.2c-3.7 5.9-11 8.6-18 8.6-17.6 0-30-14.7-30-31.8s12.2-31.7 29.8-31.7c6.8 0 14 2.6 18.4 7.8v-5.8h21.1v59.5zm-47.5-29.7c0 7.5 5 13.3 13.6 13.3S172 74.1 172 66.6c0-7.3-5-13.5-13.6-13.5s-13.5 6.2-13.5 13.5zm78.7 29.7h-21.1V0h21.1v96.3zM241.4.6V51h.2c3.3-5.9 9.4-9.5 16.7-9.5 14.5 0 18.5 8.6 18.5 22.4v32.4h-5.5V63.9c0-9.6-1.2-17.5-13.5-17.5-14.1 0-16.4 12.5-16.4 23.4v26.4h-5.5V.6h5.5zm45.5 69.3c-.3 13.6 9 22.6 21.5 22.6 8.4 0 15.1-5 18.9-12.2l4.4 2.6a26.2 26.2 0 0 1-24 14.5c-15.9 0-26-12.9-26-28.1 0-15 10.3-27.8 26-27.8 16.2 0 25.9 13 25.8 28.4h-46.6zm41.3-4.8a21 21 0 0 0-20.4-18.7c-10.9 0-20 8.6-20.9 18.7h41.3zm65.6 31.2h-5.2v-9.6h-.2A24 24 0 0 1 368 97.5c-16.2 0-26.4-12.6-26.4-28.3 0-15.7 10.1-27.6 26.2-27.6 8.2 0 16.1 3.7 20.6 10.4h.2v-9.3h5.2v53.6zm-47.1-27.2c0 12.3 8.1 23.4 21.1 23.4 13.7 0 21.1-11.1 21.1-24 0-12.4-8.5-22.2-21.5-22.2-12.2.1-20.7 11.2-20.7 22.8zM414 96.3h-5.2V.6h5.2v95.7zm23.7 0h-5.2V47.6h-5.9v-4.9h5.9V23.5h5.2v19.1h9.4v4.9h-9.4v48.8zM461.3.6V51h.2c3.1-5.9 8.9-9.5 15.9-9.5 13.8 0 17.6 8.6 17.6 22.4v32.4h-5.2V63.9c0-9.6-1.2-17.5-12.9-17.5-13.5 0-15.7 12.5-15.7 23.4v26.4H456V.6h5.3z" fill="#00a88e"/>
								</svg>
							</a>
						</div>
						<div class="col-md-5 visible-lg visible-md text-center">
							<ul class="nav navbar-nav brands-nav">
								<li style="padding-top:10px;"><a href="/oral-hygiene"><img src="/wp-content/themes/pubx-oralhealth/images/oral-hygiene-logo.png" alt="Oral Hygiene" /></a></li>								
								<li>
									<a href="https://www.oralhealthgroup.com/oralhealthoffice/" title="Oralhealth Office" class="logo">							
										<svg xmlns="http://www.w3.org/2000/svg" width="120" height="35" viewBox="0 0 250 80">
											<g fill-rule="evenodd" clip-rule="evenodd">
												<path d="M99 83.7H.8c-.7 0-.8-.2-.8-.8V.8C0 .2.2 0 .8 0h196.6c.7 0 .8.2.8.8v82.1c0 .7-.2.8-.8.8H99z" fill="#fefefe"/>
												<path d="M31.8 76.7a24.2 24.2 0 1 1 .2-48.4c13.4 0 24.4 11 24.4 24.4-.1 13.2-11 24-24.6 24zm126.6-24.3V30.1c0-.9.2-1.2 1.2-1.2h22c.9 0 1.2.2 1.2 1.1v2.8c0 .8-.3 1-1 1h-16c-2.1 0-2.1 0-2.1 2.1v10.5c0 1.4 0 1.4 1.3 1.4h16.1c.8 0 1.2.2 1.1 1.1v2.8c.1.8-.2 1-1 1h-16.3c-1.3 0-1.3 0-1.3 1.3v15.8c0 1.2 0 1.2 1.3 1.2h16.6c1.2 0 1.2 0 1.2 1.2V75c0 .7-.2.9-.9.9h-22.3c-.9 0-1.2-.2-1.2-1.1l.1-22.4zm-3.6 13.3v5.9c0 .6-.5.8-.9 1a23.1 23.1 0 0 1-25.7.5 23 23 0 0 1-11.9-21.7c.4-11.2 9.2-21 20.2-22.8 6.2-1 12 .1 17.3 3.6.6.4.9.9.9 1.7v5.3c-5.2-4.8-11.1-7.1-17.9-5.7-4.4.9-8 3.2-10.9 6.7a19.1 19.1 0 0 0 .4 25c3.7 4.2 8.3 6.5 14 6.6 5.6.1 10.3-2.3 14.5-6.1zM58.9 52.5V30.3c0-1.2 0-1.2 1.2-1.2h19.1c.9 0 1.2.2 1.1 1.1V33c.1.8-.3 1-1 1H65.4c-1.2 0-1.2 0-1.2 1.2v11.9c0 .8.2 1 1 1h13.6c.8 0 1.1.2 1.1 1a14 14 0 0 0 0 2.9c0 .8-.2 1-1 1H65.5c-1.3 0-1.3 0-1.3 1.3v20.8c0 1.2 0 1.2-1.2 1.2h-3.1c-.8.1-1-.3-1-1V52.5zm24.8-.1V30.2c0-1.2 0-1.2 1.2-1.2H104c.9 0 1.2.3 1.1 1.2v2.7c0 .8-.2 1-1 1H90.2c-1.2 0-1.2 0-1.2 1.2v11.4c0 1.4 0 1.4 1.3 1.4h13.2c.9 0 1.2.3 1.1 1.1v2.5c0 1.2 0 1.2-1.2 1.2H90.1c-.9 0-1.1.3-1.1 1.2v20.8c0 1.3 0 1.3-1.3 1.3h-2.8c-.9.1-1.1-.2-1.1-1.1V58.8l-.1-6.4zm24.5 0V30.2c0-1.2 0-1.2 1.2-1.2h3.2c.6 0 .9.2.8.8v44.8c0 1.3 0 1.3-1.3 1.3h-3c-.8.1-1-.3-1-1V53.8l.1-1.4zm7.2-27.1c-2.7 2.1-5.8 2-8.1-.1a7 7 0 0 1-.7-9c2-2.7 5-3.1 8.7-1.1-.1-1 .5-1 1.2-1h2.6c.5 0 .7.2.7.6v11.1c0 .5-.2.8-.7.7h-2.4c-.8 0-1.5 0-1.3-1.2zm-29 1.5c-1 0-2-.1-2.9-.4a6.2 6.2 0 0 1-4.6-6.1c0-2.9 1.7-5.2 4.6-6.1 1.7-.5 3.4-.6 5.1-.1 3.2.9 5.2 3.3 5.1 6.4-.1 3.1-2.1 5.5-5.4 6.2a6 6 0 0 1-1.9.1zm35.7-10.3V7.4c0-.7.2-1 .9-.9h2.6c.7 0 .9.3.9.9v18c0 .9-.3 1.2-1.1 1.1h-2.5c-.6 0-.8-.2-.8-.8v-9.2zm-22.4-.7a5 5 0 0 1 4-2c.6 0 .8.2.8.8v2.6c0 .5-.1.8-.7.6l-1.2-.2c-1.7 0-2.8.9-3 2.6-.2 1.7 0 3.5-.1 5.2 0 .7-.2 1-1 1h-2.7c-.6 0-.8-.2-.8-.8V14.7c0-.6.2-.8.8-.8h2.6c.8-.1 1.2.2 1.1 1l.2.9zm60.7 1.4v-1.3c0-.4.2-.5.5-.5.4 0 .5.2.5.5V26c0 .4-.2.5-.6.5-.4 0-.5-.2-.5-.6v-1.4c-1.5 1.6-3.1 2.3-5.1 2.1a5 5 0 0 1-3.4-1.8c-2-2.4-1.8-6.3.3-8.3 2.3-2 5.6-1.8 8.3.7zm-16.3 3.9h-4c-.8 0-.9.3-.8 1 .4 1.7 1.3 2.9 3.1 3.4s3.3.1 4.6-1.3l.4-.6c.2-.4.5-.3.8-.1.4.2.2.5 0 .8-1 1.7-3.5 2.8-5.7 2.4-3.2-.6-5.1-3.7-4.3-7.1.7-3.2 3.7-5 6.9-4.1 2.1.6 3.7 2.8 3.8 5 0 .6-.3.7-.8.7-1.2-.2-2.6-.2-4-.1zm-14.5-4.4a4.9 4.9 0 0 1 3.7-1.6c1.7.1 2.7.9 3.1 2.6l.2 1.2v6.9c0 .4-.1.7-.6.7s-.5-.3-.5-.7v-7.1c-.2-1.5-.8-2.3-1.9-2.5-1.7-.3-2.9.3-3.5 1.7-.4.8-.5 1.7-.5 2.6v5.1c0 .3.1.7-.5.8-.6 0-.6-.4-.6-.8V7.2c0-.3-.1-.7.5-.8.6 0 .6.4.6.8v9.5zm45.9 0a4.7 4.7 0 0 1 3.8-1.6c1.7.1 2.7.9 3 2.6l.2 1.2v6.8c0 .4-.1.7-.6.7s-.5-.3-.5-.7v-7.1c-.2-1.5-.8-2.3-1.9-2.5-1.7-.3-2.9.3-3.5 1.7-.4.8-.5 1.7-.5 2.6v5.1c0 .3.1.7-.5.8-.6 0-.6-.4-.6-.8V7.1c0-.4-.1-.7.5-.8.6 0 .6.4.6.8v9.6zm-10.8-.2V7.4c0-.4-.2-.9.5-.9s.5.5.5.9v18.2c0 .4.2.9-.5.9s-.5-.5-.5-.9v-9.1zm4.9 4.8v-4.1c0-.5-.1-.9-.7-.9-.4 0-.5-.2-.5-.5 0-.4.3-.5.6-.5.6 0 .7-.3.7-.8V12c0-.4.1-.6.5-.6.5 0 .5.3.5.6v2.6c0 .5.2.8.7.7h.7c.3 0 .5.1.5.5 0 .3-.1.5-.4.6-.5.1-1.1-.2-1.4.2-.4.5-.1 1.2-.1 1.7v7.4c0 .4.1.8-.5.8s-.5-.4-.5-.8l-.1-4.4z" fill="#237CC0"/>
												<path d="M51.1 52.6c0 10.6-8.8 19.3-19.3 19.3a19.4 19.4 0 0 1 .1-38.7c10.7 0 19.3 8.7 19.2 19.4zm64.4-32.4c0 1.6-1.1 2.7-2.8 2.8a2.8 2.8 0 0 1-2.9-2.7c-.1-1.6 1.2-2.8 2.8-2.8 1.7 0 2.9 1.2 2.9 2.7zm-32 .1c0-1.6 1.1-2.8 2.8-2.8 1.6 0 2.8 1.1 2.8 2.7S88 23 86.3 23c-1.6 0-2.8-1.1-2.8-2.7zm76.9.5c0 2.9-1.8 4.8-4.4 4.8-2.5 0-4.4-2.1-4.4-4.8 0-2.6 2-4.6 4.4-4.6 2.6 0 4.4 1.9 4.4 4.6zm-16.8-.8h-3.5c-.6 0-.7-.2-.6-.7a4.5 4.5 0 0 1 4.2-3.1c1.9 0 3.6 1.3 4.1 3.1.2.5.1.8-.5.8l-3.7-.1z" fill="#fefefe"/>
											</g>
										</svg>
									</a>
								</li>
								<!-- <li><a href="/labs"><img src="/wp-content/themes/pubx-oralhealth/images/oral-labs-logo.png" alt="Oral Health Labs" /></a></li> -->								
							</ul>
						</div>
						<div class="col-lg-3 col-md-2 col-sm-4"  id="header-right">
				<div class="row">
								<div class="visible-lg visible-md visible-sm text-right col-md-12">
<ul class="list-inline">
<li><a href="//twitter.com/Oralhealthgroup" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li><a href="//www.facebook.com/Oral-Health-Group-1050743011602459/" target="_blank"><i class="fa fa-facebook"></i></a></li>
<li><a href="//www.youtube.com/channel/UC4kObfSbKRaCx8aFdca5BDg" target="_blank"><i class="fa fa-youtube"></i></a></li>
<li><a href="//www.linkedin.com/company/oralhealthgroup" target="_blank"><i class="fa fa-linkedin"></i></a></li>
<li><a href="/subscribe/" class="small">Subscribe</a></li>
</ul>

				</div>
								<form role="search" method="get" class="navbar-form" action="https://www.oralhealthgroup.com/" class="collapse col-md-12" id="searchform">
									<input name="s" id="s" type="text" class="form-control" placeholder="Search">
								</form>
				</div>
						</div>
					</div>
				</div>
				<hr class="hr-head" />
			</div>
		</nav>
	</header><!-- end of header -->
	

	
		<div class="container">
		<div id="wrapper">
			<div class="visible-print">
				<img src="/wp-content/uploads/sites/15/2015/11/logo.png" alt="Oral Health Group" />
			</div>
			<br/>


<div class="row">
	<div class="col-md-3">
		<div class="heading-primary"><a href="/videos">Videos</a></div>				

		<div id="" class="home-video">      			
 <a href="/videotype/editorial"><h5>Editorial<h5></a>

<div class="item">
<a href="https://www.oralhealthgroup.com/videos/stress-in-dentistry/"><img src='https://www.oralhealthgroup.com/wp-content/uploads/2017/09/Stress-in-Dentistry-Thumbnail-ml-270x180.png' width='270' height='180' class='media-object' alt='' /></a>
<h4 class="media-heading"><a href="https://www.oralhealthgroup.com/videos/stress-in-dentistry/" class="headline">Stress in Dentistry</a></h4>
</div></div>
<hr style="background-color: #00a88e;height:2px" />    	  		<!--<a class="left carousel-control" href="#home-carousel" data-slide="prev"><span class="icon-chevron-left"></span></a>
	   		<a class="right carousel-control" href="#home-carousel" data-slide="next"><span class="icon-chevron-right"></span></a>
			-->
    	
		<div id="" class="home-video">
 <a href="/videotype/sponsored"><h5>Sponsored</h5></a><div class="item">
<a href="https://www.oralhealthgroup.com/videos/henry-schein-asm16/"><img src='https://www.oralhealthgroup.com/wp-content/uploads/2016/06/Henrey-Shien-Thumbnail-ASM-ml-270x180.png' width='270' height='180' class='media-object' alt='' /></a>
<h4 class="media-heading"><a href="https://www.oralhealthgroup.com/videos/henry-schein-asm16/" class="headline"><span class="btn btn-info btn-xs tag-label">Paid</span> Henry Schein Canada at ASM 2016</a></h4>
</div></div><!--    	
    	<div class="center-block text-center">
			<a href="/videos" class="btn btn-default">More Videos</a>
		</div>
-->		
	</div>
	
	<div class="col-md-5">
		<div class="heading-primary"><a href="/news/">News</a></div>

			

		<ul class="headlines">
								<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/new-zealand-dentists-get-intensive-training-dentsply-sirona-products-1003933604/" class="headline">
							New Zealand Dentists Get Intensive Training on Dentsply Sirona Products							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/primary-care-physicians-feel-unprepared-provide-oral-health-care-1003933598/" class="headline">
							Primary Care Physicians Feel Unprepared to Provide Oral Health Care							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/b-c-government-aims-increase-dental-surgeries-15-per-cent-1003933595/" class="headline">
							B.C. Government Aims to Increase Dental Surgeries by 15 Per Cent							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/women-dentistry-symposium-empowers-educates-encourages-1003933592/" class="headline">
							Women in Dentistry Symposium Empowers, Educates and Encourages							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/research-finds-link-fertility-tooth-loss-1003933588/" class="headline">
							Research Finds Link Between Fertility and Tooth Loss							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/high-levels-tooth-decay-across-australian-population-cause-concern-1003933586/" class="headline">
							High Levels of Tooth Decay Across Australian Population Cause Concern							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/sedation-safety-week-encourages-awareness-dentists-1003933584/" class="headline">
							Sedation Safety Week Encourages Awareness for Dentists							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/ontario-ndp-announces-full-dental-care-coverage-elected-1003933576/" class="headline">
							Ontario NDP Announces Full Dental Care Coverage If Elected							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/dental-school-uses-software-track-fight-opioid-usage-patients-1003933573/" class="headline">
							Dental School Uses Software to Track, Fight Opioid Usage in Patients							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/kentucky-dental-student-group-provides-dental-care-hispanic-population-1003933582/" class="headline">
							Kentucky Dental Student Group Provides Dental Care to Hispanic Population							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/global-competition-advancing-students-work-dental-research-2-1003933559/" class="headline">
							Global Competition Advancing Students and Their Work in Dental Research							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/5-must-solutions-enhance-patient-experience-oral-science-1003933554/" class="headline">
							5 Must Have Solutions to Enhance Patient Experience From Oral Science							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/tri-hawk-donates-250000-need-dental-care-1003933514/" class="headline">
							Tri Hawk Donates Over $250,000 for Those in Need of Dental Care							
						</a>
					</li>
									<li class="headline-item">
						<a href="https://www.oralhealthgroup.com/news/2018-world-oral-health-day-think-mouth-think-health-1003933509/" class="headline">
							2018 World Oral Health Day: &#8220;Think Mouth, Think Health&#8221;							
						</a>
					</li>
						</ul>



		<div class="center-block text-center"> 
			<a href="/news/" class="btn btn-default">More News</a>
		</div>
		<div id="background-ad-mobile"></div>
	</div>

	<div class="col-md-4">
		<div class="heading-primary"><a href="/marketplace">Classifieds</a></div>

				<ul class="headlines"><li class="headline-item"><a href="https://www.oralhealthgroup.com/marketplace/space-available-great-opportunity-set-practice-orangeville/"><small class="text-muted" style="font-weight:normal">Orangeville, ON</small><br />SPACE AVAILABLE. GREAT OPPORTUNITY TO SET UP PRACTICE &#8211; ORANGEVILLE, ON</a></li><li class="headline-item"><a href="https://www.oralhealthgroup.com/marketplace/full-time-associate-take-well-established-family-practice-burlington/"><small class="text-muted" style="font-weight:normal">Burlington, ON</small><br />FULL TIME ASSOCIATE TO TAKE OVER WELL ESTABLISHED FAMILY PRACTICE &#8211; BURLINGTON, ON</a></li><li class="headline-item"><a href="https://www.oralhealthgroup.com/marketplace/well-established-dental-practice-looking-positive-passionate-associate-dentist-stouffville/"><small class="text-muted" style="font-weight:normal">Stouffville and Uxbridge, ON</small><br />WELL ESTABLISHED DENTAL PRACTICES  LOOKING FOR POSITIVE AND PASSIONATE ASSOCIATE DENTISTS &#8211; STOUFFVILLE AND UXBRIDGE, ON</a></li></ul>		<div class="center-block text-center">
			<a href="/marketplace/" class="btn btn-default">More Classifieds</a>
		</div>
<!--
		<a href="/marketplace/"><img src="/wp-content/uploads/sites/15/2015/11/eDental_Marketplace.jpg" alt="eDental Marketplace" /></a>
		<div class="well well-sm well-primary">Find jobs, locums, practices for sale, equipment, services and more</div>
-->
		<br/>
		<div class="center-block text-center">
			<div id="div-gpt-ad-3406187699805779-2" style="margin-left:-15px;">
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-3406187699805779-2'); });
				</script>
			</div>
		</div>
		<br/>
		<div class="center-block text-center">
			<div id="div-gpt-ad-3406187699805779-3" style="margin-left:-15px;">
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-3406187699805779-3'); });
				</script>
			</div>
		</div>
	</div>
</div>

<div class="row">
	<div class="col-md-12">
		<div class="heading-primary"><a href="/features/">Features</a></div>
		<div class="row"><div class="col-md-3 divide-line">
<a href="https://www.oralhealthgroup.com/features/airway-kening-orthodontic-treatment-ages/"><img src='https://www.oralhealthgroup.com/wp-content/uploads/2018/02/Hang-fig-24-Slide30-ml-270x150.jpg' width='270' height='150' class='hidden-xs' alt='' /></a>
<h5><a href="https://www.oralhealthgroup.com/features/airway-kening-orthodontic-treatment-ages/">AIRWAY-kening&#x2122; Orthodontic Treatment for All Ages</a></h5>
</div><div class="col-md-3 divide-line">
<a href="https://www.oralhealthgroup.com/features/what-is-beyond-the-drill/"><img src='https://www.oralhealthgroup.com/wp-content/uploads/2018/02/Polonsky-fig-5-ml-270x150.jpg' width='270' height='150' class='hidden-xs' alt='' /></a>
<h5><a href="https://www.oralhealthgroup.com/features/what-is-beyond-the-drill/">What is Beyond the Drill?</a></h5>
</div><div class="col-md-3 divide-line">
<a href="https://www.oralhealthgroup.com/features/understanding-trigeminal-vagus-nerve-relationship-can-help-one-tune-pain-fear-part-1-changing-face-pain/"><img src='https://www.oralhealthgroup.com/wp-content/uploads/2018/02/Peck-Face-Jaw-pic-ml-270x150.jpg' width='270' height='150' class='hidden-xs' alt='' /></a>
<h5><a href="https://www.oralhealthgroup.com/features/understanding-trigeminal-vagus-nerve-relationship-can-help-one-tune-pain-fear-part-1-changing-face-pain/">An Understanding Of The Trigeminal/Vagus Nerve Relationship Can Help One Tune Out Pain And Fear Part 1: Changing the Face of Pain</a></h5>
</div><div class="col-md-3 divide-line">
<a href="https://www.oralhealthgroup.com/features/etiology-malocclusion-contributory-factors/"><img src='https://www.oralhealthgroup.com/wp-content/uploads/2018/02/James-Osteopath-and-infant-2-ml-270x150.jpg' width='270' height='150' class='hidden-xs' alt='' /></a>
<h5><a href="https://www.oralhealthgroup.com/features/etiology-malocclusion-contributory-factors/">Etiology of Malocclusion: Contributory Factors</a></h5>
</div></div>				
		<div class="center-block text-center">
			<a href="/features/" class="btn btn-default">More Features</a>
		</div>

	</div>
</div>
<br/><br/>
<div class="row">
	<div class="col-md-12">
		<div class="heading-primary"><a href="/videos/">Videos</a></div>

						


<div class="row">

	<!-- 1 item for latest sticky posts -->
				<div class="col-md-3 divide-line">
				<a href="https://www.oralhealthgroup.com/videos/digital-technology-dentistry-aurum-group/">
					<img width="335" height="170" src="https://www.oralhealthgroup.com/wp-content/uploads/2017/06/ODA-2017-Aurum-335x170.jpg" class="media-object hidden-xs strip-thumbnail wp-post-image" alt="" />				</a>				
				<h4>
					<a href="https://www.oralhealthgroup.com/videos/digital-technology-dentistry-aurum-group/">
						<span class="btn btn-info btn-xs tag-label">Paid</span> Digital Technology in Dentistry from The Aurum Group							
					</a>
				</h4>				
			</div>

			

	<!-- 3 items, in 365 days, order by random, shuffle and exclude sticky posts -->
				<div class="col-md-3 divide-line">
				<a href="https://www.oralhealthgroup.com/videos/clinical-brief-correct-use-torque-wrench/">
					<img width="335" height="170" src="https://www.oralhealthgroup.com/wp-content/uploads/2017/06/Clinical-Brief-correct-use-of-torque-wrench-335x170.jpg" class="media-object hidden-xs strip-thumbnail wp-post-image" alt="" />				</a>				
				<h4>
					<a href="https://www.oralhealthgroup.com/videos/clinical-brief-correct-use-torque-wrench/">
						Clinical Brief: Correct Use of a Torque Wrench							
					</a>
				</h4>				
			</div>

					<div class="col-md-3 divide-line">
				<a href="https://www.oralhealthgroup.com/videos/clincial-brief-gingival-grafting/">
					<img width="335" height="170" src="https://www.oralhealthgroup.com/wp-content/uploads/2017/10/Clinical-Brief-Preety-Desai-Gingival-Grafting-335x170.jpg" class="media-object hidden-xs strip-thumbnail wp-post-image" alt="" />				</a>				
				<h4>
					<a href="https://www.oralhealthgroup.com/videos/clincial-brief-gingival-grafting/">
						Clincial Brief: Gingival Grafting							
					</a>
				</h4>				
			</div>

					<div class="col-md-3 divide-line">
				<a href="https://www.oralhealthgroup.com/videos/stress-in-dentistry/">
					<img width="335" height="170" src="https://www.oralhealthgroup.com/wp-content/uploads/2017/09/Stress-in-Dentistry-Thumbnail-335x170.png" class="media-object hidden-xs strip-thumbnail wp-post-image" alt="" />				</a>				
				<h4>
					<a href="https://www.oralhealthgroup.com/videos/stress-in-dentistry/">
						Stress in Dentistry							
					</a>
				</h4>				
			</div>

		
</div>




		<div class="center-block text-center">
			<a href="/videos/" class="btn btn-default">More Videos</a>
		</div>

	</div>
</div>
<br/><br/>
<div class="row">
	<div class="col-md-12">
		<div class="heading-primary"><a href="/products/">Product Spotlight</a></div>
		<div class="row">
			<div class="row"><div class="col-md-3 divide-line">
<a href="https://www.oralhealthgroup.com/products/cad-cam-technology-indications-cerec-premium-software-4-5/"><img src='https://www.oralhealthgroup.com/wp-content/uploads/2018/03/sirona-march2018-ml-270x150.jpg' width='270' height='150' class='hidden-xs' alt='' /></a>
<h5><a href="https://www.oralhealthgroup.com/products/cad-cam-technology-indications-cerec-premium-software-4-5/">CAD/CAM Technology for More Indications: CEREC Premium Software 4.5</a></h5>
</div><div class="col-md-3 divide-line">
<a href="https://www.oralhealthgroup.com/products/dess-aurum-base/"><img src='https://www.oralhealthgroup.com/wp-content/uploads/2018/03/Abutment-International-Image-ml-270x150.png' width='270' height='150' class='hidden-xs' alt='' /></a>
<h5><a href="https://www.oralhealthgroup.com/products/dess-aurum-base/">DESS AURUM Base&#x2122;</a></h5>
</div><div class="col-md-3 divide-line">
<a href="https://www.oralhealthgroup.com/products/new-tph-spectra-st-top-handling-properties-launched-2018pdc/"><img src='https://www.oralhealthgroup.com/wp-content/uploads/2018/03/TPH-Spectra-ml-270x150.jpg' width='270' height='150' class='hidden-xs' alt='' /></a>
<h5><a href="https://www.oralhealthgroup.com/products/new-tph-spectra-st-top-handling-properties-launched-2018pdc/">New TPH Spectra® ST with Top Handling Properties Launched at #2018PDC</a></h5>
</div><div class="col-md-3 divide-line">
<a href="https://www.oralhealthgroup.com/products/hu-friedy-launches-advantaclear-surface-disinfectant-product-line/"><img src='https://www.oralhealthgroup.com/wp-content/uploads/2018/03/AdvantaClear_wiping_DSC3242_sm-ml-270x150.jpg' width='270' height='150' class='hidden-xs' alt='' /></a>
<h5><a href="https://www.oralhealthgroup.com/products/hu-friedy-launches-advantaclear-surface-disinfectant-product-line/">Hu-Friedy Launches AdvantaClear&#x2122; Surface Disinfectant Product Line</a></h5>
</div></div>		</div>
		<br/>
		
		<div class="center-block text-center">
			<a href="/products/" class="btn btn-default">More Products</a>
		</div>
		<br/><br/>
	</div>
</div>


<div class="row">
	<div class="col-md-12">
		<div class="heading-primary"><a href="/continuing-education/">Continuing Education</a></div>
		
				      		    
		        		        <div class="row">
			           			        
			        <div class="col-md-4 divide-line">
			          <div class="media">
			            <a href="https://www.oralhealthgroup.com/continuing-education/dental-assistant-study-club/" class="pull-left event-date">
			              <span class="month">Mar</span><br/>
			              <span class="day">27</span><br/>
			              <span class="year">2018</span>
			            </a>
			                              
			            <div class="media-body">		              
			              <h4 class="media-heading">
			                  <a href="https://www.oralhealthgroup.com/continuing-education/dental-assistant-study-club/" rel="bookmark" title="Permanent Link to Dental Assistant Study Club">Dental Assistant Study Club</a><br/>
			                  <small>Allied Centre for Continuing Dental Education
660 Petrolia Rd.
Toronto, ON M3J 3K4</small>
			              </h4>                                                                                
			            </div>              
			          </div>    
			        </div>
			         

			        			        
			           			        
			        <div class="col-md-4 divide-line">
			          <div class="media">
			            <a href="https://www.oralhealthgroup.com/continuing-education/negotiate-renegotiate-terms-rental-rates-dental-office-lease-13/" class="pull-left event-date">
			              <span class="month">Apr</span><br/>
			              <span class="day">03</span><br/>
			              <span class="year">2018</span>
			            </a>
			                              
			            <div class="media-body">		              
			              <h4 class="media-heading">
			                  <a href="https://www.oralhealthgroup.com/continuing-education/negotiate-renegotiate-terms-rental-rates-dental-office-lease-13/" rel="bookmark" title="Permanent Link to How to Negotiate or Renegotiate the Terms and Rental Rates in Your Dental Office Lease">How to Negotiate or Renegotiate the Terms and Rental Rates in Your Dental Office Lease</a><br/>
			                  <small>DoubleTree by Hilton Hotel Raleigh – Brownstone – University
1707 Hillsborough St. 
Raleigh, NC 27605 United States</small>
			              </h4>                                                                                
			            </div>              
			          </div>    
			        </div>
			         

			        			        
			           			        
			        <div class="col-md-4 divide-line">
			          <div class="media">
			            <a href="https://www.oralhealthgroup.com/continuing-education/negotiate-renegotiate-terms-rental-rates-dental-office-lease-14/" class="pull-left event-date">
			              <span class="month">Apr</span><br/>
			              <span class="day">04</span><br/>
			              <span class="year">2018</span>
			            </a>
			                              
			            <div class="media-body">		              
			              <h4 class="media-heading">
			                  <a href="https://www.oralhealthgroup.com/continuing-education/negotiate-renegotiate-terms-rental-rates-dental-office-lease-14/" rel="bookmark" title="Permanent Link to How to Negotiate or Renegotiate the Terms and Rental Rates in Your Dental Office Lease">How to Negotiate or Renegotiate the Terms and Rental Rates in Your Dental Office Lease</a><br/>
			                  <small>DoubleTree Suites by Hilton Hotel Charlotte – SouthPark
6300 Morrison Blvd. 
Charlotte, NC 28211 United States</small>
			              </h4>                                                                                
			            </div>              
			          </div>    
			        </div>
			         

			        			        	</div>
			        	<br/>
			        	<div class="row">
			        				      				        
			         
		    	</div>
		        		      		<br/>
		<div class="center-block text-center">
			<a href="/continuing-education/" class="btn btn-default btn-lg">More Continuing Education</a>
		</div>
	</div>
</div>
<br/><br/>


<div class="row">
	<div class="col-md-12">
		<div class="heading-primary"><a href="/blogs/">Blogs</a></div>
		<div class="row"><div class="col-md-3 divide-line">
<h4>
<small>March 19, 2018</small><br>
<a href="https://www.oralhealthgroup.com/blogs/community-involvement-grows-dental-practice/">How Community Involvement Grows Your Dental Practice</a>
</h4>
</div><div class="col-md-3 divide-line">
<h4>
<small>March 12, 2018</small><br>
<a href="https://www.oralhealthgroup.com/blogs/15-shifts-impacting-online-dental-marketing-2018/">15 Shifts Impacting Online Dental Marketing in 2018</a>
</h4>
</div><div class="col-md-3 divide-line">
<h4>
<small>March 5, 2018</small><br>
<a href="https://www.oralhealthgroup.com/blogs/need-set-track-kpis-dental-practice/">Why You Need to Set and Track KPIs for Your Dental Practice</a>
</h4>
</div><div class="col-md-3 divide-line">
<h4>
<small>February 26, 2018</small><br>
<a href="https://www.oralhealthgroup.com/blogs/18-facebook-facts-dental-marketers/">18 Facebook Facts for Dental Marketers</a>
</h4>
</div></div>		
		<br/>
		<div class="center-block text-center">
			<a href="/blogs/" class="btn btn-default btn-lg">More Blogs</a>
		</div>
	</div>
</div>
<br/><br/>

</div><!-- end of wrapper-->


</div><!-- end of container -->


<footer id="footer" class="clearfix ">
    <div class="container">
      <div id="footer-wrapper">    
        <div class="row ad text-center">
					<div id='div-gpt-ad-3406187699805779-8' style="display:inline-block;margin:15px 0;">
						<script type='text/javascript'>
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-3406187699805779-8'); });
						</script>
					</div> 
        </div>
        <div class="row">
            <div class="col-md-3">
                <div id="footer1">			<div class="textwidget"><img src="/wp-content/uploads/sites/15/2015/11/login-logo.png" alt="Oral Health" />
<br/>&nbsp;<br/>
<h4><small>Oral Health is the first choice of Canadian dentists for the best in clinical information.</small></h4>
<br/>
<hr />
<br/>
<strong><small>Follow us:</small></strong>
<ul class="menu">
<li class="menu-item"><a href="https://twitter.com/Oralhealthgroup" target="_blank"><i class="fa fa-twitter"></i> @Oralhealthgroup</a></li>
<li class="menu-item"><a href="https://www.facebook.com/Oral-Health-Group-1050743011602459/" target="_blank"><i class="fa fa-facebook"></i> Oral Health Group</a></li>
<li class="menu-item"><a href="https://www.youtube.com/channel/UC4kObfSbKRaCx8aFdca5BDg" target="_blank"><i class="fa fa-youtube"></i> Oral Health Group</a></li>
<li class="menu-item"><a href="https://www.linkedin.com/company/oralhealthgroup" target="_blank"><i class="fa fa-linkedin"></i> Oral Health</a></li>

</ul></div>
		</div>                
                              
            </div>

            <div class="col-md-4">
                <div id="footer2"><h3> Magazines</h3>			<div class="textwidget"><div class="row">
<div class="col-md-6"><a class="btn btn-default btn-block btn-sm" style="padding-top: 0;" href="/edition/2018-03/"><br />
<img class="img-responsive" style="margin-bottom: 5px;" src="/wp-content/uploads/2018/02/OHG-MarCover.jpg" alt="Print Edition" /><br />
View Print Edition<br />
</a></div>
<div class="col-md-6"><a class="btn btn-default btn-block btn-sm" style="padding-top: 0;" href="/digital-edition/oral-hygiene"><br />
<img class="img-responsive" style="margin-bottom: 5px;" src="/wp-content/uploads/2018/02/OHG-DE-20180201.jpg" alt="Digital Edition" /><br />
View Digital Edition<br />
</a></div>
</div>
<p><!--


<div class="row">


<div class="col-md-6"><a class="btn btn-default btn-block btn-sm" style="padding-top: 0;" href="/digital-edition/labs">
<img class="img-responsive" style="margin-bottom: 5px;" src="/wp-content/uploads/2017/03/OHL-DE-Fall2016.jpg" alt="Digital Edition" />
View Digital Edition
</a></div>




<div class="col-md-6"><a class="btn btn-default btn-block btn-sm" style="padding-top: 0;" href="/digital-edition/office">
<img class="img-responsive" style="margin-bottom: 5px;" src="/wp-content/uploads/2017/10/OHO-DE-20171001.jpg" alt="Digital Edition" />
View Digital Edition
</a></div>


</div>


--></p>
</div>
		</div>              
            </div>


            <div class="col-md-5">
                
<!-- WordPress Popular Posts Plugin [W] [weekly] [views] [custom] -->

<div id="footer3">
<h3> Trending</h3>
<ul class="list-unstyled trending">
<li><a href="https://www.oralhealthgroup.com/news/ontario-ndp-announces-full-dental-care-coverage-elected-1003933576/" title="Ontario NDP Announces Full Dental Care Coverage If Elected" class="wpp-post-title" target="_self">Ontario NDP Announces Full Dental Care Coverage If Elected</a></li>
<li><a href="https://www.oralhealthgroup.com/features/jaw-joint-muscle-strainsprain-treatment-technique/" title="Jaw Joint and Muscle Strain/Sprain Treatment Technique" class="wpp-post-title" target="_self">Jaw Joint and Muscle Strain/Sprain Treatment Technique</a></li>
<li><a href="https://www.oralhealthgroup.com/features/lesions-in-the-posterior-oral-cavity-and-oropharynx-variations-of-normal-and-when-to-investigate/" title="Lesions in the Posterior Oral Cavity and Oropharynx: variations of normal and when to investigate" class="wpp-post-title" target="_self">Lesions in the Posterior Oral Cavity and Oropharynx: variations of normal and when to investigate</a></li>
<li><a href="https://www.oralhealthgroup.com/features/understanding-trigeminal-vagus-nerve-relationship-can-help-one-tune-pain-fear-part-1-changing-face-pain/" title="An Understanding Of The Trigeminal/Vagus Nerve Relationship Can Help One Tune Out Pain And Fear Part 1: Changing the Face of Pain" class="wpp-post-title" target="_self">An Understanding Of The Trigeminal/Vagus Nerve Relationship Can Help One Tune Out Pain And Fear Part 1: Changing the Face of Pain</a></li>
<li><a href="https://www.oralhealthgroup.com/features/1003918572/" title="Update On Timing Of Implant  Placement After Tooth Extraction" class="wpp-post-title" target="_self">Update On Timing Of Implant  Placement After Tooth Extraction</a></li>
<li><a href="https://www.oralhealthgroup.com/features/stress-in-dentistry-it-could-kill-you/" title="Stress In Dentistry &#8212; It Could Kill You!" class="wpp-post-title" target="_self">Stress In Dentistry &#8212; It Could Kill You!</a></li>
<li><a href="https://www.oralhealthgroup.com/features/complications-during-and-after-surgical-removal-of-third-molars/" title="Complications During and After Surgical Removal of Third Molars" class="wpp-post-title" target="_self">Complications During and After Surgical Removal of Third Molars</a></li>

</ul>

</div>
              
            </div>
        </div><!-- end of row -->    
        
        <hr /> 
        
        <div class="row">
            <div class="col-lg-4">
                                <nav role="navigation">
                  <ul id="menu-services" class="footer-menu"><li id="menu-item-1003260468" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1003260468"><a href="https://www.oralhealthgroup.com/contacts/">Contacts</a></li>
<li id="menu-item-1003488286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1003488286"><a href="https://www.oralhealthgroup.com/subscribe/">Subscribe</a></li>
<li id="menu-item-1003260469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1003260469"><a href="https://www.oralhealthgroup.com/advertise/">Advertise</a></li>
<li id="menu-item-1003865554" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1003865554"><a href="https://www.oralhealthgroup.com/contacts/feedback/">Feedback</a></li>
<li id="menu-item-1003928717" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1003928717"><a href="https://www.oralhealthgroup.com/privacy-policy/">Privacy Policy</a></li>
</ul>                </nav>
                          </div><!-- end of col-lg-4 -->

            <div class="col-lg-4 scroll-top">
                <a href="#scroll-top" title="scroll to top"><i class="icon-chevron-up"></i></a>
            </div>

            <div class="col-lg-4">
                <span class="pull-right">                  
                  <img src="/wp-content/themes/pubx-oralhealth/images/newcom-logo.png" alt="NEWCOM" style="height:15px;"/><br/>
                  <small>&copy; 2018 NEWCOM Business Media</small>    
                </span>                
            </div><!-- end of col-lg-4 -->
        </div><!-- end of row -->    

    </div><!-- end #footer-wrapper -->
  </div> <!-- end container --> 
</footer><!-- end #f-ooter -->


	
		<script>	
		// Ref: http://ajtroxell.com/use-magnific-popup-with-wordpress-now/
		jQuery(document).ready(function($) {
			// Single Image
			$('a[href*=".jpg"], a[href*=".jpeg"], a[href*=".png"], a[href*=".gif"]').each(function(){
				//single image popup
				if ($(this).parents('.iwmp-gallery').length == 0) { //check that it's not part of a gallery
					
					$(this).addClass('iwmp-single'); //Add a class
					
					if ( $('.woocommerce .product .images a') ) { // Make sure not to add to woocommerce product images
						$('.woocommerce .product .images a').removeClass('iwmp-single'); //remove a class
					}
					
					$('.iwmp-single').magnificPopup({
						type:'image',
						callbacks: {
							open: function() {
				        $('.mfp-description').append(this.currItem.el.attr('alt'));
				      },
				      afterChange: function() {
				        $('.mfp-description').empty().append(this.currItem.el.attr('alt'));
				      }
				    },
						image: {
							markup: 
							'<div class="mfp-figure">'+
							'<div class="mfp-close"></div>'+
							'<div class="mfp-img"></div>'+
							'<div class="mfp-bottom-bar">'+
							'<div class="mfp-title"></div>'+
							'<div class="mfp-description"></div>'+
							'<div class="mfp-counter"></div>'+
							'</div>'+
							'</div>',
							titleSrc: function(item) {
								return item.el.find('img').attr('alt');
							}							
						}
					});
				}
			});		
		});		
		
		</script>	
	
		
		<script>	
		// Ref: http://ajtroxell.com/use-magnific-popup-with-wordpress-now/
		jQuery(document).ready(function($) {
			// Gallery Images
			$('.iwmp-gallery').each(function() {
				$(this).magnificPopup({
					delegate: 'a[href*=".jpg"], a[href*=".jpeg"], a[href*=".png"], a[href*=".gif"]',
					type: 'image',
					gallery: {enabled:true},
					callbacks: {
						open: function() {
			        $('.mfp-description').append(this.currItem.el.attr('alt'));
			      },
			      afterChange: function() {
			        $('.mfp-description').empty().append(this.currItem.el.attr('alt'));
			      }
			    },
					image: {
						markup: 
						'<div class="mfp-figure">'+
						'<div class="mfp-close"></div>'+
						'<div class="mfp-img"></div>'+
						'<div class="mfp-bottom-bar">'+
						'<div class="mfp-title"></div>'+
						'<div class="mfp-description"></div>'+
						'<div class="mfp-counter"></div>'+
						'</div>'+
						'</div>',
						titleSrc: function(item) {
							return item.el.find('img').attr('alt');
						}
					},
				});
			}); 	
		});		
		
		</script>	
	
			<style>
			.iwmp-single, .iwmp-gallery img {
				cursor: pointer;
		    cursor: -webkit-zoom-in;
		    cursor: -moz-zoom-in;
		    cursor: zoom-in;
	    }
	    .mfp-content:hover {
		    cursor: -moz-zoom-out;
		    cursor: -webkit-zoom-out;
		    cursor: zoom-out	    
	    }
		</style>		
	<!--MV Script-->
    <script type="text/javascript" src="https://www.cfmediaview.com/js/MVf.js"></script>
    <script type="text/javascript">
        var mvID = 'EE9DE713-1A6C-494B-83DA-58E03D7A28F5';
    </script>
    <script type="text/javascript" src="https://www.cfmediaview.com/js/MV.js">
    </script>
<!--End MV Script--><script type='text/javascript' src='https://www.oralhealthgroup.com/wp-content/plugins/iw-magnific-popup/includes/assets/jquery.magnific-popup.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-content/themes/pubx-oralhealth/js/scripts.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-content/themes/strappress/js/responsive-scripts.js?ver=1.1.0'></script>
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-content/themes/strappress/js/responsive-plugins.js?ver=1.1.0'></script>
<script type='text/javascript' src='https://www.oralhealthgroup.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>



  <!-- Google Code for Remarketing Tag -->
  <!--------------------------------------------------
  Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive     categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
  --------------------------------------------------->
  <script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 1064152676;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
  </script>
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
  </script>
  <noscript>
  <div style="display:inline;">
  <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1064152676/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
  </noscript>



<div id='div-gpt-ad-1403025754774-0-oop'>
	<script type='text/javascript'>
		googletag.cmd.push(function () {
			googletag.display('div-gpt-ad-1403025754774-0-oop');
		});
	</script>
</div>
<div track-cookie="true" track-page-view="http://www.oralhealthgroup.com/" track-app-id="www.oralhealthgroup.com" track-news-article-name="Home" track-news-articleID="" track-news-post-type="home" />
<script>  
  jQuery("#btn-menu").click( function () { 
    jQuery("#mega-menu").toggle(); 
  });
  
  jQuery("html").click(function() {
    if( jQuery("#mega-menu").is(":visible") ) {
      jQuery("#mega-menu").toggle();
    }
  });


  jQuery("#closemenu").click(function() {    
      jQuery("#mega-menu").hide();    
  });

  jQuery('#mega-menu').click(function(event){
    event.stopPropagation();
  });
  
  jQuery('#btn-menu').click(function(event){
    event.stopPropagation();
  });
</script>
<div set-auth-cookie/>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"08169967b5","applicationID":"27630133","transactionName":"NlwDMEVZXkZTUEddDQ8WIAdDUV9bHVtcWQc=","queueTime":0,"applicationTime":938,"atts":"GhsARg1DTUg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<script>
	jQuery(".item").first().addClass('active');
	jQuery("#home-carousel2 .item").first().addClass('active');
	
	jQuery('#home-carousel').carousel({interval: 5000});	
	jQuery('.carousel').carousel({interval: 5000});
</script>