<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
	<head>

		
		<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQ4AUV9XGwIBU1dWBwQH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, shrink-to-fit=no">

		<title>Hairfinity United States Home | Hair Vitamins for Healthy Hair</title>
		<link rel="shortcut icon" href="/favicon.ico" />
		<link rel="alternate" type="application/rss+xml" title="Official US Hairfinity Online Store &raquo; RSS Feed" href="http://www.hairfinity.com/feed/" />
<!-- This site is optimized with the Yoast SEO plugin v5.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Get Healthy Hair from the inside out with Hairfinity! Our unique Vitamins are specially formulated with the essential nutrients for healthy hair."/>
<meta name="keywords" content="best hair vitamins, hair vitamins, vitamins for healthy hair"/>
<link rel="canonical" href="http://www.hairfinity.com/" />
<link rel="publisher" href="https://plus.google.com/+hairfinity/posts"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Millions of Women Love Hairfinity - See Their Stories" />
<meta property="og:description" content="Around the world, HAIRFINITY is transforming women’s hair with a unique blend of nutrients that promote healthy hair. Are you ready to join the millions of women who love Hairfinity? Get yours today." />
<meta property="og:url" content="http://www.hairfinity.com/" />
<meta property="og:site_name" content="Official US Hairfinity Online Store" />
<meta property="fb:app_id" content="690943631011911" />
<meta property="og:image" content="https://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/06/FBshare-image2-11.jpg" />
<meta property="og:image:secure_url" content="https://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/06/FBshare-image2-11.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Around the world, HAIRFINITY is transforming women’s hair with a unique blend of nutrients that promote healthy hair. Are you ready to join the millions of women who love Hairfinity? Get yours today." />
<meta name="twitter:title" content="Millions of Women Love Hairfinity - See Their Stories" />
<meta name="twitter:site" content="@hairfinity" />
<meta name="twitter:image" content="https://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/06/FBshare-image2-11.jpg" />
<meta name="twitter:creator" content="@hairfinity" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.hairfinity.com\/","name":"Hairfinity","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.hairfinity.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.hairfinity.com\/","sameAs":["https:\/\/www.facebook.com\/hairfinity","https:\/\/instagram.com\/hairfinity\/","https:\/\/www.linkedin.com\/company\/brock-beauty-inc","https:\/\/plus.google.com\/+hairfinity\/posts","https:\/\/www.youtube.com\/channel\/UCi-3FrmgIDCfYy8aq9_l3cw?view_as=subscriber","https:\/\/www.pinterest.com\/hairfinity\/","https:\/\/twitter.com\/hairfinity"],"@id":"#organization","name":"Brock Beauty Inc","logo":""}</script>
<meta name="google-site-verification" content="OFFpZfRZmzg7EeYAHq5ffGr2SB7dJ3rrZ_5znGMOphw" />
<meta name="p:domain_verify" content="ede0fec6bd0cfe72b22e730dc0dd8bd0" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//vjs.zencdn.net' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//js.maxmind.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='simplemap-map-style-css'  href='http://www.hairfinity.com/wp-content/plugins/simplemap/inc/styles/light.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='video-js-css-css'  href='http://vjs.zencdn.net/5.8.0/video-js.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='fa-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='hairfinity-css-css'  href='http://www.hairfinity.com/static/css/hairfinity-local.css' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://www.hairfinity.com?simplemap-master-js=1&#038;smpid=143&#038;ver=4.8.1'></script>
<script type='text/javascript' src='http://maps.googleapis.com/maps/api/js?key=AIzaSyD8GxXwepr1Rhu_3OcRry_WQJn_12-IzY8&#038;v=3&#038;language=en&#038;region=US&#038;ver=4.8.1'></script>
<link rel='https://api.w.org/' href='http://www.hairfinity.com/wp-json/' />
<link rel='shortlink' href='http://www.hairfinity.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.hairfinity.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.hairfinity.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.hairfinity.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.hairfinity.com%2F&#038;format=xml" />
<link rel="alternate" href="http://www.hairfinity.com/us/en/" hreflang="x-default">
<link rel="alternate" href="http://www.hairfinity.com/us/en/" hreflang="en-US">
<link rel="alternate" href="http://www.hairfinity.com/us/es/" hreflang="es-US">
<link rel="alternate" href="http://www.hairfinity.com/uk/en/" hreflang="en-GB">
<link rel="alternate" href="http://www.hairfinity.com/sa/ar/" hreflang="ar-SA">
<link rel="alternate" href="http://www.hairfinity.com/sa/en/" hreflang="en-SA">
<link rel="alternate" href="http://www.hairfinity.com/ca/en/" hreflang="en-CA">
<link rel="alternate" href="http://www.hairfinity.com/ca/fr/" hreflang="fr-CA">
<link rel="alternate" href="http://www.hairfinity.com/au/en/" hreflang="en-AU">
<link rel="alternate" href="http://www.hairfinity.com/ie/en/" hreflang="en-IE">
<link rel="alternate" href="http://www.hairfinity.com/za/en/" hreflang="en-ZA">
<link rel="alternate" href="http://www.hairfinity.com/nz/en/" hreflang="en-NZ">
<link rel="alternate" href="http://www.hairfinity.com/mx/es/" hreflang="es-MX">
<link rel="alternate" href="http://www.hairfinity.com/mx/en/" hreflang="en-MX">
<link rel="alternate" href="http://www.hairfinity.com/co/es/" hreflang="es-CO">
<link rel="alternate" href="http://www.hairfinity.com/co/en/" hreflang="en-CO">
<link rel="alternate" href="http://www.hairfinity.com/spain/es/" hreflang="es-ES">
<link rel="alternate" href="http://www.hairfinity.com/spain/en/" hreflang="en-ES">
<link rel="alternate" href="http://www.hairfinity.com/fr/fr/" hreflang="fr-FR">
<link rel="alternate" href="http://www.hairfinity.com/fr/en/" hreflang="en-FR">
<link rel="alternate" href="http://www.hairfinity.com/qa/ar/" hreflang="ar-QA">
<link rel="alternate" href="http://www.hairfinity.com/qa/en/" hreflang="en-QA">
<link rel="alternate" href="http://www.hairfinity.com/ae/ar/" hreflang="ar-AE">
<link rel="alternate" href="http://www.hairfinity.com/ae/en/" hreflang="en-AE">
<link rel="alternate" href="http://www.hairfinity.com/af/en/" hreflang="en-AF">
<link rel="alternate" href="http://www.hairfinity.com/br/pt/" hreflang="pt-BR">
<link rel="alternate" href="http://www.hairfinity.com/br/en/" hreflang="en-BR">
<link rel="alternate" href="http://www.hairfinity.com/ch/de/" hreflang="de-CH">
<link rel="alternate" href="http://www.hairfinity.com/ch/en/" hreflang="en-CH">
<link rel="alternate" href="http://www.hairfinity.com/ch/fr/" hreflang="fr-CH">
<link rel="alternate" href="http://www.hairfinity.com/ch/it/" hreflang="it-CH">
<link rel="alternate" href="http://www.hairfinity.com/bh/ar/" hreflang="ar-BH">
<link rel="alternate" href="http://www.hairfinity.com/bh/en/" hreflang="en-BH">
<link rel="alternate" href="http://www.hairfinity.com/om/ar/" hreflang="ar-OM">
<link rel="alternate" href="http://www.hairfinity.com/om/en/" hreflang="en-OM">
<link rel="alternate" href="http://www.hairfinity.com/kw/ar/" hreflang="ar-KW">
<link rel="alternate" href="http://www.hairfinity.com/kw/en/" hreflang="en-KW">
<link rel="alternate" href="http://www.hairfinity.com/be/nl/" hreflang="nl-BE">
<link rel="alternate" href="http://www.hairfinity.com/be/en/" hreflang="en-BE">
<link rel="alternate" href="http://www.hairfinity.com/be/fr/" hreflang="fr-BE">
<link rel="alternate" href="http://www.hairfinity.com/de/de/" hreflang="de-DE">
<link rel="alternate" href="http://www.hairfinity.com/de/en/" hreflang="en-DE">
<link rel="alternate" href="http://www.hairfinity.com/at/de/" hreflang="de-AT">
<link rel="alternate" href="http://www.hairfinity.com/at/en/" hreflang="en-AT">
<link rel="alternate" href="http://www.hairfinity.com/ua/ru/" hreflang="ru-UA">
<link rel="alternate" href="http://www.hairfinity.com/ua/en/" hreflang="en-UA">
<link rel="alternate" href="http://www.hairfinity.com/ru/ru/" hreflang="ru-RU">
<link rel="alternate" href="http://www.hairfinity.com/ru/en/" hreflang="en-RU">
<link rel="alternate" href="http://www.hairfinity.com/nl/nl/" hreflang="nl-NL">
<link rel="alternate" href="http://www.hairfinity.com/nl/en/" hreflang="en-NL">
<link rel="alternate" href="http://www.hairfinity.com/pt/pt/" hreflang="pt-PT">
<link rel="alternate" href="http://www.hairfinity.com/pt/en/" hreflang="en-PT">
<link rel="alternate" href="http://www.hairfinity.com/it/it/" hreflang="it-IT">
<link rel="alternate" href="http://www.hairfinity.com/it/en/" hreflang="en-IT">
<link rel="alternate" href="http://www.hairfinity.com/dk/en/" hreflang="en-DK">
<link rel="alternate" href="http://www.hairfinity.com/se/sv/" hreflang="sv-SE">
<link rel="alternate" href="http://www.hairfinity.com/se/en/" hreflang="en-SE">
<link rel="alternate" href="http://www.hairfinity.com/gr/el/" hreflang="el-GR">
<link rel="alternate" href="http://www.hairfinity.com/gr/en/" hreflang="en-GR">
<link rel="alternate" href="http://www.hairfinity.com/fi/en/" hreflang="en-FI">
<link rel="alternate" href="http://www.hairfinity.com/jp/ja/" hreflang="ja-JP">
<link rel="alternate" href="http://www.hairfinity.com/jp/en/" hreflang="en-JP">
<link rel="alternate" href="http://www.hairfinity.com/kr/ko/" hreflang="ko-KR">
<link rel="alternate" href="http://www.hairfinity.com/kr/en/" hreflang="en-KR">

<!-- Google Webmaster Tools plugin for WordPress -->
<meta name="google-site-verification" content="e1dMLQqhdzT3G8wHah9kDDBIP5-EVk-g4DfloExD7xo" />
<script type="text/javascript" src="//fast.fonts.net/jsapi/d110525b-8c89-4896-abbb-28bd49a8b46a.js"></script>
	
<!--Plugin WP Missed Schedule Active - PATCH - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 to date -->

		
		<script type="text/javascript">
			var ajax_home_url = 'http://www.hairfinity.com/us/en';
		</script>
		
		<!-- twitter async -->
		<script>window.twttr = (function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0],
			t = window.twttr || {};
		  if (d.getElementById(id)) return t;
		  js = d.createElement(s);
		  js.id = id;
		  js.src = "https://platform.twitter.com/widgets.js";
		  fjs.parentNode.insertBefore(js, fjs);
 
		  t._e = [];
		  t.ready = function(f) {
			t._e.push(f);
		  };
 
		  return t;
		}(document, "script", "twitter-wjs"));</script>
		<!-- pinterest async -->
		<script type="text/javascript">
			(function(d){
				var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
				p.type = 'text/javascript';
				p.async = true;
				p.src = '//assets.pinterest.com/js/pinit.js';
				f.parentNode.insertBefore(p, f);
			}(document));
		</script>
		<!-- google +1 -->
		<script src="https://apis.google.com/js/platform.js" async defer></script>
		<!-- end google +1 -->
			</head>
<body  class="home page-template-default page page-id-143">
	
	<script type="text/javascript">
		window.dataLayer = window.dataLayer || [];
		dataLayer.push({
		  'gaProperty' : 'UA-38150067-1'
		});
	</script>
        	<script type="text/javascript">
    		dataLayer.push({
    		  'currentCustomerEmail' : ''
    		});
    	</script>
    
    
        
	
	<!-- Google Tag Manager -->
	<noscript><iframe src='//www.googletagmanager.com/ns.html?id=GTM-P5D9DN'
	height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-P5D9DN');</script>
	<!-- End Google Tag Manager -->



	<div id="fb-root"></div>
	<script>
		window.fbAsyncInit = function() {
			FB.init({
			  appId      : 690943631011911,
			  xfbml      : true,
			  cookie	 : true, 			  version    : 'v2.9'
			});

			//custom jquery event indicating fb has been loaded
			$(document).trigger('fb-loaded');

		};
		(function(d, s, id){
			 var js, fjs = d.getElementsByTagName(s)[0];
			 if (d.getElementById(id)) {return;}
			 js = d.createElement(s); js.id = id;
			 js.src = '//connect.facebook.net/en_US/sdk.js';
			 fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>

	
				
			
				
										
				

							
			
				
									<div class="notification-bar">

						
													<div class="header-notices">
																											<div class="header-notice" data-selector="header-notice">
																							<span class="header-notice-label"><center>FREE SHIPPING WITH ANY $75 PURCHASE</center></span>
																					</div>							
																								</div>
											</div>
					<script>
						$(function(){
							$('[data-selector="header-notice"]:first-child').addClass('exposed');
							var i = 1;
							notify();

							function notify() {
								$('[data-selector="header-notice"]').removeClass('exposed');
								setTimeout(function(){
									$('[data-selector="header-notice"]:nth-child(' + i + ')').addClass('exposed');
								}, 500); //just a hair longer than the transition timing to prevent jittery effect
								if (i == $('[data-selector="header-notice"]').length) {
									i = 1;
								} else {
									i++;
								}
								setTimeout(function(){ notify() }, 5000);
							}
						});
					</script>
									
		
		<div id="mobile-nav" class="mobile-nav">
			<div class="mobile-nav-wrapper">
				<div class="mobile-nav-primary">
																																													<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/shop/">Shop</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/hair-expertise/">Hair Expertise</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/our-story/">Our Story</a></span>
																							<span class="header-nav-primary-link  "><a href="/us/en/testimonials/">Testimonials</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/hairfinity-rewards/">Rewards</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/in-the-press/">Press</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/blog/">Blog</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/store-locator/">Find a Store</a></span>
																						</div>
				<div class="mobile-nav-tertiary-nav">
																															</div>
				<div class="mobile-nav-utility-nav">
											<span class="utility-nav-link utility-nav-link-my-account">
							<a href="http://www.hairfinity.com/us/en/shop/account">My Account</a>
															<a class="utility-nav-login" href="http://www.hairfinity.com/us/en/shop/login">login</a>
													</span>

						<span class="utility-nav-link utility-nav-link-search">
							<a class="fa fa-search" href=""><span>Search</span></a>
						</span>
						<span class="utility-nav-link utility-nav-link-shopping-cart">
							<a class="fa fa-shopping-bag" href="http://www.hairfinity.com/us/en/shop/?route=checkout/cart"><span>Shopping Cart</span></a>
						</span>
										</div>
				<div class="mobile-nav-language-switcher">
																
													<div class="language-switcher">
								<select class="language-switcher-select" id="language-toggle" name="language-switcher">

								
									

																			<option selected="selected" value="http://www.hairfinity.com/">English</option>
																	
									

																			<option value="http://www.hairfinity.com/es/">Español</option>
																								</select>
							</div>							
											
				</div>
			</div>
		</div>


		<div id="header-search" class="header-search">
			<div class="container">
				<form action="http://www.hairfinity.com/us/en/">
					<fieldset>
						<label for="search">search: </label>
						<input class="input-field" type="search" name="s"/>
						<span id="mobile-search-close" class="mobile-search-close">close</span>
						<button><span>Go</span></button>
					</fieldset>
				</form>
			</div>
		</div>

		<div class="header">


										<a id="mobile-nav-toggle" class="mobile-nav-toggle fa fa-bars" href="#mobile-nav"><span>Menu</span></a>
			
							<a class="mobile-nav-shopping-cart fa fa-shopping-bag" id="mobile-shopping-cart" href="http://www.hairfinity.com/us/en/shop/?route=checkout/cart"><span>Shopping Cart</span></a>
					
				
							<a class="mobile-nav-search fa fa-search" id="mobile-search" href="#mobile-search"><span>Search</span></a>
			
			

				<div class="container header-navigation-utility-container">
					<div class="row clearfix">

														<div class="header-social-icons">
		<a href="https://www.facebook.com/hairfinity" target="_blank" class="header-social-icons-facebook"><span>find us on facebook</span></a>
		<a href="http://www.twitter.com/hairfinity" target="_blank" class="header-social-icons-twitter"><span>find us on twitter</span></a>
		<a href="https://instagram.com/hairfinity/" target="_blank" class="header-social-icons-instagram"><span>find us on instagram</span></a>
		<a href="https://www.pinterest.com/hairfinity/" target="_blank" class="header-social-icons-pinterest"><span>find us on pinterest</span></a>
		<a href="https://plus.google.com/+hairfinity/posts" target="_blank" class="header-social-icons-google-plus"><span>find us on google plus</span></a>
		<a href="https://www.youtube.com/channel/UCi-3FrmgIDCfYy8aq9_l3cw?view_as=subscriber" target="_blank" class="header-social-icons-youtube"><span>find us on youtube</span></a>
	</div>
						
						
							<div class="header-navigation-utility">

																	<span class="utility-nav-link utility-nav-link-my-account">
										<a href="http://www.hairfinity.com/us/en/shop/account">My Account</a>
																					<a class="utility-nav-login" href="http://www.hairfinity.com/us/en/shop/login">login</a>
																			</span>

								<span class="utility-nav-link utility-nav-link-search">
									<a class="fa fa-search" href=""><span>Search</span></a>
								</span>
								
																	<span class="utility-nav-link utility-nav-link-shopping-cart">
										<a class="fa fa-shopping-bag" href="http://www.hairfinity.com/us/en/shop/?route=checkout/cart"><span>Shopping Cart</span></a>
									</span>
															</div>

						
													<div class="header-language-switcher">
																			
													<div class="language-switcher">
								<select class="language-switcher-select" id="language-toggle" name="language-switcher">

								
									

																			<option selected="selected" value="http://www.hairfinity.com/">English</option>
																	
									

																			<option value="http://www.hairfinity.com/es/">Español</option>
																								</select>
							</div>							
											
							</div>
						
					</div>
				</div>

			<div class="container header-logo-container">
				<div class="row">
					
<a class="header-logo" href="http://www.hairfinity.com/">Hairfinity</a>
				</div>
			</div>
							<div class="container header-navigation-primary-container">
					<div class="row">
						<div class="header-navigation-primary">
																																															<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/shop/">Shop</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/hair-expertise/">Hair Expertise</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/our-story/">Our Story</a></span>
																							<span class="header-nav-primary-link  "><a href="/us/en/testimonials/">Testimonials</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/hairfinity-rewards/">Rewards</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/in-the-press/">Press</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/blog/">Blog</a></span>
																							<span class="header-nav-primary-link  "><a href="http://www.hairfinity.com/us/en/store-locator/">Find a Store</a></span>
																								</div>
					</div>
				</div>
					</div><!-- /header-->


		<div class="content-main"> <!-- closing tag is in footer -->

							<div class="container"><div id="notification"></div></div>
	    			<div class="hp-slider flexslider">
				<ul class="slides">
								<style>
					.hp-slider-slide-inline-150 div.bg-image {
						background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2016/02/HF-slide-1US-small-720x540.jpg);
					}
					.hp-slider-slide-inline-150 .hp-slider-slide-content {
						text-align: center;
					}

					@media only screen and (-Webkit-min-device-pixel-ratio: 1.5), only screen and (-moz-min-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5) {
						.hp-slider-slide-inline-150 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2016/02/HF-slide-1US-small.jpg);
						}
					}

					@media (min-width:740px) { 
						.hp-slider-slide-inline-150 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2016/02/HF-slide-1US-large-1200x540.jpg);
						}

						.hp-slider-slide-inline-150 .hp-slider-slide-content {
							text-align:right;
															color:#333;
													}

						.hp-slider-slide-inline-150 .hp-slider-slide-content > .container > div {
							padding-left:50%;
						}
					}

					@media only screen and (-Webkit-min-device-pixel-ratio: 1.5) and (min-width:740px), only screen and (-moz-min-device-pixel-ratio: 1.5) and (min-width:740px), only screen and (-o-min-device-pixel-ratio: 3/2) and (min-width:740px), only screen and (min-device-pixel-ratio: 1.5) and (min-width:740px) {
						.hp-slider-slide-inline-150 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2016/02/HF-slide-1US-large.jpg);
						}
					}	

			</style>

			<li class="hp-slider-slide hp-slider-slide-inline hp-slider-slide-inline-150">
				<div class="bg-image"></div>
				<div class="hp-slider-slide-content">
					<div class="container">
						<div>
															<h2><span>Discover a New Approach to Haircare</span></h2>
																						<h4>Complete haircare system that works from the Inside Out </h4>
<a class="cta" title="Shop Vitamins" href="/us/en/shop/">Shop Vitamins</a>													</div>
					</div>
				</div>
			</li>
										<style>
					.hp-slider-slide-inline-153 div.bg-image {
						background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/11/AntiBreakage_Mobile-ES_720x540-720x540.jpg);
					}
					.hp-slider-slide-inline-153 .hp-slider-slide-content {
						text-align: center;
					}

					@media only screen and (-Webkit-min-device-pixel-ratio: 1.5), only screen and (-moz-min-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5) {
						.hp-slider-slide-inline-153 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/11/AntiBreakage_Mobile-ES_720x540.jpg);
						}
					}

					@media (min-width:740px) { 
						.hp-slider-slide-inline-153 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/BBCA_HF_WebBanners_AntiBreakage_2400x108022-1200x540.jpg);
						}

						.hp-slider-slide-inline-153 .hp-slider-slide-content {
							text-align:left;
															color:#333;
													}

						.hp-slider-slide-inline-153 .hp-slider-slide-content > .container > div {
							padding-right:50%;
						}
					}

					@media only screen and (-Webkit-min-device-pixel-ratio: 1.5) and (min-width:740px), only screen and (-moz-min-device-pixel-ratio: 1.5) and (min-width:740px), only screen and (-o-min-device-pixel-ratio: 3/2) and (min-width:740px), only screen and (min-device-pixel-ratio: 1.5) and (min-width:740px) {
						.hp-slider-slide-inline-153 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/BBCA_HF_WebBanners_AntiBreakage_2400x108022.jpg);
						}
					}	

			</style>

			<li class="hp-slider-slide hp-slider-slide-inline hp-slider-slide-inline-153">
				<div class="bg-image"></div>
				<div class="hp-slider-slide-content">
					<div class="container">
						<div>
															<h2><span>LONGER, STRONGER, FASTER</span></h2>
																						<h4 style="font-weight: inherit;">Repair Your Hair and Reduce Breakage in the First Use</h4>

<a class="cta" href="/us/en/shop/hair-care-products">Shop Haircare</a>
													</div>
					</div>
				</div>
			</li>
										<style>
					.hp-slider-slide-inline-160 div.bg-image {
						background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/Ingredient-slider-720x540.png);
					}
					.hp-slider-slide-inline-160 .hp-slider-slide-content {
						text-align: center;
					}

					@media only screen and (-Webkit-min-device-pixel-ratio: 1.5), only screen and (-moz-min-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5) {
						.hp-slider-slide-inline-160 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/Ingredient-slider-720x540.png);
						}
					}

					@media (min-width:740px) { 
						.hp-slider-slide-inline-160 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/Ingredient-slider-left-2400x1080-1200x540.jpg);
						}

						.hp-slider-slide-inline-160 .hp-slider-slide-content {
							text-align:right;
													}

						.hp-slider-slide-inline-160 .hp-slider-slide-content > .container > div {
							padding-left:50%;
						}
					}

					@media only screen and (-Webkit-min-device-pixel-ratio: 1.5) and (min-width:740px), only screen and (-moz-min-device-pixel-ratio: 1.5) and (min-width:740px), only screen and (-o-min-device-pixel-ratio: 3/2) and (min-width:740px), only screen and (min-device-pixel-ratio: 1.5) and (min-width:740px) {
						.hp-slider-slide-inline-160 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/Ingredient-slider-left-2400x1080.jpg);
						}
					}	

			</style>

			<li class="hp-slider-slide hp-slider-slide-inline hp-slider-slide-inline-160">
				<div class="bg-image"></div>
				<div class="hp-slider-slide-content">
					<div class="container">
						<div>
															<h2><span>Pure and Proven Ingredients</span></h2>
																						<h4 style="font-weight: inherit;">Non-Toxic Haircare that Delivers Real Results</h4>

<a class="cta" href="/us/en/safe-ingredients-promise/">Our Promise</a>
													</div>
					</div>
				</div>
			</li>
										<style>
					.hp-slider-slide-inline-646 div.bg-image {
						background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2016/03/Melanie-slider-720x540.png);
					}
					.hp-slider-slide-inline-646 .hp-slider-slide-content {
						text-align: center;
					}

					@media only screen and (-Webkit-min-device-pixel-ratio: 1.5), only screen and (-moz-min-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5) {
						.hp-slider-slide-inline-646 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2016/03/Melanie-slider-720x540.png);
						}
					}

					@media (min-width:740px) { 
						.hp-slider-slide-inline-646 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2016/03/Melanie-slider-right-2400x1080-1200x540.jpg);
						}

						.hp-slider-slide-inline-646 .hp-slider-slide-content {
							text-align:left;
															color:#333;
													}

						.hp-slider-slide-inline-646 .hp-slider-slide-content > .container > div {
							padding-right:50%;
						}
					}

					@media only screen and (-Webkit-min-device-pixel-ratio: 1.5) and (min-width:740px), only screen and (-moz-min-device-pixel-ratio: 1.5) and (min-width:740px), only screen and (-o-min-device-pixel-ratio: 3/2) and (min-width:740px), only screen and (min-device-pixel-ratio: 1.5) and (min-width:740px) {
						.hp-slider-slide-inline-646 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2016/03/Melanie-slider-right-2400x1080.jpg);
						}
					}	

			</style>

			<li class="hp-slider-slide hp-slider-slide-inline hp-slider-slide-inline-646">
				<div class="bg-image"></div>
				<div class="hp-slider-slide-content">
					<div class="container">
						<div>
															<h2><span>Take the Quiz and Go Custom</span></h2>
																						<h4>Individualized Solutions to Reach Your Goals</h4>

<a class="cta" href="/us/en/consultation/">Customize It!</a>
													</div>
					</div>
				</div>
			</li>
		                    			<style>
					.hp-slider-slide-inline-907 div.bg-image {
						background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/3-models-slider-720x540.png);
					}
					.hp-slider-slide-inline-907 .hp-slider-slide-content {
						text-align: center;
					}

					@media only screen and (-Webkit-min-device-pixel-ratio: 1.5), only screen and (-moz-min-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5) {
						.hp-slider-slide-inline-907 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/3-models-slider-720x540.png);
						}
					}

					@media (min-width:740px) { 
						.hp-slider-slide-inline-907 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2016/08/3-models-slider-right-2400x10801-1200x540.jpg);
						}

						.hp-slider-slide-inline-907 .hp-slider-slide-content {
							text-align:right;
															color:#333;
													}

						.hp-slider-slide-inline-907 .hp-slider-slide-content > .container > div {
							padding-left:50%;
						}
					}

					@media only screen and (-Webkit-min-device-pixel-ratio: 1.5) and (min-width:740px), only screen and (-moz-min-device-pixel-ratio: 1.5) and (min-width:740px), only screen and (-o-min-device-pixel-ratio: 3/2) and (min-width:740px), only screen and (min-device-pixel-ratio: 1.5) and (min-width:740px) {
						.hp-slider-slide-inline-907 div.bg-image {
							background-image:url(http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2016/08/3-models-slider-right-2400x10801.jpg);
						}
					}	

			</style>

			<li class="hp-slider-slide hp-slider-slide-inline hp-slider-slide-inline-907">
				<div class="bg-image"></div>
				<div class="hp-slider-slide-content">
					<div class="container">
						<div>
															<h2><span>Infinite Health. Infinite Length. Infinite Results</span></h2>
																						<h3>For all hair types & all hair textures</h3>

<a class="cta" href="/us/en/shop/">Join the Family</a>													</div>
					</div>
				</div>
			</li>
						</ul>
			</div>

			<div id="hp-bestsellers"></div> <!--content inserted dynamically via ajax -->
			
	    			<div class="hp-video">
				<video 
				id="hp-video" 
				controls 
				class="video-js vjs-default-skin vjs-big-play-centered"
				preload="auto" 
									poster="//d1ruu9hmqj9ka.cloudfront.net/brand_video_still2.jpeg"
								>
					<source src="//d2nfgfmxe0vf94.cloudfront.net/720p-brandvideo.webm" type="video/webm" media="screen and (min-device-width:801px)">
					<source src="//d2nfgfmxe0vf94.cloudfront.net/720p-brandvideo.mp4" type="video/mp4"  media="screen and (min-device-width:801px)">
					<source src="//d2nfgfmxe0vf94.cloudfront.net/480p-brandvideo.webm" type="video/webm" media="screen and (max-device-width:800px)">
					<source src="//d2nfgfmxe0vf94.cloudfront.net/480p-brandvideo.mp4" type="video/mp4" media="screen and (max-device-width:800px)">
					<p class="vjs-no-js">
						To view this video please enable JavaScript, and consider upgrading to a web browser that 
						<a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
					</p>
				</video>
			</div>
		
	
	
		
					<div class="hp-testimonials container">
				<div class="section-header">
					<h2>Happy Hair Stories					 <span class="see-more"><a href="http://www.hairfinity.com/us/en/testimonials/">See More</a></span></h2>
				</div>

				<div class="hp-testimonials-slider flexslider grid-testimonial-slider">
					<ul class="slides">
						
							<li class="testimonial-cell">
																	<div class="cell-thumb">
										<div class="image">
											<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2017/09/21149432_480147892346048_6277566913283358720_n-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2017/09/21149432_480147892346048_6277566913283358720_n-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2017/09/21149432_480147892346048_6277566913283358720_n-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2017/09/21149432_480147892346048_6277566913283358720_n-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2017/09/21149432_480147892346048_6277566913283358720_n-540x540.jpg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2017/09/21149432_480147892346048_6277566913283358720_n-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2017/09/21149432_480147892346048_6277566913283358720_n-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2017/09/21149432_480147892346048_6277566913283358720_n-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2017/09/21149432_480147892346048_6277566913283358720_n.jpg 640w" sizes="(max-width: 320px) 100vw, 320px" />										</div>
									</div>
																<div class="pullquote"><p>Thank you to @hairfinity for such amazing results! And this isn’t even the best of my hair! #hairfinity  A year and a half results.</p>
</div>

							</li>
						
							<li class="testimonial-cell">
																	<div class="cell-thumb">
										<div class="image">
											<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/11/Testimonial-picture1-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/11/Testimonial-picture1-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/11/Testimonial-picture1-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/11/Testimonial-picture1-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/11/Testimonial-picture1-768x768.jpg 768w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/11/Testimonial-picture1-540x540.jpg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/11/Testimonial-picture1-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/11/Testimonial-picture1-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/11/Testimonial-picture1-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/11/Testimonial-picture1.jpg 853w" sizes="(max-width: 320px) 100vw, 320px" />										</div>
									</div>
																<div class="pullquote"><p>2 month results</p>
</div>

							</li>
						
							<li class="testimonial-cell">
																	<div class="cell-thumb">
										<div class="image">
											<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/04/unnamed-450x450-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/04/unnamed-450x450-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/04/unnamed-450x450-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/04/unnamed-450x450-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/04/unnamed-450x450-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/04/unnamed-450x450.jpg 450w" sizes="(max-width: 320px) 100vw, 320px" />										</div>
									</div>
																<div class="pullquote"><p>This happen in 4 months! First beauty line that works for me.. I totally love my hair now, thank you @hairfinity #hairfinity</p>
</div>

							</li>
						
							<li class="testimonial-cell">
																	<div class="cell-thumb">
										<div class="image">
											<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/04/FullSizeRender-8-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/04/FullSizeRender-8-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/04/FullSizeRender-8-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/04/FullSizeRender-8-600x600.jpg 600w" sizes="(max-width: 320px) 100vw, 320px" />										</div>
									</div>
																<div class="pullquote"><p>Photo on the left was taken exactly a year ago. Photo on the right was taken 1/1/16. 3 month supply of Hairfinity from 1/2015-4/2015 and hair has not stopped growing Healthy since last taking them. Would recommend to all women of ethnicity.</p>
</div>

							</li>
						
							<li class="testimonial-cell">
																	<div class="cell-thumb">
										<div class="image">
											<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/08/Testimonial-602-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/08/Testimonial-602-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/08/Testimonial-602-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/08/Testimonial-602-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/08/Testimonial-602-768x768.jpg 768w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/08/Testimonial-602-540x540.jpg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/08/Testimonial-602-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/08/Testimonial-602-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/08/Testimonial-602-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/08/Testimonial-602.jpg 960w" sizes="(max-width: 320px) 100vw, 320px" />										</div>
									</div>
																<div class="pullquote"><p>2 years 4 months on hairfinity. I&#8217;m definitely satisfied Hairfinity Hair Vitamins</p>
<p><a class="cta" style="color:#ffffff;"  href="https://www.facebook.com/photo.php?fbid=10154438554989691&amp;set=a.10150221921364691.332550.510299690&amp;type=3&amp;theater" title="View Original Post" target=_"blank">VIEW ORIGINAL POST</a></p>
</div>

							</li>
						
							<li class="testimonial-cell">
																	<div class="cell-thumb">
										<div class="image">
											<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/04/FullSizeRender281129-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/04/FullSizeRender281129-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/04/FullSizeRender281129-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/04/FullSizeRender281129-600x600.jpg 600w" sizes="(max-width: 320px) 100vw, 320px" />										</div>
									</div>
																<div class="pullquote"><p>November 2013 &#8230; November 2015 .. Not the best side by side.. But obviously the product works amazingly well.. Went through a horrible time in life cut off all my hair realized it was a mistake . Ordered hairfinity and all I want to say is thank you for giving women worldwide their confidence back!!</p>
</div>

							</li>
						
							<li class="testimonial-cell">
																	<div class="cell-thumb">
										<div class="image">
											<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/03/da5c71bf-fa7f-4f56-9dcf-f72e85b8b5e1-320x320.jpeg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/03/da5c71bf-fa7f-4f56-9dcf-f72e85b8b5e1-320x320.jpeg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/03/da5c71bf-fa7f-4f56-9dcf-f72e85b8b5e1-150x150.jpeg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/03/da5c71bf-fa7f-4f56-9dcf-f72e85b8b5e1-300x300.jpeg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/03/da5c71bf-fa7f-4f56-9dcf-f72e85b8b5e1-768x768.jpeg 768w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/03/da5c71bf-fa7f-4f56-9dcf-f72e85b8b5e1-540x540.jpeg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/03/da5c71bf-fa7f-4f56-9dcf-f72e85b8b5e1-450x450.jpeg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/03/da5c71bf-fa7f-4f56-9dcf-f72e85b8b5e1-600x600.jpeg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/03/da5c71bf-fa7f-4f56-9dcf-f72e85b8b5e1-400x400.jpeg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/03/da5c71bf-fa7f-4f56-9dcf-f72e85b8b5e1.jpeg 776w" sizes="(max-width: 320px) 100vw, 320px" />										</div>
									</div>
																<div class="pullquote"><p>Hairfinity I have no word to describe how happy I am&#8230;. My hair was destroy I&#8217;ve  been using hairfinity for One month and a half I&#8217;m so happy I just can&#8217;t believe my hair look like this thank you.</p>
</div>

							</li>
						
							<li class="testimonial-cell">
																	<div class="cell-thumb">
										<div class="image">
											<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/05/11007816_340367412828137_224133229_n-1-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/05/11007816_340367412828137_224133229_n-1-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/05/11007816_340367412828137_224133229_n-1-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/05/11007816_340367412828137_224133229_n-1-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/05/11007816_340367412828137_224133229_n-1-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/05/11007816_340367412828137_224133229_n-1-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/05/11007816_340367412828137_224133229_n-1-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2015/05/11007816_340367412828137_224133229_n-1.jpg 640w" sizes="(max-width: 320px) 100vw, 320px" />										</div>
									</div>
																<div class="pullquote"><p>For those who&#8217;ve been messaging me on my hairfinity progress, here it is! I finished my two months of @hairfinity and these are my results! As you can see my hair is fuller &amp; healthier! It grew about 2 inches as well! My hair now has more volume, more shine and is completely manageable! I&#8217;m super happy with the outcome! Thank you again @hairfinity ! #BeforeAndAfter #Hairfinity #HairfinityWorks #naturalhair #naturalcurls #healthyhairhappylife</p>
<p><a class="cta" style="color:#ffffff;"  href="https://instagram.com/p/z0PnR-x2EZ/?modal=true" title="View Original Post" target=_"blank">VIEW ORIGINAL POST</a></p>
</div>

							</li>
											</ul>

									</div>
				<div class="hp-testimonials-pullquote" data-selector="hp-testimonials-pullquote"></div>
			</div>
				
		

    		<div class="container container-discover clearfix">
			<div class="section-header">
				<h2>The Hairfinity Experience</h2>
			</div>
			<div class="discover-sub-section discover-sub-section-why-hairfinity" data-selector="discover-why-hairfinity">
				<div class="discover-sub-section-header"><span>Why Hairfinity</span> <i class="fa fa-chevron-down"></i></div>
				<div class="discover-sub-section-content">
					<div class="grid-2col clearfix">
						<div class="cell">
							<h2><span>The Hairfinity Experience</span></h2><p>Bringing together science and beauty, Hairfinity is a total hair care system that works from the inside out. Discover custom plans tailored to your hair’s exact needs, using tools like supplements, hair care products, an app and community support. Your best self and your best hair starts here.*</p>
							<h2><span>Get Beautiful Hair From the Inside</span></h2><p>Hairfinity Healthy Hair Vitamins and Booster Supplements nourish your hair from within, creating beautiful hair through inner wellness. Get ready for longer, stronger hair. </p>
							<h2><span>See the Hairfinity Difference</span></h2><p>Our integrated system of supplements, hair care products and insightful info is like nothing you’ve experienced before. Get inspired by real-life results with our <a href="/us/en/testimonials/">Testimonials</a> and see just what Hairfinity can do for your hair. </p>
						</div>
						<div class="cell">	
							<h2><span>How Does it Work?</span></h2><p><a class="inset-image" href="/us/en/shop/hair-vitamins" style="text-decoration: none !important;"><img src="https://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/hp-chunk-hdiw-vitamins2.jpg" alt="Hair Vitamins and Supplement Boosters create beautiful hair through inner wellness." align="right" class="alignleft" /><span><font style="color: #ae005f;">Hair Vitamins and Supplement Boosters</font> create beautiful hair through inner wellness.</span></a></p>
<p><a class="inset-image" href="/us/en/shop/hair-care-products/" style="text-decoration: none !important;"><span><font style="color: #ae005f;">Hair Care Products</font> nourish, repair and prevent hair breakage from the outside..</span><img src="https://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/hp-chunk-hdiw-products3.jpg" alt="Hair Care Products nourish, repair and prevent hair breakage from the outside." align="left" class="alignright" /></a></p>
<p><a class="inset-image" href="/us/en/consultation/" style="text-decoration: none !important;"><img src="https://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/hp-chunk-hdiw-plans3.jpg" alt="Online Hair Health Consultations provide customized, healthy hair plans." align="right" class="alignleft" /><span><font style="color: #ae005f;">Online Hair Health Consultations</font> provide customized, healthy hair plans.</span></a></p>
<p><a class="inset-image" href="/us/en/shop/?route=product/product&#038;product_id=99" style="text-decoration: none !important;"><span><font style="color: #ae005f;">Microscopic Hair Analysis</font> finds the exact cause of your hair problems.</span><img src="https://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/hp-chunk-hdiw-analysis3.jpg" alt="Microscopic Hair Analysis finds the exact cause of your hair problems." align="left" class="alignright" /></a></p>
<p><a class="inset-image" href="/us/en/hairfinity-commitment-app/" style="text-decoration: none !important;"><img src="https://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/04/hp-chunk-hdiw-app3.jpg" alt="The Hairfinity App keeps you committed and tracks your hair journey." align="right" class="alignleft" /><span><font style="color: #ae005f;">The Hairfinity App </font> keeps you committed and tracks your hair journey.</span></a></p>
						</div>
					</div>
				</div>
			</div>

											<div class="discover-sub-section discover-sub-section-products" data-selector="discover-subsection-link" data-href="http://www.hairfinity.com/us/en">
					<div class="discover-sub-section-header"><span>Our Products</span> <i class="fa fa-chevron-right"></i></div>
				</div>
			
										<div class="discover-sub-section discover-sub-section-consultation" data-selector="discover-subsection-link" data-href="http://www.hairfinity.com/us/en/consultation/">
					<div class="discover-sub-section-header"><span>Online Hair Health Consultation</span> <i class="fa fa-chevron-right"></i></div>
				</div>
					</div>
	
		
				<div class="container wrapper-carousel">
			<div class="section-header">
				<h2>#Hairfinity Love</h2>
			</div>
				<div class="wpoc_carousel-container" style="visibility: hidden; height: 0;">
		<ul class="slides">
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19986112_466575297071669_6017472008894283776_n-11-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19986112_466575297071669_6017472008894283776_n-11-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19986112_466575297071669_6017472008894283776_n-11-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19986112_466575297071669_6017472008894283776_n-11-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19986112_466575297071669_6017472008894283776_n-11-540x540.jpg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19986112_466575297071669_6017472008894283776_n-11-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19986112_466575297071669_6017472008894283776_n-11-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19986112_466575297071669_6017472008894283776_n-11-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19986112_466575297071669_6017472008894283776_n-11.jpg 640w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/15253176_912856615511299_2583126029123977216_n-320x3201.jpeg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/15253176_912856615511299_2583126029123977216_n-320x3201.jpeg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/15253176_912856615511299_2583126029123977216_n-320x3201-150x150.jpeg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/15253176_912856615511299_2583126029123977216_n-320x3201-300x300.jpeg 300w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19931869_443806509334527_6914096167655571456_n-1-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19931869_443806509334527_6914096167655571456_n-1-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19931869_443806509334527_6914096167655571456_n-1-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19931869_443806509334527_6914096167655571456_n-1-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19931869_443806509334527_6914096167655571456_n-1-540x540.jpg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19931869_443806509334527_6914096167655571456_n-1-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19931869_443806509334527_6914096167655571456_n-1-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19931869_443806509334527_6914096167655571456_n-1-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/19931869_443806509334527_6914096167655571456_n-1.jpg 640w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/15258655_963467570425690_5341272216078123008_n-1-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/15258655_963467570425690_5341272216078123008_n-1-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/15258655_963467570425690_5341272216078123008_n-1-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/15258655_963467570425690_5341272216078123008_n-1-600x600.jpg 600w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21147960_1993886477516876_6405782944178241536_n-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21147960_1993886477516876_6405782944178241536_n-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21147960_1993886477516876_6405782944178241536_n-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21147960_1993886477516876_6405782944178241536_n-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21147960_1993886477516876_6405782944178241536_n-540x540.jpg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21147960_1993886477516876_6405782944178241536_n-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21147960_1993886477516876_6405782944178241536_n-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21147960_1993886477516876_6405782944178241536_n-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21147960_1993886477516876_6405782944178241536_n.jpg 640w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-768x765.jpg 768w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-1024x1020.jpg 1024w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-542x540.jpg 542w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-1084x1080.jpg 1084w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-450x448.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-400x399.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528-401x400.jpg 401w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/5212843432214528.jpg 1152w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14515869_1182378005166389_5203299286502080512_n-1-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14515869_1182378005166389_5203299286502080512_n-1-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14515869_1182378005166389_5203299286502080512_n-1-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14515869_1182378005166389_5203299286502080512_n-1-600x600.jpg 600w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14596771_1004533173026256_706028941982302208_n-1-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14596771_1004533173026256_706028941982302208_n-1-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14596771_1004533173026256_706028941982302208_n-1-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14596771_1004533173026256_706028941982302208_n-1-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14596771_1004533173026256_706028941982302208_n-1-540x540.jpg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14596771_1004533173026256_706028941982302208_n-1-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14596771_1004533173026256_706028941982302208_n-1-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14596771_1004533173026256_706028941982302208_n-1-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14596771_1004533173026256_706028941982302208_n-1.jpg 640w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20905562_1541767072525967_6326236881386209280_n-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20905562_1541767072525967_6326236881386209280_n-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20905562_1541767072525967_6326236881386209280_n-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20905562_1541767072525967_6326236881386209280_n-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20905562_1541767072525967_6326236881386209280_n-540x540.jpg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20905562_1541767072525967_6326236881386209280_n-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20905562_1541767072525967_6326236881386209280_n-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20905562_1541767072525967_6326236881386209280_n-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20905562_1541767072525967_6326236881386209280_n.jpg 640w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21436206_1426172134169241_36621081599016960_n-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21436206_1426172134169241_36621081599016960_n-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21436206_1426172134169241_36621081599016960_n-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21436206_1426172134169241_36621081599016960_n-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21436206_1426172134169241_36621081599016960_n-540x540.jpg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21436206_1426172134169241_36621081599016960_n-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21436206_1426172134169241_36621081599016960_n-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21436206_1426172134169241_36621081599016960_n-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21436206_1426172134169241_36621081599016960_n.jpg 640w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/4780874326605824-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/4780874326605824-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/4780874326605824-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/4780874326605824-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/4780874326605824-540x540.jpg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/4780874326605824-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/4780874326605824-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/4780874326605824-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/4780874326605824.jpg 640w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20398740_859402967542074_1383789852331343872_n-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20398740_859402967542074_1383789852331343872_n-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20398740_859402967542074_1383789852331343872_n-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20398740_859402967542074_1383789852331343872_n-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20398740_859402967542074_1383789852331343872_n-540x540.jpg 540w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20398740_859402967542074_1383789852331343872_n-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20398740_859402967542074_1383789852331343872_n-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20398740_859402967542074_1383789852331343872_n-400x400.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/20398740_859402967542074_1383789852331343872_n.jpg 640w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14334497_182501225519926_2061595683_n-320x3201.jpeg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14334497_182501225519926_2061595683_n-320x3201.jpeg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14334497_182501225519926_2061595683_n-320x3201-150x150.jpeg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/14334497_182501225519926_2061595683_n-320x3201-300x300.jpeg 300w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/17438921_1922381787982165_6931864601977946112_n-2-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/17438921_1922381787982165_6931864601977946112_n-2-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/17438921_1922381787982165_6931864601977946112_n-2-150x150.jpg 150w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/18095444_1290450977699571_1091245907380273152_n-2-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/18095444_1290450977699571_1091245907380273152_n-2-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/18095444_1290450977699571_1091245907380273152_n-2-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/18095444_1290450977699571_1091245907380273152_n-2-600x600.jpg 600w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
							<li class="slide-cell">
											<div class="cell-thumb">
							<div class="image">
								<img width="320" height="320" src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21373474_1958219661058380_1927041818717847552_n-320x320.jpg" class="attachment-testimonial-small size-testimonial-small wp-post-image" alt="" srcset="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21373474_1958219661058380_1927041818717847552_n-320x320.jpg 320w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21373474_1958219661058380_1927041818717847552_n-150x150.jpg 150w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21373474_1958219661058380_1927041818717847552_n-300x300.jpg 300w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21373474_1958219661058380_1927041818717847552_n-539x540.jpg 539w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21373474_1958219661058380_1927041818717847552_n-450x450.jpg 450w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21373474_1958219661058380_1927041818717847552_n-600x600.jpg 600w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21373474_1958219661058380_1927041818717847552_n-400x401.jpg 400w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21373474_1958219661058380_1927041818717847552_n-399x400.jpg 399w, http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/7/2016/12/21373474_1958219661058380_1927041818717847552_n.jpg 640w" sizes="(max-width: 320px) 100vw, 320px" />							</div>
						</div>
									</li>
					</ul>
			</div>
			</div>
				
		<div class="hp-social-icons">
			<a target="_blank" href="https://www.facebook.com/hairfinity"><span>find us on facebook</span> <i class="fa fa-facebook-square fa-3x"></i></a>
			<a target="_blank" href="http://www.twitter.com/hairfinity"><span>find us on twitter</span> <i class="fa fa-twitter-square fa-3x"></i></a>
			<a target="_blank" href="https://instagram.com/hairfinity/"><span>find us on instagram</span> <i class="fa fa-instagram fa-3x"></i></a>
			<a target="_blank" href="https://www.pinterest.com/hairfinity/"><span>find us on pinterest</span> <i class="fa fa-pinterest-square fa-3x"></i></a>
			<a target="_blank" href="https://www.youtube.com/channel/UCi-3FrmgIDCfYy8aq9_l3cw?view_as=subscriber"><span>find us on youtube</span> <i class="fa fa-youtube-square fa-3x"></i></a>
		</div>
		
		
		<div class="container container-get-the-app">
							<div class="section-header">
					<h2>The Hairfinity App</h2>
				</div>
						<div class="get-the-app-content-wrapper clearfix">

				<div class="app-content"><p>Instant access to tips, hair growth tracking tools, reminders and more.</p>
</div>

				<div class="screenshot">
					<img src="http://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2016/07/hf-app-demo-screens2.jpg" />
					<span>
						The Hairfinity App					</span>
				</div>

				<div class="app-badges clearfix">
					<a class="app-badge appstore" href="https://itunes.apple.com/us/app/hairfinity/id889889951?mt=8">
						<img src="http://www.hairfinity.com/static/img/assets/app-badges/download_on_the_app_store_badge_en_135x40.svg" alt="Download on the App Store" />
					</a>
					<a class="app-badge googleplay" href="https://play.google.com/store/apps/details?id=com.brockbeauty.hairfinity&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1">
						<img src="http://www.hairfinity.com/static/img/assets/app-badges/en_badge_web_generic.svg" />
					</a>
				</div>
			</div>
		</div>



	
	</div> <!-- /container-main -->
					</div>

		
			
				<div class="footer-link-sections">
					<div class="container">
						<div class="grid-4col clearfix">

							<div class="cell" data-selector="toggle-footer-links">
									
					<h4>About <i class="fa fa-plus-circle fa-lg"></i></h4>
					<a href="http://www.hairfinity.com/us/en/about-brock-beauty/">About Brock Beauty</a>
<a href="https://www.facebook.com/hairfinity/events">Events</a>
<a href="http://www.hairfinity.com/us/en/philanthropy/">Philanthropy</a>
<a href="http://www.hairfinity.com/us/en/store-locator/">Where To Buy</a>
<a href="http://www.hairfinity.com/us/en/contact-us/">Contact Us</a>
<a href="https://www.revfluence.com/creators/signup?campaign_id=5502666896834560">Become an Influencer</a>
<a href="http://www.hairfinity.com/us/en/become-a-retailer/">Become A Retailer</a>
<a href="http://www.hairfinity.com/us/en/blog/">Blog</a>
								</div>

							<div class="cell" data-selector="toggle-footer-links">
										
					<h4>Customer Service <i class="fa fa-plus-circle fa-lg"></i></h4>
					<a href="http://www.hairfinity.com/us/en/terms-and-conditions/#ReturnPolicy">Shipping and Returns</a>
<a href="http://www.hairfinity.com/us/en/terms-and-conditions/#PrivacyPolicy">Privacy Policy</a>
<a href="/us/en/shop/index.php?route=account/order">Track My Order</a>
<a href="/us/en/shop/index.php?route=account/voucher">Gift Certificates</a>
<a href="http://www.hairfinity.com/us/en/faqs/">FAQ&#8217;s</a>
								</div>

							<div class="cell" data-selector="toggle-footer-links">
								
		
					<h4>Hair Care 101 <i class="fa fa-plus-circle fa-lg"></i></h4>

							<a href="http://www.hairfinity.com/us/en/article/faster-hair-growth/">How to Grow Long Hair Fast</a>
							<a href="http://www.hairfinity.com/us/en/article/the-best-shampoos-for-faster-hair-growth/">Best Shampoo for Hair Growth</a>
							<a href="http://www.hairfinity.com/us/en/article/grow-longer-hair-faster/">Grow Long Hair Fast</a>
							<a href="http://www.hairfinity.com/us/en/article/biotin-and-hair-growth/">Biotin for Hair Growth</a>
							<a href="http://www.hairfinity.com/us/en/article/why-do-you-need-msm/">Why do You Need MSM for Healthy Hair?</a>
							<a href="http://www.hairfinity.com/us/en/article/secrets-for-faster-hair-growth/">Secrets for Healthy Hair</a>
							<a href="http://www.hairfinity.com/us/en/article/benefits-of-hair-vitamins/">Benefits of Hair Vitamins</a>
			

			<a class="footer-read-more-link" href="http://www.hairfinity.com/us/en/article/"><span>Read More Articles</span></a>
							

											</div>
							<div class="cell" data-selector="toggle-footer-links">
													
		
					<h4>Blog <i class="fa fa-plus-circle fa-lg"></i></h4>
							<a href="http://www.hairfinity.com/us/en/get-root-hair-problems/">Get to the &#8220;Root&#8221; of Hair Problems</a>
							<a href="http://www.hairfinity.com/us/en/caring-whats-beneath-weave/">Caring for What&#8217;s Beneath the Weave</a>
							<a href="http://www.hairfinity.com/us/en/why-are-men-attracted-to-healthy-hair/">Why Are Men Attracted to Healthy Hair?</a>
							<a href="http://www.hairfinity.com/us/en/hairfinitycandilocks/">Hairfinity Candilocks&#8230;A Sweet Solution for Healthy Hair</a>
							<a href="http://www.hairfinity.com/us/en/thin-hair-got-you-down-turn-up-the-volume/">Thin Hair Got You Down? Turn Up the Volume!</a>
							<a href="http://www.hairfinity.com/us/en/protect-your-hair-from-damage/">3 Steps to Protect Your Hair from Damage Before It Starts</a>
							<a href="http://www.hairfinity.com/us/en/cure-dry-hair-starts-inside/">A Cure For Dry Hair – It Starts on the Inside</a>
			
			
			
							<a class="footer-read-more-link" href="http://www.hairfinity.com/us/en/blog/"><span>Read More Blog Posts</span></a>
			
				
		
						
							</div>
						</div>
					</div>
				</div>
					
		<div class="footer">



			
									<div class="container">
						<div class="grid-2col footer-row-email-fb clearfix">
							
							<div class="cell footer-email-signup">
								<h3>Be the First to Know</h3>
<p>
	Sign up for our newsletter and get direct access to healthy hair tips, new product alerts and special discounts.</p>
<form id="footer-email-opt-in" action="" method="post">
	<fieldset>
		<input type="hidden" id="_wpnonce" name="_wpnonce" value="743500c867" /><input type="hidden" name="_wp_http_referer" value="/" />		<input type="email" name="email" placeholder="enter your email address" class="input-field">
		<input type="hidden" name="action" value="footer_opt_in_action" />
		<input type="hidden" name="list" value="2" />
		<input id="button-footer-opt-in" type="submit" value="go" class="form-submit button button-secondary">
	</fieldset>
</form>							</div>
							<div class="cell footer-facebook-like-box">
								<div>
									<div class="hp-social-shares-bar">
	<div class="social-icons"><div class="social-icon fb-share-button" data-layout="button_count" data-href="http://www.hairfinity.com/"></div><a class="social-icon twitter-share-button" href="https://twitter.com/share" data-count="horizontal">Tweet</a><a class="social-icon g-plusone" href="https://plusone.google.com/_/+1/confirm?hl=en" target="_blank" data-size="medium" data-annotation="bubble" ><span>google</span></a><a class="social-icon"  href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.hairfinity.com%2F&media=https://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2015/06/FBshare-image2-11.jpg&description=Home" data-pin-do="buttonPin" data-pin-config="beside" data-pin-color="red"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div></div>
<div class="fb-like-box" data-href="https://www.facebook.com/hairfinity" data-width="600" data-colorscheme="dark" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>								</div>
							</div>

						</div>
					</div>
				
				<div class="footer-row-support">
					<div class="container">
						<div class="clearfix">
							<div class="cell footer-email-support footer-support-link footer-support-link-modal">
								<a target="_blank" href="https://brockbeauty.desk.com/customer/widget/emails/new"><span></span>Email Customer Service</a>
							</div>
															<div class="cell footer-live-chat footer-support-link footer-support-link-modal">
	
<!-- Text based Live Chat Code  -->								
									
<link href="https://d218iqt4mo6adh.cloudfront.net/assets/widget_embed_191.css" media="screen" rel="stylesheet" type="text/css" />
<!--If you already have fancybox on the page this script tag should be omitted-->
<script src="https://d218iqt4mo6adh.cloudfront.net/assets/widget_embed_libraries_191.js" type="text/javascript"></script>

                <script>
                        
                        // ********************************************************************************
                        // This needs to be placed in the document body where you want the widget to render
                        // ********************************************************************************
                        
                        new DESK.Widget({ 
                                version: 1, 
                                site: 'brockbeauty.desk.com', 
                                port: '80', 
                                type: 'chat', 
                                displayMode: 1,  //0 for popup, 1 for lightbox
                                features: {  
                                        offerAlways: false, 
                                        offerAgentsOnline: true, 
                                        offerRoutingAgentsAvailable: false,  
                                        offerEmailIfChatUnavailable: false 
                                },  
                                fields: { 
                                        ticket: { 
                                                // desc: &#x27;&#x27;,
                                // labels_new: &#x27;&#x27;,
                                // priority: &#x27;&#x27;,
                                // subject: &#x27;&#x27;
                                        }, 
                                        interaction: { 
                                                // email: &#x27;&#x27;,
                                // name: &#x27;&#x27;
                                        }, 
                                        chat: { 
                                                //subject: '' 
                                        }, 
                                        customer: { 
                                                // company: &#x27;&#x27;,
                                // desc: &#x27;&#x27;,
                                // first_name: &#x27;&#x27;,
                                // last_name: &#x27;&#x27;,
                                // locale_code: &#x27;&#x27;,
                                // title: &#x27;&#x27;
                                        } 
                                } 
                        }).render();  
                </script>
<!-- End of text base live chat code -->
								</div>
													</div>
					</div>
				</div>
									<div class="container">
				<div class="footer-world-page"><a class="footer-world-page-link" href="/world"><span>Select Country:</span><img class="flag-img" src="http://www.hairfinity.com/static/img/flags/us.svg" alt="us" /></a></div>			
			</div>
			
			<div class="footer-seals">		               

				<a href="https://verify.authorize.net/anetseal/?pid=13bfd69f-242b-481e-869f-131c27c36584&rurl=http%3A//www.hairfinity.com/" target="_blank">
					<img src="http://www.hairfinity.com/static/img/assets/auth-net.png" width="90" height="72" alt=""/>
				</a>

			</div>

			<div class="footer-copyright">
				<div class="container">
					<p>* DISCLAIMER: The statements endorsed herein have not been evaluated by the Food and Drug Administration. The products and information mentioned on this site are not intended to diagnose, treat, cure, or prevent any disease. Information and statements made are for educational purposes and are not intended to replace the advice of your treating doctor. Hairfinity does not dispense medical advice, prescribe, or diagnose illness. The views and nutritional advice expressed by Hairfinity are not intended to be a substitute for conventional medical service. If you have a severe medical condition, see your physician of choice. Individual results may vary.</p>
										<p>
						&copy; 2018 Brock Beauty Inc. All Rights Reserved.					</p>
				</div>

			</div>
		</div>

					<div class="viewport-anchored-actions">
				<div class="bottom-anchored-actions">
					<div class="container">
						<a class="button-secondary viewport-anchored-call" href="tel:888-387-4151">Call Us</a>
													
							
                 <!-- Sticky bottom live chat code -->

                <script>
                        
                        // ********************************************************************************
                        // This needs to be placed in the document body where you want the widget to render
                        // ********************************************************************************
                        
                        new DESK.Widget({ 
                                version: 1, 
                                site: 'brockbeauty.desk.com', 
                                port: '80', 
                                type: 'chat', 
                                displayMode: 1,  //0 for popup, 1 for lightbox
                                features: {  
                                        offerAlways: false, 
                                        offerAgentsOnline: true, 
                                        offerRoutingAgentsAvailable: false,  
                                        offerEmailIfChatUnavailable: false 
                                },  
                                fields: { 
                                        ticket: { 
                                                // desc: &#x27;&#x27;,
                                // labels_new: &#x27;&#x27;,
                                // priority: &#x27;&#x27;,
                                // subject: &#x27;&#x27;
                                        }, 
                                        interaction: { 
                                                // email: &#x27;&#x27;,
                                // name: &#x27;&#x27;
                                        }, 
                                        chat: { 
                                                //subject: '' 
                                        }, 
                                        customer: { 
                                                // company: &#x27;&#x27;,
                                // desc: &#x27;&#x27;,
                                // first_name: &#x27;&#x27;,
                                // last_name: &#x27;&#x27;,
                                // locale_code: &#x27;&#x27;,
                                // title: &#x27;&#x27;
                                        } 
                                } 
                        }).render();  
						
						// This is tricky part added to match with design using jquery. It's run every 1 second for maximum 10 seconds to check if the code (href) appears. This only work for one chat. Bottom sticky one is imaged based so we don't have to do anything.
						jQuery(document).ready(function() { 
						var tempcount=1;
						var tempcountoffline=1;
						var findlivechatelem = setInterval(function(){ 
							var findlivechatelem = jQuery("body").find(".footer-live-chat  .assistly-widget a");
							if(findlivechatelem.length){
								jQuery("body").find(".footer-live-chat  .assistly-widget a").text("LIVE CHAT NOW");
								jQuery("body").find(".footer-live-chat  .assistly-widget a").prepend("<span class='icn-chat'></span>"); tempcount++; 
							}else{
								jQuery("body").find(".footer-live-chat  .assistly-widget span").next().text("LIVE CHAT OFFLINE");
								if(tempcountoffline==1) { jQuery("body").find(".footer-live-chat  .assistly-widget").prepend("<span class='icn-chat' style='position:absolute'></span>"); tempcountoffline++; }
							}
							
						}, 1000);
						setTimeout(function() {
							clearInterval(findlivechatelem);
						},10000);
							
						});
                </script>
				<!-- End of sticky bottom live chat code -->
				
				<!-- Css code for chat -->
				<style type="text/css">
				.assistly-widget {
					border: 0 none;
					font-size: 1rem;
					padding: 0;
					margin: 0;
					float: none;
					display: inline-block;
					width: 175px;
					bottom: 0;
					vertical-align: bottom;
				}
				.footer-live-chat .assistly-widget {
					width: 100%;
					overflow: hidden;  
				}
					.footer-live-chat .assistly-widget .icn-chat {
						background: #ae005f url(//www.hairfinity.com/static/img/assets/icon-chat.png) no-repeat !important;
						background-position: 0.4375rem 50% !important;
						background-repeat: no-repeat;
						width: 50px !important;
						background-color: #ae005f;
						background-size: 2.21875rem 2rem !important;
						padding: 0;
				}
				.footer-live-chat .assistly-widget a {
					display: block !important;
					background: #444 !important;
					background-position: 0px 0px !important;
					height: 53px;
					width: 100% !important; 
					overflow: hidden;  
					transition: none !important;
					font-size: 13px;
					background-size: 50px 53px !important;
				}
				.footer-live-chat .assistly-widget span {
					display: block !important;
					background: #444 !important;
					height: 53px;
					width: 100% !important;
					overflow: hidden;
					line-height: 52px;
					padding-left: 62px;
					color: #fff; 
					font-size: 13px;
					background-size: 50px 53px !important;
				}
				.footer-live-chat .assistly-widget a:hover {
					transition: none !important;
					background-position: 0px 0px !important;
					background: #000 !important;
				}
				.assistly-widget a {
					display: block !important;
					background: url(https://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2017/10/live-chat.jpg) no-repeat !important;
					background-position: -2px 0px !important;
					height: 56px;
					width: 100% !important;
					overflow: hidden;
				}
				.assistly-widget a:hover {
					background-position: -2px -65px !important;
				}
				.assistly-widget span {
					display: block !important;
					background: url(https://d3o11da9fljvz8.cloudfront.net/wp-content/uploads/sites/6/sites/6/2017/10/live-chat.jpg) no-repeat !important;
					background-position: -2px -130px !important;
					height: 56px;
					width: 100% !important;
					overflow: hidden;
				}
				@media screen and (max-width: 739px) {
					.viewport-anchored-actions .assistly-widget {
						display: none !important;
					}
				}
				</style>

																			<a class="viewport-anchored-order-now cta" href="http://www.hairfinity.com/us/en/shop/"><span>Buy Now</span></a>
											</div>
				</div>
				<a class="viewport-anchored-email button-secondary" href="#modal-newsletter-signup-content"><span>Get Our Newsletter</span></a>
			</div>
		
		<div class="modal-newsletter-signup-container">
			<div id="modal-newsletter-signup-content" class="modal-email-signup-content">
				<h3>Get Our Newsletter</h3>
				<p>
					Learn about the best way to get the healthy hair you want and deserve! Sign up here to receive our newsletter and receive valuable tips and tricks as well as discounts on your next purchase.				</p>
				<form id="modal-email-opt-in" action="" method="post">
					<fieldset>
						<input type="hidden" id="_wpnonce" name="_wpnonce" value="569830b854" /><input type="hidden" name="_wp_http_referer" value="/" />						<input type="email" name="email" placeholder="enter your email address" class="input-field">
						<input type="hidden" name="action" value="modal_opt_in_action" />
						<input type="hidden" name="list" value="2" />
						<input id="button-modal-opt-in" type="submit" value="go" class="form-submit button button-primary">
					</fieldset>
				</form>
			</div>
		</div>
		<div id="tsd"></div>

<script type="text/javascript">
	var $mcGoal = {'settings':{'uuid':'a3127602e37ee2b7e8143a63f','dc':'us11'}};
	(function() {
		 var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
		sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
	})();
</script>

<script type="text/javascript">
	$(window).on("load resize",function(){
		$(".viewport-anchored-call, .viewport-anchored-order-now").height('auto');
		var tallestbutton = $('.viewport-anchored-call').height();
		if (tallestbutton < $('.viewport-anchored-order-now').height()) {
			tallestbutton = $('.viewport-anchored-order-now').height();
		}
		$(".viewport-anchored-call, .viewport-anchored-order-now").height(tallestbutton);
	});
</script>

<script type='text/javascript'>
	var zaius=zaius||[];zaius.methods=["initialize","onload","event","entity","identify","anonymize","dispatch"];zaius.factory=function(e){return function(){var t=Array.prototype.slice.call(arguments);t.unshift(e);zaius.push(t);return zaius}};for(var i=0;i<zaius.methods.length;i++){var method=zaius.methods[i];zaius[method]=zaius.factory(method)}(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src=("https:"===document.location.protocol?"https://":"http://")+"d1igp3oop3iho5.cloudfront.net/v2/hJWgptkh2sVL_7so2DCJGA/zaius-min.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();

	// Edits to this script should only be made below this line.
    zaius.event('pageview', {"store_id":"1","store_language":"en"});
	    	</script>

	

	<script type="text/javascript">
		// check if closed cookie
		var notigobyevalue_or_null = (document.cookie.match(/^(?:.*;)?\s*notigobye\s*=\s*([^;]+)(?:.*)?$/)||[,null])[1];

		if($(window).width() > 740 && notigobyevalue_or_null == null) {
			$.ajax({
				url: ajax_home_url + '/shop/index.php?route=module/smartnotifications/getPopup',
				dataType: 'json',
				success: function(json) {
					if($.trim(json)) {
						$(document).ready(function(){
							setTimeout(function(){
								for(i in json) {
									notify(json[i]);
								}
							},1000);						
						});
					}
				}
			});
	    }
        function notify(json) {
        	var text = '<a href="' + json['product_url'] + '" class="noty-text"><img src="' + json['product_img'] + '" width="100" height="100" />';
			text += '<div class="noty-content">';
			text += '<span class="noty-heading">' + json['title'] + ' <strong>' + json['product'] + '</strong></span>';
			text += '<span class="noty-subheading">' + json['description'] + '</span>';
			text += '</div></a>';
			var n = noty({
				text        : text,
				dismissQueue: true,
				layout      : 'bottomLeft',
				closeWith   : ['button'],
				theme		: 'relax',
				timeout     : 6000,
				maxVisible  : 1,
				buttons: false,
				animation   : {
					open  : 'animated fadeInUp',
					close : 'animated fadeOut'
				},
				callback : {
					onCloseClick: function() {
						$.noty.clearQueue();
						setNotiCookie();
					}
				}
			});	 			
        }
        function setNotiCookie() {
        	document.cookie = "notigobye=true;path=/";
        }
	</script>

				<script>

				$.ajax({
					url: ajax_home_url + '/shop/index.php?route=module/hp_bestsellers',
					dataType: 'html',
					success: function(html) {
						if(html) {
							$('#hp-bestsellers').html(html);

							$(function(){

								// store the slider in a local variable
								var $window = $(window),
									flexslider = { vars:{} };

								// tiny helper function to add breakpoints
								function getGridSize() {
									return (window.innerWidth < 768) ? 2 : 4;
								}
								
								$('.hp-bestsellers-slider').flexslider({
									animation: "slide",
									animationSpeed: 400,
									animationLoop: false,
									slideshow:false,
									itemWidth: 210,
									itemMargin: 10,
									controlNav: false,
									minItems: getGridSize(), // use function to pull in initial value
									maxItems: getGridSize(), // use function to pull in initial value
									start: function(slider){
										$('body').removeClass('loading');
										flexslider = slider;
									}
								});

								// check grid size on resize event
								$window.smartresize(function() {
									var gridSize = getGridSize();
									flexslider.vars.minItems = gridSize;
									flexslider.vars.maxItems = gridSize;
									flexslider.resize();
								});

								//prevent flexslider resize from bubbling up to window object, triggering resize events
								$('.hp-bestsellers-slider').on('resize', function(e){
									e.stopPropagation();
								});
							});
						}
					}
				});

			</script>
					<script>
				$(function(){

					// store the slider in a local variable
					var $window = $(window);
					var flexslider = { vars:{} };
					var theGrid = getGridSize(); //initial grid size
					var clicked = false; 	//the click event appears to trigger the flexslider 'after' callback, even when not transitioning slides
											//using this to more explicitly control click events


					//init flexslider
					$('.hp-testimonials-slider').flexslider({
						animation: "slide",
						animationSpeed: 400,
						animationLoop: false,
						slideshow: false,
						itemWidth: 220,
						itemMargin: 20,
						controlNav: false,
						useCSS: true,
						minItems: getGridSize(), // use function to pull in initial value
						maxItems: getGridSize(), // use function to pull in initial value
						start: function(slider){
							$('body').removeClass('loading');
							flexslider = slider;
							setMarkerPosition(1);
							addClasses();
						},
						before: function(slider) {
							clicked = false;
						},
						after: function(slider) {

							if (clicked == false) {
								addClasses();
							    setMarkerPosition(1);
							    var pullquote = $('.testimonial-cell.visible').eq(0).find('.pullquote').html();
							    $('[data-selector="hp-testimonials-pullquote"]').html(pullquote);
							}
						}
					});

					//function to add classes to slides in the viewport
					function addClasses() {
						$('.testimonial-cell').removeClass('visible');

						var end = (flexslider.currentSlide + 1 ) * flexslider.move;
						if(end > flexslider.count) {
							end = flexslider.count;
						}
						var start = end - flexslider.move + 1;
						$('.testimonial-cell:nth-of-type(n+' + start + '):nth-of-type(-n+' + end + ')').addClass('visible');
					}

					//click handler
					$(document).on('click', '.testimonial-cell', function(e){
						
						//place the marker
						var position = $('.testimonial-cell.visible').index(this) + 1;
						setMarkerPosition(position);

					    //load the pullquote
					    var pullquote = $(this).find('.pullquote').html();
					    $('[data-selector="hp-testimonials-pullquote"]').html(pullquote);
					    clicked = true;
					});


					// check grid size on resize event
					$window.smartresize(function() {

						var gridSize = getGridSize();

						//if gridSize changes, reset marker and content to leftmost visible element
						if(gridSize != theGrid) {
						    addClasses();
						    setMarkerPosition(1);
						    var pullquote = $('.testimonial-cell.visible').eq(0).find('.pullquote').html();
						    $('[data-selector="hp-testimonials-pullquote"]').html(pullquote);
						}

						flexslider.vars.minItems = gridSize;
						flexslider.vars.maxItems = gridSize;
						flexslider.resize();
						
					});
					
					//prevent flexslider resize from bubbling up to the window resize which would cause an infinite loop
					$('.hp-testimonials-slider').on('resize', function(e) {
						e.stopPropagation();
					});


					// tiny helper function to add breakpoints
					function getGridSize() {
						return (window.innerWidth < 740) ? 2 : 4;
					}
					
					function setMarkerPosition(position) {
						var gridSize = getGridSize();
					    $('[data-selector="hp-testimonials-pullquote"]')
					    .removeClass('marker-exposed position-1 position-2 position-3 position-4 grid-2 grid-4')
					    .addClass('marker-exposed position-' + position + ' grid-' + gridSize);
					}
				});

				//load the first pullquote on page load
				$(function(){
				    var pullquote = $('.hp-testimonials-slider li:first-child').find('.pullquote').html();
				    $('[data-selector="hp-testimonials-pullquote"]').html(pullquote);
				});
			</script>
				<script>
			$(function(){
				// check for slides 
				if ( $( ".wpoc_carousel-container .slides li" ).length > 3 ) {
					//$( ".wpoc_carousel-container ul, .wpoc_carousel-container li" ).css( "list-style","none" );
					// store the slider in a local variable
					var $window = $(window);
					var flexslider = { vars:{} };
					var theGrid = getGridSize(); //initial grid size
					var clicked = false; 	//the click event appears to trigger the flexslider 'after' callback, even when not transitioning slides
											//using this to more explicitly control click events
					// tiny helper function to add breakpoints
					function getGridSize() {
						return (window.innerWidth < 740) ? 2 : 4;					
					}
					//init flexslider
					$('.wpoc_carousel-container').flexslider({
						animation: "slide",
						animationSpeed: 400,
						animationLoop: false,
						slideshow: false,
						itemWidth: 210,
						itemMargin: 20,
						controlNav: false,
						useCSS: true,
						minItems: getGridSize(), // use function to pull in initial value
						maxItems: getGridSize(), // use function to pull in initial value
						start: function(slider){
							//$('.wpoc_carousel-container .image img').show(); 
							$('.wpoc_carousel-container').css("visibility", "visible");
							$('.wpoc_carousel-container').css("height", "auto");							  
							flexslider = slider;
						},
					});

					// check grid size on resize event
					$window.resize(function() {
						var gridSize = getGridSize();
						flexslider.vars.minItems = gridSize;
						flexslider.vars.maxItems = gridSize;
						flexslider.resize();
					});
				
					//prevent flexslider resize from bubbling up to the window resize which would cause an infinite loop
					$('.wpoc_carousel-container').on('resize', function(e) {
						e.stopPropagation();
					});
				}
			});
		</script>
		<script type='text/javascript' src='http://vjs.zencdn.net/5.8.0/video.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://www.hairfinity.com/static/js/index.js'></script>
<script type='text/javascript' src='http://www.hairfinity.com/static/js/jquery.cookie.js'></script>
<script type='text/javascript' src='http://www.hairfinity.com/static/js/jquery.colorbox-min.js'></script>
<script type='text/javascript' src='//js.maxmind.com/js/apis/geoip2/v2.1/geoip2.js'></script>
<script type='text/javascript' src='http://www.hairfinity.com/static/js/noty/packaged/jquery.noty.packaged.js'></script>
<script type='text/javascript' src='http://www.hairfinity.com/static/js/noty/themes/relax.js'></script>
<script type='text/javascript' src='http://www.hairfinity.com/static/js/noty/layouts/bottomLeft.js'></script>
<script type='text/javascript' src='http://www.hairfinity.com/static/js/jquery.flexslider-min.js'></script>
<script type='text/javascript' src='http://www.hairfinity.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>

<!--Plugin WP Missed Schedule Active - PATCH - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 to date -->


	<script type="text/javascript">
		$(function() {
			var onSuccess = function(location) {
                // From MaxMind API
    			var country_code = location.country.iso_code;
    			var country_name = location.country.names.en;
                
    			var country_mappings = {"A1":"","A2":"","O1":"","AD":"","AE":{"path":"\/ae\/","lang":"ar"},"AF":{"path":"\/af\/","lang":"en"},"AG":"","AI":"","AL":"","AM":"","AO":"","AP":"","AQ":"","AR":"","AS":"","AT":{"path":"\/at\/","lang":"de"},"AU":{"path":"\/au\/","lang":"en"},"AW":"","AX":"","AZ":{"path":"\/eu\/","lang":"en"},"BA":{"path":"\/eu\/","lang":"en"},"BB":"","BD":"","BE":{"path":"\/be\/","lang":"nl"},"BF":"","BG":{"path":"\/eu\/","lang":"en"},"BH":{"path":"\/bh\/","lang":"ar"},"BI":"","BJ":"","BL":"","BM":"","BN":"","BO":"","BQ":"","BR":{"path":"\/br\/","lang":"pt"},"BS":"","BT":"","BV":"","BW":"","BY":{"path":"\/eu\/","lang":"en"},"BZ":"","CA":{"path":"\/ca\/","lang":"en"},"CC":"","CD":"","CF":"","CG":"","CH":{"path":"\/ch\/","lang":"de"},"CI":"","CK":"","CL":"","CM":"","CN":"","CO":{"path":"\/co\/","lang":"es"},"CR":"","CU":"","CV":"","CW":"","CX":"","CY":{"path":"\/eu\/","lang":"en"},"CZ":{"path":"\/eu\/","lang":"en"},"DE":{"path":"\/de\/","lang":"de"},"DJ":"","DK":{"path":"\/dk\/","lang":"en"},"DM":"","DO":"","DZ":"","EC":"","EE":{"path":"\/eu\/","lang":"en"},"EG":"","EH":"","ER":"","ES":{"path":"\/spain\/","lang":"es"},"ET":"","EU":"","FI":{"path":"\/fi\/","lang":"en"},"FJ":"","FK":"","FM":"","FO":{"path":"\/eu\/","lang":"en"},"FR":{"path":"\/fr\/","lang":"fr"},"GA":"","GB":{"path":"\/uk\/","lang":"en"},"GD":"","GE":{"path":"\/eu\/","lang":"en"},"GF":"","GG":"","GH":"","GI":"","GL":{"path":"\/eu\/","lang":"en"},"GM":"","GN":"","GP":"","GQ":"","GR":{"path":"\/gr\/","lang":"el"},"GS":"","GT":"","GU":"","GW":"","GY":"","HK":"","HM":"","HN":"","HR":{"path":"\/eu\/","lang":"en"},"HT":"","HU":{"path":"\/eu\/","lang":"en"},"ID":"","IE":{"path":"\/ie\/","lang":"en"},"IL":"","IM":"","IN":"","IO":"","IQ":"","IR":"","IS":{"path":"\/eu\/","lang":"en"},"IT":{"path":"\/it\/","lang":"it"},"JE":"","JM":"","JO":"","JP":{"path":"\/jp\/","lang":"ja"},"KE":"","KG":{"path":"\/eu\/","lang":"en"},"KH":"","KI":"","KM":"","KN":"","KP":"","KR":{"path":"\/kr\/","lang":"ko"},"KW":{"path":"\/kw\/","lang":"ar"},"KY":"","KZ":{"path":"\/eu\/","lang":"en"},"LA":"","LB":"","LC":"","LI":{"path":"\/eu\/","lang":"en"},"LK":"","LR":"","LS":"","LT":{"path":"\/eu\/","lang":"en"},"LU":{"path":"\/eu\/","lang":"en"},"LV":{"path":"\/eu\/","lang":"en"},"LY":"","MA":"","MC":{"path":"\/eu\/","lang":"en"},"MD":{"path":"\/eu\/","lang":"en"},"ME":{"path":"\/eu\/","lang":"en"},"MF":"","MG":"","MH":"","MK":{"path":"\/eu\/","lang":"en"},"ML":"","MM":"","MN":"","MO":"","MP":"","MQ":"","MR":"","MS":"","MT":{"path":"\/eu\/","lang":"en"},"MU":"","MV":"","MW":"","MX":{"path":"\/mx\/","lang":"es"},"MY":"","MZ":"","NA":"","NC":"","NE":"","NF":{"path":"\/eu\/","lang":"en"},"NG":"","NI":"","NL":{"path":"\/nl\/","lang":"nl"},"NO":{"path":"\/eu\/","lang":"en"},"NP":"","NR":"","NU":"","NZ":{"path":"\/nz\/","lang":"en"},"OM":{"path":"\/om\/","lang":"ar"},"PA":"","PE":"","PF":"","PG":"","PH":"","PK":"","PL":{"path":"\/eu\/","lang":"en"},"PM":"","PN":"","PR":"","PS":"","PT":{"path":"\/pt\/","lang":"pt"},"PW":"","PY":"","QA":{"path":"\/qa\/","lang":"ar"},"RE":"","RO":{"path":"\/eu\/","lang":"en"},"RS":{"path":"\/eu\/","lang":"en"},"RU":{"path":"\/ru\/","lang":"ru"},"RW":"","SA":{"path":"\/sa\/","lang":"ar"},"SB":"","SC":"","SD":"","SE":{"path":"\/se\/","lang":"sv"},"SG":"","SH":"","SI":{"path":"\/eu\/","lang":"en"},"SJ":"","SK":{"path":"\/eu\/","lang":"en"},"SL":"","SM":"","SN":"","SO":"","SR":"","SS":"","ST":"","SV":"","SX":"","SY":"","SZ":"","TC":"","TD":"","TF":"","TG":"","TH":"","TJ":{"path":"\/eu\/","lang":"en"},"TK":"","TL":"","TM":{"path":"\/eu\/","lang":"en"},"TN":"","TO":"","TR":{"path":"\/eu\/","lang":"en"},"TT":"","TV":"","TW":"","TZ":"","UA":{"path":"\/ua\/","lang":"uk"},"UG":"","UM":"","US":{"path":"\/us\/","lang":"en"},"UY":"","UZ":{"path":"\/eu\/","lang":"en"},"VA":"","VC":"","VE":"","VG":"","VI":"","VN":"","VU":"","WF":"","WS":"","YE":"","YT":"","ZA":{"path":"\/za\/","lang":"en"},"ZM":"","ZW":""};
    			var current_path = '/us/';
    			var home_url = 'https://www.hairfinity.com';

    			    				//no redirects for US IPs on the HP
    				if(country_code == 'US') {
    					//return false;
    				}
    			
    			    				if(country_mappings[country_code]['path'] && country_mappings[country_code]['path'] != current_path && !$.cookie('geo-reco')) {

    					var redir_url = home_url + country_mappings[country_code]['path'];
    					window.location = redir_url;

    					//set cookie limiting to once per session
    					$.cookie('geo-reco', true, {path: '/'});
    				}

    						};
            
            var onError = function(error){
                //alert("Error:\n\n" + JSON.stringify(error, undefined, 4));
            };
            geoip2.country(onSuccess, onError);
		});
	</script>


			<script>
			var hpVid = videojs('hp-video', {"aspectRatio": "1280:720", "nativeControlsForTouch":true} ,function() {
				$('.hp-video').addClass('exposed');
			});
		</script>

			<script type="text/javascript">
			$(function() {
				//hero flexslider init
				$('.hp-slider').flexslider({
					animation: 'slide',
					smoothHeight: true,
					useCSS:false,
					slideshow:true
				});
			});
		</script>

	<script>

		$(function(){

			// expand/collapse the 'why hairfinity section'
			$('[data-selector="discover-why-hairfinity"]').click(function(){
				if($(this).hasClass('exposed')) {
					$(this).removeClass('exposed');
				} else {
					$(this).addClass('exposed');
				}
			});

			//prevent clicks from bubbling up to the above handler
			$('[data-selector="discover-why-hairfinity"] a').click(function(e){
				e.stopPropagation();
			});


			$('[data-selector="discover-subsection-link"]').click(function(){
				window.location = $(this).data('href');
			});

		});
	</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a81208ba16","applicationID":"11764050","transactionName":"MVRbZhYAXBJVAE1RXQgeeFEQCF0PGwVLV1wSHElTAwQ=","queueTime":0,"applicationTime":2072,"atts":"HRNYEF4aTxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>