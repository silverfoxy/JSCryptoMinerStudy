<!DOCTYPE html>
<html dir="rtl" lang="ar" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head><script src="/cdn-cgi/apps/head/30Ov3S72ZBC4eCZC8DrHK0bu5c4.js"></script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwcEUldRGwEIU1BXBwc="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta charset="UTF-8" />

<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="https://iphoneislam.com/wp-content/themes/remal/style.css?x83298" />

<link rel="pingback" href="https://iphoneislam.com/xmlrpc.php" />
	
<!--[if lt IE 9]>
<script src="https://iphoneislam.com/wp-content/themes/remal/js/html5.js?x83298"></script>
<script src="https://iphoneislam.com/wp-content/themes/remal/js/selectivizr-min.js?x83298"></script>
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="all" href="https://iphoneislam.com/wp-content/themes/remal/css/ie8.css?x83298" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="https://iphoneislam.com/wp-content/themes/remal/css/ie7.css?x83298" />
<![endif]-->

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>آي-فون إسلام - برامج عربية و أخبار الأيفون, الأيبود تاتش و الأيباد - Arabic iPhone, iPod Touch, iPad News &amp; Apps</title>
<meta name="description" content="برامج عربية و أخبار الأيفون, الأيبود تاتش و الأيباد - Arabic iPhone, iPod Touch, iPad News &amp; Apps"/>
<link rel="canonical" href="https://iphoneislam.com/" />
<link rel="next" href="https://iphoneislam.com/page/2" />
<link rel="publisher" href="https://plus.google.com/+iphoneislam"/>
<meta property="og:locale" content="ar_AR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="آي-فون إسلام" />
<meta property="og:description" content="أول موقع عربي متخصص في برامج وأخبار شكرة آبل و الآيفون و الآيباد. بفضل من الله يتمتع آي-فون إسلام بشعبية كبيرة؛ فنحن أول من قدم تعريب لأجهزة الآي فون والآي باد، ومن أوئل من أنتج برامج لهذه الأجهزة الرائعة. إذا كنت من مستخدمي أجهزة أبل فآي-فون إسلام هو الموقع الذي تبحث عنه" />
<meta property="og:url" content="https://iphoneislam.com/" />
<meta property="og:site_name" content="آي-فون إسلام" />
<meta property="fb:app_id" content="133318880070233" />
<meta property="og:image" content="http://iphoneislam.com/wp-content/uploads/2014/06/New_iPhoneIslam_Logo.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="برامج عربية و أخبار الأيفون, الأيبود تاتش و الأيباد - Arabic iPhone, iPod Touch, iPad News &amp; Apps" />
<meta name="twitter:title" content="آي-فون إسلام - برامج عربية و أخبار الأيفون, الأيبود تاتش و الأيباد - Arabic iPhone, iPod Touch, iPad News &amp; Apps" />
<meta name="twitter:site" content="@iPhoneIslam" />
<meta name="twitter:image" content="http://iphoneislam.com/wp-content/uploads/2014/06/New_iPhoneIslam_Logo.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/iphoneislam.com\/","name":"\u0622\u064a-\u0641\u0648\u0646 \u0625\u0633\u0644\u0627\u0645","potentialAction":{"@type":"SearchAction","target":"https:\/\/iphoneislam.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="آي-فون إسلام &raquo; الخلاصة" href="https://iphoneislam.com/feed" />
<link rel="alternate" type="application/rss+xml" title="آي-فون إسلام &raquo; خلاصة التعليقات" href="https://iphoneislam.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/iphoneislam.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='arqam-style-css'  href='https://iphoneislam.com/wp-content/plugins/arqam/assets/style.css?x83298' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-rtl-css'  href='https://iphoneislam.com/wp-content/plugins/jetpack/css/jetpack-rtl.css?x83298' type='text/css' media='all' />
<script type='text/javascript' src='https://iphoneislam.com/wp-includes/js/jquery/jquery.js?x83298'></script>
<script type='text/javascript' src='https://iphoneislam.com/wp-includes/js/jquery/jquery-migrate.min.js?x83298'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Settings  = {"ajaxurl":"https:\/\/iphoneislam.com\/wp-admin\/admin-ajax.php","pluginImgUrl":"https:\/\/iphoneislam.com\/wp-content\/plugins\/myAjaxComments\/img","post_id":null,"default_comments_page":"oldest","moreLinkTitle":"\u0639\u0631\u0636 \u0627\u0644\u0645\u0632\u064a\u062f \u0645\u0646 \u0627\u0644\u062a\u0639\u0644\u064a\u0642\u0627\u062a"};
/* ]]> */
</script>
<script type='text/javascript' src='https://iphoneislam.com/wp-content/plugins/myAjaxComments/js/app.js?x83298'></script>
<script type='text/javascript' src='https://iphoneislam.com/wp-content/themes/remal/js/tie-scripts.js?x83298'></script>
<link rel='https://api.w.org/' href='https://iphoneislam.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://iphoneislam.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://iphoneislam.com/wp-includes/wlwmanifest.xml" /> 
<link rel="stylesheet" href="https://iphoneislam.com/wp-content/themes/remal/rtl.css?x83298" type="text/css" media="screen" /><meta name="generator" content="WordPress 4.9.4" />
<link rel='stylesheet' href='https://iphoneislam.com/wp-content/plugins/app3ad/css/style.css?x83298' type='text/css' media='all' />
		<style type="text/css" media="screen">
			

					.arqam-widget-counter.arq-colored li.arq-facebook a i,
					.arqam-widget-counter.arq-flat li.arq-facebook a,
					.arqam-widget-counter.arq-outer-frame.arq-border-colored li.arq-facebook:hover a i{
						background-color:#355ebf !important;
					}
					.arqam-widget-counter.arq-outer-frame.arq-border-colored li.arq-facebook a i{
						border-color:#355ebf;
						color: #355ebf;
					}

					
					.arqam-widget-counter.arq-colored li.arq-twitter a i,
					.arqam-widget-counter.arq-flat li.arq-twitter a,
					.arqam-widget-counter.arq-outer-frame.arq-border-colored li.arq-twitter:hover a i{
						background-color:#58c2e2 !important;
					}
					.arqam-widget-counter.arq-outer-frame.arq-border-colored li.arq-twitter a i{
						border-color:#58c2e2;
						color: #58c2e2;
					}

					
					.arqam-widget-counter.arq-colored li.arq-google a i,
					.arqam-widget-counter.arq-flat li.arq-google a,
					.arqam-widget-counter.arq-outer-frame.arq-border-colored li.arq-google:hover a i{
						background-color:#7f1c19 !important;
					}
					.arqam-widget-counter.arq-outer-frame.arq-border-colored li.arq-google a i{
						border-color:#7f1c19;
						color: #7f1c19;
					}

					
					.arqam-widget-counter.arq-colored li.arq-youtube a i,
					.arqam-widget-counter.arq-flat li.arq-youtube a,
					.arqam-widget-counter.arq-outer-frame.arq-border-colored li.arq-youtube:hover a i{
						background-color:#f70000 !important;
					}
					.arqam-widget-counter.arq-outer-frame.arq-border-colored li.arq-youtube a i{
						border-color:#f70000;
						color: #f70000;
					}

							</style>
					<meta property="fb:pages" content="142481719428" />
							<meta property="ia:markup_url" content="https://iphoneislam.com/2018/03/will-face-id-be-the-next-airport-bass-system/65334?ia_markup=1" />
				<meta name="apple-itunes-app" content="app-id=362375140, affiliate-data=11l7wK, app-argument=zamen://">
<meta property="al:ios:url" content="zamen://">
<meta property="al:ios:app_store_id" content="362375140">
<meta property="al:ios:app_name" content="Zamen | زامن">
<meta property="al:iphone:url" content="zamen://">
<meta property="al:iphone:app_store_id" content="362375140">
<meta property="al:iphone:app_name" content="Zamen | زامن">
<meta property="al:ipad:url" content="zamen://">
<meta property="al:ipad:app_store_id" content="362375140">
<meta property="al:ipad:app_name" content="Zamen | زامن">

<link rel='dns-prefetch' href='//widgets.wp.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<style type='text/css'>img#wpstats{display:none}</style><link rel="shortcut icon" href="https://iphoneislam.com/favicon.ico?x83298" title="Favicon" /><script type='text/javascript'>
/* <![CDATA[ */
var tie = {"ajaxurl":"https://iphoneislam.com/wp-admin/admin-ajax.php","paged" : "1" ,"maxPages" : "319","loading":"جاري التحميل ..." , "width" : "340" , "prettyPhoto" : "light_rounded" , "query" : ""  , "isHome" : "1" };
/* ]]> */
jQuery.Isotope.prototype._positionAbs = function( x, y ) {
  return { right: x, top: y };
};
var transforms = false;
</script>
	
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<style type="text/css" media="screen"> 

body {background: #f6eee3 url(https://iphoneislam.com/wp-content/themes/remal/images/patterns/body-bg1.png) center;}
	a {
	color: #3176bf;	}
a:hover {
	color: #2c4194;	}
header {background:#e6e6e6 url('')    ;}
.header-bar {border-top-color: #6997c9;}
#main-nav , #main-nav ul ul {background:#eee9e3 url('')    ;}
#main-nav ul li a , #main-nav ul ul a {
	color: #8f8f8f !important;}
#main-nav ul li a:hover, #main-nav ul li:hover > a, #main-nav ul :hover > a  {
	color: #c9af8e !important;}
.scrollToTop {
	background-color: #6997c9 ;
}
.pagination span.current {
	background-color: #6997c9 ;
}
.post .entry a {
	color: #fc4857;	}
.post .entry a:hover {
	color: #6997c9;	}
/*Fix/*
.iframe {
  width: 100%;
  height: 100%;
  border: 1px solid #e0e0e0;
  max-width: 100% !important;
}

/* Drop Cap */
p.dropcap {overflow: hidden; font-size: 120% !important; line-height: inherit !important;}
span.dropcap {font-size: 200%; margin: -4px 5px 0 15px; line-height: 100%; float: left;display: block; color: #666;}

/* Notice Styles */
.alert {color: #D0583F;background-image: url(/wp-content/typography/alert.png);background-color: #FFFBFB;border-bottom: 1px solid #F8C9BB;border-right: 1px solid #F8C9BB;}
.approved {color: #6CB656;background-image: url(/wp-content/typography/approved.png);background-color: #FAFDF9;border-bottom: 1px solid #C1CEC1;border-right: 1px solid #C1CEC1;}
.attention {color: #E1B42F;background-image: url(/wp-content/typography/attention.png);background-color: #FFFDF6;border-bottom: 1px solid #E4E4D5;border-right: 1px solid #E4E4D5;}
.camera {color: #55A0B4;background-image: url(/wp-content/typography/camera.png);background-color: #F6FBFB;border-bottom: 1px solid #C9D5D8;border-right: 1px solid #C9D5D8;}
.cart {color: #559726;background-image: url(/wp-content/typography/cart.png);background-color: #FCFCFC;border-bottom: 1px solid #D3D3D3;border-right: 1px solid #D3D3D3;}
.doc {color: #666666;background-image: url(/wp-content/typography/doc.png);background-color: #FFFFFF;border-bottom: 1px solid #E5E5E5;border-right: 1px solid #E5E5E5;}
.download {color: #666666;background-image: url(/wp-content/typography/download.png);background-color: #FCFCFC;border-bottom: 1px solid #D3D3D3;border-right: 1px solid #D3D3D3;}
.media {color: #8D79A9;background-image: url(/wp-content/typography/media.png);background-color: #FBF9FD;border-bottom: 1px solid #DBE1E6;border-right: 1px solid #DBE1E6;}
.note {color: #B76F38;background-image: url(/wp-content/typography/note.png);background-color: #FFFAF6;border-bottom: 1px solid #E6DAD2;border-right: 1px solid #E6DAD2;}
.notice {color: #6187B3;background-image: url(/wp-content/typography/notice.png);background-color: #FAFCFD;border-bottom: 1px solid #C7CDDA;border-right: 1px solid #C7CDDA;}
.quote {color: #727272;background-image: url(/wp-content/typography/quote.png);background-color: #F3F3F3;border-bottom: 1px solid #D4D4D4;border-right: 1px solid #D4D4D4;}

/* RTL Stuff */
span.dropcap {margin: -4px 5px 0 15px;float: right;}
.typo-icon {padding: 8px 0px 0px 10px;margin: 15px 0;background-position: 99% 12px;}

/* Comments */
.byuser .comment-avatar{ background:#3176bf}
.bypostauthor .comment-avatar{ background:#ffffad;}
.bypostauthor {background:#ffffad;}


/* SubMenu Codes */
.cat_4 .post-footer{border-top: 3px solid #9fbcaa;}
.cat_4 a.more-link, .acat_4{background:#9fbcaa;}

.cat_6 .post-footer{border-top: 3px solid #eab69d;}
.cat_6 a.more-link, .acat_6{background:#eab69d;}

.cat_3 .post-footer{border-top: 3px solid #d5c5af;}
.cat_3 a.more-link, .acat_3{background:#d5c5af;}

.cat_9 .post-footer{border-top: 3px solid #97aebf;}
.cat_9 a.more-link, .acat_9{background:#97aebf;}

.cat_88 .post-footer{border-top: 3px solid #b4a992;}
.cat_88 a.more-link, .acat_88{background:#b4a992;}

.cat_54 .post-footer{border-top: 3px solid #cca0a0;}
.cat_54 a.more-link, .acat_54{background:#cca0a0;}

.cat_22 .post-footer{border-top: 3px solid #bba0cc;}
.cat_22 a.more-link, .acat_22{background:#bba0cc;}

.cat_1 .post-footer{border-top: 3px solid #cca0c5;}
.cat_1 a.more-link, .acat_1{background:#cca0c5;}

.cat_14 .post-footer{border-top: 3px solid #a0b4cc;}
.cat_14 a.more-link, .acat_14{background:#a0b4cc;}

.cat_86 .post-footer{border-top: 3px solid #a0ccc0;}
.cat_86 a.more-link, .acat_86{background:#a0ccc0;}

.cat_7 .post-footer{border-top: 3px solid #a8cca0;}
.cat_7 a.more-link, .acat_7{background:#a8cca0;}

.cat_31 .post-footer{border-top: 3px solid #99aaaa;}
.cat_31 a.more-link, .acat_31{background:#99aaaa;}

.cat_124 .post-footer{border-top: 3px solid #d9b96d;}
.cat_124 a.more-link, .acat_124{background:#d9b96d;}

.cat_15 .post-footer{border-top: 3px solid #7788bb;}
.cat_15 a.more-link, .acat_15{background:#7788bb;}

.cat_10 .post-footer{border-top: 3px solid #444444;}
.cat_10 a.more-link, .acat_10{background:#444444;}



</style> 

<!-- Begin Pingdom -->
<script>
var _prum = [['id', '54a9ed26abe53df1181855a7'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>
<!-- End Pingdom -->

<!-- Start inmobi -->
 <meta name="inmobi-site-verification" content="2f3a85cdb92a2cd978a096e3e35dab49">
<!-- End inmobi -->

<!-- Start Apple-touch-icons -->
<meta name="apple-mobile-web-app-title" content="آي-فون إسلام">
<link rel="apple-touch-icon" href="/apple-touch-icon.png?x83298" />
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?x83298" />
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?x83298" />
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?x83298" />
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?x83298" />
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?x83298" />
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?x83298" />
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?x83298" />
<!--End Apple-touch-icons -->
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://iphoneislam.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://iphoneislam.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '839edb97-27ba-43a0-8356-85c9ffdad792';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['httpPermissionRequest']['modalTitle'] = "شكراً لاشتراكك في الإشعارات";
oneSignal_options['httpPermissionRequest']['modalMessage'] = "أنت الان مشترك وسوف يصلك كل جديد عنا، ويمكنك إلغاء الإشتراك في أي وقت";
oneSignal_options['httpPermissionRequest']['modalButtonText'] = "إغلاق";
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "آي-فون إسلام";
oneSignal_options['welcomeNotification']['message'] = "شكراً لك، سوف يتم أشعارك عند وجود مقالات جديدة";
oneSignal_options['welcomeNotification']['url'] = "iphoneislam.com";
oneSignal_options['path'] = "https://iphoneislam.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.3cd6b41f-0715-4da8-9007-02ca4af2dc44";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'يرغب في عرض الإشعارات';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'هذا مثال للإشعارات';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'آي-فون إسلام: مقال جديد رائع';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'آي-فون إسلام: مقال جديد رائع';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'آي-فون إسلام: مقال جديد رائع';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = 'آي-فون إسلام';
oneSignal_options['promptOptions']['acceptButtonText'] = 'تابع';
oneSignal_options['promptOptions']['cancelButtonText'] = 'لا شكراً';
oneSignal_options['promptOptions']['siteName'] = 'آي-فون إسلام';
oneSignal_options['promptOptions']['autoAcceptTitle'] = 'اضغط للسماح';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'اضغط هنا لتشترك في الإشعارات';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'انت غير مشترك في الإشعارات';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'انت مشترك في الإشعارات';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'لقد قمت بحجب الإشعارات من المتصفح';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'شكراً لك، سوف يتم أشعارك عند وجود مقالات جديدة';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'شكراً لك، سوف يتم أشعارك عند وجود مقالات جديدة';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'لن يصلك إشعارات منا مرة اخرى';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'إدارة الإشعارات';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'اشترك';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'الغي الإشتراك';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'قم بإلغاء حجب الإشعارات';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = 'اتبع هذه التعليمات لإلغاء حجب الإشعارات';
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


</head>
<body id="top" class="rtl home blog">
	<div class="background-cover"></div>
	<div class="wrapper">
					<header class="header layout2">
		<div class="header-content">
			<div class="logo">
								<a title="آي-فون إسلام" href="https://iphoneislam.com/">
					<img src="https://iphoneislam.com/images/iphoneislam-logo.png?x83298" alt="آي-فون إسلام" /><strong>آي-فون إسلام برامج عربية و أخبار الأيفون, الأيبود تاتش و الأيباد &#8211; Arabic iPhone, iPod Touch, iPad News &amp; Apps</strong>
				</a>
			</div><!-- .logo /-->
			
					<div class="social-icons">
		<a class="tooldown" title="Rss" href="https://iphoneislam.com/feed" target="_blank"><img src="https://iphoneislam.com/wp-content/themes/remal/images/socialicons/rss_24.png?x83298" alt="RSS"  /></a><a class="tooldown" title="Google+" href="https://plus.google.com/+iphoneislam/" target="_blank"><img src="https://iphoneislam.com/wp-content/themes/remal/images/socialicons/google_plus_24.png?x83298" alt="Google+"  /></a><a class="tooldown" title="Facebook" href="https://www.facebook.com/iphoneislam" target="_blank"><img src="https://iphoneislam.com/wp-content/themes/remal/images/socialicons/facebook_24.png?x83298" alt="Facebook"  /></a><a class="tooldown" title="Twitter" href="https://www.twitter.com/iphoneislam" target="_blank"><img src="https://iphoneislam.com/wp-content/themes/remal/images/socialicons/twitter_24.png?x83298" alt="Twitter"  /></a><a class="tooldown" title="LinkedIn" href="https://www.linkedin.com/company/iphoneislam" target="_blank"><img  src="https://iphoneislam.com/wp-content/themes/remal/images/socialicons/linkedin_24.png?x83298" alt="LinkedIn"  /></a><a class="tooldown" title="Youtube" href="https://www.youtube.com/iphoneislamtube" target="_blank"><img  src="https://iphoneislam.com/wp-content/themes/remal/images/socialicons/youtube_24.png?x83298" alt="YouTube"  /></a><a class="tooldown" title="instagram" href="https://www.instagram.com/iphoneislam/" target="_blank"><img  src="https://iphoneislam.com/wp-content/themes/remal/images/socialicons/instagram_24.png?x83298" alt="instagram"  /></a>	</div>
			<div class="search-block">
				<form method="get" id="searchform" action="https://iphoneislam.com/">
					<input class="search-button" type="submit" value="" />	
					<input type="text" id="s" name="s" value="أدخل كلمة البحث ..." onfocus="if (this.value == 'أدخل كلمة البحث ...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'أدخل كلمة البحث ...';}"  />
				</form>
			</div><!-- .search-block /-->
			
			<div class="clear"></div>
		</div>	
		
		<nav id="main-nav">
			<div class="main-menu"><ul id="menu-main-menu" class="menu"><li id="menu-item-7838" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7838"><a href="http://www.iphoneislam.com/">الرئيسية</a></li>
<li id="menu-item-7840" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7840"><a href="https://iphoneislam.com/roadmap">إنجازاتنا</a></li>
<li id="menu-item-9085" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9085"><a href="https://iphoneislam.com/ourapps">تطبيقاتنا</a></li>
<li id="menu-item-10523" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10523"><a href="https://iphoneislam.com/faq">اسئلة متكررة</a></li>
<li id="menu-item-7844" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7844"><a href="https://iphoneislam.com/firmware">ملفات النظام</a></li>
<li id="menu-item-7843" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7843"><a href="https://iphoneislam.com/contactus">اتصل بنا</a></li>
</ul></div>			<div class='menu-mob'><select id='main-menu-mob'><option value='' selected='selected'>إذهب إلى ...</option><option value='http://www.iphoneislam.com/'>الرئيسية</option><option value='https://iphoneislam.com/roadmap'>إنجازاتنا</option><option value='https://iphoneislam.com/ourapps'>تطبيقاتنا</option><option value='https://iphoneislam.com/faq'>اسئلة متكررة</option><option value='https://iphoneislam.com/firmware'>ملفات النظام</option><option value='https://iphoneislam.com/contactus'>اتصل بنا</option></select></div>		</nav><!-- .main-nav /-->
	</header><!-- #header /-->

		
	
<div class="filters-wrap">
<ul id="filters"  class="main-menu" >
  <li class="current all-items"><a class="allt" href="#" data-filter="*">الكل</a></li><li><a href="#" class="acat_88" data-filter=".cat_88">تحليل و نقاش</a></li><li><a href="#" class="acat_6" data-filter=".cat_6">أخبار</a></li><li><a href="#" class="acat_4" data-filter=".cat_4">برامج</a></li><li><a href="#" class="acat_3" data-filter=".cat_3">نصائح وألاعيب</a></li></ul>
</div>
	<div id="main-content" class="container">	

<div id="content">

	<div id="grid">
		<article class="item-list post rtl-item w2 post-65334 type-post status-publish format-standard has-post-thumbnail hentry category-analysis tag-face tag-ios tag-509 tag-500 tag-apple tag-207 tag-info cat_88">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/will-face-id-be-the-next-airport-bass-system/65334" title="رابط ثابت لـ هل تقدم تقنية التعرف على الوجوه ثورة في تسهيل إجراءات المطارات؟"><img width="320" height="213" src="https://iphoneislam.com/wp-content/uploads/2018/03/face-id-in-airpors-320x213.jpg?x83298" class="attachment-medium size-medium" alt="هل تقدم تقنية التعرف على الوجوه ثورة في تسهيل إجراءات المطارات؟" title="" srcset="https://iphoneislam.com/wp-content/uploads/2018/03/face-id-in-airpors-320x213.jpg 320w, https://iphoneislam.com/wp-content/uploads/2018/03/face-id-in-airpors-590x393.jpg 590w, https://iphoneislam.com/wp-content/uploads/2018/03/face-id-in-airpors.jpg 800w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="65342" data-permalink="https://iphoneislam.com/2018/03/will-face-id-be-the-next-airport-bass-system/65334/face-id-in-airpors" data-orig-file="https://iphoneislam.com/wp-content/uploads/2018/03/face-id-in-airpors.jpg" data-orig-size="800,533" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="face-id-in-airpors" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2018/03/face-id-in-airpors-320x213.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2018/03/face-id-in-airpors-590x393.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/will-face-id-be-the-next-airport-bass-system/65334" title="رابط ثابت لـ هل تقدم تقنية التعرف على الوجوه ثورة في تسهيل إجراءات المطارات؟">هل تقدم تقنية التعرف على الوجوه ثورة في تسهيل إجراءات المطارات؟</a></h2>
	<p class="post-date">
		19 مارس 2018		, في <a href="https://iphoneislam.com/category/analysis" rel="category tag">تحليل و نقاش</a>	</p>
	<div class="entry">
		<p>تقول الإحصائيات أن حصيلة المسافرين في كل أنحاء العالم بلغوا ما يقرب من 4 مليار مسافر سنوياً. ومن المتوقع أن ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/will-face-id-be-the-next-airport-bass-system/65334">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= هل تقدم تقنية التعرف على الوجوه ثورة في تسهيل إجراءات المطارات؟ https://iphoneislam.com/2018/03/will-face-id-be-the-next-airport-bass-system/65334','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/will-face-id-be-the-next-airport-bass-system/65334&amp;t= هل تقدم تقنية التعرف على الوجوه ثورة في تسهيل إجراءات المطارات؟','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


	<article class="item-list post rtl-item w2 post-65408 type-post status-publish format-standard has-post-thumbnail hentry category-analysis tag-charger tag-apple tag---x tag-207 tag-qi tag-info tag-accessories tag-548 cat_88">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/is-wireless-charging-bad-for-your-smartphone/65408" title="رابط ثابت لـ هل الشحن اللاسلكي خطر على البطارية؟"><img width="320" height="213" src="https://iphoneislam.com/wp-content/uploads/2018/03/apl17_apple_iphone_x_wireless_charging-320x213.jpg?x83298" class="attachment-medium size-medium" alt="هل الشحن اللاسلكي خطر على البطارية؟" title="" srcset="https://iphoneislam.com/wp-content/uploads/2018/03/apl17_apple_iphone_x_wireless_charging-320x213.jpg 320w, https://iphoneislam.com/wp-content/uploads/2018/03/apl17_apple_iphone_x_wireless_charging-590x394.jpg 590w, https://iphoneislam.com/wp-content/uploads/2018/03/apl17_apple_iphone_x_wireless_charging.jpg 700w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="65410" data-permalink="https://iphoneislam.com/2018/03/is-wireless-charging-bad-for-your-smartphone/65408/apl17_apple_iphone_x_wireless_charging" data-orig-file="https://iphoneislam.com/wp-content/uploads/2018/03/apl17_apple_iphone_x_wireless_charging.jpg" data-orig-size="700,467" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="apl17_apple_iphone_x_wireless_charging" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2018/03/apl17_apple_iphone_x_wireless_charging-320x213.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2018/03/apl17_apple_iphone_x_wireless_charging-590x394.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/is-wireless-charging-bad-for-your-smartphone/65408" title="رابط ثابت لـ هل الشحن اللاسلكي خطر على البطارية؟">هل الشحن اللاسلكي خطر على البطارية؟</a></h2>
	<p class="post-date">
		18 مارس 2018		, في <a href="https://iphoneislam.com/category/analysis" rel="category tag">تحليل و نقاش</a>	</p>
	<div class="entry">
		<p>تستخدم تقنية الشحن اللاسلكي مجالا كهرومغناطيسيا لنقل الطاقة بين جسمين، ويمكن تبسيط ألية الشحن بأن الجسم الأول &#8220;الشاحن&#8221; يقوم بتحويل ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/is-wireless-charging-bad-for-your-smartphone/65408">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= هل الشحن اللاسلكي خطر على البطارية؟ https://iphoneislam.com/2018/03/is-wireless-charging-bad-for-your-smartphone/65408','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/is-wireless-charging-bad-for-your-smartphone/65408&amp;t= هل الشحن اللاسلكي خطر على البطارية؟','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


	<article class="item-list post rtl-item w2 post-65420 type-post status-publish format-standard has-post-thumbnail hentry category-news category-analysis tag-574 tag-207 tag-conferences cat_6 cat_88">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/apple-announce-27th-event-and-that-what-we-expect-to-see/65420" title="رابط ثابت لـ ماذا نتوقع أن نرى في مؤتمر أبل التعليمي؟"><img width="320" height="217" src="https://iphoneislam.com/wp-content/uploads/2018/03/Apple-March-2018-Event-320x217.jpg?x83298" class="attachment-medium size-medium" alt="ماذا نتوقع أن نرى في مؤتمر أبل التعليمي؟" title="" srcset="https://iphoneislam.com/wp-content/uploads/2018/03/Apple-March-2018-Event-320x217.jpg 320w, https://iphoneislam.com/wp-content/uploads/2018/03/Apple-March-2018-Event.jpg 590w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="65422" data-permalink="https://iphoneislam.com/2018/03/apple-announce-27th-event-and-that-what-we-expect-to-see/65420/apple-march-2018-event" data-orig-file="https://iphoneislam.com/wp-content/uploads/2018/03/Apple-March-2018-Event.jpg" data-orig-size="590,401" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Apple March 2018 Event" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2018/03/Apple-March-2018-Event-320x217.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2018/03/Apple-March-2018-Event-590x401.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/apple-announce-27th-event-and-that-what-we-expect-to-see/65420" title="رابط ثابت لـ ماذا نتوقع أن نرى في مؤتمر أبل التعليمي؟">ماذا نتوقع أن نرى في مؤتمر أبل التعليمي؟</a></h2>
	<p class="post-date">
		17 مارس 2018		, في <a href="https://iphoneislam.com/category/news" rel="category tag">أخبار</a>, <a href="https://iphoneislam.com/category/analysis" rel="category tag">تحليل و نقاش</a>	</p>
	<div class="entry">
		<p>مساء أمس أرسلت أبل دعوات لحضور مؤتمر لها يعقد يوم 27 الشهر الجاري أي بعد 10 أيام. المؤتمر لن يعقد ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/apple-announce-27th-event-and-that-what-we-expect-to-see/65420">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= ماذا نتوقع أن نرى في مؤتمر أبل التعليمي؟ https://iphoneislam.com/2018/03/apple-announce-27th-event-and-that-what-we-expect-to-see/65420','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/apple-announce-27th-event-and-that-what-we-expect-to-see/65420&amp;t= ماذا نتوقع أن نرى في مؤتمر أبل التعليمي؟','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


	<article class="item-list post rtl-item w2 post-65392 type-post status-publish format-standard has-post-thumbnail hentry category-apps tag-appstore cat_4">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/appstore-vol-384/65392" title="رابط ثابت لـ [384] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة"><img width="270" height="480" src="https://iphoneislam.com/wp-content/uploads/2018/03/Paint-AR-270x480.jpg?x83298" class="attachment-medium size-medium" alt="[384] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة" title="" srcset="https://iphoneislam.com/wp-content/uploads/2018/03/Paint-AR-270x480.jpg 270w, https://iphoneislam.com/wp-content/uploads/2018/03/Paint-AR.jpg 320w" sizes="(max-width: 270px) 100vw, 270px" data-attachment-id="65397" data-permalink="https://iphoneislam.com/2018/03/appstore-vol-383/65251/paint-ar" data-orig-file="https://iphoneislam.com/wp-content/uploads/2018/03/Paint-AR.jpg" data-orig-size="320,568" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Paint AR" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2018/03/Paint-AR-270x480.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2018/03/Paint-AR.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/appstore-vol-384/65392" title="رابط ثابت لـ [384] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة">[384] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة</a></h2>
	<p class="post-date">
		16 مارس 2018		, في <a href="https://iphoneislam.com/category/apps" rel="category tag">برامج</a>	</p>
	<div class="entry">
		<p>نواصل معكم وبشكل أسبوعي تقديم اختياراتنا وعروضنا لأفضل التطبيقات، بحسب اختيارات محرري آي-فون إسلام. بحيث تمثل دليلاً كاملاً يوفر عليك ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/appstore-vol-384/65392">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= [384] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة https://iphoneislam.com/2018/03/appstore-vol-384/65392','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/appstore-vol-384/65392&amp;t= [384] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


	<article class="item-list post rtl-item w2 post-65377 type-post status-publish format-standard has-post-thumbnail hentry category-news tag-side-news cat_6">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/side-news-of-week-8-15-mar/65377" title="رابط ثابت لـ أخبار على الهامش : الأسبوع 8-15 مارس"><img width="280" height="103" src="https://iphoneislam.com/wp-content/uploads/2017/04/SideNews_iPhoneIslam-280x103.jpg?x83298" class="attachment-medium size-medium" alt="أخبار على الهامش : الأسبوع 8-15 مارس" title="" srcset="https://iphoneislam.com/wp-content/uploads/2017/04/SideNews_iPhoneIslam-280x103.jpg 280w, https://iphoneislam.com/wp-content/uploads/2017/04/SideNews_iPhoneIslam.jpg 590w" sizes="(max-width: 280px) 100vw, 280px" data-attachment-id="58962" data-permalink="https://iphoneislam.com/2017/04/side-news-of-week-30-mar-06-apr/58953/sidenews_iphoneislam" data-orig-file="https://iphoneislam.com/wp-content/uploads/2017/04/SideNews_iPhoneIslam.jpg" data-orig-size="590,218" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2017/04/SideNews_iPhoneIslam-280x103.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2017/04/SideNews_iPhoneIslam-590x218.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/side-news-of-week-8-15-mar/65377" title="رابط ثابت لـ أخبار على الهامش : الأسبوع 8-15 مارس">أخبار على الهامش : الأسبوع 8-15 مارس</a></h2>
	<p class="post-date">
		15 مارس 2018		, في <a href="https://iphoneislam.com/category/news" rel="category tag">أخبار</a>	</p>
	<div class="entry">
		<p>تظهر أحياناً أخبار متوسطة الأهمية لا تستحق أن يفرد لها مقال كامل لذا نقدم مقالاً مجمعاً أسبوعياً لنجعل القارئ على ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/side-news-of-week-8-15-mar/65377">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= أخبار على الهامش : الأسبوع 8-15 مارس https://iphoneislam.com/2018/03/side-news-of-week-8-15-mar/65377','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/side-news-of-week-8-15-mar/65377&amp;t= أخبار على الهامش : الأسبوع 8-15 مارس','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


	<article class="item-list post rtl-item w2 post-65310 type-post status-publish format-standard has-post-thumbnail hentry category-apps tag-progs tag-sports_apps tag-382 tag-438 tag-562 tag-appstore cat_4">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/transformme/65310" title="رابط ثابت لـ حان الوقت لخسارة الوزن الزائد والحصول على جسم رياضي مع تطبيق ترانسفورم مي"><img width="238" height="480" src="https://iphoneislam.com/wp-content/uploads/2018/03/transformme-11-238x480.jpg?x83298" class="attachment-medium size-medium" alt="حان الوقت لخسارة الوزن الزائد والحصول على جسم رياضي مع تطبيق ترانسفورم مي" title="" srcset="https://iphoneislam.com/wp-content/uploads/2018/03/transformme-11-238x480.jpg 238w, https://iphoneislam.com/wp-content/uploads/2018/03/transformme-11-293x590.jpg 293w, https://iphoneislam.com/wp-content/uploads/2018/03/transformme-11.jpg 320w" sizes="(max-width: 238px) 100vw, 238px" data-attachment-id="65322" data-permalink="https://iphoneislam.com/2018/03/transformme/65310/transformme-11" data-orig-file="https://iphoneislam.com/wp-content/uploads/2018/03/transformme-11.jpg" data-orig-size="320,645" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="transformme-11" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2018/03/transformme-11-238x480.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2018/03/transformme-11-293x590.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/transformme/65310" title="رابط ثابت لـ حان الوقت لخسارة الوزن الزائد والحصول على جسم رياضي مع تطبيق ترانسفورم مي">حان الوقت لخسارة الوزن الزائد والحصول على جسم رياضي مع تطبيق ترانسفورم مي</a></h2>
	<p class="post-date">
		14 مارس 2018		, في <a href="https://iphoneislam.com/category/apps" rel="category tag">برامج</a>	</p>
	<div class="entry">
		<p>شخصياً مهتم جداً بالمحافظة على لياقتي فقد كانت لي تجربة مع بدايات العمل في موقع آي-فون إسلام والجلوس لساعات طويلة ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/transformme/65310">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= حان الوقت لخسارة الوزن الزائد والحصول على جسم رياضي مع تطبيق ترانسفورم مي https://iphoneislam.com/2018/03/transformme/65310','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/transformme/65310&amp;t= حان الوقت لخسارة الوزن الزائد والحصول على جسم رياضي مع تطبيق ترانسفورم مي','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


	<article class="item-list post rtl-item w2 post-65366 type-post status-publish format-standard has-post-thumbnail hentry category-news tag-developing tag-apple tag-506 tag-conferences tag-wwdc tag-wwdc18 cat_6">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/wwdc-2018/65366" title="رابط ثابت لـ أبل تعلن عن مؤتمر WWDC 2018 من 4-8 يونيو"><img width="320" height="335" src="https://iphoneislam.com/wp-content/uploads/2018/03/WWDC18-320x335.jpg?x83298" class="attachment-medium size-medium" alt="أبل تعلن عن مؤتمر WWDC 2018 من 4-8 يونيو" title="" srcset="https://iphoneislam.com/wp-content/uploads/2018/03/WWDC18-320x335.jpg 320w, https://iphoneislam.com/wp-content/uploads/2018/03/WWDC18-564x590.jpg 564w, https://iphoneislam.com/wp-content/uploads/2018/03/WWDC18.jpg 590w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="65368" data-permalink="https://iphoneislam.com/2018/03/wwdc-2018/65366/wwdc18" data-orig-file="https://iphoneislam.com/wp-content/uploads/2018/03/WWDC18.jpg" data-orig-size="590,617" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="WWDC18" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2018/03/WWDC18-320x335.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2018/03/WWDC18-564x590.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/wwdc-2018/65366" title="رابط ثابت لـ أبل تعلن عن مؤتمر WWDC 2018 من 4-8 يونيو">أبل تعلن عن مؤتمر WWDC 2018 من 4-8 يونيو</a></h2>
	<p class="post-date">
		13 مارس 2018		, في <a href="https://iphoneislam.com/category/news" rel="category tag">أخبار</a>	</p>
	<div class="entry">
		<p>أعلنت شركة أبل أن مؤتمرها السنوي الأشهر (The Apple WorldWide Developers Conference) لعام 2018 ويطلق عليه اختصاراً WWDC سوف يعقد في ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/wwdc-2018/65366">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= أبل تعلن عن مؤتمر WWDC 2018 من 4-8 يونيو https://iphoneislam.com/2018/03/wwdc-2018/65366','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/wwdc-2018/65366&amp;t= أبل تعلن عن مؤتمر WWDC 2018 من 4-8 يونيو','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


	<article class="item-list post rtl-item w2 post-65345 type-post status-publish format-standard has-post-thumbnail hentry category-analysis tag-207 tag-android tag-401 tag-299 cat_88">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/the-tiny-details-that-attract-us-and-choose-the-best/65345" title="رابط ثابت لـ التفاصيل الصغيرة التي تجذبنا سراً وتحسم الأفضلية"><img width="320" height="180" src="https://iphoneislam.com/wp-content/uploads/2018/03/Oreo-iOS-11-320x180.jpg?x83298" class="attachment-medium size-medium" alt="التفاصيل الصغيرة التي تجذبنا سراً وتحسم الأفضلية" title="" srcset="https://iphoneislam.com/wp-content/uploads/2018/03/Oreo-iOS-11-320x180.jpg 320w, https://iphoneislam.com/wp-content/uploads/2018/03/Oreo-iOS-11.jpg 590w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="65346" data-permalink="https://iphoneislam.com/2018/03/the-tiny-details-that-attract-us-and-choose-the-best/65345/oreo-ios-11" data-orig-file="https://iphoneislam.com/wp-content/uploads/2018/03/Oreo-iOS-11.jpg" data-orig-size="590,331" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Oreo iOS 11" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2018/03/Oreo-iOS-11-320x180.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2018/03/Oreo-iOS-11-590x331.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/the-tiny-details-that-attract-us-and-choose-the-best/65345" title="رابط ثابت لـ التفاصيل الصغيرة التي تجذبنا سراً وتحسم الأفضلية">التفاصيل الصغيرة التي تجذبنا سراً وتحسم الأفضلية</a></h2>
	<p class="post-date">
		13 مارس 2018		, في <a href="https://iphoneislam.com/category/analysis" rel="category tag">تحليل و نقاش</a>	</p>
	<div class="entry">
		<p>تسعى كل شركة إلى إضافة مزايا خاصة لأجهزتها أو لنظام التشغيل الذي تقدمه؛ وتتنوع هذه المزايا بين الكبيرة والهامة أو ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/the-tiny-details-that-attract-us-and-choose-the-best/65345">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= التفاصيل الصغيرة التي تجذبنا سراً وتحسم الأفضلية https://iphoneislam.com/2018/03/the-tiny-details-that-attract-us-and-choose-the-best/65345','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/the-tiny-details-that-attract-us-and-choose-the-best/65345&amp;t= التفاصيل الصغيرة التي تجذبنا سراً وتحسم الأفضلية','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


	<article class="item-list post rtl-item w2 post-65304 type-post status-publish format-standard has-post-thumbnail hentry category-tipsandtricks tag-ios tag-tricks cat_3">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/how-to-make-your-iphone-speakers-louder/65304" title="رابط ثابت لـ كيفية رفع صوت الآي-فون لأعلى درجة"><img width="320" height="146" src="https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Speaker-320x146.jpg?x83298" class="attachment-medium size-medium" alt="كيفية رفع صوت الآي-فون لأعلى درجة" title="" srcset="https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Speaker-320x146.jpg 320w, https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Speaker.jpg 590w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="65308" data-permalink="https://iphoneislam.com/2018/03/how-to-make-your-iphone-speakers-louder/65304/iphone-speaker" data-orig-file="https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Speaker.jpg" data-orig-size="590,270" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;The Verge \/ Vox Media, Inc&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="iPhone Speaker" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Speaker-320x146.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Speaker-590x270.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/how-to-make-your-iphone-speakers-louder/65304" title="رابط ثابت لـ كيفية رفع صوت الآي-فون لأعلى درجة">كيفية رفع صوت الآي-فون لأعلى درجة</a></h2>
	<p class="post-date">
		12 مارس 2018		, في <a href="https://iphoneislam.com/category/tipsandtricks" rel="category tag">نصائح وألاعيب</a>	</p>
	<div class="entry">
		<p>تعمل أبل على تحسين السماعات الخاصة بأجهزة الآي-فون، والآي-باد، والآي-بود مع كل إصدار جديد، بحيث تكون أعلى وأكثر نقاء من ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/how-to-make-your-iphone-speakers-louder/65304">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= كيفية رفع صوت الآي-فون لأعلى درجة https://iphoneislam.com/2018/03/how-to-make-your-iphone-speakers-louder/65304','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/how-to-make-your-iphone-speakers-louder/65304&amp;t= كيفية رفع صوت الآي-فون لأعلى درجة','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


	<article class="item-list post rtl-item w2 post-65285 type-post status-publish format-standard has-post-thumbnail hentry category-analysis tag-207 tag-info tag-548 tag-435 tag-295 cat_88">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/did-phone-radiation-really-cause-cancer/65285" title="رابط ثابت لـ أخيراً : الحقيقة وراء تسبب إشعاع الهواتف في الإصابة بالسرطان"><img width="320" height="199" src="https://iphoneislam.com/wp-content/uploads/2018/03/Phone-radiation-320x199.jpg?x83298" class="attachment-medium size-medium" alt="أخيراً : الحقيقة وراء تسبب إشعاع الهواتف في الإصابة بالسرطان" title="" srcset="https://iphoneislam.com/wp-content/uploads/2018/03/Phone-radiation-320x199.jpg 320w, https://iphoneislam.com/wp-content/uploads/2018/03/Phone-radiation.jpg 590w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="65300" data-permalink="https://iphoneislam.com/2018/03/did-phone-radiation-really-cause-cancer/65285/phone-radiation" data-orig-file="https://iphoneislam.com/wp-content/uploads/2018/03/Phone-radiation.jpg" data-orig-size="590,367" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Phone radiation" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2018/03/Phone-radiation-320x199.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2018/03/Phone-radiation-590x367.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/did-phone-radiation-really-cause-cancer/65285" title="رابط ثابت لـ أخيراً : الحقيقة وراء تسبب إشعاع الهواتف في الإصابة بالسرطان">أخيراً : الحقيقة وراء تسبب إشعاع الهواتف في الإصابة بالسرطان</a></h2>
	<p class="post-date">
		11 مارس 2018		, في <a href="https://iphoneislam.com/category/analysis" rel="category tag">تحليل و نقاش</a>	</p>
	<div class="entry">
		<p>يعتقد الكثيرون منا أن إشعاع الهواتف من مسببات السرطان؛ مما يجعل في أنفسنا شيء من عدم الشعور بالراحة والطمأنينة لهذه ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/did-phone-radiation-really-cause-cancer/65285">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= أخيراً : الحقيقة وراء تسبب إشعاع الهواتف في الإصابة بالسرطان https://iphoneislam.com/2018/03/did-phone-radiation-really-cause-cancer/65285','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/did-phone-radiation-really-cause-cancer/65285&amp;t= أخيراً : الحقيقة وراء تسبب إشعاع الهواتف في الإصابة بالسرطان','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


	<article class="item-list post rtl-item w2 post-65267 type-post status-publish format-standard has-post-thumbnail hentry category-news tag-ios tag-571 tag-336 tag-apple tag-info cat_6">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/apple-patents-new-lightning-cable/65267" title="رابط ثابت لـ براءة اختراع لأبل تبشر بسلك شحن متطور عازل للمياه"><img width="320" height="195" src="https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Lightning-320x195.jpg?x83298" class="attachment-medium size-medium" alt="براءة اختراع لأبل تبشر بسلك شحن متطور عازل للمياه" title="" srcset="https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Lightning-320x195.jpg 320w, https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Lightning.jpg 590w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="65278" data-permalink="https://iphoneislam.com/2018/03/apple-patents-new-lightning-cable/65267/iphone-lightning" data-orig-file="https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Lightning.jpg" data-orig-size="590,359" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="iPhone Lightning" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Lightning-320x195.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2018/03/iPhone-Lightning-590x359.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/apple-patents-new-lightning-cable/65267" title="رابط ثابت لـ براءة اختراع لأبل تبشر بسلك شحن متطور عازل للمياه">براءة اختراع لأبل تبشر بسلك شحن متطور عازل للمياه</a></h2>
	<p class="post-date">
		10 مارس 2018		, في <a href="https://iphoneislam.com/category/news" rel="category tag">أخبار</a>	</p>
	<div class="entry">
		<p>في 12 سبتمبر 2012 ، قدمت أبل أول كابل شحن من نوع Lightning بالتزامن مع إطلاق هاتفها الثوري الجديد آنذاك ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/apple-patents-new-lightning-cable/65267">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= براءة اختراع لأبل تبشر بسلك شحن متطور عازل للمياه https://iphoneislam.com/2018/03/apple-patents-new-lightning-cable/65267','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/apple-patents-new-lightning-cable/65267&amp;t= براءة اختراع لأبل تبشر بسلك شحن متطور عازل للمياه','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


	<article class="item-list post rtl-item w2 post-65251 type-post status-publish format-standard has-post-thumbnail hentry category-apps tag-appstore cat_4">
		<div class="post-inner">			
						 	<div class="post-media standard-img">
		<a href="https://iphoneislam.com/2018/03/appstore-vol-383/65251" title="رابط ثابت لـ [383] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة"><img width="320" height="160" src="https://iphoneislam.com/wp-content/uploads/2018/03/TheParallaxView-320x160.jpg?x83298" class="attachment-medium size-medium" alt="[383] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة" title="" srcset="https://iphoneislam.com/wp-content/uploads/2018/03/TheParallaxView-320x160.jpg 320w, https://iphoneislam.com/wp-content/uploads/2018/03/TheParallaxView.jpg 480w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="65257" data-permalink="https://iphoneislam.com/2018/03/appstore-vol-383/65251/theparallaxview" data-orig-file="https://iphoneislam.com/wp-content/uploads/2018/03/TheParallaxView.jpg" data-orig-size="480,240" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="TheParallaxView" data-image-description="" data-medium-file="https://iphoneislam.com/wp-content/uploads/2018/03/TheParallaxView-320x160.jpg" data-large-file="https://iphoneislam.com/wp-content/uploads/2018/03/TheParallaxView.jpg" /></a>
	</div>
    <h2 class="entry-title"><a href="https://iphoneislam.com/2018/03/appstore-vol-383/65251" title="رابط ثابت لـ [383] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة">[383] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة</a></h2>
	<p class="post-date">
		9 مارس 2018		, في <a href="https://iphoneislam.com/category/apps" rel="category tag">برامج</a>	</p>
	<div class="entry">
		<p>نواصل معكم وبشكل أسبوعي تقديم اختياراتنا وعروضنا لأفضل التطبيقات، بحسب اختيارات محرري آي-فون إسلام. بحيث تمثل دليلاً كاملاً يوفر عليك الجهد ...</p>
	</div>
			<a class="more-link" href="https://iphoneislam.com/2018/03/appstore-vol-383/65251">أكمل القراءة &raquo;</a></p>
			<span class="social-share-meta"><a class="tw_icon" target="_blank" title="شارك بها متابعيك" onclick="window.open('http://twitter.com/home?status= [383] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة https://iphoneislam.com/2018/03/appstore-vol-383/65251','Twitter','width=600,height=500')" rel="nofollow"></a><a class="fb_icon" target="_blank" title="شارك بها أصدقائك" onclick="window.open('http://facebook.com/sharer.php?u=https://iphoneislam.com/2018/03/appstore-vol-383/65251&amp;t= [383] اختيارات آي-فون إسلام لسبع تطبيقات مفيدة','Facebook','width=600,height=500')" rel="nofollow"></a></span>
			<div class="clear"></div>
		</div>
										
	</article><!-- .item-list -->
	


		</div><!-- .grid /-->
		<div class="pagination-wrapper">
		<div class="pagination">
			<span class="current">1</span><a href="https://iphoneislam.com/page/2" class="page" title="2">2</a><a href="https://iphoneislam.com/page/3" class="page" title="3">3</a><a href="https://iphoneislam.com/page/4" class="page" title="4">4</a><a href="https://iphoneislam.com/page/5" class="page" title="5">5</a><a href="https://iphoneislam.com/page/2" >&raquo;</a><a href="https://iphoneislam.com/page/10" class="page" title="10">10</a><a href="https://iphoneislam.com/page/20" class="page" title="20">20</a><a href="https://iphoneislam.com/page/30" class="page" title="30">30</a><span class="extend">...</span><a href="https://iphoneislam.com/page/312" class="last" title="الأخيرة &raquo;">الأخيرة &raquo;</a>		</div>
	</div>
	</div><!-- .content /-->

		<div class="clear"></div>
	</div><!-- .container /-->
	
	
	<footer>
	<div id="footer-widget-area" class="footer-4c">

			<div id="footer-first" class="footer-widgets-box">
			<div id="text-html-widget-2" class="footer-widget text-html"><div class="footer-widget-top"><h4><img src='//www.iphoneislam.com/wp-content/themes/remal/images/why-iphoneislam-title.png?x83298' /></h4></div>
						<div class="footer-widget-container"><div >بدأ موقع آي-فون إسلام مع بداية ظهور هاتف الآي-فون وكان هدفه تعليم المستخدم العربي كيفية التعامل مع هذا الجهاز الرائع وصنع تطبيقات مفيدة، والان وبعد كل هذه السنوات أصبح موقع آي-فون إسلام هو الأول في اخبار وتطبيقات أجهزة آبل ويتم إدارته عن طريق شركة MIMV المحدودة
				</div><div class="clear"></div></div></div><!-- .widget /-->		</div>
	
			<div id="footer-second" class="footer-widgets-box">
			<div id="text-html-widget-3" class="footer-widget text-html"><div class="footer-widget-top"><h4><img src='//www.iphoneislam.com/wp-content/themes/remal/images/teamwork-title.png?x83298' /></h4></div>
						<div class="footer-widget-container"><div style="text-align:center;"><img src='//www.iphoneislam.com/wp-content/themes/remal/images/teamwork-img.jpg?x83298' />
				</div><div class="clear"></div></div></div><!-- .widget /-->		</div><!-- #second .widget-area -->
	

			<div id="footer-third" class="footer-widgets-box">
			<div id="text-html-widget-4" class="footer-widget text-html"><div class="footer-widget-top"><h4><img src='//iphoneislam.com/wp-content/themes/remal/images/apps-title.png?x83298' /></h4></div>
						<div class="footer-widget-container"><div ><a class="ttip alignright" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=362375140" target="_blank" style="margin-left:10px;"><img src="//iphoneislam.com/wp-content/uploads/2016/03/ZamenIcon-70x70.png?x83298" style=" width:50px" /></a>
<h3 style="margin-bottom:8px">تطبيق زامن</h3>
<a class="ttip alignright" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=362375140" target="_blank"><small>الآن من متجر التطبيقات</small></a>
<div class="clear" style="padding: 11px; 0"></div>
<a class="alignright" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=546419082" target="_blank" style="margin-left:10px;"><img src="//www.iphoneislam.com/wp-content/uploads/2012/01/App3ad-Icon-70x70.png?x83298" style=" width:50px" /></a>
<h3 style="margin-bottom:8px">تطبيق آب-عاد</h3>
<a class="alignright" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=546419082" target="_blank"><small>الآن من متجر التطبيقات</small></a>
				</div><div class="clear"></div></div></div><!-- .widget /-->		</div><!-- #third .widget-area -->
	
			<div id="footer-fourth" class="footer-widgets-box">
			<div id="text-html-widget-5" class="footer-widget text-html"><div class="footer-widget-top"><h4><img src='//www.iphoneislam.com/wp-content/themes/remal/images/contacts-title.png?x83298' /></h4></div>
						<div class="footer-widget-container"><div style="text-align:center;"><center>
<img src='//www.iphoneislam.com/wp-content/themes/remal/images/mail-txt.png?x83298' />
</center>

<div class="social-icons">
<a class="tooldown" href="//www.iphoneislam.com/feed/" target="_blank" original-title="RSS"><img src="//www.iphoneislam.com/wp-content/themes/remal/images/socialicons/rss_24.png?x83298" alt="RSS"></a><a class="tooldown" href="https://www.facebook.com/iphoneislam" target="_blank" original-title="Facebook"><img src="//www.iphoneislam.com/wp-content/themes/remal/images/socialicons/facebook_24.png?x83298" alt="Facebook"></a><a class="tooldown" href="https://www.twitter.com/iphoneislam" target="_blank" original-title="Twitter"><img src="//www.iphoneislam.com/wp-content/themes/remal/images/socialicons/twitter_24.png?x83298" alt="Twitter"></a><a class="tooldown" href="https://www.linkedin.com/company/iphoneislam" target="_blank" original-title="LinkedIn"><img src="//www.iphoneislam.com/wp-content/themes/remal/images/socialicons/linkedin_24.png?x83298" alt="LinkedIn"></a><a class="tooldown" href="https://www.youtube.com/iphoneislamtube" target="_blank" original-title="Youtube"><img src="//www.iphoneislam.com/wp-content/themes/remal/images/socialicons/youtube_24.png?x83298" alt="YouTube"></a>	
</div>
				</div><div class="clear"></div></div></div><!-- .widget /-->		</div><!-- #fourth .widget-area -->
		
	</div><!-- #footer-widget-area -->
	<div class="clear"></div>
</footer><!-- .Footer /-->
	
<footer id="footer2">
	<div id="footer-widget-area" class="footer-1c">

			<div id="footer-first" class="footer-widgets-box">
						<div class="text-html-box" style="text-align:center;">
			<div class="i4s-apps">
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=586106611" target="_blank" original-title="إلى صلاتي"><img src="//iphoneislam.com/wp-content/uploads/2013/06/Ela-Salaty_Icon-70x70.png?x83298"></a>						
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=588904998" target="_blank" original-title="محرر الصور"><img src="//iphoneislam.com/wp-content/uploads/2013/05/Arabic-PhotoEdiotr-70x70.png?x83298"></a>			
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=553297278" target="_blank" original-title="إرسم ولون"><img src="//www.iphoneislam.com/wp-content/uploads/2012/11/Ersm-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=578102003" target="_blank" original-title="أصحاب تيمو"><img src="//www.iphoneislam.com/wp-content/uploads/2012/11/Timo-iPad-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=508695339" target="_blank" original-title="لعبة حروف مبعثرة"><img src="//www.iphoneislam.com/wp-content/uploads/2012/09/Scattered-Letters-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=546419082" target="_blank" original-title="آب-عاد"><img src="//www.iphoneislam.com/wp-content/uploads/2012/01/App3ad-Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=562891153" target="_blank" original-title="الرسائل الملونة"><img src="//www.iphoneislam.com/wp-content/uploads/2012/10/ColorMessages-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=543646326" target="_blank" original-title="الفانوس - محرك بحث قرآني متقدم"><img src="//www.iphoneislam.com/wp-content/uploads/2012/04/Alfanous_Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=518698206" target="_blank" original-title="أصحاب تيمو - الاحترام"><img src="//www.iphoneislam.com/wp-content/uploads/2012/05/Timo-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=509064341" target="_blank" original-title="القبلة في الواقع الإفتراضي"><img src="//www.iphoneislam.com/wp-content/uploads/2012/02/Qibla-AR_Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=485534181" target="_blank" original-title="قاموس آي-فون إسلام"><img src="//www.iphoneislam.com/wp-content/uploads/2011/12/Dic-Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=474299392" target="_blank" original-title="كلمات متقاطعة"><img src="//www.iphoneislam.com/wp-content/uploads/2011/11/CrossWord_AR_Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=466715015" target="_blank" original-title="الساعة الناطقة"><img src="//www.iphoneislam.com/wp-content/uploads/2011/10/ArabicClock00-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=437140234" target="_blank" original-title="اقتباس"><img src="//www.iphoneislam.com/wp-content/uploads/2011/09/Quote00-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=453617439" target="_blank" original-title="أبو يوسف"><img src="//www.iphoneislam.com/wp-content/uploads/2011/08/AbuYoussef-Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=455069146" target="_blank" original-title="الفتوى"><img src="//www.iphoneislam.com/wp-content/uploads/2011/08/ALFatwa_Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=439416454" target="_blank" original-title="مفكرتي الشخصية"><img src="//www.iphoneislam.com/wp-content/uploads/2011/05/mofakerty-icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=420375781" target="_blank" original-title="لعبة شباب الثورة"><img src="//www.iphoneislam.com/wp-content/uploads/2011/05/Thawra_Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=434105489" target="_blank" original-title="الشيخ محمد حسين يعقوب"><img src="//www.iphoneislam.com/wp-content/uploads/2011/04/Droos_Yaqoob-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=406975865" target="_blank" original-title="الرجل المشنوق"><img src="//www.iphoneislam.com/wp-content/uploads/2011/03/HangMan_Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=419746550" target="_blank" original-title="الأحاديث غير الصحيحة المنتشرة"><img src="//www.iphoneislam.com/wp-content/uploads/2011/02/Weak-Hadiths-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=413856661" target="_blank" original-title="آي4إسلام راديو"><img src="//www.iphoneislam.com/wp-content/uploads/2011/01/i4islam_radio-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=405843449" target="_blank" original-title="الأسماء"><img src="//www.iphoneislam.com/wp-content/uploads/2010/12/Names_Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=388188730" target="_blank" original-title="تكلم"><img src="//www.iphoneislam.com/wp-content/uploads/2010/11/EtkalemAppIcon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=386599485" target="_blank" original-title="بطاقات إسلامية"><img src="//www.iphoneislam.com/wp-content/uploads/2010/08/IslamicCards_Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=362375140" target="_blank" original-title="زامن"><img src="//iphoneislam.com/wp-content/uploads/2016/03/ZamenIcon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=564948137" target="_blank" original-title="معلوماتك الشاملة"><img src="//www.iphoneislam.com/wp-content/uploads/2010/03/M3lomatk-AlShamla-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=328962407" target="_blank" original-title="المصحف"><img src="//www.iphoneislam.com/wp-content/uploads/2010/06/AlMushaf-114-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=355812042" target="_blank" original-title="This is Mohammad"><img src="//www.iphoneislam.com/wp-content/uploads/2010/02/ThisIsMohammad_Icon.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=335067636" target="_blank" original-title="التقويم الإسلامي المطور"><img src="//www.iphoneislam.com/wp-content/uploads/2010/11/IslamicCalendar_Icon-70x70.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=318480521" target="_blank" original-title="هل تعلم ؟"><img src="//www.iphoneislam.com/wp-content/uploads/2010/01/DoYouKnowIcon.png?x83298"></a>
<a class="ttip" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=301048982" target="_blank" original-title="آي أذكار"><img src="//www.iphoneislam.com/wp-content/uploads/2012/04/iazkar-70x70.png?x83298"></a>
</div>
			</div>
				</div>

	</div><!-- #footer-widget-area -->
	<div class="clear"></div>
</footer>
	
	<div class="clear"></div>
	<div class="footer-bottom">
		<div class="container">
					<p class="footer-hint"><img src="//iphoneislam.com/images/mimv.png?x83298" alt=""> <br/>نحن لا نتحمل أي مسؤولية لأية اساءة في استعمال المعلومات المذكورة اعلاه. آي-فون إسلام لا ينتمي ولا يمثل شركة آبل. اي-فون و آبل واسم اي منتج آخر، واسماء الخدمات أو الشعارات المشار اليها هنا هي علامات تجارية او علامات تجارية مسجلة للابل كمبيوتر. </p>

			<div class="alignright">
				<div style="font-family: Tahoma;">
كافة الحقوق محفوظة لموقع آي-فون إسلام © 2007-2017
</div>			</div>
						
			<div class="alignleft">
				<div style="font-family: Tahoma;">
تصميم: <a target="_blank" href="http://www.mo3aser.com/?p=2650">المُعاصر</a>  |  إدارة الخوادم: <a href="http://www.arabhosters.com/" target="_blank"> المستضيفون العرب </a>
</div>			</div>
			
		</div><!-- .Container -->
	</div><!-- .Footer bottom -->
			<div class="scrollToTop">إلى الأعلى</div>
	</div><!-- .Wrapper -->
<script>!function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (!d.getElementById(id)) {
                    js = d.createElement(s);
                    js.id = id;
                    js.src = '//platform.twitter.com/widgets.js';
                    fjs.parentNode.insertBefore(js, fjs);
                }
            }(document, 'script', 'twitter-wjs');</script><script type="text/javascript">
var skimlinks_domain = "go.iphoneislam.com";
</script>
<script type="text/javascript" src="//s.skimresources.com/js/101755X1557917.skimlinks.js"></script>
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://iphoneislam.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?x83298' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://iphoneislam.com/wp-content/plugins/arqam/assets/js/scripts.js?x83298'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://iphoneislam.com/wp-includes/js/wp-embed.min.js?x83298'></script>
<script type='text/javascript' src='https://iphoneislam.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?x83298'></script>
<script type='text/javascript' src='https://iphoneislam.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?x83298'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"ar","ajaxurl":"https:\/\/iphoneislam.com\/wp-admin\/admin-ajax.php","nonce":"c31ddb2685","display_exif":"0","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"\u062a\u0639\u0644\u064a\u0642","post_comment":"\u0623\u0636\u0641 \u062a\u0639\u0644\u064a\u0642\u0627\u064b","write_comment":"\u0627\u0643\u062a\u0628 \u062a\u0639\u0644\u064a\u0642\u0627\u064b...","loading_comments":"\u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u062a\u0639\u0644\u064a\u0642\u0627\u062a...","download_original":"\u0639\u0631\u0636 \u0628\u0627\u0644\u062d\u062c\u0645 \u0627\u0644\u0643\u0627\u0645\u0644 <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"\u064a\u0631\u062c\u0649 \u0627\u0644\u062a\u0623\u0643\u062f \u0645\u0646 \u0643\u062a\u0627\u0628\u0629 \u0628\u0639\u0636 \u0627\u0644\u0646\u0635\u0648\u0635 \u062f\u0627\u062e\u0644 \u062a\u0639\u0644\u064a\u0642\u0643.","no_comment_email":"\u0631\u062c\u0627\u0621 \u0642\u0645 \u0628\u062a\u0641\u0639\u064a\u0644 \u0628\u0631\u064a\u062f\u0643 \u0627\u0644\u0627\u0644\u0643\u062a\u0631\u0648\u0646\u064a \u0644\u0648\u0636\u0639 \u062a\u0639\u0644\u064a\u0642\u0643.","no_comment_author":"\u0631\u062c\u0627\u0621 \u0642\u0645 \u0628\u062a\u0641\u0639\u064a\u0644 \u0623\u0633\u0645\u0643 \u0644\u0648\u0636\u0639 \u062a\u0639\u0644\u064a\u0642\u0643.","comment_post_error":"\u0639\u0641\u0648\u0627\u064b\u060c \u0644\u0643\u0646 \u0647\u0646\u0627\u0643 \u0645\u0634\u0643\u0644\u0629 \u0628\u0646\u0634\u0631 \u062a\u0639\u0644\u064a\u0642\u0643. \u064a\u0631\u062c\u0649 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0645\u0631\u0629 \u0623\u062e\u0631\u0649 \u0644\u0627\u062d\u0642\u0627\u064b.","comment_approved":"\u062a\u0645\u062a \u0627\u0644\u0645\u0648\u0627\u0641\u0642\u0629 \u0639\u0644\u0649 \u062a\u0639\u0644\u064a\u0642\u0643.","comment_unapproved":"\u062a\u0639\u0644\u064a\u0642\u0643 \u0628\u062d\u0627\u062c\u0629 \u0644\u0645\u0648\u0627\u0641\u0642\u0629 \u0627\u0644\u0645\u062f\u064a\u0631.","camera":"\u0627\u0644\u0643\u0627\u0645\u064a\u0631\u0627","aperture":"\u0641\u062a\u062d\u0629 \u0627\u0644\u0639\u062f\u0633\u0629","shutter_speed":"\u0633\u0631\u0639\u0629 \u0627\u0644\u063a\u0627\u0644\u0642","focal_length":"\u0627\u0644\u0628\u0639\u062f \u0627\u0644\u0628\u0624\u0631\u064a","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/iphoneislam.com\/wp-login.php?redirect_to=https%3A%2F%2Fiphoneislam.com%2F2018%2F03%2Fwill-face-id-be-the-next-airport-bass-system%2F65334","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">\u0627\u0644\u0628\u0631\u064a\u062f \u0627\u0644\u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a (\u0645\u0637\u0644\u0648\u0628)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">\u0627\u0644\u0627\u0633\u0645 (\u0645\u0637\u0644\u0648\u0628)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">\u0627\u0644\u0645\u0648\u0642\u0639<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://iphoneislam.com/wp-content/plugins/jetpack/_inc/build/carousel/jetpack-carousel.min.js?x83298'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'64050452',post:'0',tz:'2',srv:'iphoneislam.com'} ]);
	_stq.push([ 'clickTrackerInit', '64050452', '0' ]);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c784b082f","applicationID":"2871506","transactionName":"Y1MHYkZXVxICVkNaDFoZJFVAX1YPTFxZVwZM","queueTime":0,"applicationTime":1683,"atts":"TxQEFA5NRBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 8068/204 objects using memcache
Page Caching using memcache (SSL caching disabled) 
Database Caching 14/20 queries in 0.004 seconds using memcache
Application Monitoring using New Relic

Served from: iphoneislam.com @ 2018-03-19 18:39:29 by W3 Total Cache
-->