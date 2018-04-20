<!DOCTYPE html>
<html lang="en-GB" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYFVVRbCxAHXVBWAwcEVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<link rel="dns-prefetch" href="//media.thetab.com/">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://thetab.com/xmlrpc.php">
<!--[if lt IE 9]>
		<script src="http://thetab.com/wp-content/themes/thetab-three/assets/_lib/html5shiv/dist/html5shiv.min.js"></script>
	<![endif]-->
<title>The Tab</title>

<meta name="description" content="Breaking stories, fashion, nightlife, guides, reviews, sports and comment written by students at top Universities" />
<link rel="canonical" href="https://thetab.com/" />
<link rel="next" href="https://thetab.com/page/2" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Tab" />
<meta property="og:description" content="Breaking stories, fashion, nightlife, guides, reviews, sports and comment written by students at top Universities" />
<meta property="og:url" content="https://thetab.com/" />
<meta property="og:site_name" content="The Tab" />
<meta property="fb:app_id" content="352812984826567" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Breaking stories, fashion, nightlife, guides, reviews, sports and comment written by students at top Universities" />
<meta name="twitter:title" content="The Tab" />
<meta name="twitter:site" content="@TheTab" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/thetab.com\/","name":"The Tab","potentialAction":{"@type":"SearchAction","target":"https:\/\/thetab.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/thetab.com\/","sameAs":["https:\/\/www.facebook.com\/TheTabOfficial?fref=ts","https:\/\/twitter.com\/TheTab"],"@id":"#organization","name":"The Tab","logo":"https:\/\/media.thetab.com\/uploads\/2017\/10\/thetab-logo-red.png"}</script>

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='ttl_main-css' href='http://thetab.com/wp-content/themes/thetab-three/assets/_css/main.css?ver=1.0.1' type='text/css' media='screen' />
<link rel='stylesheet' id='ttl_fonts-css' href='https://fonts.googleapis.com/css?family=Lato%3A900%2C700%2C400%7CSource+Sans+Pro%3A400%2C400italic%2C600%2C700%2C700italic&#038;&#038;ver=1.0.2#038;ver=1.0.1' type='text/css' media='screen' />
<meta name="webgains-site-verification" content="yjqf6g83" />
<meta name="p:domain_verify" content="1c7a608ce79e445293a16b0f3a167c5b" />
<meta property="fb:pages" content="178946012253116">
<meta property="fb:pages" content="215623998554803">
<meta property="fb:pages" content="425679450775949">
<meta property="fb:pages" content="414316998608385">
<meta property="fb:pages" content="127403731009">
<meta property="fb:pages" content="184052994950676">
<meta property="fb:pages" content="411933975505209">
<meta property="fb:pages" content="320378071318191">
<meta property="fb:pages" content="414681041899634">
<meta property="fb:pages" content="219159554848690">
<meta property="fb:pages" content="218610544922102">
<meta property="fb:pages" content="377397232276124">
<meta property="fb:pages" content="398058306905981">
<meta property="fb:pages" content="364823096908895">
<meta property="fb:pages" content="359303650748040">
<meta property="fb:pages" content="455993497760627">
<meta property="fb:pages" content="100461823414725">
<meta property="fb:pages" content="294063157347553">
<meta property="fb:pages" content="430322286978284">
<meta property="fb:pages" content="354931727894949">
<meta property="fb:pages" content="339220812811324">
<meta property="fb:pages" content="411267235570329">
<meta property="fb:pages" content="426948203996751">
<meta property="fb:pages" content="425520824167617">
<meta property="fb:pages" content="383692758335012">
<meta property="fb:pages" content="351710431592187">
<meta property="fb:pages" content="214025875383856">
<meta property="fb:pages" content="243524065749113">
<meta property="fb:pages" content="189917554463706">
<meta property="fb:pages" content="149072385244437">
<meta property="fb:pages" content="133077403535748">
<meta property="fb:pages" content="241221155928226">
<meta property="fb:pages" content="604616659591197">
<meta property="fb:pages" content="400648090039753">
<meta property="fb:pages" content="680604165284632">
<meta property="fb:pages" content="505992529467861">
<meta property="fb:pages" content="608968892478551">
<meta property="fb:pages" content="156504904549396">
<meta property="fb:pages" content="396500727093898">
<meta property="fb:pages" content="554130657978172">
<meta property="fb:pages" content="288124057944881">
<meta property="fb:pages" content="577023035711831">
<meta property="fb:pages" content="586120624816013">
<meta property="fb:pages" content="271617619662824">
<meta property="fb:pages" content="146398632143137">
<meta property="fb:pages" content="1387177191542893">
<meta property="fb:pages" content="1498058123766904">
<meta property="fb:pages" content="1464253620506479">
<meta property="fb:pages" content="1528299780739498">
<meta property="fb:pages" content="1579896695584358">
<meta property="fb:pages" content="778650505546751">
<meta property="fb:pages" content="558984347538493">
<meta property="fb:pages" content="427404197326900">
<meta property="fb:pages" content="623903977744791">
<meta property="fb:pages" content="1602641783347657">
<meta property="fb:pages" content="178946012253116">
<meta property="fb:pages" content="824952010957707">
<meta property="fb:pages" content="1477142669275822">
<meta property="fb:pages" content="985734094781040">
<meta property="fb:pages" content="965697800142884">
<meta property="fb:pages" content="610075622355998">
<meta property="fb:pages" content="557436457652079">
<meta property="fb:pages" content="888673304519483">
<meta property="fb:pages" content="810272762371436">
<meta property="fb:pages" content="1008053585891910">
<meta property="fb:pages" content="217724125046181">
<meta property="fb:pages" content="1657772187770548">
<meta property="fb:pages" content="798628183540478">
<meta property="fb:pages" content="1610355909213125">
<meta property="fb:pages" content="1047198575304482">
<meta property="fb:pages" content="888673304519483">
<meta property="fb:pages" content="1484285975199632">
<meta property="fb:pages" content="929159990490685">
<meta property="fb:pages" content="455164537996633">
<meta property="fb:pages" content="166102160392188">
<meta property="fb:pages" content="981278871910278">
<meta property="fb:pages" content="1626403284299569">
<meta property="fb:pages" content="865549150203505">
<meta property="fb:pages" content="940442339346403">
<meta property="fb:pages" content="1681704905392964">
<meta property="fb:pages" content="702966686504149">
<meta property="fb:pages" content="656775161127823">
<meta property="fb:pages" content="116957565350668">
<meta property="fb:pages" content="1549151228731631">
<meta property="fb:pages" content="129218350464812">
<meta property="fb:pages" content="695070440569306">
<meta property="fb:pages" content="558436444217222">
<meta property="fb:pages" content="569089153195630">
<meta property="fb:pages" content="136957143159495">
<meta property="fb:pages" content="775939695778077">
<meta property="fb:pages" content="1461498684085019">
<meta property="fb:pages" content="364947703608428">
<meta property="fb:pages" content="385253791560592">
<meta property="fb:pages" content="192227730943255">
<meta property="fb:pages" content="146500752214260">
<meta property="fb:pages" content="772267319491411">
<meta property="fb:pages" content="1391825814449752">
<meta property="fb:pages" content="523034961193418">
<meta property="fb:pages" content="1752661254961486">
<meta property="fb:pages" content="1656192891286166">
<meta property="fb:pages" content="1664429667169242">
<meta property="fb:pages" content="1647378935529719">
<meta property="fb:pages" content="697662703667285">
<meta property="fb:pages" content="200340103638138">
<meta property="fb:pages" content="1661614077438650">
<meta property="fb:pages" content="986331094767829">
<meta property="fb:pages" content="634614756681152">
<meta property="fb:pages" content="1488617898113702">
<meta property="fb:pages" content="420189694836259">
<meta property="fb:pages" content="1740055892892385">
<meta property="fb:pages" content="1060441080641856">
<meta property="fb:pages" content="1540179556307191">
<meta property="fb:pages" content="511543889022880">
<meta property="fb:pages" content="979101368826987">
<meta property="fb:pages" content="1392356254397326">
<meta property="fb:pages" content="189088878119797">
<meta property="fb:pages" content="1533729610290504">
<meta property="fb:pages" content="498029123717235">
<meta property="fb:pages" content="1714272535456452">
<meta property="fb:pages" content="1068495793200638">
<meta property="fb:pages" content="238203869850006">
<meta property="fb:pages" content="625457814273793">
<meta property="fb:pages" content="1715091325426805">
<meta property="fb:pages" content="963160530442383">
<meta property="fb:pages" content="202720636769089">
<meta property="fb:pages" content="246263275709405">
<meta property="fb:pages" content="615182151966245">
<meta property="fb:pages" content="206735253031778">
<meta property="fb:pages" content="1311870285506679">
<meta property="fb:pages" content="869181826498792">
<meta property="fb:pages" content="1191507594194866">
<link rel="apple-touch-icon" sizes="57x57" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/apple-touch-icon-57x57.png?v=m22nPrj50M">
<link rel="apple-touch-icon" sizes="60x60" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/apple-touch-icon-60x60.png?v=m22nPrj50M">
<link rel="apple-touch-icon" sizes="72x72" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/apple-touch-icon-72x72.png?v=m22nPrj50M">
<link rel="apple-touch-icon" sizes="76x76" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/apple-touch-icon-76x76.png?v=m22nPrj50M">
<link rel="apple-touch-icon" sizes="114x114" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/apple-touch-icon-114x114.png?v=m22nPrj50M">
<link rel="apple-touch-icon" sizes="120x120" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/apple-touch-icon-120x120.png?v=m22nPrj50M">
<link rel="apple-touch-icon" sizes="144x144" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/apple-touch-icon-144x144.png?v=m22nPrj50M">
<link rel="apple-touch-icon" sizes="152x152" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/apple-touch-icon-152x152.png?v=m22nPrj50M">
<link rel="apple-touch-icon" sizes="180x180" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/apple-touch-icon-180x180.png?v=m22nPrj50M">
<link rel="icon" type="image/png" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/favicon-32x32.png?v=m22nPrj50M" sizes="32x32">
<link rel="icon" type="image/png" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/android-chrome-192x192.png?v=m22nPrj50M" sizes="192x192">
<link rel="icon" type="image/png" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/favicon-96x96.png?v=m22nPrj50M" sizes="96x96">
<link rel="icon" type="image/png" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/favicon-16x16.png?v=m22nPrj50M" sizes="16x16">
<link rel="manifest" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/manifest.json?v=m22nPrj50M">
<link rel="shortcut icon" href="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/favicon.ico?v=m22nPrj50M">
<meta name="apple-mobile-web-app-title" content="The Tab">
<meta name="application-name" content="The Tab">
<meta name="msapplication-TileColor" content="#fd4248">
<meta name="msapplication-TileImage" content="http://thetab.com/wp-content/themes/thetab-three/assets/_img/favicons/mstile-144x144.png?v=m22nPrj50M">
<meta name="theme-color" content="#fd4248">
<script type="text/javascript" src="https://native.sharethrough.com/assets/sfp.js"></script>
<script src="https://s.206ads.com/thetab_config.js"></script>
<script async="async" src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script>

		var bannerAd_A;
		var bannerAd_B;
		var boxAd_A;
		var boxAd_B;
		var boxAd_C;
		var boxAd_D;
		var boxAd_E;
		var boxAd_F;
		var boxAd_G;
		var boxAd_H;
		var boxAd_I;
		var nativeAd_A;
		var nativeAd_C;
		var oopAd_A;
		var oopAd_B;
		var TPD_Mobile;

		googletag.cmd.push(function () {

			
			bannerAd_A = googletag.defineSlot('/134702932/0133-thetab.com', prebidLeaderboard, 'tpd-banner-ad-a').addService(googletag.pubads()).setTargeting("position", pos_bannerAdA).setCollapseEmptyDiv(true);
			bannerAd_B = googletag.defineSlot('/134702932/0133-thetab.com', prebidLeaderboard_B, 'tpd-banner-ad-b').addService(googletag.pubads()).setTargeting("position", pos_bannerAdB).setCollapseEmptyDiv(true);
			boxAd_A = googletag.defineSlot('/134702932/0133-thetab.com', prebidBoxAd_A, 'tpd-box-ad-a').addService(googletag.pubads()).setTargeting("position", pos_boxAdA).setCollapseEmptyDiv(true);
			boxAd_B = googletag.defineSlot('/134702932/0133-thetab.com', prebidBoxAd_B, 'tpd-box-ad-b').addService(googletag.pubads()).setTargeting("position", pos_boxAdB).setCollapseEmptyDiv(true);
			boxAd_C = googletag.defineSlot('/134702932/0133-thetab.com', prebidBoxAd_C, 'tpd-box-ad-c').addService(googletag.pubads()).setTargeting("position", pos_boxAdC).setCollapseEmptyDiv(true);
			boxAd_D = googletag.defineSlot('/134702932/0133-thetab.com', prebidBoxAd_D, 'tpd-box-ad-d').addService(googletag.pubads()).setTargeting("position", pos_boxAdD).setCollapseEmptyDiv(true);
			boxAd_E = googletag.defineSlot('/134702932/0133-thetab.com', prebidBoxAd_E, 'tpd-box-ad-e').addService(googletag.pubads()).setTargeting("position", pos_boxAdE).setCollapseEmptyDiv(true);
			boxAd_F = googletag.defineSlot('/134702932/0133-thetab.com', prebidBoxAd_F, 'tpd-box-ad-f').addService(googletag.pubads()).setTargeting("position", pos_boxAdF).setCollapseEmptyDiv(true);
			boxAd_G = googletag.defineSlot('/134702932/0133-thetab.com', prebidBoxAd_G, 'tpd-box-ad-g').addService(googletag.pubads()).setTargeting("position", pos_boxAdG).setCollapseEmptyDiv(true);
			boxAd_H = googletag.defineSlot('/134702932/0133-thetab.com', prebidBoxAd_H, 'tpd-box-ad-h').addService(googletag.pubads()).setTargeting("position", pos_boxAdH).setCollapseEmptyDiv(true);
			boxAd_I = googletag.defineSlot('/134702932/0133-thetab.com', prebidBoxAd_I, 'tpd-box-ad-i').addService(googletag.pubads()).setTargeting("position", pos_boxAdI).setCollapseEmptyDiv(true);
			nativeAd_A = googletag.defineSlot('/134702932/0133-thetab.com', prebidNativeAd_A, 'tpd-native-ad-a').addService(googletag.pubads()).setTargeting("position", pos_nativeAdA).setTargeting("strnativekey", nativeAdA_STR_Key).setCollapseEmptyDiv(true);
			nativeAd_C = googletag.defineSlot('/134702932/0133-thetab.com.native', prebidNativeAd_C, 'tpd-native-ad-c').addService(googletag.pubads()).setTargeting("position", pos_nativeAdC).setCollapseEmptyDiv(true);
			oopAd_A = googletag.defineSlot('/134702932/0133-thetab.com', prebidOOPAd_A, 'tpd-oop-ad-a').addService(googletag.pubads()).setTargeting("position", pos_oopAdA).setCollapseEmptyDiv(true);
			oopAd_B = googletag.defineSlot('/134702932/0133-thetab.com', prebidOOPAd_B, 'tpd-oop-ad-b').addService(googletag.pubads()).setTargeting("position", pos_oopAdB).setCollapseEmptyDiv(true);

			googletag.pubads().setTargeting("Domain", TPD_Domain);
			googletag.pubads().setTargeting("Path", TPD_Path);
			googletag.pubads().setTargeting("URL", TPD_URL);
			googletag.pubads().setTargeting("Testmode", TPD_Testmode);
			googletag.pubads().setTargeting("gs_cat", gs_channels);

			googletag.pubads().setTargeting('Country', ['Global']);googletag.pubads().setTargeting('Page-Type', ['front-page']);googletag.pubads().setTargeting('Post-Type', ['page']);
			//googletag.pubads().enableSingleRequest();
			//googletag.pubads().disableInitialLoad();
			googletag.enableServices();


		});
	</script>
<script type='text/javascript'>
			//TAB.COM Grapeshot

			var gs_channels="DEFAULT";
			(function() {
				var gsurl=window.location!=window.top.location?document.referrer:window.location;
				//var gsurl='http://www.thesun.co.uk';
				var s=document.createElement('script');
				s.async=true;
				s.onload=function(){
					googletag.cmd.push(function() {
						googletag.pubads().setTargeting("gs_cat", gs_channels);
					});
				}
				s.src='//tab-ams.gscontxt.net/main/channels.cgi?url=' +encodeURIComponent(gsurl);

			document.head.appendChild(s);
			})();
	  </script>
<script type='text/javascript' src='https://analytics.thetab.com/tablytics.prod.js'></script>
<script type='text/javascript'>
  window.tablytics.init(
    'eu-west-1',
    'AKIAIMLFB6EN3JYC6I6A',
    'lCU9Ic/fo/Q+AqcMduipAQt5lAjo7AoI0QsNc7qz',
    'tablytics-prod'
  );
  window.tablytics.sendEvent(
    'pageview',
    {userId: '0',
      postId: '',
      universityId: '1',
      tags: null,
      categories: null,
      authorIds: null,
      url: window.location.href
    },
    function(data) {console.log(data)},
    function(err) {console.log(err)}
  );
</script>
<script>
  dataLayer = [{
    'article_title': "Fact: This is every single boy at uni condensed into a starter pack",
    'article_published_date': "23rd March 2018",
    'category': "life",
    'tags': "",
    'author': "diyora-shadijanovagmail-com",
    'university':  "1",
    'site' : "thetab"
  }];
</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WBSWGF3');</script>

</head>
<body class="home blog national">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WBSWGF3"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<header class="header">
<div class="container">
<div class="logo">
<a href="https://thetab.com">
<img src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-logo-red.png" alt="The Tab">
</a>
</div>
<div class="uni-button">
<a class="js-universities-menu-trigger" href="#">
Global </a>
<span class="uni-button__icon js-universities-menu-trigger" aria-hidden="true"></span>
</div> 
<div class="writefor-mob">
<a href="https://writefor.thetab.com/global/mobile/header/link">Write</a>
</div>
<nav class="top-navigation">
<ul>
<li class="top-navigation__item">
<a href="https://rosebud.thetab.com/none/none/header/link">
<span>Write For Us</span>
</a>
</li>
<li class="top-navigation__item">
<a href="https://advertise.thetab.com/">
<span>Advertise</span>
</a>
</li>
<li class="top-navigation__item">
<a href="https://thetab.com/about-us-national">
<span>About Us</span>
</a>
</li>
</ul>
</nav>
</div>
</header>
<div class="universities_menu_wrapper">
<div id="universities_menu" class="tabs university-list top" style="display:none;">
<div class="container">
<div class="tabs-container">
<input type="radio" name="tabs" value="uk" id="tab-uk" checked='checked'>
<label for="tab-uk">
<i class="fa fa-html5"></i><span>UK</span>
</label>
<input type="radio" name="tabs" value="us" id="tab-us">
<label for="tab-us">
<i class="fa fa-html5"></i><span>US</span>
</label>
</div>
<ul id="tab-content-uk" class="tab-content university-list__container" style="">
<li class="university-list__title">UK</li>
<li></li>
<li class="university-list__item child">
<a data-id="50" href="https://thetab.com/uk/aberdeen">
Aberdeen </a>
</li>
<li class="university-list__item child">
<a data-id="56" href="https://thetab.com/uk/belfast">
Belfast </a>
</li>
<li class="university-list__item child">
<a data-id="4" href="https://thetab.com/uk/birmingham">
Birmingham </a>
</li>
<li class="university-list__item child">
<a data-id="57" href="https://thetab.com/uk/bournemouth">
Bournemouth </a>
</li>
<li class="university-list__item child">
<a data-id="5" href="https://thetab.com/uk/bristol">
Bristol </a>
</li>
<li class="university-list__item child">
<a data-id="44" href="https://thetab.com/uk/brookes">
Brookes </a>
</li>
<li class="university-list__item child">
<a data-id="7" href="https://thetab.com/uk/cambridge">
Cambridge </a>
</li>
<li class="university-list__item child">
<a data-id="6" href="https://thetab.com/uk/cardiff">
Cardiff </a>
</li>
<li class="university-list__item child">
<a data-id="151" href="https://thetab.com/uk/coventry">
Coventry </a>
</li>
<li class="university-list__item child">
<a data-id="8" href="https://thetab.com/uk/durham">
Durham </a>
</li>
<li class="university-list__item child">
<a data-id="9" href="https://thetab.com/uk/edinburgh">
Edinburgh </a>
</li>
<li class="university-list__item child">
<a data-id="10" href="https://thetab.com/uk/exeter">
Exeter </a>
</li>
<li class="university-list__item child">
<a data-id="272" href="https://thetab.com/uk/falmouth">
Falmouth </a>
</li>
<li class="university-list__item child">
<a data-id="11" href="https://thetab.com/uk/glasgow">
Glasgow </a>
</li>
<li class="university-list__item child">
<a data-id="30" href="https://thetab.com/uk/hull">
Hull </a>
</li>
<li class="university-list__item child">
<a data-id="34" href="https://thetab.com/uk/kent">
Kent </a>
</li>
<li class="university-list__item child">
<a data-id="35" href="https://thetab.com/uk/kings">
King&#039;s </a>
</li>
<li class="university-list__item child">
<a data-id="13" href="https://thetab.com/uk/leeds">
Leeds </a>
</li>
<li class="university-list__item child">
<a data-id="41" href="https://thetab.com/uk/leicester">
Leicester </a>
</li>
<li class="university-list__item child">
<a data-id="31" href="https://thetab.com/uk/lincoln">
Lincoln </a>
</li>
<li class="university-list__item child">
<a data-id="14" href="https://thetab.com/uk/liverpool">
Liverpool </a>
</li>
<li class="university-list__item child">
<a data-id="15" href="https://thetab.com/uk/london">
London </a>
</li>
<li class="university-list__item child">
<a data-id="63" href="https://thetab.com/uk/loughborough">
Loughborough </a>
</li>
<li class="university-list__item child">
<a data-id="16" href="https://thetab.com/uk/manchester">
Manchester </a>
</li>
<li class="university-list__item child">
<a data-id="17" href="https://thetab.com/uk/newcastle">
Newcastle </a>
</li>
<li class="university-list__item child">
<a data-id="18" href="https://thetab.com/uk/norwich">
University of East Anglia </a>
</li>
<li class="university-list__item child">
<a data-id="19" href="https://thetab.com/uk/nottingham">
Nottingham </a>
</li>
<li class="university-list__item child">
<a data-id="20" href="https://thetab.com/uk/oxford">
Oxford </a>
</li>
<li class="university-list__item child">
<a data-id="126" href="https://thetab.com/uk/portsmouth">
University of Portsmouth </a>
</li>
<li class="university-list__item child">
<a data-id="73" href="https://thetab.com/uk/reading">
Reading </a>
</li>
<li class="university-list__item child">
<a data-id="58" href="https://thetab.com/uk/rhul">
Royal Holloway </a>
</li>
<li class="university-list__item child">
<a data-id="29" href="https://thetab.com/uk/sheffield">
Sheffield </a>
</li>
<li class="university-list__item child">
<a data-id="155" href="https://thetab.com/uk/soton">
Soton </a>
</li>
<li class="university-list__item child">
<a data-id="48" href="https://thetab.com/uk/stand">
St Andrews </a>
</li>
<li class="university-list__item child">
<a data-id="32" href="https://thetab.com/uk/sussex">
Sussex </a>
</li>
<li class="university-list__item child">
<a data-id="60" href="https://thetab.com/uk/trent">
Trent </a>
</li>
<li class="university-list__item child">
<a data-id="55" href="https://thetab.com/uk/uwe">
UWE </a>
</li>
<li class="university-list__item child">
<a data-id="21" href="https://thetab.com/uk/warwick">
Warwick </a>
</li>
<li class="university-list__item child">
<a data-id="22" href="https://thetab.com/uk/york">
York </a>
</li>
</ul>
<ul id="tab-content-us" class="tab-content university-list__container" style="display:none;">
<li class="university-list__title">US</li>
<li></li>
<li class="university-list__item child">
<a data-id="203" href="https://thetab.com/us/arizonastate">
ASU </a>
</li>
<li class="university-list__item child">
<a data-id="92" href="https://thetab.com/us/bu">
BU </a>
</li>
<li class="university-list__item child">
<a data-id="95" href="https://thetab.com/us/brown">
Brown </a>
</li>
<li class="university-list__item child">
<a data-id="231" href="https://thetab.com/us/bucknell">
Bucknell </a>
</li>
<li class="university-list__item child">
<a data-id="96" href="https://thetab.com/us/columbia">
Columbia </a>
</li>
<li class="university-list__item child">
<a data-id="105" href="https://thetab.com/us/cornell">
Cornell </a>
</li>
<li class="university-list__item child">
<a data-id="205" href="https://thetab.com/us/cu-boulder">
CU-Boulder </a>
</li>
<li class="university-list__item child">
<a data-id="186" href="https://thetab.com/us/florida">
Florida </a>
</li>
<li class="university-list__item child">
<a data-id="192" href="https://thetab.com/us/floridastate">
FSU </a>
</li>
<li class="university-list__item child">
<a data-id="103" href="https://thetab.com/us/georgetown">
Georgetown </a>
</li>
<li class="university-list__item child">
<a data-id="107" href="https://thetab.com/us/harvard">
Harvard </a>
</li>
<li class="university-list__item child">
<a data-id="169" href="https://thetab.com/us/iowa">
Iowa </a>
</li>
<li class="university-list__item child">
<a data-id="123" href="https://thetab.com/us/ithaca">
Ithaca College </a>
</li>
<li class="university-list__item child">
<a data-id="170" href="https://thetab.com/us/indiana">
IU </a>
</li>
<li class="university-list__item child">
<a data-id="139" href="https://thetab.com/us/jmu">
James Madison University </a>
</li>
<li class="university-list__item child">
<a data-id="156" href="https://thetab.com/us/michigan">
Michigan </a>
</li>
<li class="university-list__item child">
<a data-id="178" href="https://thetab.com/us/michigan-state">
Michigan State </a>
</li>
<li class="university-list__item child">
<a data-id="141" href="https://thetab.com/us/ncstate">
North Carolina State University </a>
</li>
<li class="university-list__item child">
<a data-id="94" href="https://thetab.com/us/nyu">
NYU </a>
</li>
<li class="university-list__item child">
<a data-id="157" href="https://thetab.com/us/ohio-state">
Ohio State </a>
</li>
<li class="university-list__item child">
<a data-id="224" href="https://thetab.com/us/oregon">
Oregon </a>
</li>
<li class="university-list__item child">
<a data-id="98" href="https://thetab.com/us/pennstate">
Penn State </a>
</li>
<li class="university-list__item child">
<a data-id="115" href="https://thetab.com/us/pitt">
Pitt </a>
</li>
<li class="university-list__item child">
<a data-id="106" href="https://thetab.com/us/princeton">
Princeton </a>
</li>
<li class="university-list__item child">
<a data-id="110" href="https://thetab.com/us/rutgers">
Rutgers </a>
</li>
<li class="university-list__item child">
<a data-id="99" href="https://thetab.com/us/syracuse">
Syracuse </a>
</li>
<li class="university-list__item child">
<a data-id="119" href="https://thetab.com/us/temple">
Temple </a>
</li>
<li class="university-list__item child">
<a data-id="176" href="https://thetab.com/us/uc-berkeley">
UC Berkeley </a>
</li>
<li class="university-list__item child">
<a data-id="218" href="https://thetab.com/us/uc-irvine">
UC Irvine </a>
</li>
<li class="university-list__item child">
<a data-id="179" href="https://thetab.com/us/ucla">
UCLA </a>
</li>
<li class="university-list__item child">
<a data-id="190" href="https://thetab.com/us/ucsb">
UCSB </a>
</li>
<li class="university-list__item child">
<a data-id="145" href="https://thetab.com/us/udel">
UDel </a>
</li>
<li class="university-list__item child">
<a data-id="117" href="https://thetab.com/us/umass-amherst">
UMass Amherst </a>
</li>
<li class="university-list__item child">
<a data-id="104" href="https://thetab.com/us/unc">
UNC </a>
</li>
<li class="university-list__item child">
<a data-id="187" href="https://thetab.com/us/usc">
USC </a>
</li>
<li class="university-list__item child">
<a data-id="100" href="https://thetab.com/us/uva">
UVA </a>
</li>
<li class="university-list__item child">
<a data-id="149" href="https://thetab.com/us/virginiatech">
Virginia Tech </a>
</li>
<li class="university-list__item child">
<a data-id="164" href="https://thetab.com/us/wisconsin">
Wisconsin </a>
</li>
</ul>
</div> 
</div> 
</div>
<div class="breaking-news">
<div class="story main top-story">
<div class="story__image">
<a href="https://thetab.com/uk/kings/2018/03/23/student-sends-racist-tinder-messages-to-black-student-asking-if-shes-dressed-as-king-kong-or-harambe-21876">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/poster-person-people-human-1-2.jpg" width="1200" height="630"><noscript><img src="https://media.thetab.com/uploads/2018/03/poster-person-people-human-1-2.jpg" width="1200" height="630"></noscript> </a>
</div>
<div class="container">
<h1 class="story__title">
<a href="https://thetab.com/uk/kings/2018/03/23/student-sends-racist-tinder-messages-to-black-student-asking-if-shes-dressed-as-king-kong-or-harambe-21876">Student sends racist Tinder messages to black student asking if she’s ‘dressed as King Kong or Harambe’</a>
</h1>
<div class="story__excerpt"><p>He also said: ‘Please don’t lynch me’</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/tomhaynes">
Tom Haynes </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://1.gravatar.com/avatar/7fe3eaeef995ad7850e0ff1b27f8ca52?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="stories-feed">
<div class="container feed">
<div class="story-container feed">
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/uwe/2018/03/22/xanarchy-in-the-uk-meet-the-british-students-addicted-to-xanax-8182">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/unnamed-file-2-4-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/unnamed-file-2-4-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/uwe/2018/03/22/xanarchy-in-the-uk-meet-the-british-students-addicted-to-xanax-8182">‘At my peak I was on seven bars a day’: Meet the British students addicted to Xanax</a>
</h1>
<div class="story__excerpt"><p>‘I started taking them in halls and would have silly nights out, but then it suddenly got quite dark’</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/jazmineslemanlive-co-uk">
Jazmine Sleman </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/e36d81bdefbb52de69c9113fc35ffb83?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/edinburgh/2018/03/22/jazz-hands-a-radical-library-and-an-abundance-of-hummus-what-i-discovered-when-i-went-undercover-at-the-gordon-aikman-student-occupation-44588">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/food-dessert-cake-1-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/food-dessert-cake-1-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/edinburgh/2018/03/22/jazz-hands-a-radical-library-and-an-abundance-of-hummus-what-i-discovered-when-i-went-undercover-at-the-gordon-aikman-student-occupation-44588">Jazz-hands, a radical library and an abundance of hummus: What I discovered when I went undercover at Edinburgh&#8217;s occupation</a>
</h1>
<div class="story__excerpt"><p>It’s a bit like a cult</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/dominiclaverick">
Dominic Laverick </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://0.gravatar.com/avatar/96966246f4ed265104d2e6d10f691f70?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
</div>
</div>
</div>
<div class="stories-feed">
<div class="container feed">
<div class="story-container feed">
</div></div></div>
<div class="stories-feed"><div class="container feed"><div class="story-container feed">
</div></div></div>
<div class="switch container">
<a href="https://thetab.com?region=uk" class="switch__link uk active">United Kingdom</a>
&nbsp;/&nbsp;
<a href="https://thetab.com?region=us" class="switch__link us">United States</a>
</div>
<div class="stories-feed"><div class="container feed"><div class="story-container feed">
</div></div>
<div class="story main">
<div class="container">
<div class="story__image">
<a href="https://thetab.com/uk/2018/03/23/fact-every-single-boy-uni-condensed-starter-pack-62960">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/featured-image-starter-pack-e1521830503574-1-940x480.png" width="940" height="480"><noscript><img src="https://media.thetab.com/uploads/2018/03/featured-image-starter-pack-e1521830503574-1-940x480.png" width="940" height="480"></noscript> </a>
</div> 
<div class="story__copy">
<h1 class="story__title">
<a href="https://thetab.com/uk/2018/03/23/fact-every-single-boy-uni-condensed-starter-pack-62960">Fact: This is every single boy at uni condensed into a starter pack</a>
</h1>
<div class="story__excerpt"><p>Peak if you&#8217;re the &#8216;Sad boy&#8217;</p>
</div>
</div> 
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/diyora-shadijanovagmail-com">
Diyora Shadijanova </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/b58f676db829fe8587967840dc8ed2a1?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
</div> 
<div class="container feed"><div class="story-container feed">
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/2018/03/23/if-us-office-characters-were-uni-degrees-this-is-what-theyd-be-62922">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/skin-suit-overcoat-coat-clothing-woman-girl-female-blonde-person-people-human-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/skin-suit-overcoat-coat-clothing-woman-girl-female-blonde-person-people-human-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/2018/03/23/if-us-office-characters-were-uni-degrees-this-is-what-theyd-be-62922">If US Office characters were uni degrees, this is what they’d be</a>
</h1>
<div class="story__excerpt"><p>False, Dwight would not be English Lit</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/lucywoodham">
Lucy Woodham </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://1.gravatar.com/avatar/d91374f3da2a11d6651fcd1c77bc78ce?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/manchester/2018/03/23/a-taxi-driver-tried-to-pull-a-female-student-into-his-car-in-fallowfield-last-night-33609">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/unnamed-file-1-455x235.jpg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/unnamed-file-1-455x235.jpg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/manchester/2018/03/23/a-taxi-driver-tried-to-pull-a-female-student-into-his-car-in-fallowfield-last-night-33609">A taxi driver tried to pull a female student into his car in Fallowfield last night</a>
</h1>
<div class="story__excerpt"><p>He tried to offer her directions</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
 </div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/annabel_murphyhotmail-com">
Annabel Murphy </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://1.gravatar.com/avatar/4175a4b2635cc11a0962b59e87d090a1?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/exeter/2018/03/23/we-may-feel-ashamed-of-our-uni-now-but-we-need-to-come-together-to-fight-racism-at-exeter-38604">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/smile-portrait-face-person-people-human-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/smile-portrait-face-person-people-human-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/exeter/2018/03/23/we-may-feel-ashamed-of-our-uni-now-but-we-need-to-come-together-to-fight-racism-at-exeter-38604">We may feel ashamed of our uni now but we need to come together to fight racism at Exeter</a>
</h1>
<div class="story__excerpt"><p>Now is the time to look to the future</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/megan-zankyouhotmail-co-uk">
Meg Davies </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/b211ea0973e6650b70b333e12c9bbc88?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/kings/2018/03/23/student-sends-racist-tinder-messages-to-black-student-asking-if-shes-dressed-as-king-kong-or-harambe-21876">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/poster-person-people-human-1-1-455x235.jpg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/poster-person-people-human-1-1-455x235.jpg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/kings/2018/03/23/student-sends-racist-tinder-messages-to-black-student-asking-if-shes-dressed-as-king-kong-or-harambe-21876">Student sends racist Tinder messages to black student asking if she’s ‘dressed as King Kong or Harambe’</a>
</h1>
<div class="story__excerpt"><p>He also said: ‘Please don’t lynch me’</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/tomhaynes">
Tom Haynes </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://1.gravatar.com/avatar/7fe3eaeef995ad7850e0ff1b27f8ca52?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
</div></div>
<div class="story main">
<div class="container">
<div class="story__image">
<a href="https://thetab.com/uk/manchester/2018/03/23/a-proposal-to-name-a-bin-in-the-su-after-nick-clegg-has-been-rejected-33497">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/finger-person-people-human-1-940x480.jpeg" width="940" height="480"><noscript><img src="https://media.thetab.com/uploads/2018/03/finger-person-people-human-1-940x480.jpeg" width="940" height="480"></noscript> </a>
</div> 
<div class="story__copy">
<h1 class="story__title">
<a href="https://thetab.com/uk/manchester/2018/03/23/a-proposal-to-name-a-bin-in-the-su-after-nick-clegg-has-been-rejected-33497">A proposal to name a bin in Manchester SU after Nick Clegg has been rejected</a>
</h1>
<div class="story__excerpt"><p>Shame cos it&#8217;s absolutely jokes</p>
</div>
</div> 
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/marthawilson">
Martha Wilson </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/e24465bb93927e3e15ee81ffb24ab527?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
</div> 
<div class="container feed"><div class="story-container feed">
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/uwe/2018/03/22/xanarchy-in-the-uk-meet-the-british-students-addicted-to-xanax-8182">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/party-drink-beverage-alcohol-bottle-person-people-human-455x235.jpg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/party-drink-beverage-alcohol-bottle-person-people-human-455x235.jpg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/uwe/2018/03/22/xanarchy-in-the-uk-meet-the-british-students-addicted-to-xanax-8182">‘At my peak I was on seven bars a day’: Meet the British students addicted to Xanax</a>
</h1>
<div class="story__excerpt"><p>‘I started taking them in halls and would have silly nights out, but then it suddenly got quite dark’</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/jazmineslemanlive-co-uk">
Jazmine Sleman </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/e36d81bdefbb52de69c9113fc35ffb83?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/exeter/2018/03/22/people-are-withdrawing-their-ucas-applications-for-exeter-uni-due-to-reports-of-racism-38567">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/sign-text-businesscard-poster-paper-flyer-brochure-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/sign-text-businesscard-poster-paper-flyer-brochure-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/exeter/2018/03/22/people-are-withdrawing-their-ucas-applications-for-exeter-uni-due-to-reports-of-racism-38567">People are withdrawing their UCAS applications for Exeter Uni after the racist group chat</a>
</h1>
<div class="story__excerpt"><p>‘DODGED A BULLET’</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/annabel_murphyhotmail-com">
Annabel Murphy </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://1.gravatar.com/avatar/4175a4b2635cc11a0962b59e87d090a1?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
</div></div>
<div class="story main">
<div class="container">
<div class="story__image">
<a href="https://thetab.com/uk/2018/03/22/the-votes-are-in-this-is-britains-ultimate-meal-deal-62878">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/jar-drink-coke-beverage-person-people-human-940x480.jpeg" width="940" height="480"><noscript><img src="https://media.thetab.com/uploads/2018/03/jar-drink-coke-beverage-person-people-human-940x480.jpeg" width="940" height="480"></noscript> </a>
</div> 
<div class="story__copy">
<h1 class="story__title">
<a href="https://thetab.com/uk/2018/03/22/the-votes-are-in-this-is-britains-ultimate-meal-deal-62878">11,000 of you voted, so we can finally reveal Britain’s ultimate meal deal</a>
</h1>
<div class="story__excerpt"><p>Just doing the Lord&#8217;s work</p>
</div>
</div> 
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/diyora-shadijanovagmail-com">
Diyora Shadijanova </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/b58f676db829fe8587967840dc8ed2a1?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
</div> 
<div class="container feed"><div class="story-container feed">
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/sheffield/2018/03/22/mental-health-hotline-set-up-for-sheffield-architecture-students-following-arts-tower-occupation-31079">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/window-1-455x235.jpg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/window-1-455x235.jpg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/sheffield/2018/03/22/mental-health-hotline-set-up-for-sheffield-architecture-students-following-arts-tower-occupation-31079">Mental health hotline set up for Sheffield Architecture students following Arts Tower occupation</a>
</h1>
<div class="story__excerpt"><p>Architects were unable to enter the building for four days </p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/lornacolwill">
Lorna Colwill </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://0.gravatar.com/avatar/0bfccd60a9c9b4780601dfcc3109e96e?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/exeter/2018/03/22/exeter-students-told-not-to-discuss-racist-hate-speech-on-social-media-38586">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/poster-paper-flyer-brochure-vase-pottery-pottedplant-plant-jar-flora-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/poster-paper-flyer-brochure-vase-pottery-pottedplant-plant-jar-flora-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/exeter/2018/03/22/exeter-students-told-not-to-discuss-racist-hate-speech-on-social-media-38586">Exeter Uni tells students not to discuss racist hate speech on social media</a>
</h1>
<div class="story__excerpt"><p>Racist events are to be reported, instead </p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/megan-zankyouhotmail-co-uk">
Meg Davies </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/b211ea0973e6650b70b333e12c9bbc88?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/2018/03/21/every-guy-is-in-a-version-of-exeters-racist-group-chat-banters-final-hiding-place-62785">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/unnamed-file-4-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/unnamed-file-4-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/2018/03/21/every-guy-is-in-a-version-of-exeters-racist-group-chat-banters-final-hiding-place-62785">Every guy is in a version of Exeter’s racist group chat, whether they admit it or not</a>
</h1>
<div class="story__excerpt"><p>You can’t pass it off as ‘boys being boys’</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/jonnylong">
Jonny Long </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/2066d4c37a72c6cb5918f6e977322bb9?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/2018/03/21/these-are-the-worst-racist-incidents-to-be-reported-at-british-unis-from-the-last-two-years-62806">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/collage-magazine-sink-poster-paper-flyer-brochure-person-people-human-produce-plant-fruit-food-flora-banana-455x235.jpg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/collage-magazine-sink-poster-paper-flyer-brochure-person-people-human-produce-plant-fruit-food-flora-banana-455x235.jpg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/2018/03/21/these-are-the-worst-racist-incidents-to-be-reported-at-british-unis-from-the-last-two-years-62806">These are the worst racist incidents to come out of British unis in the last two years</a>
</h1>
<div class="story__excerpt"><p>Racism is alive and well across our insitutions </p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/diyora-shadijanovagmail-com">
Diyora Shadijanova </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/b58f676db829fe8587967840dc8ed2a1?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/cardiff/2018/03/21/a-cardiff-student-had-her-extenuating-circumstances-form-sent-to-another-student-34438">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/urban-neighborhood-vehicle-transportation-taxi-car-cab-automobile-villa-housing-house-building-vase-pottery-pottedplant-plant-jar-flora-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/urban-neighborhood-vehicle-transportation-taxi-car-cab-automobile-villa-housing-house-building-vase-pottery-pottedplant-plant-jar-flora-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/cardiff/2018/03/21/a-cardiff-student-had-her-extenuating-circumstances-form-sent-to-another-student-34438">A Cardiff student had her extenuating circumstances form sent to another student</a>
</h1>
<div class="story__excerpt"><p>The form contained confidential information</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/jinhyun">
Jin Hyun </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/20e9aba4979d0f4225dde3202dd3779a?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/london/2018/03/21/the-story-behind-ucls-infamous-strawberry-loo-we-investigated-the-mystery-31633">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/toilet-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/toilet-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/london/2018/03/21/the-story-behind-ucls-infamous-strawberry-loo-we-investigated-the-mystery-31633">The story behind UCL’s enigmatic strawberry loo: We investigated the mystery</a>
</h1>
<div class="story__excerpt"><p>Haven’t you ever wondered?</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/serenabhandari">
Serena Bhandari </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://1.gravatar.com/avatar/4ccdd2ca33de904f7bf643cb4551552e?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/edinburgh/2018/03/21/racism-on-campus-shouldnt-come-as-a-shock-for-bame-students-it-happens-all-the-time-44568">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/person-people-human-24-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/person-people-human-24-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/edinburgh/2018/03/21/racism-on-campus-shouldnt-come-as-a-shock-for-bame-students-it-happens-all-the-time-44568">If you don’t call out your group chat racism, you’re no better than those sending the messages</a>
</h1>
<div class="story__excerpt"><p>BAME students are calling on everyone to finally stop being so complicit </p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/yaseen1995live-co-uk">
Yas Rana </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/88f7457e21fed0fcacd39d9772dca52d?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/exeter/2018/03/20/matthew-bell-has-released-an-apology-for-his-racist-comments-on-the-exeter-law-society-group-chat-38527">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/portrait-face-moss-suit-overcoat-coat-clothing-yew-tree-plant-flora-conifer-person-people-human-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/portrait-face-moss-suit-overcoat-coat-clothing-yew-tree-plant-flora-conifer-person-people-human-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/exeter/2018/03/20/matthew-bell-has-released-an-apology-for-his-racist-comments-on-the-exeter-law-society-group-chat-38527">Only one of the five students who sent racist messages to the Exeter group chat has apologised</a>
</h1>
<div class="story__excerpt"><p>&#8216;The comments, which I shall not repeat, are inexcusable and undeniably wrong&#8217;</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/annabel_murphyhotmail-com">
Annabel Murphy </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://1.gravatar.com/avatar/4175a4b2635cc11a0962b59e87d090a1?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/bristol/2018/03/20/second-year-economics-student-confirmed-dead-by-bristol-university-33068">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/scenery-outdoors-nature-landscape-aerialview-officebuilding-urban-town-city-building-vase-pottery-pottedplant-plant-jar-flora-1-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/scenery-outdoors-nature-landscape-aerialview-officebuilding-urban-town-city-building-vase-pottery-pottedplant-plant-jar-flora-1-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/bristol/2018/03/20/second-year-economics-student-confirmed-dead-by-bristol-university-33068">Second year economics student confirmed dead by Bristol University</a>
</h1>
<div class="story__excerpt"><p>The university are encouraging those who need help to come forward</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/jheale123gmail-com">
James Heale </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://1.gravatar.com/avatar/4ea40c33d3495a1b7f3dddb916a92cc4?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/2018/03/20/named-and-pictured-the-men-behind-the-racist-exeter-group-chat-62740">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/tuxedo-suit-overcoat-coat-clothing-person-people-human-1-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/tuxedo-suit-overcoat-coat-clothing-person-people-human-1-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/2018/03/20/named-and-pictured-the-men-behind-the-racist-exeter-group-chat-62740">Named and pictured: The five students sending racist messages in the Exeter group chat</a>
</h1>
<div class="story__excerpt"><p>One student’s graduate scheme has been revoked following the incident</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/diyora-shadijanovagmail-com">
Diyora Shadijanova </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/b58f676db829fe8587967840dc8ed2a1?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/exeter/2018/03/20/exeter-law-student-fired-from-his-graduate-job-for-racist-group-chat-messages-38469">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/suit-overcoat-coat-clothing-person-people-human-2-2-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/suit-overcoat-coat-clothing-person-people-human-2-2-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/exeter/2018/03/20/exeter-law-student-fired-from-his-graduate-job-for-racist-group-chat-messages-38469">Now two students in the racist Exeter group chat have been fired by their law firms</a>
</h1>
<div class="story__excerpt"><p>One firm said they were ‘deeply disturbed’ by the messages</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/aislingfinn">
Aisling Finn </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://0.gravatar.com/avatar/f371888c8c78de00d371ca7ff34175ec?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
<div class="story regular">
<div class="story__image">
<a href="https://thetab.com/uk/2018/03/20/if-youve-got-a-story-about-racism-at-uni-we-want-to-hear-it-and-expose-it-62735">
<img lazy src="http://thetab.com/wp-content/themes/thetab-three/assets/_img/thetab-placeholder.png" data-src="https://media.thetab.com/uploads/2018/03/poster-paper-flyer-brochure-1-455x235.jpeg" width="455" height="235"><noscript><img src="https://media.thetab.com/uploads/2018/03/poster-paper-flyer-brochure-1-455x235.jpeg" width="455" height="235"></noscript> </a>
</div> 
<h1 class="story__title">
<a href="https://thetab.com/uk/2018/03/20/if-youve-got-a-story-about-racism-at-uni-we-want-to-hear-it-and-expose-it-62735">If you’ve got a story about racism at uni, we want to hear it and expose it</a>
</h1>
<div class="story__excerpt"><p>Send us a message here</p>
</div>
<div class="authors">
<div class="author">
<div class="author__university">
<span>Life</span>
</div>
<div class="author__info">
<div class="author__name">
<a href="https://thetab.com/author/gregbarradale">
Greg Barradale </a>
</div>
<div class="author__image">
<img class="ab-image" src="http://2.gravatar.com/avatar/5d6b4020585733422ae37fbd9b867d77?s=96&#038;d=blank&#038;r=g" alt="" />
</div>
</div>
</div>
</div>
</div> 
</div>
</div>
</div>
<div class="container">
<nav class="pagination">
<ul class="pager">
<li class="pagination__item call-to-action">
<a href="https://thetab.com/page/2">
More Stories &nbsp;
<span aria-hidden="true">»</span>
</a>
</li>
</ul>
</nav>
</div>
<div class="footer">
<div class="highlight-section bottom">
<div class="container">
<ul class="university-list__container">
<li class="university-list__title">UK</li>
<li></li>
<li class="university-list__item">
<a data-id="50" href="https://thetab.com/uk/aberdeen">
Aberdeen </a>
</li> 
<li class="university-list__item">
<a data-id="56" href="https://thetab.com/uk/belfast">
Belfast </a>
</li> 
<li class="university-list__item">
<a data-id="4" href="https://thetab.com/uk/birmingham">
Birmingham </a>
</li> 
<li class="university-list__item">
<a data-id="57" href="https://thetab.com/uk/bournemouth">
Bournemouth </a>
</li> 
<li class="university-list__item">
<a data-id="5" href="https://thetab.com/uk/bristol">
Bristol </a>
</li> 
<li class="university-list__item">
<a data-id="44" href="https://thetab.com/uk/brookes">
Brookes </a>
</li> 
<li class="university-list__item">
<a data-id="7" href="https://thetab.com/uk/cambridge">
Cambridge </a>
</li> 
<li class="university-list__item">
<a data-id="6" href="https://thetab.com/uk/cardiff">
Cardiff </a>
</li> 
<li class="university-list__item">
<a data-id="151" href="https://thetab.com/uk/coventry">
Coventry </a>
</li> 
<li class="university-list__item">
<a data-id="8" href="https://thetab.com/uk/durham">
Durham </a>
</li> 
<li class="university-list__item">
<a data-id="9" href="https://thetab.com/uk/edinburgh">
Edinburgh </a>
</li> 
<li class="university-list__item">
<a data-id="10" href="https://thetab.com/uk/exeter">
Exeter </a>
</li> 
<li class="university-list__item">
<a data-id="272" href="https://thetab.com/uk/falmouth">
Falmouth </a>
</li> 
<li class="university-list__item">
<a data-id="11" href="https://thetab.com/uk/glasgow">
Glasgow </a>
</li> 
<li class="university-list__item">
<a data-id="30" href="https://thetab.com/uk/hull">
Hull </a>
</li> 
<li class="university-list__item">
<a data-id="34" href="https://thetab.com/uk/kent">
Kent </a>
</li> 
<li class="university-list__item">
<a data-id="35" href="https://thetab.com/uk/kings">
King&#039;s </a>
</li> 
<li class="university-list__item">
<a data-id="13" href="https://thetab.com/uk/leeds">
Leeds </a>
</li> 
<li class="university-list__item">
<a data-id="41" href="https://thetab.com/uk/leicester">
Leicester </a>
</li> 
<li class="university-list__item">
<a data-id="31" href="https://thetab.com/uk/lincoln">
Lincoln </a>
</li> 
<li class="university-list__item">
<a data-id="14" href="https://thetab.com/uk/liverpool">
Liverpool </a>
</li> 
<li class="university-list__item">
<a data-id="15" href="https://thetab.com/uk/london">
London </a>
</li> 
<li class="university-list__item">
<a data-id="63" href="https://thetab.com/uk/loughborough">
Loughborough </a>
</li> 
<li class="university-list__item">
<a data-id="16" href="https://thetab.com/uk/manchester">
Manchester </a>
</li> 
<li class="university-list__item">
<a data-id="17" href="https://thetab.com/uk/newcastle">
Newcastle </a>
</li> 
<li class="university-list__item">
<a data-id="18" href="https://thetab.com/uk/norwich">
University of East Anglia </a>
</li> 
<li class="university-list__item">
<a data-id="19" href="https://thetab.com/uk/nottingham">
Nottingham </a>
</li> 
<li class="university-list__item">
<a data-id="20" href="https://thetab.com/uk/oxford">
Oxford </a>
</li> 
<li class="university-list__item">
<a data-id="126" href="https://thetab.com/uk/portsmouth">
University of Portsmouth </a>
</li> 
<li class="university-list__item">
<a data-id="73" href="https://thetab.com/uk/reading">
Reading </a>
</li> 
<li class="university-list__item">
<a data-id="58" href="https://thetab.com/uk/rhul">
Royal Holloway </a>
</li> 
<li class="university-list__item">
<a data-id="29" href="https://thetab.com/uk/sheffield">
Sheffield </a>
</li> 
<li class="university-list__item">
<a data-id="155" href="https://thetab.com/uk/soton">
Soton </a>
</li> 
<li class="university-list__item">
<a data-id="48" href="https://thetab.com/uk/stand">
St Andrews </a>
</li> 
<li class="university-list__item">
<a data-id="32" href="https://thetab.com/uk/sussex">
Sussex </a>
</li> 
<li class="university-list__item">
<a data-id="60" href="https://thetab.com/uk/trent">
Trent </a>
</li> 
<li class="university-list__item">
<a data-id="55" href="https://thetab.com/uk/uwe">
UWE </a>
</li> 
<li class="university-list__item">
<a data-id="21" href="https://thetab.com/uk/warwick">
Warwick </a>
</li> 
<li class="university-list__item">
<a data-id="22" href="https://thetab.com/uk/york">
York </a>
</li> 
</ul>
<ul class="university-list__container">
<li class="university-list__title">US</li>
<li></li>
<li class="university-list__item">
<a data-id="203" href="https://thetab.com/us/arizonastate">
ASU </a>
</li> 
<li class="university-list__item">
<a data-id="92" href="https://thetab.com/us/bu">
BU </a>
</li> 
<li class="university-list__item">
<a data-id="95" href="https://thetab.com/us/brown">
Brown </a>
</li> 
<li class="university-list__item">
<a data-id="231" href="https://thetab.com/us/bucknell">
Bucknell </a>
</li> 
<li class="university-list__item">
<a data-id="96" href="https://thetab.com/us/columbia">
Columbia </a>
</li> 
<li class="university-list__item">
<a data-id="105" href="https://thetab.com/us/cornell">
Cornell </a>
</li> 
<li class="university-list__item">
<a data-id="205" href="https://thetab.com/us/cu-boulder">
CU-Boulder </a>
</li> 
<li class="university-list__item">
<a data-id="186" href="https://thetab.com/us/florida">
Florida </a>
</li> 
<li class="university-list__item">
<a data-id="192" href="https://thetab.com/us/floridastate">
FSU </a>
</li> 
<li class="university-list__item">
<a data-id="103" href="https://thetab.com/us/georgetown">
Georgetown </a>
</li> 
<li class="university-list__item">
<a data-id="107" href="https://thetab.com/us/harvard">
Harvard </a>
</li> 
<li class="university-list__item">
<a data-id="169" href="https://thetab.com/us/iowa">
Iowa </a>
</li> 
<li class="university-list__item">
<a data-id="123" href="https://thetab.com/us/ithaca">
Ithaca College </a>
</li> 
<li class="university-list__item">
<a data-id="170" href="https://thetab.com/us/indiana">
IU </a>
</li> 
<li class="university-list__item">
<a data-id="139" href="https://thetab.com/us/jmu">
James Madison University </a>
</li> 
<li class="university-list__item">
<a data-id="156" href="https://thetab.com/us/michigan">
Michigan </a>
</li> 
<li class="university-list__item">
<a data-id="178" href="https://thetab.com/us/michigan-state">
Michigan State </a>
</li> 
<li class="university-list__item">
<a data-id="141" href="https://thetab.com/us/ncstate">
North Carolina State University </a>
</li> 
<li class="university-list__item">
<a data-id="94" href="https://thetab.com/us/nyu">
NYU </a>
</li> 
<li class="university-list__item">
<a data-id="157" href="https://thetab.com/us/ohio-state">
Ohio State </a>
</li> 
<li class="university-list__item">
<a data-id="224" href="https://thetab.com/us/oregon">
Oregon </a>
</li> 
<li class="university-list__item">
<a data-id="98" href="https://thetab.com/us/pennstate">
Penn State </a>
</li> 
<li class="university-list__item">
<a data-id="115" href="https://thetab.com/us/pitt">
Pitt </a>
</li> 
<li class="university-list__item">
<a data-id="106" href="https://thetab.com/us/princeton">
Princeton </a>
</li> 
<li class="university-list__item">
<a data-id="110" href="https://thetab.com/us/rutgers">
Rutgers </a>
</li> 
<li class="university-list__item">
<a data-id="99" href="https://thetab.com/us/syracuse">
Syracuse </a>
</li> 
<li class="university-list__item">
<a data-id="119" href="https://thetab.com/us/temple">
Temple </a>
</li> 
<li class="university-list__item">
<a data-id="176" href="https://thetab.com/us/uc-berkeley">
UC Berkeley </a>
</li> 
<li class="university-list__item">
<a data-id="218" href="https://thetab.com/us/uc-irvine">
UC Irvine </a>
</li> 
<li class="university-list__item">
<a data-id="179" href="https://thetab.com/us/ucla">
UCLA </a>
</li> 
<li class="university-list__item">
<a data-id="190" href="https://thetab.com/us/ucsb">
UCSB </a>
</li> 
<li class="university-list__item">
<a data-id="145" href="https://thetab.com/us/udel">
UDel </a>
</li> 
<li class="university-list__item">
<a data-id="117" href="https://thetab.com/us/umass-amherst">
UMass Amherst </a>
</li> 
<li class="university-list__item">
<a data-id="104" href="https://thetab.com/us/unc">
UNC </a>
</li> 
<li class="university-list__item">
<a data-id="187" href="https://thetab.com/us/usc">
USC </a>
</li> 
<li class="university-list__item">
<a data-id="100" href="https://thetab.com/us/uva">
UVA </a>
</li> 
<li class="university-list__item">
<a data-id="149" href="https://thetab.com/us/virginiatech">
Virginia Tech </a>
</li> 
<li class="university-list__item">
<a data-id="164" href="https://thetab.com/us/wisconsin">
Wisconsin </a>
</li> 
</ul>
</div> 
</div> 
<div class="container privacy">
&#169; 2018 The Tab &nbsp;&nbsp;&#8226;&nbsp;&nbsp;
<a href="http://thetab.com/privacy" target="_blank">Privacy Policy</a>
&nbsp;&nbsp;&#8226;&nbsp;&nbsp;
<a href="https://thetab.com/2018/03">Archives</a>
</div> 
</div> 
<div style="text-align:center;" class="hide-desktop mobile-sticky-ad" id="tpd-banner-ad-b">
<script>
					document.addEventListener('DOMContentLoaded', function () {
						if (TPD_Mobile == true) {
							googletag.cmd.push( function() {
								googletag.display( 'tpd-banner-ad-b' );
							});
						}
					});
				</script>
</div>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
<script type='text/javascript'>
window.jQuery || document.write('<script src="http://thetab.com/wp-includes/js/jquery/jquery.js?var=1.12.4">\x3C/script>')
</script>
<script type='text/javascript' src='http://thetab.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://thetab.com/wp-includes/js/wp-util.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://thetab.com/wp-content/themes/thetab-three/assets/_lib/moment/min/moment.min.js?ver=2.18.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tab = {"imagePlaceholder":"http:\/\/thetab.com\/wp-content\/themes\/thetab-three\/assets\/_img\/thetab-placeholder.png"};
/* ]]> */
</script>
<script type='text/javascript' src='http://thetab.com/wp-content/themes/thetab-three/assets/_js/main.js?ver=1.0.1'></script>
<script type='text/javascript' src='http://thetab.com/wp-content/themes/thetab-three/assets/_lib/lazyloadxt/dist/jquery.lazyloadxt.min.js?ver=1.0.5'></script>
<script type='text/javascript' src='http://thetab.com/wp-content/themes/thetab-three/assets/_lib/js-cookie/src/js.cookie.js?ver=2.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tgg = {"regions":["uk","us"],"home_url":"https:\/\/thetab.com"};
/* ]]> */
</script>
<script type='text/javascript' src='http://thetab.com/wp-content/themes/thetab-global/assets/_js/region_switcher.min.js?ver=1.0.1'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d2860b347","applicationID":"79144630","transactionName":"ZQcDZBQHXUpQVBcKVlxNNEIPSVpXVVIbTUlaEg==","queueTime":0,"applicationTime":4,"atts":"SUAAElwdTkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>