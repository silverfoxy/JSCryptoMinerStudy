<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQQGVldACQYHXVla"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script>
!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
analytics.load("Saj7sFK0VnscWFClcqscVeMd3nlORioG");
analytics.page({"platform":"web"});
}}();
</script>


    <title>Insurance Journal - Property Casualty Insurance News</title>

<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="Insurance Journal delivers the latest business news for the Property &amp; Casualty insurance industry"/>
<link rel="canonical" href="https://www.insurancejournal.com/" />
<link rel="next" href="https://www.insurancejournal.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Property / Casualty insurance industry news from Insurance Journal" />
<meta property="og:description" content="Insurance Journal delivers the latest business news for the Property &amp; Casualty insurance industry" />
<meta property="og:url" content="https://www.insurancejournal.com/" />
<meta property="og:site_name" content="Insurance Journal" />
<meta property="fb:app_id" content="106194681485" />
<meta property="og:image" content="https://www.insurancejournal.com/img/insurancejournal-square.png" />
<meta property="og:image:secure_url" content="https://www.insurancejournal.com/img/insurancejournal-square.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Insurance Journal delivers the latest business news for the Property &amp; Casualty insurance industry" />
<meta name="twitter:title" content="Insurance Journal - Property Casualty Insurance News" />
<meta name="twitter:site" content="@ijournal" />
<meta name="twitter:image" content="https://www.insurancejournal.com/img/insurancejournal-square.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.insurancejournal.com\/","name":"Insurance Journal","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.insurancejournal.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.insurancejournal.com/wp/wp-includes/css/dashicons.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='admin-bar-css'  href='https://www.insurancejournal.com/wp/wp-includes/css/admin-bar.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css-css'  href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='sage/css-css'  href='https://www.insurancejournal.com/app/themes/insurancejournal/dist/styles/main-a98b5e3518.css' type='text/css' media='all' />
    <script id="zones">
    <!--// <![CDATA[
        var OA_source = ""
        var OA_zones = {'interstitial':"",'header-728x90':63,'footer-728x90':64,'right-125x125-1':"",'right-125x125-2':"",'right-125x125-3':"",'right-125x125-4':"",'right-125x125-5':"",'right-125x125-6':"",'research-sidebar-1':137,'research-sidebar-2':137,'right-300x250-1':62,'right-2nd-300x250-1':75,'site-partner':89,'video-sponsor':41,'poll-sponsor':134,'content-300x250-1':69,'content-300x250-2':69,'corner':"",'home-main':""}
    // ]]> -->
    </script>
            <script type="text/javascript">
            function w3tc_popupadmin_bar(url) {
                return window.open(url, '', 'width=800,height=600,status=no,toolbar=no,menubar=no,scrollbars=yes');
            }
        </script>
            <link rel='https://api.w.org/' href='https://www.insurancejournal.com/wp-json/' />
			<meta property="fb:pages" content="75524109257" />
							<meta property="ia:markup_url" content="https://www.insurancejournal.com/news/national/2018/03/16/483683.htm?ia_markup=1" />
				<style type="text/css" media="print">#wpadminbar { display:none; }</style>
<style type="text/css" media="screen">
	html { margin-top: 32px !important; }
	* html body { margin-top: 32px !important; }
	@media screen and ( max-width: 782px ) {
		html { margin-top: 46px !important; }
		* html body { margin-top: 46px !important; }
	}
</style>
<link rel="icon" href="https://www.insurancejournal.com/app/uploads/2015/12/cropped-insurancejournal-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://www.insurancejournal.com/app/uploads/2015/12/cropped-insurancejournal-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.insurancejournal.com/app/uploads/2015/12/cropped-insurancejournal-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://www.insurancejournal.com/app/uploads/2015/12/cropped-insurancejournal-270x270.jpg" />
</head>

    <body class="home blog admin-bar no-customize-support sidebar-primary">
        <!-- Begin Header -->
<header class="header">
    <div class="header-topbar">
    <div class="container">
        <ul class="menu menu-horizontal menu-topbar clearfix">
            <li class="menu-item"><a href="https://www.mynewmarkets.com/">MyNewMarkets.com</a></li>
            <li class="menu-item"><a href="https://www.claimsjournal.com/">Claims Journal</a></li>
            <li class="menu-item"><a href="https://www.insurancejournal.tv/">Insurance Journal TV</a></li>
            <li class="menu-item"><a href="https://www.ijacademy.com/">Academy of Insurance</a></li>
            <li class="menu-item"><a href="https://www.carriermanagement.com/">Carrier Management</a></li>
        </ul>
    </div>
</div>

    <div class="header-main">
    <div class="container">
        <div class="row">
            <div class="col col-sm-5 col-md-4">
                <a href="/" class="logo logo-header">
    <img src="https://www.insurancejournal.com/img/insurance-journal-logo-680.png" alt="Insurance Journal - Property Casualty Industry News">
</a>            </div>

            <div class="col col-sm-7 col-md-5">
                <div class="featured-stories featured-stories-header">
    <h3>Featured Stories</h3>
    <ul class="menu menu-header">
            <li class="menu-item"><a href="https://www.insurancejournal.com/news/west/2018/03/13/483188.htm">California Commissioner Candidate Mahmood</a></li>
            <li class="menu-item"><a href="https://www.insurancejournal.com/news/east/2018/03/14/483251.htm">New York Cites GEICO for Rating Criteria</a></li>
        </ul>
</div>
                <ul class="nav nav-tabs tabs tabs-header" role="tablist">
    <li role="presentation" class="active"><a href="#search-news" aria-controls="search-news" role="tab" data-toggle="tab">News</a></li>
    <li role="presentation"><a href="#search-markets" aria-controls="search-markets" role="tab" data-toggle="tab">Markets</a></li>
    </ul>
<div class="tab-content search search-header">
    <div role="tabpanel" class="tab-pane active" id="search-news">
        <form action="/search/" method="get" class="clearfix">
            <input type="hidden" value="news" name="section">
            <input type="text" class="large" name="q" value="">
            <input type="submit" value="Search">
        </form>
    </div>
    <div role="tabpanel" class="tab-pane" id="search-markets">
        <form action="/search/" method="get" class="clearfix">
            <input type="hidden" value="markets" name="section">
            <input type="text" class="large" name="q" value="">
            <input type="submit" value="Search">
        </form>
    </div>
    </div>
            </div>

            <div class="col col-md-3 hidden-sm hidden-xs">
                <div class="bzn bzn-site-partner">
        <ins data-revive-zoneid="89" data-revive-block="1" data-revive-id="36eb7c2bd3daa932a43cc2a8ffbed3a9"></ins>
        <script async src="https://ra.wellsmedia.com/www/delivery/asyncjs.php"></script>
    </div>            </div>
        </div>
    </div>
</div>
    <div class="header-nav">
    <div class="container">
        <nav id="nav">
            <ul class="menu menu-horizontal menu-main clearfix">
                                <li class="hidden-sm hidden-xs menu-item has-submenu current">
                    <a href="/" id="nav-front">Front Page<span class="caret"></span></a>
                    <ul class="menu-submenu">
                        <li class="menu-item"><a href="/news/national/">National</a></li>
                        <li class="menu-item"><a href="/news/international/">International</a></li>
                        <li class="menu-item"><a href="/mostpopular/">Most Popular</a></li>
                        <li class="menu-item"><a href="/magazines/">Magazine</a></li>
                        <li class="menu-item"><a href="/forums/">Forums</a></li>
                        <li class="menu-item"><a href="/blogs/">Blogs</a></li>
                        <li class="menu-item"><a href="http://www.insurancejournal.tv/">Videos/Podcasts</a></li>
                        <li class="menu-item"><a href="/subscribe/">Newsletters</a></li>
                    </ul>
                </li>
                <li class="menu-item has-submenu">
                    <a href="/news/">News<span class="caret"></span></a>
                    <ul class="menu-submenu">
                        <li class="menu-item"><a href="/mostpopular/">Most Popular</a></li>
                        <li class="menu-item"><a href="/news/national/">National</a></li>
                        <li class="menu-item"><a href="/news/international/">International</a></li>
                        <li class="menu-item"><a href="/news/east/">East</a></li>
                        <li class="menu-item"><a href="/news/midwest/">Midwest</a></li>
                        <li class="menu-item"><a href="/news/southcentral/">South Central</a></li>
                        <li class="menu-item"><a href="/news/southeast/">Southeast</a></li>
                        <li class="menu-item"><a href="/news/west/">West</a></li>
                    </ul>
                </li>
                <li class="menu-item has-submenu">
                    <a href="/magazines/">Magazines<span class="caret"></span></a>
                    <ul class="menu-submenu">
                        <li class="menu-item"><a href="/magazines/east/">East</a></li>
                        <li class="menu-item"><a href="/magazines/midwest/">Midwest</a></li>
                        <li class="menu-item"><a href="/magazines/southcentral/">South Central</a></li>
                        <li class="menu-item"><a href="/magazines/southeast/">Southeast</a></li>
                        <li class="menu-item"><a href="/magazines/west/">West</a></li>
                        <li class="menu-item"><a href="/subscribe/magazine/">Subscribe</a></li>
                    </ul>
                </li>
                <li class="menu-item hidden-xs"><a href="https://www.insurancejournal.com/research/">Research</a></li>
                <li class="menu-item hidden-xs"><a href="/directories/">Directories</a></li>
                <li class="menu-item">
                    <a href="/jobs/">Jobs</a>
                </li>
                                <li class="menu-item hidden-xs has-submenu">
                    <a href="#">Features<span class="caret"></span></a>
                    <ul class="menu-submenu">
                        <li class="menu-item"><a href="/events/">Events</a></li>
                        <li class="menu-item"><a href="/forums/">Forums</a></li>
                        <li class="menu-item"><a href="/buyers/">Buyers Guide</a></li>
                        <li class="menu-item"><a href="/twitter/">Insurance Twitter</a></li>
                        <li class="menu-item"><a href="/directories/">Market Directories</a></li>
                        <li class="menu-item"><a href="/adshowcase/">Ad Showcase</a></li>
                        <li class="menu-item"><a href="/quotes/">Quotes</a></li>
                        <li class="menu-item"><a href="/polls/">Polls</a></li>
                    </ul>
                </li>
                <li class="menu-item"><a href="/subscribe/">Subscribe</a></li>
            </ul>
        </nav>
    </div>
</div>
</header>
<!-- End Header -->
        <div class="wrap container" role="document">
                                        <div class="row">
                    <div class="bzn bzn-header-728x90 bzn-above-content">
        <ins data-revive-zoneid="63" data-revive-block="1" data-revive-id="36eb7c2bd3daa932a43cc2a8ffbed3a9"></ins>
        <script async src="https://ra.wellsmedia.com/www/delivery/asyncjs.php"></script>
    </div>                </div>
                <hr>
            
            
            <div class="content row">
                <main class="main">
                    <div class="row feature-block main-feature">
    <div class="col col-sm-6">
        <div class="textwidget custom-html-widget"><div style="height:130px;overflow:hidden;margin-bottom:0.5em">
    <a href="/news/national/2018/03/13/482919.htm">
        <img width="280" height="130" src="/app/uploads/2016/12/cyber-market-report.jpg" alt="cyber 2017 hacks" />
    </a>
</div>
<h2>
    <a href="/news/national/2018/03/13/482919.htm">What Cyber Insurance Industry Learned from 2017 Hacks</a>
</h2>
<p>The industry may be ready for better cyber security and coverage.</p></div>    </div>
    <div class="col col-sm-6">
        <div class="textwidget custom-html-widget"><div style="height:130px;overflow:hidden;margin-bottom:0.5em">
    <a href="/news/national/2018/03/14/483259.htm">
        <img width="280" height="130" src="/app/uploads/2018/03/dozen-doughnuts-280x130.jpg" alt="Sales and Management Ideas" />
    </a>
</div>
<h2>
    <a href="/news/national/2018/03/14/483259.htm">Doable Dozen: 12 Sales and Management Ideas</a>
</h2>
<p>From constructive tension to getting bored; 12 ideas for agencies out of 101.</p></div>    </div>
</div><div class="home-articles-block">
    <!-- Tabs -->
    <ul class="nav nav-tabs tabs tabs-home" role="tablist">
    
        <li role="presentation" class="active">
            <a href="#popular" aria-controls="popular" style="width: 96px;" role="tab" data-toggle="tab">Most Read</a>
        </li>

    
        <li role="presentation">
            <a href="#east" aria-controls="east" style="width: 88px;" role="tab" data-toggle="tab">East</a>
        </li>

    
        <li role="presentation">
            <a href="#west" aria-controls="west" style="width: 88px;" role="tab" data-toggle="tab">West</a>
        </li>

    
        <li role="presentation">
            <a href="#southeast" aria-controls="southeast" style="width: 88px;" role="tab" data-toggle="tab">Southeast</a>
        </li>

    
        <li role="presentation">
            <a href="#southcentral" aria-controls="southcentral" style="width: 106px;" role="tab" data-toggle="tab">South Central</a>
        </li>

    
        <li role="presentation">
            <a href="#midwest" aria-controls="midwest" style="width: 88px;" role="tab" data-toggle="tab">Midwest</a>
        </li>

        </ul>

    <!-- Tab panes -->
    <div class="tab-content">
            <div role="tabpanel" class="tab-pane active" id="popular">
            <ul class="article-list" id="tab-feature-articles-popular"><li><a href="https://www.insurancejournal.com/news/national/2018/03/15/483414.htm">In 5 States, 20% or More of Drivers Have No Insurance; Countrywide Average Increases</a></li><li><a href="https://www.insurancejournal.com/news/east/2018/03/16/483609.htm">New Jersey&#8217;s Selective Insurance Company Makes Several Officer Appointments</a></li><li><a href="https://www.insurancejournal.com/news/national/2018/03/15/483574.htm">Federal Appeals Court Sides with Financial Firms, Voids Obama Fiduciary Rule</a></li><li><a href="https://www.insurancejournal.com/news/national/2018/03/16/483614.htm">Experts Behind Product Liability Suit Against Monsanto Herbicide Don&#8217;t Impress Judge</a></li><li><a href="https://www.insurancejournal.com/blogs/academy-journal/2018/03/14/483271.htm">How Does the Homeowners&#8217; Policy Handle Firearms?</a></li><li><a href="https://www.insurancejournal.com/news/national/2018/03/16/483610.htm">Women Suing Uber Claiming Driver Sexual Misconduct Fight Arbitration</a></li></ul>        </div>
            <div role="tabpanel" class="tab-pane" id="east">
            <ul class="article-list" id="tab-feature-articles-east"><li><a href="https://www.insurancejournal.com/news/east/2018/03/16/483602.htm">Pilot Reported Engine Failure as Helicopter Crashed in New York City</a></li><li><a href="https://www.insurancejournal.com/news/east/2018/03/16/483627.htm">Maine&#8217;s The MEMIC Group Promotes Carmody to Northeast Claims Director</a></li><li><a href="https://www.insurancejournal.com/news/east/2018/03/16/483619.htm">Massachusetts&#8217; The Norfolk and Dedham Group Appoints Pepin COO</a></li><li><a href="https://www.insurancejournal.com/news/east/2018/03/16/483609.htm">New Jersey&#8217;s Selective Insurance Company Makes Several Officer Appointments</a></li><li><a href="https://www.insurancejournal.com/news/east/2018/03/15/483416.htm">Fatal Copter Tour Flew Under Looser Rules of Crop-Dusters</a></li><li><a href="https://www.insurancejournal.com/news/east/2018/03/15/483430.htm">Third Nor&#8217;easter Fouls Roads, Moods as Millions Face Cleanup</a></li></ul>        </div>
            <div role="tabpanel" class="tab-pane" id="west">
            <ul class="article-list" id="tab-feature-articles-west"><li><a href="https://www.insurancejournal.com/news/west/2018/03/16/483670.htm">Chubb&#8217;s Darling Honored for Industry Leadership, Cystic Fibrosis Work</a></li><li><a href="https://www.insurancejournal.com/news/west/2018/03/16/483649.htm">Microsoft Internal Findings Say Gender Bias at Washington Tech Giant Rarely Founded</a></li><li><a href="https://www.insurancejournal.com/news/west/2018/03/16/483636.htm">Burnham Benefits in California Names Milla Chief Strategy Officer</a></li><li><a href="https://www.insurancejournal.com/news/west/2018/03/16/483632.htm">United Valley Insurance Services Adds Aguirre in California</a></li><li><a href="https://www.insurancejournal.com/news/west/2018/03/16/483638.htm">San Francisco Becoming Haven for Amsterdam-Style Marijuana Lounges</a></li><li><a href="https://www.insurancejournal.com/news/west/2018/03/15/483437.htm">California Lawmaker Panel Rejects Government-Run Health Care</a></li></ul>        </div>
            <div role="tabpanel" class="tab-pane" id="southeast">
            <ul class="article-list" id="tab-feature-articles-southeast"><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483680.htm">Rescue Efforts Continue After Florida University Pedestrian Bridge Collapse</a></li><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483654.htm">Proposal to Arm Alabama Teachers Draws Support, Fire</a></li><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483652.htm">Harper Lee Estate Sues Over &#8216;Mockingbird&#8217; Broadway Version</a></li><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483630.htm">Ropes, Phone Lights Used in Rescue after Deadly Bus Plunge</a></li><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483615.htm">Two Plead Guilty to Insurance Fraud by Arson in West Virginia</a></li><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483624.htm">Milliman Adds Property and Casualty Team to Tampa Office, Taps Rollins to Lead</a></li></ul>        </div>
            <div role="tabpanel" class="tab-pane" id="southcentral">
            <ul class="article-list" id="tab-feature-articles-southcentral"><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/16/483545.htm">Calpin-Dewey Joins Alliant Insurance Services in Houston</a></li><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/16/483663.htm">3rd Wrongful Death Suit Filed Over Oklahoma Gas Rig Explosion</a></li><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/16/483658.htm">Fire Damages, Destroys 5 Texas School Buses, Foul Play Not Suspected</a></li><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/16/483539.htm">Another Oklahoma Tribe Sues Opioid Manufacturers, Distributors</a></li><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/15/483371.htm">Texas Appeals Court Backs Arbitration Agreement in Dram Shop Case</a></li><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/15/483492.htm">Pharmacy Benefit Manager Regulation Bill Passed in Arkansas</a></li></ul>        </div>
            <div role="tabpanel" class="tab-pane" id="midwest">
            <ul class="article-list" id="tab-feature-articles-midwest"><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/16/483660.htm">Wildfires Bring Disaster Declaration in Kansas, Burn Ban in Nebraska</a></li><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/16/483656.htm">Survivor of South Dakota Building Collapse Sues Developer, Construction Company</a></li><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/16/483543.htm">IICF Midwest Division Raises Over $400K for Regional Nonprofits</a></li><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/15/483499.htm">Judge Says Corps Is Responsible for Flooding, Damage in 4 Midwest States</a></li><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/15/483502.htm">Snow Causes 81-Vehicle Highway Pileup in Ohio</a></li><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/15/483496.htm">Flood Damage Surveys Ongoing in Indiana, Michigan</a></li></ul>        </div>
        </div>
</div><div class="bzn bzn-home-main">
        <ins data-revive-zoneid="" data-revive-block="1" data-revive-id="36eb7c2bd3daa932a43cc2a8ffbed3a9"></ins>
        <script async src="https://ra.wellsmedia.com/www/delivery/asyncjs.php"></script>
    </div><h3 class="category-head">National News</h3><ul class="article-list"><li><a href="https://www.insurancejournal.com/news/national/2018/03/16/483683.htm">Rideshare Drivers Flocking to On-Demand Economy, Poll Shows</a></li><li><a href="https://www.insurancejournal.com/news/national/2018/03/16/483600.htm">U.S. Says Russia Behind Years of &#8216;Multi-Stage&#8217; Cyber Attacks on Energy Grid</a></li><li><a href="https://www.insurancejournal.com/news/national/2018/03/16/483610.htm">Women Suing Uber Claiming Driver Sexual Misconduct Fight Arbitration</a></li><li><a href="https://www.insurancejournal.com/news/national/2018/03/16/483614.htm">Experts Behind Product Liability Suit Against Monsanto Herbicide Don&#8217;t Impress Judge</a></li><li><a href="https://www.insurancejournal.com/news/national/2018/03/15/483574.htm">Federal Appeals Court Sides with Financial Firms, Voids Obama Fiduciary Rule</a></li><li><a href="https://www.insurancejournal.com/news/national/2018/03/15/483527.htm">Study Links Severe Winter Weather in Northeastern U.S. to Arctic Temps</a></li></ul><a href="/news/national/" class="more-results">More National News</a><h3 class="category-head">East News</h3><ul class="article-list"><li><a href="https://www.insurancejournal.com/news/east/2018/03/16/483602.htm">Pilot Reported Engine Failure as Helicopter Crashed in New York City</a></li><li><a href="https://www.insurancejournal.com/news/east/2018/03/16/483627.htm">Maine&#8217;s The MEMIC Group Promotes Carmody to Northeast Claims Director</a></li><li><a href="https://www.insurancejournal.com/news/east/2018/03/16/483619.htm">Massachusetts&#8217; The Norfolk and Dedham Group Appoints Pepin COO</a></li><li><a href="https://www.insurancejournal.com/news/east/2018/03/16/483609.htm">New Jersey&#8217;s Selective Insurance Company Makes Several Officer Appointments</a></li><li><a href="https://www.insurancejournal.com/news/east/2018/03/15/483416.htm">Fatal Copter Tour Flew Under Looser Rules of Crop-Dusters</a></li><li><a href="https://www.insurancejournal.com/news/east/2018/03/15/483430.htm">Third Nor&#8217;easter Fouls Roads, Moods as Millions Face Cleanup</a></li></ul><a href="/news/east/" class="more-results">More East News</a><h3 class="category-head">Midwest News</h3><ul class="article-list"><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/16/483660.htm">Wildfires Bring Disaster Declaration in Kansas, Burn Ban in Nebraska</a></li><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/16/483656.htm">Survivor of South Dakota Building Collapse Sues Developer, Construction Company</a></li><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/16/483543.htm">IICF Midwest Division Raises Over $400K for Regional Nonprofits</a></li><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/15/483499.htm">Judge Says Corps Is Responsible for Flooding, Damage in 4 Midwest States</a></li><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/15/483502.htm">Snow Causes 81-Vehicle Highway Pileup in Ohio</a></li><li><a href="https://www.insurancejournal.com/news/midwest/2018/03/15/483496.htm">Flood Damage Surveys Ongoing in Indiana, Michigan</a></li></ul><a href="/news/midwest/" class="more-results">More Midwest News</a><div class="row feature-block">
    <div class="col col-sm-6">
        <div class="bzn bzn-content-300x250-1 bzn-feature-block">
        <ins data-revive-zoneid="69" data-revive-block="1" data-revive-id="36eb7c2bd3daa932a43cc2a8ffbed3a9"></ins>
        <script async src="https://ra.wellsmedia.com/www/delivery/asyncjs.php"></script>
    </div>    </div>
    <div class="col col-sm-6">
        <div class="textwidget custom-html-widget"><div style="height:130px;overflow:hidden;margin-bottom:0.5em">
    <a href="/news/east/2018/03/13/483136.htm">
        <img width="280" height="130" src="/app/uploads/2015/06/ridesharing-280x130.jpg" alt="ridesharing coverage" />
    </a>
</div>
<h2>
    <a href="/news/east/2018/03/13/483136.htm">Uber, Lyft and New York Loss Transfer</a>
</h2>
<p>Atty. Gary Wickert on how ridesharing coverage works in the Empire State.</p></div>    </div>
</div><h3 class="category-head">Texas / South Central News</h3><ul class="article-list"><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/16/483545.htm">Calpin-Dewey Joins Alliant Insurance Services in Houston</a></li><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/16/483663.htm">3rd Wrongful Death Suit Filed Over Oklahoma Gas Rig Explosion</a></li><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/16/483658.htm">Fire Damages, Destroys 5 Texas School Buses, Foul Play Not Suspected</a></li><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/16/483539.htm">Another Oklahoma Tribe Sues Opioid Manufacturers, Distributors</a></li><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/15/483371.htm">Texas Appeals Court Backs Arbitration Agreement in Dram Shop Case</a></li><li><a href="https://www.insurancejournal.com/news/southcentral/2018/03/15/483492.htm">Pharmacy Benefit Manager Regulation Bill Passed in Arkansas</a></li></ul><a href="/news/southcentral/" class="more-results">More Texas / South Central News</a><h3 class="category-head">Southeast News</h3><ul class="article-list"><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483680.htm">Rescue Efforts Continue After Florida University Pedestrian Bridge Collapse</a></li><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483654.htm">Proposal to Arm Alabama Teachers Draws Support, Fire</a></li><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483652.htm">Harper Lee Estate Sues Over &#8216;Mockingbird&#8217; Broadway Version</a></li><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483630.htm">Ropes, Phone Lights Used in Rescue after Deadly Bus Plunge</a></li><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483615.htm">Two Plead Guilty to Insurance Fraud by Arson in West Virginia</a></li><li><a href="https://www.insurancejournal.com/news/southeast/2018/03/16/483624.htm">Milliman Adds Property and Casualty Team to Tampa Office, Taps Rollins to Lead</a></li></ul><a href="/news/southeast/" class="more-results">More Southeast News</a><div class="row feature-block">
    <div class="col col-sm-6">
        <div class="textwidget custom-html-widget"><div style="height:130px;overflow:hidden;margin-bottom:0.5em">
    <a href="/news/national/2018/03/14/483198.htm">
        <img width="280" height="130" src="/app/uploads/2018/03/population-city-street-280x130.jpg" alt="Population Trends" />
    </a>
</div>
<h2>
    <a href="/news/national/2018/03/14/483198.htm">U.S. Population Trends: Older and More Diverse</a>
</h2>
<p>By 2035, people 65 years and older will outnumber those under 18.</p></div>    </div>
    <div class="col col-sm-6">
        <div class="bzn bzn-content-300x250-2 bzn-feature-block">
        <ins data-revive-zoneid="69" data-revive-block="1" data-revive-id="36eb7c2bd3daa932a43cc2a8ffbed3a9"></ins>
        <script async src="https://ra.wellsmedia.com/www/delivery/asyncjs.php"></script>
    </div>    </div>
</div><h3 class="category-head">West News</h3><ul class="article-list"><li><a href="https://www.insurancejournal.com/news/west/2018/03/16/483670.htm">Chubb&#8217;s Darling Honored for Industry Leadership, Cystic Fibrosis Work</a></li><li><a href="https://www.insurancejournal.com/news/west/2018/03/16/483649.htm">Microsoft Internal Findings Say Gender Bias at Washington Tech Giant Rarely Founded</a></li><li><a href="https://www.insurancejournal.com/news/west/2018/03/16/483636.htm">Burnham Benefits in California Names Milla Chief Strategy Officer</a></li><li><a href="https://www.insurancejournal.com/news/west/2018/03/16/483632.htm">United Valley Insurance Services Adds Aguirre in California</a></li><li><a href="https://www.insurancejournal.com/news/west/2018/03/16/483638.htm">San Francisco Becoming Haven for Amsterdam-Style Marijuana Lounges</a></li><li><a href="https://www.insurancejournal.com/news/west/2018/03/15/483437.htm">California Lawmaker Panel Rejects Government-Run Health Care</a></li></ul><a href="/news/west/" class="more-results">More West News</a><h3 class="category-head">International News</h3><ul class="article-list"><li><a href="https://www.insurancejournal.com/news/international/2018/03/16/483584.htm">Aviation Gets Off to Deadly Start in 2018 with 3 Crashes in 4½ Weeks</a></li><li><a href="https://www.insurancejournal.com/news/international/2018/03/16/483592.htm">Luxembourg Aims to Attract More Insurers Seeking Post-Brexit Headquarters</a></li><li><a href="https://www.insurancejournal.com/news/international/2018/03/16/483582.htm">China&#8217;s 2nd Largest E-Commerce Firm, JD.com, Seeks to Expand in Insurance, Banking</a></li><li><a href="https://www.insurancejournal.com/news/international/2018/03/16/483599.htm">Door From London&#8217;s Deadly Grenfell Tower Fails Fire Safety Test</a></li><li><a href="https://www.insurancejournal.com/news/international/2018/03/16/483580.htm">Markel International Ceases Writing London Open Market Property Business</a></li><li><a href="https://www.insurancejournal.com/news/international/2018/03/16/483595.htm">Lloyd&#8217;s Broker Endeavour Taps Bloodstock Specialist Stonehatch as Appointed Rep</a></li><li><a href="https://www.insurancejournal.com/news/international/2018/03/16/483589.htm">Equifax Sued by Australia&#8217;s Competition Regulator for Allegedly Misleading Consumers</a></li></ul><a href="/news/international/" class="more-results">More International News</a><h3 class="category-head">Insurance Journal Blogs and Columns</h3><ul class="article-list" id="tab-feature-news-blogs"><li><a href="https://www.insurancejournal.com/blogs/academy-journal/2018/03/14/483271.htm">How Does the Homeowners&#8217; Policy Handle Firearms?</a> <span class="meta">Mar 14</span></li><li><a href="https://www.insurancejournal.com/blogs/right-street/2018/03/11/482937.htm">Ross vs. Schwarcz: Scoring the Throw-Down</a> <span class="meta">Mar 11</span></li><li><a href="https://www.insurancejournal.com/blogs/academy-journal/2018/03/07/480296.htm">Guest Post: Who Is Liable When No One Is Driving? Finale</a> <span class="meta">Mar 7</span></li><li><a href="https://www.insurancejournal.com/blogs/personalumbrella/2018/03/01/481843.htm">Rinse, Repeat and Reboot to Close More Business</a> <span class="meta">Mar 1</span></li><li><a href="https://www.insurancejournal.com/blogs/academy-journal/2018/02/28/480291.htm">Guest Post: Who Is Liable When No One Is Driving? Part 3</a> <span class="meta">Feb 28</span></li><li><a href="https://www.insurancejournal.com/blogs/right-street/2018/02/23/481454.htm">Keep the Mississippi Wind Pool Free of Politics</a> <span class="meta">Feb 23</span></li></ul><a href="/blogs/" class="more-results">More Blogs</a><hr class="space" />                </main>

                                    <aside class="sidebar">
                        <div id="execphp-14" class="block widget_execphp">			<div class="execphpwidget"><div class="bzn bzn-right-300x600-1 bzn-sidebar">
        <ins data-revive-zoneid="62" data-revive-block="1" data-revive-id="36eb7c2bd3daa932a43cc2a8ffbed3a9"></ins>
        <script async src="https://ra.wellsmedia.com/www/delivery/asyncjs.php"></script>
    </div></div>
		</div><div id="execphp-13" class="block widget_execphp">			<div class="execphpwidget"><h3 class="section-top">Most Popular</h3>
<div class="mostpopular-tabs">

    <!-- Nav tabs -->
    <ul class="nav nav-tabs tabs" role="tablist">
                    <li role="presentation" class="active">
            <a href="#sidebar-popular" aria-controls="sidebar-popular" role="tab" data-toggle="tab" style="width: 94px;">Now</a>
        </li>
                    <li role="presentation">
            <a href="#sidebar-popular-week" aria-controls="sidebar-popular-week" role="tab" data-toggle="tab" style="width: 94px;">This Week</a>
        </li>
                    <li role="presentation">
            <a href="#sidebar-commented" aria-controls="sidebar-commented" role="tab" data-toggle="tab" style="width: 94px;">Commented</a>
        </li>
        </ul>

    <!-- Tab panes -->
    <div class="tab-content">
            
        <div role="tabpanel" class="tab-pane active" id="sidebar-popular">
                    <ul class="article-list">
                                            <li class="heated">
                    <div class="heat"><div style="width: 100%;"></div></div>
                    <a href="https://www.insurancejournal.com/news/national/2018/03/15/483414.htm">In 5 States, 20% or More of Drivers Have No Insurance; Countrywide Average Increases</a>
                </li>
                                            <li class="heated">
                    <div class="heat"><div style="width: 76%;"></div></div>
                    <a href="https://www.insurancejournal.com/news/east/2018/03/16/483609.htm">New Jersey's Selective Insurance Company Makes Several Officer Appointments</a>
                </li>
                                            <li class="heated">
                    <div class="heat"><div style="width: 71%;"></div></div>
                    <a href="https://www.insurancejournal.com/news/national/2018/03/15/483574.htm">Federal Appeals Court Sides with Financial Firms, Voids Obama Fiduciary Rule</a>
                </li>
                                            <li class="heated">
                    <div class="heat"><div style="width: 65%;"></div></div>
                    <a href="https://www.insurancejournal.com/news/national/2018/03/16/483614.htm">Experts Behind Product Liability Suit Against Monsanto Herbicide Don't Impress Judge</a>
                </li>
                                            <li class="heated">
                    <div class="heat"><div style="width: 56%;"></div></div>
                    <a href="https://www.insurancejournal.com/blogs/academy-journal/2018/03/14/483271.htm">How Does the Homeowners' Policy Handle Firearms?</a>
                </li>
                        </ul>

            <a href="/mostpopular/" class="more-results">More Top Stories</a>
                </div>
            
        <div role="tabpanel" class="tab-pane" id="sidebar-popular-week">
                    <ul class="article-list">
                                            <li class="heated">
                    <div class="heat"><div style="width: 100%;"></div></div>
                    <a href="https://www.insurancejournal.com/news/southeast/2018/03/13/483042.htm">Fraud, Lawsuit Abuse Earns Florida No. 1 Spot on 'Judicial Hellhole' List</a>
                </li>
                                            <li class="heated">
                    <div class="heat"><div style="width: 83%;"></div></div>
                    <a href="https://www.insurancejournal.com/news/national/2018/03/15/483414.htm">In 5 States, 20% or More of Drivers Have No Insurance; Countrywide Average Increases</a>
                </li>
                                            <li class="heated">
                    <div class="heat"><div style="width: 62%;"></div></div>
                    <a href="https://www.insurancejournal.com/news/national/2018/03/12/482968.htm">How Insurer and Benefit Manager Mergers Squeeze Out Smaller Pharmacies</a>
                </li>
                                            <li class="heated">
                    <div class="heat"><div style="width: 53%;"></div></div>
                    <a href="https://www.insurancejournal.com/news/national/2018/03/13/482919.htm">What Cyber Insurance Industry Learned from 2017 Hacks</a>
                </li>
                                            <li class="heated">
                    <div class="heat"><div style="width: 52%;"></div></div>
                    <a href="https://www.insurancejournal.com/news/national/2018/03/13/483200.htm">Miley Cyrus Faces $300M Copyright Infringement Claim for 'We Can't Stop' Song</a>
                </li>
                        </ul>

            <a href="/mostpopular/" class="more-results">More Top Stories</a>
                </div>
            
        <div role="tabpanel" class="tab-pane" id="sidebar-commented">
                    <ul class="article-list">
                            <li>
                    <a href="https://www.insurancejournal.com/news/national/2018/03/12/482973.htm">Trump Gun Safety Plan Includes Arming Teachers But Not Higher Buying Age</a> | <a href="https://www.insurancejournal.com/news/national/2018/03/12/482973.htm?comments" style="white-space: nowrap; text-decoration: underline; font-weight: normal; color: #039;">Comments (76)</a>
                </li>
                            <li>
                    <a href="https://www.insurancejournal.com/news/national/2018/03/14/483198.htm">U.S. Population Trends: Elders to Outnumber Youth; More Ethnic, Racial Diversity</a> | <a href="https://www.insurancejournal.com/news/national/2018/03/14/483198.htm?comments" style="white-space: nowrap; text-decoration: underline; font-weight: normal; color: #039;">Comments (28)</a>
                </li>
                            <li>
                    <a href="https://www.insurancejournal.com/news/west/2018/03/15/483439.htm">California Teacher Injures Students with Accidental Gun Discharge</a> | <a href="https://www.insurancejournal.com/news/west/2018/03/15/483439.htm?comments" style="white-space: nowrap; text-decoration: underline; font-weight: normal; color: #039;">Comments (25)</a>
                </li>
                            <li>
                    <a href="https://www.insurancejournal.com/news/national/2018/03/11/482934.htm">Trump Justice Department Prepares Ban on Bump Stocks</a> | <a href="https://www.insurancejournal.com/news/national/2018/03/11/482934.htm?comments" style="white-space: nowrap; text-decoration: underline; font-weight: normal; color: #039;">Comments (13)</a>
                </li>
                            <li>
                    <a href="https://www.insurancejournal.com/news/national/2018/03/15/483574.htm">Federal Appeals Court Sides with Financial Firms, Voids Obama Fiduciary Rule</a> | <a href="https://www.insurancejournal.com/news/national/2018/03/15/483574.htm?comments" style="white-space: nowrap; text-decoration: underline; font-weight: normal; color: #039;">Comments (13)</a>
                </li>
                        </ul>
                    </div>
        </div>
</div>
</div>
		</div><div id="execphp-15" class="block widget_execphp">			<div class="execphpwidget"><div class="bzn bzn-right-300x250-2 bzn-sidebar">
        <ins data-revive-zoneid="75" data-revive-block="1" data-revive-id="36eb7c2bd3daa932a43cc2a8ffbed3a9"></ins>
        <script async src="https://ra.wellsmedia.com/www/delivery/asyncjs.php"></script>
    </div></div>
		</div><div id="custom_html-7" class="widget_text block widget_custom_html"><h3 class="section-top">Industry Insight</h3><div class="textwidget custom-html-widget"><div><img style="max-width: 100%;" src="/app/uploads/2018/02/ohio-insurance-adding-jobs-350x100.jpg" alt="Cyber Insurance" /></div>
<ul class="article-list">
    <li><a href="/magazines/mag-features/2017/06/05/452760.htm">Millennial Tells How to Nurture Younger Staff</a></li>
    <li><a href="/magazines/mag-features/2017/02/06/440789.htm">Why Industry Must Rethink Recruitment Strategies</a></li>
    <li><a href="/news/east/2017/01/26/440004.htm">100-Year-Old Founder Remains Committed to Family Business</a></li>
    <li><a href="/magazines/mag-features/2017/04/03/446020.htm">Young Agents Enjoy Career Choice But Worry About Future Hiring</a></li>
    <li><a href="/blogs/academy-journal/2018/01/31/478754.htm">4 Reasons a Career in Insurance Is a Safe Bet</a></li>
</ul></div></div><div id="execphp-17" class="block widget_execphp"><h3 class="section-top">Research and White Papers</h3>			<div class="execphpwidget"><div class="bzn bzn-research-sidebar-1 bzn-research">
        <ins data-revive-zoneid="137" data-revive-block="1" data-revive-id="36eb7c2bd3daa932a43cc2a8ffbed3a9"></ins>
        <script async src="https://ra.wellsmedia.com/www/delivery/asyncjs.php"></script>
    </div><div class="bzn bzn-research-sidebar-1 bzn-research">
        <ins data-revive-zoneid="137" data-revive-block="1" data-revive-id="36eb7c2bd3daa932a43cc2a8ffbed3a9"></ins>
        <script async src="https://ra.wellsmedia.com/www/delivery/asyncjs.php"></script>
    </div></div>
		</div><div id="custom_html-6" class="widget_text block widget_custom_html"><h3 class="section-top">Current Issue</h3><div class="textwidget custom-html-widget"><div class="clearfix">
<div style="float: left; width: 135px;"><a style="display: block; overflow: hidden; text-align: center; width: 135px; height: 172px;" href="/digital/"><img style="margin-top: 0;" src="https://d6zxf491dr98g.cloudfront.net/img/magazines/240/ijw_20180305.jpg" alt="current magazine" width="135" /></a></div>
<div style="margin-left: 135px;"><a class="chrome" href="/magazines/insurance-journal-west-2018-03-05/">Read Online</a><a class="chrome" href="/magazines/insurance-journal-west-2018-03-05/?download">Download PDF</a><a class="chrome" href="https://www.insurancejournal.com/subscribe/magazine/">Subscribe</a></div>
</div></div></div><div id="execphp-8" class="block widget_execphp">			<div class="execphpwidget"><h3 class="section-top">Featured Videos</h3><ul id="featured-videos" class="article-list clearfix"><li><a href="https://www.insurancejournal.tv/videos/16183/"><img src="https://djj4itscfdfvu.cloudfront.net/img/thumbs/120/20171102_steven_haase_03.jpg" width="120" height="68" /></a><div><a href="https://www.insurancejournal.tv/videos/16183/">Why Cyber Insurance Is So Confusing and What to Do About It<span>Watch Now</span></a></div></li><li><a href="https://www.insurancejournal.tv/videos/15994/"><img src="https://djj4itscfdfvu.cloudfront.net/img/thumbs/120/20180109_benjamin_mckay_02.jpg" width="120" height="68" /></a><div><a href="https://www.insurancejournal.tv/videos/15994/">California Surplus Lines Director Tackles Sessions' Marijuana Memo Repeal<span>Watch Now</span></a></div></li></ul><ins data-revive-zoneid="41" data-revive-block="1" data-revive-id="36eb7c2bd3daa932a43cc2a8ffbed3a9"></ins></div>
		</div><div id="execphp-6" class="block widget_execphp"><h3 class="section-top">Editors and Contributors</h3>			<div class="execphpwidget"><ul class="article-list contributors">
    <li class="contrib-feature clearfix"><a href="https://www.insurancejournal.com/magazines/mag-features/2018/03/05/481916.htm">
    <div class="contrib-img"><img src="/img/blocks/contributors-elizabeth-blosfield-60x60.jpg" alt="Elizabeth Blosfield"></div>
    <div class="contrib-info">
        <div class="contrib-name">Elizabeth Blosfield</div>
        <div class="contrib-headline">New Jersey Electrical Inspector, City Not Liable in Multi-Unit Home Fire Lawsuit</div>
    </div></a>
    </li>
    <li class="contrib-feature clearfix"><a href="https://www.insurancejournal.com/magazines/mag-ideaexchange/2018/03/05/481908.htm">
    <div class="contrib-img"><img src="/img/blocks/contributors-chris-burand-60x60.jpg" alt="Chris Burand"></div>
    <div class="contrib-info">
        <div class="contrib-name">Chris Burand</div>
        <div class="contrib-headline">The Death of Underwriting and Underwriters</div>
    </div></a>
    </li>
    <li class="contrib-feature clearfix"><a href="https://www.insurancejournal.com/magazines/mag-cover/2018/03/05/481906.htm">
    <div class="contrib-img"><img src="/img/blocks/contributors-andrea-wells-60x60.jpg" alt="Andrea Wells"></div>
    <div class="contrib-info">
        <div class="contrib-name">Andrea Wells</div>
        <div class="contrib-headline">How to Succeed in Small Business</div>
    </div></a>
    </li>
    <li class="contrib-feature clearfix"><a href="https://www.insurancejournal.com/magazines/mag-features/2018/03/05/481921.htm">
    <div class="contrib-img"><img src="/img/blocks/contributors-stephanie-jones-60x60.jpg" alt="Stephanie K. Jones"></div>
    <div class="contrib-info">
        <div class="contrib-name">Stephanie K. Jones</div>
        <div class="contrib-headline">NFP Focusing on Organic Growth in Central Texas Expansion</div>
    </div></a>
    </li>
</ul></div>
		</div><div id="execphp-3" class="block widget_execphp"><h3 class="section-top">Quote of Note</h3>			<div class="execphpwidget"><div class="block-quotes"><a class="quote-quote" href="https://www.insurancejournal.com/news/southcentral/2017/12/14/474238.htm"><span>Did climate change make this event more likely than in the past? Yes.</span></a>  <div class="quote-who">Karin van der Wiel of the Royal Netherlands Meteorological Institute</div>         </div><a href="/quotes/" class="more-results">More Quotes</a></div>
		</div><div id="custom_html-11" class="widget_text block widget_custom_html"><h3 class="section-top">Reader Poll</h3><div class="textwidget custom-html-widget"><script type="text/javascript" charset="utf-8" src="https://secure.polldaddy.com/p/9920060.js"></script>
<noscript><a href="https://polldaddy.com/poll/9920060/">Which of the following do you see as insurance growth opportunities in 2018?</a></noscript></div></div>    <div id="secondary-sidebar" class="blocks" role="complementary">
        
            <div class="block snl-widget">
            <h3 class="section-top">Insurance Top Gainers/Losers</h3>
            <ul class="tabs-snl nav nav-tabs tabs" role="tablist">
                <li class="active">
                    <a href="#tab-snl-gainers" aria-controls="tab-snl-gainers" role="tab" data-toggle="tab">Gainers</a>
                </li>
                <li>
                    <a href="#tab-snl-losers" aria-controls="tab-snl-losers" role="tab" data-toggle="tab">Losers</a>
                </li>
            </ul>
            <div class="panes-snl tab-content"><div role="tabpanel" class="tab-pane active" id="tab-snl-gainers">
                <table>
                    <tr>
                        <th>Company</th>
                        <th style="width: 60px;">Symbol</th>
                        <th style="width: 60px;">Close</th>
                        <th style="width: 60px;">1 Day Chg</th>
                    </tr><tr><td class="align-left">Federated National Holding Company</td><td>FNHC</td><td class="gainer">$17.22<img src="/img/arrow-up-green.gif"></td><td class="gainer">+7.02%</td></tr><tr><td class="align-left">Heritage Insurance Holdings, Inc.</td><td>HRTG</td><td class="gainer">$17.42<img src="/img/arrow-up-green.gif"></td><td class="gainer">+1.81%</td></tr><tr><td class="align-left">Mercury General Corporation</td><td>MCY</td><td class="gainer">$47.49<img src="/img/arrow-up-green.gif"></td><td class="gainer">+1.76%</td></tr><tr><td class="align-left">Conifer Holdings, Inc.</td><td>CNFR</td><td class="gainer">$6.00<img src="/img/arrow-up-green.gif"></td><td class="gainer">+1.69%</td></tr><tr><td class="align-left">United Fire Group, Inc.</td><td>UFCS</td><td class="gainer">$48.40<img src="/img/arrow-up-green.gif"></td><td class="gainer">+1.55%</td></tr></table></div><div role="tabpanel" class="tab-pane" id="tab-snl-losers">
                    <table>
                        <tr>
                            <th>Company</th>
                            <th width="60">Symbol</th>
                            <th width="60">Close</th>
                            <th width="60">1 Day Chg</th>
                        </tr><tr><td class="align-left">Kingstone Companies, Inc.</td><td>KINS</td><td class="loser">$18.70<img src="/img/arrow-down-red.gif"></td><td class="loser">-11.16%</td></tr><tr><td class="align-left">Atlas Financial Holdings, Inc.</td><td>AFH</td><td class="loser">$12.10<img src="/img/arrow-down-red.gif"></td><td class="loser">-5.10%</td></tr><tr><td class="align-left">Trupanion, Inc.</td><td>TRUP</td><td class="loser">$34.12<img src="/img/arrow-down-red.gif"></td><td class="loser">-2.85%</td></tr><tr><td class="align-left">Hallmark Financial Services, Inc.</td><td>HALL</td><td class="loser">$9.20<img src="/img/arrow-down-red.gif"></td><td class="loser">-2.44%</td></tr><tr><td class="align-left">National Security Group, Inc.</td><td>NSEC</td><td class="loser">$15.45<img src="/img/arrow-down-red.gif"></td><td class="loser">-2.22%</td></tr></table></div></div>
            <div class="meta">* As of March 15, 2018; Source: <a href="https://marketintelligence.spglobal.com/client-solutions/users/insurance-professionals" rel="nofollow">S&amp;P Global Market Intelligence</a></div></div><div id="execphp-2" class="block widget_execphp"><h3 class="section-top">Market Stat</h3>			<div class="execphpwidget"><div class="block-market-stat"><div class="stat">6.6%</div><div class="source">Home insurance rate increase for Florida's Citizens for 2018</div></div></div>
		</div>    </div>
                    </aside>
                            </div>

            <div class="row footer-rss infinite-scroll-hide">
    <!-- Jobs Syndication -->
    <div class="col col-sm-3">
    <div class="syndicate" id="syndicate-jobs"><h3 class="section-top" style="margin-top:0;">Insurance Jobs</h3><ul class="article-list"><li><a href="https://www.insurancejournal.com/jobs/483534-premium-auditor-3">Premium Auditor - <span class="meta" style="font-size: 100%;">Fresno, California</span></a></li><li><a href="https://www.insurancejournal.com/jobs/483368-marketing-representative-21">Marketing Representative - <span class="meta" style="font-size: 100%;">Tualatin- Oregon</span></a></li><li><a href="https://www.insurancejournal.com/jobs/483365-customer-service-representative-31">Customer Service Representative - <span class="meta" style="font-size: 100%;">Santa Barbara, CA</span></a></li><li><a href="https://www.insurancejournal.com/jobs/483181-program-risk-director">Program Risk Director - <span class="meta" style="font-size: 100%;">Dallas, Texas</span></a></li><li><a href="https://www.insurancejournal.com/jobs/483039-claims-unit-supervisor-work-comp">Claims Unit Supervisor &amp;#8211; Work Comp - <span class="meta" style="font-size: 100%;">Sacramento, CA</span></a></li></ul></div>    </div>

    <!-- Recent MNM Posts -->
    <div class="col col-sm-3">
                <div class="syndicate" id="syndicate-mynewmarkets">
            <div class="align-center"><img src="/img/blocks/mynewmarkets-logo-220x38.png" alt="MyNewMarkets" /></div>
            <ul class="article-list">
                            <li><a href="https://www.mynewmarkets.com/articles/183193/water-boating-season-kicks-off-help-insureds-prepare">On the Water: As Boating Season Kicks Off, Help Insureds Prepare</a></li>
                            <li><a href="https://www.mynewmarkets.com/articles/183195/medical-marijuana-gaining-favor-treatment-workers-compensation">Medical Marijuana Gaining Favor as Treatment in Workers' Compensation</a></li>
                            <li><a href="https://www.mynewmarkets.com/articles/183191/commercial-auto-market-still-facing-uphill-climb">Commercial Auto Market Still Facing Uphill Climb</a></li>
                            <li><a href="https://www.mynewmarkets.com/articles/183188/expect-workers-compensation-pricing-2018">What to Expect in Workers' Compensation Pricing in 2018</a></li>
                            <li><a href="https://www.mynewmarkets.com/articles/183182/epli-claims-reach-tipping-point-amid-anti-sexual-harassment-movement">EPLI Claims Reach Tipping Point Amid Anti-Sexual Harassment Movement</a></li>
                        </ul>
        </div>
            </div>

    <!-- Recent Claims Journal Posts. -->
    <div class="col col-sm-3">
                <div class="syndicate" id="syndicate-claimsjournal">
            <div class="align-center"><img src="/img/blocks/claimsjournal-logo-220x38.png" alt="Claims Journal" /></div>
            <ul class="article-list">
                            <li><a href="https://www.claimsjournal.com/news/east/2018/03/16/283647.htm">Helicopter Trade Group Fought Open-Door Tours for Years</a></li>
                            <li><a href="https://www.claimsjournal.com/news/national/2018/03/16/283643.htm">Solar Storms Are Driverless Cars' Cosmic Weakness</a></li>
                            <li><a href="https://www.claimsjournal.com/news/national/2018/03/16/283641.htm">Lyft Partners With Auto Parts Maker Magna on Autonomous Vehicles</a></li>
                            <li><a href="https://www.claimsjournal.com/news/national/2018/03/16/283639.htm">Dog Death on United Airlines Raises Concerns About its Track Record</a></li>
                            <li><a href="https://www.claimsjournal.com/news/national/2018/03/16/283634.htm">FEMA Strips 'Climate Change' Mention in its Strategic Plan</a></li>
                        </ul>
        </div>
            </div>

    <!-- Recent IJA Posts -->
    <div class="col col-sm-3">
        <div class="syndicate" id="syndicate-academy"><div class="align-center"><img src="/img/blocks/ijacademy-logo-220x38.png" alt="Academy of Insurance education" /></div><ul class="article-list"><li><span style="font-weight:bold;color:#777;">Mar 22</span> <a href="https://www.ijacademy.com/agency-best-practices-avoiding-e-o-claims">Agency Best Practices: Avoiding E&O Claims</a></li><li><span style="font-weight:bold;color:#777;">Mar 29</span> <a href="https://www.ijacademy.com/how-content-marketing-can-put-your-business-on-the-map">How Content Marketing Can Put Your Business on the Map</a></li><li><span style="font-weight:bold;color:#777;">Apr 5</span> <a href="https://www.ijacademy.com/setting-up-a-stellar-work-comp-program">Setting up a Stellar Work Comp Program</a></li><li><span style="font-weight:bold;color:#777;">Apr 10</span> <a href="https://www.ijacademy.com/basic-personal-insurance-course-8-part-series">Basic Personal Insurance Course</a></li></ul></div>    </div>
</div>
        </div>

        <!-- Begin Footer -->
<footer class="footer">

    <div class="container">
        <div class="footer-widgets row infinite-scroll-hide">
    <div class="col col-sm-3">
        <div class="block">
            <h4>Insurance News</h4>
            <ul class="ruled">
                <li><a href="/news/">News by Region</a></li>
                <li><a href="/topics/" title="Insurance News by Topic">News by Topic</a></li>
                <li><a href="/date/">Yesterday</a></li>
            </ul>
        </div>

        <div class="block">
            <h4>Site Search</h4>
            <form action="/search/" method="get">
                <input type="text" name="q" value="" /> <input type="submit" value="Go" />
            </form>
        </div>
    </div>

    <div class="col col-sm-3">
        <div class="block">
            <h4>Features</h4>
            <ul class="ruled">
                <li><a href="/directories/">Insurance Markets Directory</a></li>
                <li><a href="/forums/">Forums</a></li>
                <li><a href="/ambest/">A.M. Best Company Ratings</a></li>
                <li><a href="/events/" title="Insurance Events Calendar">Industry Events</a></li>
                <li><a href="/agencies-for-sale/">Agencies Wanted / For Sale</a></li>
                <li><a href="/buyers/">Buyers Guide</a></li>
                <li><a href="/services/newswire/">Newswire</a></li>
                <li><a href="/adshowcase/">Ad Showcase</a></li>
                <li><a href="/jobs/">Insurance Jobs</a></li>
            </ul>
        </div>
    </div>

    <div class="col col-sm-3">
        <div class="block">
            <h4>Connect with us</h4>
            <ul class="ruled">
                <li><a href="/subscribe/">Email Newsletters</a></li>
                <li><a href="/subscribe/magazine/">Magazine Subscriptions</a></li>
                <li><a href="/newsfeed/">For Your Website</a></li>
                <li><a href="/newsfeed/" class="social-rss">RSS Feeds</a></li>
                <li><a href="https://www.twitter.com/ijournal" class="social-twitter"><i class="fa fa-twiiter"></i>Twitter</a></li>
                <li><a href="https://www.facebook.com/insurancejournal" class="social-facebook">Facebook</a></li>
                <li><a href="https://www.linkedin.com/groups?home=&amp;gid=2044159" class="social-linkedin">LinkedIn</a></li>
            </ul>
        </div>
    </div>

    <div class="col col-sm-3">
        <div class="block">
            <h4>Insurance Journal</h4>
            <ul class="ruled">
                <li><a href="/submitnews/">Submit News</a></li>
                <li><a href="/advertise/">Advertise</a></li>
                <li><a href="/subscribe/">Subscribe</a></li>
                <li><a href="/reprints/">Reprints</a></li>
                <li><a href="/linkto/">Link to Us</a></li>
                <li><a href="/contact/">Contact Us</a></li>
            </ul>
        </div>

        <div class="block">
            <h4>Wells Media Group Network</h4>
            <ul class="ruled">
                <li><a href="/">Insurance Journal</a></li>
                <li><a href="https://www.mynewmarkets.com/" title="Insurance Market Search Engine">MyNewMarkets.com</a></li>
                <li><a href="https://www.claimsjournal.com/">Claims Journal</a></li>
                <li><a href="https://www.insurancejournal.tv/">Insurance Journal TV</a></li>
                <li><a href="https://www.ijacademy.com/">Academy of Insurance</a></li>
                <li><a href="https://www.carriermanagement.com/">Carrier Management</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="footer-copyright row">
    &copy; 2018 by Wells Media Group, Inc. <a href="/privacy/">Privacy Policy</a> | <a href="/terms/">Terms &amp; Conditions</a> | <a href="/sitemap/">Site Map</a>
</div>
    </div>

</footer>
<!-- End Footer -->

<script src='https://www.insurancejournal.com/app/plugins/comment-rating-pro/ck-karma.102.js?ver=4.9.2'></script>
<script src='https://www.insurancejournal.com/wp/wp-includes/js/admin-bar.min.js?ver=4.9.2'></script>
<script src='https://code.jquery.com/jquery-1.12.4.min.js'></script>
<script type='text/javascript'>
window.jQuery||document.write('<script src="https://www.insurancejournal.com/app/themes/insurancejournal/dist/scripts/jquery.js"><\/script>')
</script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js?ver=4.9.2'></script>
<script src='https://www.insurancejournal.com/app/themes/insurancejournal/dist/scripts/main-0a97e3851d.js?ver=4.9.2'></script>
<script src='https://www.insurancejournal.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
		<div id="wpadminbar" class="nojq nojs">
							<a class="screen-reader-shortcut" href="#wp-toolbar" tabindex="1">Skip to toolbar</a>
						<div class="quicklinks" id="wp-toolbar" role="navigation" aria-label="Toolbar" tabindex="0">
				<ul id="wp-admin-bar-root-default" class="ab-top-menu">
		<li id="wp-admin-bar-wp-logo" class="menupop"><div class="ab-item ab-empty-item" tabindex="0" aria-haspopup="true"><span class="ab-icon"></span><span class="screen-reader-text">About WordPress</span></div><div class="ab-sub-wrapper"><ul id="wp-admin-bar-wp-logo-external" class="ab-sub-secondary ab-submenu">
		<li id="wp-admin-bar-wporg"><a class="ab-item" href="https://wordpress.org/">WordPress.org</a>		</li>
		<li id="wp-admin-bar-documentation"><a class="ab-item" href="https://codex.wordpress.org/">Documentation</a>		</li>
		<li id="wp-admin-bar-support-forums"><a class="ab-item" href="https://wordpress.org/support/">Support Forums</a>		</li>
		<li id="wp-admin-bar-feedback"><a class="ab-item" href="https://wordpress.org/support/forum/requests-and-feedback">Feedback</a>		</li></ul></div>		</li></ul><ul id="wp-admin-bar-top-secondary" class="ab-top-secondary ab-top-menu">
		<li id="wp-admin-bar-search" class="admin-bar-search"><div class="ab-item ab-empty-item" tabindex="-1"><form action="https://www.insurancejournal.com/" method="get" id="adminbarsearch"><input class="adminbar-input" name="s" id="adminbar-search" type="text" value="" maxlength="150" /><label for="adminbar-search" class="screen-reader-text">Search</label><input type="submit" class="adminbar-button" value="Search"/></form></div>		</li></ul>			</div>
					</div>

		
<div id="page-bottom"></div>


<!--23 queries. 1.348 seconds.-->
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1194c1f0c5","applicationID":"157988","transactionName":"b1BQMBNQVhBUWkcNXFYaZxYIHlENUVxLSkNQRQ==","queueTime":0,"applicationTime":6,"atts":"QxdTRltKRR4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 
Database Caching 1/24 queries in 0.131 seconds using memcached

Served from: www.insurancejournal.com @ 2018-03-17 12:26:02 by W3 Total Cache
-->