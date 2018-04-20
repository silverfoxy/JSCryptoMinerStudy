
<!DOCTYPE html>
<head>
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgUCV15TGwAFVVJTBAM="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta name="viewport" content="width=device-width" />
<meta name="google-site-verification" content="HgyVO-wVGRPmH1iNVe8H3AsD19CzIqphEv0sXiCqeDU" />
<title>Food and Travel videos from Japan, Korea, and the World!</title>
<link rel="stylesheet" type="text/css" media="screen" href="http://www.eatyourkimchi.com/blog/wp-content/themes/eatyourkimchi-new/style.css" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.eatyourkimchi.com/blog/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://www.eatyourkimchi.com/blog/wp-content/themes/eatyourkimchi-new/js/html5.js" type="text/javascript"></script>
<![endif]-->
<script>window._wca = window._wca || [];</script>

<meta name="description" content="Food Adventures and Travel Videos from Japan and around the world, by Simon and Martina" />
<link rel="canonical" href="http://www.eatyourkimchi.com/" />
<link rel="publisher" href="http://plus.google.com/eatyourkimchi" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Food and Travel videos from Japan, Korea, and the World!" />
<meta property="og:description" content="Food Adventures and Travel Videos from Japan and around the world, by Simon and Martina" />
<meta property="og:url" content="http://www.eatyourkimchi.com/" />
<meta property="og:site_name" content="Eat Your Kimchi" />
<meta property="fb:app_id" content="118796521473075" />
<meta property="og:image" content="http://www.eatyourkimchi.com/blog/wp-content/uploads/2015/01/App-icon_Apple.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Food Adventures and Travel Videos from Japan and around the world, by Simon and Martina" />
<meta name="twitter:title" content="Food and Travel videos from Japan, Korea, and the World!" />
<meta name="twitter:site" content="@eatyourkimchi" />
<meta name="twitter:image" content="http://www.eatyourkimchi.com/blog/wp-content/uploads/2015/01/App-icon_Apple.png" />
<meta name="twitter:creator" content="@eatyourkimchi" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.eatyourkimchi.com\/","name":"Eat Your Kimchi","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.eatyourkimchi.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"http:\/\/www.eatyourkimchi.com\/","sameAs":["http:\/\/www.facebook.com\/simonandmartina","http:\/\/instagram.com\/eatyourkimchi\/","http:\/\/plus.google.com\/eatyourkimchi","http:\/\/www.youtube.com\/simonandmartina","https:\/\/twitter.com\/eatyourkimchi"],"@id":"#person","name":"Simon Stawski"}</script>
<meta name="p:domain_verify" content="ad4cdb2f00ec22aac3350c5cbcfa9073" />
<meta name="yandex-verification" content="7e49916fa5018abe" />

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Eat Your Kimchi &raquo; Home Comments Feed" href="http://www.eatyourkimchi.com/home/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.eatyourkimchi.com\/blog\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='woocommerce-layout-css' href='http://www.eatyourkimchi.com/blog/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css' href='http://www.eatyourkimchi.com/blog/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css' href='http://www.eatyourkimchi.com/blog/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='printful-global-css' href='http://www.eatyourkimchi.com/blog/wp-content/plugins/printful-shipping-for-woocommerce/includes/../assets/css/global.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-css' href='http://www.eatyourkimchi.com/blog/wp-content/themes/eatyourkimchi-new/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='icon-style-css' href='http://netdna.bootstrapcdn.com/font-awesome/4.0.0/css/font-awesome.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='http://www.eatyourkimchi.com/blog/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-content/plugins/theme-my-login/modules/themed-profiles/themed-profiles.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.eatyourkimchi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.eatyourkimchi.com/blog/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.eatyourkimchi.com/blog/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.3.3" />
<link rel='shortlink' href='http://www.eatyourkimchi.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.eatyourkimchi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.eatyourkimchi.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.eatyourkimchi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.eatyourkimchi.com%2F&#038;format=xml" />
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
<link rel="icon" href="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2014/11/Eatyourkimchi-Icon-5455b3f2_site_icon.png?fit=32%2C32" sizes="32x32" />
<link rel="icon" href="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2014/11/Eatyourkimchi-Icon-5455b3f2_site_icon.png?fit=192%2C192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2014/11/Eatyourkimchi-Icon-5455b3f2_site_icon.png?fit=180%2C180" />
<meta name="msapplication-TileImage" content="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2014/11/Eatyourkimchi-Icon-5455b3f2_site_icon.png?fit=270%2C270" />
<script async src='https://stats.wp.com/s-201811.js'></script>
</head>
<body class="home page-template page-template-homepage page-template-homepage-php page page-id-23769">
<div id="header">
<nav class="menu main">
<a href="/" class="nav-logo"></a>
<span class="mobile-nav"></span>
<span class="profile-link"></span>
<div class="main-nav"><ul id="menu-new-header-menu" class="menu"><li id="menu-item-45441" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45441"><a href="http://www.eatyourkimchi.com/archives/">Archives</a></li>
<li id="menu-item-45442" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45442"><a href="http://www.eatyourkimchi.com/about/">About</a></li>
<li id="menu-item-45443" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45443"><a href="http://www.eatyourkimchi.com/store/">Store</a></li>
<li id="menu-item-45444" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45444"><a href="http://www.eatyourkimchi.com/go-premium/">Go Premium!</a></li>
</ul></div> <span class="profile-links full">
<a href='/your-profile' id="profile-link">Profile</a>
<a href='/browse-by-date' id="search-link">Search</a>
<span class="cartlink top">
</span>
</span>
</nav>
<nav class="menu main mobile" style="display:none;">
<div class="main-nav"><ul id="menu-new-header-menu-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45441"><a href="http://www.eatyourkimchi.com/archives/">Archives</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45442"><a href="http://www.eatyourkimchi.com/about/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45443"><a href="http://www.eatyourkimchi.com/store/">Store</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45444"><a href="http://www.eatyourkimchi.com/go-premium/">Go Premium!</a></li>
</ul></div> </nav>
<nav class="menu main mobile-profile" style="display:none;">
<span class="cartlink">
</span>
<span class="profile-links">
<a href='/your-profile' id="profile-link">Profile</a>
<a href='/archives' id="search-link">Search</a>
</span>
</nav>
<img class="nav-gradiant" src="/blog/wp-content/themes/eatyourkimchi-new/images/navgradiant.png">
</div>
<a class="premium-button" href="/go-premium">Go Premium</a>
<div class="top-ad"> <div class="ads">
<span class="big-ad"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6592105973531686" data-ad-slot="9542304609" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </span>
</div>
<div class="mobile-ads">
<span class="mobile-ad"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6592105973531686" data-ad-slot="2596311821" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></span>
</div>
</div>
<div class="social-sidebar">
<a id="facebook" href="http://www.facebook.com/sharer.php?u=http://www.eatyourkimchi.com/&amp;t=Home" onclick="window.open('http://www.facebook.com/sharer.php?u=http://www.eatyourkimchi.com/&amp;t=Home', 'newwindow', 'width=550, height=350'); return false;"><span class="s_button">Facebook</span></a>
<a id="twitter" href="http://twitter.com/intent/tweet?related=eatyourkimchi&text=Home - http://www.eatyourkimchi.com/ via @eatyourkimchi" onclick="window.open('http://twitter.com/intent/tweet?related=eatyourkimchi&text=Home - http://www.eatyourkimchi.com/ via @eatyourkimchi', 'newwindow', 'width=550, height=350'); return false;"> <span class="s_button">Twitter</span></a>
<a id="instagram" href="https://instagram.com/eatyourkimchi" onclick="javascript:window.open(this.href,  '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;">
<span class="s_button">Google Plus</span></a>
</div>
<script type="text/javascript">
		jQuery('.mobile-nav').click(function() {
		jQuery('.mobile').slideToggle();
		return false;
	});
	jQuery('.profile-link').click(function() {
		jQuery('.mobile-profile').slideToggle();
		return false;
	});

	</script>
<div class="page-body" style="padding: 0 0 0 7px;">
<div class="main-page">
<div class="x-header top"><h3>LATEST VIDEOS</h3></div>
<div class="leftcolposts">
<div class="video colour0" id="first">
<div class="post-heading">
<h6 class="postheading" id="post-58632"><span class="postnum"> 5 </span><a href="http://www.eatyourkimchi.com/how-to-make-yakisoba/" rel="bookmark" title="How to Make Yakisoba: Japanese Fried Noodles">How to Make Yakisoba: Japanese Fried Noodles</a></h6>
<span class="home-triangle"></span>
</div>
<a href="http://www.eatyourkimchi.com/how-to-make-yakisoba/" rel="bookmark" title="How to Make Yakisoba: Japanese Fried Noodles"><img width="640" height="360" src="http://www.eatyourkimchi.com/blog/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-717x402 size-717x402 wp-post-image" alt="Yakisoba" data-attachment-id="58634" data-permalink="http://www.eatyourkimchi.com/how-to-make-yakisoba/yakisoba-website/" data-orig-file="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/Yakisoba-Website.png?fit=640%2C360" data-orig-size="640,360" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Yakisoba" data-image-description="&lt;p&gt;Yakisoba &lt;/p&gt;
" data-medium-file="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/Yakisoba-Website.png?fit=300%2C169" data-large-file="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/Yakisoba-Website.png?fit=640%2C360" data-lazy-src="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/Yakisoba-Website.png?fit=640%2C360" data-lazy-srcset="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/Yakisoba-Website.png?w=640 640w, https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/Yakisoba-Website.png?resize=200%2C113 200w, https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/Yakisoba-Website.png?resize=300%2C169 300w, https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/Yakisoba-Website.png?resize=576%2C324 576w" data-lazy-sizes="(max-width: 640px) 100vw, 640px" /> </a>
<div class="comment-count"></div>
<p>We are going to show you how to make Yakisoba, Japanese fried noodles, in this edition of Martina&#8217;s Midnight Munchies!</p>
</div>
<div class="post-grid">
<div class="video colour1" id="grid">
<div class="post-heading">
<h6 class="postheading" id="post-58483"><span class="postnum"> 13 </span><a href="http://www.eatyourkimchi.com/travel-tips-for-japan-you-must-know/" rel="bookmark" title="Travel Tips for Japan You Must Know">Travel Tips for Japan You Must Know</a></h6>
<span class="home-triangle"></span>
</div>
<a href="http://www.eatyourkimchi.com/travel-tips-for-japan-you-must-know/" rel="bookmark" title="Travel Tips for Japan You Must Know"><img width="342" height="192" src="http://www.eatyourkimchi.com/blog/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-342x250 size-342x250 wp-post-image" alt="JAPAN TRAVEL TIPS" data-attachment-id="58489" data-permalink="http://www.eatyourkimchi.com/travel-tips-for-japan-you-must-know/japan-travel-tips/" data-orig-file="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/JAPAN-TRAVEL-TIPS.jpg?fit=640%2C360" data-orig-size="640,360" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="JAPAN TRAVEL TIPS" data-image-description="&lt;p&gt;JAPAN TRAVEL TIPS&lt;/p&gt;
" data-medium-file="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/JAPAN-TRAVEL-TIPS.jpg?fit=300%2C169" data-large-file="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/JAPAN-TRAVEL-TIPS.jpg?fit=640%2C360" data-lazy-src="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/JAPAN-TRAVEL-TIPS.jpg?fit=342%2C192" data-lazy-srcset="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/JAPAN-TRAVEL-TIPS.jpg?w=640 640w, https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/JAPAN-TRAVEL-TIPS.jpg?resize=200%2C113 200w, https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/JAPAN-TRAVEL-TIPS.jpg?resize=300%2C169 300w, https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/03/JAPAN-TRAVEL-TIPS.jpg?resize=576%2C324 576w" data-lazy-sizes="(max-width: 342px) 100vw, 342px" /> </a>
<div class="comment-count"></div>
<p>If you&#8217;re traveling to Japan, here are some must know travel tips for Japan. Don&#8217;t come unprepared! These will make your vacation go a lot more smoothly.</p>
</div>
<div class="video colour2" id="grid">
<div class="post-heading">
<h6 class="postheading" id="post-58323"><span class="postnum"> 1 </span><a href="http://www.eatyourkimchi.com/the-pocky-challenge/" rel="bookmark" title="The Pocky Challenge!">The Pocky Challenge!</a></h6>
<span class="home-triangle"></span>
</div>
<a href="http://www.eatyourkimchi.com/the-pocky-challenge/" rel="bookmark" title="The Pocky Challenge!"><img width="342" height="192" src="http://www.eatyourkimchi.com/blog/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-342x250 size-342x250 wp-post-image" alt="Pocky small" data-attachment-id="58365" data-permalink="http://www.eatyourkimchi.com/the-pocky-challenge/pocky-small/" data-orig-file="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Pocky-small.jpg?fit=640%2C360" data-orig-size="640,360" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Pocky small" data-image-description="&lt;p&gt;Pocky small&lt;/p&gt;
" data-medium-file="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Pocky-small.jpg?fit=300%2C169" data-large-file="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Pocky-small.jpg?fit=640%2C360" data-lazy-src="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Pocky-small.jpg?fit=342%2C192" data-lazy-srcset="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Pocky-small.jpg?w=640 640w, https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Pocky-small.jpg?resize=200%2C113 200w, https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Pocky-small.jpg?resize=300%2C169 300w, https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Pocky-small.jpg?resize=576%2C324 576w" data-lazy-sizes="(max-width: 342px) 100vw, 342px" /> </a>
<div class="comment-count"></div>
<p>Our friends JP and Julia from HellthyJunkFood came to visit Japan, so we showed them around a bit, made them eat some Pocky, and made them suffer!</p>
</div>
</div>
<div class="post-grid">
<div class="video colour3" id="grid">
<div class="post-heading">
<h6 class="postheading" id="post-58279"><span class="postnum"> 9 </span><a href="http://www.eatyourkimchi.com/balmuda-the-toaster/" rel="bookmark" title="My Love Letter to Balmuda, the Toaster">My Love Letter to Balmuda, the Toaster</a></h6>
<span class="home-triangle"></span>
</div>
<a href="http://www.eatyourkimchi.com/balmuda-the-toaster/" rel="bookmark" title="My Love Letter to Balmuda, the Toaster"><img width="342" height="192" src="http://www.eatyourkimchi.com/blog/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-342x250 size-342x250 wp-post-image" alt="300 dollar toaster" data-attachment-id="58290" data-permalink="http://www.eatyourkimchi.com/balmuda-the-toaster/300-dollar-toaster-2/" data-orig-file="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/300-dollar-toaster-2.jpg?fit=640%2C360" data-orig-size="640,360" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="300 dollar toaster" data-image-description="&lt;p&gt;300 dollar toaster&lt;/p&gt;
" data-medium-file="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/300-dollar-toaster-2.jpg?fit=300%2C169" data-large-file="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/300-dollar-toaster-2.jpg?fit=640%2C360" data-lazy-src="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/300-dollar-toaster-2.jpg?fit=342%2C192" data-lazy-srcset="https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/300-dollar-toaster-2.jpg?w=640 640w, https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/300-dollar-toaster-2.jpg?resize=200%2C113 200w, https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/300-dollar-toaster-2.jpg?resize=300%2C169 300w, https://i0.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/300-dollar-toaster-2.jpg?resize=576%2C324 576w" data-lazy-sizes="(max-width: 342px) 100vw, 342px" /> </a>
<div class="comment-count"></div>
<p>Here is my love letter to Balmuda, the Toaster: the best toaster in the world.</p>
</div>
<div class="video colour4" id="grid">
<div class="post-heading">
<h6 class="postheading" id="post-58188"><span class="postnum"> 4 </span><a href="http://www.eatyourkimchi.com/tenzushi/" rel="bookmark" title="Tenzushi: The Sushi God of the South">Tenzushi: The Sushi God of the South</a></h6>
<span class="home-triangle"></span>
</div>
<a href="http://www.eatyourkimchi.com/tenzushi/" rel="bookmark" title="Tenzushi: The Sushi God of the South"><img width="342" height="192" src="http://www.eatyourkimchi.com/blog/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-342x250 size-342x250 wp-post-image" alt="Tenzushi Sushi God of the South" data-attachment-id="58189" data-permalink="http://www.eatyourkimchi.com/tenzushi/tenzushi-sushi-god-of-the-south/" data-orig-file="https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Tenzushi-Sushi-God-of-the-South.jpg?fit=640%2C360" data-orig-size="640,360" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Tenzushi Sushi God of the South" data-image-description="&lt;p&gt;Tenzushi Sushi God of the South&lt;/p&gt;
" data-medium-file="https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Tenzushi-Sushi-God-of-the-South.jpg?fit=300%2C169" data-large-file="https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Tenzushi-Sushi-God-of-the-South.jpg?fit=640%2C360" data-lazy-src="https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Tenzushi-Sushi-God-of-the-South.jpg?fit=342%2C192" data-lazy-srcset="https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Tenzushi-Sushi-God-of-the-South.jpg?w=640 640w, https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Tenzushi-Sushi-God-of-the-South.jpg?resize=200%2C113 200w, https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Tenzushi-Sushi-God-of-the-South.jpg?resize=300%2C169 300w, https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/Tenzushi-Sushi-God-of-the-South.jpg?resize=576%2C324 576w" data-lazy-sizes="(max-width: 342px) 100vw, 342px" /> </a>
<div class="comment-count"></div>
<p>Allow us to introduce you to Isao Amano, head chef of Tenzushi, who makes some of the best sushi in Japan.</p>
</div>
</div>
</div>
<div class="post-grid">
<div class="intro-blurb">
<img class="happy-spudgy" src="/blog/wp-content/themes/eatyourkimchi-new/images/happyspudgy.png">
<div class="intro-text">
<h6>Heya!</h6>
<p>We’re Simon and Martina, and we make videos about food, travel, adventures, and culture from our lives in Japan and from our travels around the world!</p>
</div>
</div>
<div class="video colour5" id="grid">
<div class="post-heading">
<h6 class="postheading" id="post-58071"><span class="postnum"> 9 </span><a href="http://www.eatyourkimchi.com/what-to-eat-in-rome-italy/" rel="bookmark" title="What to Eat in Rome, Italy">What to Eat in Rome, Italy</a></h6>
<span class="home-triangle"></span>
</div>
<a href="http://www.eatyourkimchi.com/what-to-eat-in-rome-italy/" rel="bookmark" title="What to Eat in Rome, Italy"><img width="342" height="192" src="http://www.eatyourkimchi.com/blog/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-342x250 size-342x250 wp-post-image" alt="What to Eat in Rome" data-attachment-id="58109" data-permalink="http://www.eatyourkimchi.com/what-to-eat-in-rome-italy/what-to-eat-in-rome/" data-orig-file="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/What-to-Eat-in-Rome.jpg?fit=640%2C360" data-orig-size="640,360" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="What to Eat in Rome" data-image-description="&lt;p&gt;What to Eat in Rome&lt;/p&gt;
" data-medium-file="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/What-to-Eat-in-Rome.jpg?fit=300%2C169" data-large-file="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/What-to-Eat-in-Rome.jpg?fit=640%2C360" data-lazy-src="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/What-to-Eat-in-Rome.jpg?fit=342%2C192" data-lazy-srcset="https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/What-to-Eat-in-Rome.jpg?w=640 640w, https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/What-to-Eat-in-Rome.jpg?resize=200%2C113 200w, https://i1.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/02/What-to-Eat-in-Rome.jpg?resize=300%2C169 300w" data-lazy-sizes="(max-width: 342px) 100vw, 342px" /> </a>
<div class="comment-count"> </div>
<p>We&#8217;re going to share with you our list of what to eat in Rome, Italy. We made this list not with tourists in mind, but by asking people living in Rome what they like to eat!</p>
</div>
<div class="video colour6" id="grid">
<div class="post-heading">
<h6 class="postheading" id="post-57822"><span class="postnum"> 11 </span><a href="http://www.eatyourkimchi.com/nikuman-japanese-steam-buns/" rel="bookmark" title="Nikuman &#8211; Japanese Magic Steam Buns">Nikuman &#8211; Japanese Magic Steam Buns</a></h6>
<span class="home-triangle"></span>
</div>
<a href="http://www.eatyourkimchi.com/nikuman-japanese-steam-buns/" rel="bookmark" title="Nikuman &#8211; Japanese Magic Steam Buns"><img width="342" height="192" src="http://www.eatyourkimchi.com/blog/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-342x250 size-342x250 wp-post-image" alt="Magic steam bun" data-attachment-id="57823" data-permalink="http://www.eatyourkimchi.com/nikuman-japanese-steam-buns/website-magic-steam-bun/" data-orig-file="https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/01/WEBSITE-Magic-steam-bun.jpg?fit=640%2C360" data-orig-size="640,360" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Magic steam bun" data-image-description="" data-medium-file="https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/01/WEBSITE-Magic-steam-bun.jpg?fit=300%2C169" data-large-file="https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/01/WEBSITE-Magic-steam-bun.jpg?fit=640%2C360" data-lazy-src="https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/01/WEBSITE-Magic-steam-bun.jpg?fit=342%2C192" data-lazy-srcset="https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/01/WEBSITE-Magic-steam-bun.jpg?w=640 640w, https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/01/WEBSITE-Magic-steam-bun.jpg?resize=200%2C113 200w, https://i2.wp.com/www.eatyourkimchi.com/blog/wp-content/uploads/2018/01/WEBSITE-Magic-steam-bun.jpg?resize=300%2C169 300w" data-lazy-sizes="(max-width: 342px) 100vw, 342px" /> </a>
<div class="comment-count"> </div>
<p>We&#8217;re heading out for Nikuman &#8211; Japanese Steam Buns, on this nice, brisk winter&#8217;s day!</p>
</div>
</div>
<div class="archive-reveal">
<a href="archives">SEE MORE >>></a>
</div>
</div>
</div>
<div class="ads triple">
<img class="cat-gradiant" src="/blog/wp-content/themes/eatyourkimchi-new/images/navgradiant.png">
<div class="ad-container">
<div class="adless-spacer"></div>
<div class="ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6592105973531686" data-ad-slot="9542304609" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
<div class="adless-spacer"></div>
</div>
</div>
<div class="segments">
<img class="cat-gradiant" src="/blog/wp-content/themes/eatyourkimchi-new/images/navgradiant.png">
<div class="page-body">
<div class="x-header"><h3>OUR SEGMENTS</h3></div>
<div class="segment-row">
<a class="bold" href="/category/foodadventure"><span>Food Porn</span></a>
<a class="bold" href="/category/wonderfuladventure"><span>Travel Videos</span></a>
<a class="bold" href="/category/tldr"><span>Q & A</span></a>
<a class="bold" href="/category/wtf-korea"><span>WTF Korea</span></a> </div>
<div class="segment-row">
<a class="bold" href="/category/eat-your-sushi"><span>Eat Your Sushi</span></a>
<a class="bold" href="/category/beauty"><span>Beauty</span></a>
<a class="bold" href="/category/special-features"><span>Special Features</span></a>
<a class="bold" href="/category/open-the-happy"><span>Open the Happy</span></a></div>
<div class="segment-row">
</div>
</div>
<div class="footer-container">
<div class="footer-bar">
<p id="up">^</p>
<p id="down" style="display:none;">v</p>
<img id="footer-button-meems" src="/blog/wp-content/themes/eatyourkimchi-new/images/beggingmeemers.png">
<img id="footer-button" src="/blog/wp-content/themes/eatyourkimchi-new/images/bottombar.jpg">
</div>
<div id="footer" style="display:none">
<div class="footer-nav"><ul id="menu-new-footer-menu" class="menu"><li id="menu-item-45448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45448"><a href="http://www.eatyourkimchi.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-45449" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45449"><a href="http://www.eatyourkimchi.com/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-45450" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45450"><a href="http://www.eatyourkimchi.com/disclosure/">Disclosure</a></li>
<li id="menu-item-45451" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45451"><a href="http://www.eatyourkimchi.com/about/">About</a></li>
<li id="menu-item-45452" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45452"><a href="http://www.eatyourkimchi.com/contact/">Contact</a></li>
<li id="menu-item-45453" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45453"><a href="http://www.eatyourkimchi.com/archives/">Archives</a></li>
<li id="menu-item-45457" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45457"><a href="http://www.eatyourkimchi.com/blogging-gear/">Blogging Gear</a></li>
</ul></div> <div id="footer-inside">
<div class="company-info">
<div class="footer-center">
<strong>Hi!</strong>
</div>
</div>

</div>
</div> 
<script type="text/javascript">
		jQuery(document).ready(function() {
			jQuery('.footer-bar').click(function() {
					jQuery('#footer').slideToggle('slow', function() {
						
					});
					 jQuery("#up").toggle();
					 jQuery("#down").toggle();
			});
		});
	  </script>
</div>

<script type='text/javascript'>
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', 'UA-5335572-1']);
_gaq.push(['_trackPageview']);
				(function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' === document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			</script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_var = {"url":"http:\/\/www.eatyourkimchi.com\/blog\/wp-admin\/admin-ajax.php","nonce":"fe61e53e41"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-content/themes/eatyourkimchi-new/post-like.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/blog\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.eatyourkimchi.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"http:\/\/www.eatyourkimchi.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/blog\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.eatyourkimchi.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/blog\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.eatyourkimchi.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_8e5906e1b96a751e7224ed6446e9d05b","fragment_name":"wc_fragments_8e5906e1b96a751e7224ed6446e9d05b"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-content/plugins/jetpack/_inc/build/lazy-images/js/lazy-images.min.js?ver=5.9'></script>
<script type='text/javascript' src='http://www.eatyourkimchi.com/blog/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<script type="text/javascript">
jQuery(function($) { 
jQuery( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
				var productID = jQuery( this ).data( 'product_id' );
				var productDetails = {
					'id': productID,
					'quantity': jQuery( this ).data( 'quantity' ),
				};
				_wca.push( {
					'_en': 'woocommerceanalytics_product_view',
					'blog_id': '19626415',
					'pi': productDetails.id,
					'ui': 'null',
				} );
				_wca.push( {
					'_en': 'woocommerceanalytics_add_to_cart',
					'blog_id': 19626415,
					'pi': productDetails.id,
					'pq': productDetails.quantity,
					'ui': 'null',
				} );
			} );
 });
</script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'19626415',post:'23769',tz:'9',srv:'www.eatyourkimchi.com'} ]);
	_stq.push([ 'clickTrackerInit', '19626415', '23769' ]);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"388503e255","applicationID":"3513132","transactionName":"YVVbbERVChACUUwLDlgfeFtCXQsNTFpXDwRGUV5d","queueTime":0,"applicationTime":2675,"atts":"TRJYGgxPGR4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>