<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" >
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" >
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" >
<!--<![endif]-->
<head>
  
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcBUFVTDRABVlZTAAIGVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
<title>Appointment, Scheduling &amp; Calendar Sync App | Resurva</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://resurva.com/xmlrpc.php" />
<link href="/wp-content/uploads/2015/02/resurva-icon.png" rel="favicon shortcut icon" type="image/png" >
<!--[if lt IE 9]>
<script src="/wp-content/themes/opp/js/respond.min.js" type="text/javascript"></script>
<script src="/wp-content/themes/opp/js/html5shiv.min.js" type="text/javascript"></script>
</style>
<![endif]-->


<!-- All in One SEO Pack Pro 2.4.16 by Michael Torbert of Semper Fi Web Design[619,633] -->
<!-- Debug String: PRWZ+QLL5JOKVP6XNLFH7JJFZOG -->
<meta name="description"  content="With Resurva service driven businesses from barbershops &amp; salons to wakeboard parks spend less time scheduling appointments. Deliver the exceptional service" />
<meta name="google-site-verification" content="coYQjRgBYYN1peH5ve7yMad3Y265iy6bdGeXar2sm24" />

<link rel="canonical" href="https://resurva.com/" />
<meta property="og:title" content="Resurva" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://resurva.com/" />
<meta property="og:image" content="https://resurva.com/wp-content/plugins/all-in-one-seo-pack-pro/images/default-user-image.png" />
<meta property="og:site_name" content="Resurva" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Resurva" />
<meta name="twitter:image" content="https://resurva.com/wp-content/plugins/all-in-one-seo-pack-pro/images/default-user-image.png" />
<meta itemprop="image" content="https://resurva.com/wp-content/plugins/all-in-one-seo-pack-pro/images/default-user-image.png" />
<!-- /all in one seo pack pro -->
<link rel='dns-prefetch' href='//ws.sharethis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Resurva &raquo; Feed" href="https://resurva.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/resurva.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=a60eac0ecd81ebf992784d8b43a7d79a"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='siteorigin-panels-front-css'  href='https://resurva.com/wp-content/plugins/siteorigin-panels/css/front.css?ver=2.4.25' type='text/css' media='all' />
<link rel='stylesheet' id='auth0-widget-css'  href='https://resurva.com/wp-content/plugins/auth0/assets/css/main.css?ver=a60eac0ecd81ebf992784d8b43a7d79a' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://resurva.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='resurva_carousel_style-css'  href='https://resurva.com/wp-content/plugins/resurva-carousel/css/resurva-carousel-style.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css-css'  href='//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css?ver=a60eac0ecd81ebf992784d8b43a7d79a' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='https://resurva.com/wp-content/themes/opp/style.css?ver=a60eac0ecd81ebf992784d8b43a7d79a' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='https://resurva.com/wp-content/themes/twentytwelve/css/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='bootstrap-validator-styles-css'  href='https://resurva.com/wp-content/themes/opp/bootstrap-validator/css/bootstrapValidator.css?ver=a60eac0ecd81ebf992784d8b43a7d79a' type='text/css' media='all' />
<link rel='stylesheet' id='site-styles-css'  href='https://resurva.com/wp-content/themes/opp/custom.css?ver=0.0.50' type='text/css' media='all' />
<link rel='stylesheet' id='custom-snippet-styles-css'  href='https://resurva.com/wp-content/themes/opp/custom-snippet.css?ver=0.0.09' type='text/css' media='all' />
<link rel='stylesheet' id='landing-page-styles-css'  href='https://resurva.com/wp-content/themes/opp/landing-page.css?ver=0.0.16' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-styles-css'  href='https://resurva.com/wp-content/themes/opp/font-awesome/css/font-awesome.css?ver=0.0.10' type='text/css' media='all' />
<link rel='stylesheet' id='et-builder-modules-style-css'  href='https://resurva.com/wp-content/plugins/divi-builder/includes/builder/styles/frontend-builder-plugin-style.css?ver=1.3.10' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='https://resurva.com/wp-content/plugins/divi-builder/includes/builder/styles/magnific_popup.css?ver=1.3.10' type='text/css' media='all' />
<script type='text/javascript' src='https://resurva.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://resurva.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script id='st_insights_js' type='text/javascript' src='https://ws.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/themes/opp/js/jquery-mobile.js?ver=0.0.1'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/themes/opp/js/infinitescroll.min.js?ver=0.0.1'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/themes/opp/js/js-webshim/minified/polyfiller.js?ver=0.0.1'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/themes/opp/js/resurva.js?ver=0.0.21'></script>
<link rel='https://api.w.org/' href='https://resurva.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://resurva.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://resurva.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://resurva.com/' />
<link rel="alternate" type="application/json+oembed" href="https://resurva.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fresurva.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://resurva.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fresurva.com%2F&#038;format=xml" />
<!-- start Simple Custom CSS and JS -->
<style type="text/css">
a.divi-content-links:link {color:#b19b35;}
a.divi-content-links:hover {color:#000;}
a.divi-content-links:active {color:#ccc;}

</style>
<!-- end Simple Custom CSS and JS -->
<!-- start Simple Custom CSS and JS -->
<style type="text/css">
.page-id-7949 #masthead{
	display: none;
}
.page-id-7949 #colophon{
	display: none;
}
.page-id-7949 #copyright{
	display: none;
}
.page-id-7949 { padding: 0; }

.page-id-9152 #masthead{
	display: none;
}
.page-id-9152 #colophon{
	display: none;
}
.page-id-9152 #copyright{
	display: none;
}
.page-id-9152 { padding: 0; }

</style>
<!-- end Simple Custom CSS and JS -->
<!-- start Simple Custom CSS and JS -->
<style type="text/css">
.vend-pricing-table{
	width:100%;
	-webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align:center;
  border: 1px solid #eee;
}
.vend-pricing-table tr td{
  padding-top:20px;
  padding-bottom:20px;
  padding-left:15px;
  padding-right:15px;
  background:#fff;
  font-weight:400;
  border-right:1px solid #ddd;
}
.vend-pricing-table tr td{
  border-bottom:1px solid #ddd;
}
.vend-pricing-table tr td:last-child{
	border-right:0px;
}
.vend-pricing-table .small{
	display:block;
  font-size: 13px;
  line-height: 13px;
}
.vend-pricing-table tr:last-child{
  border-bottom: 0px;
}
.vend-pricing-table td.vend-column,
.vend-pricing-table td.resurva-column{
  color: #484848;
  font-weight:400;
}
.vend-pricing-table tr:first-child td.vend-column{
	color:#3d9b33;
  border-top:3px solid #3d9b33;
}
.vend-pricing-table tr:first-child td.resurva-column{
	color:#1a9eb4;
  border-top:3px solid #1a9eb4;
}
.vend-pricing-table tr:first-child td{
	background:#eee;
  border-top:3px solid #eeeeee;
}
#generalContent.vend-pricing-table-section{
	background: #1A9EB4;
  background: -webkit-linear-gradient(left, #1A9EB4 , #3D9B33);
  background: -o-linear-gradient(right, #1A9EB4 , #3D9B33);
  background: -moz-linear-gradient(right, #1A9EB4 , #3D9B33);
  background: linear-gradient(to right, #1A9EB4 , #3D9B33);
	margin-top:110px;
	margin-bottom:80px;
	padding-bottom:60px;
}
#generalContent.vend-pricing-table-section.vend-pricing-table-section-2{
	background: #3D9B33;
  background: -webkit-linear-gradient(left, #125080 , #1A9EB4);
  background: -o-linear-gradient(right, #125080 , #1A9EB4);
  background: -moz-linear-gradient(right, #125080 , #1A9EB4);
  background: linear-gradient(to right, #125080 , #1A9EB4);
}
.vend-pricing-table-section .vend-pricing-table{
	margin-top:-69px;
  margin-bottom:25px;
}
.vend-pricing-table-note{
	font-size:16px;
  margin-bottom:0px;
}
.vend-page-trial-button{
	background: #eee;
  padding-top: 30px;
  padding-bottom: 30px;
}
.vend-page-trial-button.resurva{
  color:#fff;
	background: #125080;
  	/*  
 	 background: -webkit-linear-gradient(left, #125080 , #1A9EB4);
    background: -o-linear-gradient(right, #125080 , #1A9EB4);
    background: -moz-linear-gradient(right, #125080 , #1A9EB4);
    background: linear-gradient(to right, #125080 , #1A9EB4);
	*/
}
.vend-page-trial-button.vend{
	color:#fff;
  background: #3D9B33;
    /*
  	background: -webkit-linear-gradient(left, #1A9EB4 , #3D9B33);
    background: -o-linear-gradient(right, #1A9EB4 , #3D9B33);
    background: -moz-linear-gradient(right, #1A9EB4 , #3D9B33);
    background: linear-gradient(to right, #1A9EB4 , #3D9B33);
  	*/
}
@media screen and (max-width:768px){
	.vend-pricing-table{
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    overflow: hidden;
    background: none;
    justify-content: center;
    border: 0px;
  }
  .vend-pricing-table thead{
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-flex-shrink: 0;
    -ms-flex-negative: 0;
    flex-shrink: 0;
    min-width: -webkit-min-content;
    min-width: -moz-min-content;
    min-width: min-content;
  }
  .vend-pricing-table tbody{
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    position: relative;
    overflow-x: auto;
    overflow-y: hidden;
  }
  .vend-pricing-table tr{
  	display: -webkit-box;
  	display: -webkit-flex;
  	display: -ms-flexbox;
  	display: flex;
  	-webkit-box-orient: vertical;
  	-webkit-box-direction: normal;
  	-webkit-flex-direction: column;
  	-ms-flex-direction: column;
  	flex-direction: column;
  	min-width: -webkit-min-content;
  	min-width: -moz-min-content;
  	min-width: min-content;
  	-webkit-flex-shrink: 0;
  	-ms-flex-negative: 0;
  	flex-shrink: 0;
  }
  .vend-pricing-table tr td{
  	height: 75px;
    border-bottom:1px solid #ddd;
    display: flex;
    justify-content: center;
    flex-direction: column;
    text-align: center;
    font-size:15px;
    line-height:18px;
    font-weight:400;
    padding-top:0px;
    padding-bottom:0px;
  }
  .vend-pricing-table tr td:last-child{
  	border-bottom:0px;
  }
  .vend-pricing-table tr td:last-child,
  .vend-pricing-table tr td{
  	border-right:1px solid #ddd;
  }
  .vend-pricing-table tr:last-child td{
  	border-right:0px;
  }
  .vend-pricing-table tbody td.vend-column:first-child{
  	color:#3d9b33;
  	border-top:3px solid #3d9b33;
  }
  .vend-pricing-table tbody td.resurva-column:first-child{
  	color:#1a9eb4;
  	border-top:3px solid #1a9eb4;
  }
  .vend-pricing-table thead td:first-child{
  	border-top:3px solid #eeeeee;
    border-right: 1px solid #ddd;
  }
  .vend-pricing-table tbody td:first-child{
  	border-top: 3px solid #eee;
    font-weight: bold;
    background: #eee;
  }
  .vend-pricing-table .small{
    display:block;
    font-size: 11px;
    line-height: 11px;
  }
}


/** End of Pricing Table **/

#column-home-client-resurva .column-border,
#column-home-client-vend .column-border{
	text-align:center;
}
#column-home-client-resurva .column-border ul,
#column-home-client-vend .column-border ul{
  list-style: none;
  padding-left:0px;
  margin-top: 30px;
  margin-bottom: 30px;
}
#column-home-client-vend .column-border ul li .vend-features-list-item{
	background: url(/wp-content/uploads/2016/11/vend-checkmark-green@2x.png) no-repeat left center;
}
#column-home-client-resurva .column-border ul li .resurva-features-list-item{
	background: url(/wp-content/uploads/2016/11/vend-checkmark-blue@2x.png) no-repeat left center;
}
#column-home-client-resurva .column-border ul li .resurva-features-list-item,
#column-home-client-vend .column-border ul li .vend-features-list-item{
  list-style-type: none;
  text-align: left;
	background-size: 13px 11px;
  padding-left: 25px;
  padding-top: 8px;
  padding-bottom: 8px;
	background-position: 0 17px;
	text-align:center;
}
#column-home-client-resurva .column-border ul li,
#column-home-client-vend .column-border ul li{
  padding-top: 10px;
  padding-bottom: 10px;
  border-bottom: 1px solid #eee;
}
#column-home-client-resurva .column-border ul li:last-child,
#column-home-client-vend .column-border ul li:last-child{
	border-bottom:0px;
  padding-bottom:0px;
}
#column-home-client-resurva .column-border ul li:first-child,
#column-home-client-vend .column-border ul li:first-child{
	padding-top:0px;
}
.vend-page-trial-button{
  margin-top: 0px;
  margin-bottom: 40px;
}
#generalContent .vend-page-trial-button .learn-more-button{
	margin-top:15px;
}
.vend-page-features-list{
	font-size: 20px;
  line-height: 28px;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
#generalContent.vend-page-header{
	background: url(/wp-content/uploads/2015/01/home-intro-bg.png) no-repeat top center;
  background-size: 100% 85%;
  padding: 40px 0 0 0;
  margin-top:0px!important;
  margin-bottom:-20px;
}

#generalContent.vend-page-header .col-sm-6{
	margin-top:30px;
}
#generalContent.vend-page-header .img-responsive{
	min-width:100%;
  height:auto;
}
#column-home-client-resurva .column-border p,
#column-home-client-resurva .column-border ul.vend-page-features-list,
#column-home-client-resurva .column-border .vend-page-trial-button,
#column-home-client-vend .column-border p,
#column-home-client-vend .column-border ul.vend-page-features-list,
#column-home-client-vend .column-border .vend-page-trial-button{
	margin-top:0px;
  margin-bottom:0px;
}
#column-home-client-vend .column-border .vend-page-trial-button,
#column-home-client-resurva .column-border .vend-page-trial-button{
	border-radius:0px;
}
#column-home-client-vend ul.vend-page-features-list,
#column-home-client-resurva ul.vend-page-features-list{
	padding-top:20px;
  padding-bottom:20px;
}
#column-home-client-vend  .column-border,
#column-home-client-resurva  .column-border{
  border: 1px solid #ddd;
  border-radius: 0px;
	padding-top:30px;
}
#column-home-client-vend{
	margin-top:30px;
}
.vend-page-trial-button.gradient-bg{
  background: #3D9B33;
  background: -webkit-linear-gradient(left, #125080 , #1A9EB4);
  background: -o-linear-gradient(right, #125080 , #1A9EB4);
  background: -moz-linear-gradient(right, #125080 , #1A9EB4);
  background: linear-gradient(to right, #125080 , #1A9EB4);
  padding-top:80px;
  padding-bottom:80px;
}
.btn-border-white-resurva,
.btn-border-white-zend{
  background:transparent;
}
.no-margin-bottom{
  margin-bottom:0px;
}

@media screen and (min-width:768px){
	.vend-page-trial-button{
  	margin-top: 16px;
  	margin-bottom:20px;
	}
	.vend-page-features-list{
		font-size: 20px;
    line-height: 25px;
  }
	#column-home-client-resurva .column-border ul li,
  #column-home-client-vend .column-border ul li{
    width: 70%;
    margin-left: auto;
    margin-right: auto;
  }
  #column-home-client-vend{
    margin-top:0px;
	}
}
@media screen and (min-width:992px){
	.vend-page-features-list{
    font-size: 22px;
    line-height: 30px;
  }
  #column-home-client-resurva .column-border ul li .resurva-features-list-item,
	#column-home-client-vend .column-border ul li .vend-features-list-item{
    background-position: 0 18px;
  }
}</style>
<!-- end Simple Custom CSS and JS -->
<script>(function(d, s, id){
                 var js, fjs = d.getElementsByTagName(s)[0];
                 if (d.getElementById(id)) {return;}
                 js = d.createElement(s); js.id = id;
                 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
                 fjs.parentNode.insertBefore(js, fjs);
               }(document, 'script', 'facebook-jssdk'));</script><style type="text/css">	.ssba {
									
									
									
									
								}
								.ssba img
								{
									width: 35px !important;
									padding: 6px;
									border:  0;
									box-shadow: none !important;
									display: inline !important;
									vertical-align: middle;
								}
								.ssba, .ssba a
								{
									text-decoration:none;
									border:0;
									background: none;
									
									font-size: 	16px;
									
									font-weight: bold;
								}
								.ssba{padding-top:15px!important; border-top:1px solid #eee;}
.ssba a{padding:5px 15px!important; border-top: 1px solid#D8D8D7; border-bottom: 1px solid#D8D8D7; border-left: 1px solid#D8D8D7; float:left; margin-top:15px; margin-bottom:30px;}
.ssba a:last-child{border-right: 1px solid#D8D8D7;}
.ssba a:hover{background:#000;}
.ssba a:hover img{-webkit-filter: brightness(10); -moz-filter: brightness(10); -0-filter: brightness(10); filter: brightness(10);}
.ssba a img{height:20px!important; width:20px!important; padding:0px!important; margin-top:0px!important;}


@media screen and (min-width:768px){
.ssba{padding-top:30px!important; border-top:1px solid #eee;}
.ssba a{padding:5px 25px!important; margin-bottom:60px;}
}</style><script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//resurva.com/?wordfence_lh=1&hid=AE57C083383873F402C37FC3BF0C0397');
</script>	<style type="text/css" id="twentytwelve-header-css">
			.site-title,
		.site-description {
			position: absolute;
			clip: rect(1px 1px 1px 1px); /* IE7 */
			clip: rect(1px, 1px, 1px, 1px);
		}
		</style>
	
<!-- BEGIN Typekit Fonts for WordPress -->
<script src="https://use.typekit.net/zas8skq.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<style type="text/css">
body {font-family: "brandon-grotesque",sans-serif;}
  .wf-loading h3{
    /* Hide the blog title and post titles while web fonts are loading */
    visibility: hidden;
    font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size:26px;</style>

<!-- END Typekit Fonts for WordPress -->




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5069356-5', 'auto');
  ga('send', 'pageview');

</script>

<script>
/**
* Function that tracks a click on an outbound link in Google Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
     function () {
     document.location = url;
     }
   });
}
</script>



<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?2nx8mZ4JOgxkCYvpcP6H5aVLNZksif5h';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zopim Live Chat Script-->

<script data-cfasync="false" type="text/javascript" src="//use.typekit.com/zas8skq.js"></script>
<script data-cfasync="false" type="text/javascript">try{Typekit.load();}catch(e){}</script>

</head>



<body class="home page-template page-template-page-templates page-template-landing-page page-template-page-templateslanding-page-php page page-id-4050 full-width custom-font-enabled et_divi_builder">

<div id="page" class="hfeed site test">


  <header id="masthead" class="site-header navbar-nofix align-with-brand" role="banner">

        <section id="headerMenu">
      <div class="container">
        <div class="menu-wrapper">
          <ul id="menu-header-menu" class="menu"><li id="menu-item-4818" class="social hidden-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-4818"><a href="https://www.instagram.com/resurva/"><span class="fa fa-instagram"></span></a></li>
<li id="menu-item-18" class="social hidden-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-18"><a href="https://twitter.com/resurva"><span class="fa fa-twitter"></span></a></li>
<li id="menu-item-17" class="social hidden-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-17"><a href="http://www.facebook.com/resurva"><span class="fa fa-facebook"></span></a></li>
<li id="menu-item-59" class="mobile-special menu-item menu-item-type-custom menu-item-object-custom menu-item-59"><a href="tel:1-866-656-3362">1-866-656-3362</a></li>
<li id="menu-item-144" class="btn btn-md btn-info btn-white-on-greeny-blue pull-right sign-up mobile-special menu-item menu-item-type-custom menu-item-object-custom menu-item-144"><a href="/signup">Sign Up Now</a></li>
<li id="menu-item-145" class="btn btn-md btn-info btn-dark-grey-on-light-grey pull-right hidden-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-145"><a href="#">Login</a></li>
</ul>        </div>
      </div><!--/.container -->
    </section><!-- #headerMenu -->
    
    <section id="branding">
      <div class="container">
                <a class="brand hidden-xs" href="https://resurva.com/"><img src="https://xresurvamarketingx.resurva.com/wp-content/uploads/2014/09/cropped-resurva_logo.png" class="header-image" width="556" height="86" alt="Resurva Logo" /></a>
                <!-- Remove, use Title from All in One SEO 
        <hgroup>
          <h1 class="site-title"><a href="" title="" rel="home"></a></h1>
          <h2 class="site-description hidden-xs"></h2>
        </hgroup>
        -->
        <nav id="primaryMenu" class="navbar navbar-default" role="navigation">


            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#primaryNavList">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
                            <a class="navbar-brand visible-xs" href="https://resurva.com/">
                              <img src="https://xresurvamarketingx.resurva.com/wp-content/uploads/2014/09/cropped-resurva_logo.png" class="header-image" width="556" height="86" alt="Resurva Logo" />
                            </a>
                        
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="primaryNavList">
              <ul id="menu-main-navigation" class="nav navbar-nav navbar-align-with-brand"><li id="menu-item-7207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7207"><a href="https://resurva.com/features/">Features</a></li>
<li id="menu-item-6035" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6035"><a href="https://resurva.com/pricing/">Pricing</a></li>
<li id="menu-item-2888" class="submenu-disable menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2888"><a href="#">Add Ons</a>
<ul class="sub-menu">
	<li id="menu-item-3701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3701"><a href="https://resurva.com/websites/">Websites By Resurva</a></li>
	<li id="menu-item-7608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7608"><a href="https://resurva.com/vend-point-of-sale/">Vend Point of Sale</a></li>
	<li id="menu-item-3876" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3876"><a href="https://resurva.com/payments/">Stripe Payments</a></li>
	<li id="menu-item-2891" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2891"><a href="https://resurva.com/mailchimp/">Mailchimp Email Marketing</a></li>
	<li id="menu-item-4439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4439"><a href="https://resurva.com/hover-domain-registration/">Hover Domains</a></li>
</ul>
</li>
<li id="menu-item-71" class="submenu-disable menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-71"><a href="https://resurva.com/faq-old/">Help</a>
<ul class="sub-menu">
	<li id="menu-item-6135" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6135"><a href="https://resurva.com/faq/">FAQs</a></li>
	<li id="menu-item-6018" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6018"><a href="https://resurva.com/advanced-setup-support/">Advanced Setup &#038; Support</a></li>
	<li id="menu-item-2903" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2903"><a target="_blank" href="https://resurva.zendesk.com/hc/en-us">Help Centre</a></li>
	<li id="menu-item-2902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2902"><a href="https://resurva.com/moving-to-resurva/">Moving to Resurva</a></li>
	<li id="menu-item-3585" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3585"><a href="https://resurva.com/platforms/">Embedding Resurva</a></li>
</ul>
</li>
<li id="menu-item-6019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6019"><a href="https://resurva.com/ios-app/">iOS App</a></li>
<li id="menu-item-6052" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6052"><a href="https://resurva.com/about/">About</a></li>
</ul>            </div><!-- /.collapse.navbar-collapse -->
        </nav><!-- #site-navigation -->
    
      </div><!--/.container -->
    </section><!-- #branding -->



  </header><!-- #masthead -->

  <div id="main" class="wrapper">

	<div id="primary" class="site-content">
		<div id="content" role="main">
			
			
												
										   
						
						<section class="componentCounter-1 home-header-section" id="headerHomepage" style="background-image:url(https://resurva.com/wp-content/uploads/2016/07/homepage-header.jpg)">
							<div class="container table-wrapper">
								<div class="table-content-vertically-center">	
									<!-- Text Field 1 -->
									<div class="text-align-center">
<h1 class="text-color-white text-align-center font-weight-700 text-transform-normal text-letter-spacing-0px">Appointment, scheduling<br class="visible-xs-inline"> and calendar <br class="hidden-xs"> app for<br class="visible-xs-inline"> service driven businesses.</h1>
</div>
<div class="text-align-center">
<form id="signupEmail" action="/wp-content/themes/opp/parts/signupform-emailaddress.php" method="post"><input type="email" name="email" placeholder="Enter your Email Address" required><input type="submit" name="submit" value="Get Started"></p>
<div class="clearfix"></div>
</form>
</div>
<p class="header-note text-color-white text-align-center text-transform-uppercase font-weight-700">60 Day Free Trial <span class="hidden-xs">|</span> <br class="visible-xs"> No Credit Card Required</p>
<div class="header-credit hidden-xs">
<p class="text-transform-uppercase font-weight-700"><span class="meta">Shop:</span> The Nite Owl | <a href="https://www.instagram.com/theniteowlbarbershop/">@THENITEOWLBARBERSHOP</a></p>
<p class="text-transform-uppercase font-weight-700"><span class="meta">Barber:</span> Brian Hurson | <a href="https://www.instagram.com/brianhurson/">@BRIANHURSON</a></p>
<p class="text-transform-uppercase font-weight-700"><span class="meta">Photographer:</span> Matt Barnes | <a href="https://www.instagram.com/mattbarnesphoto/">@MATTBARNESPHOTO</a></p>
</div>

									<!-- Boxes Repeater -->
																		
									<!-- Text Field 2 -->
														    		</div>
				    		</div> <!-- .container -->
						</section>

										
																							<section class="componentCounter-2 " id="secondaryTitle">
								<div class="container">
									<h2 class="same-h3 text-align-center font-weight-700 text-letter-spacing-2px text-transform-uppercase margin-bottom-reset margin-top-reset">You&#8217;re in good company:</h2>
								</div>
							</section>
						
										
																<section class="componentCounter-3  " id="generalContent" >
							<div class="container">
																	<div class="row">
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column"><img class="aligncenter size-full wp-image-6434" src="/wp-content/uploads/2016/06/crowsnest-goodcompany-x2.jpg" alt="crowsnest-goodcompany-x2" width="115" height="66.5" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column"><img class="aligncenter size-full wp-image-6443" src="/wp-content/uploads/2016/06/sweeney-todds-goodcompany-x2.jpg" alt="sweeney-todds-goodcompany-x2" width="78.5" height="81" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column"><img class="aligncenter size-full wp-image-6444" src="/wp-content/uploads/2016/06/thefittingroom-goodcompany-x2.jpg" alt="thefittingroom-goodcompany-x2" width="73" height="73" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column"><img class="aligncenter size-full wp-image-6447" src="/wp-content/uploads/2016/06/vinnys-goodcompany-x2.jpg" alt="vinnys-goodcompany-x2" width="56" height="66.5" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column"><img class="aligncenter size-full wp-image-6440" src="/wp-content/uploads/2016/06/lexus-goodcompany-x2.jpg" alt="lexus-goodcompany-x2" width="71" height="42" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column"><img class="aligncenter size-full wp-image-6436" src="/wp-content/uploads/2016/06/filthyrich-goodcompany-x2.jpg" alt="filthyrich-goodcompany-x2" width="81" height="82" srcset="https://resurva.com/wp-content/uploads/2016/06/filthyrich-goodcompany-x2.jpg 162w, https://resurva.com/wp-content/uploads/2016/06/filthyrich-goodcompany-x2-150x150.jpg 150w" sizes="(max-width: 81px) 100vw, 81px" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column"><img class="aligncenter size-full wp-image-6431" src="/wp-content/uploads/2016/06/anchored-goodcompany-x2.jpg" alt="anchored-goodcompany-x2" width="100" height="86" /></div>
<p><!--

<div class="col-md-2 col-sm-3 col-xs-6 good-company-column"><img class="aligncenter size-full wp-image-7699” src="/wp-content/uploads/2017/04/euphoria-goodcompany-x2.jpg" alt="euphoria-goodcompany-x2" width="66" height="86" /></div>

--></p>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column"><img class="aligncenter size-full wp-image-6432" src="/wp-content/uploads/2016/06/belmont-goodcompany-x2.jpg" alt="belmont-goodcompany-x2" width="113.5" height="70" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column"><img class="aligncenter size-full wp-image-6442" src="/wp-content/uploads/2016/06/proper-goodcomapny-x2.jpg" alt="proper-goodcomapny-x2" width="64" height="62.5" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column hidden-xs"><img class="aligncenter size-full wp-image-6435" src="/wp-content/uploads/2016/06/dover-goodcompany-x2.jpg" alt="dover-goodcompany-x2" width="106" height="80.5" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column hidden-xs"><img class="aligncenter size-full wp-image-6448" src="/wp-content/uploads/2016/06/westrock-goodcompany-x2.jpg" alt="westrock-goodcompany-x2" width="122" height="45.5" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column hidden-xs"><img class="aligncenter size-full wp-image-6446" src="/wp-content/uploads/2016/06/track-goodcompany-x2.jpg" alt="track-goodcompany-x2" width="150" height="27" /></div>
<div class="col-sm-offset-2 col-md-offset-1 col-md-2 col-sm-3 col-xs-6 good-company-column hidden-xs"><img class="aligncenter size-full wp-image-6439" src="/wp-content/uploads/2016/06/havasxfunks-goodcompany-x2.jpg" alt="havasxfunks-goodcompany-x2" width="107" height="60" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column hidden-xs"><img class="aligncenter size-full wp-image-6445" src="/wp-content/uploads/2016/06/thy-goodcompany-x2.jpg" alt="thy-goodcompany-x2" width="84" height="84" srcset="https://resurva.com/wp-content/uploads/2016/06/thy-goodcompany-x2.jpg 168w, https://resurva.com/wp-content/uploads/2016/06/thy-goodcompany-x2-150x150.jpg 150w" sizes="(max-width: 84px) 100vw, 84px" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column hidden-xs"><img class="aligncenter size-full wp-image-6438" src="/wp-content/uploads/2016/06/goodtimes-goodcompany-x2.jpg" alt="goodtimes-goodcompany-x2" width="78" height="61.5" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column hidden-sm hidden-xs"><img class="aligncenter size-full wp-image-6433" src="/wp-content/uploads/2016/06/bravehold-goodcompany-x2.jpg" alt="bravehold-goodcompany-x2" width="113" height="45" /></div>
<div class="col-md-2 col-sm-3 col-xs-6 good-company-column hidden-sm hidden-xs"><img class="aligncenter size-full wp-image-6437" src="/wp-content/uploads/2016/06/garrisons-goodcompany-x2.jpg" alt="garrisons-goodcompany-x2" width="103" height="79.5" /></div>
</div>
															</div>
						</section>
										
																<section class="componentCounter-4 " id="homeDeviceVideo" >
							<div class="rotation">
								<div class="container reverse-rotation">
									<div class="row">
										<div class="hidden-xs col-sm-4 left-sm-vid">
																							<video preload="yes" class="home-video" id="smallVideo"  poster="https://resurva.com/wp-content/uploads/2015/09/sm-gif-poster.jpg"  autoplay loop muted>
													<source src="https://resurva.com/wp-content/uploads/2015/09/Client-Booking-iPhone-002.mp4" type="video/mp4">
													Your browser does not support the video tag.
												</video>
																					</div>
										<div class="visible-xs col-sm-4 left-sm-vid">
																							<img class="vid-to-pic-mobile" src="https://resurva.com/wp-content/uploads/2016/07/client_view_XS_002_2X.png" alt="Screenshot of what the clients see when they book appointment">
																					</div>
										<div class="col-sm-8 vid-content">
											<div class="vid-content-wrapper right-sm-vid">
																									<h2 class="text-transform-uppercase">Client Appointment View:</h2>
																																					<ul>
																													<li>Effortless Bookings. </li>
																													<li>Automated Email & SMS Reminders. </li>
																													<li>Web and iOS App based appointments. </li>
																													<li>Built in Facebook, Google and Twitter account integrations.  No new logins needed to secure bookings. </li>
																											</ul>
																							</div>
										</div>
									</div>

									<div class="row second-row-home-gif">
										<div class="hidden-xs col-md-5 vid-content">
											<div class="vid-content-wrapper left-sm-vid">
																									<h2 class="text-transform-uppercase">Business Management View:</h2>
																																					<ul>
																													<li>Detailed views of upcoming appointments and staff schedules. </li>
																													<li>Modify staff schedules & availabilities on the fly. </li>
																													<li>Analytics to compare and track your transactions by day, week, month and quarter. </li>
																													<li>Quick and easy discounts, appointment changes and no call, no show blocking, </li>
																											</ul>
																							</div>
										</div>

										<div class="hidden-xs col-md-7">
																							<video preload="yes" class="home-video" id="largeVideo"  poster="https://resurva.com/wp-content/uploads/2015/09/lg-gif-poster.jpg"  autoplay loop muted>
												  	<source src="https://resurva.com/wp-content/uploads/2015/09/iPad-Cropped.mp4" type="video/mp4">
													Your browser does not support the video tag.
												</video>
																					</div>
										<div class="visible-xs col-md-7">
																							<img class="vid-to-pic-mobile" src="https://resurva.com/wp-content/uploads/2016/07/business_view_XS_002_2X.png" alt="Screenshot of what you see when your clients books an appointment">
																					</div>
										<div class="visible-xs col-md-5 vid-content">
											<div class="vid-content-wrapper left-sm-vid">
																									<h2 class="text-transform-uppercase">Business Management View:</h2>
																																					<ul>
																													<li>Detailed views of upcoming appointments and staff schedules. </li>
																													<li>Modify staff schedules & availabilities on the fly. </li>
																													<li>Analytics to compare and track your transactions by day, week, month and quarter. </li>
																													<li>Quick and easy discounts, appointment changes and no call, no show blocking, </li>
																											</ul>
																							</div>
										</div>
									</div>
								</div>
							</div>
						</section>
										
																						<section class="componentCounter-5 " id="testimonialSlider" style="background-image:url(https://resurva.com/wp-content/uploads/2015/08/Sign-Up-Image-Barber.jpg)">
							<div class="container testimonialSlider-container">
								
								    <div id="testimonialsCarousel" class="carousel slide" data-ride="carousel" data-interval="4000">
								      <!-- Wrapper for slides -->
								      <div class="carousel-inner" role="listbox">
								        								          								          
								          <!-- Wrapper for slides -->
								          <div class="item active">
								            <div class="item-content">
								            	<blockquote class="text-align-center font-weight-600 text-style-italic" style="color:#ffffff">&ldquo;Resurva is crucial to keeping my small business organized and running smoothly. <br class="hidden-sm">The customer service team is extremely helpful whenever I need.&rdquo;</blockquote>
								            	<p class="text-align-center font-weight-700 testimonial-author"><span style="color:#7cebfd">Brittany Coughlan -</span>  <span style="color:#7cebfd">Fine Tune Pilates</span></p>
								          	</div>
								          </div>

								          								  
								        								          								          
								          <!-- Wrapper for slides -->
								          <div class="item ">
								            <div class="item-content">
								            	<blockquote class="text-align-center font-weight-600 text-style-italic" style="color:#ffffff">&ldquo;Overall we are very happy with the system, and would refer to our colleagues with no hesitation.&rdquo;</blockquote>
								            	<p class="text-align-center font-weight-700 testimonial-author"><span style="color:#7cebfd">Baris Yilmaz -</span>  <span style="color:#7cebfd">Shine Carwash</span></p>
								          	</div>
								          </div>

								          								  
								        								          								          
								          <!-- Wrapper for slides -->
								          <div class="item ">
								            <div class="item-content">
								            	<blockquote class="text-align-center font-weight-600 text-style-italic" style="color:#ffffff">&ldquo;Just wanted to check in with you and let you know how happy we are with the calendar. <br class="hidden-sm"> It’s freed up so much of our time!&rdquo;</blockquote>
								            	<p class="text-align-center font-weight-700 testimonial-author"><span style="color:#7cebfd">Spencer Lowell -</span>  <span style="color:#7cebfd">Contact Photo Lab</span></p>
								          	</div>
								          </div>

								          								  
								        								          								          
								          <!-- Wrapper for slides -->
								          <div class="item ">
								            <div class="item-content">
								            	<blockquote class="text-align-center font-weight-600 text-style-italic" style="color:#ffffff">&ldquo;My clients run my reception.&rdquo;</blockquote>
								            	<p class="text-align-center font-weight-700 testimonial-author"><span style="color:#7cebfd">Frank Rimer -</span>  <span style="color:#7cebfd">Thy Barber</span></p>
								          	</div>
								          </div>

								          								  
								        								          								          
								          <!-- Wrapper for slides -->
								          <div class="item ">
								            <div class="item-content">
								            	<blockquote class="text-align-center font-weight-600 text-style-italic" style="color:#ffffff">&ldquo;Resurva has helped my business massively over the last year and a half.
The simple, easy to use system, which clients love, makes it easier for me to focus on providing 
an excellent service experience while Resurva does all the hard work.&rdquo;</blockquote>
								            	<p class="text-align-center font-weight-700 testimonial-author"><span style="color:#7cebfd">Miguel Gutierrez -</span>  <span style="color:#7cebfd">The Nomad Barber</span></p>
								          	</div>
								          </div>

								          								  
								        								          								          
								          <!-- Wrapper for slides -->
								          <div class="item ">
								            <div class="item-content">
								            	<blockquote class="text-align-center font-weight-600 text-style-italic" style="color:#ffffff">&ldquo;No joke, #Resurva has actually transformed our barbershops for the better!&rdquo;</blockquote>
								            	<p class="text-align-center font-weight-700 testimonial-author"><span style="color:#7cebfd">James Donnelly -</span>  <span style="color:#7cebfd">Sam’s Barber</span></p>
								          	</div>
								          </div>

								          								  
								        								          								          
								          <!-- Wrapper for slides -->
								          <div class="item ">
								            <div class="item-content">
								            	<blockquote class="text-align-center font-weight-600 text-style-italic" style="color:#ffffff">&ldquo;One of the smartest moves we ever made was using @Resurva.&rdquo;</blockquote>
								            	<p class="text-align-center font-weight-700 testimonial-author"><span style="color:#7cebfd">Todd Lahman -</span>  <span style="color:#7cebfd">Sweeney Todd’s Barbershop</span></p>
								          	</div>
								          </div>

								          								  
								        								          								          
								          <!-- Wrapper for slides -->
								          <div class="item ">
								            <div class="item-content">
								            	<blockquote class="text-align-center font-weight-600 text-style-italic" style="color:#ffffff">&ldquo;Every client has told me how easy the system is. I appreciate all your help.&rdquo;</blockquote>
								            	<p class="text-align-center font-weight-700 testimonial-author"><span style="color:#7cebfd">Laura Stencel -</span>  <span style="color:#7cebfd">Bravehold Barber Company</span></p>
								          	</div>
								          </div>

								          								  
								        								          								          
								          <!-- Wrapper for slides -->
								          <div class="item ">
								            <div class="item-content">
								            	<blockquote class="text-align-center font-weight-600 text-style-italic" style="color:#ffffff">&ldquo;Resurva runs strong all day long at Filthy Rich Barbershop! &rdquo;</blockquote>
								            	<p class="text-align-center font-weight-700 testimonial-author"><span style="color:#7cebfd">Rich Mendoza -</span>  <span style="color:#7cebfd">Filthy Rich Barbershop</span></p>
								          	</div>
								          </div>

								          								  
								        								          								          
								          <!-- Wrapper for slides -->
								          <div class="item ">
								            <div class="item-content">
								            	<blockquote class="text-align-center font-weight-600 text-style-italic" style="color:#ffffff">&ldquo;Increased hospitality with no receptionist.&rdquo;</blockquote>
								            	<p class="text-align-center font-weight-700 testimonial-author"><span style="color:#7cebfd">Kenny Duncan -</span>  <span style="color:#7cebfd">Andis Educator</span></p>
								          	</div>
								          </div>

								          								  
								        								      </div> <!-- .carousel-inner -->
								    </div> <!-- .testimonialsCarousel -->

															</div>
						</section>
										
																<section class="componentCounter-6 background-active three-device-signup-section" id="generalContent" style="background-image:url(https://resurva.com/wp-content/uploads/2016/07/halftone.png)">
							<div class="container">
																	<p class="same-h3 text-align-center font-weight-800 text-letter-spacing-2px text-transform-uppercase text-color-light-blue">Transform the way your shop does business.</p>
<p class="same-h3 text-align-center font-weight-600">Get super support and a 60 day free trial:</p>
<div class="text-align-center">
<form id="signupEmail" action="/wp-content/themes/opp/parts/signupform-emailaddress.php" method="post"><input type="email" name="email" placeholder="Enter your Email Address" required><input type="submit" name="submit" value="Get Started"></p>
<div class="clearfix"></div>
</form>
</div>
															</div>
						</section>
										
																<section class="componentCounter-7 background-active three-device-section" id="generalContent" style="background-image:url(https://resurva.com/wp-content/uploads/2016/07/halftone.png)">
							<div class="container">
																	<p><img id="threeDevices" src="/wp-content/uploads/2016/07/Three-devices-2x.png" alt="Client booking, websites by resurva, admin week view" width="2280" height="1094" class="aligncenter size-full wp-image-6723 img-responsive" /><img id="threeDeviceStripeBG" src="/wp-content/uploads/2016/07/colour-lines.png" alt="colour-lines" width="1800" height="510" class="aligncenter size-full wp-image-7120" /></p>
															</div>
						</section>
									 <!-- end of while -->
			
			
		</div><!-- #content -->
	</div><!-- #primary -->


	</div><!-- #main .wrapper -->
	<footer id="colophon" role="contentinfo">

    <section id="footerWidgets">
      <div class="container">
        <div class="row">
                      <div class="widget col-xs-12 col-sm-3" id="footerWidget1">
            <div id="nav_menu-2" class="widget_nav_menu"><h4>SITE MAP</h4><div class="menu-footer-site-map-col-1-container"><ul id="menu-footer-site-map-col-1" class="menu"><li id="menu-item-6046" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-4050 current_page_item menu-item-6046"><a href="https://resurva.com/">Home</a></li>
<li id="menu-item-7210" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7210"><a href="https://resurva.com/features/">Features</a></li>
<li id="menu-item-6047" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6047"><a href="https://resurva.com/pricing/">Pricing</a></li>
<li id="menu-item-6063" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6063"><a href="https://resurva.com/ios-app/">iOS App</a></li>
<li id="menu-item-6064" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6064"><a href="https://resurva.com/about/">About</a></li>
</ul></div></div>            </div>
          
                      <div class="widget col-xs-12 col-sm-3" id="footerWidget2">
            <div id="nav_menu-4" class="widget_nav_menu"><div class="menu-footer-site-map-col-2-container"><ul id="menu-footer-site-map-col-2" class="menu"><li id="menu-item-4676" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4676"><a href="https://resurva.com/websites/">Websites By Resurva</a></li>
<li id="menu-item-4679" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4679"><a href="https://resurva.com/hover-domain-registration/">Hover Domains</a></li>
<li id="menu-item-7609" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7609"><a href="https://resurva.com/vend-point-of-sale/">Vend Point of Sale</a></li>
<li id="menu-item-4675" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4675"><a href="https://resurva.com/payments/">Stripe Payments</a></li>
<li id="menu-item-4677" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4677"><a href="https://resurva.com/mailchimp/">Mailchimp e-Marketing</a></li>
</ul></div></div>            </div>
          
                      <div class="widget col-xs-12 col-sm-3" id="footerWidget3">
            <div id="text-3" class="widget_text"><h4>HELP &#038; SUPPORT</h4>			<div class="textwidget"><a href="/faq/">FAQs </a></span><br />
<a href="/advanced-setup-support/">Advanced Setup & Support </a></span><br />
<a href="/moving-to-resurva/">Moving to Resurva</a></span><br />
<a href="/platforms/">Embedding Resurva</a></span><br />
<a href="https://resurva.zendesk.com/hc/en-us"> Resurva Help Centre </a></span><br />

</div>
		</div>            </div>
                                <div class="widget col-xs-12 col-sm-3" id="footerWidget4">
            <div id="text-2" class="widget_text"><h4>CONTACT US</h4>			<div class="textwidget"><strong>Toll Free: </strong> <span class="break-line">1-866-656-3362</span> <br />
<strong>UK Support: </strong> <span class="break-line">+44 (0) 20 3318 6588</span> <br />
<strong>International: </strong><span class="break-line"> +1-416-656-3362</span> <br />
<a href="mailto:support@resurva.com">support@resurva.com </a></span><br /></div>
		</div><div id="text-5" class="widget_text">			<div class="textwidget"><ul class="footer-social">
<li><a href="http://instagram.com/resurva"><img src="/wp-content/uploads/2014/09/instagram_icon.png" alt="Instagram Logo"></a></li>
<li><a href="http://twitter.com/resurva"><img src="/wp-content/uploads/2014/09/twitter_icon.png" alt="Twitter Logo"></a></li>
<li><a href="http://facebook.com/resurva"><img src="/wp-content/uploads/2014/09/facebook_icon.png" alt="Twitter Logo"></a></li>
</u></div>
		</div>            </div>
          
        </div><!-- /.row -->

        </div>
      </div>

    </section><!-- #footerMenu -->

	</footer><!-- #colophon -->
  <div id="copyright">
      <div class="site-info" style="text-align:center;">
                    Resurva is a trademark of Offshoot Inc. All Content © Copyright Offshoot Inc. 2018<br/>
            <a href="/terms">Terms</a> and <a href="/privacy">Privacy</a>
            </div><!-- .site-info -->    
  </div>
</div><!-- #page -->

<script type='text/javascript' src='https://resurva.com/wp-content/plugins/divi-builder/includes/builder/scripts/frontend-builder-global-functions.js?ver=1.3.10'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://resurva.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.min.js?ver=a60eac0ecd81ebf992784d8b43a7d79a'></script>
<script type='text/javascript' src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js?ver=3.3.4'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/themes/opp/bootstrap-validator/js/bootstrapValidator-min.js?ver=0.5.2'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/themes/twentytwelve/js/navigation.js?ver=20140711'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/plugins/divi-builder/includes/builder/scripts/jquery.fitvids.js?ver=1.3.10'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/plugins/divi-builder/includes/builder/scripts/waypoints.min.js?ver=1.3.10'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/plugins/divi-builder/includes/builder/scripts/jquery.magnific-popup.js?ver=1.3.10'></script>
<script type='text/javascript' src='https://resurva.com/wp-content/plugins/divi-builder/includes/builder/scripts/jquery.mobile.custom.min.js?ver=1.3.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_pb_custom = {"ajaxurl":"https:\/\/resurva.com\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/resurva.com\/wp-content\/themes\/twentytwelve\/images","builder_images_uri":"https:\/\/resurva.com\/wp-content\/plugins\/divi-builder\/includes\/builder\/images","et_frontend_nonce":"2e594a8af3","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"2830ee12f8","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"1","is_divi_theme_used":"","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"4050","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"yes","is_shortcode_tracking":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://resurva.com/wp-content/plugins/divi-builder/includes/builder/scripts/frontend-builder-scripts.js?ver=1.3.10'></script>
<script type='text/javascript' src='https://resurva.com/wp-includes/js/wp-embed.min.js?ver=a60eac0ecd81ebf992784d8b43a7d79a'></script>

<script type="text/javascript">
    jQuery(window).load(function(){
        if(jQuery('body').hasClass('home')){
          jQuery('#ctBarberExpo').modal('show');
        }
    });
</script>


<script type="text/javascript">
jQuery( document ).ready(function() {

  // add Bootstrap classes to tables created in TinyMCE
  jQuery('.table-component table').each(function() {
    jQuery(this).addClass('table').addClass('table-bordered').addClass('table-striped');
  });

});
</script>

<style type="text/css">

 .btn-border-white-zend {background: ;color: #ffffff;border-radius: 0px 0px 0px 0px;border-color: #ffffff;} .btn-border-white-resurva {background: ;color: #ffffff;border-radius: 0px 0px 0px 0px;border-color: #ffffff;} .btn-white-on-black {background: #2D2D2D;color: #ffffff;border-radius: 3px 3px 3px 3px;border-color: #2d2d2d;} .btn-white-on-orange {background: #ef6b13;color: #ffffff;border-radius: 3px 3px 3px 3px;border-color: #ef6b13;} .btn-button-for-zend {background: #009d12;color: #ffffff;border-radius: 3px 3px 3px 3px;border-color: #009d12;} .btn-button-for-mailchimp {background: #febe12;color: #ffffff;border-radius: 3px 3px 3px 3px;border-color: #febe12;} .btn-button-for-resurva {background: #059db3;color: #ffffff;border-radius: 3px 3px 3px 3px;border-color: #059db3;} .btn-dark-grey-on-light-grey {background: #e0e0e0;color: #5c5c5c;border-radius: 3px 3px 3px 3px;border-color: #e0e0e0;} .btn-white-on-greeny-blue {background: #1a9eb4;color: #ffffff;border-radius: 3px 3px 3px 3px;border-color: #1a9eb4;} .btn-white-on-dark-blue {background: #0d5f91;color: #ffffff;border-radius: 3px 3px 3px 3px;border-color: #0d5f91;} .btn-black-on-white {background: #ffffff;color: #000000;border-radius: 3px 3px 3px 3px;border-color: #e8e8e8;} .btn-border-white-zend:hover, .btn-border-white-zend:active, .btn-border-white-zend:focus {background: #ffffff;color: #24aa33;border-color: #ffffff;} .btn-border-white-resurva:hover, .btn-border-white-resurva:active, .btn-border-white-resurva:focus {background: #ffffff;color: #125080;border-color: #ffffff;} .btn-white-on-black:hover, .btn-white-on-black:active, .btn-white-on-black:focus {background: #262626;color: #ffffff;border-color: #262626;} .btn-white-on-orange:hover, .btn-white-on-orange:active, .btn-white-on-orange:focus {background: #ef6b13;color: #ffffff;border-color: #ef6b13;} .btn-button-for-zend:hover, .btn-button-for-zend:active, .btn-button-for-zend:focus {background: #1cbc00;color: #ffffff;border-color: #1cbc00;} .btn-button-for-mailchimp:hover, .btn-button-for-mailchimp:active, .btn-button-for-mailchimp:focus {background: #febe12;color: #ffffff;border-color: #febe12;} .btn-button-for-resurva:hover, .btn-button-for-resurva:active, .btn-button-for-resurva:focus {background: #28bfd3;color: #ffffff;border-color: #28bfd3;} .btn-dark-grey-on-light-grey:hover, .btn-dark-grey-on-light-grey:active, .btn-dark-grey-on-light-grey:focus {background: #c6c6c6;color: #5c5c5c;border-color: #c6c6c6;} .btn-white-on-greeny-blue:hover, .btn-white-on-greeny-blue:active, .btn-white-on-greeny-blue:focus {background: #28bfd3;color: #ffffff;border-color: #28bfd3;} .btn-white-on-dark-blue:hover, .btn-white-on-dark-blue:active, .btn-white-on-dark-blue:focus {background: #065796;color: #ffffff;border-color: #065796;} .btn-black-on-white:hover, .btn-black-on-white:active, .btn-black-on-white:focus {background: #e5e5e5;color: #000000;border-color: #b7b7b7;}</style>

<!-- custom modals for Resurva site -->
  <div class="modal fade sign-up-form-modal"><!-- signup form -->
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
          <h3 class="modal-title">Take the Resurva Test</h3>
          <p><em>Sign up for a <strong>60 Day Free Trial</strong></em></p>
        </div>
        <div class="modal-body">
          <div class="sign-up-form">
  <form enctype="application/x-www-form-urlencoded" class="form-horizontal" action="https://resurva.com/join/" method="post" name="trial_form" style="max-width:600px;margin:0 auto;max-width:100%;">
    <div class="row">
      <div class="col-md-6">
        <div class="form-group">
          <div class="col-xs-12">
            <input type="text" name="user[first_name]" id="user-first_name" placeholder="First Name" class="form-control">
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="form-group">
          <div class="col-xs-12">
            <input type="text" name="user[last_name]" id="user-last_name" placeholder="Last Name" class="form-control">
          </div>
        </div>
      </div>
    </div><!--/.row -->
    <div class="row">
      <div class="col-md-6">
        <div class="form-group">
          <div class="col-xs-12">
              <input type="text" name="account[company]" id="account-company" placeholder="Company Name" class="form-control">
          </div>
        </div>
      </div>
      <div class="col-md-6">      
        <div class="form-group">
          <div class="col-xs-12">
              <input type="email" name="user[email]" id="user-email" placeholder="Email" class="form-control" >
          </div>
        </div>
      </div>
    </div><!--/.row -->
    <div class="row">
      <div class="col-md-6">    
        <div class="form-group">
          <div class="col-xs-12">
              <input type="password" name="user[password]" id="user-password" placeholder="Password" class="form-control">
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="form-group">      
           <div class="col-xs-12">
              <input type="password" name="user[repeat_password]" id="user-repeat_password" placeholder="Confirm Password" class="form-control">
          </div>
        </div>
      </div>
    </div><!--/.row -->
    <div class="row">
      <div class="col-md-6">
        <div class="form-group account-url">
          <div class="col-xs-12">
              <div class="url-input-wrap" style="clear:both;">     
                <input type="text" name="account[url]" value="" placeholder="Pick a sub domain for your account" class="form-control">
                <span class="loader"></span>
              </div>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="form-group">      
          <div class="col-xs-12">
            <p class="form-control-static" style="font-size: 14px; padding-top: 0;">
              <span style="display:block;font-size: 11px;">Your account will live here:</span>
              https://<span class="chosen-slug">yourbusinessname</span>.resurva.com
            </p>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-12">
        <div class="well" id="signupButton">          
          <p style="font-size:0.8em;">By clicking Create Your Account, you agree to our <a href="/terms">Terms of Use</a> and <a href="/privacy">Privacy Policy</a></p>
          <button name="submitfooter[submit]" id="submitfooter-submit" type="submit" value="submit" class="btn btn-lg btn-info btn-white-on-greeny-blue">CREATE YOUR ACCOUNT</button>
        </div>
      </div>
    </div>
  </form>
</div>        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->

<!-- OLD POPUP
<div class="modal fade in" id="ctBarberExpo">
  <div class="modal-dialog">
    <div class="modal-header">
      <a class="close" data-dismiss="modal"><img class="ct-barber-close-buton" src="/wp-content/uploads/2015/04/close-button.png" width="27" height="27"></a>
    </div>
    <div class="modal-body">
      <a href="https://ctbarberexpo.resurva.com/book"> <img class="ct-barber-desktop-image" src="wp-content/uploads/2015/04/CT-Barber-Expo-graphic-002.jpg"> </a>
      <a href="https://ctbarberexpo.resurva.com/book"> <img class="ct-barber-mobile-image" src="/wp-content/uploads/2015/04/CT-Barber-Expo-graphic-mobile-001.jpg" height="409" width="270"> </a>
    </div>
  </div> 
</div>

--> 




<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fd4a2b7444","applicationID":"12717310","transactionName":"YlBUbRMFW0RWU0IPXlsad1oVDVpZGFxXCFVcW1EUEQVSUg==","queueTime":0,"applicationTime":728,"atts":"ThdXG1sfSEo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<script>
jQuery(document).ready(function ($) {
  
	$( ".feature-content-repeater:first-child" ).fadeIn();

	$('#latestFeatureCarousel').on('slide.bs.carousel', function (evt) {
		var nextSlideActivated = $(evt.relatedTarget).index();
		$( ".latest-feature .feature-content-repeater" ).each(function( index ) {
		  if(nextSlideActivated == index){
		  	$(this).fadeIn();
		  }else{
		  	$(this).hide();
		  }
		});
	});

  /* For Resize */
  jQuery(window).on('resize', function(){

    if(jQuery(window).width() < 768){
      $('section.hero-section').css('height', 'auto');

      // Add Swipe to the carousel on mobile
      $(".carousel").swiperight(function() {  
          $(".carousel").carousel('prev');  
        });  
      $(".carousel").swipeleft(function() {  
        $(".carousel").carousel('next');  
      });
    }
    if(jQuery(window).width() > 768){
      if($('section.hero-section').hasClass('image-sticking-out')){
        $('section.hero-section').css('height', 'auto');
        var initialHeightOfHeroSection = $('section.hero-section').outerHeight(true);
        $('section.hero-section').css('height', initialHeightOfHeroSection-30+"px");
      }
    }
    if(jQuery(window).width() >= 992){
      if($('section.hero-section').hasClass('image-sticking-out')){
        $('section.hero-section').css('height', 'auto');
        var initialHeightOfHeroSection = $('section.hero-section').outerHeight(true);
        $('section.hero-section').css('height', initialHeightOfHeroSection-55+"px");
      }
    }
  });
  
  /* When browser loads */
  jQuery(window).on('load', function(){
    jQuery('.hero-section .container').removeClass( "loading" );
    jQuery('.hero-section').removeClass( "loading-gif" );

    if(jQuery(window).width() < 768){
      $('section.hero-section').css('height', 'auto');

      // Add Swipe to the carousel on mobile
      $(".carousel").swiperight(function() {  
          $(".carousel").carousel('prev');  
        });  
      $(".carousel").swipeleft(function() {  
        $(".carousel").carousel('next');  
      }); 
    
    }
     if(jQuery(window).width() > 768){
      if($('section.hero-section').hasClass('image-sticking-out')){
        $('section.hero-section').css('height', 'auto');
        var initialHeightOfHeroSection = $('section.hero-section').outerHeight(true);
        $('section.hero-section').css('height', initialHeightOfHeroSection-30+"px");
      }
    }
    if(jQuery(window).width() >= 992){
      if($('section.hero-section').hasClass('image-sticking-out')){
        $('section.hero-section').css('height', 'auto');
        var initialHeightOfHeroSection = $('section.hero-section').outerHeight(true);
        $('section.hero-section').css('height', initialHeightOfHeroSection-55+"px");
      }
    }
  });

});
</script>