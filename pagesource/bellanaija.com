<!DOCTYPE html>
<html lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head ><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway%3A400%2C700%7COpen+Sans%3A400italic%2C400%2C700%7COpen+Sans+Condensed%3A300%2C700%7CMerriweather%3A400%2C700%7COswald%3A300%2C400%2C700" />
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ8HVl5VDBABVVBaBgYBVVQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>BellaNaija - Nigeria breaking &amp; top news to the World 24/7. Read Today</title><meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- This site is optimized with the Yoast SEO Premium plugin v4.7 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Top &amp; Breaking Nigeria News. Latest news headlines across Nigeria, Africa and Worldwide in News, Politics, Business, Music, Entertainment, Inspiration. Projecting vibrant positivity of Africa to the World."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.bellanaija.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="BellaNaija" />
<meta property="og:description" content="An online blog that focuses on news, entertainment, fashion, lifestyle and other media contents aimed at wide range of audiences" />
<meta property="og:url" content="https://www.bellanaija.com/" />
<meta property="og:site_name" content="BellaNaija" />
<meta property="og:image" content="https://www.bellanaija.com/wp-content/uploads/2017/04/bellanaija-horizontal.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Top &amp; Breaking Nigeria News. Latest news headlines across Nigeria, Africa and Worldwide in News, Politics, Business, Music, Entertainment, Inspiration. Projecting vibrant positivity of Africa to the World." />
<meta name="twitter:title" content="BellaNaija - Nigeria breaking &amp; top news to the World 24/7. Read Today" />
<meta name="twitter:site" content="@bellanaija" />
<meta name="twitter:image" content="https://www.bellanaija.com/wp-content/uploads/2017/04/bellanaija-horizontal.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.bellanaija.com\/","name":"BellaNaija","alternateName":"An online blog that focuses on news, entertainment, fashion, lifestyle and other media contents aimed at wide range of audiences","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.bellanaija.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.bellanaija.com\/","sameAs":["https:\/\/www.facebook.com\/bellanaija\/","https:\/\/instagram.com\/bellanaijaonline","https:\/\/www.linkedin.com\/company-beta\/16256402\/","https:\/\/www.youtube.com\/user\/bellanaija","https:\/\/twitter.com\/bellanaija"],"@id":"#organization","name":"BellaNaija","logo":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2017\/04\/bellanaija-horizontal.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//ad.doubleclick.net' />
<link rel='dns-prefetch' href='//adx.g.doubleclick.net' />
<link rel='dns-prefetch' href='//ade.googlesyndication.com' />
<link rel='dns-prefetch' href='//cas.nl.eu.criteo.com' />
<link rel='dns-prefetch' href='//pix.nl.eu.criteo.net' />
<link rel='dns-prefetch' href='//s0.2mdn.net' />
<link rel='dns-prefetch' href='//cm.g.doubleclick.net' />
<link rel='dns-prefetch' href='//fonts.gstatic.com' />
<link rel='dns-prefetch' href='//googleads.g.doubleclick.net' />
<link rel='dns-prefetch' href='//securepubads.g.doubleclick.net' />
<link rel='dns-prefetch' href='//tpc.googlesyndication.com' />
<link rel='dns-prefetch' href='//www.youtube.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//www.googletagservices.com' />
<link rel='dns-prefetch' href='//ssl.google-analytics.com' />
<link rel='dns-prefetch' href='//pagead2.googlesyndication.com' />
<link rel='dns-prefetch' href='//bs.serving-sys.com' />
<link rel='dns-prefetch' href='//serving-sys.com' />
<link rel="alternate" type="application/rss+xml" title="BellaNaija &raquo; Feed" href="https://www.bellanaija.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="BellaNaija &raquo; Comments Feed" href="https://www.bellanaija.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-98458120-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-98458120-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
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
<link rel='stylesheet' id='wpfp-css' href='https://www.bellanaija.com/wp-content/plugins/bn-favourites/wpfp.css' type='text/css' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/themes/diamonds/style.css?b-modified=1509036707&#038;ver=1.0' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/bn-social-buttons/css/public.min-1.2.2.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/plugins/touchcarousel/touchcarousel/touchcarousel.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/plugins/touchcarousel/touchcarousel/grey-blue-skin/grey-blue-skin.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/uploads/useanyfont/uaf-1520258774.css' type='text/css' media='all' />

<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/themes/diamonds/css/bn-1506885388.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-includes/js/mediaelement/mediaelementplayer-legacy.min-4.2.6-78496d1.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/cue/assets/css/cue.min-2.3.0.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/themes/diamonds/css/owl.carousel-1506885392.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/themes/diamonds/css/owl.theme-1506885392.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/themes/diamonds/css/home-1506885390.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/themes/diamonds/css/more.css?ver=1506885392' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/themes/diamonds/css/buttons-1506885389.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/themes/diamonds/css/media-queries-1506885391.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/shiftnav-pro/pro/assets/css/shiftnav-1.2.0.1.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/shiftnav-pro/assets/css/fontawesome/css/font-awesome.min-1.2.0.1.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/shiftnav-pro/pro/assets/css/skins/dark-red-1.2.0.1.css' type='text/css' media='all' />
<link rel='stylesheet'   href='https://www.bellanaija.com/wp-content/plugins/wp-banners/css/wp-banners-default.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.bellanaija.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min-7.0.3-b-modified-1520343758.js'></script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-includes/js/jquery/jquery-1.12.4.js'></script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-includes/js/jquery/jquery-migrate.min-1.4.1.js'></script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/touchcarousel/touchcarousel/jquery.touchcarousel.min-1.0-b-modified-1506885238.js'></script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/themes/diamonds/js/owl.carousel-1506885407-b-modified-1506885407.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bnAjax = {"ajaxurl":"https:\/\/www.bellanaija.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/themes/diamonds/js/front-1506885406-b-modified-1506885406.js'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-includes/js/mediaelement/mediaelement-and-player.min-4.2.6-78496d1.js'></script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/themes/genesis/lib/js/html5shiv-3.7.3-b-modified-1510927002.js'></script>
<![endif]-->
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/bn-favourites/wpfp--b-modified-1506884717.js'></script>
        <link rel="manifest" href="/manifest.json">
        <meta name="mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="application-name" content="BellaNaija">
        <meta name="apple-mobile-web-app-title" content="BellaNaija">
        <meta name="theme-color" content="#ad082b">
        <meta name="msapplication-navbutton-color" content="#ad082b">
        <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
        <meta name="msapplication-starturl" content="/">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" type="image/png" sizes="192x192" href="/android-chrome-192x192.png">
        <link rel="apple-touch-icon" type="image/png" sizes="192x192" href="/android-chrome-192x192.png">
        <link rel="icon" type="image/png" sizes="256x256" href="/android-chrome-256x256.png">
        <link rel="apple-touch-icon" type="image/png" sizes="256x256" href="/android-chrome-256x256.png">
        <script>
            if ('serviceWorker' in navigator) {
                navigator.serviceWorker.register('/sw.js').then(function () {
                    console.log('Service worker installed');
                }).catch(function (err) {
                    console.log(err);
                })
            }
        </script>
    <link rel='https://api.w.org/' href='https://www.bellanaija.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.bellanaija.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.bellanaija.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

	<!-- ShiftNav CSS 
	================================================================ -->
	<style type="text/css" id="shiftnav-dynamic-css">
		
	@media only screen and (min-width:959px){ #shiftnav-toggle-main{ display:none; } .shiftnav-wrap { padding-top:0 !important; } body.shiftnav-disable-shift-body{ padding-top:0 !important; } }
	@media only screen and (max-width:958px){ .nav-primary{ display:none !important; } }


	/* Custom CSS Tweaks */
	nav.shiftnav-nav {
    font-family: 'Raleway',sans-serif !important;
}
	</style>
	<!-- end ShiftNav CSS -->

	<script type="text/javascript">
var wpbrUrl = 'https://www.bellanaija.com/wp-content/plugins/wp-banners';
var wpbrAjax = 'https://www.bellanaija.com/wp-content/plugins/wp-banners/wp-banners-ajax.php';
var wpbrajaxurl = 'https://www.bellanaija.com/wp-admin/admin-ajax.php';
var wpbrRefresh = '15000';
var registertimeout = false;

	var wpbrFadeBanners = false;
</script><!-- Markup (JSON-LD) structured in schema.org ver.4.1.8 START -->
<!-- Markup (JSON-LD) structured in schema.org END -->

    <script type="text/javascript">//<![CDATA[
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-2805923-30']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
        //]]></script>

    <script type="text/javascript">//<![CDATA[
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-71901209-1']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
        //]]></script>
            <style type="text/css">
            .header-image .site-header .widget-area {
                padding-bottom: 530px !important;
            }
            #bn-headline {
                top: -555px !important;
                margin-bottom: -530px !important;
            }
        </style>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>
        <script>
        var isMobile = false; //initiate as false
        // device detection
        if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4))) isMobile = true;
    </script>
            <script>
            googletag.cmd.push(function () {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Marque_320x480', [320, 480], 'div-gpt-ad-1489743344693-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function () {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar_1_300x250', [300, 250], 'div-gpt-ad-1489741644632-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function () {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar_2_300x250', [300, 250], 'div-gpt-ad-1489741763782-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function () {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar_3_300x250', [300, 250], 'div-gpt-ad-1489741853184-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function () {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar4_300x250', [300, 250], 'div-gpt-ad-1489741890759-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function () {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar5_300x250', [300, 250], 'div-gpt-ad-1489741946518-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function () {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_sidebar6_300x250', [300, 250], 'div-gpt-ad-1489741989943-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function () {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar_7_300x250', [300, 250], 'div-gpt-ad-1493048036082-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function () {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar_8_300x250', [300, 250], 'div-gpt-ad-1493120825040-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function () {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar_9_300x250', [300, 250], 'div-gpt-ad-1493455029496-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function() {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar_10_300x250', [300, 250], 'div-gpt-ad-1498145696466-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function() {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar_11_300x250', [300, 250], 'div-gpt-ad-1498226175527-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function() {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar_12_300x250', [300, 250], 'div-gpt-ad-1498226322393-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });

            googletag.cmd.push(function() {
                googletag.defineSlot('/74174237/BN_Homepage_Desktop_Sidebar_13_300x250', [300, 250], 'div-gpt-ad-1498226431218-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });
        </script>
                <script>
            if (isMobile) {
                googletag.cmd.push(function () {
                    googletag.defineSlot('/74174237/BN_Homepage_Mobile_MastHead_320x50', [320, 50], 'div-gpt-ad-1488456360166-0').addService(googletag.pubads());
                    googletag.pubads().enableSingleRequest();
                    googletag.enableServices();
                });
            } else {
                googletag.cmd.push(function () {
                    googletag.defineSlot('/74174237/ch1_bellanaija_hpmasthead_728x90', [728, 90], 'div-gpt-ad-1488450877644-0').addService(googletag.pubads());
                    googletag.pubads().enableSingleRequest();
                    googletag.enableServices();
                });
            }
        </script>
        <link rel="icon" href="https://www.bellanaija.com//favicon.ico" />
<link rel="pingback" href="https://www.bellanaija.com/xmlrpc.php" />
<meta name="google-site-verification" content="oI8jO86a_v5TwLSS8J67x1tUGhpmOPtWnBauivwWfHw" />
<meta name="msvalidate.01" content="478E2891C735FF697E3B28E4A8DFB68E" />
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"hz/co1IW1810fn", domain:"bellanaija.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=hz/co1IW1810fn" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-1554058024407090",
          enable_page_level_ads: true
     });
</script>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.bellanaija.com/manifest.json"/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.bellanaija.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'e1f2bd60-7025-4e91-b67f-3f6f779b4142';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['disable'] = true;
oneSignal_options['path'] = "https://www.bellanaija.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.2d34c372-40ef-4eb5-956b-2d525ea9497b";
oneSignal_options['persistNotification'] = true;
oneSignal_options['promptOptions'] = { };
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

		<style type="text/css">
		.touchcarousel.tc-layout-4 .touchcarousel-item {
	width: 160px;
	min-height: 160px;
	margin-right: 5px;
	position: relative;
	overflow: hidden;
    background-color: #9EB1AF;
}
.touchcarousel.tc-layout-4 .touchcarousel-item p {
	margin: 0;
	padding: 0;
}
.touchcarousel.tc-layout-4 .touchcarousel-item a.tc-state {
	display: block;
	width: 160px;
	min-height: 160px;
	position: relative;
	text-decoration: none;
	color: #FFF;
	background-color: #9EB1AF;
	-webkit-transition: color 0.2s ease-out; 
    -moz-transition: color 0.2s ease-out;  
    -ms-transition: color 0.2s ease-out; 
    -o-transition: color 0.2s ease-out; 
    transition: color 0.2s ease-out;
}
.touchcarousel.tc-layout-4 .touchcarousel-item img {
	max-width: none;
	border: 0;
	margin: 0;
}
.touchcarousel.tc-layout-4 .touchcarousel-item img, 
.touchcarousel.tc-layout-4 .touchcarousel-item h4,
.touchcarousel.tc-layout-4 .touchcarousel-item span {
	position: relative;
	margin: 0;
	padding: 0;	
	border: 0;			
}
.touchcarousel.tc-layout-4 .tc-block {
	margin: 0 4px 3px 8px
}

.touchcarousel.tc-layout-4 .touchcarousel-item h4 {
	font-size: 14px;
	line-height: 1.4em;
	padding: 0;
	text-decoration: none;
	font-family: 'Helvetica Neue', Arial, serif;
	
}
.touchcarousel.tc-layout-4 .touchcarousel-item a.tc-state:hover {
	color: #D6D264;
}
.touchcarousel.tc-layout-4 .touchcarousel-item span {
	font-size: 12px;
	color: #666;
}

		</style>
		
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

</head>
<body class="home blog header-image full-width-content ie ie8" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="https://www.bellanaija.com/">BellaNaija</a></h1><p class="site-description" itemprop="description">Nigeria breaking &amp; top news to the World 24/7. Read Today</p></div><div class="widget-area header-widget-area"><div id="header-ad"><section id="text-153" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><script>
        if(isMobile){
            document.write("<!-- /74174237/BN_Homepage_Mobile_MastHead_320x50 --><div id='div-gpt-ad-1488456360166-0' style='height:50px; width:320px;margin:auto;z-index: 9;position:relative;'>\x3Cscript>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488456360166-0'); });\x3C/script></div>");
        }else{
            document.write("<!-- /74174237/ch1_bellanaija_hpmasthead_728x90 --><div id='div-gpt-ad-1488450877644-0' style='height:90px; width:728px;margin:auto;z-index: 9;position:relative;'>\x3Cscript>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488450877644-0'); });\x3C/script></div>");

        }
    </script></div>
		</div></section>
</div></div></div></header><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><!-- Fragment Cached with bn_home_sections-1 for 156 seconds. Last updated at 6:41 pm on the 17th of March. -->
<div id="bn-headline-wrap">

	<div id="bn-headline">
		<nav class="nav-primary"><div class="wrap"><ul id="menu-header" class="menu genesis-nav-menu menu-primary"><li id="menu-item-401458" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-401458"><a href="https://www.bellanaija.com" itemprop="url">Home</a></li>
<li id="menu-item-958630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-958630"><a href="https://www.bellanaija.com/scoop/" itemprop="url">Scoop</a></li>
<li id="menu-item-958629" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-958629"><a href="https://www.bellanaija.com/bntv/" itemprop="url">BN TV</a></li>
<li id="menu-item-401469" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401469"><a href="https://www.bellanaija.com/weddings/" itemprop="url">Weddings</a></li>
<li id="menu-item-401466" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401466"><a href="https://www.bellanaija.com/news/" itemprop="url">News</a></li>
<li id="menu-item-983729" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-983729"><a href="https://www.bellanaija.com/comedy/" itemprop="url">Comedy</a></li>
<li id="menu-item-401465" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401465"><a href="https://www.bellanaija.com/music/" itemprop="url">Music</a></li>
<li id="menu-item-1131668" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1131668"><a href="https://www.bellanaija.com/events/" itemprop="url">Events</a></li>
<li id="menu-item-401470" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401470"><a href="https://www.bellanaija.com/features/" itemprop="url">Features</a></li>
<li id="menu-item-401464" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401464"><a href="https://www.bellanaija.com/movies-tv/" itemprop="url">Movies &#038; TV</a></li>
<li id="menu-item-401468" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401468"><a href="https://www.bellanaija.com/style/" itemprop="url">Style</a></li>
<li id="menu-item-401459" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401459"><a href="https://www.bellanaija.com/beauty/" itemprop="url">Beauty</a></li>
<li id="menu-item-401467" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401467"><a href="https://www.bellanaija.com/relationships/" itemprop="url">Relationships</a></li>
<li id="menu-item-958628" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-958628"><a href="#!" itemprop="url">More</a>
<ul class="sub-menu">
	<li id="menu-item-401460" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401460"><a href="https://www.bellanaija.com/career/" itemprop="url">Career</a></li>
	<li id="menu-item-401463" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401463"><a href="https://www.bellanaija.com/living/" itemprop="url">Living</a></li>
	<li id="menu-item-402773" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-402773"><a href="https://www.bellanaija.com/inspired/" itemprop="url">Inspired!</a></li>
</ul>
</li>
</ul></div></nav>
				<div id="home-3-col">

			<div id="home-first-post">
				<section id="bn_home_headliner-2" class="widget widget_bn_home_headliner"><div class="widget-wrap">		
		<div id="home-feature" class="clearfix">
			<div id="home-headliner-sidebar">
			
			</div>
			
			<div id="home-feature-meta">
				<div class="home-date-wrap">
					<span>17.03.2018</span>
				</div>
				<div class="home-category-meta">
					<a href="https://www.bellanaija.com/music/">
						Music					</a>
				</div>
				
				<h2><a href="https://www.bellanaija.com/2018/03/new-video-juls-oshey/">New Video: Juls feat. Moelogo, Siza & DJ Tunez - Oshey</a></h2>
			</div>	
			<div id="home-feature-image">
									<a href="https://www.bellanaija.com/2018/03/new-video-juls-oshey/"><img width="360" height="250" src="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-360x250.jpg" class="attachment-bn-headliner size-bn-headliner" alt="New Video: Juls feat. Moelogo, Siza &amp; DJ Tunez - Oshey" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-600x338.jpg" /></a>							</div>	
			
			Ace music producer – Juls dishes out the visuals for his latest single – Oshey taken off his previously released Ojekoo EP.

The tune features Moelogo, Siza and DJ ...						<ul>
				<li><a href="https://www.bellanaija.com/2018/03/new-video-juls-oshey/#respond">Comment</a> 
				<em id="love-count-1136661">0</em>
				</li>
				<!--<li id="first-post-shares"><a href="">Shares</a></li>-->
			</ul>
						<div class="continue-wrap">
			<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/new-video-juls-oshey/">Continue</a>			</div>	
			
			
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136661&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136661">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136661&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136661">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136661&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136661">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/new-video-juls-oshey/#respond">Comment</a> &nbsp;<strong>0</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/new-video-juls-oshey/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/new-video-juls-oshey/&text=New+Video%3A+Juls+feat.+Moelogo%2C+Siza+%26+DJ+Tunez+%E2%80%93+Oshey" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/new-video-juls-oshey/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/new-video-juls-oshey/&title=New+Video%3A+Juls+feat.+Moelogo%2C+Siza+%26%23038%3B+DJ+Tunez+%26%238211%3B+Oshey" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

			
		</div>
		
		</div></section>

			</div>

			<div id="marquee">
				<section id="text-87" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_Marque_320x480 -->
<div id='div-gpt-ad-1489743344693-0' style='height:480px; width:320px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489743344693-0'); });
</script>
</div></div>
		</div></section>
			</div>

			<div id="home-main-sidebar">
				<section id="search-5" class="widget widget_search"><div class="widget-wrap"><form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://www.bellanaija.com/" role="search"><meta itemprop="target" content="https://www.bellanaija.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search this website &#x2026;" /><input type="submit" value="Search"  /></form></div></section>
				

				<div id="home-trending">

					<h2 class="trending-header">
					<a class="prev">
						<img src="https://www.bellanaija.com/wp-content/themes/diamonds/images/go-previous.png" />
						Previous
					</a>
					<a class="next">
						Next
						<img src="https://www.bellanaija.com/wp-content/themes/diamonds/images/go-next.png" />
					</a>
					Trending
					</h2>

										 <div id="owl-carousel" class="owl-carousel">
					
										<div class="home-trending-column">
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/music/">
									Music								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2017/10/thank-bellanaijarians-bellanaija-cobhams-kaffy-tekno-nominated-beatz-awards-3-see-full-list/">Thank You BellaNaijarians! BellaNaija, Cobhams, Kaffy, Tekno Nominated in The Beatz Awards 3 | See Full List</a></p>
								<a href="https://www.bellanaija.com/2017/10/thank-bellanaijarians-bellanaija-cobhams-kaffy-tekno-nominated-beatz-awards-3-see-full-list/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2017/10/TBAs-nominees-2017-BANNER-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/10/TBAs-nominees-2017-BANNER-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/10/TBAs-nominees-2017-BANNER-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2017/10/TBAs-nominees-2017-BANNER-600x600.jpg" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2017/10/thank-bellanaijarians-bellanaija-cobhams-kaffy-tekno-nominated-beatz-awards-3-see-full-list/">
									Thank You BellaNaijarians! ...								</a>
							</footer>
						</div>

					
					
					
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/career/">
									Career								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2017/08/youth-need-come-solutions-dr-urenna-onyewuchi-tells-bn/">Dr. Urenna Onyewuchi Takes BN on a Journey into the Exciting World of Being a Nigerian Woman in STEM</a></p>
								<a href="https://www.bellanaija.com/2017/08/youth-need-come-solutions-dr-urenna-onyewuchi-tells-bn/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2017/08/Just-Urenna-600x400-1-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/08/Just-Urenna-600x400-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/08/Just-Urenna-600x400-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2017/08/Just-Urenna-600x400-1-600x400.jpg" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2017/08/youth-need-come-solutions-dr-urenna-onyewuchi-tells-bn/">
									Dr. Urenna Onyewuchi Takes ...								</a>
							</footer>
						</div>

										</div>
					
					
					
										<div class="home-trending-column">
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/news/">
									News								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2017/02/young-black-man-gets-raped-by-a-baton-in-paris/">Young Black Man Gets Raped With a Baton by a Police Officer in Paris</a></p>
								<a href="https://www.bellanaija.com/2017/02/young-black-man-gets-raped-by-a-baton-in-paris/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2017/02/Screenshot_2017-02-15-22-56-16-1-1-135x85.png" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/02/Screenshot_2017-02-15-22-56-16-1-1-150x150.png" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/02/Screenshot_2017-02-15-22-56-16-1-1-300x300.png" src-large="https://www.bellanaija.com/wp-content/uploads/2017/02/Screenshot_2017-02-15-22-56-16-1-1-468x600.png" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2017/02/young-black-man-gets-raped-by-a-baton-in-paris/">
									Young Black Man Gets Raped ...								</a>
							</footer>
						</div>

					
					
					
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/news/">
									News								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2017/02/trump-goes-after-nordstorm-for-dropping-ivanka-trump/">Trump goes After Nordstorm for Dropping Ivanka Trump!</a></p>
								<a href="https://www.bellanaija.com/2017/02/trump-goes-after-nordstorm-for-dropping-ivanka-trump/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2017/02/Screenshot_2017-02-08-20-03-31-1-469x600-1-135x85.png" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/02/Screenshot_2017-02-08-20-03-31-1-469x600-1-150x150.png" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/02/Screenshot_2017-02-08-20-03-31-1-469x600-1-300x300.png" src-large="https://www.bellanaija.com/wp-content/uploads/2017/02/Screenshot_2017-02-08-20-03-31-1-469x600-1-469x600.png" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2017/02/trump-goes-after-nordstorm-for-dropping-ivanka-trump/">
									Trump goes After Nordstorm ...								</a>
							</footer>
						</div>

										</div>
					
					
					
										<div class="home-trending-column">
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/music/">
									Music								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2018/03/new-video-juls-oshey/">New Video: Juls feat. Moelogo, Siza & DJ Tunez - Oshey</a></p>
								<a href="https://www.bellanaija.com/2018/03/new-video-juls-oshey/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="New Video: Juls feat. Moelogo, Siza &amp; DJ Tunez - Oshey" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-600x338.jpg" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2018/03/new-video-juls-oshey/">
									New Video: Juls feat. ...								</a>
							</footer>
						</div>

					
					
					
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/music/">
									Music								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2018/03/new-music-onome-eluwa-invade/">New Music: Onome Eluwa - Invade Me</a></p>
								<a href="https://www.bellanaija.com/2018/03/new-music-onome-eluwa-invade/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/9ec8174e-3ea7-4739-84a8-c2a321408b51-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="New Music: Onome Eluwa - Invade Me" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/9ec8174e-3ea7-4739-84a8-c2a321408b51-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/9ec8174e-3ea7-4739-84a8-c2a321408b51-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/9ec8174e-3ea7-4739-84a8-c2a321408b51-600x600.jpg" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2018/03/new-music-onome-eluwa-invade/">
									New Music: Onome Eluwa - ...								</a>
							</footer>
						</div>

										</div>
					
					
					
										<div class="home-trending-column">
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/music/">
									Music								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/">Big Bro Duties! Kiss Daniel buys brother a Chervolet Camaro on Birthday</a></p>
								<a href="https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n-600x497.jpg" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/">
									Big Bro Duties! Kiss Daniel ...								</a>
							</footer>
						</div>

					
					
					
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/music/">
									Music								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/">"I don’t think you need to boost your creativity with drugs" - Masterkraft</a></p>
								<a href="https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n-600x600.jpg" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/">
									"I don’t think you need to ...								</a>
							</footer>
						</div>

										</div>
					
					
					
										<div class="home-trending-column">
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/bntv/">
									BN TV								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/">On True Love vs Career: Watch Toke Makinwa, Tana Adelana & Seyi Law discuss on a New Episode of "Love Lounge" | BN TV</a></p>
								<a href="https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1.jpg" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/">
									On True Love vs Career: ...								</a>
							</footer>
						</div>

					
					
					
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/bntv/">
									BN TV								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/">#BNMovieFeature: WATCH Wole Ojo, Keppy Ekpenyong-Bassey, Bayray McNwizu in "Conversations at Dinner"</a></p>
								<a href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1.jpg" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/">
									#BNMovieFeature: WATCH Wole ...								</a>
							</footer>
						</div>

										</div>
					
					
					
										<div class="home-trending-column">
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/events/">
									Events								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2018/03/eloy-awards-brunch/">Chy Leona, Latasha Ngwube, Shade Ladipo at the ELOY Awards International Women's Day Brunch</a></p>
								<a href="https://www.bellanaija.com/2018/03/eloy-awards-brunch/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059-400x600.jpg" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2018/03/eloy-awards-brunch/">
									Chy Leona, Latasha Ngwube, ...								</a>
							</footer>
						</div>

					
					
					
					
						<div class="trending-post">

							<header>
								<a href="https://www.bellanaija.com/music/">
									Music								</a>
							</header>

							<div class="trending-body">
								<p><a href="https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/">Snapchat stock plummets $800 million following Rihanna's repsonse to Offensive Ad</a></p>
								<a href="https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/"><img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1-480x600.jpg" /></a>							</div>

							<footer>
								<a href="https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/">
									Snapchat stock plummets ...								</a>
							</footer>
						</div>

										</div>
					
					
										</div>
					<div class="clear-both"></div>

				</div>


				
			</div>

			<div class="clear-both"></div>

		</div>


		<div class="clear-both"></div>
		<div id="home-top-ads"><section id="text-146" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_Sidebar_1_300x250 -->
<div id='div-gpt-ad-1489741644632-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489741644632-0'); });
</script>
</div></div>
		</div></section>
<section id="text-155" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_Sidebar_2_300x250 -->
<div id="div-gpt-ad-1489741763782-0" style="height: 250px; width: 300px;"><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489741763782-0'); });
</script></div></div>
		</div></section>
<section id="text-161" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_Sidebar_3_300x250 -->
<div id='div-gpt-ad-1489741853184-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489741853184-0'); });
</script></div></div>
		</div></section>
</div>
			</div>

</div><div id="bn-home-posts">
	<div id="bn-home-posts-content">
	


<div id="home-features">


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>17.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/music/">
							Music						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/">Big Bro Duties! Kiss Daniel buys brother a Chervolet Camaro on Birthday</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/"><img width="1080" height="895" src="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n-600x497.jpg" /></a>				</div>
				
									
				
				<footer>
					
					

Just a few days after acquiring his second home, singer, Kiss Daniel has gifted his younger brother Anidugbe Uthman a new car, a Chervolet Camaro to celebrate his birthday today.

The birthday boy, Uthman took to Instagram to excitedly share a photo of his new ride, which he ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136711&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136711">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136711&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136711">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136711&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136711">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/#respond">Comment</a> &nbsp;<strong>0</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/&text=Big+Bro+Duties%21+Kiss+Daniel+buys+brother+a+Chervolet+Camaro+on+Birthday" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/&title=Big+Bro+Duties%21+Kiss+Daniel+buys+brother+a+Chervolet+Camaro+on+Birthday" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>17.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/music/">
							Music						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/">&#8220;I don’t think you need to boost your creativity with drugs&#8221; &#8211; Masterkraft</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/"><img width="1080" height="1080" src="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n-600x600.jpg" /></a>				</div>
				
									
				
				<footer>
					
					

In a recent interview with Punch Newpaper's Saturday Beats, Nigerian music producer Masterkraft advises young artists to abstain from using drugs and alcohol to boost their creativity.

Speaking in the interview, he said:
I don’t think you need to enhance or boost your creativity with ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136706&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136706">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136706&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136706">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136706&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136706">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/#respond">Comment</a> &nbsp;<strong>0</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/&text=%E2%80%9CI+don%E2%80%99t+think+you+need+to+boost+your+creativity+with+drugs%E2%80%9D+%E2%80%93+Masterkraft" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/&title=%26%238220%3BI+don%E2%80%99t+think+you+need+to+boost+your+creativity+with+drugs%26%238221%3B+%26%238211%3B+Masterkraft" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>17.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/bntv/">
							BN TV						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/">On True Love vs Career: Watch Toke Makinwa, Tana Adelana &#038; Seyi Law discuss on a New Episode of &#8220;Love Lounge&#8221; | BN TV</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/"><img width="480" height="360" src="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1.jpg" /></a>				</div>
				
									
				
				<footer>
					
					Can true love and career both exist in tandem or would you have to end up giving one up for the other? On a new episode of EbonyLife TV's "Love Lounge Special", the host Toke Makinwa is joined by comedian Seyi Law and Nollywood actress Tana Adelana as they discuss this topic and more.

Watch:
﻿					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136702&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136702">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136702&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136702">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136702&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136702">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/#comments">Comment</a> &nbsp;<strong>1</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/&text=On+True+Love+vs+Career%3A+Watch+Toke+Makinwa%2C+Tana+Adelana+%26+Seyi+Law+discuss+on+a+New+Episode+of+%E2%80%9CLove+Lounge%E2%80%9D+%7C+BN+TV" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/&title=On+True+Love+vs+Career%3A+Watch+Toke+Makinwa%2C+Tana+Adelana+%26%23038%3B+Seyi+Law+discuss+on+a+New+Episode+of+%26%238220%3BLove+Lounge%26%238221%3B+%7C+BN+TV" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>17.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/bntv/">
							BN TV						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/">#BNMovieFeature: WATCH Wole Ojo, Keppy Ekpenyong-Bassey, Bayray McNwizu in &#8220;Conversations at Dinner&#8221;</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/"><img width="480" height="360" src="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1.jpg" /></a>				</div>
				
									
				
				<footer>
					
					Hey BellaNaijarians,

We’ve officially kicked off a weekly segment born of our love for movies and series, titled BN Movie Feature.

This Saturday we’re featuring EbonyLife Films "Conversations at Dinner".

Conversations at Dinner is a Nigerian film produced and directed by Tope Oshin ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1134153&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1134153">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1134153&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1134153">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1134153&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1134153">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/#comments">Comment</a> &nbsp;<strong>2</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/&text=%23BNMovieFeature%3A+WATCH+Wole+Ojo%2C+Keppy+Ekpenyong-Bassey%2C+Bayray+McNwizu+in+%E2%80%9CConversations+at+Dinner%E2%80%9D" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/&title=%23BNMovieFeature%3A+WATCH+Wole+Ojo%2C+Keppy+Ekpenyong-Bassey%2C+Bayray+McNwizu+in+%26%238220%3BConversations+at+Dinner%26%238221%3B" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>17.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/events/">
							Events						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/eloy-awards-brunch/">Chy Leona, Latasha Ngwube, Shade Ladipo at the ELOY Awards International Women&#8217;s Day Brunch</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/eloy-awards-brunch/"><img width="720" height="1080" src="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059-400x600.jpg" /></a>				</div>
				
									
				
				<footer>
					
					The Exquisite Magazine team had its annual brunch to celebrate the International Women's Day on Friday, March 9th, 2018. The brunch which started by noon had a man and women from different professional, entrepreneurship backgrounds as well as individuals who just wanted to build their personal ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/eloy-awards-brunch/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136657&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136657">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136657&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136657">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136657&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136657">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/eloy-awards-brunch/#respond">Comment</a> &nbsp;<strong>0</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/eloy-awards-brunch/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/eloy-awards-brunch/&text=Chy+Leona%2C+Latasha+Ngwube%2C+Shade+Ladipo+at+the+ELOY+Awards+International+Women%E2%80%99s+Day+Brunch" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/eloy-awards-brunch/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/eloy-awards-brunch/&title=Chy+Leona%2C+Latasha+Ngwube%2C+Shade+Ladipo+at+the+ELOY+Awards+International+Women%26%238217%3Bs+Day+Brunch" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>17.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/music/">
							Music						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/">Snapchat stock plummets $800 million following Rihanna&#8217;s repsonse to Offensive Ad</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/"><img width="1080" height="1350" src="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1-480x600.jpg" /></a>				</div>
				
									
				
				<footer>
					
					

Snapchat has fallen a further $800 million behind on the stock market following Rihanna's response to their perceived offensive ad.

The singer became the second celebrity to bring down the app's stock after tearing into them on Thursday following an ad which was perceived as making light ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136622&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136622">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136622&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136622">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136622&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136622">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/#comments">Comment</a> &nbsp;<strong>6</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/&text=Snapchat+stock+plummets+%24800+million+following+Rihanna%E2%80%99s+repsonse+to+Offensive+Ad" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/&title=Snapchat+stock+plummets+%24800+million+following+Rihanna%26%238217%3Bs+repsonse+to+Offensive+Ad" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>17.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/movies-tv/">
							Movies &amp; TV						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/dora-milaje-spin-off-nnedi-okoroafor/">Wakanda Forever! #BlackPanther&#8217;s Dora Milaje getting 3-Part Spin-Off Comic Series written by Nnedi Okorafor</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/dora-milaje-spin-off-nnedi-okoroafor/"><img width="780" height="1181" src="https://www.bellanaija.com/wp-content/uploads/2018/03/DYasjFLXkAEoLtU.jpg" class="attachment- size-" alt="Wakanda Forever! #BlackPanther&#039;s Dora Milaje getting 3-Part Spin-Off Comic Series written by Nnedi Okoroafor" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/DYasjFLXkAEoLtU-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/DYasjFLXkAEoLtU-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/DYasjFLXkAEoLtU-396x600.jpg" /></a>				</div>
				
									
				
				<footer>
					
					

If you've watched Black Panther, you'll agree with us that the Dora Milaje are not your usual run-of-the-mill sidelined females. They are as much a force to be reckoned with as the male warriors.

In Black Panther, they were charged with the responsibility of protecting the king but ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/dora-milaje-spin-off-nnedi-okoroafor/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136635&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136635">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136635&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136635">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136635&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136635">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/dora-milaje-spin-off-nnedi-okoroafor/#comments">Comment</a> &nbsp;<strong>1</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/dora-milaje-spin-off-nnedi-okoroafor/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/dora-milaje-spin-off-nnedi-okoroafor/&text=Wakanda+Forever%21+%23BlackPanther%E2%80%99s+Dora+Milaje+getting+3-Part+Spin-Off+Comic+Series+written+by+Nnedi+Okorafor" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/dora-milaje-spin-off-nnedi-okoroafor/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/dora-milaje-spin-off-nnedi-okoroafor/&title=Wakanda+Forever%21+%23BlackPanther%26%238217%3Bs+Dora+Milaje+getting+3-Part+Spin-Off+Comic+Series+written+by+Nnedi+Okorafor" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>

<div id="home-post-ads"><section id="text-133" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Homepage Sidebar 300x250 Ad 1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1554058024407090"
     data-ad-slot="5196708764"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div></section>
</div>
<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>17.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/bntv/">
							BN TV						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/bbnaija-our-season-better-soma/">#BBNaija: &#8220;Our Season&#8221; was better than this current one &#8211; Soma | WATCH</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/bbnaija-our-season-better-soma/"><img width="480" height="360" src="https://www.bellanaija.com/wp-content/uploads/2018/03/hqdefault-1-1.jpg" class="attachment- size-" alt="#BBNaija: &quot;Our Season&quot; was better than this current one - Soma | WATCH" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/hqdefault-1-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/hqdefault-1-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/hqdefault-1-1.jpg" /></a>				</div>
				
									
				
				<footer>
					
					Big Brother Naija season 2 contestant Somadina Anyama popuarly known as Soma has revealed that he believes the current crop of housemates do not match up to the standards set by him and his fellow housemates from last season.

Speaking to Hip TV, Soma made sure to commend the current ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/bbnaija-our-season-better-soma/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136623&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136623">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136623&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136623">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136623&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136623">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/bbnaija-our-season-better-soma/#comments">Comment</a> &nbsp;<strong>2</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/bbnaija-our-season-better-soma/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/bbnaija-our-season-better-soma/&text=%23BBNaija%3A+%E2%80%9COur+Season%E2%80%9D+was+better+than+this+current+one+%E2%80%93+Soma+%7C+WATCH" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/bbnaija-our-season-better-soma/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/bbnaija-our-season-better-soma/&title=%23BBNaija%3A+%26%238220%3BOur+Season%26%238221%3B+was+better+than+this+current+one+%26%238211%3B+Soma+%7C+WATCH" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>17.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/events/">
							Events						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/inaugural-africa-house-sxsw-2018/">Afua Osei, Bisola Aiyeola, 9ice at inaugural Africa House at SXSW 2018</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/inaugural-africa-house-sxsw-2018/"><img width="2048" height="1365" src="https://www.bellanaija.com/wp-content/uploads/2018/03/Africa-House_Adam-Kealing.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/Africa-House_Adam-Kealing-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/Africa-House_Adam-Kealing-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/Africa-House_Adam-Kealing-600x400.jpg" /></a>				</div>
				
									
				
				<footer>
					
					In the Austin's Parker Jazz Club, in a room with gorgeous designs curated by Kanju Interiors, was where the inaugural Africa House was held at the SXSW 2018.

Over 1,500 attendees were present from March 10 to March 11, with speakers including Troy White, Managing Director of Temple ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/inaugural-africa-house-sxsw-2018/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136631&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136631">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136631&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136631">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136631&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136631">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/inaugural-africa-house-sxsw-2018/#respond">Comment</a> &nbsp;<strong>0</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/inaugural-africa-house-sxsw-2018/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/inaugural-africa-house-sxsw-2018/&text=Afua+Osei%2C+Bisola+Aiyeola%2C+9ice+at+inaugural+Africa+House+at+SXSW+2018" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/inaugural-africa-house-sxsw-2018/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/inaugural-africa-house-sxsw-2018/&title=Afua+Osei%2C+Bisola+Aiyeola%2C+9ice+at+inaugural+Africa+House+at+SXSW+2018" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>17.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/movies-tv/">
							Movies &amp; TV						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/katy-perry-kisses-american-idol/">Internet comes for Katy Perry after she kisses American Idol Contestant</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/katy-perry-kisses-american-idol/"><img width="480" height="360" src="https://www.bellanaija.com/wp-content/uploads/2018/03/Katy-perry-Kiss.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/Katy-perry-Kiss-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/Katy-perry-Kiss-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/Katy-perry-Kiss.jpg" /></a>				</div>
				
									
				
				<footer>
					
					

American Idol judge Katy Perry is coming under some intense fire on social media after kissing a contestant.

19-year-old cashier Benjamin Glaze had told the judges he had never kissed a girl, as he has never been in a relationship and can't kiss a girl without being in one.

Katy Perry ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/katy-perry-kisses-american-idol/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136603&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136603">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136603&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136603">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136603&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136603">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/katy-perry-kisses-american-idol/#comments">Comment</a> &nbsp;<strong>12</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/katy-perry-kisses-american-idol/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/katy-perry-kisses-american-idol/&text=Internet+comes+for+Katy+Perry+after+she+kisses+American+Idol+Contestant" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/katy-perry-kisses-american-idol/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/katy-perry-kisses-american-idol/&title=Internet+comes+for+Katy+Perry+after+she+kisses+American+Idol+Contestant" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>16.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/movies-tv/">
							Movies &amp; TV						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/bbnaija-day-47-highlights/">#BBNaija &#8211; Day 47: The Cooking Task, BamBam&#8217;s Grand Slam &#038; More Highlights</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/bbnaija-day-47-highlights/"><img width="1080" height="1080" src="https://www.bellanaija.com/wp-content/uploads/2018/03/29089492_194243157973493_2805197850034569216_n.jpg" class="attachment- size-" alt="#BBNaija - Day 47: The Cooking Task, BamBam&#039;s Grand Slam &amp; More Highlights" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/29089492_194243157973493_2805197850034569216_n-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/29089492_194243157973493_2805197850034569216_n-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/29089492_194243157973493_2805197850034569216_n-600x600.jpg" /></a>				</div>
				
									
				
				<footer>
					
					

Did you watch day 47 of the Big Brother Naija 3 reality show?

If you missed it, we’ve got the highlights for you!

..

Nina's Diary Room
The Housemates had quite an active night. After their Musical Wager Finale the Housemates had Diary Sessions with a twist as Biggie replaced ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/bbnaija-day-47-highlights/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136619&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136619">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136619&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136619">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136619&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136619">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/bbnaija-day-47-highlights/#respond">Comment</a> &nbsp;<strong>0</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/bbnaija-day-47-highlights/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/bbnaija-day-47-highlights/&text=%23BBNaija+%E2%80%93+Day+47%3A+The+Cooking+Task%2C+BamBam%E2%80%99s+Grand+Slam+%26+More+Highlights" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/bbnaija-day-47-highlights/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/bbnaija-day-47-highlights/&title=%23BBNaija+%26%238211%3B+Day+47%3A+The+Cooking+Task%2C+BamBam%26%238217%3Bs+Grand+Slam+%26%23038%3B+More+Highlights" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>16.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/news/">
							News						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/queen-elizabeth-meghan-markle-prince-harry/">Queen Elizabeth II officially consents to Meghan Markle marrying Prince Harry</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/queen-elizabeth-meghan-markle-prince-harry/"><img width="2179" height="3000" src="https://www.bellanaija.com/wp-content/uploads/2017/11/Prince-Harry-Meghan-Markle-9_001.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/11/Prince-Harry-Meghan-Markle-9_001-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/11/Prince-Harry-Meghan-Markle-9_001-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2017/11/Prince-Harry-Meghan-Markle-9_001-436x600.jpg" /></a>				</div>
				
									
				
				<footer>
					
					Queen Elizabeth II, the queen of England, has officially consented to the marriage between her grandson Prince Harry and Meghan Markle.

This is in line with the Succession to the Crown Act of 2013, which states that the first six people in line to the throne must obtain the consent of the ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/queen-elizabeth-meghan-markle-prince-harry/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136600&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136600">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136600&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136600">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136600&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136600">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/queen-elizabeth-meghan-markle-prince-harry/#comments">Comment</a> &nbsp;<strong>6</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/queen-elizabeth-meghan-markle-prince-harry/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/queen-elizabeth-meghan-markle-prince-harry/&text=Queen+Elizabeth+II+officially+consents+to+Meghan+Markle+marrying+Prince+Harry" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/queen-elizabeth-meghan-markle-prince-harry/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/queen-elizabeth-meghan-markle-prince-harry/&title=Queen+Elizabeth+II+officially+consents+to+Meghan+Markle+marrying+Prince+Harry" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>16.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/news/">
							News						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/man-reportedly-stabbed-raped-girlfriend-school-nothing/">Man allegedly stabbed and raped by Girlfriend and School does Nothing</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/man-reportedly-stabbed-raped-girlfriend-school-nothing/"><img width="610" height="625" src="https://www.bellanaija.com/wp-content/uploads/2018/03/Cornell-University-girlfriend-beat-and-rape-boyfriend.png" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/Cornell-University-girlfriend-beat-and-rape-boyfriend-150x150.png" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/Cornell-University-girlfriend-beat-and-rape-boyfriend-300x300.png" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/Cornell-University-girlfriend-beat-and-rape-boyfriend-586x600.png" /></a>				</div>
				
									
				
				<footer>
					
					@saintava has shared on his Twitter the story of his friend allegedly stabbed, beaten and raped by his ex-girlfriend.

The guy and his ex-girlfriend both attend Cornell University, and the guy has on different occasions reported the abuse to the school.

The school has however done ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/man-reportedly-stabbed-raped-girlfriend-school-nothing/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136414&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136414">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136414&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136414">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136414&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136414">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/man-reportedly-stabbed-raped-girlfriend-school-nothing/#comments">Comment</a> &nbsp;<strong>6</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/man-reportedly-stabbed-raped-girlfriend-school-nothing/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/man-reportedly-stabbed-raped-girlfriend-school-nothing/&text=Man+allegedly+stabbed+and+raped+by+Girlfriend+and+School+does+Nothing" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/man-reportedly-stabbed-raped-girlfriend-school-nothing/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/man-reportedly-stabbed-raped-girlfriend-school-nothing/&title=Man+allegedly+stabbed+and+raped+by+Girlfriend+and+School+does+Nothing" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>16.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/news/">
							News						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/evans-victim-testifies-court/">Evans asked that I forgive that it was the devil who pushed him &#8211; Victim testifies in Court</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/evans-victim-testifies-court/"><img width="1040" height="780" src="https://www.bellanaija.com/wp-content/uploads/2017/08/Evans-Court-Case2.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/08/Evans-Court-Case2-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/08/Evans-Court-Case2-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2017/08/Evans-Court-Case2-600x450.jpg" /></a>				</div>
				
									
				
				<footer>
					
					

Donatus Dunu, a business man and one of the alleged victims of suspected kidnap kingpin, has testified against Chukwudumeme Onwuamadike aka Evans in court, Punch reports.

Dunu told the court how he was abducted, and how he subsequently escaped from capture.

Evans and his gang had ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/evans-victim-testifies-court/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136596&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136596">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136596&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136596">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136596&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136596">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/evans-victim-testifies-court/#comments">Comment</a> &nbsp;<strong>6</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/evans-victim-testifies-court/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/evans-victim-testifies-court/&text=Evans+asked+that+I+forgive+that+it+was+the+devil+who+pushed+him+%E2%80%93+Victim+testifies+in+Court" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/evans-victim-testifies-court/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/evans-victim-testifies-court/&title=Evans+asked+that+I+forgive+that+it+was+the+devil+who+pushed+him+%26%238211%3B+Victim+testifies+in+Court" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>16.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/news/">
							News						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/jacob-zuma-face-16-counts-corruption/">Jacob Zuma to face 16 Counts of Corruption, Money Laundering &#038; Racketeering</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/jacob-zuma-face-16-counts-corruption/"><img width="650" height="398" src="https://www.bellanaija.com/wp-content/uploads/2016/11/Jacob-Zuma.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2016/11/Jacob-Zuma-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2016/11/Jacob-Zuma-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2016/11/Jacob-Zuma-600x367.jpg" /></a>				</div>
				
									
				
				<footer>
					
					

Former South African president Jacob Zuma will be facing 16 counts of corruption, money laundering, and racketeering, CNN reports.

The news was announced by the National Prosecuting Authority director Shaun Abrahams, who added that everyone is equal under the law. He said:

This is ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/jacob-zuma-face-16-counts-corruption/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136593&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136593">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136593&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136593">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136593&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136593">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/jacob-zuma-face-16-counts-corruption/#comments">Comment</a> &nbsp;<strong>2</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/jacob-zuma-face-16-counts-corruption/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/jacob-zuma-face-16-counts-corruption/&text=Jacob+Zuma+to+face+16+Counts+of+Corruption%2C+Money+Laundering+%26+Racketeering" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/jacob-zuma-face-16-counts-corruption/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/jacob-zuma-face-16-counts-corruption/&title=Jacob+Zuma+to+face+16+Counts+of+Corruption%2C+Money+Laundering+%26%23038%3B+Racketeering" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>

<div id="home-post-ads"><section id="text-134" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Homepage Sidebar 300x250 Ad 2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1554058024407090"
     data-ad-slot="6673441962"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div></section>
</div>
<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>16.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/news/">
							News						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/pastor-adeboye-visits-benue-state/">Pastor Adeboye visits Benue State</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/pastor-adeboye-visits-benue-state/"><img width="853" height="960" src="https://www.bellanaija.com/wp-content/uploads/2018/03/Adeboye-Benue.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/Adeboye-Benue-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/Adeboye-Benue-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/Adeboye-Benue-533x600.jpg" /></a>				</div>
				
									
				
				<footer>
					
					

Pastor E. A. Adeboye, General Overseer of Redeemed Christian Church of God (RCCG) on Friday visited Benue State, where Fulani Herdsmen are said to have killed over 100, Vanguard reports.

Adeboye, speaking during the visit in Makurdi, said God instructed him to visit only after the ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/pastor-adeboye-visits-benue-state/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136587&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136587">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136587&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136587">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136587&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136587">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/pastor-adeboye-visits-benue-state/#comments">Comment</a> &nbsp;<strong>3</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/pastor-adeboye-visits-benue-state/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/pastor-adeboye-visits-benue-state/&text=Pastor+Adeboye+visits+Benue+State" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/pastor-adeboye-visits-benue-state/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/pastor-adeboye-visits-benue-state/&title=Pastor+Adeboye+visits+Benue+State" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>16.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/news/">
							News						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/hausa-yoruba-youths-clash-ojota/">Hausa &#038; Yoruba Youths clash in Ojota, Lives reportedly Lost</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/hausa-yoruba-youths-clash-ojota/"><img width="599" height="337" src="https://www.bellanaija.com/wp-content/uploads/2016/04/Ojota-Queue3.jpg-large.jpg" class="attachment- size-" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2016/04/Ojota-Queue3.jpg-large-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2016/04/Ojota-Queue3.jpg-large-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2016/04/Ojota-Queue3.jpg-large.jpg" /></a>				</div>
				
									
				
				<footer>
					
					

People have been reported dead after Hausa and Yoruba youths clashed in the Ojota area of Lagos, Punch reports.

The fight had reportedly began after a disagreement between a Hausa man and a Yoruba man.

The disagreement was reportedly settled by some area boys in Ojota.

Things had ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/hausa-yoruba-youths-clash-ojota/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136585&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136585">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136585&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136585">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136585&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136585">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/hausa-yoruba-youths-clash-ojota/#comments">Comment</a> &nbsp;<strong>1</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/hausa-yoruba-youths-clash-ojota/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/hausa-yoruba-youths-clash-ojota/&text=Hausa+%26+Yoruba+Youths+clash+in+Ojota%2C+Lives+reportedly+Lost" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/hausa-yoruba-youths-clash-ojota/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/hausa-yoruba-youths-clash-ojota/&title=Hausa+%26%23038%3B+Yoruba+Youths+clash+in+Ojota%2C+Lives+reportedly+Lost" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>16.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/music/">
							Music						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/new-video-maleek-berry-sisi-maria/">New Video: Maleek Berry &#8211; Sisi Maria</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/new-video-maleek-berry-sisi-maria/"><img width="960" height="540" src="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-4-960x540.jpg" class="attachment- size-" alt="New Video: Maleek Berry - Sisi Maria" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-4-960x540-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-4-960x540-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-4-960x540-600x338.jpg" /></a>				</div>
				
									
				
				<footer>
					
					Maleek Berry releases a bright colorful visual for his afro-pop smash Sisi Maria taken from his self-produced sophomore EP First Daze Of Winter. (more&hellip;)					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/new-video-maleek-berry-sisi-maria/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136581&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136581">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136581&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136581">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136581&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136581">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/new-video-maleek-berry-sisi-maria/#respond">Comment</a> &nbsp;<strong>0</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/new-video-maleek-berry-sisi-maria/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/new-video-maleek-berry-sisi-maria/&text=New+Video%3A+Maleek+Berry+%E2%80%93+Sisi+Maria" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/new-video-maleek-berry-sisi-maria/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/new-video-maleek-berry-sisi-maria/&title=New+Video%3A+Maleek+Berry+%26%238211%3B+Sisi+Maria" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>


<div class="home-feature">
	

	<div class="home-feature-story">

		<div class="home-feature-meta">
					<div class="home-date-wrap">
						<span>16.03.2018</span>
					</div>
					<div class="home-category-meta">
						<a href="https://www.bellanaija.com/news/">
							News						</a>
					</div>
					
										<h3><a href="https://www.bellanaija.com/2018/03/famil2018-president-buhari-attends/">#Famil2018: President Buhari attends Fatima Dangote &#038; Jamil Abubakar&#8217;s Wedding</a></h3>
									</div>
				
								
				<div class="home-feature-image">
					<a href="https://www.bellanaija.com/2018/03/famil2018-president-buhari-attends/"><img width="757" height="757" src="https://www.bellanaija.com/wp-content/uploads/2018/03/28435893_1954084997935526_656087706509508608_n.jpg" class="attachment- size-" alt="#Famil2018: President Buhari attends Fatima Dangote &amp; Jamil Abubakar&#039;s Wedding" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/28435893_1954084997935526_656087706509508608_n-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/28435893_1954084997935526_656087706509508608_n-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/28435893_1954084997935526_656087706509508608_n-600x600.jpg" /></a>				</div>
				
									
				
				<footer>
					
					Last weekend, Fatima, daughter of Aliko Dangote tied the knot with her beau, Jamil Abubakar son of former Inspector General of Police Mohammed Abubakar.

The president of the country, Muhammadu Buhari was also present at the occasion and the presidency has now released photos of the first ...					
					<div class="continue-wrap">
					<a class="continue btn btn-red btn-rounded btn-small" href="https://www.bellanaija.com/2018/03/famil2018-president-buhari-attends/">Continue</a>					</div>
					
					
<div class="footer-meta">
	<div class="footer-com">
		<div class="footer-com-inner">
			<span class="bn-post-favourite" style="display:none;">
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136555&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136555">
				<img title="Love this" alt="Love this" src="https://www.bellanaija.com/wp-content/plugins/bn-favourites/img/heart.png">
				</a>
				<a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136555&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136555">love this</a>
				
				<em class="love-plus"><a rel="nofollow" href="https://www.bellanaija.com/wp-admin/admin-ajax.php?action=bn_love_this&post_id=1136555&nonce=684ef5079f" class="bn-love" data-nonce="684ef5079f" data-post_id="1136555">+</a></em>
			</span>
			
						<a rel="nofollow" href="https://www.bellanaija.com/2018/03/famil2018-president-buhari-attends/#comments">Comment</a> &nbsp;<strong>14</strong>
		</div>
	</div>
	
	<div class="user-actions">		
		        		<div class="crafty-social-buttons crafty-social-share-buttons crafty-social-buttons-size-3"><ul class="crafty-social-buttons-list"><li><a class="crafty-social-button csb-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.bellanaija.com/2018/03/famil2018-president-buhari-attends/" target="_blank"><img title="Facebook" alt="Facebook" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/facebook.png" /></a></li><li><a class="crafty-social-button csb-twitter" href="http://twitter.com/share?url=https://www.bellanaija.com/2018/03/famil2018-president-buhari-attends/&text=%23Famil2018%3A+President+Buhari+attends+Fatima+Dangote+%26+Jamil+Abubakar%E2%80%99s+Wedding" target="_blank"><img title="Twitter" alt="Twitter" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/twitter.png" /></a></li><li><a class="crafty-social-button csb-google" href="https://plus.google.com/share?url=https://www.bellanaija.com/2018/03/famil2018-president-buhari-attends/" target="_blank"><img title="Google" alt="Google" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/google.png" /></a></li><li><a class="crafty-social-button csb-pinterest" href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;https://assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img title="Pinterest" alt="Pinterest" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/pinterest.png" /></a></li><li><a class="crafty-social-button csb-linkedin" href="http://www.linkedin.com/shareArticle?mini=true&url=https://www.bellanaija.com/2018/03/famil2018-president-buhari-attends/&title=%23Famil2018%3A+President+Buhari+attends+Fatima+Dangote+%26%23038%3B+Jamil+Abubakar%26%238217%3Bs+Wedding" target="_blank"><img title="LinkedIn" alt="LinkedIn" width="30" height="30" src="https://www.bellanaija.com/wp-content/plugins/bn-social-buttons/buttons/simple/linkedin.png" /></a></li></ul></div>	</div>
	
</div>


<div class="clear-left"></div>

				</footer>

	
	</div>	
	
</div>

<div class="archive-pagination pagination"><div class="pagination-next alignright"><a href="https://www.bellanaija.com/page/2/" >Next Page &#x000BB;</a></div></div>


		</div>
		
		
		<div id="home-sidebar">
			<section id="text-147" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_Sidebar4_300x250 -->
<div id='div-gpt-ad-1489741890759-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489741890759-0'); });
</script>
</div></div>
		</div></section>
<section id="text-140" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_Sidebar5_300x250 -->
<div id='div-gpt-ad-1489741946518-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489741946518-0'); });
</script>
</div></div>
		</div></section>
<section id="text-143" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_sidebar6_300x250 -->
 <div id='div-gpt-ad-1489741989943-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1489741989943-0'); });
</script>
</div></div>
		</div></section>
<section id="text-163" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_Sidebar_7_300x250 -->
<div id='div-gpt-ad-1493048036082-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493048036082-0'); });
</script>
</div></div>
		</div></section>
<section id="text-164" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_Sidebar_8_300x250 -->
<div id='div-gpt-ad-1493120825040-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493120825040-0'); });
</script>
</div></div>
		</div></section>
<section id="text-165" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_Sidebar_9_300x250 -->
<div id='div-gpt-ad-1493455029496-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493455029496-0'); });
</script>
</div></div>
		</div></section>
<section id="text-187" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_Sidebar_10_300x250 -->
<div id='div-gpt-ad-1498145696466-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498145696466-0'); });
</script>
</div>
</div>
		</div></section>
<section id="text-194" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- /74174237/BN_Homepage_Desktop_Sidebar_11_300x250 -->
<div id='div-gpt-ad-1498226175527-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498226175527-0'); });
</script>
</div>
</div>
		</div></section>
<section id="cue-playlist-3" class="widget widget_cue_playlist"><div class="widget-wrap"><h4 class="widget-title widgettitle">BN Playlist of the Week</h4>
<div class="cue-playlist-container">
<div class="cue-playlist cue-theme-default" itemscope itemtype="http://schema.org/MusicPlaylist">
	
	<meta itemprop="numTracks" content="16" />

	<audio src="https://www.bellanaija.com/wp-content/uploads/2018/03/Wande-Coal-Private-Trips.mp3" controls preload="none" class="cue-audio" style="width: 100%; height: auto"></audio>

	<ol class="cue-tracks">
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Private Trips</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">4:01</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Taboo</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">4:16</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Ololufe</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">4:53</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">You Bad feat. D'Banj</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">4:03</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Ten Ten ft. Mo'Hits All Stars</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">3:49</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Bumper To Bumper</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">3:46</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Been Long You Saw Me</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">3:31</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Rotate</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">3:45</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">The Kick ft. Don Jazzy</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">4:01</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Go Low</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">3:21</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Amorawa</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">4:05</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Ashimapeyin</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">3:49</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Baby Hello</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">3:30</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Aye Dun ft. Skuki</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">3:48</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Superwoman</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">4:56</span>

							</li>
					<li class="cue-track" itemprop="track" itemscope itemtype="http://schema.org/MusicRecording">
				
				<span class="cue-track-details cue-track-cell">
					<span class="cue-track-title" itemprop="name">Iskaba</span>
					<span class="cue-track-artist" itemprop="byArtist">Wande Coal x DJ Tunez</span>
				</span>

				
				<span class="cue-track-length cue-track-cell">3:45</span>

							</li>
			</ol>

	</div>
		<script type="application/json" class="cue-playlist-data">{"embed_link":"https:\/\/www.bellanaija.com\/?cue_embed=black-diamond-collection&cue_theme=default","permalink":"https:\/\/www.bellanaija.com\/?cue_playlist=black-diamond-collection","skin":"cue-skin-default","thumbnail":"","tracks":[{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134789,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Private-Trips.mp3","format":"mp3","length":"4:01","title":"Private Trips","order":0,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Private-Trips.mp3","meta":{"artist":"Wande Coal","length_formatted":"4:01"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Private-Trips.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134726,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo.mp3","format":"mp3","length":"4:16","title":"Taboo","order":1,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo.mp3","meta":{"artist":"Wande Coal","length_formatted":"4:16"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134787,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Ololufe.mp3","format":"mp3","length":"4:53","title":"Ololufe","order":2,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Ololufe.mp3","meta":{"artist":"Wande Coal","length_formatted":"4:53"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Ololufe.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134807,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-You-Bad.mp3","format":"mp3","length":"4:03","title":"You Bad feat. D'Banj","order":3,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-You-Bad.mp3","meta":{"artist":"Wande Coal","length_formatted":"4:03"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-You-Bad.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134805,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Ten-Ten.mp3","format":"mp3","length":"3:49","title":"Ten Ten ft. Mo'Hits All Stars","order":4,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Ten-Ten.mp3","meta":{"artist":"Wande Coal","length_formatted":"3:49"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Ten-Ten.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134765,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Bumper-To-Bumper.mp3","format":"mp3","length":"3:46","title":"Bumper To Bumper","order":5,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Bumper-To-Bumper.mp3","meta":{"artist":"Wande Coal","length_formatted":"3:46"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Bumper-To-Bumper.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134757,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Been-Long-You-Saw-Me.mp3","format":"mp3","length":"3:31","title":"Been Long You Saw Me","order":6,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Been-Long-You-Saw-Me.mp3","meta":{"artist":"Wande Coal","length_formatted":"3:31"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Been-Long-You-Saw-Me.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134728,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Rotate.mp3","format":"mp3","length":"3:45","title":"Rotate","order":7,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Rotate.mp3","meta":{"artist":"Wande Coal","length_formatted":"3:45"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Rotate.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134730,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/The-Kick.mp3","format":"mp3","length":"4:01","title":"The Kick ft. Don Jazzy","order":8,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/The-Kick.mp3","meta":{"artist":"Wande Coal","length_formatted":"4:01"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/The-Kick.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134778,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Go-Low.mp3","format":"mp3","length":"3:21","title":"Go Low","order":9,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Go-Low.mp3","meta":{"artist":"Wande Coal","length_formatted":"3:21"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Go-Low.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134732,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Amorawa.mp3","format":"mp3","length":"4:05","title":"Amorawa","order":10,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Amorawa.mp3","meta":{"artist":"Wande Coal","length_formatted":"4:05"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Amorawa.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134737,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Ashimapeyin.mp3","format":"mp3","length":"3:49","title":"Ashimapeyin","order":11,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Ashimapeyin.mp3","meta":{"artist":"Wande Coal","length_formatted":"3:49"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Ashimapeyin.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134754,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Baby-Hello.mp3","format":"mp3","length":"3:30","title":"Baby Hello","order":12,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Baby-Hello.mp3","meta":{"artist":"Wande Coal","length_formatted":"3:30"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Baby-Hello.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134809,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wandecoal_-_Aye-Dun-ft.-Skuki-Prod.-by-Shizzi.mp3","format":"mp3","length":"3:48","title":"Aye Dun ft. Skuki","order":13,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wandecoal_-_Aye-Dun-ft.-Skuki-Prod.-by-Shizzi.mp3","meta":{"artist":"Wande Coal","length_formatted":"3:48"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wandecoal_-_Aye-Dun-ft.-Skuki-Prod.-by-Shizzi.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134799,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Superwoman.mp3","format":"mp3","length":"4:56","title":"Superwoman","order":14,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Superwoman.mp3","meta":{"artist":"Wande Coal","length_formatted":"4:56"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-Superwoman.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}},{"artist":"Wande Coal x DJ Tunez","artworkId":1134727,"artworkUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg","audioId":1134813,"audioUrl":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-X-DJ-Tunez-ISKABA.mp3","format":"mp3","length":"3:45","title":"Iskaba","order":15,"mp3":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-X-DJ-Tunez-ISKABA.mp3","meta":{"artist":"Wande Coal x DJ Tunez","length_formatted":"3:45"},"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/Wande-Coal-X-DJ-Tunez-ISKABA.mp3","thumb":{"src":"https:\/\/www.bellanaija.com\/wp-content\/uploads\/2018\/03\/12-Taboo-mp3-image-300x300.jpg"}}]}</script>
		</div></div></section>
<section id="bn_star_features-2" class="widget widget_bn_star_features"><div class="widget-wrap"><h4 class="widget-title widgettitle">Star Features</h4>

<div id="star-features">

	<ul>
		
								<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/beinspired-mondays">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2017/12/IK-Nwosu-600x900-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/12/IK-Nwosu-600x900-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/12/IK-Nwosu-600x900-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2017/12/IK-Nwosu-600x900-400x600.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/beinspired-mondays" class="star-feature-title">#BeInspired Mondays</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/nkem-says">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/IP_4385a-462x600-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/IP_4385a-462x600-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/IP_4385a-462x600-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/IP_4385a-462x600-462x600.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/nkem-says" class="star-feature-title">Nkem Says</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/akanna-okeke">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20140811-WA004-600x450-1-600x450-1-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20140811-WA004-600x450-1-600x450-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20140811-WA004-600x450-1-600x450-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20140811-WA004-600x450-1-600x450-1-600x450.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/akanna-okeke" class="star-feature-title">Akanna Okeke</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/talking-law-with-ivie-omoregie">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/unnamed-9-469x600-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/unnamed-9-469x600-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/unnamed-9-469x600-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/unnamed-9-469x600-469x600.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/talking-law-with-ivie-omoregie" class="star-feature-title">Talking Law with Ivie</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/money-matters-with-nimi">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/02/dreamstime_m_12182809-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/02/dreamstime_m_12182809-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/02/dreamstime_m_12182809-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/02/dreamstime_m_12182809-600x399.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/money-matters-with-nimi" class="star-feature-title">Money Matters with Nimi</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/bn-prose">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/dreamstime_m_108931674-430x600-1-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/dreamstime_m_108931674-430x600-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/dreamstime_m_108931674-430x600-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/dreamstime_m_108931674-430x600-1-430x600.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/bn-prose" class="star-feature-title">BN Prose</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/bn-making-it">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2017/10/3-5-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/10/3-5-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/10/3-5-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2017/10/3-5-600x400.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/bn-making-it" class="star-feature-title">BN Making It!</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/bn-confession-box">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/02/dreamstime_m_48013732-600x442-1-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/02/dreamstime_m_48013732-600x442-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/02/dreamstime_m_48013732-600x442-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/02/dreamstime_m_48013732-600x442-1-600x442.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/bn-confession-box" class="star-feature-title">BN Confession Box</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/aunty-bella">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/dreamstime_m_29661240-600x399-1-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/dreamstime_m_29661240-600x399-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/dreamstime_m_29661240-600x399-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/dreamstime_m_29661240-600x399-1-600x399.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/aunty-bella" class="star-feature-title">Aunty Bella</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/asoebibella">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/aso_ebi-asoebi-asoebibella13.-@idongeka-@ekatteekaidem-Photography-@dizzneystudios-outfits-@tubo__-hand-fan-@knotty_knitters-Makeup-and-gele-by-@ronaldthe7th-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/aso_ebi-asoebi-asoebibella13.-@idongeka-@ekatteekaidem-Photography-@dizzneystudios-outfits-@tubo__-hand-fan-@knotty_knitters-Makeup-and-gele-by-@ronaldthe7th-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/aso_ebi-asoebi-asoebibella13.-@idongeka-@ekatteekaidem-Photography-@dizzneystudios-outfits-@tubo__-hand-fan-@knotty_knitters-Makeup-and-gele-by-@ronaldthe7th-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/aso_ebi-asoebi-asoebibella13.-@idongeka-@ekatteekaidem-Photography-@dizzneystudios-outfits-@tubo__-hand-fan-@knotty_knitters-Makeup-and-gele-by-@ronaldthe7th-480x600.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/asoebibella" class="star-feature-title">#AsoEbiBella</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/bn-cuisine">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/0-8-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/0-8-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/0-8-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/0-8.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/bn-cuisine" class="star-feature-title">BN Cuisine</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/real-weddings">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/03/Torera-Rotimi-BellaNaija-wedding-093-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/Torera-Rotimi-BellaNaija-wedding-093-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/Torera-Rotimi-BellaNaija-wedding-093-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/Torera-Rotimi-BellaNaija-wedding-093-600x420.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/real-weddings" class="star-feature-title">BN Weddings</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/pick-your-fave">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2017/11/BN-Pick-Your-Fave-Lala-Akindoju-and-Linda-Osifo-in-2207-135x85.jpeg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/11/BN-Pick-Your-Fave-Lala-Akindoju-and-Linda-Osifo-in-2207-150x150.jpeg" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/11/BN-Pick-Your-Fave-Lala-Akindoju-and-Linda-Osifo-in-2207-300x300.jpeg" src-large="https://www.bellanaija.com/wp-content/uploads/2017/11/BN-Pick-Your-Fave-Lala-Akindoju-and-Linda-Osifo-in-2207-600x600.jpeg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/pick-your-fave" class="star-feature-title">BN Pick Your Fave</a>
				</p>				
			</li>
											<li>
				
				<span>
					<a href="https://www.bellanaija.com/tag/bn-red-carpet-fab">
						<img width="135" height="85" src="https://www.bellanaija.com/wp-content/uploads/2018/01/GettyImages-912032926-135x85.jpg" class="attachment-bn-top-trends size-bn-top-trends" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/01/GettyImages-912032926-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/01/GettyImages-912032926-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/01/GettyImages-912032926-420x600.jpg" />					</a>
				</span>
				<p>
					<a href="https://www.bellanaija.com/tag/bn-red-carpet-fab" class="star-feature-title">BN Red Carpet Fab</a>
				</p>				
			</li>
								
	</ul>
	<div class="clear"></div>
</div>
<div class="clear"></div></div></section>
<section id="text-176" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- All Story Pages - Top Corner 300x250 Ad -->
<ins class="adsbygoogle" style="display: inline-block; width: 300px; height: 250px;" data-ad-client="ca-pub-1554058024407090" data-ad-slot="2243242360"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div></section>
<section id="bn_tune_day-6" class="widget widget_bn_tune_day"><div class="widget-wrap"><h4 class="widget-title widgettitle">Tune Of The Day</h4>
            <div id="tune-day">
                <a href="https://www.bellanaija.com/2018/03/new-music-pepenazi-bang/">
                    <img width="300" height="250" src="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180313-WA0007-300x250.jpg" class="attachment-bn-banner-size size-bn-banner-size" alt="New Music: Pepenazi - Bang" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180313-WA0007-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180313-WA0007-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180313-WA0007.jpg" />                </a>
                <p>
                    <a href="https://www.bellanaija.com/2018/03/new-music-pepenazi-bang/" class="tune-day-title">New Music: Pepenazi &#8211; Bang</a>
                </p>
                <div class="clear"></div>
            </div>
            </div></section>
<section id="text-136" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Homepage Ad between Stories 1 - 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1554058024407090"
     data-ad-slot="6533841161"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div></section>
<section id="featured-post-4" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Recent Posts</h4>
<article class="post-1136661 post type-post status-publish format-standard has-post-thumbnail category-music tag-bn-music tag-dj-tunez tag-juls tag-moelogo tag-music tag-new-video tag-ojekoo tag-oshey tag-siza tag-tshisz-nelson entry"><a href="https://www.bellanaija.com/2018/03/new-video-juls-oshey/" class="alignright" aria-hidden="true"><img width="64" height="64" src="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-64x64.jpg" class="entry-image attachment-post" alt="New Video: Juls feat. Moelogo, Siza &#038; DJ Tunez &#8211; Oshey" itemprop="image" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/maxresdefault-8-1-600x338.jpg" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.bellanaija.com/2018/03/new-video-juls-oshey/">New Video: Juls feat. Moelogo, Siza &#038; DJ Tunez &#8211; Oshey</a></h2></header></article><article class="post-1136701 post type-post status-publish format-standard has-post-thumbnail category-music tag-bn-music tag-invade-me tag-music tag-new-music tag-onome-eluwa entry"><a href="https://www.bellanaija.com/2018/03/new-music-onome-eluwa-invade/" class="alignright" aria-hidden="true"><img width="64" height="64" src="https://www.bellanaija.com/wp-content/uploads/2018/03/9ec8174e-3ea7-4739-84a8-c2a321408b51-64x64.jpg" class="entry-image attachment-post" alt="New Music: Onome Eluwa &#8211; Invade Me" itemprop="image" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/9ec8174e-3ea7-4739-84a8-c2a321408b51-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/9ec8174e-3ea7-4739-84a8-c2a321408b51-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/9ec8174e-3ea7-4739-84a8-c2a321408b51-600x600.jpg" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.bellanaija.com/2018/03/new-music-onome-eluwa-invade/">New Music: Onome Eluwa &#8211; Invade Me</a></h2></header></article><article class="post-1136711 post type-post status-publish format-standard has-post-thumbnail category-music category-scoop tag-anidugbe-uthman tag-birthday tag-camaro tag-kiss-daniel entry"><a href="https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/" class="alignright" aria-hidden="true"><img width="64" height="64" src="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n-64x64.jpg" class="entry-image attachment-post" alt="Big Bro Duties! Kiss Daniel buys brother a Chervolet Camaro on Birthday" itemprop="image" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/27894496_1921761177842140_1539880753553211392_n-600x497.jpg" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.bellanaija.com/2018/03/big-bro-duties-kiss-daniel-buys-brother-chervolet-camaro-birthday/">Big Bro Duties! Kiss Daniel buys brother a Chervolet Camaro on Birthday</a></h2></header></article><article class="post-1136706 post type-post status-publish format-standard has-post-thumbnail category-music tag-alcohol tag-banky-w tag-drugs tag-masterkraft tag-punch tag-saturday-beat entry"><a href="https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/" class="alignright" aria-hidden="true"><img width="64" height="64" src="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n-64x64.jpg" class="entry-image attachment-post" alt="&#8220;I don’t think you need to boost your creativity with drugs&#8221; &#8211; Masterkraft" itemprop="image" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/28430479_1914223325557335_577713701637849088_n-600x600.jpg" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.bellanaija.com/2018/03/dont-think-need-boost-creativity-drugs-masterkraft/">&#8220;I don’t think you need to boost your creativity with drugs&#8221; &#8211; Masterkraft</a></h2></header></article><article class="post-1136702 post type-post status-publish format-standard has-post-thumbnail category-bntv category-career category-relationships tag-bn-tv tag-career tag-ebonylife-tv tag-love tag-love-lounge tag-seyi-law tag-tana-adelana tag-toke-makinwa tag-true-love entry"><a href="https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/" class="alignright" aria-hidden="true"><img width="64" height="64" src="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1-64x64.jpg" class="entry-image attachment-post" alt="On True Love vs Career: Watch Toke Makinwa, Tana Adelana &#038; Seyi Law discuss on a New Episode of &#8220;Love Lounge&#8221; | BN TV" itemprop="image" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/0-5-1.jpg" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.bellanaija.com/2018/03/can-true-love-career-watch-toke-makinwa-tana-adelana-seyi-law-discuss-new-episode-love-lounge-bn-tv/">On True Love vs Career: Watch Toke Makinwa, Tana Adelana &#038; Seyi Law discuss on a New Episode of &#8220;Love Lounge&#8221; | BN TV</a></h2></header></article><article class="post-1134153 post type-post status-publish format-standard has-post-thumbnail category-bntv category-movies-tv tag-bnmoviefeature tag-bayray-mcnwizu tag-bn-movie-feature tag-keppy-ekpenyong-bassey tag-olakunle-fawole tag-wole-ojo entry"><a href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/" class="alignright" aria-hidden="true"><img width="64" height="64" src="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1-64x64.jpg" class="entry-image attachment-post" alt="#BNMovieFeature: WATCH Wole Ojo, Keppy Ekpenyong-Bassey, Bayray McNwizu in &#8220;Conversations at Dinner&#8221;" itemprop="image" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1.jpg" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/">#BNMovieFeature: WATCH Wole Ojo, Keppy Ekpenyong-Bassey, Bayray McNwizu in &#8220;Conversations at Dinner&#8221;</a></h2></header></article><article class="post-1136657 post type-post status-publish format-standard has-post-thumbnail category-events tag-jane-egerton-iheren tag-tewa-onasanya tag-the-exquisite-magazine tag-uwa-ohiku entry"><a href="https://www.bellanaija.com/2018/03/eloy-awards-brunch/" class="alignright" aria-hidden="true"><img width="64" height="64" src="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059-64x64.jpg" class="entry-image attachment-post" alt="Chy Leona, Latasha Ngwube, Shade Ladipo at the ELOY Awards International Women&#8217;s Day Brunch" itemprop="image" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/IMG-20180314-WA0059-400x600.jpg" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.bellanaija.com/2018/03/eloy-awards-brunch/">Chy Leona, Latasha Ngwube, Shade Ladipo at the ELOY Awards International Women&#8217;s Day Brunch</a></h2></header></article><article class="post-1136622 post type-post status-publish format-standard has-post-thumbnail category-music category-scoop tag-bn-music tag-bn-scoop tag-cnn-tech tag-kylie-jenner tag-music tag-rihanna tag-scoop tag-snapchat entry"><a href="https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/" class="alignright" aria-hidden="true"><img width="64" height="64" src="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1-64x64.jpg" class="entry-image attachment-post" alt="Snapchat stock plummets $800 million following Rihanna&#8217;s repsonse to Offensive Ad" itemprop="image" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2017/12/Rihanna-set-to-drop-14-New-Fenty-Beauty-Matte-Lipsticks-1-480x600.jpg" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.bellanaija.com/2018/03/snapchat-stock-800-rihanna/">Snapchat stock plummets $800 million following Rihanna&#8217;s repsonse to Offensive Ad</a></h2></header></article><article class="post-1136635 post type-post status-publish format-standard has-post-thumbnail category-movies-tv category-scoop tag-black-panther tag-bn-scoop tag-dora-milaje tag-marvel-comics tag-movies-tv-2 tag-nnedi-okorafor tag-nnedi-okoroafor tag-scoop tag-vogue entry"><a href="https://www.bellanaija.com/2018/03/dora-milaje-spin-off-nnedi-okoroafor/" class="alignright" aria-hidden="true"><img width="64" height="64" src="https://www.bellanaija.com/wp-content/uploads/2018/03/DYasjFLXkAEoLtU-64x64.jpg" class="entry-image attachment-post" alt="Wakanda Forever! #BlackPanther&#8217;s Dora Milaje getting 3-Part Spin-Off Comic Series written by Nnedi Okorafor" itemprop="image" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/DYasjFLXkAEoLtU-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/DYasjFLXkAEoLtU-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/DYasjFLXkAEoLtU-396x600.jpg" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.bellanaija.com/2018/03/dora-milaje-spin-off-nnedi-okoroafor/">Wakanda Forever! #BlackPanther&#8217;s Dora Milaje getting 3-Part Spin-Off Comic Series written by Nnedi Okorafor</a></h2></header></article><article class="post-1136623 post type-post status-publish format-standard has-post-thumbnail category-bntv category-movies-tv tag-big-brother-naija tag-bn-tv tag-hip-tv tag-movies-tv-2 tag-somadina-anyama entry"><a href="https://www.bellanaija.com/2018/03/bbnaija-our-season-better-soma/" class="alignright" aria-hidden="true"><img width="64" height="64" src="https://www.bellanaija.com/wp-content/uploads/2018/03/hqdefault-1-1-64x64.jpg" class="entry-image attachment-post" alt="#BBNaija: &#8220;Our Season&#8221; was better than this current one &#8211; Soma | WATCH" itemprop="image" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/hqdefault-1-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/hqdefault-1-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/hqdefault-1-1.jpg" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.bellanaija.com/2018/03/bbnaija-our-season-better-soma/">#BBNaija: &#8220;Our Season&#8221; was better than this current one &#8211; Soma | WATCH</a></h2></header></article></div></section>
<section id="text-190" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Category Page Side Bar -->
<ins class="adsbygoogle" style="display: inline-block; width: 300px; height: 250px;" data-ad-client="ca-pub-1554058024407090" data-ad-slot="5063418768"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div></section>
<section id="recent-comments-4" class="widget widget_recent_comments"><div class="widget-wrap"><h4 class="widget-title widgettitle">Recent Comments</h4>
<ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Cozygal</span> on <a href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/#comment-2330791">#BNMovieFeature: WATCH Wole Ojo, Keppy Ekpenyong-Bassey, Bayray McNwizu in &#8220;Conversations at Dinner&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">Nahum</span> on <a href="https://www.bellanaija.com/2018/03/famil2018-president-buhari-attends/#comment-2330789">#Famil2018: President Buhari attends Fatima Dangote &#038; Jamil Abubakar&#8217;s Wedding</a></li><li class="recentcomments"><span class="comment-author-link">TheRealist</span> on <a href="https://www.bellanaija.com/2018/03/evans-victim-testifies-court/#comment-2330788">Evans asked that I forgive that it was the devil who pushed him &#8211; Victim testifies in Court</a></li><li class="recentcomments"><span class="comment-author-link">Nahum</span> on <a href="https://www.bellanaija.com/2018/03/queen-elizabeth-meghan-markle-prince-harry/#comment-2330786">Queen Elizabeth II officially consents to Meghan Markle marrying Prince Harry</a></li><li class="recentcomments"><span class="comment-author-link">Nito</span> on <a href="https://www.bellanaija.com/2018/03/katy-perry-kisses-american-idol/#comment-2330785">Internet comes for Katy Perry after she kisses American Idol Contestant</a></li></ul></div></section>
<section id="text-131" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Homepage Large Skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1554058024407090"
     data-ad-slot="3874657969"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div></section>
<section id="bn_music_video_week-5" class="widget widget_bn_music_video_week"><div class="widget-wrap"><h4 class="widget-title widgettitle">Music Video Of The Week</h4>
            <div id="tune-day">
                <a href="https://www.bellanaija.com/2018/03/new-video-phyno-isi-ego/">
                    <img width="300" height="250" src="https://www.bellanaija.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-06-at-17.06.05-960x434-300x250.png" class="attachment-bn-banner-size size-bn-banner-size" alt="New Video: Phyno - Isi Ego" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-06-at-17.06.05-960x434-150x150.png" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-06-at-17.06.05-960x434-300x300.png" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-06-at-17.06.05-960x434-600x271.png" />                </a>
                <p>
                    <a href="https://www.bellanaija.com/2018/03/new-video-phyno-isi-ego/" class="tune-day-title">New Video: Phyno &#8211; Isi Ego</a>
                </p>
                <div class="clear"></div>
            </div>
            </div></section>
<section id="text-201" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:500px"
     data-ad-client="ca-pub-1554058024407090"
     data-ad-slot="4152043178"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div></section>
<section id="bn_movie_week-5" class="widget widget_bn_movie_week"><div class="widget-wrap"><h4 class="widget-title widgettitle">Movie Of The Week</h4>
            <div id="tune-day">
                <a href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/">
                    <img width="300" height="250" src="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1-300x250.jpg" class="attachment-bn-banner-size size-bn-banner-size" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1-150x150.jpg" src-medium="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1-300x300.jpg" src-large="https://www.bellanaija.com/wp-content/uploads/2018/03/0-11-1.jpg" />                </a>
                <p>
                    <a href="https://www.bellanaija.com/2018/03/bnmoviefeature-watch-wole-ojo-keppy-ekpenyong-bassey-bayray-mcnwizu-conversations-dinner/" class="tune-day-title">#BNMovieFeature: WATCH Wole Ojo, Keppy Ekpenyong-Bassey, Bayray McNwizu in &#8220;Conversations at Dinner&#8221;</a>
                </p>
                <div class="clear"></div>
            </div>
            </div></section>
            <div class="clear-both"></div>
		</div>

        <div class="clear-both"></div>
	</div>
</div></main></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><img src="//www.bellanaija.com/wp-content/themes/diamonds/images/bellanaija-horizontal.png" alt="Bella Naija" />

<div class="creds"><p>&#x000A9;&nbsp;2018 Bella Naija. All rights reserved

 |  <a href="/about/">About Us</a>
 |  <a href="/team/">The Team</a>
 |  <a href="/copyright/">Copyright</a>
 |  <a href="/terms-and-conditions/">Terms And Conditions</a>
 |  <a href="/privacy-policy/">Privacy Policy</a>

</p></div></div></footer><script src="https://mint.bellanaija.pagenanny.net/?js" type="text/javascript"></script>
</div><img alt='css.php' src="https://www.bellanaija.com/wp-content/plugins/cookies-for-comments/css.php?k=fb284d34e45da8d163ffe3279845d535&amp;o=i&amp;t=1809169288" width='1' height='1' />	<!-- ShiftNav Main Toggle -->
		<div id="shiftnav-toggle-main" class="shiftnav-toggle shiftnav-toggle-shiftnav-main shiftnav-toggle-main-align-center shiftnav-toggle-edge-left shiftnav-toggle-icon-x shiftnav-toggle-main-align-center shiftnav-toggle-edge-left shiftnav-toggle-icon-x" data-shiftnav-target="shiftnav-main">	<span class="shiftnav-main-toggle-content-before"><span id="bn-mobile-menu" style="position: relative; top: 15px; font-size: 80%;">MENU</span></span>
	<span class="shiftnav-main-toggle-content shiftnav-toggle-main-block"><img src="//www.bellanaija.com/wp-content/themes/diamonds/images/bn-tiny.png" alt="BellaNaija" /></span></div>	
	<!-- /#shiftnav-toggle-main --> 


	<!-- ShiftNav #shiftnav-main -->
	<div class="shiftnav shiftnav-nojs shiftnav-left-edge shiftnav-skin-dark-red shiftnav-transition-standard" id="shiftnav-main" data-shiftnav-id="shiftnav-main">
		<div class="shiftnav-inner">
			<div class="shiftnav-menu-image shiftnav-menu-image-padded" id="shiftnav-menu-image-shiftnav-main">
					<img width="630" height="146" src="https://www.bellanaija.com/wp-content/uploads/2017/04/bellanaija-horizontal.png" class="attachment-full size-full" alt="" src-thumbnail="https://www.bellanaija.com/wp-content/uploads/2017/04/bellanaija-horizontal-150x146.png" src-medium="https://www.bellanaija.com/wp-content/uploads/2017/04/bellanaija-horizontal-300x146.png" src-large="https://www.bellanaija.com/wp-content/uploads/2017/04/bellanaija-horizontal-600x139.png" />			</div>
	<nav class="shiftnav-nav"><ul id="menu-header" class="shiftnav-menu shiftnav-targets-default shiftnav-targets-text-default shiftnav-targets-icon-default shiftnav-indent-subs"><li id="menu-item-401458" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-401458 shiftnav-depth-0 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com" itemprop="url"><i class="shiftnav-icon fa fa-home"></i><span class="shiftnav-target-text">Home</span></a></li><li id="menu-item-958630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-958630 shiftnav-depth-0 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/scoop/" itemprop="url"><i class="shiftnav-icon fa fa-lightbulb-o"></i><span class="shiftnav-target-text">Scoop</span></a></li><li id="menu-item-958629" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-958629 shiftnav-depth-0 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/bntv/" itemprop="url"><i class="shiftnav-icon fa fa-film"></i><span class="shiftnav-target-text">BN TV</span></a></li><li id="menu-item-401469" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401469 shiftnav-depth-0 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/weddings/" itemprop="url"><i class="shiftnav-icon fa fa-bell-o"></i><span class="shiftnav-target-text">Weddings</span></a></li><li id="menu-item-401466" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401466 shiftnav-depth-0 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/news/" itemprop="url"><i class="shiftnav-icon fa fa-bullhorn"></i><span class="shiftnav-target-text">News</span></a></li><li id="menu-item-983729" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-983729 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.bellanaija.com/comedy/" itemprop="url">Comedy</a></li><li id="menu-item-401465" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401465 shiftnav-depth-0 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/music/" itemprop="url"><i class="shiftnav-icon fa fa-music"></i><span class="shiftnav-target-text">Music</span></a></li><li id="menu-item-1131668" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1131668 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.bellanaija.com/events/" itemprop="url">Events</a></li><li id="menu-item-401470" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401470 shiftnav-depth-0 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/features/" itemprop="url"><i class="shiftnav-icon fa fa-pencil-square-o"></i><span class="shiftnav-target-text">Features</span></a></li><li id="menu-item-401464" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401464 shiftnav-depth-0 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/movies-tv/" itemprop="url"><i class="shiftnav-icon fa fa-video-camera"></i><span class="shiftnav-target-text">Movies &#038; TV</span></a></li><li id="menu-item-401468" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401468 shiftnav-depth-0 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/style/" itemprop="url"><i class="shiftnav-icon fa fa-star"></i><span class="shiftnav-target-text">Style</span></a></li><li id="menu-item-401459" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401459 shiftnav-depth-0 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/beauty/" itemprop="url"><i class="shiftnav-icon fa fa-user"></i><span class="shiftnav-target-text">Beauty</span></a></li><li id="menu-item-401467" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401467 shiftnav-depth-0 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/relationships/" itemprop="url"><i class="shiftnav-icon fa fa-heart"></i><span class="shiftnav-target-text">Relationships</span></a></li><li id="menu-item-958628" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-958628 shiftnav-sub-shift shiftnav-depth-0"><a class="shiftnav-target"  href="#!" itemprop="url">More</a><span class="shiftnav-submenu-activation"><i class="fa fa-chevron-right"></i></span>
<ul class="sub-menu sub-menu-1">
<li id="menu-item-401460" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401460 shiftnav-depth-1 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/career/" itemprop="url"><i class="shiftnav-icon fa fa-bar-chart-o"></i><span class="shiftnav-target-text">Career</span></a></li><li id="menu-item-401463" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401463 shiftnav-depth-1 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/living/" itemprop="url"><i class="shiftnav-icon fa fa-stethoscope"></i><span class="shiftnav-target-text">Living</span></a></li><li id="menu-item-402773" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-402773 shiftnav-depth-1 shiftnav-has-icon"><a class="shiftnav-target"  href="https://www.bellanaija.com/inspired/" itemprop="url"><i class="shiftnav-icon fa fa-check-square-o"></i><span class="shiftnav-target-text">Inspired!</span></a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li></ul>
</li></ul></nav><style type="text/css">
@import url(//www.google.com/cse/api/branding.css);
</style>
<div class="cse-branding-bottom">
  <div class="cse-branding-form">
    <form action="//www.google.com/cse" id="cse-search-box" target="_blank">
      <div>
        <input type="hidden" name="cx" value="partner-pub-9513459061524837:pixth76gfml" />
        <input type="hidden" name="ie" value="ISO-8859-1" />
        <input type="text" name="q" size="24" />
        <table>
        <tr>
        <td>  <div class="cse-branding-logo">

    <img src="//www.google.com/images/poweredby_transparent/poweredby_000000.gif" alt="Google" />
  </div>
  <div class="cse-branding-text">
    Custom Search
  </div></td>
        <td align="right"><input type="submit" name="sa" value="Search" /></td>
        </tr>
        </table>
      </div>
    </form>
  </div>

</div>
		</div><!-- /.shiftnav-inner -->
	</div><!-- /.shiftnav #shiftnav-main -->


			<!-- Quantcast Tag -->
		<script type="text/javascript">
			var _qevents = _qevents || [];

			(function() {
				var elem = document.createElement('script');
				elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
				elem.async = true;
				elem.type = "text/javascript";
				var scpt = document.getElementsByTagName('script')[0];
				scpt.parentNode.insertBefore(elem, scpt);
			})();

			_qevents.push({
				qacct:"p-FAVpteMmCK_ze",
				source:"wp"
			});
		</script>

		<noscript>
		<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-FAVpteMmCK_ze.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- End Quantcast tag -->
		<script type='text/javascript'>
/* <![CDATA[ */
var sri_vars = {"breakpoints":[320,640,1024],"sizes":["thumbnail","medium","large"],"html_selector":"#home-features, .archive #home-feature-image"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/bn-simple-responsive-images/ressources/js/responsive-1.0.3-b-modified-1506885538.js'></script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-includes/js/mediaelement/wp-mediaelement.min.js'></script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/cue/assets/js/wp-mediaelement-2.3.0-b-modified-1508941797.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var shiftnav_data = {"shift_body":"off","lock_body":"on","lock_body_x":"off","swipe_close":"on","swipe_open":"off","swipe_tolerance_x":"150","swipe_tolerance_y":"60","swipe_edge_proximity":"80","open_current":"off","collapse_accordions":"off","scroll_panel":"on"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/shiftnav-pro/assets/js/shiftnav-1.2.0.1-b-modified-1506885662.js'></script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/wp-banners/js/wp-banners-1.0.js'></script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-content/cache/busting/1/wp-content/plugins/wp-banners/js/jquery-periodic-1.0.js'></script>
<script type='text/javascript' src='https://www.bellanaija.com/wp-includes/js/wp-embed.min.js'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d985f92355","applicationID":"111817630","transactionName":"Ml1aMUdXWkZYUBYIDAsXbRdcGV1bXVYaTxMNSA==","queueTime":0,"applicationTime":5,"atts":"HhpZRw9NSUg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>

<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1521312186 -->