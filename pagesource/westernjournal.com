<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcFWVRXCxABU1ZQAwIFVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>The Western Journal - Real Stories. Real People.</title>
<script>
			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

			  ga('create', 'UA-54260989-7', 'auto');
			</script>
<script>
				window.dataLayer = window.dataLayer || [];
				window.dataLayer.push({"siteName":"http:\/\/www.westernjournal.com","pageCategory":"archive","wordCount":"none","paragraphCount":"none","articleTitle":"archive","articleSocialTitle":"archive","articleSEOTitle":"archive","articleChooser":"archive","articleTitler":"archive","articleTitleLength":"archive","articleSocialTitleLength":"archive","articleSEOTitleLength":"archive","articleAuthor":"archive","articleEditor":"archive","articleShareTextAuthor":"archive","articleShareTextLength":"archive","articleCategory":"archive","articlePublishDate":"0000-00-00","articleTopic":"archive","articleSection":"archive","articleID":"archive","articleFormat":"archive","abTesting":"false","articleReactions":"archive","articleVirtues":"archive","articleSource":"archive","articleVia":"archive","platform":"web","event":"dataLayer-loaded"});
			</script>

<meta name="description" content="The Western Journal is is a news site with stories that matter to everyday Americans, staffed by experienced journalists and editors." />
<link rel="canonical" href="https://www.westernjournal.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Western Journal" />
<meta property="og:description" content="The Western Journal is is a news site with stories that matter to everyday Americans, staffed by experienced journalists and editors." />
<meta property="og:url" content="https://www.westernjournal.com/" />
<meta property="og:site_name" content="The Western Journal" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="The Western Journal is is a news site with stories that matter to everyday Americans, staffed by experienced journalists and editors." />
<meta name="twitter:title" content="The Western Journal - Real Stories. Real People." />
<meta name="twitter:site" content="@WestJournalism" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.westernjournal.com\/","name":"The Western Journal","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.westernjournal.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.westernjournal.com\/","sameAs":["https:\/\/www.facebook.com\/WesternJournal\/","http:\/\/youtube.com\/c\/WesternJournal","https:\/\/twitter.com\/WestJournalism"],"@id":"#organization","name":"The Western Journal","logo":""}</script>

<link rel='dns-prefetch' href='//www.westernjournal.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Western Journal &raquo; Feed" href="https://www.westernjournal.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Western Journal &raquo; Comments Feed" href="https://www.westernjournal.com/comments/feed/" />

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-K3K9VP');</script>

<link rel='stylesheet' id='wj-main-css' href='https://www.westernjournal.com/wp-content/plugins/wj-functionality/assets/css/main.css?ver=1521045733' type='text/css' media='all' />
<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.westernjournal.com/wp-content/themes/genesis/lib/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<script>var jquery_core_loaded_v = false;</script><script type='text/javascript' async='async' onload='jquery_core_loaded_v = true; if( typeof jquery_core_loaded == "function" ) jquery_core_loaded();' src='https://www.westernjournal.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.westernjournal.com/wp-content/themes/firefly/assets/js/prebid.js?ver=0.26.1-1520900393' async='async'></script>
<link rel='https://api.w.org/' href='https://www.westernjournal.com/wp-json/' />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.westernjournal.com/wp-includes/wlwmanifest.xml" />

<script type="application/ld+json">{"@context":"http:\/\/schema.org\/","@type":"Blog","headline":"The Western Journal","description":"Real Stories. Real People.","url":"https:\/\/www.westernjournal.com","blogPost":[{"@context":"http:\/\/schema.org\/","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.westernjournal.com\/fbi-no-2-responds-to-his-firing-with-bombshell-statement\/"},"url":"https:\/\/www.westernjournal.com\/fbi-no-2-responds-to-his-firing-with-bombshell-statement\/","headline":"FBI No. 2 Responds to His Firing With Bombshell Statement","datePublished":"2018-03-17T09:04:07+00:00","dateModified":"2018-03-17T09:04:20+00:00","publisher":{"@type":"Organization","@id":"https:\/\/www.westernjournal.com\/#organization","name":"The Western Journal","logo":{"@type":"ImageObject","url":"https:\/\/static.westernjournal.com\/wp-content\/uploads\/2018\/03\/wj-blue_full_small.png","width":600,"height":60}},"image":{"@type":"ImageObject","url":"https:\/\/www.westernjournal.com\/wp-content\/uploads\/2018\/03\/andrew-mccabe-1.jpg","width":1200,"height":630},"articleSection":"News","description":"\"I am being singled out...\"","author":{"@type":"Person","name":"Becky Loggia","url":"https:\/\/www.westernjournal.com\/author\/becky-loggia\/"},"video":[null,null],"audio":null},{"@context":"http:\/\/schema.org\/","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.westernjournal.com\/fbi-number-2-fired-sessions-releases-statement-explaining-why\/"},"url":"https:\/\/www.westernjournal.com\/fbi-number-2-fired-sessions-releases-statement-explaining-why\/","headline":"FBI Number 2 Fired, Sessions Releases Statement Explaining Why","datePublished":"2018-03-17T08:34:45+00:00","dateModified":"2018-03-17T08:46:45+00:00","publisher":{"@type":"Organization","@id":"https:\/\/www.westernjournal.com\/#organization","name":"The Western Journal","logo":{"@type":"ImageObject","url":"https:\/\/static.westernjournal.com\/wp-content\/uploads\/2018\/03\/wj-blue_full_small.png","width":600,"height":60}},"image":{"@type":"ImageObject","url":"https:\/\/www.westernjournal.com\/wp-content\/uploads\/2018\/03\/jeff-sessions-andrew-mccabe.jpg","width":1200,"height":630},"articleSection":"News","description":"\"A great day for Democracy...\"","author":{"@type":"Person","name":"Becky Loggia","url":"https:\/\/www.westernjournal.com\/author\/becky-loggia\/"},"video":[null],"audio":null},{"@context":"http:\/\/schema.org\/","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.westernjournal.com\/haitham-al-mhana-californias-democrat-problem\/"},"url":"https:\/\/www.westernjournal.com\/haitham-al-mhana-californias-democrat-problem\/","headline":"California Is Imploding... and Liberals Are Making It Worse","datePublished":"2018-03-17T07:49:58+00:00","dateModified":"2018-03-17T08:07:53+00:00","publisher":{"@type":"Organization","@id":"https:\/\/www.westernjournal.com\/#organization","name":"The Western Journal","logo":{"@type":"ImageObject","url":"https:\/\/static.westernjournal.com\/wp-content\/uploads\/2018\/03\/wj-blue_full_small.png","width":600,"height":60}},"image":{"@type":"ImageObject","url":"https:\/\/www.westernjournal.com\/wp-content\/uploads\/2018\/01\/California.jpg","width":1200,"height":630},"articleSection":"Opinion","description":"To be honest, Republicans aren't helping much, either.","author":{"@type":"Person","name":"Opinion Contributor","url":"https:\/\/www.westernjournal.com\/author\/opinion-contributor\/"},"video":[null]},{"@context":"http:\/\/schema.org\/","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.westernjournal.com\/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle\/"},"url":"https:\/\/www.westernjournal.com\/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle\/","headline":"Transgender Stars In Ridiculous Commercial About Menstrual Cycle","datePublished":"2018-03-16T16:48:30+00:00","dateModified":"2018-03-16T17:13:42+00:00","publisher":{"@type":"Organization","@id":"https:\/\/www.westernjournal.com\/#organization","name":"The Western Journal","logo":{"@type":"ImageObject","url":"https:\/\/static.westernjournal.com\/wp-content\/uploads\/2018\/03\/wj-blue_full_small.png","width":600,"height":60}},"image":{"@type":"ImageObject","url":"https:\/\/www.westernjournal.com\/wp-content\/uploads\/2018\/03\/Pink-Parcel-ImOn-Campaign.jpg","width":1200,"height":630},"articleSection":"Offbeat","description":"\"We need to encourage everyone to talk about periods...\"","author":{"@type":"Person","name":"The Daily Caller News Foundation","url":"https:\/\/www.westernjournal.com\/author\/dcnf\/","sameAs":["http:\/\/dailycallernewsfoundation.org\/"]},"video":[null,null,null,{"@type":"VideoObject","name":"Pink Parcel Launches Fashion Line To Fight Period Shame With 'I'm On' Campaign","description":"","thumbnailUrl":"https:\/\/i.ytimg.com\/vi\/y31rtp9xMtQ\/hqdefault.jpg","uploadDate":"","duration":""},null,null],"audio":null},{"@context":"http:\/\/schema.org\/","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.westernjournal.com\/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why\/"},"url":"https:\/\/www.westernjournal.com\/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why\/","headline":"Police Horrified After Katana Wielding Woman Stabs Her Boyfriend... Then She Explains Why","datePublished":"2018-03-16T16:26:19+00:00","dateModified":"2018-03-16T16:26:19+00:00","publisher":{"@type":"Organization","@id":"https:\/\/www.westernjournal.com\/#organization","name":"The Western Journal","logo":{"@type":"ImageObject","url":"https:\/\/static.westernjournal.com\/wp-content\/uploads\/2018\/03\/wj-blue_full_small.png","width":600,"height":60}},"image":{"@type":"ImageObject","url":"https:\/\/www.westernjournal.com\/wp-content\/uploads\/2018\/03\/Uma-Thurman.jpg","width":1200,"height":630},"articleSection":"Offbeat","description":"“I’ve been indirectly preparing myself for this night my whole life.”","author":{"@type":"Person","name":"The Daily Caller News Foundation","url":"https:\/\/www.westernjournal.com\/author\/dcnf\/","sameAs":["http:\/\/dailycallernewsfoundation.org\/"]},"video":[null]},{"@context":"http:\/\/schema.org\/","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.westernjournal.com\/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies\/"},"url":"https:\/\/www.westernjournal.com\/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies\/","headline":"Environmentalist Publishes Op-Ed on Climate Change... Covers it With Blatant Lies","datePublished":"2018-03-16T16:02:59+00:00","dateModified":"2018-03-16T16:02:59+00:00","publisher":{"@type":"Organization","@id":"https:\/\/www.westernjournal.com\/#organization","name":"The Western Journal","logo":{"@type":"ImageObject","url":"https:\/\/static.westernjournal.com\/wp-content\/uploads\/2018\/03\/wj-blue_full_small.png","width":600,"height":60}},"image":{"@type":"ImageObject","url":"https:\/\/www.westernjournal.com\/wp-content\/uploads\/2018\/03\/polar-bear-near-melting-ice.jpg","width":1200,"height":630},"articleSection":"Culture","description":"“While I can see an argument for using a time horizon shorter than 100 years, I personally believe that the 20-year GWP is too short a period to be appropriate for policy analysis.”","author":{"@type":"Person","name":"The Daily Caller News Foundation","url":"https:\/\/www.westernjournal.com\/author\/dcnf\/","sameAs":["http:\/\/dailycallernewsfoundation.org\/"]},"video":[null,null,null]},{"@context":"http:\/\/schema.org\/","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.westernjournal.com\/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy\/"},"url":"https:\/\/www.westernjournal.com\/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy\/","headline":"Anti-Trump California Billionaire Gets Told Off After Trying to Dictate Arizona Policy","datePublished":"2018-03-16T15:37:13+00:00","dateModified":"2018-03-16T15:37:13+00:00","publisher":{"@type":"Organization","@id":"https:\/\/www.westernjournal.com\/#organization","name":"The Western Journal","logo":{"@type":"ImageObject","url":"https:\/\/static.westernjournal.com\/wp-content\/uploads\/2018\/03\/wj-blue_full_small.png","width":600,"height":60}},"image":{"@type":"ImageObject","url":"https:\/\/www.westernjournal.com\/wp-content\/uploads\/2018\/03\/tom-steyer.jpg","width":1200,"height":630},"articleSection":"News","description":"The bill would make violating the mandate a civil penalty.","author":{"@type":"Person","name":"The Daily Caller News Foundation","url":"https:\/\/www.westernjournal.com\/author\/dcnf\/","sameAs":["http:\/\/dailycallernewsfoundation.org\/"]},"video":[null,null]},{"@context":"http:\/\/schema.org\/","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.westernjournal.com\/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office\/"},"url":"https:\/\/www.westernjournal.com\/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office\/","headline":"Something Astonishing Happened to Americans on Welfare in Trump's First Year in Office","datePublished":"2018-03-16T14:37:59+00:00","dateModified":"2018-03-16T14:37:59+00:00","publisher":{"@type":"Organization","@id":"https:\/\/www.westernjournal.com\/#organization","name":"The Western Journal","logo":{"@type":"ImageObject","url":"https:\/\/static.westernjournal.com\/wp-content\/uploads\/2018\/03\/wj-blue_full_small.png","width":600,"height":60}},"image":{"@type":"ImageObject","url":"https:\/\/www.westernjournal.com\/wp-content\/uploads\/2018\/03\/Donald-Trump-7.jpg","width":1200,"height":630},"articleSection":"News","description":"“Federal spending for SNAP totaled $68.0 billion or 4 percent less than in the previous fiscal year.” ","author":{"@type":"Person","name":"The Daily Caller News Foundation","url":"https:\/\/www.westernjournal.com\/author\/dcnf\/","sameAs":["http:\/\/dailycallernewsfoundation.org\/"]},"video":[null]},{"@context":"http:\/\/schema.org\/","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.westernjournal.com\/oldest-sitting-member-of-congress-dies\/"},"url":"https:\/\/www.westernjournal.com\/oldest-sitting-member-of-congress-dies\/","headline":"Oldest Sitting Member of Congress Dies","datePublished":"2018-03-16T12:09:13+00:00","dateModified":"2018-03-16T12:18:24+00:00","publisher":{"@type":"Organization","@id":"https:\/\/www.westernjournal.com\/#organization","name":"The Western Journal","logo":{"@type":"ImageObject","url":"https:\/\/static.westernjournal.com\/wp-content\/uploads\/2018\/03\/wj-blue_full_small.png","width":600,"height":60}},"image":{"@type":"ImageObject","url":"https:\/\/www.westernjournal.com\/wp-content\/uploads\/2018\/03\/Louise-Slaughter-and-NY-caucus.jpg","width":1200,"height":630},"articleSection":"News","description":"\"She was a relentless advocate for Western New York...\"","author":{"@type":"Person","name":"Chris Agee","url":"https:\/\/www.westernjournal.com\/author\/bca\/","image":{"@type":"ImageObject","url":"https:\/\/secure.gravatar.com\/avatar\/4c297dfb9b758d9ffdb28b04008eac34?s=96&d=mm&r=pg","height":96,"width":96},"sameAs":["http:\/\/www.facebook.com\/bchrisagee","bcagee"]},"video":[null,null],"audio":null},{"@context":"http:\/\/schema.org\/","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.westernjournal.com\/dick-morris-trumps-revolving-door-is-good-policy-not-chaos\/"},"url":"https:\/\/www.westernjournal.com\/dick-morris-trumps-revolving-door-is-good-policy-not-chaos\/","headline":"Dick Morris: Trump's Revolving Door Is Good Policy, Not Chaos","datePublished":"2018-03-16T10:46:03+00:00","dateModified":"2018-03-16T10:47:01+00:00","publisher":{"@type":"Organization","@id":"https:\/\/www.westernjournal.com\/#organization","name":"The Western Journal","logo":{"@type":"ImageObject","url":"https:\/\/static.westernjournal.com\/wp-content\/uploads\/2018\/03\/wj-blue_full_small.png","width":600,"height":60}},"image":{"@type":"ImageObject","url":"https:\/\/www.westernjournal.com\/wp-content\/uploads\/2018\/03\/Donald-Trump-and-Cabinet-members.jpg","width":1200,"height":630},"articleSection":"Opinion","description":"Exclusive to The Western Journal.","author":{"@type":"Person","name":"Dick Morris","url":"https:\/\/www.westernjournal.com\/author\/dick-morris\/"},"video":[null]}]}</script>

<script type="text/javascript">
		_atrk_opts = { atrk_acct:"C1z2k1acFH002c", domain:"westernjournal.com",dynamic: true};
		(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
		</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=C1z2k1acFH002c" style="display:none" height="1" width="1" alt="" /></noscript>

<meta property="fb:pages" content="123624513983" />
<script>
			var FF_JW_IN_IC2 = false;
			var FF_IC4_COUNT = 3;
			function firefly_setTargeting() {

				googletag.pubads().setTargeting("Site", ["http://www.westernjournal.com"]);
				googletag.pubads().setTargeting("Tag", ["Department of Justice DOJ", "Donald Trump", "FBI", "Jeff Sessions", "Trump administration"]);
				googletag.pubads().setTargeting("Category", ["News", "Politics"]);

				googletag.pubads().setTargeting("URL", "/fbi-no-2-responds-to-his-firing-with-bo");
				googletag.pubads().setTargeting("GoogleCompliant", "true");

				if( typeof FIREFLY_AIRTV_RAND != 'undefined' && FIREFLY_AIRTV_RAND < 0.2 ) googletag.pubads().setTargeting("AIRTV", "true");
			}
			
	    		var ffad_SA1_sizes = [];
	    		var ffad_HP1_sizes = window.innerWidth >= 1280 ? [[728, 90], [468, 60], [320, 100], [320, 50]] : window.innerWidth >= 468 ? [[468, 60], [320, 100], [320, 50]] : window.innerWidth >= 320 ? [[320, 100], [320, 50]] : window.innerWidth >= 1 ? [] : [];
	    		var ffad_SB1_sizes = [];
	    		var ffad_SB2_sizes = window.innerWidth >= 944 ? [[300, 600], [300, 250], [300, 870]] : window.innerWidth >= 1 ? [] : [];
	    		var ffad_SB3_sizes = window.innerWidth >= 1 ? [] : [];
	    		var ffad_SB4_sizes = window.innerWidth >= 944 ? [[300, 250]] : window.innerWidth >= 1 ? [] : [];
            var ffad_SA1 = false, ffad_SA1_displayed = false, ffad_HP1 = false, ffad_HP1_displayed = true, ffad_SB1 = false, ffad_SB1_displayed = true, ffad_SB2 = false, ffad_SB2_displayed = true, ffad_SB3 = false, ffad_SB3_displayed = true, ffad_SB4 = false, ffad_SB4_displayed = false;
            for( var i = 0; i <= FF_IC4_COUNT; i++ ) {
            	window['ffad_IC4_' + i] = false;
            	window['ffad_IC4_' + i + '_displayed'] = false;
            }
            var PREBID_TIMEOUT = ( window.innerWidth > 943 ? 1100 : 1100 );
            var firefly_ad_lazy_load_threshold = 300;
            var firefly_pbjs_ready = false;
            var firefly_a9_ready = false;

            var adUnits = [].concat(
            	
			ffad_SA1_sizes.length ?
				[
					{
						firefly_name: 'SA1',
						code:         'SA1',
						sizes:        ffad_SA1_sizes,
						bids:         [].concat()
					}
				]
			: [],
            	
			ffad_HP1_sizes.length ?
				[
					{
						firefly_name: 'HP1',
						code:         'HP1',
						sizes:        ffad_HP1_sizes,
						bids:         [].concat()
					}
				]
			: [],
            	
			ffad_SB1_sizes.length ?
				[
					{
						firefly_name: 'SB1',
						code:         'SB1',
						sizes:        ffad_SB1_sizes,
						bids:         [].concat(
		window.innerWidth >= 944 ?
			[
				{
					bidder: 'indexExchange',
					params: {
						id: '4',
						siteID: '193610'
					}
				}
			]
		: [],
		window.innerWidth >= 944 ?
			[
				{
					bidder: 'sovrn',
					params: {
						tagid: '363987'
					}
				}
			]
		: [],
		window.innerWidth >= 944 ?
			[
				{
					bidder: 'sovrn',
					params: {
						tagid: '363988'
					}
				}
			]
		: [],
		window.innerWidth >= 944 ?
			[
				{
					bidder: 'indexExchange',
					params: {
						id: '',
						siteID: ''
					}
				}
			]
		: [])
					}
				]
			: [],
            	
			ffad_SB2_sizes.length ?
				[
					{
						firefly_name: 'SB2',
						code:         'SB2',
						sizes:        ffad_SB2_sizes,
						bids:         [].concat(
		window.innerWidth >= 944 ?
			[
				{
					bidder: 'indexExchange',
					params: {
						id: '6',
						siteID: '193612'
					}
				}
			]
		: [],
		window.innerWidth >= 944 ?
			[
				{
					bidder: 'sovrn',
					params: {
						tagid: '363989'
					}
				}
			]
		: [],
		window.innerWidth >= 944 ?
			[
				{
					bidder: 'sovrn',
					params: {
						tagid: '363990'
					}
				}
			]
		: [])
					}
				]
			: [],
            	
			ffad_SB3_sizes.length ?
				[
					{
						firefly_name: 'SB3',
						code:         'SB3',
						sizes:        ffad_SB3_sizes,
						bids:         [].concat(
		window.innerWidth >= 944 ?
			[
				{
					bidder: 'indexExchange',
					params: {
						id: '',
						siteID: ''
					}
				}
			]
		: [])
					}
				]
			: [],
            	
			ffad_SB4_sizes.length ?
				[
					{
						firefly_name: 'SB4',
						code:         'SB4',
						sizes:        ffad_SB4_sizes,
						bids:         [].concat(
		window.innerWidth >= 944 ?
			[
				{
					bidder: 'indexExchange',
					params: {
						id: '7',
						siteID: '193613'
					}
				}
			]
		: [],
		window.innerWidth >= 944 ?
			[
				{
					bidder: 'sovrn',
					params: {
						tagid: '363991'
					}
				}
			]
		: [])
					}
				]
			: []
            );

            var pbjs = pbjs || {};
    		pbjs.que = pbjs.que || [];

    		pbjs.bidderSettings = {
			    sovrn: {
			        alwaysUseBid: false,
			        adserverTargeting: [
				        {
				            key: "hb_bidder",
				            val: function(bidResponse) {
				                return bidResponse.bidder;
				            }
				        },
				        {
				            key: "hb_adid",
				            val: function(bidResponse) {
				                return bidResponse.adId;
				            }
				        },
				        {
				            key: "hb_pb",
				            val: function(bidResponse) {
				                return bidResponse.pbHg;
				            }
				        }
			        ]
			    }
			}

			pbjs.que.push(function() {
			  	pbjs.setBidderSequence('random');
			    
		        pbjs.addAdUnits(adUnits);
		        pbjs.requestBids({
		            bidsBackHandler: firefly_pbjs_bids_back
		        });
			});

			function firefly_pbjs_bids_back() {
				if( firefly_a9_ready ) return sendAdserverRequest();
				firefly_pbjs_ready = true;
			}

		    function sendAdserverRequest() {
		        if (pbjs.adserverRequestSent) return;
		        pbjs.adserverRequestSent = true;
		        googletag.cmd.push(function() {

		            pbjs.que.push(function() {
		        		apstag.setDisplayBids();
		                pbjs.setTargetingForGPTAsync();
		                // setTimeout(function() {
			                googletag.pubads().refresh([].concat( 
			ffad_HP1_sizes.length ?
				[
					ffad_HP1
				]
			: [], 
			ffad_SB1_sizes.length ?
				[
					ffad_SB1
				]
			: [], 
			ffad_SB2_sizes.length ?
				[
					ffad_SB2
				]
			: [], 
			ffad_SB3_sizes.length ?
				[
					ffad_SB3
				]
			: [] ));
					    // }, 20);
		            });
		        });
		    }

		    setTimeout(function() {
		        sendAdserverRequest();
		    }, PREBID_TIMEOUT);

		    (function () {
			    var gads = document.createElement('script');
			    gads.async = true;
			    gads.type = 'text/javascript';
			    var useSSL = 'https:' == document.location.protocol;
			    gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
			    var node = document.getElementsByTagName('script')[0];
			    node.parentNode.insertBefore(gads, node);
			})();

			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];

			
				var advelvetTargeting = [];
				advelvetTargeting.push((Math.floor(Math.random() * 20) + 1) + "");
				googletag.cmd.push(function () {
					googletag.pubads().setTargeting('advelvet', advelvetTargeting);
				});
			

			googletag.cmd.push(function() {
				googletag.pubads().disableInitialLoad();

				// ffad_wp = googletag.defineSlot('/101957818/WP_BG_LM', [1, 1], 'div-gpt-ad-1470678572133-0').addService(googletag.pubads());
				
	    				if( ffad_SA1_sizes.length ) ffad_SA1 = googletag.defineSlot('/101957818/SA1_WJ', ffad_SA1_sizes, 'SA1').addService(googletag.pubads());
	    				if( ffad_HP1_sizes.length ) ffad_HP1 = googletag.defineSlot('/101957818/HP1_WJ', ffad_HP1_sizes, 'HP1').addService(googletag.pubads());
	    				if( ffad_SB1_sizes.length ) ffad_SB1 = googletag.defineSlot('/101957818/SB1_WJ', ffad_SB1_sizes, 'SB1').addService(googletag.pubads());
	    				if( ffad_SB2_sizes.length ) ffad_SB2 = googletag.defineSlot('/101957818/SB2_WJ', ffad_SB2_sizes, 'SB2').addService(googletag.pubads());
	    				if( ffad_SB3_sizes.length ) ffad_SB3 = googletag.defineSlot('/101957818/SB3_WJ', ffad_SB3_sizes, 'SB3').addService(googletag.pubads());
	    				if( ffad_SB4_sizes.length ) ffad_SB4 = googletag.defineSlot('/101957818/SB4_WJ', ffad_SB4_sizes, 'SB4').addService(googletag.pubads());
				googletag.pubads().enableSingleRequest();
				firefly_setTargeting();
				googletag.pubads().setCentering(true);
				googletag.enableServices();
			});

			function firefly_lazy_load_check() {
				(function(){
					
				})();

				if( window.innerWidth > 943 ) {
					(function(){
						// var googletag = window.googletag || {};
						// googletag.cmd = googletag.cmd || [];
						
								if( ffad_SB4_sizes.length && ! ffad_SB4_displayed ) {
									if( checkAlmostVisible( document.getElementById( 'SB4' ), firefly_ad_lazy_load_threshold ) ) {
										console.log( 'refreshing SB4' );
										ffad_SB4_displayed = true;
										googletag.pubads().refresh([ffad_SB4]);
									}
									else return;
								}
							
					})();
				}
			}

			!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

			apstag.init({
				pubID: '3479',
				adServer: 'googletag',
				bidTimeout: PREBID_TIMEOUT
			});

			apstag.fetchBids(
				{
					slots: [].concat(
            			
			ffad_SA1_sizes.length ?
				[
					{
						slotID:   'SA1',
						slotName: '/101957818/SA1_WJ',
						sizes:    ffad_SA1_sizes
					}
				]
			: [],
	            		
			ffad_HP1_sizes.length ?
				[
					{
						slotID:   'HP1',
						slotName: '/101957818/HP1_WJ',
						sizes:    ffad_HP1_sizes
					}
				]
			: [],
	            		
			ffad_SB1_sizes.length ?
				[
					{
						slotID:   'SB1',
						slotName: '/101957818/SB1_WJ',
						sizes:    ffad_SB1_sizes
					}
				]
			: [],
	            		
			ffad_SB2_sizes.length ?
				[
					{
						slotID:   'SB2',
						slotName: '/101957818/SB2_WJ',
						sizes:    ffad_SB2_sizes
					}
				]
			: [],
	            		
			ffad_SB3_sizes.length ?
				[
					{
						slotID:   'SB3',
						slotName: '/101957818/SB3_WJ',
						sizes:    ffad_SB3_sizes
					}
				]
			: [],
	            		
			ffad_SB4_sizes.length ?
				[
					{
						slotID:   'SB4',
						slotName: '/101957818/SB4_WJ',
						sizes:    ffad_SB4_sizes
					}
				]
			: []
	            	)
				},
				function(bids) {
					if( firefly_pbjs_ready ) return sendAdserverRequest();
					firefly_a9_ready = true;
				}
			);

			

			function firefly_show_sa1() {
				if( ffad_SA1_sizes.length && !ffad_SA1_displayed ) {
					googletag.pubads().refresh([ffad_SA1]);
					ffad_SA1_displayed = true;
				}
			}

			function firefly_show_comments( permalink ) {
				document.getElementById( 'comments-loading-gif' ).style.display = 'block';
				document.getElementById( 'AC1-ad' ).style.display = 'block';
				if( ffad_AC1_sizes.length ) googletag.pubads().refresh([ffad_AC1]);

				document.getElementById('fb-comments-container').innerHTML ='<div class="fb-comments" data-href="' + permalink + '" data-numposts="5" data-width="100%"></div>';
				FB.XFBML.parse(null, function() {
					document.getElementById( 'comments-loading-gif' ).style.display = 'none';
				});
			}
	    
		</script>
<meta property="fb:app_id" content="841007429350325" /><meta property="fb:pages" content="123624513983">
<script>
			  var _comscore = _comscore || [];
			  _comscore.push({ c1: "2", c2: "20480112" });
			  (function() {
			    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
			    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
			    el.parentNode.insertBefore(s, el);
			  })();
			</script>
<noscript>
			  <img src="http://b.scorecardresearch.com/p?c1=2&c2=20480112&cv=2.0&cj=1" />
			</noscript>
<meta name="author" content="Becky Loggia">
<link rel="manifest" href="/manifest.json">
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
<script>
		var OneSignal = window.OneSignal || [];
		OneSignal.push(["init", {
			appId: "ab9e1e3b-2257-485d-ac97-7da36cb832a1",
			autoRegister: false
		}]);
		setTimeout( function() {
			OneSignal.push( function() {
  				OneSignal.registerForPushNotifications();
			} );
		}, 20000 );
	</script>

<script type="application/ld+json">{
    "@context": "http://schema.org",
    "@type": "BreadcrumbList",
    "itemListElement": [
        {
            "@type": "ListItem",
            "position": 1,
            "item": {
                "@id": "https://www.westernjournal.com",
                "name": "Home"
            }
        }
    ]
}</script>
<link rel="icon" href="https://www.westernjournal.com/wp-content/uploads/2017/11/android-chrome-192x192-150x150-1.jpg" sizes="32x32" />
<link rel="icon" href="https://www.westernjournal.com/wp-content/uploads/2017/11/android-chrome-192x192-150x150-1.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.westernjournal.com/wp-content/uploads/2017/11/android-chrome-192x192-150x150-1.jpg" />
<meta name="msapplication-TileImage" content="https://www.westernjournal.com/wp-content/uploads/2017/11/android-chrome-192x192-150x150-1.jpg" />
</head>
<body class="home blog content-sidebar blog-archive"><div id="fb-root"></div>
<script>
			  //NOTE: Adding true to data-auto-logout-link causes it to fire onlogin function twice
			  //      This casuses issues which is why there is a sepperate logout button.
			  // initializing facebook
			  window.fbAsyncInit = function() {
			    FB.init({
			      appId      : "515128828869914",
			      cookie     : true,  // enable cookies to allow the server to access 
			                          // the session
			      xfbml      : true,  // parse social plugins on this page
			      version    : "v2.11" // use graph api version 2.8
			    });
			    FB.getLoginStatus(function(response){
			    	if (response.status === "connected"){
			    		document.getElementById("fbLogout").style.display="block";
			    	}
			    })
			  };
			  //
			  function fbPollSubmit(){
				if (document.forms['firefly-poll']['firefly-poll-answer'].value == ''){
				  	document.getElementById('firefly-poll-submit').click( function(){
				    	document.preventDefault();
				    });
				} else {
					FB.login(function(response) {
						if (response.status === 'connected') {
					      	FB.api('/me', 'GET', {fields: 'email'}, function(response) {
					      		if((typeof response.email) === 'undefined'){
					      			fbLogout();
					      			document.getElementById('fb-status').innerHTML = '*To continue with facebook please grant us email permission.';
					      		} else {
					      			document.getElementById('fb-status').innerHTML = '';
						      		document.getElementById('firefly-poll-email').value = response.email;
						      		if(typeof submitMethod != 'undefined'){
						      			submitMethod = 'FB';
						      		}
						      		document.getElementById('firefly-poll-submit').click( function(){
						      			document.preventDefault();
						      		});
						      	}
					      	});
					    } else {
					      	document.getElementById('fbLogout').style='display:none;';
					    }
					}, {scope: 'public_profile,email', auth_type: 'rerequest'});
				}
			  }

			  function fbNewsletterSubscribe(){
			  	if (firefly_subscribe){
			  		return;
			  	}
			  	FB.login(function(response) {
					if (response.status === 'connected') {
				      	FB.api('/me', 'GET', {fields: 'email'}, function(response) {
				      		if((typeof response.email) === 'undefined'){
				      			FB.logout(function(response){
						  			// Person is now logged out
						  			document.getElementById("firefly-newsletter-email").value = "";
						  		});
				      			document.getElementById('fb-status').innerHTML = '*To continue with facebook please grant us email permission.';
				      		} else {
				      			document.getElementById('fb-status').innerHTML = '';
					      		document.getElementById('firefly-newsletter-email').value = response.email;
					      		document.getElementById( 'firefly-newsletter-submitting-fb' ).src = 'https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.gif';
					      		document.getElementById( 'fbLoading' ).style.display = 'inline-block';
					      			document.getElementById( 'firefly-newsletter-submitting-fb' ).style.display = 'inline-block';
					      		document.getElementById('firefly-newsletter-submit').click( function(){
					      			document.preventDefault();
					      		});
					      	}
				      	});
				    }
				}, {scope: 'public_profile,email', auth_type: 'rerequest'});
			  }

			  function fbLogout(){
			  	FB.getLoginStatus(function(response) {
			      if (response.status === "connected"){
			      	FB.logout(function(response){
			  			// Person is now logged out
			  			document.getElementById("firefly-poll-email").value = "";
			  			document.getElementById("fbLogout").style.display="none";
			  		});
			      }else{
			      	// if someome logs out of facebook somewhere else hide logout and
			      	// allow them to log back in
			      	document.getElementById("fbLogout").style.display="none";
			      }
			    });
			   }
			  

			  // Load the SDK asynchronously
			  (function(d, s, id) {
			    var js, fjs = d.getElementsByTagName(s)[0];
			    if (d.getElementById(id)) return;
			    js = d.createElement(s); js.id = id;
			    js.src = "https://connect.facebook.net/en_US/sdk.js";
			    fjs.parentNode.insertBefore(js, fjs);
			  }(document, "script", "facebook-jssdk"));
			  </script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K3K9VP"
			height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class="site-container"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="https://www.westernjournal.com/">The Western Journal</a></h1></div><div class="widget-area header-widget-area"><div class="site-sharing"><a href="https://www.westernjournal.com/feed/" class="rss-link"><i class="icon-feed"></i> RSS Feed</a></div><form class="search-form" method="get" action="https://www.westernjournal.com/"><input type="search" name="s" placeholder="Search" /><input type="submit" value="" /></form></div><div class="mobile-menu-toggles"><i class="icon-menu"></i><i class="icon-close hidden"></i></div><div class="mobile-search"><i class="icon-mobile-search hidden"></i><form class="search-form" method="get" action="https://www.westernjournal.com/"><input type="search" name="s" placeholder="Search" /><input type="submit" value="" /></form></div><nav class="nav-header" itemscope itemtype="https://schema.org/SiteNavigationElement"><ul id="menu-secondary-menu" class="menu genesis-nav-menu menu-header"><li id="menu-item-220381" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-220381"><a href="https://www.westernjournal.com/category/news/" itemprop="url" data-type="header nav" data-name="News"><span itemprop="name">News</span></a></li>
<li id="menu-item-220382" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-220382"><a href="https://www.westernjournal.com/category/commentary/" itemprop="url" data-type="header nav" data-name="Opinion"><span itemprop="name">Opinion</span></a></li>
<li id="menu-item-445504" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-445504"><a href="https://www.westernjournal.com/category/videos/" itemprop="url" data-type="header nav" data-name="Videos"><span itemprop="name">Videos</span></a></li>
<li id="menu-item-27258" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27258"><a itemprop="url" data-type="header nav" data-name="About"><span itemprop="name">About</span></a>
<ul class="sub-menu">
<li id="menu-item-27261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27261"><a href="https://www.westernjournal.com/about/" itemprop="url" data-type="header nav" data-name="About The Western Journal"><span itemprop="name">About The Western Journal</span></a></li>
<li id="menu-item-220384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-220384"><a title="Contact The Western Journal" href="https://www.westernjournal.com/contact-us/" itemprop="url" data-type="header nav" data-name="Contact Us"><span itemprop="name">Contact Us</span></a></li>
<li id="menu-item-35552" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35552"><a title="Write for a conservative online news site" href="https://www.westernjournal.com/writeforus/" itemprop="url" data-type="header nav" data-name="Write For Us"><span itemprop="name">Write For Us</span></a></li>
<li id="menu-item-197698" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-197698"><a title="Advertise on The Western Journal" href="https://www.westernjournal.com/advertise/" itemprop="url" data-type="header nav" data-name="Advertise"><span itemprop="name">Advertise</span></a></li>
<li id="menu-item-27259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27259"><a href="https://www.westernjournal.com/about/fair-use-and-copyright-policy/" itemprop="url" data-type="header nav" data-name="Fair Use and Copyright Policy"><span itemprop="name">Fair Use and Copyright Policy</span></a></li>
<li id="menu-item-313647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-313647"><a href="https://www.westernjournal.com/about/terms-service/" itemprop="url" data-type="header nav" data-name="Terms of Service"><span itemprop="name">Terms of Service</span></a></li>
<li id="menu-item-233285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-233285"><a href="https://www.westernjournal.com/about/privacy-policy/" itemprop="url" data-type="header nav" data-name="Privacy Policy"><span itemprop="name">Privacy Policy</span></a></li>
<li id="menu-item-213924" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-213924"><a title="Work for The Western Journal" href="http://thewesternjournal.breezy.hr/" itemprop="url" data-type="header nav" data-name="We&#039;re Hiring"><span itemprop="name">We&#8217;re Hiring</span></a></li>
</ul>
</li>
<li id="menu-item-314683" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-314683"><a title="Subscribe to The Western Journal" href="http://www.e.westernjournalism.com/liftablemediawj/signup.action" itemprop="url" data-type="header nav" data-name="Newsletter"><span itemprop="name">Newsletter</span></a></li>
<li class="menu-item search"><i class="icon-search"></i></li></ul></nav></div></header><div class="site-inner"><div class="wrap"><div class="content-sidebar-wrap"><main class="content"><div class="top-story"><article class="post-494782 post type-post status-publish format-standard has-post-thumbnail category-news tag-death tag-parkland-school-shooting tag-shooting tag-student entry post-summary size-large " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><div class="mobile-show"><span class="entry-author">Chris Agee</span></div><h2 class="entry-title mobile-hide"><a href="https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/" data-type='Internal link' data-type-location='top-story'>Father Of Parkland Victim Hits Walkout Students With Bombshell Message</a></h2></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/" data-type='Internal link' data-type-location='top-story'><img width="913" height="412" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/ryan-petty-913x412.jpg" class="attachment-be_large size-be_large wp-image-494847 wp-post-image" alt="ryan petty" /></a></p><div class="entry-summary"><h3 class="entry-title mobile-show"><a href="https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/" data-type='Internal link' data-type-location='top-story'>Father Of Parkland Victim Hits Walkout Students With Bombshell Message</a></h3><p class="subtitle mobile-hide">"Instead of walking out..."</p></div><span class="share-count">15k Likes, Comments & Shares</span><span class="share-buttons sb-top-story"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Father Of Parkland Victim Hits Walkout Students With Bombshell Message" class="socialite facebook-like" data-href="https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener494782topstory = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-top-story div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/',
						    'likedLocation': 'top-story'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Father Of Parkland Victim Hits Walkout Students With Bombshell Message',
			content_category: ['News'],
			content_tag: ['death', 'Parkland school shooting', 'shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '70',
			articleAuthor: 'Chris Agee',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '193',
			articlePublishDate: '2018-03-16',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener494782topstory);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/' data-interaction-location='top-story' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Father Of Parkland Victim Hits Walkout Students With Bombshell Message',
			content_category: ['News'],
			content_tag: ['death', 'Parkland school shooting', 'shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '70',
			articleAuthor: 'Chris Agee',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '193',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/' data-interaction-location='top-story' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Father Of Parkland Victim Hits Walkout Students With Bombshell Message',
			content_category: ['News'],
			content_tag: ['death', 'Parkland school shooting', 'shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '70',
			articleAuthor: 'Chris Agee',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '193',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"><span class="entry-meta"><span class="entry-author">Chris Agee</span> <span class="entry-date mobile-hide">March 16, 2018 at 10:26am</span></span></footer></article></div><div id="HP1-ad" class="sponsor HP1"><p class="ad-notice flipboard-remove" fl:fl-noexcerpt="true">Advertisement</p><div id="HP1"><script>if(ffad_HP1_sizes.length)googletag.cmd.push(function() { googletag.display('HP1'); }); else document.querySelector( '#HP1-ad' ).style.display = 'none';</script></div></div><div class="featured-row count-4"><h2 class="mobile-show">Top Stories</h2><article class="post-492480 post type-post status-publish format-standard has-post-thumbnail category-culture category-news tag-culture tag-florida tag-gun-control tag-high-school tag-mass-shooting tag-student entry post-summary size-small " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Chris Agee</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/" data-type='Internal link' data-type-location='featured-row'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/School-Speak-1-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-493465 wp-post-image" alt="" /></a></p><a href="https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/" data-type='Internal link' data-type-location='featured-row'><div class="entry-summary"><h3 class="entry-title">Student Dares Stand Up And Tell Walkout Protesters What They Should Really Be Doing</h3></div></a><span class="share-count">31k Likes, Comments & Shares</span><span class="share-buttons sb-featured-row"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Student Dares Stand Up And Tell Walkout Protesters What They Should Really Be Doing" class="socialite facebook-like" data-href="https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener492480featuredrow = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-featured-row div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/',
						    'likedLocation': 'featured-row'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Student Dares Stand Up And Tell Walkout Protesters What They Should Really Be Doing',
			content_category: ['Culture', 'News'],
			content_tag: ['Culture', 'Florida', 'gun control', 'high school', 'mass shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '83',
			articleAuthor: 'Chris Agee',
			articleEditor: 'LizAngarola',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '229',
			articlePublishDate: '2018-03-15',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener492480featuredrow);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/' data-interaction-location='featured-row' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Student Dares Stand Up And Tell Walkout Protesters What They Should Really Be Doing',
			content_category: ['Culture', 'News'],
			content_tag: ['Culture', 'Florida', 'gun control', 'high school', 'mass shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '83',
			articleAuthor: 'Chris Agee',
			articleEditor: 'LizAngarola',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '229',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/' data-interaction-location='featured-row' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Student Dares Stand Up And Tell Walkout Protesters What They Should Really Be Doing',
			content_category: ['Culture', 'News'],
			content_tag: ['Culture', 'Florida', 'gun control', 'high school', 'mass shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '83',
			articleAuthor: 'Chris Agee',
			articleEditor: 'LizAngarola',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '229',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-493608 post type-post status-publish format-standard has-post-thumbnail category-news tag-donald-trump tag-john-f-kennedy entry post-summary size-small " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Rebekah Baker</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/" data-type='Internal link' data-type-location='featured-row'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2017/10/trump-jfk-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-435587 wp-post-image" alt="Donald Trump and John F. Kennedy" /></a></p><a href="https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/" data-type='Internal link' data-type-location='featured-row'><div class="entry-summary"><h3 class="entry-title">Trump &#8216;Tries to Top&#8217; JFK With Historic New Mission</h3></div></a><span class="share-count">1k Likes, Comments & Shares</span><span class="share-buttons sb-featured-row"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Trump &#8216;Tries to Top&#8217; JFK With Historic New Mission" class="socialite facebook-like" data-href="https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener493608featuredrow = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-featured-row div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/',
						    'likedLocation': 'featured-row'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Trump &#8216;Tries to Top&#8217; JFK With Historic New Mission',
			content_category: ['News'],
			content_tag: ['Donald Trump', 'John F. Kennedy'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '62',
			articleAuthor: 'Rebekah Baker',
			articleEditor: 'AdamZientek',
			articleShareTextAuthor: 'rgeer',
			articleShareTextLength: '61',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener493608featuredrow);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/' data-interaction-location='featured-row' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Trump &#8216;Tries to Top&#8217; JFK With Historic New Mission',
			content_category: ['News'],
			content_tag: ['Donald Trump', 'John F. Kennedy'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '62',
			articleAuthor: 'Rebekah Baker',
			articleEditor: 'AdamZientek',
			articleShareTextAuthor: 'rgeer',
			articleShareTextLength: '61',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/' data-interaction-location='featured-row' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Trump &#8216;Tries to Top&#8217; JFK With Historic New Mission',
			content_category: ['News'],
			content_tag: ['Donald Trump', 'John F. Kennedy'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '62',
			articleAuthor: 'Rebekah Baker',
			articleEditor: 'AdamZientek',
			articleShareTextAuthor: 'rgeer',
			articleShareTextLength: '61',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/trump-tries-to-top-jfk-with-historic-new-mission/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-494772 post type-post status-publish format-standard has-post-thumbnail category-faith category-news tag-culture tag-egypt tag-the-bible entry post-summary size-small last-two" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Becky Loggia</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/" data-type='Internal link' data-type-location='featured-row'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/Bible-Megiddo-archaeology-site-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-494862 wp-post-image" alt="Bible, Megiddo archaeology site" /></a></p><a href="https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/" data-type='Internal link' data-type-location='featured-row'><div class="entry-summary"><h3 class="entry-title">Archaeologists Make &#8216;Extraordinary&#8217; Find Straight Out of the Book of Revelation</h3></div></a><span class="share-count">6.8k Likes, Comments & Shares</span><span class="share-buttons sb-featured-row"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Archaeologists Make &#8216;Extraordinary&#8217; Find Straight Out of the Book of Revelation" class="socialite facebook-like" data-href="https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener494772featuredrow = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-featured-row div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/',
						    'likedLocation': 'featured-row'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Archaeologists Make &#8216;Extraordinary&#8217; Find Straight Out of the Book of Revelation',
			content_category: ['Faith', 'News'],
			content_tag: ['Culture', 'Egypt', 'The Bible'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '91',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '55',
			articlePublishDate: '2018-03-16',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener494772featuredrow);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/' data-interaction-location='featured-row' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Archaeologists Make &#8216;Extraordinary&#8217; Find Straight Out of the Book of Revelation',
			content_category: ['Faith', 'News'],
			content_tag: ['Culture', 'Egypt', 'The Bible'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '91',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '55',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/' data-interaction-location='featured-row' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Archaeologists Make &#8216;Extraordinary&#8217; Find Straight Out of the Book of Revelation',
			content_category: ['Faith', 'News'],
			content_tag: ['Culture', 'Egypt', 'The Bible'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '91',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '55',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-494732 post type-post status-publish format-standard has-post-thumbnail category-news tag-fox-news tag-sean-hannity tag-shepard-smith tag-tucker-carlson entry post-summary size-small last-two" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Chris Agee</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/" data-type='Internal link' data-type-location='featured-row'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/Shepard-Smith-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-494821 wp-post-image" alt="Shepard Smith" /></a></p><a href="https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/" data-type='Internal link' data-type-location='featured-row'><div class="entry-summary"><h3 class="entry-title">Fox News Comes to Agreement With Controversial Broadcaster Shepard Smith</h3></div></a><span class="share-count">6.9k Likes, Comments & Shares</span><span class="share-buttons sb-featured-row"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Fox News Comes to Agreement With Controversial Broadcaster Shepard Smith" class="socialite facebook-like" data-href="https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener494732featuredrow = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-featured-row div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/',
						    'likedLocation': 'featured-row'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Fox News Comes to Agreement With Controversial Broadcaster Shepard Smith',
			content_category: ['News'],
			content_tag: ['Fox News', 'Sean Hannity', 'Shepard Smith', 'Tucker Carlson'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '72',
			articleAuthor: 'Chris Agee',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '89',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener494732featuredrow);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/' data-interaction-location='featured-row' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Fox News Comes to Agreement With Controversial Broadcaster Shepard Smith',
			content_category: ['News'],
			content_tag: ['Fox News', 'Sean Hannity', 'Shepard Smith', 'Tucker Carlson'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '72',
			articleAuthor: 'Chris Agee',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '89',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/' data-interaction-location='featured-row' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Fox News Comes to Agreement With Controversial Broadcaster Shepard Smith',
			content_category: ['News'],
			content_tag: ['Fox News', 'Sean Hannity', 'Shepard Smith', 'Tucker Carlson'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '72',
			articleAuthor: 'Chris Agee',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '89',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article></div><div class="archive-trending"><h2>Popular Right Now</h2><article class="post-491974 post type-post status-publish format-standard has-post-thumbnail category-news tag-fbi tag-islamic-state-group tag-radical-islam tag-terrorism entry post-summary size-small first-three" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Rebekah Baker</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/" data-type='Internal link' data-type-location='archive-trending'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/stabbing-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-491975 wp-post-image" alt="" /></a></p><a href="https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/" data-type='Internal link' data-type-location='archive-trending'><div class="entry-summary"><h3 class="entry-title">FBI Refused to Charge Islamist Teen, Then Monday He Killed a Child, Stabbed 2 Others</h3></div></a><span class="share-count">88k Likes, Comments & Shares</span><span class="share-buttons sb-archive-trending"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=FBI Refused to Charge Islamist Teen, Then Monday He Killed a Child, Stabbed 2 Others" class="socialite facebook-like" data-href="https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener491974archivetrending = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-trending div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/',
						    'likedLocation': 'archive-trending'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'FBI Refused to Charge Islamist Teen, Then Monday He Killed a Child, Stabbed 2 Others',
			content_category: ['News'],
			content_tag: ['FBI', 'Islamic State group', 'Radical Islam', 'Terrorism'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Josh Manning',
			articleTitler: 'Josh Manning',
			articleTitleLength: '84',
			articleAuthor: 'Rebekah Baker',
			articleEditor: 'rgeer',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '27',
			articlePublishDate: '2018-03-14',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener491974archivetrending);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'FBI Refused to Charge Islamist Teen, Then Monday He Killed a Child, Stabbed 2 Others',
			content_category: ['News'],
			content_tag: ['FBI', 'Islamic State group', 'Radical Islam', 'Terrorism'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Josh Manning',
			articleTitler: 'Josh Manning',
			articleTitleLength: '84',
			articleAuthor: 'Rebekah Baker',
			articleEditor: 'rgeer',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '27',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'FBI Refused to Charge Islamist Teen, Then Monday He Killed a Child, Stabbed 2 Others',
			content_category: ['News'],
			content_tag: ['FBI', 'Islamic State group', 'Radical Islam', 'Terrorism'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Josh Manning',
			articleTitler: 'Josh Manning',
			articleTitleLength: '84',
			articleAuthor: 'Rebekah Baker',
			articleEditor: 'rgeer',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '27',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fbi-refused-charge-islamist-teen-monday-he-killed-child-stabbed-2-others/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-492480 post type-post status-publish format-standard has-post-thumbnail category-culture category-news tag-culture tag-florida tag-gun-control tag-high-school tag-mass-shooting tag-student entry post-summary size-small first-three" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Chris Agee</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/" data-type='Internal link' data-type-location='archive-trending'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/School-Speak-1-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-493465 wp-post-image" alt="" /></a></p><a href="https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/" data-type='Internal link' data-type-location='archive-trending'><div class="entry-summary"><h3 class="entry-title">Student Dares Stand Up And Tell Walkout Protesters What They Should Really Be Doing</h3></div></a><span class="share-count">31k Likes, Comments & Shares</span><span class="share-buttons sb-archive-trending"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Student Dares Stand Up And Tell Walkout Protesters What They Should Really Be Doing" class="socialite facebook-like" data-href="https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener492480archivetrending = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-trending div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/',
						    'likedLocation': 'archive-trending'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Student Dares Stand Up And Tell Walkout Protesters What They Should Really Be Doing',
			content_category: ['Culture', 'News'],
			content_tag: ['Culture', 'Florida', 'gun control', 'high school', 'mass shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '83',
			articleAuthor: 'Chris Agee',
			articleEditor: 'LizAngarola',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '229',
			articlePublishDate: '2018-03-15',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener492480archivetrending);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Student Dares Stand Up And Tell Walkout Protesters What They Should Really Be Doing',
			content_category: ['Culture', 'News'],
			content_tag: ['Culture', 'Florida', 'gun control', 'high school', 'mass shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '83',
			articleAuthor: 'Chris Agee',
			articleEditor: 'LizAngarola',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '229',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Student Dares Stand Up And Tell Walkout Protesters What They Should Really Be Doing',
			content_category: ['Culture', 'News'],
			content_tag: ['Culture', 'Florida', 'gun control', 'high school', 'mass shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '83',
			articleAuthor: 'Chris Agee',
			articleEditor: 'LizAngarola',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '229',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/student-dares-stand-up-and-tell-walkout-protesters-what-they-should-really-be-doing/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-494782 post type-post status-publish format-standard has-post-thumbnail category-news tag-death tag-parkland-school-shooting tag-shooting tag-student entry post-summary size-small first-three" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Chris Agee</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/" data-type='Internal link' data-type-location='archive-trending'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/ryan-petty-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-494847 wp-post-image" alt="ryan petty" /></a></p><a href="https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/" data-type='Internal link' data-type-location='archive-trending'><div class="entry-summary"><h3 class="entry-title">Father Of Parkland Victim Hits Walkout Students With Bombshell Message</h3></div></a><span class="share-count">15k Likes, Comments & Shares</span><span class="share-buttons sb-archive-trending"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Father Of Parkland Victim Hits Walkout Students With Bombshell Message" class="socialite facebook-like" data-href="https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener494782archivetrending = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-trending div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/',
						    'likedLocation': 'archive-trending'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Father Of Parkland Victim Hits Walkout Students With Bombshell Message',
			content_category: ['News'],
			content_tag: ['death', 'Parkland school shooting', 'shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '70',
			articleAuthor: 'Chris Agee',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '193',
			articlePublishDate: '2018-03-16',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener494782archivetrending);
				});
			</script>
</div>
 </div><a href="https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Father Of Parkland Victim Hits Walkout Students With Bombshell Message',
			content_category: ['News'],
			content_tag: ['death', 'Parkland school shooting', 'shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '70',
			articleAuthor: 'Chris Agee',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '193',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Father Of Parkland Victim Hits Walkout Students With Bombshell Message',
			content_category: ['News'],
			content_tag: ['death', 'Parkland school shooting', 'shooting', 'student'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '70',
			articleAuthor: 'Chris Agee',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '193',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/father-of-parkland-victim-hits-walkout-students-with-bombshell-message/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-494732 post type-post status-publish format-standard has-post-thumbnail category-news tag-fox-news tag-sean-hannity tag-shepard-smith tag-tucker-carlson entry post-summary size-small " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Chris Agee</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/" data-type='Internal link' data-type-location='archive-trending'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/Shepard-Smith-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-494821 wp-post-image" alt="Shepard Smith" /></a></p><a href="https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/" data-type='Internal link' data-type-location='archive-trending'><div class="entry-summary"><h3 class="entry-title">Fox News Comes to Agreement With Controversial Broadcaster Shepard Smith</h3></div></a><span class="share-count">6.9k Likes, Comments & Shares</span><span class="share-buttons sb-archive-trending"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Fox News Comes to Agreement With Controversial Broadcaster Shepard Smith" class="socialite facebook-like" data-href="https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener494732archivetrending = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-trending div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/',
						    'likedLocation': 'archive-trending'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Fox News Comes to Agreement With Controversial Broadcaster Shepard Smith',
			content_category: ['News'],
			content_tag: ['Fox News', 'Sean Hannity', 'Shepard Smith', 'Tucker Carlson'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '72',
			articleAuthor: 'Chris Agee',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '89',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener494732archivetrending);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Fox News Comes to Agreement With Controversial Broadcaster Shepard Smith',
			content_category: ['News'],
			content_tag: ['Fox News', 'Sean Hannity', 'Shepard Smith', 'Tucker Carlson'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '72',
			articleAuthor: 'Chris Agee',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '89',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Fox News Comes to Agreement With Controversial Broadcaster Shepard Smith',
			content_category: ['News'],
			content_tag: ['Fox News', 'Sean Hannity', 'Shepard Smith', 'Tucker Carlson'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '72',
			articleAuthor: 'Chris Agee',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '89',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fox-news-comes-to-agreement-with-controversial-broadcaster-shepard-smith/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-492124 post type-post status-publish format-standard has-post-thumbnail category-faith category-news category-top-stories tag-death tag-franklin-graham tag-god tag-science tag-the-bible entry post-summary size-small " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Randy DeSoto</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/" data-type='Internal link' data-type-location='archive-trending'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/Franklin-Graham-Hawking-1-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-492159 wp-post-image" alt="" /></a></p><a href="https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/" data-type='Internal link' data-type-location='archive-trending'><div class="entry-summary"><h3 class="entry-title">Rev. Graham Shares 1 Question He Would Have Asked Stephen Hawking, in 1 Hour Gets 5,000 Shares</h3></div></a><span class="share-count">16k Likes, Comments & Shares</span><span class="share-buttons sb-archive-trending"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Rev. Graham Shares 1 Question He Would Have Asked Stephen Hawking, in 1 Hour Gets 5,000 Shares" class="socialite facebook-like" data-href="https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener492124archivetrending = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-trending div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/',
						    'likedLocation': 'archive-trending'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Rev. Graham Shares 1 Question He Would Have Asked Stephen Hawking, in 1 Hour Gets 5,000 Shares',
			content_category: ['Faith', 'News', 'Top Story'],
			content_tag: ['death', 'Franklin Graham', 'God', 'Science', 'The Bible'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'SHair',
			articleTitler: 'Josh Manning',
			articleTitleLength: '94',
			articleAuthor: 'Randy DeSoto',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '109',
			articlePublishDate: '2018-03-14',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener492124archivetrending);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Rev. Graham Shares 1 Question He Would Have Asked Stephen Hawking, in 1 Hour Gets 5,000 Shares',
			content_category: ['Faith', 'News', 'Top Story'],
			content_tag: ['death', 'Franklin Graham', 'God', 'Science', 'The Bible'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'SHair',
			articleTitler: 'Josh Manning',
			articleTitleLength: '94',
			articleAuthor: 'Randy DeSoto',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '109',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Rev. Graham Shares 1 Question He Would Have Asked Stephen Hawking, in 1 Hour Gets 5,000 Shares',
			content_category: ['Faith', 'News', 'Top Story'],
			content_tag: ['death', 'Franklin Graham', 'God', 'Science', 'The Bible'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'SHair',
			articleTitler: 'Josh Manning',
			articleTitleLength: '94',
			articleAuthor: 'Randy DeSoto',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '109',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-492380 post type-post status-publish format-standard has-post-thumbnail category-news tag-john-mccain tag-meghan-mccain entry post-summary size-small " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Randy DeSoto</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/" data-type='Internal link' data-type-location='archive-trending'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/meghan-johnmccain-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-492420 wp-post-image" alt="" /></a></p><a href="https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/" data-type='Internal link' data-type-location='archive-trending'><div class="entry-summary"><h3 class="entry-title">McCain&#8217;s Daughter Updates Public on His Future After Cancer Treatments</h3></div></a><span class="share-count">4.7k Likes, Comments & Shares</span><span class="share-buttons sb-archive-trending"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=McCain&#8217;s Daughter Updates Public on His Future After Cancer Treatments" class="socialite facebook-like" data-href="https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener492380archivetrending = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-trending div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/',
						    'likedLocation': 'archive-trending'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'McCain&#8217;s Daughter Updates Public on His Future After Cancer Treatments',
			content_category: ['News'],
			content_tag: ['John McCain', 'Meghan McCain'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: '',
			articleTitler: '',
			articleTitleLength: '76',
			articleAuthor: 'Randy DeSoto',
			articleEditor: 'rgeer',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '86',
			articlePublishDate: '2018-03-15',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener492380archivetrending);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'McCain&#8217;s Daughter Updates Public on His Future After Cancer Treatments',
			content_category: ['News'],
			content_tag: ['John McCain', 'Meghan McCain'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: '',
			articleTitler: '',
			articleTitleLength: '76',
			articleAuthor: 'Randy DeSoto',
			articleEditor: 'rgeer',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '86',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'McCain&#8217;s Daughter Updates Public on His Future After Cancer Treatments',
			content_category: ['News'],
			content_tag: ['John McCain', 'Meghan McCain'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: '',
			articleTitler: '',
			articleTitleLength: '76',
			articleAuthor: 'Randy DeSoto',
			articleEditor: 'rgeer',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '86',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/mccains-daughter-updates-public-future-cancer-treatments/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-494772 post type-post status-publish format-standard has-post-thumbnail category-faith category-news tag-culture tag-egypt tag-the-bible entry post-summary size-small " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Becky Loggia</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/" data-type='Internal link' data-type-location='archive-trending'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/Bible-Megiddo-archaeology-site-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-494862 wp-post-image" alt="Bible, Megiddo archaeology site" /></a></p><a href="https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/" data-type='Internal link' data-type-location='archive-trending'><div class="entry-summary"><h3 class="entry-title">Archaeologists Make &#8216;Extraordinary&#8217; Find Straight Out of the Book of Revelation</h3></div></a><span class="share-count">6.8k Likes, Comments & Shares</span><span class="share-buttons sb-archive-trending"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Archaeologists Make &#8216;Extraordinary&#8217; Find Straight Out of the Book of Revelation" class="socialite facebook-like" data-href="https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener494772archivetrending = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-trending div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/',
						    'likedLocation': 'archive-trending'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Archaeologists Make &#8216;Extraordinary&#8217; Find Straight Out of the Book of Revelation',
			content_category: ['Faith', 'News'],
			content_tag: ['Culture', 'Egypt', 'The Bible'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '91',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '55',
			articlePublishDate: '2018-03-16',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener494772archivetrending);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Archaeologists Make &#8216;Extraordinary&#8217; Find Straight Out of the Book of Revelation',
			content_category: ['Faith', 'News'],
			content_tag: ['Culture', 'Egypt', 'The Bible'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '91',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '55',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Archaeologists Make &#8216;Extraordinary&#8217; Find Straight Out of the Book of Revelation',
			content_category: ['Faith', 'News'],
			content_tag: ['Culture', 'Egypt', 'The Bible'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '91',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '55',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/archaeologists-make-extraordinary-find-straight-out-of-the-book-of-revelation/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-491979 post type-post status-publish format-standard has-post-thumbnail category-news category-politics tag-democrats tag-donald-trump tag-gop tag-pennsylvania tag-republicans tag-voting entry post-summary size-small " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Randy DeSoto</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/" data-type='Internal link' data-type-location='archive-trending'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/PA-Election-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-492041 wp-post-image" alt="" /></a></p><a href="https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/" data-type='Internal link' data-type-location='archive-trending'><div class="entry-summary"><h3 class="entry-title">PA Election Recount Likely &#8212; Reports of Bizarre Voting Machine Behavior</h3></div></a><span class="share-count">12k Likes, Comments & Shares</span><span class="share-buttons sb-archive-trending"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=PA Election Recount Likely &#8212; Reports of Bizarre Voting Machine Behavior" class="socialite facebook-like" data-href="https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener491979archivetrending = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-trending div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/',
						    'likedLocation': 'archive-trending'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'PA Election Recount Likely &#8212; Reports of Bizarre Voting Machine Behavior',
			content_category: ['News', 'Politics'],
			content_tag: ['Democrats', 'Donald Trump', 'GOP', 'Pennsylvania', 'Republicans', 'voting'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Josh Manning',
			articleTitler: 'Josh Manning',
			articleTitleLength: '77',
			articleAuthor: 'Randy DeSoto',
			articleEditor: 'LizAngarola',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '139',
			articlePublishDate: '2018-03-14',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener491979archivetrending);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'PA Election Recount Likely &#8212; Reports of Bizarre Voting Machine Behavior',
			content_category: ['News', 'Politics'],
			content_tag: ['Democrats', 'Donald Trump', 'GOP', 'Pennsylvania', 'Republicans', 'voting'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Josh Manning',
			articleTitler: 'Josh Manning',
			articleTitleLength: '77',
			articleAuthor: 'Randy DeSoto',
			articleEditor: 'LizAngarola',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '139',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/' data-interaction-location='archive-trending' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'PA Election Recount Likely &#8212; Reports of Bizarre Voting Machine Behavior',
			content_category: ['News', 'Politics'],
			content_tag: ['Democrats', 'Donald Trump', 'GOP', 'Pennsylvania', 'Republicans', 'voting'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Josh Manning',
			articleTitler: 'Josh Manning',
			articleTitleLength: '77',
			articleAuthor: 'Randy DeSoto',
			articleEditor: 'LizAngarola',
			articleShareTextAuthor: 'Josh Manning',
			articleShareTextLength: '139',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/pa-election-recount-likely-reports-bizarre-voting-machine-behavior/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article></div><div class="archive-latest"><h2>Recently Posted</h2><article class="post-495231 post type-post status-publish format-standard has-post-thumbnail category-news category-politics tag-department-of-justice-doj tag-donald-trump tag-fbi tag-jeff-sessions tag-trump-administration entry post-summary size-medium " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Becky Loggia</span> <span class="entry-date mobile-hide">March 17, 2018 at 9:04am</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/" data-type='Internal link' data-type-location='archive-recent'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/andrew-mccabe-1-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-495253 wp-post-image" alt="andrew mccabe" /></a></p><a href="https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/" data-type='Internal link' data-type-location='archive-recent'><div class="entry-summary"><h3 class="entry-title">FBI No. 2 Responds to His Firing With Bombshell Statement</h3></div></a><span class="share-count"></span><span class="share-buttons sb-archive-recent"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=FBI No. 2 Responds to His Firing With Bombshell Statement" class="socialite facebook-like" data-href="https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener495231archiverecent = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-recent div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/',
						    'likedLocation': 'archive-recent'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'FBI No. 2 Responds to His Firing With Bombshell Statement',
			content_category: ['News', 'Politics'],
			content_tag: ['Department of Justice DOJ', 'Donald Trump', 'FBI', 'Jeff Sessions', 'Trump administration'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '57',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '51',
			articlePublishDate: '2018-03-17',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener495231archiverecent);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'FBI No. 2 Responds to His Firing With Bombshell Statement',
			content_category: ['News', 'Politics'],
			content_tag: ['Department of Justice DOJ', 'Donald Trump', 'FBI', 'Jeff Sessions', 'Trump administration'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '57',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '51',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'FBI No. 2 Responds to His Firing With Bombshell Statement',
			content_category: ['News', 'Politics'],
			content_tag: ['Department of Justice DOJ', 'Donald Trump', 'FBI', 'Jeff Sessions', 'Trump administration'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '57',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '51',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fbi-no-2-responds-to-his-firing-with-bombshell-statement/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-495213 post type-post status-publish format-standard has-post-thumbnail category-news category-politics tag-department-of-justice-doj tag-donald-trump tag-fbi tag-jeff-sessions tag-trump-administration entry post-summary size-medium " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Becky Loggia</span> <span class="entry-date mobile-hide">March 17, 2018 at 8:34am</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/" data-type='Internal link' data-type-location='archive-recent'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/jeff-sessions-andrew-mccabe-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-495235 wp-post-image" alt="jeff sessions, andrew mccabe" /></a></p><a href="https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/" data-type='Internal link' data-type-location='archive-recent'><div class="entry-summary"><h3 class="entry-title">FBI Number 2 Fired, Sessions Releases Statement Explaining Why</h3></div></a><span class="share-count">1.5k Likes, Comments & Shares</span><span class="share-buttons sb-archive-recent"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=FBI Number 2 Fired, Sessions Releases Statement Explaining Why" class="socialite facebook-like" data-href="https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener495213archiverecent = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-recent div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/',
						    'likedLocation': 'archive-recent'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'FBI Number 2 Fired, Sessions Releases Statement Explaining Why',
			content_category: ['News', 'Politics'],
			content_tag: ['Department of Justice DOJ', 'Donald Trump', 'FBI', 'Jeff Sessions', 'Trump administration'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '62',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '91',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener495213archiverecent);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'FBI Number 2 Fired, Sessions Releases Statement Explaining Why',
			content_category: ['News', 'Politics'],
			content_tag: ['Department of Justice DOJ', 'Donald Trump', 'FBI', 'Jeff Sessions', 'Trump administration'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '62',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '91',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'FBI Number 2 Fired, Sessions Releases Statement Explaining Why',
			content_category: ['News', 'Politics'],
			content_tag: ['Department of Justice DOJ', 'Donald Trump', 'FBI', 'Jeff Sessions', 'Trump administration'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '62',
			articleAuthor: 'Becky Loggia',
			articleEditor: 'jsetyon',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '91',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/fbi-number-2-fired-sessions-releases-statement-explaining-why/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-495209 post type-post status-publish format-standard has-post-thumbnail category-commentary tag-2018-midterm-elections tag-california tag-democrats tag-education tag-jobs tag-lawsuit tag-liberals tag-libertarian tag-nancy-pelosi tag-petition tag-republicans tag-taxes entry post-summary size-medium " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Haitham al Mhana</span> <span class="entry-date mobile-hide">March 17, 2018 at 7:49am</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/" data-type='Internal link' data-type-location='archive-recent'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/01/California-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-468165 wp-post-image" alt="U.S. map highlighting California" /></a></p><a href="https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/" data-type='Internal link' data-type-location='archive-recent'><div class="entry-summary"><h3 class="entry-title">California Is Imploding&#8230; and Liberals Are Making It Worse</h3></div></a><span class="share-count">181 Likes, Comments & Shares</span><span class="share-buttons sb-archive-recent"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=California Is Imploding&#8230; and Liberals Are Making It Worse" class="socialite facebook-like" data-href="https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener495209archiverecent = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-recent div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/',
						    'likedLocation': 'archive-recent'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'California Is Imploding&#8230; and Liberals Are Making It Worse',
			content_category: ['Opinion'],
			content_tag: ['2018 midterm elections', 'California', 'Democrats', 'Education', 'Jobs', 'lawsuit', 'Liberals', 'Libertarian', 'Nancy Pelosi', 'Petition', 'Republicans', 'taxes'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '1000',
			articleChooser: 'George Upper',
			articleTitler: 'George Upper',
			articleTitleLength: '63',
			articleAuthor: 'Haitham al Mhana',
			articleEditor: 'George Upper',
			articleShareTextAuthor: 'George Upper',
			articleShareTextLength: '149',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener495209archiverecent);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'California Is Imploding&#8230; and Liberals Are Making It Worse',
			content_category: ['Opinion'],
			content_tag: ['2018 midterm elections', 'California', 'Democrats', 'Education', 'Jobs', 'lawsuit', 'Liberals', 'Libertarian', 'Nancy Pelosi', 'Petition', 'Republicans', 'taxes'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '1000',
			articleChooser: 'George Upper',
			articleTitler: 'George Upper',
			articleTitleLength: '63',
			articleAuthor: 'Haitham al Mhana',
			articleEditor: 'George Upper',
			articleShareTextAuthor: 'George Upper',
			articleShareTextLength: '149',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'California Is Imploding&#8230; and Liberals Are Making It Worse',
			content_category: ['Opinion'],
			content_tag: ['2018 midterm elections', 'California', 'Democrats', 'Education', 'Jobs', 'lawsuit', 'Liberals', 'Libertarian', 'Nancy Pelosi', 'Petition', 'Republicans', 'taxes'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '1000',
			articleChooser: 'George Upper',
			articleTitler: 'George Upper',
			articleTitleLength: '63',
			articleAuthor: 'Haitham al Mhana',
			articleEditor: 'George Upper',
			articleShareTextAuthor: 'George Upper',
			articleShareTextLength: '149',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/haitham-al-mhana-californias-democrat-problem/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-495052 post type-post status-publish format-standard has-post-thumbnail category-offbeat tag-campaign tag-transgender entry post-summary size-medium " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Grace Carr</span> <span class="entry-date mobile-hide">March 16, 2018 at 4:48pm</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/" data-type='Internal link' data-type-location='archive-recent'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/Pink-Parcel-ImOn-Campaign-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-495062 wp-post-image" alt="Pink Parcel Campaign" /></a></p><a href="https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/" data-type='Internal link' data-type-location='archive-recent'><div class="entry-summary"><h3 class="entry-title">Transgender Stars In Ridiculous Commercial About Menstrual Cycle</h3></div></a><span class="share-count">1k Likes, Comments & Shares</span><span class="share-buttons sb-archive-recent"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Transgender Stars In Ridiculous Commercial About Menstrual Cycle" class="socialite facebook-like" data-href="https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener495052archiverecent = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-recent div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/',
						    'likedLocation': 'archive-recent'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Transgender Stars In Ridiculous Commercial About Menstrual Cycle',
			content_category: ['Offbeat'],
			content_tag: ['Campaign', 'transgender'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '300',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '64',
			articleAuthor: 'Grace Carr',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '24',
			articlePublishDate: '2018-03-16',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener495052archiverecent);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Transgender Stars In Ridiculous Commercial About Menstrual Cycle',
			content_category: ['Offbeat'],
			content_tag: ['Campaign', 'transgender'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '300',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '64',
			articleAuthor: 'Grace Carr',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '24',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Transgender Stars In Ridiculous Commercial About Menstrual Cycle',
			content_category: ['Offbeat'],
			content_tag: ['Campaign', 'transgender'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '300',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '64',
			articleAuthor: 'Grace Carr',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '24',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/transgender-stars-in-ridiculous-commercial-about-menstrual-cycle/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-495033 post type-post status-publish format-standard has-post-thumbnail category-offbeat tag-court tag-police tag-washington-state entry post-summary size-medium " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Ethan Barton</span> <span class="entry-date mobile-hide">March 16, 2018 at 4:26pm</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/" data-type='Internal link' data-type-location='archive-recent'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/Uma-Thurman-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-495045 wp-post-image" alt="Uma Thurman" /></a></p><a href="https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/" data-type='Internal link' data-type-location='archive-recent'><div class="entry-summary"><h3 class="entry-title">Police Horrified After Katana Wielding Woman Stabs Her Boyfriend&#8230; Then She Explains Why</h3></div></a><span class="share-count">312 Likes, Comments & Shares</span><span class="share-buttons sb-archive-recent"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Police Horrified After Katana Wielding Woman Stabs Her Boyfriend&#8230; Then She Explains Why" class="socialite facebook-like" data-href="https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener495033archiverecent = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-recent div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/',
						    'likedLocation': 'archive-recent'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Police Horrified After Katana Wielding Woman Stabs Her Boyfriend&#8230; Then She Explains Why',
			content_category: ['Offbeat'],
			content_tag: ['Court', 'police', 'Washington State'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'George Upper',
			articleTitler: 'AdamZientek',
			articleTitleLength: '93',
			articleAuthor: 'Ethan Barton',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '133',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener495033archiverecent);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Police Horrified After Katana Wielding Woman Stabs Her Boyfriend&#8230; Then She Explains Why',
			content_category: ['Offbeat'],
			content_tag: ['Court', 'police', 'Washington State'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'George Upper',
			articleTitler: 'AdamZientek',
			articleTitleLength: '93',
			articleAuthor: 'Ethan Barton',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '133',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Police Horrified After Katana Wielding Woman Stabs Her Boyfriend&#8230; Then She Explains Why',
			content_category: ['Offbeat'],
			content_tag: ['Court', 'police', 'Washington State'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'George Upper',
			articleTitler: 'AdamZientek',
			articleTitleLength: '93',
			articleAuthor: 'Ethan Barton',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '133',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/police-horrified-after-katana-wielding-woman-stabs-her-boyfriend-then-she-explains-why/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-495006 post type-post status-publish format-standard has-post-thumbnail category-culture category-news tag-climate-change tag-democrats tag-fracking tag-global-warming tag-republicans entry post-summary size-medium " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Chris White</span> <span class="entry-date mobile-hide">March 16, 2018 at 4:02pm</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/" data-type='Internal link' data-type-location='archive-recent'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/polar-bear-near-melting-ice-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-495026 wp-post-image" alt="polar bear near melting ice" /></a></p><a href="https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/" data-type='Internal link' data-type-location='archive-recent'><div class="entry-summary"><h3 class="entry-title">Environmentalist Publishes Op-Ed on Climate Change&#8230; Covers it With Blatant Lies</h3></div></a><span class="share-count">447 Likes, Comments & Shares</span><span class="share-buttons sb-archive-recent"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Environmentalist Publishes Op-Ed on Climate Change&#8230; Covers it With Blatant Lies" class="socialite facebook-like" data-href="https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener495006archiverecent = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-recent div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/',
						    'likedLocation': 'archive-recent'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Environmentalist Publishes Op-Ed on Climate Change&#8230; Covers it With Blatant Lies',
			content_category: ['Culture', 'News'],
			content_tag: ['Climate Change', 'Democrats', 'Fracking', 'Global Warming', 'Republicans'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '85',
			articleAuthor: 'Chris White',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '76',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener495006archiverecent);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Environmentalist Publishes Op-Ed on Climate Change&#8230; Covers it With Blatant Lies',
			content_category: ['Culture', 'News'],
			content_tag: ['Climate Change', 'Democrats', 'Fracking', 'Global Warming', 'Republicans'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '85',
			articleAuthor: 'Chris White',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '76',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Environmentalist Publishes Op-Ed on Climate Change&#8230; Covers it With Blatant Lies',
			content_category: ['Culture', 'News'],
			content_tag: ['Climate Change', 'Democrats', 'Fracking', 'Global Warming', 'Republicans'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '600',
			articleChooser: 'AdamZientek',
			articleTitler: 'AdamZientek',
			articleTitleLength: '85',
			articleAuthor: 'Chris White',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'AdamZientek',
			articleShareTextLength: '76',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/environmentalist-publishes-op-ed-on-climate-change-covers-it-with-blatant-lies/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-494987 post type-post status-publish format-standard has-post-thumbnail category-news tag-california tag-democrats tag-energy tag-liberals tag-republicans entry post-summary size-medium " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Chris White</span> <span class="entry-date mobile-hide">March 16, 2018 at 3:37pm</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/" data-type='Internal link' data-type-location='archive-recent'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/tom-steyer-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-494997 wp-post-image" alt="tom steyer" /></a></p><a href="https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/" data-type='Internal link' data-type-location='archive-recent'><div class="entry-summary"><h3 class="entry-title">Anti-Trump California Billionaire Gets Told Off After Trying to Dictate Arizona Policy</h3></div></a><span class="share-count">2.2k Likes, Comments & Shares</span><span class="share-buttons sb-archive-recent"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Anti-Trump California Billionaire Gets Told Off After Trying to Dictate Arizona Policy" class="socialite facebook-like" data-href="https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener494987archiverecent = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-recent div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/',
						    'likedLocation': 'archive-recent'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Anti-Trump California Billionaire Gets Told Off After Trying to Dictate Arizona Policy',
			content_category: ['News'],
			content_tag: ['California', 'Democrats', 'energy', 'Liberals', 'Republicans'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '86',
			articleAuthor: 'Chris White',
			articleEditor: 'Jharp',
			articleShareTextAuthor: 'jsetyon',
			articleShareTextLength: '44',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener494987archiverecent);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Anti-Trump California Billionaire Gets Told Off After Trying to Dictate Arizona Policy',
			content_category: ['News'],
			content_tag: ['California', 'Democrats', 'energy', 'Liberals', 'Republicans'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '86',
			articleAuthor: 'Chris White',
			articleEditor: 'Jharp',
			articleShareTextAuthor: 'jsetyon',
			articleShareTextLength: '44',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Anti-Trump California Billionaire Gets Told Off After Trying to Dictate Arizona Policy',
			content_category: ['News'],
			content_tag: ['California', 'Democrats', 'energy', 'Liberals', 'Republicans'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '86',
			articleAuthor: 'Chris White',
			articleEditor: 'Jharp',
			articleShareTextAuthor: 'jsetyon',
			articleShareTextLength: '44',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/anti-trump-california-billionaire-gets-told-off-after-trying-to-dictate-arizona-policy/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-494948 post type-post status-publish format-standard has-post-thumbnail category-news tag-food-stamps tag-unemployment tag-usda tag-welfare entry post-summary size-medium " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Michael Bastasch</span> <span class="entry-date mobile-hide">March 16, 2018 at 2:37pm</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/" data-type='Internal link' data-type-location='archive-recent'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/Donald-Trump-7-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-494956 wp-post-image" alt="Donald Trump (7)" /></a></p><a href="https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/" data-type='Internal link' data-type-location='archive-recent'><div class="entry-summary"><h3 class="entry-title">Something Astonishing Happened to Americans on Welfare in Trump&#8217;s First Year in Office</h3></div></a><span class="share-count">1.5k Likes, Comments & Shares</span><span class="share-buttons sb-archive-recent"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Something Astonishing Happened to Americans on Welfare in Trump&#8217;s First Year in Office" class="socialite facebook-like" data-href="https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener494948archiverecent = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-recent div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/',
						    'likedLocation': 'archive-recent'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Something Astonishing Happened to Americans on Welfare in Trump&#8217;s First Year in Office',
			content_category: ['News'],
			content_tag: ['Food Stamps', 'Unemployment', 'USDA', 'Welfare'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '300',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '92',
			articleAuthor: 'Michael Bastasch',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '41',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener494948archiverecent);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Something Astonishing Happened to Americans on Welfare in Trump&#8217;s First Year in Office',
			content_category: ['News'],
			content_tag: ['Food Stamps', 'Unemployment', 'USDA', 'Welfare'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '300',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '92',
			articleAuthor: 'Michael Bastasch',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '41',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Something Astonishing Happened to Americans on Welfare in Trump&#8217;s First Year in Office',
			content_category: ['News'],
			content_tag: ['Food Stamps', 'Unemployment', 'USDA', 'Welfare'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '300',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '92',
			articleAuthor: 'Michael Bastasch',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '41',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/something-astonishing-happened-to-americans-on-welfare-in-trumps-first-year-in-office/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-494883 post type-post status-publish format-standard has-post-thumbnail category-news tag-congress tag-death tag-health tag-house-of-representatives tag-leadership entry post-summary size-medium " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Chris Agee</span> <span class="entry-date mobile-hide">March 16, 2018 at 12:09pm</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/" data-type='Internal link' data-type-location='archive-recent'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/Louise-Slaughter-and-NY-caucus-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-494908 wp-post-image" alt="Louise Slaughter and NY caucus" /></a></p><a href="https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/" data-type='Internal link' data-type-location='archive-recent'><div class="entry-summary"><h3 class="entry-title">Oldest Sitting Member of Congress Dies</h3></div></a><span class="share-count">440 Likes, Comments & Shares</span><span class="share-buttons sb-archive-recent"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Oldest Sitting Member of Congress Dies" class="socialite facebook-like" data-href="https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener494883archiverecent = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-recent div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/',
						    'likedLocation': 'archive-recent'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Oldest Sitting Member of Congress Dies',
			content_category: ['News'],
			content_tag: ['Congress', 'death', 'Health', 'House of Representatives', 'Leadership'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '38',
			articleAuthor: 'Chris Agee',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '47',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener494883archiverecent);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Oldest Sitting Member of Congress Dies',
			content_category: ['News'],
			content_tag: ['Congress', 'death', 'Health', 'House of Representatives', 'Leadership'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '38',
			articleAuthor: 'Chris Agee',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '47',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Oldest Sitting Member of Congress Dies',
			content_category: ['News'],
			content_tag: ['Congress', 'death', 'Health', 'House of Representatives', 'Leadership'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '500',
			articleChooser: 'Jharp',
			articleTitler: 'Jharp',
			articleTitleLength: '38',
			articleAuthor: 'Chris Agee',
			articleEditor: 'Erin Coates',
			articleShareTextAuthor: 'Jharp',
			articleShareTextLength: '47',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/oldest-sitting-member-of-congress-dies/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><article class="post-494861 post type-post status-publish format-standard has-post-thumbnail category-commentary category-top-stories tag-china tag-donald-trump tag-economics tag-foreign-policy tag-iran tag-john-bolton tag-national-security tag-north-korea tag-nuclear-weapons tag-reince-priebus tag-terrorism tag-trump-administration entry post-summary size-medium " itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><span class="entry-author">Dick Morris</span> <span class="entry-date mobile-hide">March 16, 2018 at 10:46am</span></header><div class="entry-content"><p class="entry-image"><a href="https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/" data-type='Internal link' data-type-location='archive-recent'><img width="320" height="181" src="https://www.westernjournal.com/wp-content/themes/firefly/assets/images/loading.png" data-src="https://www.westernjournal.com/wp-content/uploads/2018/03/Donald-Trump-and-Cabinet-members-320x181.jpg" class="attachment-be_medium size-be_medium wp-image-494875 wp-post-image" alt="Donald Trump and Cabinet members" /></a></p><a href="https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/" data-type='Internal link' data-type-location='archive-recent'><div class="entry-summary"><h3 class="entry-title">Dick Morris: Trump&#8217;s Revolving Door Is Good Policy, Not Chaos</h3></div></a><span class="share-count">1.2k Likes, Comments & Shares</span><span class="share-buttons sb-archive-recent"><div class="share-button-like"><i class="icon-likes"></i> Like
<div class="hover">
<a href="https://www.facebook.com/sharer.php?u=https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&t=Dick Morris: Trump&#8217;s Revolving Door Is Good Policy, Not Chaos" class="socialite facebook-like" data-href="https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons" data-send="false" data-layout="button" data-width="60" data-show-faces="false" rel="nofollow" target="_blank">Like</a>
<script>
				focus();
				var likeListener494861archiverecent = addEventListener("blur", function() {
					if(document.activeElement === document.querySelector("span.sb-archive-recent div.fb_iframe_widget[data-href=\"https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons\"] iframe")) {
						dataLayer.push({
						    'event': 'like - preview',
						    'likedLink': 'https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/',
						    'likedLocation': 'archive-recent'
						});
						fbq('trackCustom', 'ShareContent', {
			content_name: 'Dick Morris: Trump&#8217;s Revolving Door Is Good Policy, Not Chaos',
			content_category: ['Opinion', 'Top Story'],
			content_tag: ['China', 'Donald Trump', 'Economics', 'foreign policy', 'Iran', 'John Bolton', 'National Security', 'North Korea', 'nuclear weapons', 'Reince Priebus', 'Terrorism', 'Trump administration'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'George Upper',
			articleTitler: 'Dick Morris',
			articleTitleLength: '67',
			articleAuthor: 'Dick Morris',
			articleEditor: 'George Upper',
			articleShareTextAuthor: 'George Upper',
			articleShareTextLength: '212',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/',
			shareType: 'fbLike'
		});
					}
				    removeEventListener("blur", likeListener494861archiverecent);
				});
			</script>
</div>
</div><a href="https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/#respond" class="share-button-comment" data-interaction='intent to comment - preview' data-interaction-link='https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Dick Morris: Trump&#8217;s Revolving Door Is Good Policy, Not Chaos',
			content_category: ['Opinion', 'Top Story'],
			content_tag: ['China', 'Donald Trump', 'Economics', 'foreign policy', 'Iran', 'John Bolton', 'National Security', 'North Korea', 'nuclear weapons', 'Reince Priebus', 'Terrorism', 'Trump administration'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'George Upper',
			articleTitler: 'Dick Morris',
			articleTitleLength: '67',
			articleAuthor: 'Dick Morris',
			articleEditor: 'George Upper',
			articleShareTextAuthor: 'George Upper',
			articleShareTextLength: '212',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/',
			shareType: 'fbComment'
		});"><i class="icon-comment"></i> Comment</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/?utm_source%3DFacebook%26utm_medium%3DInFeedSharingButtons%26utm_content%3D2018-03-17%26utm_campaign%3Dwebsitesharingbuttons&display=popup&ref=plugin&src=share_button" class="share-button-share ea-share-count-button" target="_blank" data-interaction='share - preview' data-interaction-link='https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/' data-interaction-location='archive-recent' onclick="fbq('trackCustom', 'ShareContent', {
			content_name: 'Dick Morris: Trump&#8217;s Revolving Door Is Good Policy, Not Chaos',
			content_category: ['Opinion', 'Top Story'],
			content_tag: ['China', 'Donald Trump', 'Economics', 'foreign policy', 'Iran', 'John Bolton', 'National Security', 'North Korea', 'nuclear weapons', 'Reince Priebus', 'Terrorism', 'Trump administration'],

			siteName: 'http://www.westernjournal.com',
			wordCount: '400',
			articleChooser: 'George Upper',
			articleTitler: 'Dick Morris',
			articleTitleLength: '67',
			articleAuthor: 'Dick Morris',
			articleEditor: 'George Upper',
			articleShareTextAuthor: 'George Upper',
			articleShareTextLength: '212',
			articlePublishDate: '',
			platform: 'web',
			articleURL: 'https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/',
			shareType: 'fbShare'
		});"><i class="icon-share"></i> Share</a></span></div><footer class="entry-footer"></footer></article><div class="archive-navigation"><div class="next"><a href="https://www.westernjournal.com/page/2/">Next Page &raquo;</a></div></div></div></main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar"><section id="be-must-read-widget-2" class="widget be-must-read-widget"><div class="widget-wrap"><h4 class="widget-title widgettitle">Must Read</h4>
<p class="article clearfix"><a href="https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/"><img width="105" height="59" src="https://www.westernjournal.com/wp-content/uploads/2018/03/Donald-Trump-and-Cabinet-members-105x59.jpg" class="attachment-be_small size-be_small wp-image-494875" alt="Donald Trump and Cabinet members" /></a> <a class="entry-title" href="https://www.westernjournal.com/dick-morris-trumps-revolving-door-is-good-policy-not-chaos/" data-type='Internal link' data-type-location='widget-must-read'>Dick Morris: Trump&#8217;s Revolving Door Is Good Policy, Not Chaos</a></p><p class="article clearfix"><a href="https://www.westernjournal.com/hillary-clinton-fractures-wrist-tries-to-hide-it/"><img width="105" height="59" src="https://www.westernjournal.com/wp-content/uploads/2018/03/hillary-clinton-6-105x59.jpg" class="attachment-be_small size-be_small wp-image-494773" alt="" /></a> <a class="entry-title" href="https://www.westernjournal.com/hillary-clinton-fractures-wrist-tries-to-hide-it/" data-type='Internal link' data-type-location='widget-must-read'>Hillary Clinton Fractures Wrist, Tries to Hide It</a></p><p class="article clearfix"><a href="https://www.westernjournal.com/paul-kengor-why-isnt-trump-tweeting-this/"><img width="105" height="59" src="https://www.westernjournal.com/wp-content/uploads/2018/03/Vladimir-Putin-and-Donald-Trump-105x59.jpg" class="attachment-be_small size-be_small wp-image-494753" alt="Vladimir Putin and Donald Trump" /></a> <a class="entry-title" href="https://www.westernjournal.com/paul-kengor-why-isnt-trump-tweeting-this/" data-type='Internal link' data-type-location='widget-must-read'>Paul Kengor: Why Isn’t Trump Tweeting This?</a></p><p class="article clearfix"><a href="https://www.westernjournal.com/numbers-in-gun-control-protests-backfired/"><img width="105" height="59" src="https://www.westernjournal.com/wp-content/uploads/2018/03/anti-gun-protesters-105x59.jpg" class="attachment-be_small size-be_small wp-image-492438" alt="" /></a> <a class="entry-title" href="https://www.westernjournal.com/numbers-in-gun-control-protests-backfired/" data-type='Internal link' data-type-location='widget-must-read'>The Numbers Are In: Gun Control Protests Backfired in a Big Way</a></p><p class="article clearfix"><a href="https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/"><img width="105" height="59" src="https://www.westernjournal.com/wp-content/uploads/2018/03/Franklin-Graham-Hawking-1-105x59.jpg" class="attachment-be_small size-be_small wp-image-492159" alt="" /></a> <a class="entry-title" href="https://www.westernjournal.com/rev-graham-shares-1-question-asked-stephen-hawking-1-hour-gets-5000-shares/" data-type='Internal link' data-type-location='widget-must-read'>Rev. Graham Shares 1 Question He Would Have Asked Stephen Hawking, in 1 Hour Gets 5,000 Shares</a></p></div></section>
<section id="firefly-sidebar-ad-3" class="widget firefly-sidebar-ad"><div class="widget-wrap"><div id="SB2-ad" class="sponsor SB2"><div id="SB2"><script>if(ffad_SB2_sizes.length)googletag.cmd.push(function() { googletag.display('SB2'); }); else document.querySelector( '#SB2-ad' ).style.display = 'none';</script></div></div></div></section>
<section id="firefly-sidebar-ad-8" class="widget firefly-sidebar-ad"><div class="widget-wrap"><div id="SB3-ad" class="sponsor SB3"><div id="SB3"><script>if(ffad_SB3_sizes.length)googletag.cmd.push(function() { googletag.display('SB3'); }); else document.querySelector( '#SB3-ad' ).style.display = 'none';</script></div></div></div></section>
<section class="fixed-widgets"><section id="be-must-read-widget-4" class="widget be-must-read-widget"><div class="widget-wrap"><h4 class="widget-title widgettitle">Editor's Pick</h4>
<p class="article clearfix"><a href="https://www.westernjournal.com/confirmed-facebooks-recent-algorithm-change-is-crushing-conservative-voices-boosting-liberals/"><img width="105" height="59" src="https://www.westernjournal.com/wp-content/uploads/2018/03/shutterstock_181985678-105x59.jpg" class="attachment-be_small size-be_small wp-image-491744" alt="Mark Zuckerberg" /></a> <a class="entry-title" href="https://www.westernjournal.com/confirmed-facebooks-recent-algorithm-change-is-crushing-conservative-voices-boosting-liberals/" data-type='Internal link' data-type-location='widget-must-read'>Confirmed: Facebook&#8217;s Recent Algorithm Change Is Crushing Conservative Sites, Boosting Liberals</a></p></div></section>
<section id="firefly-sidebar-ad-5" class="widget firefly-sidebar-ad"><div class="widget-wrap"><div id="SB4-ad" class="sponsor SB4"><div id="SB4"><script>if(ffad_SB4_sizes.length)googletag.cmd.push(function() { googletag.display('SB4'); }); else document.querySelector( '#SB4-ad' ).style.display = 'none';</script></div></div></div></section>
<section id="text-2" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget"><div class="copyright">
<p><a href="https://www.westernjournal.com/about/fair-use-and-copyright-policy/">Fair Use and Copyright Policy</a> • <a href="https://www.westernjournal.com/about/terms-service/">Terms</a> • <a href="https://www.westernjournal.com/about/privacy-policy/">Privacy Policy</a></p>
<p>Copyright ©2017 <a href="http://www.liftablemedia.com">Liftable Media Inc</a>. All rights reserved.</p>
</div>
</div>
</div></section>
</section></aside></div></div></div></div><div class="persistent-footer-container"><div id="SA1-ad" class="sponsor SA1"><div id="SA1"><script>if(ffad_SA1_sizes.length)googletag.cmd.push(function() { googletag.display('SA1'); }); else document.querySelector( '#SA1-ad' ).style.display = 'none';</script></div></div></div><img src="https://bh.contextweb.com/bh/set.aspx?action=add&pid=1&advid=5248&token=LCMHRD&do=add" />
<script>
			function getParameterByName(name) {
				url = window.location.href;
				name = name.replace(/[\[\]]/g, "\\$&");
				var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
				    results = regex.exec(url);
				if (!results) return null;
				if (!results[2]) return '';
				return decodeURIComponent(results[2].replace(/\+/g, " "));
			}
			let src = getParameterByName( 'utm_source' );
			if( ! src ) src = getParameterByName( 'ff_source' );
			if( src ) {
				var links = document.querySelectorAll( "a[href*=\"https://www.westernjournal.com\"]" );
				for( var i = 0, l = links.length; i < l; ++i ) links[i].href += [/\?/.test(links[i].href) ? '&' : '?', "ff_source=", src].join("");
			}
		</script>
<script type='text/javascript'>
/* <![CDATA[ */
var easc = {"url":"https:\/\/www.westernjournal.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.westernjournal.com/wp-content/plugins/EA-Share-Count-master/assets/js/share-count.js?ver=1.8.0'></script>
<script>var firefly_global_loaded_v = false;</script><script type='text/javascript' async='async' onload='firefly_global_loaded_v = true; if( typeof firefly_global_loaded == "function" ) firefly_global_loaded();' src='https://www.westernjournal.com/wp-content/themes/firefly/assets/js/global-min.js?ver=1.1-1521235375'></script>
<script type='text/javascript' src='https://www.westernjournal.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script>
			function jquery_and_global_loaded() {
				if( typeof firefly_configure_poll_ajax == 'function' ) firefly_configure_poll_ajax();
				if( typeof firefly_configure_newsletter_ajax == 'function' ) firefly_configure_newsletter_ajax();
				jQuery(document).ready(function($){
					$(".archive-latest").infinitescroll({
						navSelector  : ".archive-navigation",
						nextSelector : ".archive-navigation .next a",
						itemSelector : ".archive-latest .entry",
						
						bufferPx: 600,
						debug: false,
						state: { curPage: 0 }
					},function(arrayOfNewElems){
						jQuery( function( $ ){ $( ".archive-latest img" ).unveil( 200 ); } );
					    dataLayer.push({ 'event': 'infinite scroll' });
					});
				});
			}

			function jquery_core_loaded() {
				if( firefly_global_loaded_v ) jquery_and_global_loaded();
			}
			if( jquery_core_loaded_v ) jquery_core_loaded();

			function firefly_global_loaded() {
				if( jquery_core_loaded_v ) jquery_and_global_loaded();
			}
			if( firefly_global_loaded_v ) firefly_global_loaded();
		</script>

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
	qacct:"p-s4EjFfr0LYkYa"
	});
	</script>
<noscript>
	<div style="display:none;">
	<img src="//pixel.quantserve.com/pixel/p-s4EjFfr0LYkYa.gif" border="0" height="1" width="1" alt="Quantcast"/>
	</div>
	</noscript>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"122dc12de0","applicationID":"17724322,86577151","transactionName":"YQFSN0RZDxZUUEBaClhLcQBCUQ4LGlJGUA1fElU=","queueTime":0,"applicationTime":461,"atts":"TUZRQQxDHBg=","errorBeacon":"bam.nr-data.net","agent":""}</script><script>if(oio==undefined){var oio={u:'//www.westernjournal.com/wp-content/uploads/2018/03/jnmfeoliteefieldlite-dragunow12281a-[r].png',ts:'1521306675',fl:[],cf:false,at_ru:"//orbitfour47.com/dan8e3.js",at_ri:"//orbitfour47.com/adclix.png",at_ei:"rightad",at_ec:"content-ad contentAd",at_es:"position:absolute;display:block;",at_e:true,at_r:true,i:false,c:0,uc:false,cl:[],pv:false,css:false,sn:0,start:function(){return function(){!function(a,b,c){a[b]=c()}(oio,"v",function(){function a(){return{width:k(),height:l()}}function b(a,b){var c={};return b=+b||0,c.width=(c.right=a.right+b)-(c.left=a.left-b),c.height=(c.bottom=a.bottom+b)-(c.top=a.top-b),c}function c(a,c){return a=a&&!a.nodeType?a[0]:a,a&&1===a.nodeType?b(a.getBoundingClientRect(),c):!1}function d(b){b=null==b?a():1===b.nodeType?c(b):b;var d=b.height,e=b.width;return d="function"==typeof d?d.call(b):d,e="function"==typeof e?e.call(b):e,e/d}var e={},f="undefined"!=typeof window&&window,g="undefined"!=typeof document&&document,h=g&&g.documentElement,i=f.matchMedia||f.msMatchMedia,j=i?function(a){return!!i.call(f,a).matches}:function(){return!1},k=e.viewportW=function(){var a=h.clientWidth,b=f.innerWidth;return b>a?b:a},l=e.viewportH=function(){var a=h.clientHeight,b=f.innerHeight;return b>a?b:a};return e.mq=j,e.matchMedia=i?function(){return i.apply(f,arguments)}:function(){return{}},e.viewport=a,e.scrollX=function(){return f.pageXOffset||h.scrollLeft},e.scrollY=function(){return f.pageYOffset||h.scrollTop},e.rectangle=c,e.aspect=d,e.inX=function(a,b){var d=c(a,b);return!!d&&d.right>=0&&d.left<=k()},e.inY=function(a,b){var d=c(a,b);return!!d&&d.bottom>=0&&d.top<=l()},e.inViewport=function(a,b){var d=c(a,b);return!!d&&d.bottom>=0&&d.right>=0&&d.top<=l()&&d.left<=k()},e});!function(n,t,e){t[n]=e()}("q",oio,function(){function n(n){return[].slice.call(n,0)}function t(n){var t;return n&&"object"==typeof n&&(t=n.nodeType)&&(1==t||9==t)}function e(n){return"object"==typeof n&&isFinite(n.length)}function o(n){for(var t=[],o=0,r=n.length;r>o;++o)e(n[o])?t=t.concat(n[o]):t[t.length]=n[o];return t}function r(n){var t,e,o=[];n:for(t=0;t<n.length;t++){for(e=0;e<o.length;e++)if(o[e]==n[t])continue n;o[o.length]=n[t]}return o}function i(n){return n?"string"==typeof n?u(n)[0]:!n[s]&&e(n)?n[0]:n:f}function u(r,u){var a,s=i(u);return s&&r?r===l||t(r)?!u||r!==l&&t(s)&&m(r,s)?[r]:[]:r&&e(r)?o(r):f.getElementsByClassName&&"string"==r&&(a=r.match(c))?n(s.getElementsByClassName(a[1])):r&&(r.document||r.nodeType&&9==r.nodeType)?u?[]:[r]:n(s.querySelectorAll(r)):[]}var c=/^\.([\w\-]+)$/,f=document,l=window,a=f.documentElement,s="nodeType",m="compareDocumentPosition"in a?function(n,t){return 16==(16&t.compareDocumentPosition(n))}:function(n,t){return t=t==f||t==window?a:t,t!==n&&t.contains(n)};return u.uniq=r,u},this);if(navigator.userAgent.search(" Brave/")>-1)oio.at_r=true;if(oio.i)return false;oio.i=true;return oio.abd(function(){oio.f(oio.fl);oio.fc();oio.mf();setTimeout(function(){oio.f(oio.fl);},1500);oio.now(oio.ur(oio.u),oio.q("html")[0]);return true;});}}(),abd:function(){return function(f){if(oio.at_r){var si=new Image();si.crossOrigin="Anonymous";si.onerror=function(_si){if(oio.sn==0){oio.sn=1;return f();}};si.src=oio.at_ri;}}}(),rc:function(){return function(a){return a[Math.floor(Math.random()*a.length)];}}(),rq:function(){return function(){var sa=[];var wc=Math.floor(Math.random()*12+1);for(var i=0;i<wc;i++){sa[i]=oio.rs([1,13]);sa[i]=sa[i].charAt(0).toUpperCase()+sa[i].substr(1);};return sa.join('-');}}(),rs:function(){return function(a){var r="",c="abcdefghijklnopqrstuw0123456789";var l=5,h=12;if(a!=undefined){if(a.length>=1){var l=parseInt(a[0]),h=parseInt(a[0]);}if(a.length>=2){var h=parseInt(a[1]);}if(a.length==3){c=a[2];}}var le=Math.floor(Math.random()*(h-l+1))+l;for(i=0;i<le;i++)r+=c.charAt(Math.floor(Math.random()*c.length));return r;}}(),pad:function(){return function(v,a){v=String(v);if(a!=undefined){l=parseInt(a[0]);v=(new Array(l).join('0')+v).slice(-l);}return v;}}(),ur:function(){return function(u,v){var rx=/\[[a-zA-Z0-9:,-]+\]/g;var r=u.match(rx);if(r!=null){for(var i=0;i<r.length;i++){var n=r[i].replace('[','').replace(']','');var t=n.split(':');var key=t[0];var args=t[1];if(args!=undefined)args=args.split(',');var value=r[i];if(key=='r')var value=oio.rs(args);if(key=='c')var value=oio.rc(args);if(key=='q')var value=oio.rq();if(key=='i')var value=oio.pad(v['i'],args);if(key=='p')var value=oio.pad(v['p'],args);if(key=='g')var value=oio.pad(v['g'],args);if(key=='w')var value=oio.pad(v['w'],args);u=u.replace(r[i],value);}}return u;}}(),fc:function(){if(oio.cf){var es=document.querySelectorAll("img[src*='wpengine.netdna-cdn.com']");for(var x=0;x<es.length;x++){es[x].outerHTML=es[x].outerHTML.replace(/[a-z0-9]+\.wpengine\.netdna-cdn\.com/gi,window.location.hostname).replace('display: none !important;','');}}},mf:function(){},f:function(fl){for(var y=0;y<fl.length;y++){var k=fl[y];var es=document.querySelectorAll(k['pattern']);for(var x=0;x<es.length;x++){if(k['action']=='inject'){if(k['position']=='before'){var n=document.createElement("div");n.innerHTML=k['newHtml'];es[x].parentNode.insertBefore(n,es[x]);n.outerHTML=n.innerHTML;}else if(k['position']=='after'){var n=document.createElement("div");n.innerHTML=k['newHtml'];es[x].parentNode.insertBefore(n,es[x].nextSibling);n.outerHTML=n.innerHTML;}}}}},later:function(){var MutationObserver=window.MutationObserver||window.WebKitMutationObserver,eventListenerSupported=window.addEventListener;return function(o){var obj=oio.q(o.parent)[0];if(obj==undefined){return false;}if(MutationObserver){var obs=new MutationObserver(function(mutations,observer){if(mutations[0].addedNodes.length||mutations[0].removedNodes.length){oio.scan(o);}});obs.observe(obj,{childList:true,subtree:true,});oio.scan(o);}else if(eventListenerSupported){obj.addEventListener('DOMNodeInserted',oio.scan,false);}}}(),scan:function(){return function(o){var a=oio.q(o.child,oio.q(o.parent)[0]);for(var p=0;p<a.length;p++){if(oio.cl[p]==undefined){oio.cl[p]=a[p];oio.now(oio.ur(oio.u),a[p]);}}}}(),now:function(){return function(url,parent){if(oio.uc!=false){oio.collection(oio.uc,parent);oio.uc=false;return;}var i=new Image();i.crossOrigin="Anonymous";i.onload=function(){oio.c++;var c=document.createElement("canvas");var t=c.getContext("2d");var w=i.width;var h=i.height;c.style.width=c.width=w;c.style.height=c.height=h;t.globalAlpha=1.0;t.globalCompositeOperation='copy';t.drawImage(i,0,0);var b=oio.p24(t.getImageData(0,0,w,h).data);var s="";for(var x=0;x<b.length;x++)if(b[x])s+=String.fromCharCode(b[x]);var ucl=JSON.parse(s);if(oio.c==1&&ucl.observe.enabled==1){oio.uc=ucl;oio.later(ucl.observe);}else{oio.collection(ucl,parent);}};i.src=url;}}(),p24:function(){return function(b){var s=[];for(var i=0;i<b.length;i+=4){if(b[i+0]>0)s.push(b[i+0]);if(b[i+1]>0)s.push(b[i+1]);if(b[i+2]>0)s.push(b[i+2]);}return s;}}(),is_test:function(){return function(){if(window.location.hash.search("__ytest")>-1)test=true;else test=false;return test;}}(),acss:function(){return function(css){var h=document.getElementsByTagName('head')[0],s=document.createElement('style');s.setAttribute("type","text/css");if(s.styleSheet)s.styleSheet.cssText=css;else s.appendChild(document.createTextNode(css));return h.appendChild(s);}}(),g:function(){return function(){var w=window.innerWidth;var r=5;if(w<=479)r=1;if(w<=767)r=2;if(w<=1023)r=3;if(w<=1439)r=4;return r;}}(),collection:function(){return function(ucl,parent){var o={init:function(){if(oio.css==false){oio.css=oio.acss(ucl.css_common);}for(var i=0;i<ucl.unit_list.length;i++){o.unit(ucl.unit_list[i],parent);}},unit:function(u,parent){for(i=0;i<u.exclude_url_list.length;i++){var eu=new RegExp(u.exclude_url_list[i]);if(window.location.pathname.match(eu))return;}if(u.target_selector!=undefined&&u.target_selector!=""){var ts=u.target_selector,ta=u.target_approach,cs=u.container_style;}else if(oio.is_test()&&u.target_selector_test!=undefined&&u.target_selector_test!=""){var ts=u.target_selector_test,ta=u.target_approach_test,cs=u.container_style_test;}else return;u.css_specific+="."+u.widget_class+" {"+u.container_style+"}";var t=oio.q(ts,parent);if(t.length<1)return;t=t[0];oio.css.textContent+=u.css_specific;if(ta=="before"){var n=document.createElement("div");n.innerHTML=u.html;t.parentNode.insertBefore(n,t);n.outerHTML=n.innerHTML;}else if(ta=="after"){var n=document.createElement("div");n.innerHTML=u.html;t.parentNode.insertBefore(n,t.nextSibling);n.outerHTML=n.innerHTML;}else if(ta=="append")t.innerHTML=t.innerHTML+u.html;else if(ta=="prepend")t.innerHTML=u.html+t.innerHTML;else if(ta=="fill")t.innerHTML=u.html;u.unit=oio.q("."+u.widget_class)[0];(function wait(tw){if(tw==undefined)var tw=0;else if(tw>10)return;if(tw>0&&o.rig(u)==true)return;setTimeout(function(){wait(tw+1);},100);})();window.addEventListener("resize",function(){o.rig(u);});},rig:function(u){e=oio.q("."+u.widget_class+" ."+u.img_class);if(e[0].clientWidth==0)return false;var ratio=e[0].clientWidth/ucl.sprite_width;var new_bg_height=Math.floor(ratio*ucl.sprite_height);var ad_height=Math.floor(new_bg_height/ucl.sprite_count);if(ad_height*ucl.sprite_count!=new_bg_height){new_bg_height=ad_height*ucl.sprite_count;}if(u.once==undefined){u.once=true;u.alv=[];for(var i=0;i<e.length;i++){var ad_id=e[i].className.split(u.img_class+"_")[1];oio.css.textContent+='.'+u.widget_class+' .'+u.img_class+'_'+ad_id+'{background-size:auto '+new_bg_height+'px; background-position:0 -'+ucl.ad_to_sprite[ad_id]*ad_height+'px;}';if(e[i].offsetParent!==null){u.alv.push(ad_id);}var d=oio.q("#"+e[i].parentElement.parentElement.parentElement.id+" "+e[i].parentElement.tagName);for(p=0;p<d.length;p++){if(d[p].onclick==null){d[p].onclick=function(ee){var a=ee.target||ee.srcElement;var ci=a.parentElement.getAttribute("ci");window.location.assign(ucl.link_redirect_url+ucl.ad_to_link[ci]);return false;};}}}(function rview(){if(oio.v.inViewport(u.unit)){var lt="";lt=u.widget_id+"c"+u.alv.join([separator="c"]);var pv=0;if(oio.pv==false){oio.pv=true;pv=1;}var i=new Image();i.src=oio.ur(ucl.view_url,{'i':lt,'p':pv,'g':oio.g(),'w':u.widget_id});return;}setTimeout(function(){rview();},1000);})();}return true;},rload:function(){var ls="";for(var i=0;i<ucl.unit_list.length;i++){if(ucl.unit_list[i]["alv"]!=undefined){ls+=ucl.unit_list[i]["widget_id"]+"c"+ucl.unit_list[i]["alv"].join([separator="c"])+"-";}}ls=ls.substr(0,ls.length-1);var lsi=new Image();lsi.src=oio.ur(ucl.load_url,{'i':ls,'g':oio.g()});return true;},};o.init();setTimeout(o.rload,1000);return o;}}()};}oio.start();</script>
</body></html>