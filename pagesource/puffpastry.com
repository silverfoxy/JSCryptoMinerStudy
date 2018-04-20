<!DOCTYPE html>
<html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYGVFBUCBABXFVUAQYGUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.puffpastry.com/xmlrpc.php">

<title>Homepage - Puff Pastry</title>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<link rel="canonical" href="https://www.puffpastry.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Homepage - Puff Pastry" />
<meta property="og:description" content="This is an example page. It&#8217;s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this: Hi there! I&#8217;m a bike messenger &hellip;" />
<meta property="og:url" content="https://www.puffpastry.com/" />
<meta property="og:site_name" content="Puff Pastry" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="This is an example page. It&#8217;s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this: Hi there! I&#8217;m a bike messenger [&hellip;]" />
<meta name="twitter:title" content="Homepage - Puff Pastry" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.puffpastry.com\/","name":"Puff Pastry","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.puffpastry.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="JcmDnIHdRJEj5G2I02cysoVsmsNftmJIQ4Txonhi-7U" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Puff Pastry &raquo; Feed" href="https://www.puffpastry.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.puffpastry.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='taxonomy-image-plugin-public-css'  href='https://www.puffpastry.com/wp-content/themes/pfw-wp-puff-pastry-parent-theme/plugins/taxonomy-images/css/style.css?ver=0.9.6' type='text/css' media='screen' />
<link rel='stylesheet' id='slick-carousel-css'  href='//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css?ver=1.6.0' type='text/css' media='all' />
<link rel='stylesheet' id='puffpastry-style-css'  href='https://www.puffpastry.com/wp-content/themes/pfw-wp-puff-pastry-parent-theme/style.min.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='hide-login-pre-ajax-css'  href='https://www.puffpastry.com/wp-content/themes/pfw-wp-puff-pastry-parent-theme/plugins/wds-puffpastry-user-api/assets/css/user-api.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.puffpastry.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.puffpastry.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WDSPuffPastryUserAPILoc = {"ajaxURL":"https:\/\/www.puffpastry.com\/wp-admin\/admin-ajax.php","nonce":"dc388de532","check_session":"&action=newsletter_ajax&nonce=dc388de532&newsletter_action=check_session","passMessage":"Password must be at least 6 characters long, and include at least 2 of: Upper case, lower case, numeric and\/or special characters.","editProfileSuccess":"User Profile Update Successful","firstnamereq":"First Name required","lastnamereq":"Last Name required","passwordreq":"Password required","invalidEmail":"Invalid Email","invalidZip":"Invalid Zip Code","invalidPass":"Invalid Password","passwordsDontMatch":"Passwords Don't Match"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.puffpastry.com/wp-content/themes/pfw-wp-puff-pastry-parent-theme/plugins/wds-puffpastry-user-api/assets/js/user-api.js?ver=0.0.0'></script>
<script type='text/javascript' src='https://www.puffpastry.com/wp-content/themes/pfw-wp-puff-pastry-parent-theme/plugins/wds-puffpastry-user-api/assets/js/happy.js?ver=0.0.0'></script>
<link rel='https://api.w.org/' href='https://www.puffpastry.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.puffpastry.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.puffpastry.com/wp-includes/wlwmanifest.xml" /> 
<link rel="alternate" type="application/json+oembed" href="https://www.puffpastry.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.puffpastry.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.puffpastry.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.puffpastry.com%2F&#038;format=xml" />
<script type="text/javascript">var utag_data = {"brand":"Puff Pastry","site_name":"Puff Pastry"};</script><script type="text/javascript">
    (function(a,b,c,d){
    a='//tags.tiqcdn.com/utag/campbells/puffpastry/prod/utag.js';
    b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script><meta property="fb:app_id" content="1508704152788893"/><meta name="generator" content="Piklist 0.9.9.12" />
</head>

<body class="home page-template-default page page-id-30 page-www.puffpastry.com no-js">
<span class="svg-defs"><svg xmlns="http://www.w3.org/2000/svg" style="display:none"><symbol id="icon-bars" viewBox="0 0 24 28"><path d="M24 21v2q0 .406-.297.703T23 24H1q-.406 0-.703-.297T0 23v-2q0-.406.297-.703T1 20h22q.406 0 .703.297T24 21zm0-8v2q0 .406-.297.703T23 16H1q-.406 0-.703-.297T0 15v-2q0-.406.297-.703T1 12h22q.406 0 .703.297T24 13zm0-8v2q0 .406-.297.703T23 8H1q-.406 0-.703-.297T0 7V5q0-.406.297-.703T1 4h22q.406 0 .703.297T24 5z"/></symbol><symbol id="icon-facebook" viewBox="0 0 16 16"><path d="M9.5 3H12V0H9.5C7.57 0 6 1.57 6 3.5V5H4v3h2v8h3V8h2.5l.5-3H9V3.5c0-.271.229-.5.5-.5z"/></symbol><symbol id="icon-google-plus" viewBox="0 0 16 16"><path d="M5.091 7.147v1.747h2.888c-.116.75-.872 2.197-2.888 2.197-1.737 0-3.156-1.441-3.156-3.216s1.419-3.216 3.156-3.216c.991 0 1.65.422 2.028.784L8.5 4.112c-.888-.828-2.037-1.331-3.409-1.331C2.275 2.784 0 5.059 0 7.875s2.275 5.091 5.091 5.091c2.937 0 4.888-2.066 4.888-4.975 0-.334-.037-.591-.081-.844H5.092zM16 7h-1.5V5.5H13V7h-1.5v1.5H13V10h1.5V8.5H16z"/></symbol><symbol id="icon-instagram" viewBox="0 0 16 16"><path d="M14.5 0h-13C.675 0 0 .675 0 1.5v13c0 .825.675 1.5 1.5 1.5h13c.825 0 1.5-.675 1.5-1.5v-13c0-.825-.675-1.5-1.5-1.5zM11 2.5c0-.275.225-.5.5-.5h2c.275 0 .5.225.5.5v2c0 .275-.225.5-.5.5h-2a.501.501 0 0 1-.5-.5v-2zM8 5a3.001 3.001 0 0 1 0 6 3.001 3.001 0 0 1 0-6zm6 8.5c0 .275-.225.5-.5.5h-11a.501.501 0 0 1-.5-.5V7h1.1A4.999 4.999 0 0 0 8 13a4.999 4.999 0 0 0 4.9-6H14v6.5z"/></symbol><symbol id="icon-linkedin2" viewBox="0 0 16 16"><path d="M6 6h2.767v1.418h.04C9.192 6.727 10.134 6 11.539 6 14.46 6 15 7.818 15 10.183V15h-2.885v-4.27c0-1.018-.021-2.329-1.5-2.329-1.502 0-1.732 1.109-1.732 2.255V15H6V6zM1 6h3v9H1V6zM4 3.5a1.5 1.5 0 1 1-3.001-.001A1.5 1.5 0 0 1 4 3.5z"/></symbol><symbol id="icon-pinterest-p" viewBox="0 0 20 28"><path d="M0 9.328q0-1.687.586-3.18t1.617-2.602 2.375-1.922T7.469.405t3.156-.406q2.469 0 4.594 1.039t3.453 3.023T20 8.545q0 1.5-.297 2.938t-.938 2.766-1.563 2.336-2.266 1.609-2.953.602q-1.062 0-2.109-.5t-1.5-1.375q-.156.609-.438 1.758t-.367 1.484-.32 1.109-.406 1.109-.5.977-.719 1.211-.969 1.352l-.219.078-.141-.156q-.234-2.453-.234-2.938 0-1.437.336-3.227t1.039-4.492.812-3.172q-.5-1.016-.5-2.641 0-1.297.812-2.438t2.063-1.141q.953 0 1.484.633t.531 1.602q0 1.031-.688 2.984t-.688 2.922q0 .984.703 1.633t1.703.648q.859 0 1.594-.391t1.227-1.062.875-1.484.594-1.727.313-1.734.102-1.555q0-2.703-1.711-4.211t-4.461-1.508q-3.125 0-5.219 2.023T2.888 9.7q0 .688.195 1.328t.422 1.016.422.711.195.477q0 .438-.234 1.141t-.578.703q-.031 0-.266-.047-.797-.234-1.414-.875t-.953-1.477-.508-1.687-.172-1.664z"/></symbol><symbol id="icon-star" viewBox="0 0 24 24"><path d="M12 17.25L5.812 21l1.64-7.03-5.437-4.735 7.172-.61L12 2.018l2.813 6.61 7.172.608-5.438 4.734 1.64 7.03z"/></symbol><symbol id="icon-twitter" viewBox="0 0 16 16"><path d="M16 3.538a6.461 6.461 0 0 1-1.884.516 3.301 3.301 0 0 0 1.444-1.816 6.607 6.607 0 0 1-2.084.797 3.28 3.28 0 0 0-2.397-1.034 3.28 3.28 0 0 0-3.197 4.028 9.321 9.321 0 0 1-6.766-3.431 3.284 3.284 0 0 0 1.015 4.381A3.301 3.301 0 0 1 .643 6.57v.041A3.283 3.283 0 0 0 3.277 9.83a3.291 3.291 0 0 1-1.485.057 3.293 3.293 0 0 0 3.066 2.281 6.586 6.586 0 0 1-4.862 1.359 9.286 9.286 0 0 0 5.034 1.475c6.037 0 9.341-5.003 9.341-9.341 0-.144-.003-.284-.009-.425a6.59 6.59 0 0 0 1.637-1.697z"/></symbol></svg></span>
<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#main">Skip to content</a>

	<header class="site-header">
		<div class="wrap">

			<div class="header-column header-column-one">
				<div class="header-row utility-nav-area">
					<div class="menu-utility-menu-container"><ul id="menu-utility-menu" class="utility-nav"><li id="menu-item-4507" class="icon-arrow modal-login-trigger menu-item menu-item-type-custom menu-item-object-custom menu-item-4507 menu-item-login first-menu-item"><a class="modal-trigger" data-target="#modal-login-register">Login</a></li>
<li id="menu-item-4509" class="icon-arrow logout-trigger menu-item menu-item-type-custom menu-item-object-custom menu-item-4509 menu-item-logout "><a class="modal-trigger" data-target="#modal-login-register">Logout</a></li>
<li id="menu-item-4510" class="modal-trigger modal-edit-trigger menu-item menu-item-type-custom menu-item-object-custom menu-item-4510 menu-item-edit last-menu-item"><a class="modal-trigger" data-target="#modal-login-register">My Profile</a></li>
</ul></div>						<div class="modal-login-register" id="modal-login-register" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">

				<div class="modal-header">

					<ul class="login-register-nav">
						<li class="menu-item login"><a href="javascript:void(0);" data-target="#login"></a></li>
						<li class="menu-item register"><a href="javascript:void(0);" data-target="#register"></a></li>
					</ul>

					<div class="close" data-target="#modal-login-register" aria-label="Close">
						<span aria-hidden="true"></span>
					</div>
				</div><!-- .modal-header -->

				<div class="modal-body">
					<div id="login" class="login-content">

						<div class="column left-column">
							<h2 class="column-title login-title">Already a Member?</h2>
							<form action="" method="post" class="modal-sign-up">
								<div class="notices"></div>

								<label for="email">Email Address:</label>
								<input class="form-field" id="email" name="email" type="text" value="">

								<label for="password">Password:</label>
								<input class="form-field" id="password" name="password" type="password" value="">

								<p class="password_recover"><a id="forgotPw" href="#" class="forgot-password">Forgot password?</a></p>

								<input class="form-checkbox" id="remember-me" name="remember-me" type="checkbox" value="true"><input name="remember-me" type="hidden" value="false">
								<label class="form-checkbox-text" for="remember-me">Keep me logged in</label>

								<button name="signin" type="image" value="submit" src="/Images/loginRegOverlay/btn-signin.gif" alt="Sign in" class="btn_signin button">Sign In</button>

                <!--BAC. 8/25/16. Script to show and Hide Forgot Password Form.-->
                <script type="text/javascript">
                  jQuery('#forgotPw').click(function() {
                      jQuery('#forgot_password').toggle();
                      return false;
                  });
              </script>

							</form>
						</div><!-- .left-column -->

					</div><!-- #login -->

					<div id="register" class="register-content">
						<div class="column left-column">
														<h2 class="column-title">Sign Up For Puff Pastry</h2>
							<p>As a member, you&#039;ll be able to store your favorite Pepperidge Farm® Puff Pastry recipes in your personal Recipe Box. Plus, you can receive Inspiration, our monthly e-newsletter.</p>
							<p class="required">All fields required</p>
							<div class="validation-summary-errors required">
								<span>Please correct the following issues:</span>
								<ul>
									<li>Please enter a password.</li>
									<li>Please confirm your password.</li>
									<li>Please enter your e-mail address.</li>
									<li>Please enter your first name.</li>
									<li>Please enter your last name.</li>
									<li>Please enter your postal code.</li>
								</ul>
							</div>

							<form action="" method="post" class="modal-sign-up">
								<div class="notices"></div>
								<label for="firstName">First Name:</label>
								<input class="form-field" id="firstName" name="firstName" type="text" value="">
								<label for="lastName">Last Name:</label>
								<input class="form-field" id="lastName" name="lastName" type="text" value="">
								<label for="email">Email Address:</label>
								<input class="form-field" id="reg-email" name="email" type="text" value="">
								<label for="password">Password:</label>
								<input class="form-field" id="reg-password" name="password" type="password" value="">
								<label for="confirmPassword">Password Confirm:</label>
								<input class="form-field" id="reg-confirmPassword" name="confirmPassword" type="password" value="">
								<label for="zip">Postal Code:</label>
								<input class="form-field-short" id="zip" name="zip" type="text" value="">
								<input class="form-checkbox" id="subscribe" name="subscribe" type="checkbox" value="true"><input name="subscribe" type="hidden" value="false">
								<label class="form-checkbox-text" for="subscribe">Send me the e-newsletter Puff Pastry Inspiration.</label>
								<button name="signin" type="image" value="submit" src="/Images/loginRegOverlay/btn-signup.gif" alt="Sign up" class="btn_signin button">Sign Up</button>
							</form>
						</div><!-- .left-column -->

					</div><!-- #register -->

					<div id="user-edit" class="user-profile-edit edit-content">

						<h2>Edit Profile</h2>
							<form action="" method="post">
								<div class="notices"></div>
								<label for="firstName">First Name:</label>
								<input class="form-field" id="edit-firstName" name="firstName" type="text" value="">
								<label for="lastName">Last Name:</label>
								<input class="form-field" id="edit-lastName" name="lastName" type="text" value="">
								<label for="email">Email Address:</label>
								<input class="form-field" id="edit-email" name="email" type="text" value="">
								<label for="txbPassword">Password:</label>
								<input class="form-field" id="edit-password" name="password" type="password" value="">
								<label for="txbConfirmPassword">Password Confirm:</label>
								<input class="form-field" id="edit-confirmPassword" name="confirmPassword" type="password" value="">
								<label for="txbPostalCode">Postal Code:</label>
								<input class="form-field-short" id="edit-zip" name="zip" type="text" value="">
								<input class="form-checkbox" id="edit-subscribe" name="subscribe" type="checkbox" value="true"><input name="subscribe" type="hidden" value="false">
								<label class="form-checkbox-text" for="subscribe">Send me the e-newsletter Puff Pastry Inspiration.</label>
								<button name="submit" type="image" value="submit" src="/Images/loginRegOverlay/btn-signup.gif" alt="Sign up" class="btn_signin button">Submit</button>
							</form>
					</div> <!-- #user-edit -->


                      <!--BAC. 8/25/16. Forgot Password Form-->
          	<div id="forgot_password" class="column left-column" style="display:none;">
							<h2 class="column-title login-title">Forgot Your Password?</h2>
              <p>Enter your email address and press SUBMIT.</p>
							<form id ="forgot_password_form" action="admin-ajax.php" method="post" class="modal-sign-up">
								<div class="notices"></div>
								<label for="email">Email Address:</label>
								<input class="form-field" id="forgot_email" name="email" type="text" value="">

                <button name="forgot_password" type="image" value="submit" src="/Images/loginRegOverlay/btn-signin.gif" alt="Forgot Password" class="btn_signin button">Submit</button>
							</form>
						</div><!-- .column -->
            <!-- /Forgot Password Form-->

				</div><!-- .modal-body -->
			</div><!-- .modal-content -->
		</div><!-- .modal-dialog -->
	</div><!-- .modal-login-register -->
					</div>
				<div class="header-row search-area">
					
<form method="get" class="search-form" action="https://www.puffpastry.com/">
	<label for="search-field"><span class="screen-reader-text">To search this site, enter a search term</span></label>
	<input class="search-field" id="search-field" type="text" name="s" value="" aria-required="false" autocomplete="off" placeholder="Search over 400 recipes" />
	<button class="button button-search">Search ></button>
</form>
				</div>
			</div><!-- .header-column-one -->

			<div class="header-column header-column-two">
				<a href="https://www.puffpastry.com/" rel="home"><div class="header-row logo-area"></div></a>
			</div><!-- .header-column-two -->

			<div class="header-column header-column-three">
				<div class="header-row newsletter-area">
					<p>Get Our Newsletter</p>
					<button class="button button-newsletter-modal modal-trigger" data-target="#modal-login-register">Sign Up ></button>
				</div>
			</div><!-- .header-column-three -->

			<nav id="site-navigation" class="primary-navigation-area">
				<button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false"><svg class="icon icon-bars"><title>Display Menu</title><use xlink:href="#icon-bars"></use></svg><span class="menu-toggle-text">Menu</span></button>
				<div class="menu-primary-menu-container"><ul id="menu-primary-menu" class="primary-menu menu"><li id="menu-item-4959" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4959 menu-item-puff-pastry-101 first-menu-item"><a href="https://www.puffpastry.com/puff-pastry-101/">Puff Pastry 101</a></li>
<li id="menu-item-4958" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4958 menu-item-recipes "><a href="https://www.puffpastry.com/recipes/">Recipes</a></li>
<li id="menu-item-4504" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4504 menu-item-tips-and-techniques "><a href="https://www.puffpastry.com/tips-and-techniques/">Tips and Techniques</a></li>
<li id="menu-item-4506" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4506 menu-item-products "><a href="/product/">Products</a></li>
<li id="menu-item-4505" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4505 menu-item-news-and-offers last-menu-item"><a href="https://www.puffpastry.com/news-and-offers/">News &#038; Offers</a></li>
</ul></div>			</nav><!-- #site-navigation -->
		</div><!-- .wrap -->
	</header><!-- #masthead -->

	<div id="content" class="site-content">

	<div class="wrap">
		<div class="primary content-area">
			<main id="main" class="site-main" role="main">

				
	<div class="carousel-wrapper">
		<div class="featured-logo">
			<img src="https://www.puffpastry.com/wp-content/themes/pfw-wp-puff-pastry-parent-theme/assets/images/feature-recipe-batch.png" alt="Featured Recipe Logo">
		</div>

		<div class="slick-carousel" data-slick='{"slidesToShow": 1, "fade": true, "dots": true, "mobileFirst": true}'>
							
				<div class="single-slide image-as-background" style="background-image: url( https://www.puffpastry.com/wp-content/uploads/sites/30/2017/02/BH_7344-850x455.jpg );">

					<div class="slide-content-area">
						<div class="slide-content">
							<h2>Minted Lamb Puff Pastry Bites</h2>
							<p>Mint adds the perfect touch of freshness to these elegant and savory appetizers.</p>
							<a class="view-recipe" href="https://www.puffpastry.com/recipe/minted-lamb-puff-pastry-bites/"><span class="screen-reader-text">View Recipe</span></a>
							<div class="pin-it">
								<a data-pin-do="buttonPin" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.puffpastry.com%2Frecipe%2Fminted-lamb-puff-pastry-bites%2F&media=https://www.puffpastry.com/wp-content/uploads/sites/30/2017/02/BH_7344.jpg&description=Minted Lamb Puff Pastry Bites"></a>							</div>
						</div>

					</div> <!-- .slide-data -->
				</div> <!--.single-slide-->

							
				<div class="single-slide image-as-background" style="background-image: url( https://www.puffpastry.com/wp-content/uploads/sites/30/2017/02/BH_7900-850x455.jpg );">

					<div class="slide-content-area">
						<div class="slide-content">
							<h2>Cajun Pot Pie</h2>
							<p>All the flavors of Cajun-inspired jambalaya can be found in this hearty, kickin' pot pie.</p>
							<a class="view-recipe" href="https://www.puffpastry.com/recipe/cajun-pot-pie/"><span class="screen-reader-text">View Recipe</span></a>
							<div class="pin-it">
								<a data-pin-do="buttonPin" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.puffpastry.com%2Frecipe%2Fcajun-pot-pie%2F&media=https://www.puffpastry.com/wp-content/uploads/sites/30/2017/02/BH_7900.jpg&description=Cajun Pot Pie"></a>							</div>
						</div>

					</div> <!-- .slide-data -->
				</div> <!--.single-slide-->

							
				<div class="single-slide image-as-background" style="background-image: url( https://www.puffpastry.com/wp-content/uploads/sites/30/2017/02/60112-MeyerLemonasparagusgalette_2-850x455.png );">

					<div class="slide-content-area">
						<div class="slide-content">
							<h2>Meyer Lemon-Asparagus Galette</h2>
							<p>This gallette blends fresh asparagus, savory Parmesan, and sweet Meyer lemon for a delightful and beautiful appetizer.</p>
							<a class="view-recipe" href="https://www.puffpastry.com/recipe/meyer-lemon-asparagus-galette/"><span class="screen-reader-text">View Recipe</span></a>
							<div class="pin-it">
								<a data-pin-do="buttonPin" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.puffpastry.com%2Frecipe%2Fmeyer-lemon-asparagus-galette%2F&media=https://www.puffpastry.com/wp-content/uploads/sites/30/2017/02/60112-MeyerLemonasparagusgalette_2.png&description=Meyer Lemon-Asparagus Galette"></a>							</div>
						</div>

					</div> <!-- .slide-data -->
				</div> <!--.single-slide-->

			
			
		</div> <!-- .slick-carousel-->
	</div> <!-- .carousel-wrapper-->


<section class="home-grid">

	<div class="card card-one" style="background: url(https://www.puffpastry.com/wp-content/uploads/sites/30/2018/03/March-blogger-spotlight-homepage-coco-in-the-kitchen.png) left no-repeat;">

		<div class="card-data">

			<h2>Partner Recipe</h2>
			<h3>Cream-filled Puff Pastry Carrots</h3>

			<div class="featured-comment">

				<img class="user-photo" src="https://www.puffpastry.com/wp-content/uploads/sites/30/2018/03/Coco-in-the-Kitchen-50x50.png" alt="Photo of Coco in the Kitchen" />
				<p class="user-comment">Instant pudding is brilliant with the Puff Pastry and perfect for a busy mom.</p>
				<p class="user-name">Coco in the Kitchen</p>

			</div><!-- .featured-comment -->

			<a class="button" target=&quot;_blank&quot; href="http://www.cocointhekitchen.com/cream-filled-puff-pastry-carrots/"><span>See More ></span></a>
		</div><!--.featured-twist-data-->

	</div><!-- .card-one -->

	
	<div class="card card-two image-as-background" style="background-image: url(https://www.puffpastry.com/wp-content/uploads/sites/30/2018/03/asparagus-spirals-making-of-homepage.png);">

		<div class="card-data">

						
			<div class="banner">
				<h2>The Making of</h2>
			</div>

			
			<h3>Prosciutto Asparagus Spirals</h3>
		</div><!-- .card-data -->

		<a class="button"  href="/tips-and-techniques/#go/recipe-video/prosciutto-asparagus-spirals"><span>See More ></span></a>
	</div><!-- .card-two -->

</section><!--.home-grid-->

				
			</main><!-- #main -->
		</div><!-- .primary -->
	</div><!-- .wrap -->


	</div><!-- #content -->

	<footer class="site-footer">
		<div class="wrap">

			<aside class="widget-area footer-1" role="complementary">
				<aside class="widget-1 widget-odd widget widget_nav_menu"><h3 class="widget-title">Our Site</h3><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-4512" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4512 menu-item-faq first-menu-item"><a href="https://www.puffpastry.com/faq/">Frequently Asked Questions</a></li>
<li id="menu-item-4511" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4511 menu-item-site-map "><a href="https://www.puffpastry.com/site-map/">Site Map</a></li>
<li id="menu-item-4514" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4514 menu-item-allergen-labeling "><a target="_blank" href="http://www.campbellsoupcompany.com/connect-with-campbell/faq/?kb=2074622&#038;doc=937867&#038;exp=kwAllergen">Allergen Labeling</a></li>
<li id="menu-item-4515" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4515 menu-item-coupon-redemption-policy "><a target="_blank" href="http://www.campbellskitchen.com/savingscenterlandingpage/couponsandspecialoffers.aspx">Coupon Redemption Policy</a></li>
<li id="menu-item-4516" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4516 menu-item-legal-info "><a target="_blank" href="http://www.campbellsoupcompany.com/terms-of-use/">Legal Info</a></li>
<li id="menu-item-4517" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4517 menu-item-interest-based-ads "><a target="_blank" href="http://www.campbellsoupcompany.com/privacy-policy/#advertising">Interest Based Ads</a></li>
<li id="menu-item-4518" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4518 menu-item-privacy "><a target="_blank" href="http://www.campbellsoupcompany.com/privacy-policy/">Privacy</a></li>
<li id="menu-item-4867" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4867 menu-item-contact-us last-menu-item"><a href="http://www.pepperidgefarm.com/ContactUs.aspx">Contact Us</a></li>
</ul></div></aside>				<div class="site-info">
									</div>
			</aside><!-- .footer-1 -->

			<aside class="widget-area footer-2" role="complementary">
				<aside class="widget-1 widget-odd widget widget_text"><h3 class="widget-title">Our Products</h3>			<div class="textwidget"><p>Find them in your grocer’s freezer aisle!</p></div>
		</aside><aside class="widget-2 widget-even widget-alt widget wds-puffpastry-widgets-banner-image"><div class="widget-banner-wrapper"><img src="https://www.puffpastry.com/wp-content/uploads/sites/30/2016/05/footer-our-products.png" alt=""></div></aside>			</aside><!-- .footer-2 -->

			<aside class="widget-area footer-3" role="complementary">
				<aside class="widget-1 widget-odd widget wds-social-icons"><h3 class="widget-title">Find Us On</h3>
		<ul class="social-icons">

					<li class="social-icon pinterest-item"><a href="https://www.pinterest.com/puffpastry" title="Pinterest"><svg class="icon icon-pinterest-p"><title>Pinterest</title><use xlink:href="#icon-pinterest-p"></use></svg></a></li>
		
					<li class="social-icon facebook-item"><a href="http://www.facebook.com/PuffPastry" title="Facebook"><svg class="icon icon-facebook"><title>Facebook</title><use xlink:href="#icon-facebook"></use></svg></a></li>
		
					<li class="social-icon twitter-item"><a href="https://twitter.com/PFpuffpastry" title="Twitter"><svg class="icon icon-twitter"><title>Twitter</title><use xlink:href="#icon-twitter"></use></svg></a></li>
		
					<li class="social-icon instagram-item"><a href="http://www.instagram.com/pfpuffpastry" title="Instagram"><svg class="icon icon-instagram"><title>Instagram</title><use xlink:href="#icon-instagram"></use></svg></a></li>
		
		
		
		</ul>

		</aside><aside class="widget-2 widget-even widget-alt widget widget_text"><h3 class="widget-title">Share</h3>			<div class="textwidget"><p>On social media, use this hashtag
to join the conversation:</p>
<div class="footer-hashtag">#PuffPastry</div></div>
		</aside>			</aside><!-- .footer-3 -->

		</div><!-- .wrap -->
	</footer><!-- .site-footer -->
</div><!-- #page -->

<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery-tools/1.2.7/jquery.tools.min.js?ver=1.2.7'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js?ver=1.6.0'></script>
<script type='text/javascript' src='https://www.puffpastry.com/wp-content/themes/pfw-wp-puff-pastry-parent-theme/assets/js/project.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.puffpastry.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1508704152788893&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- This website is powered by Piklist. Learn more at http://piklist.com/ -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9016297855","applicationID":"18466716","transactionName":"NFIDZUVWWRBXUU0PXg0YIFJDXlgNGUJYAVQ=","queueTime":0,"applicationTime":828,"atts":"GBUAEw1MSh4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>