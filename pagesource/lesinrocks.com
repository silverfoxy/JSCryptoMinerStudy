<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr-FR">
<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUAU1NUABABXVRRBQQHUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
					<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WZCTSW');</script>
<!-- End Google Tag Manager -->			
							
		<link href="https://fonts.googleapis.com/css?family=Lora" rel="stylesheet">
					<link rel="stylesheet" href="/css/app.css?id=85dc1a318d80b04e96f1">
		
		
					<script src="//aka-cdn-ns.adtech.de/dt/common/DAC.js"></script>
		<script src="//aka-cdn-ns.adtech.de/dt/common/AdtechUrlTargeting-autostart.js"></script>

									<script type="text/javascript" src="//aka-cdn-ns.adtech.de/dac/1678.1/w1242078.js"></script>
								
		<meta name="brand-name" content="brand_name" />
		
		<meta property="fb:admins" content="1163965805"/>
<meta property="fb:admins" content="549000215"/>
<meta property="fb:admins" content="548898799"/>
<meta property="fb:admins" content="541250875"/>

<meta property="fb:pages" content="102696798558" />
		<meta name="viewport" content="user-scalable=no, width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" >

<meta name="google-site-verification" content="5XLi1482xFbm-_vcxbz5muiHYbaw5nzZOHe2tbf_biQ" /><!-- vantyghem -->
<meta name="google-site-verification" content="QwkFd-ndcJVOD6ALLMZqXPyy35hm7OPwZqEGermh_bk" /><!-- olivM -->

<meta name="apple-itunes-app" content="app-id=372380418">
<meta name="google-play-app" content="app-id=com.novedia.lesinrocks">

<link rel="icon" type="image/png" href="/img/favicon.png" />

<link rel="alternate" type="application/rss+xml" title="Actualité" href="https://www.lesinrocks.com/actualite/feed/" />
<link rel="alternate" type="application/rss+xml" title="Musique" href="https://www.lesinrocks.com/musique/feed/" />
<link rel="alternate" type="application/rss+xml" title="Cinéma" href="https://www.lesinrocks.com/cinema/feed/" />
<link rel="alternate" type="application/rss+xml" title="Média" href="https://www.lesinrocks.com/medias/feed/" />
<link rel="alternate" type="application/rss+xml" title="Arts et Scènes" href="https://www.lesinrocks.com/arts-scenes/feed/" />
<link rel="alternate" type="application/rss+xml" title="Livres" href="https://www.lesinrocks.com/livres/feed/" />
<link rel="alternate" type="application/rss+xml" title="Inrocks Lab" href="https://www.lesinrocks.com/feeds/feed-inrockslab/" />

<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.lesinrocks.com\/","name":"Les Inrocks","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.lesinrocks.com\/?a={search_term_string}","query-input":"required name=search_term_string"}}</script>

<meta name="robots" content="noodp"/>

<link rel='dns-prefetch' href='//www.lesinrocks.com' />
<link rel='dns-prefetch' href='//aka-cdn-ns.adtech.de' />
<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//s.w.org' />

<script type="application/ld+json">
	{"@context":"http:\/\/schema.org","@type":"WebPage","headline":"Page d&rsquo;accueil","url":"http:\/\/www.lesinrocks.com\/","thumbnailUrl":"http:\/\/statics.lesinrocks.com\/content\/thumbnails\/themes\/premium_theme\/images\/default-pattern-tt-width-1200-height-630-fill-0-crop-1-bgcolor-000000.png","dateCreated":"2012-03-21T00:30:50+00:00","articleSection":null,"creator":[],"keywords":[]}
</script>

<meta http-equiv="content-language" content="fr-FR" />
<meta name="language" content="fr-FR" />

		<title>Les Inrocks : magazine et actualité culturelle en continu</title>
<meta name="description" content="L&#039;actualité et la culture vue par les Inrocks : actualité culturelle, actualité politique et de société, critiques d&#039;albums et films, musique, cinéma et littérature. Tout un magazine culturel sur lesinrocks.com">
<link rel="canonical" href="https://www.lesinrocks.com/"/>
<meta property="og:title" content="Les Inrocks : magazine et actualité culturelle en continu" />
<meta property="og:url" content="https://www.lesinrocks.com/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Les Inrocks" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:fb:app_id" content="258773134218889" />

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@lesinrocks" />
<meta name="twitter:title" content="Les Inrocks : magazine et actualité culturelle en continu" />
<meta name="twitter:description" content="L&#039;actualité et la culture vue par les Inrocks : actualité culturelle, actualité politique et de société, critiques d&#039;albums et films, musique, cinéma et littérature. Tout un magazine culturel sur lesinrocks.com" />

		
	</head>

	<body class="
			homepage
		desktop
		
		enableStickyPub
		
		">

					<!-- Google Tag Manager (noscript) -->
			<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WZCTSW"
			height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			<!-- End Google Tag Manager (noscript) -->
		
		

		
		
	<section class="pub_home">
					<div class="inner_adtech">
				<div class="adtech adtech-hp adtech-Masthead adtech-desktop adtech-single" id="LesinRocKuptibles_hp_Masthead_desktop"><noscript><a href="https://adserver.adtech.de/adlink|3.0|1678.1|6495344|0|7038|ADTECH;loc=300;key=hp;alias=LesinRocKuptibles_hp_Masthead_desktop" target="_blank"><img src="https://adserver.adtech.de/adserv|3.0|1678.1|6495344|0|7038|ADTECH;loc=300;key=home;alias=LesinRocKuptibles_hp_Masthead_desktop" border="0" width="1400" height="400"></a></noscript></div>
			</div>
						</section>

	<section class="table inner_content">
					<div id="flux">
				<div>
					<a href="/flux/">
		<h3>
			Flux
			<svg class="icon">
				<use xlink:href="/img/sprites.svg#sprite-arrow_left"/>
			</svg>
		</h3>
	</a>

	<div id="flux-content">
					<p class="next-flux">
				Next : <a href="/flux/1/"></a>
			</p>
			</div>
				</div>
			</div>
		

		<div id="inner_news_container">
			<div id="inner_news">

		<div class="table">
			<div class="news">
				<div class="home-latest loaded-elt" id="home-latest-1" data-href="/page/1">
  

	
		<a href="/2018/03/19/musique/lomepal-invite-onpc-quelques-malaises-et-un-live-surprenant-111060370/" class="main_push cover " style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/palcap.png) 50% 50%">
				<div class="vc">
					<div class="type  couleur_musique ">Musiques</div>
					<h2>Lomepal invité à &quot;ONPC&quot; : quelques malaises et un live surprenant</h2>
				</div>
				<div class="time">19/03/18 11h08 </div>
			</a>
		

		<div class="table mt16 duo">
			<div class=" ">
				<a href="/2018/03/19/actualite/medias-actualite/pourquoi-spirou-est-plus-fort-que-batman-111060279/">
					<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/tarrin-spirou-turbo-marsu-1xmh.jpg) 50% 50%"></div>
					<div class="type  couleur_medias-actualite  couleur_bd ">Médias</div>
					<h2>Pourquoi Spirou est plus fort que Batman</h2>
											<div class="time">19/03/18 09h36</div>
									</a>
			</div>
		
			<div class=" ">
				<a href="/2018/03/18/idees/comment-la-violence-sest-redeployee-dans-notre-societe-111059505/">
					<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/fcusset-copyright-audrey-cerdan-2014.jpg) 50% 50%"></div>
					<div class="type  couleur_idees ">idées</div>
					<h2>Comment la violence s&#039;est redéployée dans notre société</h2>
											<div class="time">18/03/18 09h57</div>
									</a>
			</div>
		
		</div>

		<a href="/2018/03/19/actualite/vladimir-poutine-reelu-avec-plus-de-70-des-voix-malgre-des-irregularites-signalees-111060381/" class="mt16 mono table ">
				<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/russia-vote-putin.jpg) 50% 50%"></div>
				<div class="datas">
					<div class="type  couleur_monde  couleur_actualite ">monde</div>
					<h2 class="h2_long">Vladimir Poutine réélu avec plus de 76 % des voix, malgré des irrégularités signalées</h2>
					<h2 class="h2_court">Vladimir Poutine réélu avec plus de 76 % des voix, malgré de...</h2>
					<div class="time">19/03/18 11h02 </div>
				</div>
			</a>
		

		<div class="table mt16 duo">
			<div class=" ">
				<a href="/2018/03/19/medias/pedophilie-un-silence-de-cathedrale-le-documentaire-qui-leve-le-voile-sur-la-maladie-du-clerge-111060462/">
					<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/basilique_de_fourviere-lyon.jpg) 50% 50%"></div>
					<div class="type  couleur_medias ">médias</div>
					<h2>“Pédophilie, un silence de cathédrale”, le documentaire qui...</h2>
											<div class="time">19/03/18 12h47</div>
									</a>
			</div>
		
			<div class=" ">
				<a href="/2018/03/18/jeux-video/la-recherche-du-netflix-du-jeu-video-111059980/">
					<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/blacknut-2.jpg) 50% 50%"></div>
					<div class="type  couleur_jeux-video ">Jeux vidéo</div>
					<h2>A la recherche du &quot;Netflix du jeu vidéo&quot;</h2>
											<div class="time">18/03/18 08h56</div>
									</a>
			</div>
		
		</div>

		<div class="table mt16 duo">
			<div class=" ">
				<a href="/2018/03/16/series/pourquoi-la-serie-espagnole-la-casa-de-papel-cartonne-sur-netflix-111059997/">
					<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/casa-2-2.jpg) 50% 50%"></div>
					<div class="type  couleur_series ">séries</div>
					<h2>Pourquoi la série espagnole &quot;La Casa de Papel&quot; cartonne sur...</h2>
											<div class="time">16/03/18 18h56</div>
									</a>
			</div>
		
			<div class=" ">
				<a href="/2018/03/15/actualite/comment-vladimir-poutine-conquis-linternet-russe-111059038/">
					<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/capture-decran-2018-03-15-a-12-08-38.png) 50% 50%"></div>
					<div class="type  couleur_actualite ">actualité</div>
					<h2>Comment l&#039;Internet russe résiste à Vladimir Poutine</h2>
											<div class="time">15/03/18 11h58</div>
									</a>
			</div>
		
		</div>

									<div class="mt16 autopromo">
					<a href="http://boutique.lesinrocks.com/" target="_blank">
						<img src="https://statics.lesinrocks.com/content/thumbs/uploads/2018/02/width-768/bandeau_rose_768x178-2.jpg" />
					</a>
				</div>
					
		
		<a href="/2018/03/13/medias/histoire-de-mediapart-dix-ans-denquetes-au-compteur-111058243/" class="main_push cover  post_premium" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/mediapartedwy-plenelparis-le-26-02-2018.jpg) 50% 50%">
				<div class="vc">
					<div class="type  couleur_medias ">médias</div>
					<h2>Histoire de Mediapart, dix ans d’enquêtes au compteur</h2>
				</div>
				<div class="time">13/03/18 17h00 </div>
			</a>
		

		<div class="table mt16 duo">
			<div class=" ">
				<a href="/2018/03/18/actualite/adolf-hitler-sest-il-vraiment-suicide-dans-son-bunker-de-berlin-111060013/">
					<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/dents.png) 50% 50%"></div>
					<div class="type  couleur_actualite ">actualité</div>
					<h2>Adolf Hitler s’est-il vraiment suicidé dans son bunker de Be...</h2>
											<div class="time">18/03/18 09h06</div>
									</a>
			</div>
		
			<div class=" ">
				<a href="/2018/03/19/musique/gagnez-des-places-pour-le-concert-juicy-et-nathy-peluso-bruxelles-111060485/">
					<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/juicy-asian-rocky-nathy-peluso.jpg) 50% 50%"></div>
					<div class="type  couleur_musique ">Musiques</div>
					<h2>Gagnez des places pour le concert JUICY et Nathy Peluso à Br...</h2>
											<div class="time">19/03/18 12h58</div>
									</a>
			</div>
		
		</div>

					<div class="table mt16 duo">
				<div class=" ">
				<a href="/2018/03/19/musique/daryl-hannah-et-neil-young-presentaient-ce-weekend-leur-film-paradox-au-festival-sxsw-111060518/">
					<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/neil-young-in-paradox.png) 50% 50%"></div>
					<div class="type  couleur_musique ">Musiques</div>
					<h2>Daryl Hannah et Neil Young présentaient ce weekend leur film...</h2>
											<div class="time">19/03/18 12h43</div>
									</a>
			</div>
		
				<div class=" ">
				<a href="/inrocks.tv/menage-trois-numerique-dans-le-nouveau-clip-de-aloha-orchestra-alright/">
					<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-768-height-400/menage-a-trois-numerique-dans-le-nouveau-clip-de-aloha-orchestra-alright.jpg) 50% 50%"></div>
					<div class="type  couleur_musique ">Musiques</div>
					<h2>Ménage à trois numérique dans le nouveau clip de Aloha Orche...</h2>
											<div class="time">19/03/18 12h01</div>
									</a>
			</div>
		
			</div>
		
									
				
	
</div>

			</div>

							<div class="sidebar pt16">
						<form class="clearfix" action="/recherche/" method="get" name="search" id="sidebar_search_form">
	<input type="hidden" value="partner-pub-5199196753215985:7zko9w-q68c" name="cx">
	<input type="hidden" value="FORID:10" name="cof">
	<input type="hidden" value="ISO-8859-1" name="ie">
	<input type="hidden" class="hidden_search_input" name="s" value="">
	<input class="search_input clear_focus" type="text" name="q" placeholder="Recherche">
	<input type="image" src="/img/search.svg" alt="Submit Form" />
</form>
		
		
			<a href="/inrocks.tv/interrogee-sur-la-pma-la-ministre-jacqueline-gourault-semble-completement-perdue/" class="side_push mt16 cover" style="background:url('https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-300/capture-decran-2018-03-19-a-11-09-24.png') 50% 50%">
		<div class="type  couleur_politique  couleur_actualite ">politique</div>
		<div class="play  couleur_politique  couleur_actualite "></div>
		<h2>Interrogée sur la PMA, la ministre Jacqueline Gourault sembl...</h2>
		<div class="time">19/03/18 11h14</div>
	</a>

			<div class="inner_adtech">
				<div class="adtech adtech-hp adtech-Pave_Haut adtech-desktop adtech-single" id="LesinRocKuptibles_hp_Pave_Haut_desktop_1"><noscript><a href="https://adserver.adtech.de/adlink|3.0|1678.1|6495354|0|529|ADTECH;loc=300;key=hp;alias=LesinRocKuptibles_hp_Pave_Haut_desktop_1" target="_blank"><img src="https://adserver.adtech.de/adserv|3.0|1678.1|6495354|0|529|ADTECH;loc=300;key=home;alias=LesinRocKuptibles_hp_Pave_Haut_desktop_1" border="0" width="300" height="600"></a></noscript></div>
			</div>
			
			
				<div class="plus_lus mt16">
	<h2><span class="active to_plus_lus">les+lus</span><br /><span class="to_plus_partages">les+partagés<span></h2>
	<div class="onglet active onglet_plus_lus">
		<a href="/2018/03/16/actualite/dieu-nexiste-pas-pourquoi-stephen-hawking-etait-un-athee-convaincu-111059695/">
		<div class="cover">
			<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2016/11/width-100-height-100/hawk-2.jpg) 50% 50%"></div>
		</div>
		<div class="infos">
							
						<div class="description">&quot;Dieu n&#039;existe pas&quot; : pourquoi Stephen Hawking était un athé...</div>
		</div>
	</a>	<a href="/2018/03/18/actualite/adolf-hitler-sest-il-vraiment-suicide-dans-son-bunker-de-berlin-111060013/">
		<div class="cover">
			<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-100-height-100/dents.png) 50% 50%"></div>
		</div>
		<div class="infos">
							
						<div class="description">Adolf Hitler s’est-il vraiment suicidé dans son bunker de Be...</div>
		</div>
	</a>	<a href="/2018/03/13/actualite/quest-ce-que-la-crise-du-quart-de-vie-qui-touche-de-plus-en-plus-de-jeunes-111055402/">
		<div class="cover">
			<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-100-height-100/crisequartdevie-2.jpg) 50% 50%"></div>
		</div>
		<div class="infos">
							
						<div class="description">Qu&#039;est-ce que la crise du &quot;quart de vie&quot; qui touche de plus...</div>
		</div>
	</a>	<a href="/2018/03/16/cinema/tout-le-monde-debout-de-franck-dubosc-ou-laffligeant-bal-des-corps-feminins-sans-tete-111059999/">
		<div class="cover">
			<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-100-height-100/maxresdefault-4-2.jpg) 50% 50%"></div>
		</div>
		<div class="infos">
							
						<div class="description">“Tout le monde debout” de Franck Dubosc ou l&#039;affligeant bal...</div>
		</div>
	</a>	<a href="/2018/03/19/actualite/greg-guillotin-reconnait-avoir-truque-40-cameras-caches-111060365/">
		<div class="cover">
			<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-100-height-100/capture-decran-2018-03-19-a-09-41-30.png) 50% 50%"></div>
		</div>
		<div class="infos">
							
						<div class="description">Greg Guillotin reconnaît avoir truqué 40 séquences de caméra...</div>
		</div>
	</a>	</div>
	<div class="onglet onglet_plus_partages">
		<a href="/2018/03/14/musique/lenorme-programmation-du-festival-osheaga-va-vous-donner-envie-de-fuir-montreal-111058945/">
		<div class="cover">
			<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-100-height-100/am-5.jpg) 50% 50%"></div>
		</div>
		<div class="infos">
							
						<div class="description">L&#039;énorme programmation du festival Osheaga va vous donner en...</div>
		</div>
	</a>	<a href="/2018/03/13/style/attable-le-festival-lyonnais-qui-secoue-la-food-111058206/">
		<div class="cover">
			<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-100-height-100/attable.jpg) 50% 50%"></div>
		</div>
		<div class="infos">
							
						<div class="description">Attable, le festival lyonnais qui secoue la food</div>
		</div>
	</a>	<a href="/2018/03/12/actualite/une-nonne-meurt-face-katy-perry-lors-dun-proces-contre-la-chanteuse-111057972/">
		<div class="cover">
			<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-100-height-100/1280px-katy_perry_at_madison_square_garden_36757922434.jpg) 50% 50%"></div>
		</div>
		<div class="infos">
							
						<div class="description">Une nonne meurt face à Katy Perry lors d&#039;un procès contre la...</div>
		</div>
	</a>	<a href="/2018/03/09/medias/sur-arte-lhistorien-patrick-boucheron-veut-d%c3%a9fataliser-le-cours-de-lhistoire-111057295/">
		<div class="cover">
			<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-100-height-100/quand-lhistoire-fait-dates-11-fevrier-1990-liberation-de-nelson-mandela.jpg) 50% 50%"></div>
		</div>
		<div class="infos">
							
						<div class="description">Patrick Boucheron : &quot;Il faut défataliser le cours de l’histo...</div>
		</div>
	</a>	<a href="/2018/03/09/actualite/alain-chabat-animera-la-nouvelle-version-de-burger-quiz-111056978/">
		<div class="cover">
			<div class="cover" style="background:url(https://statics.lesinrocks.com/content/thumbs/uploads/2018/01/width-100-height-100/burgerquiz.jpg) 50% 50%"></div>
		</div>
		<div class="infos">
							
						<div class="description">Alain Chabat animera la nouvelle version de &quot;Burger Quiz&quot;</div>
		</div>
	</a>	</div>
</div>
				<div class="mt16 side_t30t">
	<div class="head_sp">
		<a href="https://www.lesinrocks.com/musique/t30t/" target="_blank">
			<img src="/img/t30t/top30-logo.svg" width="500" height="80" alt="Top30Tracks" class="t30t-logo" /><span class="visuallyhidden">Top30Tracks</span>
		</a>
		<div class="t30t-header-applemusic">avec <img src="/img/t30t/logo-apple-music.svg" width="100" height="24" alt="apple music" /></div>
	</div>

	<div class="corps_sp album">
										<a href="/musique/t30t/narcos/" class="table premium_post t30t-widget-top-1">
				<div class="cover" style="background:url('https://statics.lesinrocks.com/content/thumbs/uploads/2018/02/width-100-height-100/migos-culture-ii-album-2.jpg') 50% 50%"><div class="t30t_position"><span>#1</span></div></div>
				<div class="datas">
					<h2>Migos</h2>
					<h3>Narcos</h3>
				</div>
			</a>
								<a href="/musique/t30t/reflections-on-the-screen/" class="table premium_post t30t-widget-top-2">
				<div class="cover" style="background:url('https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-100-height-100/superorganism-2-2.jpg') 50% 50%"><div class="t30t_position"><span>#2</span></div></div>
				<div class="datas">
					<h2>Superorganism</h2>
					<h3>Reflections On The Screen</h3>
				</div>
			</a>
								<a href="/musique/t30t/dreaming-feat-isaac-delusion/" class="table premium_post t30t-widget-top-3">
				<div class="cover" style="background:url('https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-100-height-100/limperatrice-2.jpg') 50% 50%"><div class="t30t_position"><span>#3</span></div></div>
				<div class="datas">
					<h2>L&#039;impératrice</h2>
					<h3>Dreaming of You (feat. Isaac Delusion)</h3>
				</div>
			</a>
		
		<div class="apple-free-3-months">
			<div class=""><a href="https://www.lesinrocks.com/musique/t30t/" class="t30t-widget-top-all">Voir le top</a></div>
		</div>

	</div>
	
</div>


				

				
			

			<a href="/inrocks.tv/video-cest-du-poujadisme-alexis-corbiere-furax-la-fin-de-la-chronique-de-charline-vanhoenacker/" class="side_push mt16 cover" style="background:url('https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-300/corbiere-2.jpg') 50% 50%">
		<div class="type  couleur_radio  couleur_medias ">radio</div>
		<div class="play  couleur_radio  couleur_medias "></div>
		<h2>[Vidéo] “C’est du poujadisme” : Alexis Corbière furax à la f...</h2>
		<div class="time">19/03/18 10h44</div>
	</a>
			<a href="/inrocks.tv/damso-offre-un-clip-glacial-au-morceau-mosaique-solitaire/" class="side_push mt16 cover" style="background:url('https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-300/damso-offre-un-clip-glacial-au-morceau-mosaique-solitaire.jpg') 50% 50%">
		<div class="type  couleur_musique ">Musiques</div>
		<div class="play  couleur_musique "></div>
		<h2>Damso offre un clip glacial au morceau &quot;Mosaïque Solitaire&quot;</h2>
		<div class="time">16/03/18 16h12</div>
	</a>

			<a href="/inrocks.tv/retour-sur-le-phenomene-black-panther-en-video/" class="side_push mt16 cover" style="background:url('https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-300/395991-jpg-r_1920_1080-f_jpg-q_x-xxyxx.jpg') 50% 50%">
		<div class="type  couleur_cinema  couleur_cinema ">Cinéma</div>
		<div class="play  couleur_cinema  couleur_cinema "></div>
		<h2>Retour sur le phénomène &quot;Black Panther&quot; en vidéo</h2>
		<div class="time">16/03/18 13h06</div>
	</a>

		
	
				</div>
			
		</div>

					<div class="mt16 bandeau_traversant">
				<div class="inner_adtech">
				<div class="adtech adtech-hp adtech-Banniere_Milieu adtech-desktop adtech-single" id="LesinRocKuptibles_hp_Banniere_Milieu_desktop_1"><noscript><a href="https://adserver.adtech.de/adlink|3.0|1678.1|6495341|0|2466|ADTECH;loc=300;key=hp;alias=LesinRocKuptibles_hp_Banniere_Milieu_desktop_1" target="_blank"><img src="https://adserver.adtech.de/adserv|3.0|1678.1|6495341|0|2466|ADTECH;loc=300;key=home;alias=LesinRocKuptibles_hp_Banniere_Milieu_desktop_1" border="0" width="970" height="250"></a></noscript></div>
			</div>
						</div>
		
	</div>

	<p class="next-post">
		Next : <a href="/page/2">page 2</a>
	</p>



		</div>

	</section>


					<header >

	<div id="inner_header">

		<div id="haut_gauche">
			<div id="inner_open_menu">
				<svg class="icon" id="open_menu">
					<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-open_menu" width="31px" height="28px"   />
				</svg>
				<svg class="icon" id="close_menu">
					<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-close_menu"/>
				</svg>
			</div>

			
				<a class="cta-header cta-premium" href="http://mon-compte.lesinrocks.com/login?urlredirect=">
					<svg class="icon" id="logo_premium2">
						<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-connexion-button"/>
					</svg>
				</a>
				<a class="inner_bouton_top anim_petit_menu" href="https://www.facebook.com/lesinrocks">
					<svg class="icon bouton_top">
						<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-facebook_blanc"/>
					</svg>
				</a>
				<a class="inner_bouton_top anim_petit_menu" href="https://twitter.com/lesinrocks">
					<svg class="icon bouton_top" id="twitter_blanc">
						<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-twitter_blanc"/>
					</svg>
				</a>

					</div>

		<div id="bas_gauche">
			
									<a href="https://www.facebook.com/lesinrocks" class="inner_facebook" target="_blank">
						<svg class="icon facebook-share">
							<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-facebook2"/>
						</svg>
					</a>
					<a href="https://twitter.com/lesinrocks" class="inner_twitter" target="_blank">
						<svg class="icon twitter-share">
							<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-twitter2"/>
						</svg>
					</a>
											<a class="cta-store" href="http://boutique.lesinrocks.com/" target="_blank">
							<svg class="icon">
								<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-store-new"/>
							</svg>
							
						</a>
										<a class="cta-club" href="http://special.lesinrocks.com/club/" target="_blank">
						<svg class="icon">
							<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-club-abonnes"/>
						</svg>
						
					</a>
				
					</div>

					<a href="https://www.lesinrocks.com/">
				<svg class="icon" id="logo">
						<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-logo"/>
				</svg>
			</a>
		



												<div class="inner_couv">
					
					<a href="http://abonnement.lesinrocks.com/" target="_blank">
					
						<img id="couv" src="https://statics.lesinrocks.com/content/thumbs/uploads/2018/03/width-450-height-600/1163-couv-dominiquea.jpg" alt="" />
					</a>
					<a href="http://abonnement.lesinrocks.com/" class="cta-header cta-abonnement">Abonnement<br />à partir de <span>1€</span></a>
					<a href="http://abonnement.lesinrocks.com/" class="cta-header cta-abonnement cta-abonnement_top anim_petit_menu">Abonnement à partir de <span>1€</span></a>
				</div>
					

	</div>

	<div class="menu table">
		<div class="element_menu">
			<div class="flex">
				<div class="menu_items table">

					<a href="http://mon-compte.lesinrocks.com/login?urlredirect=https://www.lesinrocks.com/2018/03/14/idees/pourquoi-le-livre-lorientalisme-paru-il-y-40-ans-reste-dactualite-111057176" class="dans_menu_premium">Premium / Se connecter</a>

					<div class="first">
						<h2><a href="https://www.lesinrocks.com/flux/">Flux</a></h2>
						<h2><a href="https://www.lesinrocks.com/actualite/">Actu</a></h2>
						<h2 class="inrocks_tv_spe">
							<a href="https://www.lesinrocks.com/inrockstv/">
								<svg class="icon" id="logo_tv2">
									<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-logo_tv_b"/>
								</svg>
							</a>
						</h2>
						<h2><a href="https://www.lesinrocks.com/musique/">Musique</a></h2>
						<a href="https://www.lesinrocks.com/musique/t30t/" class="header-menu-t30t">Top 30 tracks</a>
						<a href="https://www.lesinrocks.com/musique/critique-album/">Critiques d'albums</a>
												<a href="https://www.lesinrocks.com/musique/playlists/">Playlist</a>
						<a href="https://www.lesinrocks.com/musique/artistes/">Artistes</a>
					</div>
					<div>
						<h2><a href="https://www.lesinrocks.com/musique/agenda-concerts/">Concerts</a></h2>
						<h2><a href="http://festival2017.lesinrocks.com/" target="_blank">Les InRocks Festival</a></h2>
						<h2><a href="https://www.lesinrocks.com/cinema/">Cinémas</a></h2>
						<a href="https://www.lesinrocks.com/cinema/films-a-l-affiche">Critiques films</a>
						<a href="https://www.lesinrocks.com/cinema/stars/">Artistes</a>
						<h2><a href="https://www.lesinrocks.com/series/">Séries</a></h2>
					</div>
					<div>
						<h2><a href="https://www.lesinrocks.com/style/">Où est le cool ?</a></h2>
						<h2><a href="https://www.lesinrocks.com/livres/">Livres</a></h2>
						<h2><a href="https://www.lesinrocks.com/arts/">Arts</a></h2>
						<h2><a href="https://www.lesinrocks.com/scenes/">Scènes</a></h2>
						<h2><a href="https://www.lesinrocks.com/podcasts/">Podcasts</a></h2>
					</div>
					<div>
						<h2><a href="https://www.lesinrocks.com/idees/">Idées</a></h2>
						<h2><a href="https://www.lesinrocks.com/sexe/">Sexe</a></h2>
						<h2><a href="https://www.lesinrocks.com/medias/">Médias</a></h2>
						<h2><a href="https://www.lesinrocks.com/jeux-video/">Jeux vidéo</a></h2>
						<h2><a href="https://www.lesinrocks.com/web/">Web</a></h2>
						<h2><a href="http://lesfreresjames.lesinrocks.com/" class="header-menu-freresjames" target="_blank">Les Frères James</a></h2>
					</div>
					<div>
						<a href="https://www.lesinrocks.com/inrockstv/" class="inner_logo_tv">
							<svg class="icon" id="logo-lesinrocks-tv">
								<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-logo-lesinrocks-tv"/>
							</svg>
						</a>
						<a href="http://boutique.lesinrocks.com/" class="inner_twitter" target="_blank">
							<svg class="icon" id="logo-les-inrocks-store">
								<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-logo-les-inrocks-store"/>
							</svg>
						</a>
						<a href="https://www.lesinrocks.com/lesinrockslab/" class="inner_twitter">
							<svg class="icon" id="logo_lab">
								<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-logo_lab"/>
							</svg>
						</a>
						<a href="http://cheekmagazine.fr/" target="_blank" class="inner_twitter">
							<svg class="icon" id="logo-cheek">
									<use xlink:href="https://www.lesinrocks.com/img/sprites.svg?20180319#sprite-logo_cheek"/>
								</svg>
								
						</a>
													<a href="https://www.lesinrocks.com/contacts/">contact</a>
																							</div>
				</div>
									<a class="cover emplacement_pub" href="http://www.lesinrocks.com/musique/t30t/">
						<img src="https://statics.lesinrocks.com/content/thumbs/uploads/2017/09/width-1100-height-230/t30tmenu.png" alt="" />
						<div>
							<h4>&nbsp;</h4>
						</div>
					</a>
							</div>
		</div>
		<div class="scroll_inrocks_tv element_menu">
					</div>
	</div>
</header>		
   	<div id="AVRTMPoevXfht">
  <div class="overlay"></div>
  <div class="content">
    <a href="http://abonnement.lesinrocks.com/coordonnees/?prodref=inrocks.861.4565" target="_blank">
      <img src="/img/AVRTMPoevXfht.png" alt="Profitez de notre offre exclusive d'abonnement 100% numérique : 1€ les 3 premiers mois (puis 5,99€ par mois)">
    </a>
    <a href="#" onclick="document.getElementById('AVRTMPoevXfht').remove();" class="close">Accéder au site</a>
  </div>
</div>

<script src="/ads.js" type="text/javascript"></script>
<script type="text/javascript">
getCookie = function(sName)
{
    var oCrumbles = document.cookie.split(';');
    for(var i=0; i<oCrumbles.length;i++)
    {
        var oPair= oCrumbles[i].split('=');
        var sKey = decodeURIComponent(oPair[0].trim());
        var sValue = oPair.length>1 ? oPair[1] : '';
        if(sKey == sName) {
            return decodeURIComponent(sValue);
        }
    }
    return '';
};
setCookie = function(sName, sValue, options)
{
    //oDate.setYear(oDate.getFullYear()+1);
    var sCookie = encodeURIComponent(sName) + '=' + encodeURIComponent(sValue);
  
    // Shorthand: options === expires date
    if (options && options instanceof Date) {
        options = {
            expires: options
        };
    }
    // Longhand: options object
    if (options && typeof options == 'object') {
        if (options.expires) {
            sCookie += '; expires=' + options.expires.toGMTString();
        }
        if (options.path) {
            sCookie += '; path=' + options.path.toString();
        }
        if (options.domain) {
            sCookie += '; domain=' + options.domain.toString();
        }
        if (options.secure) {
            sCookie += '; secure';
        }
    }
    document.cookie= sCookie;
};
if ( ! getCookie('adblocking') || Date.now() > new Date(parseInt(getCookie('adblocking'))*1000 ) ) {
  if( !document.getElementById('VFkxDoAoQXImZ')) {
    document.getElementById('AVRTMPoevXfht').style.display='block';
    setCookie('adblocking', Math.round(Date.now())/1000+5*24*3600, {path: '/'});
    var adblocking = 'Yes';
  }
  else {
    var adblocking = 'No';
  }
      if(typeof ga !=='undefined'){
      ga('send','event','Blocking Ads',adblocking,{'nonInteraction':1});
    } else if(typeof _gaq !=='undefined'){
      _gaq.push(['_trackEvent','Blocking Ads',adblocking,undefined,undefined,true]);
    }
  }
</script>

<script type="text/javascript">
  (function(){
    id='AVRTMPoevXfht';
    function l(u){
      var e=document.createElement('script');
      e.type='text/javascript';
      e.src='https://www.adblockanalytics.com/'+u;
      e.async=0;
      var x=document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(e,x);
    }
    l('analyze.js');
  })();
</script>

<script type='text/javascript'>
/* <![CDATA[ */
var inrocks_vars = {"wp_home":"http:\\\/\\\/abonnes.lesinrocks.com","theme_path":"http:\\\/\\\/abonnes.lesinrocks.com\\\/content\\\/themes\\\/premium_theme","is_local":false,"is_dev":false,"premium_cookie_name":"premium_user_cookie","premium_cookie_domain":"www.lesinrocks.com","user_cookie_name":"user_cookie","selligent_cookie_name":"selligent_cookie","premium_domain":"abonnes.lesinrocks.com","public_domain":"lesinrocks.com","premium_disconnect":"http:\\\/\\\/mon-compte.lesinrocks.com\\\/logout","premium_connect":"http:\\\/\\\/mon-compte.lesinrocks.com\\\/login","skip_premium_redirect":"0"};

/* ]]> */
</script>

<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>


  <script src="https://i-ssl.ligatus.com/script/slide/slide.min.js"></script>

    <div class="js-cookie-consent cookie-consent">

    <div class="cookie-consent__message">
        Ce site nécessite l'autorisation de cookies pour fonctionner correctement.
    </div>
    
    <div>
	    <button class="js-cookie-consent-agree cookie-consent__agree">
	        Accepter
	    </button>
	</div>

</div>

		<script src="/js/manifest.js?id=deb6984b8cf66f80e41a"></script>
		<script src="/js/vendor.js?id=fcea7f7b3f5c215b759d"></script>
		<script src="/js/app.js?id=0e5f743dbc1d5e9a10f3"></script>

		
		<script>
			(function() {
				if(document.location.protocol == 'https:' && ('serviceWorker' in navigator)) {
					navigator.serviceWorker.register('/sw.js');
				}
			})();
		</script>

					<script type="text/javascript">
    if ( window.hasOwnProperty( "ADTECH" ) ){
  		ADTECH.config.page = { protocol: 'https', server: 'a.adtech.de', network: '1678.1', performGeoDetection : false, siteid: '889024', params: { loc: '100' } };

  		            			ADTECH.config.placements['LesinRocKuptibles_hp_Masthead_desktop'] = {params: { target: '_blank', alias: 'LesinRocKuptibles_hp_Masthead_desktop'  , key:'home'  } };
          ADTECH.enqueueAd({placement: 6495344, params: { alias: 'LesinRocKuptibles_hp_Masthead_desktop'} });
          		            			ADTECH.config.placements['LesinRocKuptibles_hp_Pave_Haut_desktop_1'] = {params: { target: '_blank', alias: 'LesinRocKuptibles_hp_Pave_Haut_desktop_1'  , key:'home'  } };
          ADTECH.enqueueAd({placement: 6495354, params: { alias: 'LesinRocKuptibles_hp_Pave_Haut_desktop_1'} });
          		            			ADTECH.config.placements['LesinRocKuptibles_hp_Banniere_Milieu_desktop_1'] = {params: { target: '_blank', alias: 'LesinRocKuptibles_hp_Banniere_Milieu_desktop_1'  , key:'home'  } };
          ADTECH.enqueueAd({placement: 6495341, params: { alias: 'LesinRocKuptibles_hp_Banniere_Milieu_desktop_1'} });
          		
      ADTECH.executeQueue({
        multiAd: {
          disableAdInjection: false,
          readyCallback: function(args){
            console.log("executeQueue::readyCallback");
            console.log(args);
          }
       }
      });
    }
	</script>
		
		<!-- eStat -->
	<script>
	var contentTag = null;
	(function(){
		// 1. Configuration de l’objet JSON
		var confAnalyticsMediametrie = {
			serial: 200000213144,
			measure: "page",
			levels: {
									level_0: "HP",
							}
		};

		if ( contentTag === null ){
			// 2. Chargement du dispositif de mesure
			var eS = document.createElement('script');
			eS.type = 'text/javascript';
			eS.async = true;
			eS.src = ('https:' === document.location.protocol ? 'https://'	: 'http://') + 'prof.estat.com/js/mu-5.2.1.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(eS, s);

			// 3. Envoi de la mesure
			if(eS.addEventListener) { // for all browsers except old IEs (< 9)
				eS.addEventListener('load', function(){
					eSloaded();
				}, false)
			} else { // for old IEs only
				eS.onreadystatechange = function () {
					if (eS.readyState in {complete: 1, loaded: 1}) {
						eSloaded();
					}
				};
			}
			eSloaded = function(){
				contentTag = new eStatTag(confAnalyticsMediametrie);
				contentTag.post();
			};
		}
		else {
			contentTag.set( confAnalyticsMediametrie );
			contentTag.post();
		}

	})();
	</script>
	<!-- /eStat -->
	
		<script type="text/javascript">

	if (typeof ATInternet != "undefined" ) {
    var ATTag = new ATInternet.Tracker.Tag({secure: true});
    ATTag.page.set({
      name: '',
      chapter1: 'home',
      chapter2: '',
      chapter3: '',
      level2: '1',
      customObject: {
        device : window.screen.width < 600 ? 'smartphone' : (window.screen.width < 1000 ? 'tablet' : 'desktop')
      }
    });
        ATTag.dispatch();
  }
</script>

		<script type="text/javascript">
	dataLayer = [];
	dataLayer.push({"pageCategory":"home","pageType":"home","pageSubCategory":"","typeAudience":"non logu\u00e9s","premiumPage":"False"});
</script>


	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ff30873696","applicationID":"19532505","transactionName":"bwQHYxNTWUVWBRJbCVZOJFQVW1hYGA4JXwM=","queueTime":0,"applicationTime":1850,"atts":"Q0MEFVtJSks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>