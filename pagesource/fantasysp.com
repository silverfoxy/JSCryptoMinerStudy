
	
<!DOCTYPE html>
<html>
<head>
<meta name="globalsign-domain-verification" content="Jk24ilrwFTuPvX0hCzBXQStQBbkqMWF_0pwrk7e083" />
<meta name="google-site-verification" content="DfDvbUpwuGbL0Aq_LK1pIK3yevm_UeodPgC_HxQr4N4" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.fantasysp.com" >
<link rel="canonical" href="https://www.fantasysp.com/" >  
<link rel="alternate" title="FantasySP News" href="https://www.fantasysp.com/rss/all/fantasysp/" type="application/rss+xml">

<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.fantasysp.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.fantasysp.com/search/?s=all&q={search_term_string}&submit=GO",
     "query-input": "required name=search_term_string"
   }
}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>FantasySP / Fantasy Sports Portal</title>
<meta http-equiv="x-dns-prefetch-control" content="on">
<link rel="dns-prefetch" href="//fonts.googleapis.com">
<link rel="dns-prefetch" href="//js-agent.newrelic.com">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//static.getclicky.com">
<link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
<link rel="dns-prefetch" href="//adserver.adtechus.com">
<link rel="dns-prefetch" href="//widget.intercom.io">
<link rel="dns-prefetch" href="//js.intercomcdn.com">
<link rel="dns-prefetch" href="//cdn.slimfaq.com">


<meta property="og:site_name" content="FantasySP"/>

<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://www.fantasysp.com/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.fantasysp.com/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.fantasysp.com/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.fantasysp.com/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://www.fantasysp.com/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.fantasysp.com/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://www.fantasysp.com/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://www.fantasysp.com/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="https://www.fantasysp.com/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="https://www.fantasysp.com/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="https://www.fantasysp.com/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://www.fantasysp.com/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="https://www.fantasysp.com/favicon-128.png" sizes="128x128" />
<link rel="manifest" href="https://www.fantasysp.com/manifest.json">
<meta name="application-name" content="FantasySP"/>
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="https://www.fantasysp.com/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="https://www.fantasysp.com/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="https://www.fantasysp.com/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="https://www.fantasysp.com/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="https://www.fantasysp.com/mstile-310x310.png" />
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAUFUlJACwcGVFRW"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><!-- jQuery UI CSS -->
            <!-- Le styles -->
            <link type="text/css" href="//www.fantasysp.com/jquery-ui-bootstrapv5/css/custom-theme/jquery-ui-1.10.0.custom.css" rel="stylesheet" />
            <link type="text/css" href="//www.fantasysp.com/jquery-ui-bootstrapv5/assets/css/font-awesome.min.css" rel="stylesheet" />
            <!--[if IE 7]>
            <link rel="stylesheet" href="//www.fantasysp.com/jquery-ui-bootstrapv5/assets/css/font-awesome-ie7.min.css">
            <![endif]-->
            <!--[if lt IE 9]>
            <link rel="stylesheet" type="text/css" href="//www.fantasysp.com/jquery-ui-bootstrapv5/css/custom-theme/jquery.ui.1.10.0.ie.css"/>
            <![endif]-->

            <link href="//www.fantasysp.com/jquery-ui-bootstrapv5/assets/js/google-code-prettify/prettify.css" rel="stylesheet">

            <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
            <!--[if lt IE 9]>
            <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <![endif]-->
<!-- END jQuery UI CSS -->
<link type="text/css" href="/2012.css?v10.19.2016.16" rel="stylesheet" />
<link href='//fonts.googleapis.com/css?family=Iceberg|Oswald|Open+Sans+Condensed:700,300,300italic|Quantico:400,700' rel='stylesheet' type='text/css'>
<style>
.msport{background: #D01111; color: #FFF;}
</style>
<!-- Main JS Files -->
<script type="text/javascript" src="/jquery-1.12.0.min.js"></script>
<script type="text/javascript" src="/jquery-migrate-1.3.0.min.js"></script>
<script type="text/javascript" src="/jquery-ui-1.11.4/jquery-ui.min.js"></script>
<!-- END Main JS Files -->
 
<script type="text/javascript" src="/fantasy.readable.js?v09.22.2017.21"></script>


<script>
 	var _gaq = _gaq || [];
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
    ga('create', 'UA-467394-7', 'auto');
	
</script>

<style type="text/css">


	
</style>
<!--[if lt IE 7]><link href="css/ie.css" rel="stylesheet" type="text/css" /><![endif]-->




<SCRIPT LANGUAGE="javascript" type="text/javascript"> 
if (top!= self) top.location.href = location.href; 
</SCRIPT>



	
<meta name="Description" content="The premier fantasy news sports portal site. We grab all the fantasy player data from various sources around the web to improve your fantasy knowledge.">
	<meta name="msvalidate.01" content="2E24D7BCFCF147FBA6DF7E08F9B26F3A" />	
	<meta name="verify-v1" content="QNJqHbAM7t0EVF45EmJym+oCHg2KBO5N0sW6lAfwDa8=" />	
	<meta name="y_key" content="00a3b856ada1cf7a" />
	<meta name="at" content="yjtqltyomq" />
	<meta name="bitly-verification" content="36f103d7f642">
<link rel="alternate" title="FantasySP ALL Headlines" href="https://www.fantasysp.com/rss/all/headlines/" type="application/rss+xml"><link rel="alternate" title="FantasySP ALL Columns" href="https://www.fantasysp.com/rss/all/columns/" type="application/rss+xml">  
<link rel="alternate" title="FantasySP ALL Players" href="https://www.fantasysp.com/rss/all/allplayer/" type="application/rss+xml"><link type="text/css" href="/fastyle.css?v12.16.2015.53" rel="stylesheet" />
<script type="text/javascript" src="/fantasy-feed.js?12.06.2016.4"></script>
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">google.charts.load('current', {packages: ['corechart', 'line']});</script>
<style>
.fantasy-feed .top-3-padding-change table td{padding: 1px 5px !important;}
.bigown{ float: left; width: 200px; margin-left: 15px; margin-top: 10px; margin-bottom: 10px; font-size: 28px; padding-top: 7px; border-radius: 3px;
}
.bigown .subtext{display: block; font-size: 12px; color: #FFF;}
.inner-number{
text-shadow: 1px 1px 1px #333;
color: #FFF;
width: 55px;
display: inline-block;
vertical-align: top;
text-align: center;
background: #386EA8;
padding: 4px;
border: 1px solid #386EA8;
height: 56px;
padding-top: 15px;
}
#owngraph, #startgraph{display: inline-block; margin-left: -7px; border: 1px solid #DFDFDF; border-left: none;}
.adddrop-advice{font-size: 12px !important; padding: 0 7px; line-height: 16px !important;}


.ff-upgrade-membership{text-align: center; font-size: 14px; text-shadow: 1px 1px 1px #FFF;}
.ff-inner-graph{float: right;}
.fantasy-feed .inner-number{

height: 38px !important;
    border-radius: 3px;
    font-size: 24px;
	padding-top: 0 !important;
}
.fantasy-feed .bigown .subtext{font-size: 12px;}
.fantasy-feed .ff-inner-trend-txt{    
    text-align: center;
    margin-top: 3px;
    font-size: 14px;
}
.fantasy-feed .bigown{ 
    width: 365px !important;
    border: 1px solid #F3F5F6 !important;
    margin-top: 0 !important;
    padding-top: 0 !important;
    border-radius: 3px !important;
    /* padding: 4px !important; */
    /* background: #FFF !important; */
	}
.fantasy-feed {border-radius: 3px; box-shadow: 1px 1px 1px #CCC;}
.fantasy-feed{

    background: #F7F7F7;
    padding: 5px;
    border-left: 1px solid #CCC;
    border-bottom: 1px solid #CCC;	
    padding-top: 0;
    border-radius: 3px;
    border-top: 0;
    width: 95%;
    margin: 0 auto;
	margin-top: 10px;
    padding-bottom: 20px;	
}
.fantasy-feed .feed-header{

    font-family: 'Oswald',sans-serif;
    font-weight: normal;
    font-size: 26px;
    color: #FFF;
    text-shadow: 1px 1px 1px #222;
    margin-top: 0;
    text-align: left;
    border-bottom: 1px solid #403838;
    border-left: 1px solid #333;
    padding-left: 10px;
    margin-bottom: 3px;
    background: #049cdb;
    padding-right: 5px;
    border-top: 1px solid #333;
    border-right: 1px solid #333;
    border-radius: 3px;
    padding-top: 5px;
    padding-bottom: 5px;
    box-shadow: 1px 1px 1px #CCC;
    margin-left: -10px;
    margin-right: -9px;
}
	
.ff-league-space{float: right; font-size: 12px; font-family: 'Arial'; margin-top: 7px; text-shadow: none;}
.ff-league-space select{border-radius: 3px; padding: 3px 1px; transition: .5s; border: 1px solid #333; max-width: 250px;}
.ff-league-space select:hover{background: #FFFFE2}
.ff-player-image-adv{
float: left;
    margin-right: 10px;
    margin-left: 5px;	
    background: #FFF;
    width: 50px;
    height: 50px;
    border: 2px solid #20A044!important;
    margin-left: 0px;
    box-shadow: 1px 1px 1px #CCC;	
	border-radius: 50%;
}
.fantasy-feed .ff-item{
	
    box-shadow: 1px 1px 1px #E0E0E0;
    padding: 17px 8px 10px;
    border: 1px solid #BFBFBF;
    border-radius: 3px;
    background: #FFF;
    width: 90%;
    margin: 0 auto;
    margin-top: 14px;
	}
.fantasy-feed .ff-item-pre{
    width: 50%;
    border-right: 1px solid #CCC;
    height: 10px;
	display: none;
}
.fantasy-feed .ff-item-post{
	margin-top: 3px;
	width: 50%;
	border-right: 1px solid #848484;
	height: 5px;
	padding-bottom: 5px;
	text-align: right;
	color: #CCC;
	font-size: 11px;
	display: none;
}
.fantasy-feed .ff-item-post .ff-time{
		padding-top: 3px;
		display: inline-block;
		padding-right: 5px;
		color: #F3F3F3;
}
.fantasy-feed .ff-item h5{ 
    font-size: 16px;
    text-shadow: 1px 1px 1px #CCC;
    margin-top: 1px;
    margin-bottom: 4px;
    padding-bottom: 2px;
    border-bottom: 3px solid #20A044;
}
.fantasy-feed .ff-item h5 a{
	color: #333;
}
.fantasy-feed .ff-inline-box .fantasy-assistant{
    color: #049CDB;
    font-size: 16px;
    padding: 4px 34px;
    border-radius: 2px;
    font-family: 'Oswald',sans-serif;
    font-weight: normal;
    background: #FFF;
    border: 1px solid #A7A7A7;
	box-shadow: 1px 1px 13px #CCC;
}
.fantasy-feed .ff-inline-box{
    clear: both;
    text-align: center;
    margin-top: 25px;
}
.fantasy-feed .ff-inline-box .fa-red{
    background: #FFF;
    border: 1px solid #B9B9B9;
    /* box-shadow: 0 0 2px rgba(0, 0, 0, 0.35) inset; */
    box-shadow: 1px 1px 1px #CCC;

}
.fantasy-feed .ff-item .ff-feed-label{
    float: right;
    background: #333;
    color: #FFF;
    font-weight: bold;
    font-family: 'Oswald',sans-serif;
    font-weight: normal;
    font-size: 12px;
    border-radius: 3px;
    padding: 1px 3px;
    text-shadow: none;
    margin-top: -5px;
    border: 2px solid #000;	
    box-shadow: 1px 1px 1px 1px #E8E5E5;
}
.fantasy-feed .ff-item .lbl-blue{ 
    background: #2CA1DF !important;
    border: 2px solid #2CA1DF !important;
}
.fantasy-feed .ff-item .lbl-orange{ 
    background: orange !important;
    border: 2px solid #E09203 !important;
}
.fantasy-feed .ff-item .lbl-red{
    background: #DF342C !important;
    border: 2px solid #d01111 !important;	
}
.fantasy-feed .ff-item .lbl-green{
    background: #147F07 !important;
    border: 2px solid #147F07 !important;
}
.fantasy-feed .ff-item .lbl-purple{
	background: #A226FF !important;
    border: 2px solid #800ED6 !important;
}

.fantasy-feed .ff-item .ff-player-info{

	
}
.fantasy-feed .ff-item .ff-player-info .ff-right{
	float: right;
}
.fantasy-feed .ff-item .ff-os{
	font-size: 10px;
    color: #868686;
    font-weight: normal;
    float: right;
    border-radius: 3px;
    padding: 0 2px;
    margin-top: -13px;
    text-shadow: 1px 1px 1px #FFF;
}
.ff-item-focus h6{

    font-size: 14px;
    margin: 0;
    clear: both;
    margin-top: 15px;f
	margin-bottom: 3px;
	color: #505050;
}
.ff-item-focus{ padding-left: 63px; }
.ff-item-focus .ff-nfo{font-size: 11px; color: gray; margin-top: 5px;}
.ff-item-focus .ff-description{ font-size: 12px;}
.ff-item-focus .top-3-stats{ font-size: 12px;}
.ff-item-focus .ff-inner-news-nav{ text-align: right;}
.focus-remove-padding{padding-left: 0 !important; margin-top: 20px;}

.ff-item-pre .ff-square{ 
    width: 7px;
    height: 7px;
    background: #CCC;
    display: inline-block;
    text-align: right;
    float: right;
    margin-top: 12px;
    margin-right: -3.5px;
}
.force-dif-padding{padding-left: 0px !important;}
.ff-view-more{margin-top: 15px; color: #039; text-align: center; padding-bottom: 15px;}
.fantasy-feed .ff-date {
    text-align: center;
    color: #222;
    text-shadow: 1px 1px 1px #dfdfdf;
    font-size: 18px;
    letter-spacing: 2px;
	margin-bottom: 25px;
    font-family: 'Oswald',sans-serif;
    padding-top: 5px;
    padding-bottom: 5px;
    background: #F7F7F7;
    margin-left: -5px;
    margin-right: -5px;
    margin-top: 15px;
	border-bottom: 1px solid #CCC;
}
.fantasy-feed .ff-date .ff-inner-date-block{ display: inline-block; margin-bottom: -18px; background: #F7F7F7; padding: 0 10px; }
.fantasy-feed .playerstatusbig{margin-top: -3px;}
.fantasy-feed .ff-trans-padding {padding-left: 10px;}
.fantasy-feed .fatitlehide{display: none;}

.fantasy-feed .top-3-stats tfoot{ display: none;}
.fantasy-feed .top-3-stats #pscoring{box-shadow: none !important; -webkit-box-shadow: none !important; box-shadow: none !important; box-shadow: none !important; border: 0 !important; border-top: 1px solid #ccc !important;}
.fantasy-feed-pre-options{    
	padding: 5px;
    text-align: right;
}
.fantasy-feed-pre-options a{border: 1px solid #CCC;
    color: #D01111;
    padding: 3px 10px;
    border-radius: 3px;
    margin-right: 5px;
    box-shadow: 1px 1px 1px #CCC;
    font-weight: bold;}
.fantasy-feed-pre-options .active{
    background: #D01111 !important;
    color: #FFF !important;
    border: 1px solid #A70B0B !important;
}	
.ff-beta{ font-size: 11px; color: #808080; text-align: center; }
.ff-beta strong{color: red; text-transform: uppercase;}

.fantasy-feed .adddrop-advice{display: none;}
.fantasy-feed #adddrop .title{display: none;}
.ff-view-older{ text-align: center;
    display: block;
    margin-top: 15px;
    text-decoration: none;
    color: #039;
    text-shadow: 1px 1px 1px #FFF;
  font-size: 14px;
}
.tfoot-show{display: block !important;}
.ff-pad th{ padding: 7px 3px;}
.ff-pad td{
	vertical-align: middle;
    text-align: center;
    line-height: 18px;
    padding: 2px;		
}
.gray-box{font-size: 11px; color: gray; text-align: center;  margin-top: 5px;
}
.video-item-hidden{display: none;}
.video-info{
	margin: 0;
    margin-top: 4px;
    color: #808080;
    font-size: 11px;
	}
.ff-chart-line{
	font-stretch: ultra-condensed;
	border-right: 0 !important;
	font-size: 10px !important;
	color: #A9A9A9;
	cursor: help;
}
.my-line-ff{
    font-weight: bolder;
    border-radius: 3px;
}
.top-3-stats table td{text-shadow: 1px 1px 1px #FFF !important;}
.my-line-ff-green{color: green!important;  background: green;}
.my-line-ff-orange{color: orange!important; background: orange;} 
.my-line-ff-red{color: #D01111!important; background: #D01111;}
.top-3-stats table.customizable-table-stats th{ min-width: 35px;}
.roster-trend-group{width: 50%; float: left;}
.rtn-green{color: green}
.rtn-red{color: #D01111;}
.roster-trend-item{color: #333;}
.roster-trend-item a{color: #039;}
.roster-trend-number{font-size: 10px; text-align: center;  background: #FDFDFD;  padding: 2px; border-radius: 3px; border: 1px solid #D8D8D8;}
.roster-trend-player{ display: inline-block; width: 85%;}
.roster-trend-group-info{color: gray; font-size: 11px; display: }
.roster-trend-number-name{}
</style>

</head>
<body>
	<!--MainStart-->
	<div id="main">
<script>
$(document).ready(function() {

	$('.ac_input, textarea').focus(function() {
        if(this.title==this.value) {
            this.value = '';
        }
    }).blur(function(){
        if(this.value=='') {
            this.value = this.title;
        }
    });
});
</script>

		<!--HeaderStart-->
		<div style="padding-bottom: 1px; margin-top: -2px;">
		<div id="newheader" style=" margin: 5px 2px;">
			<div class="newlogo" style="float: left; padding-top: 3px; padding-left: 5px; margin-right: -4px;"><a alt="FantasySP" title="FantasySP" href="/"><img style="width:126px; height:47px;" src="/images/fantasysp-newnav-logo.png" /></a></div>
			<div class="newnav" style="float: left;">
				<ul>
					<li><a href="/nfl/">NFL</a></li>
					<li><a href="/nba/">NBA</a></li>
					<li><a href="/mlb/">MLB</a></li>
					<li><a href="/nhl/">NHL</a></li>
					<li><a href="/cfb/">CFB</a></li>
					<li><a href="/cbb/">CBB</a></li>
					<li><a href="/scr/">SCR</a></li>
					<li><a href="/nsc/">NSC</a></li>
				</ul>
			<div class="brandnewsearch">
						<form method="get" action="/search/" id="mainsearch" name="mainsearch">				
						<input type="hidden" name="s" class="autosport" value="all" autocomplete="off">
						<span><input type="text" name="q" id="q" value="Search Player" title="Search Player" autocomplete="off" class="ac_input"></span>
					    <input type="submit" class="sbutton" name="submit" value="GO">
						</form>
			</div>	
			
			</div>
			<br style="clear: both;"/>
			
			<div class="headr-subnav">
				<ul>
				 				
								  <li><a title="Fantasy football weekly projections" href="/projections/football/weekly/QB">Projections</a></li>
				   				 				 <li><a title="The latest injury news" alt="The latest injury news"href="/injuries/nfl/">Injuries</a></li>

				 
				 				 
								 				 				 <li><a alt="Team defensive stats broken down by categories for each position" title="Team defensive stats broken down by categories for each position" href="/team-defense-position-categories/football/QB">Def Rankings</a></li>								 
				 <li><a alt="Analyze a fantasy trade to see who comes out on top" title="Analyze a fantasy trade to see who comes out on top" href="/nfl_trade_analyzer/">Trade Analyzer</a></li>
				 <li><a alt="Analyze and rank your fantasy team against everyone else" title="Analyze and rank your fantasy team against everyone else" href="/team_analyzer/nfl/">Team Analyzer</a></li>				 
				 <li><a title="Get help figuring out who to sit and start" alt="Get help figuring out who to sit and start" href="/start-sit-tool/nfl">Start/Sit Tool</a></li>				 				 				 				 <li><a title="The ultimate fantasy tool to dominate your league" alt="The ultimate fantasy tool to dominate your league" href="/fantasy-assistant/">Fantasy Assistant</a></li>				
				 				 <li><a title="Top fantasy football waiver wire pickups" alt="Top fantasy football waiver wire pickups" href="/waiver-wire/football">Waiver Trends</a></li>	
				 				 <li><a title="Football Draft Rankings" alt="Football Draft Rankings" href="/average-draft-position/football">ADP Rankings</a></li>				 				 <li><a title="Fantasy Football live draft help" alt="Fantasy Football live draft help" href="/draft-genius">Draft Genius</a></li>				 
				 				 <li><a title="Target Touch Leaders" alt="Target Touch Leaders" href="/target-touch-leaders/entire-nfl/all">Target/Touch Leaders</a></li>							 
				</ul>
			</div>
		</div>
		</div>
		</div>

					<!-- Google ad code test -->
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
			 (adsbygoogle = window.adsbygoogle || []).push({
				  google_ad_client: "ca-pub-2458368897728458",
				  enable_page_level_ads: true
			 });
		</script>	  
		<!-- end google ad code test -->
<div class="ad" style="margin: 5px auto; width: 100%;"><div class="ad" style="text-align: center;"><script src="//ap.lijit.com/www/delivery/fpi.js?z=417068&width=728&height=90"></script>  
</div>
				<!-- AdvertisementEnd -->	
</div>				

		<!--dhtmltooltipStart-->			
		<div id="dhtmltooltip"></div>		

<script type="text/javascript">

/***********************************************
* Cool DHTML tooltip script- ɠDynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

var offsetxpoint=-60 //Customize x offset of tooltip
var offsetypoint=20 //Customize y offset of tooltip
var ie=document.all
var ns6=document.getElementById && !document.all
var enabletip=false
if (ie||ns6)
var tipobj=document.all? document.all["dhtmltooltip"] : document.getElementById? document.getElementById("dhtmltooltip") : ""

function ietruebody(){
return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
}

function ddrivetip(thetext, thecolor, thewidth){
if (ns6||ie){
if (typeof thewidth!="undefined") tipobj.style.width=thewidth+"px"
if (typeof thecolor!="undefined" && thecolor!="") tipobj.style.backgroundColor=thecolor
tipobj.innerHTML=thetext
enabletip=true
return false
}
}

function positiontip(e){
if (enabletip){
var curX=(ns6)?e.pageX : event.clientX+ietruebody().scrollLeft;
var curY=(ns6)?e.pageY : event.clientY+ietruebody().scrollTop;
//Find out how close the mouse is to the corner of the window
var rightedge=ie&&!window.opera? ietruebody().clientWidth-event.clientX-offsetxpoint : window.innerWidth-e.clientX-offsetxpoint-20
var bottomedge=ie&&!window.opera? ietruebody().clientHeight-event.clientY-offsetypoint : window.innerHeight-e.clientY-offsetypoint-20

var leftedge=(offsetxpoint<0)? offsetxpoint*(-1) : -1000

//if the horizontal distance isn't enough to accomodate the width of the context menu
if (rightedge<tipobj.offsetWidth)
//move the horizontal position of the menu to the left by it's width
tipobj.style.left=ie? ietruebody().scrollLeft+event.clientX-tipobj.offsetWidth+"px" : window.pageXOffset+e.clientX-tipobj.offsetWidth+"px"
else if (curX<leftedge)
tipobj.style.left="5px"
else
//position the horizontal position of the menu where the mouse is positioned
tipobj.style.left=curX+offsetxpoint+"px"

//same concept with the vertical position
if (bottomedge<tipobj.offsetHeight)
tipobj.style.top=ie? ietruebody().scrollTop+event.clientY-tipobj.offsetHeight-offsetypoint+"px" : window.pageYOffset+e.clientY-tipobj.offsetHeight-offsetypoint+"px"
else
tipobj.style.top=curY+offsetypoint+"px"
tipobj.style.visibility="visible"
}
}

function hideddrivetip(){
if (ns6||ie){
enabletip=false
tipobj.style.visibility="hidden"
tipobj.style.left="-1000px"
tipobj.style.backgroundColor=''
tipobj.style.width=''
}
}

document.onmousemove=positiontip

</script>
		<!--dhtmltooltipEndt-->				
		
		<div id="mainb">
	
		<div class="container">
			<!--ContentStart-->
			<div id="content">
				<div class="holder">
<style>
.blog-adbox{border: 1px solid #751313; background-image: linear-gradient(top, #ac0707 25%, #c20707 50%, #c20707 75%);
background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0.2482552, #ac0707), color-stop(0.4965104, #c20707), color-stop(0.8482552, #c20707));
background-image: -moz-linear-gradient(top, #ac0707 25%, #c20707 50%, #c20707 75%);
background-image: -o-linear-gradient(top, #ac0707 25%, #c20707 50%, #c20707 75%);
background-image: -ms-linear-gradient(top, #ac0707 25%, #c20707 50%, #c20707 75%);
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ac0707', endColorstr='#c20707');
float: left; width: 248px; height: 57px; color: #FFF;}
.blog-adbox .name{ padding-top: 2px;
 color: #FFF; text-align:center; font-size: 25px; font-family: 'Open Sans Condensed', sans-serif; font-weight: 700;    text-shadow: 1px 1px 0 #4c4c4c, -1px 1px 0 #4c4c4c, 1px -1px 0 #4c4c4c, -1px -1px 0 #4c4c4c;
/* filter: progid:DXImageTransform.Microsoft.Shadow(color=#4c4c4c,direction=180); */
filter: Shadow(Color=#4c4c4c, Direction=130, Strength=1); /* IE Proprietary Filter*/
}
.blog-adbox .tagline{font-family: 'Arial'; font-size: 11px; text-align: center;}
.blog-adbox a{color: #FFF;}
</style>
<div style="" class="blog-adbox">
<div class="name"><a href="/start-sit-tool/nfl">Who Should I Start?</a></div>
<div class="tagline">Try the NFL Start/Sit Tool </div>
</div>
					<!--Trade-boxStart-->
					<a  style="width: 192px;"  href="/fantasy-assistant/" class="trade-box">
						<span>GET NFL ADVICE.</span>
						<strong><em>FANTASY</em> ASSISTANT</strong>
					</a>
					<!--Trade-boxEnd-->
				</div>
				
	
				<!--Promo-boxStart-->
				<div class="promo-box">
					<div class="header">
						<span id="slnav" class="tabsetromo">
							<a onClick="ga('send', 'event', 'Clicks', 'all Spotlight', '1');" bpt="1-all-1"  class="tablink active" href="javascript:void(null);">1</a>
							<a onClick="ga('send', 'event', 'Clicks', 'all Spotlight', '2');" bpt="2-all-2"  class="tablink" href="javascript:void(null);">2</a>
							<a onClick="ga('send', 'event', 'Clicks', 'all Spotlight', '3');" bpt="3-all-3"  class="tablink" href="javascript:void(null);">3</a>
						</span>
					</div>
					<div class="tabbody" id="slbody">
						<div class="text">
							<h4 style="text-shadow:1px 1px 1px #BCBCBC;"><a href="/nhl_player_news/Erik_Johnson/">Erik Johnson</a> <span class="spotlightsport">NHL</span></h4>
						<p>Johnson (shoulder) will be activated from injured reserve and slot into Sunday's game against the Red Wings.Johnson has missed 13 games with this shoulder issue, and the Avalanche should be excited for the former first-overall pick to bolster its blue line. The 29-year-old blueliner h . .</p>
							<span class="more"><a href="/nhl_player_news/Erik_Johnson/">Read More</a></span>
						</div>
						<img class="spotlightimage new-p-image" src="https://www.fantasysp.com/images/nhl/1228267.png" style="margin-top: 12px;" alt="Erik Johnson" />
						<div class="spotlight-details my-adp-bars">COL &#8226; D</div> 					</div>
				</div>
				<!--Promo-boxEnd-->
				<div class="holder" membertype="">
				
					<!--HeadLinesStart-->
					<div class="headlines">
						<strong class="title"><span>TODAY`S</span> HEADLINES <a href="https://www.fantasysp.com/rss/all/headlines/"><img style="border: none; height:14px; width: 14px;" src="/images/rss.gif" alt="rss headlines feed" /></a></strong>
						<div id="box11">

				
						<div class="block">
							<h1><a target="_blank" class="bequiet" bpt="headline!2311870" href="http://bleacherreport.com/articles/2765233-rudy-gobert-rips-nba-teams-tanking-praises-jazzs-front-office">Rudy Gobert Rips NBA Teams Tanking, Praises Jazz's Front Office</a> <span class="spotlightheadline">NBA</span></h1>
							<p class="thesource">Bleacher Report. 12 mins  ago.</p>
							<p class="readable">The Utah Jazz could have decided to go the rebuilding route after Gordon Hayward signed with the Boston Celtics last summer. But as center Rudy Gobert told Sam Amick of USA Today, he's pleased general managerDennis Lindsey abstained and praised head coachQuin Snyders system:"Just try to teach players how to make winning plays, not only good basketball plays but winning plays. Teach every si</p>
													</div>
				
						<div class="block">
							<h1><a target="_blank" class="bequiet" bpt="headline!2311869" href="http://bleacherreport.com/articles/2765238-rajon-rondo-on-ray-allens-upcoming-book-he-just-wants-attention">Rajon Rondo on Ray Allen's Upcoming Book: 'He Just Wants Attention'</a> <span class="spotlightheadline">NBA</span></h1>
							<p class="thesource">Bleacher Report. 12 mins  ago.</p>
							<p class="readable">New Orleans Pelicans point guard Rajon Rondo spoke out Sunday regarding former Boston Celtics teammate Ray Allen's upcoming book.According to Gary Washburn of theBoston Globe, Rondo took exception to some of the excerpts involving him in Allen's bookFrom The Outside: My Journey Through Life and the Game I Love:"He just wants attention. I need actually some sales from [the book], only [public</p>
													</div>
				
						<div class="block">
							<h1><a target="_blank" class="bequiet" bpt="headline!2311858" href="http://www.espn.com/nba/story/_/id/22822852/rajon-rondo-says-ray-allen-just-wants-attention-book?device=featurephone">Rondo: Allen just wants 'attention' with book</a> <span class="spotlightheadline">NBA</span></h1>
							<p class="thesource">0. 28 mins  ago.</p>
							<p class="readable">Rajon Rondo, who is brought up negatively in Ray Allen's book, says his former teammate just wants attention.</p>
													</div>
				
						<div class="block">
							<h1><a target="_blank" class="bequiet" bpt="headline!2311839" href="http://www.nba.com/article/2018/03/18/trail-blazers-sign-georgios-papagiannis-official-release/?rss=true">Portland Trail Blazers sign Georgios Papagiannis through 2018-19</a> <span class="spotlightheadline">NBA</span></h1>
							<p class="thesource">nba.com. 1 hr  ago.</p>
							<p class="readable">PORTLAND, Ore.   The Portland Trail Blazers have signed center Georgios Papagiannis to a contract through the 2018-19 season, it was announced today by president of basketball operations Neil Olshey.</p>
													</div>
				
						<div class="block">
							<h1><a target="_blank" class="bequiet" bpt="headline!2311826" href="http://bleacherreport.com/articles/2765173-2018-nba-mock-draft-predictions-for-top-prospects-alive-in-ncaa-tournament">2018 NBA Mock Draft: Predictions for Top Prospects Alive in NCAA Tournament</a> <span class="spotlightheadline">NBA</span></h1>
							<p class="thesource">Bleacher Report. 2 hrs  ago.</p>
							<p class="readable">The 2018 NBA draft won't occur until June 21, but March gives us a final glimpse of the best college prospects in the NCAA men's basketball tournament.While a few big names have already been knocked out of the competition, numerous potential NBA stars remain in the field.Most of the first-round talent left in the Big Dance resides on the rosters of big-name programs like Duke, Michigan State and V</p>
													</div>
				
						<div class="block">
							<h1><a target="_blank" class="bequiet" bpt="headline!2311824" href="http://profootballtalk.nbcsports.com/2018/03/18/nick-foles-gets-payment-today-that-has-been-guaranteed-for-a-year/">Nick Foles gets payment today that has been guaranteed for a year</a> <span class="spotlightheadline">NFL</span></h1>
							<p class="thesource">profootballtalk.com. 2 hrs  ago.</p>
							<p class="readable">The fifth day of the league year typically triggers plenty of salary guarantees and roster bonuses in player contracts. (For that reason, youll see urgent tweets that make these known-for-a-year transactions seem like breaking news.) For Eagles quarterback Nick Foles, its been known since he rejoined the Eagles as a free agent that he has [more]</p>
													</div>
				
						<div class="block">
							<h1><a target="_blank" class="bequiet" bpt="headline!2311817" href="http://profootballtalk.nbcsports.com/2018/03/18/cameron-fleming-to-visit-cowboys/">Cameron Fleming to visit Cowboys</a> <span class="spotlightheadline">NFL</span></h1>
							<p class="thesource">profootballtalk.com. 2 hrs  ago.</p>
							<p class="readable">The Cowboys havent signed a free agent since the league year opened last Wednesday, but that could change if a visit with tackle Cameron Fleming goes well. Ian Rapoport of NFL Media reports that Fleming will be in Dallas to meet with the team on Monday and Tuesday. The 2014 fourth-round pick played in 47 [more]</p>
													</div>
						<a toup="box11" bpt="boxheadlines-all-11-0-0-1" href="javascript:void(null);"  class="seemore fantasyfun">see more...</a>
						
					</div>
					<div id="loadbox11" class="loading"></div>
					</div>
					<!--HeadlinesEnd-->
					<!--ColStart-->
					<div class="col">
					<img alt="nba" src="/images/sport/nba20180318.jpg"/>
		
						<div class="news">							
							<div class="header">						
								<div class="tabset" id="morenews">																	
									<a boxtype="morenews" bpt="all-morenewstext-morenewstext" toup="boxmorenewstext" href="javascript:void(null);" class="tablink active"><span><span>ALL</span></span></a>
									<a boxtype="morenews" bpt="mlb-morenewstext-morenewstext" toup="boxmorenewstext" href="javascript:void(null);" class="tablink"><span><span>MLB</span></span></a>
									<a boxtype="morenews" bpt="nfl-morenewstext-morenewstext" toup="boxmorenewstext" href="javascript:void(null);" class="tablink"><span><span>NFL</span></span></a>
									<a boxtype="morenews" bpt="nba-morenewstext-morenewstext" toup="boxmorenewstext" href="javascript:void(null);" class="tablink"><span><span>NBA</span></span></a>
									<a boxtype="morenews" bpt="nhl-morenewstext-morenewstext" toup="boxmorenewstext" href="javascript:void(null);" class="tablink"><span><span>NHL</span></span></a>
									<a boxtype="morenews" bpt="cfb-morenewstext-morenewstext" toup="boxmorenewstext" href="javascript:void(null);" class="tablink"><span><span>CF</span></span></a>
									<a boxtype="morenews" bpt="cbb-morenewstext-morenewstext" toup="boxmorenewstext" href="javascript:void(null);" class="tablink"><span><span>CB</span></span></a>
									<a boxtype="morenews" bpt="scr-morenewstext-morenewstext" toup="boxmorenewstext" href="javascript:void(null);" class="tablink"><span><span>SCR</span></span></a>						
									<a boxtype="morenews" bpt="nsc-morenewstext-morenewstext" toup="boxmorenewstext" href="javascript:void(null);" class="tablink"><span><span>NS</span></span></a>												
								</div>
							</div>
							<div class="tabbody">
								<div class="bg">
									<strong class="title"><span>Popular</span> PLAYER NEWS</strong>
									<div id="boxmorenewstext">		

			
											
									<div class="block">
										<span><a style="font-size: 11px; font-weight: bolder;" href="/nba_player_news/Cristiano_Felicio/">Cristiano Felicio</a> NBA</span>										
										<a onMouseover="ddrivetip('Cristiano Felicio ended up with 10 points and 10 rebounds over 30 minutes in Saturday\'s home loss against the Cavaliers. It was Felicio\'s first double-double since Jan. <acronym title=\'More Information at the source\'>[...]</acronym>')";
onMouseout="hideddrivetip()" href="/nba_player_news/Cristiano_Felicio/">CRISTIANO FELICIO ENDED UP WITH 10 POINTS AND 10 REBOUNDS OVER</a>	
									</div>	
			
											
									<div class="block">
										<span><a style="font-size: 11px; font-weight: bolder;" href="/nba_player_news/Willie_Cauley-Stein/">Willie Cauley-Stein</a> NBA</span>										
										<a onMouseover="ddrivetip('Willie Cauley-Stein scored nine points with four rebounds, three assists, two steals, two blocks and six fouls in 29 minutes against the Jazz on Saturday. <acronym title=\'More Information at the source\'>[...]</acronym>')";
onMouseout="hideddrivetip()" href="/nba_player_news/Willie_Cauley-Stein/">WILLIE CAULEY-STEIN SCORED NINE POINTS WITH FOUR REBOUNDS, THREE</a>	
									</div>	
			
											
									<div class="block">
										<span><a style="font-size: 11px; font-weight: bolder;" href="/nhl_player_news/Jordan_Staal/">Jordan Staal</a> NHL</span>										
										<a onMouseover="ddrivetip('Jordan Staal scored a goal and an assist in a 4-2 loss to the Philadelphia Flyers on Saturday night. Staal was pointless in his last four games before Saturday night\'s contest versus Philly. <acronym title=\'More Information at the source\'>[...]</acronym>')";
onMouseout="hideddrivetip()" href="/nhl_player_news/Jordan_Staal/">JORDAN STAAL SCORED A GOAL AND AN ASSIST IN A 4-2 LOSS TO THE</a>	
									</div>	
			
											
									<div class="block">
										<span><a style="font-size: 11px; font-weight: bolder;" href="/nhl_player_news/Alex_Lyon/">Alex Lyon</a> NHL</span>										
										<a onMouseover="ddrivetip('Alex Lyon made 23 saves on 25 shots in a 4-2 win over the Carolina Hurricanes on Saturday night. Lyon now has three wins in his last five appearances for the Flyers. <acronym title=\'More Information at the source\'>[...]</acronym>')";
onMouseout="hideddrivetip()" href="/nhl_player_news/Alex_Lyon/">ALEX LYON MADE 23 SAVES ON 25 SHOTS IN A 4-2 WIN OVER THE CAROLINA</a>	
									</div>	
			
											
									<div class="block">
										<span><a style="font-size: 11px; font-weight: bolder;" href="/nhl_player_news/Wayne_Simmonds/">Wayne Simmonds</a> NHL</span>										
										<a onMouseover="ddrivetip('Wayne Simmonds recorded two assists, an even plus-minus rating, three shots on goal, and three hits in 18:30 of ice-time in a 4-2 win over the Carolina Hurricanes on Saturday night. <acronym title=\'More Information at the source\'>[...]</acronym>')";
onMouseout="hideddrivetip()" href="/nhl_player_news/Wayne_Simmonds/">WAYNE SIMMONDS RECORDED TWO ASSISTS, AN EVEN PLUS-MINUS RATING,</a>	
									</div>	
				
							</div>
								</div>
							</div>
						</div>
					</div>
					<!--ColEnd-->
 
					<!--ColStart-->
					<div class="col">
						<div class="news">							
							<div class="header">						
								<div class="tabset" id="mostviewedheadlines">		
									<a toup="boxmostviewedheadlinestext" bpt="all-mostviewedheadlinestext-mostviewedheadlinestext" boxtype="mostviewedheadlines" href="javascript:void(null);" class="tablink active"><span><span>ALL</span></span></a>					
									<a toup="boxmostviewedheadlinestext" bpt="mlb-mostviewedheadlinestext-mostviewedheadlinestext" boxtype="mostviewedheadlines"  href="javascript:void(null);" class="tablink"><span><span>MLB</span></span></a>
									<a toup="boxmostviewedheadlinestext" bpt="nfl-mostviewedheadlinestext-mostviewedheadlinestext" boxtype="mostviewedheadlines"  href="javascript:void(null);" class="tablink"><span><span>NFL</span></span></a>
									<a toup="boxmostviewedheadlinestext" bpt="nba-mostviewedheadlinestext-mostviewedheadlinestext" boxtype="mostviewedheadlines"  href="javascript:void(null);" class="tablink"><span><span>NBA</span></span></a>
									<a toup="boxmostviewedheadlinestext" bpt="nhl-mostviewedheadlinestext-mostviewedheadlinestext" boxtype="mostviewedheadlines"  href="javascript:void(null);" class="tablink"><span><span>NHL</span></span></a>
									<a toup="boxmostviewedheadlinestext" bpt="cfb-mostviewedheadlinestext-mostviewedheadlinestext" boxtype="mostviewedheadlines"  href="javascript:void(null);" class="tablink"><span><span>CF</span></span></a>
									<a toup="boxmostviewedheadlinestext" bpt="cbb-mostviewedheadlinestext-mostviewedheadlinestext" boxtype="mostviewedheadlines"  href="javascript:void(null);" class="tablink"><span><span>CB</span></span></a>		
									<a toup="boxmostviewedheadlinestext" bpt="scr-mostviewedheadlinestext-mostviewedheadlinestext" boxtype="mostviewedheadlines"  href="javascript:void(null);" class="tablink"><span><span>SCR</span></span></a>					
						<a toup="boxmostviewedheadlinestext" bpt="nsc-mostviewedheadlinestext-mostviewedheadlinestext" boxtype="mostviewedheadlines"  href="javascript:void(null);" class="tablink"><span><span>NS</span></span></a>																						
								</div>
							</div>
							<div class="tabbody">
								<div class="bg">
									<strong class="title"><span>Most Viewed</span> HEADLINES</strong>		
									<div id="boxmostviewedheadlinestext">

			
									<div class="block">
										<a class="bequiet" bpt="headline!2310901" onMouseover="ddrivetip('Evander Kane scored a career-high four goals to lead the San Jose Sharks to a crazy 7-4 victory over the Calgary Flames in NHL action Friday night in Calgary.')";
onMouseout="hideddrivetip()" href="http://www.cbc.ca/sports/hockey/nhl/calgary-flames-san-jose-sharks-recap-1.4580683?cmp=rss">SHARKS' EVANDER KANE SCORES 4 GOALS TO PUSH FLAMES FURTHER FROM PLAYOFFS </a>	<span class="spotlightbox">NHL</span>
										<span>(cbc.ca).</span>
									</div>	
			
									<div class="block">
										<a class="bequiet" bpt="headline!2310900" onMouseover="ddrivetip('Justin Pugh, who played well at both right tackle and left guard with the New York Giants, has agreed with the Arizona Cardinals on a five-year contract, a source tells ESPN\'s Adam Schefter.')";
onMouseout="hideddrivetip()" href="http://www.espn.com/nfl/story/_/id/22800302/offensive-lineman-justin-pugh-agrees-arizona-cardinals-five-year-contract?device=featurephone">SOURCE: PUGH REACHES 5-YEAR DEAL WITH CARDS </a>	<span class="spotlightbox">NFL</span>
										<span>(espn.com).</span>
									</div>	
			
									<div class="block">
										<a class="bequiet" bpt="headline!2310927" onMouseover="ddrivetip('As Kevin Durant joins injured teammates Stephen Curry and Klay Thompson on the sidelines, the Warriors have lost three of their last four games.')";
onMouseout="hideddrivetip()" href="http://www.espn.com/nba/story/_/id/22801246/kings-rally-late-shorthanded-now-reeling-warriors?device=featurephone">KINGS RALLY LATE AGAINST SHORTHANDED AND NOW-REELING WARRIORS </a>	<span class="spotlightbox">NBA</span>
										<span>(0).</span>
									</div>	
			
									<div class="block">
										<a class="bequiet" bpt="headline!2310942" onMouseover="ddrivetip('The Oklahoma City Thunder are out of cupcakes on their schedule until the season finale, and a win over the Clippers is a step in the right direction for the rest of the year.')";
onMouseout="hideddrivetip()" href="http://www.espn.com/nba/story/_/id/22802028/oklahoma-city-thunder-sweep-la-clippers?device=featurephone">THUNDER GET ANOTHER ROLE PLAYER BOOST, SWIPE A KEY WIN FROM CLIPPERS </a>	<span class="spotlightbox">NBA</span>
										<span>(0).</span>
									</div>	
			
									<div class="block">
										<a class="bequiet" bpt="headline!2311416" onMouseover="ddrivetip('The Portland Trail Blazers will reportedly sign center Georgios Papagiannis for the remainder of the 2017-18 season, according to ESPN.com\'s Adrian Wojnarowski. The Blazers initially signed the 2016 lottery pick to a 10-day contract March 8. He hasn\'t logged any playing time since arriving in Portland. Papagiannis spent the first two years of his career with the Sacramento Kings. Viewed as a flier at the time, Papagiannis was never able to consistently crack the Kings\' rotation despite packi')";
onMouseout="hideddrivetip()" href="http://bleacherreport.com/articles/2765140-report-georgios-papagiannis-signs-with-trail-blazers-for-rest-of-season">REPORT: GEORGIOS PAPAGIANNIS SIGNS WITH TRAIL BLAZERS FOR REST OF SEASON </a>	<span class="spotlightbox">NBA</span>
										<span>(Bleacher Report).</span>
									</div>	
				
							</div>
								</div>
							</div>
						</div>
<div style="margin-top: 5px; text-align: center;">
			
<!-- AD ad3 GO HERE -->
</div>						
					</div>
					<!--ColEnd-->
				</div>
			</div>
			<!--ContentEnd-SidebarStart-->
			<div id="sidebar">

					<!--Login-barStart-->
					<div class="login-bar" id="signin">
						<div>
							<div class="holder">
						<form title="Sign In" class="panel" name="signin" action="/sign.php" method="POST">
								<label for="usernamesign" style="font-size: 10px;">Login Name</label>
								<a alt="Forgot Password?" title="Forgot Password?" style="color: #A3A3A3;" href="javascript:void(null);" onclick="Effect.toggle('signin','APPEAR',{duration: .35}), Effect.toggle('forgot','BLIND',{duration: .25});" class="pass">Forgot Pass?</a>
							</div>
							<span><input name="usernamesign" type="text" value="" /></span>
							<span style="display: none;"><input name="firstname" type="text" value="" /></span>							
						</div>	
						<div>							
							<div class="holder">
								<label for="passsign" style="font-size: 10px;">Password</label>
								
							</div>
							<span><input name="passsign" type="password" value="" /></span>
						</div>
						<input type="hidden" name="theurl" value="https://www.fantasysp.com/" >
						<input type="image" class="go" src="/images/go.png" />
						</form>
												
					</div>
					<div class="newsignupbar">
						<a href="/sign-up/" style="cursor: pointer; text-decoration:none;">
						<div style="width: 130px; color: #FFFFFF; font-size: 12px; margin-left: 5px; float: left;">
							<span href="/sign-up/" style="padding: 3px 10px; width: 100px; " class="medium orange awesome">Sign Up!</span>
					</div>

			<div style="color: #000000; float: left; padding-top: 8px; width: 290px;">Our Waiver Alerts are a game-changer</div>	
								</a>						
					</div>
					<!--Login-barEnd-->

			

			<div id="sign">			
				<div style="display: none;" id="forgot">
				<form id="signin" title="Recover Password" class="panel" name="signinb" method="POST" action="/sign.php">
					<!--Login-barStart-->
					<div class="login-bar">
						<div>					
							<div class="holder">
								<label style="color: yellow;" for="forgotemail">Email Address</label>						
							</div>
							<span><input name="forgotemail" type="text" value="" /></span>
						</div>
					<input type="image" class="go" name="submit" value="Submit" src="/images/go.png" />			
					</div>
					<!--Login-barEnd-->
				</form>		
			</div>		
		</div>
			<div id="userboxtext"></div>
				
				<!--ColStart-->
				<div class="col">
					<div class="box">
						<div class="header">
							<div class="tabset" id="mvp">
								<a boxtype="mvp" bpt="all-viewed-3" toup="box3" href="javascript:void(null);" class="tablink active">ALL</a>
								<a boxtype="mvp" bpt="mlb-viewed-3" toup="box3" href="javascript:void(null);" class="tablink">MLB</a>
								<a boxtype="mvp" bpt="nfl-viewed-3" toup="box3" href="javascript:void(null);" class="tablink">NFL</a>
								<a boxtype="mvp" bpt="nba-viewed-3" toup="box3" href="javascript:void(null);" class="tablink">NBA</a>
								<a boxtype="mvp" bpt="nhl-viewed-3" toup="box3" href="javascript:void(null);" class="tablink">NHL</a>
								<a boxtype="mvp" bpt="cfb-viewed-3" toup="box3" href="javascript:void(null);" class="tablink">CFB</a>
								<a boxtype="mvp" bpt="cbb-viewed-3" toup="box3" href="javascript:void(null);" class="tablink">CBB</a>							
								<a boxtype="mvp" bpt="scr-viewed-3" toup="box3" href="javascript:void(null);" class="tablink">SCR</a>								
							<a boxtype="mvp" bpt="nsc-viewed-3" toup="box3" href="javascript:void(null);" class="tablink">NSC</a>																		
							</div>
							
							<h2><span>Most Viewed</span> PLAYERS</h2>
						</div>
						<ul class="players">
							
							<div id="box3">
								
				
	
							<li class="blue qball" q="mostviewed" first="Aaron" last="Gordon" sport="nba">
								<a   href="/nba_player_news/Aaron_Gordon/">
									<span class="num num-buffer">&nbsp;</span>
									<strong class="type">NBA</strong>
									<span class="name">Aaron Gordon <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">ORL</span></span>
								</a>
							</li>
				
	
							<li class="qball" q="mostviewed" first="Ronald" last="Acuna" sport="mlb">
								<a   href="/mlb_player_news/Ronald_Acuna/">
									<span class="num num-buffer">&nbsp;</span>
									<strong class="type">MLB</strong>
									<span class="name">Ronald Acuna <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">N/A</span></span>
								</a>
							</li>
				
	
							<li class="blue qball" q="mostviewed" first="Skal" last="Labissiere" sport="nba">
								<a   href="/nba_player_news/Skal_Labissiere/">
									<span class="num num-buffer">&nbsp;</span>
									<strong class="type">NBA</strong>
									<span class="name">Skal Labissiere <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">SAC</span></span>
								</a>
							</li>
				
	
							<li class="qball" q="mostviewed" first="Reilly" last="Smith" sport="nhl">
								<a   href="/nhl_player_news/Reilly_Smith/">
									<span class="num num-buffer">&nbsp;</span>
									<strong class="type">NHL</strong>
									<span class="name">Reilly Smith <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">VGK</span></span>
								</a>
							</li>
				
	
							<li class="blue qball" q="mostviewed" first="Frederik" last="Andersen" sport="nhl">
								<a   href="/nhl_player_news/Frederik_Andersen/">
									<span class="num num-buffer">&nbsp;</span>
									<strong class="type">NHL</strong>
									<span class="name">Frederik Andersen <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">TOR</span></span>
								</a>
							</li>
				
	
							<li class="qball" q="mostviewed" first="Jack" last="Eichel" sport="nhl">
								<a   href="/nhl_player_news/Jack_Eichel/">
									<span class="num num-buffer">&nbsp;</span>
									<strong class="type">NHL</strong>
									<span class="name">Jack Eichel <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">BUF</span></span>
								</a>
							</li>
				
	
							<li class="blue qball" q="mostviewed" first="Noah" last="Syndergaard" sport="mlb">
								<a   href="/mlb_player_news/Noah_Syndergaard/">
									<span class="num num-buffer">&nbsp;</span>
									<strong class="type">MLB</strong>
									<span class="name">Noah Syndergaard <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">NYM</span></span>
								</a>
							</li>
				
	
							<li class="qball" q="mostviewed" first="Kyle" last="Kuzma" sport="nba">
								<a   href="/nba_player_news/Kyle_Kuzma/">
									<span class="num num-buffer">&nbsp;</span>
									<strong class="type">NBA</strong>
									<span class="name">Kyle Kuzma <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">LAL</span></span>
								</a>
							</li>
				
	
							<li class="blue qball" q="mostviewed" first="Justise" last="Winslow" sport="nba">
								<a   href="/nba_player_news/Justise_Winslow/">
									<span class="num num-buffer">&nbsp;</span>
									<strong class="type">NBA</strong>
									<span class="name">Justise Winslow <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">MIA</span></span>
								</a>
							</li>
				
	
							<li class="qball" q="mostviewed" first="Corey" last="Brewer" sport="nba">
								<a   href="/nba_player_news/Corey_Brewer/">
									<span class="num num-buffer">&nbsp;</span>
									<strong class="type">NBA</strong>
									<span class="name">Corey Brewer <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">OKC</span></span>
								</a>
							</li>
						</div>
						</ul>
					</div>
	
					<div class="box">
						<div class="header">

						</div>
						<h2><span>FantasySP</span> ARTICLES <a href="https://www.fantasysp.com/rss/all/fantasysp/"><img style="border: none; height:14px; width: 14px;" src="/images/rss.gif" title="FantasySP Articles RSS" alt="FantasySP Articles RSS" /></a></h2>																
						<ul class="columnists">
						<div id="box22">
						
							<li>
								<img src="/apple-touch-icon-57x57.png" alt="FantasySP" />
								<div class="text">
									<a href="/news/nfl/2308232/packers-release-jordy-nelson">Packers Release Jordy Nelson</a>
									<span>By <a href="/author/lesley-tedeschi">Lesley Tedeschi</a> <span class="spotlightheadline">NFL</span>. <br />  4 days  ago.</span>
								</div>
							</li>
						
							<li>
								<img src="/apple-touch-icon-57x57.png" alt="FantasySP" />
								<div class="text">
									<a href="/news/nba/2307439/marcus-smart-suffers-injury">Marcus Smart Suffers Injury</a>
									<span>By <a href="/author/lesley-tedeschi">Lesley Tedeschi</a> <span class="spotlightheadline">NBA</span>. <br />  5 days  ago.</span>
								</div>
							</li>
						
							<li>
								<img src="/apple-touch-icon-57x57.png" alt="FantasySP" />
								<div class="text">
									<a href="/news/mlb/2306707/drafting-shohei-ohtani-as-a-hitter-may-be-a-bad-idea">Drafting Shohei Ohtani as a hitter may be a bad idea</a>
									<span>By <a href="/author/brant-tedeschi">Brant Tedeschi</a> <span class="spotlightheadline">MLB</span>. <br />  7 days  ago.</span>
								</div>
							</li>
						
							<li>
								<img src="/apple-touch-icon-57x57.png" alt="FantasySP" />
								<div class="text">
									<a href="/news/mlb/2306105/yankees-toss-around-the-idea-of-judge-batting-first">Yankees Toss Around the Idea of Judge Batting First</a>
									<span>By <a href="/author/lesley-tedeschi">Lesley Tedeschi</a> <span class="spotlightheadline">MLB</span>. <br />  8 days  ago.</span>
								</div>
							</li>
						
							<li>
								<img src="/apple-touch-icon-57x57.png" alt="FantasySP" />
								<div class="text">
									<a href="/news/mlb/2304832/eduardo-nunez-will-start-on-opening-day">Eduardo Nunez Will Start on Opening Day</a>
									<span>By <a href="/author/lesley-tedeschi">Lesley Tedeschi</a> <span class="spotlightheadline">MLB</span>. <br />  9 days  ago.</span>
								</div>
							</li>
					<div class="seemore-hold"><a href="javascript:void(null);" bpt="all-1-22" toup="box22"  class="fantasyfun seemore">see more...</a></div>
					</div>						
					</ul>
					</div>
										<div class="box">
						<div class="header">
							<div class="tabset" id="lpn">
								<a boxtype="lpn" bpt="boxplayer-all-1-0-0-0" toup="box1" href="javascript:void(null);" class="tablink active">ALL</a>
								<a boxtype="lpn" bpt="boxplayer-mlb-1-0-0-0" toup="box1" href="javascript:void(null);" class="tablink">MLB</a>
								<a boxtype="lpn" bpt="boxplayer-nfl-1-0-0-0" toup="box1" href="javascript:void(null);" class="tablink">NFL</a>
								<a boxtype="lpn" bpt="boxplayer-nba-1-0-0-0" toup="box1" href="javascript:void(null);" class="tablink">NBA</a>
								<a boxtype="lpn" bpt="boxplayer-nhl-1-0-0-0" toup="box1" href="javascript:void(null);" class="tablink">NHL</a>
								<a boxtype="lpn" bpt="boxplayer-cfb-1-0-0-0" toup="box1" href="javascript:void(null);" class="tablink">CFB</a>
								<a boxtype="lpn" bpt="boxplayer-cbb-1-0-0-0" toup="box1" href="javascript:void(null);" class="tablink">CBB</a>				
								<a boxtype="lpn" bpt="boxplayer-scr-1-0-0-0" toup="box1" href="javascript:void(null);" class="tablink">SCR</a>					
								<a boxtype="lpn" bpt="boxplayer-nsc-1-0-0-0" toup="box1" href="javascript:void(null);" class="tablink">NSC</a>																							
							</div>
							<h2><span>Latest</span> PLAYER NEWS <a href="https://www.fantasysp.com/rss/all/allplayer/"><img style="border: none; height:14px; width: 14px;" src="/images/rss.gif" alt="rss icon" /></a></h2>
						</div>
						<ul class="players">
							<div id="box1">
				
	
							<li class="blue">
																	<span class="num">&nbsp;</span>
									<strong class="type">CFB</strong>
									<a href="/cfb_player_news/Josh_Rosen/"><span class="name" onMouseover="ddrivetip('<span style=\'color: gray; font-size: 11px;\'> just moments  ago.</span><br /><br />A large contingent of key NFL evaluators were at UCLA QB Josh Rosen\'s pro day workout last week. Among those in attendance, New York Jets GM Mike Maccagnan, Cincinnati Bengals HC Marvin Lewis, Denver Broncos GM John Elway and coach Vance Joseph, Los Angeles Chargers HC Anthony Lynn, Atlanta Falcons GM Thomas Dimitroff and Cleveland Browns VP of Player Personnel Alonzo Highsmith. <acronym title=\'More Information at the source\'>[...]</acronym> <br /><br />(rotoworld.com)')";
onMouseout="hideddrivetip()">Josh Rosen <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">UCLA</span></span>
							</a>
							</li>
				
	
							<li >
																	<span class="num">&nbsp;</span>
									<strong class="type">MLB</strong>
									<a href="/mlb_player_news/Noah_Syndergaard/"><span class="name" onMouseover="ddrivetip('<span style=\'color: gray; font-size: 11px;\'>2 mins  ago.</span><br /><br />Noah Syndergaard pitched seven innings of one-run ball Sunday in a Grapefruit League start against the Orioles. Syndergaard gave up eight hits, but they were all singles and he struck out five batters while issuing zero walks. <acronym title=\'More Information at the source\'>[...]</acronym> <br /><br />(rotoworld.com)')";
onMouseout="hideddrivetip()">Noah Syndergaard <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">NYM</span></span>
							</a>
							</li>
				
	
							<li class="blue">
																	<span class="num">&nbsp;</span>
									<strong class="type">MLB</strong>
									<a href="/mlb_player_news/Jake_Lamb/"><span class="name" onMouseover="ddrivetip('<span style=\'color: gray; font-size: 11px;\'>2 mins  ago.</span><br /><br />Diamondbacks third baseman Jake Lamb is making adjustments he hopes will help him produce against left-handed pitching.         <br /><br />(Arizona Republic)')";
onMouseout="hideddrivetip()">Jake Lamb <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">ARI</span></span>
							</a>
							</li>
				
	
							<li >
																	<span class="num">&nbsp;</span>
									<strong class="type">NBA</strong>
									<a href="/nba_player_news/Domantas_Sabonis/"><span class="name" onMouseover="ddrivetip('<span style=\'color: gray; font-size: 11px;\'>5 mins  ago.</span><br /><br />Domantas Sabonis (ankle) has been ruled out for Monday\'s game against the Lakers. This will be Sabonis\' third straight game on the sidelines, and with Myles Turner (ankle) questionable, Al Jefferson and Trevor Booker could be logging major minutes on Monday. <acronym title=\'More Information at the source\'>[...]</acronym> <br /><br />(rotoworld.com)')";
onMouseout="hideddrivetip()">Domantas Sabonis <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">IND</span></span>
							</a>
							</li>
				
	
							<li class="blue">
																	<span class="num">&nbsp;</span>
									<strong class="type">NBA</strong>
									<a href="/nba_player_news/Myles_Turner/"><span class="name" onMouseover="ddrivetip('<span style=\'color: gray; font-size: 11px;\'>5 mins  ago.</span><br /><br />Myles Turner (ankle) is being listed as questionable for Monday\'s game against the Lakers. Turner was spotted doing some extra work after practice, which is a very encouraging sign regarding his status for tomorrow\'s game. <acronym title=\'More Information at the source\'>[...]</acronym> <br /><br />(rotoworld.com)')";
onMouseout="hideddrivetip()">Myles Turner <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">IND</span></span>
							</a>
							</li>
				
	
							<li >
																	<span class="num">&nbsp;</span>
									<strong class="type">MLB</strong>
									<a href="/mlb_player_news/Aaron_Nola/"><span class="name" onMouseover="ddrivetip('<span style=\'color: gray; font-size: 11px;\'>9 mins  ago.</span><br /><br />Aaron Nola yielded two earned runs over five innings Sunday in a Grapefruit League start against the Twins. Nola walked two and gave up four hits while striking out three. <acronym title=\'More Information at the source\'>[...]</acronym> <br /><br />(rotoworld.com)')";
onMouseout="hideddrivetip()">Aaron Nola <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">PHI</span></span>
							</a>
							</li>
				
	
							<li class="blue">
																	<span class="num">&nbsp;</span>
									<strong class="type">MLB</strong>
									<a href="/mlb_player_news/A.J._Puk/"><span class="name" onMouseover="ddrivetip('<span style=\'color: gray; font-size: 11px;\'>9 mins  ago.</span><br /><br />Athletics reassigned LHP AJ Puk, LHP Eric Jokisch, RHP Kyle Finnegan, C Sean Murphy, INF Steve Lombardozzi, OF Anthony Garcia, OF Slade Heathcott and OF Nick Martini to minor league camp. <acronym title=\'More Information at the source\'>[...]</acronym> <br /><br />(rotoworld.com)')";
onMouseout="hideddrivetip()">A.J. Puk <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">N/A</span></span>
							</a>
							</li>
				
	
							<li >
																	<span class="num">&nbsp;</span>
									<strong class="type">MLB</strong>
									<a href="/mlb_player_news/Joakim_Soria/"><span class="name" onMouseover="ddrivetip('<span style=\'color: gray; font-size: 11px;\'>9 mins  ago.</span><br /><br />Welcome to Razzball’s 2018 team previews. As we\'ve been doing the last few months, we’ll be previewing all of the teams and talking to writers who represent those teams around the web. We want to provide the best and most in-depth fantasy projections to go along with the asking the most useful questions to those who know their teams best. We want to talk about the players in the first half of your draft and also the deep sleepers that make you log into google and start watching Midwest Single-A ball for hours. Just kidding, don’t do that, hopefully we don’t go that far…Here we have the Chicago White Sox, yet another rebuilding (read: tanking) AL Central team. Also known as the Pale Hose (not to be confused with a male Irish cabaret), we do have a team with some very intriguing young talent. The rotation is looking shaky at best (my God, look at those Steamer projections), but Yoan Moncada and Tim Anderson are bringing some youth and speed to the top of the lineup with more exciting prospects on the horizon. Keep an eye on the closer situation heading into the season; veteran Joakim Soria is the current favorite, but Juan Minaya lingers, and Nate Jones looks healthy and could be dominant. I asked Collin Whitchurch of BP South Side about some of the more interesting players and playing time situations.The 2018 Razzball Commenter Leagues are now open! Free to join with prizes! All the exclamation points! <br /><br />(razzball.com)')";
onMouseout="hideddrivetip()">Joakim Soria <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">CHW</span></span>
							</a>
							</li>
				
	
							<li class="blue">
																	<span class="num">&nbsp;</span>
									<strong class="type">NBA</strong>
									<a href="/nba_player_news/Cody_Zeller/"><span class="name" onMouseover="ddrivetip('<span style=\'color: gray; font-size: 11px;\'>11 mins  ago.</span><br /><br />Cody Zeller (knee) is doubtful to play Monday vs. the 76ers. It looks like Monday will be Zeller\'s fifth straight game on the sidelines, which will translate to more minutes for Frank Kaminsky. <acronym title=\'More Information at the source\'>[...]</acronym> <br /><br />(rotoworld.com)')";
onMouseout="hideddrivetip()">Cody Zeller <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">CHA</span></span>
							</a>
							</li>
				
	
							<li >
																	<span class="num">&nbsp;</span>
									<strong class="type">NBA</strong>
									<a href="/nba_player_news/Steven_Adams/"><span class="name" onMouseover="ddrivetip('<span style=\'color: gray; font-size: 11px;\'>11 mins  ago.</span><br /><br />Steven Adams has returned to Sunday\'s game. They checked out his boys downstairs in the locker room, but he\'s fine. We\'ll provide another update after the game. <acronym title=\'More Information at the source\'>[...]</acronym> <br /><br />(rotoworld.com)')";
onMouseout="hideddrivetip()">Steven Adams <span style="float: none; font-size: 10px; padding-left: 3px; color: gray;">OKC</span></span>
							</a>
							</li>
	  					<div class="morestyle">
							<a style="color: red;" class="fantasyfun pagedisplay" toup="box1" bpt="boxplayer-all-1-0-0-1" href="javascript:void(null);">More</a>
							</div>	
						</div>
						</ul>
					</div>
				</div>
				<!--ColEnd-->
				<!-- AdvertisementStart -->

	<div class="ad">
	<script src="//ap.lijit.com/www/delivery/fpi.js?z=417069&width=160&height=600"></script> 
</div>
<div class="ad">
</div>


<div class="ad">

<script src="//ap.lijit.com/www/delivery/fpi.js?z=417070&width=160&height=600"></script> 

</div>

<br /><br />				<!-- AdvertisementEnd -->		
	 			
		
			</div>
			<!--SidebarEnd-->
		</div>
<div class="foo-pop-not-logged"><script type="text/javascript">
  $(document).ready(function(){
  
 		var foonum = Number($.cookie('foobar'));
//, domain: 'fantasysp.com'
	if(foonum >= 1){
		var foonum = foonum + 1;
		$.cookie('foobar', null);
		$.cookie('foobar', foonum, { expires: 7, path: '/', domain: '.fantasysp.com' });		
	}else{
		$.cookie('foobar', 1, { expires: 7, path: '/', domain: '.fantasysp.com' });
	}	
	if(foonum <= 1){
  $(function(){
    $foobar({
	  "message": {
		"font": {
		  "color": "#FFF",
		  "size": "14px",
		  "shadow": "1px 1px 0 #444",
		  "weight": "bold"
		},	  
		"navigation": true,
		"cssClass": "fsp"		
	  },	
      "position" : {
        "bar" : "top"
      },
	  "cssClass": "fsp",
      "display" : {
        "type" : "delayed",
        "delay" : 2000,
		"backgroundColor": "#D01111"
      },
      "messages": [ 
        "Home of the critically acclaimed Fantasy Assistant. <a class=\"foo-bar-button\" href=\"/sign-up/?ad=foobar\">Sign Up</a>", 
        "View Strengths/Weaknesses for your fantasy team. <a class=\"foo-bar-button\" href=\"/sign-up/?ad=foobar\">Sign Up</a>",			
        "View Season & Weekly Projections. <a class=\"foo-bar-button\" href=\"/sign-up/?ad=foobar\">Sign Up</a>",		
        "The <a href=\"http://www.fantasysp.com/fantasy-assistant/\">Fantasy Assistant</a> is a must have tool. <a class=\"foo-bar-button\" href=\"/sign-up/?ad=foobar\">Sign Up</a>",
        "Player Alerts & Waiver Alerts monitor your team 24/7. <a class=\"foo-bar-button\" href=\"/sign-up/?ad=foobar\">Sign Up</a>",	
      ],
      "social": {
        "profiles": [{
            "name": "Facebook",
            "url": "http://www.facebook.com/FantasySP",
            "image": "//www.fantasysp.com/images/social/facebook.png"
          },{
            "name": "Twitter",
            "url": "http://www.twitter.com/FantasySP",
            "image": "//www.fantasysp.com/images/social/twitter.png"
        }]
      }
    });
  });
  } else {

  $(function(){
    $foobar({
  "width": {
    "left": "75px",
    "center": "*",
    "right": "75px",
    "button": "80px"
  },	
	  "message": {
		"font": {
		  "color": "#FFF",
		  "size": "14px",
		  "shadow": "1px 1px 0 #444",
		  "weight": "bold"
		},	  
		"navigation": true,
		"cssClass": "fsp"
	  },	
      "position" : {
        "bar" : "top"
      },
      "display" : {
		"backgroundColor": "#D01111"
      },
      "messages": [ 
        "Home of the critically acclaimed <a href=\"/fantasy-assistant/\">Fantasy Assistant</a>. <a class=\"foo-bar-button\" href=\"/sign-up/?ad=foobar\">Sign Up</a>", 
        "View Strengths/Weaknesses for your fantasy team. <a class=\"foo-bar-button\" href=\"/sign-up/?ad=foobar\">Sign Up</a>",			
        "View Season & Weekly Projections. <a class=\"foo-bar-button\" href=\"/sign-up/?ad=foobar\">Sign Up</a>",		
        "The <a href=\"/fantasy-assistant/\">Fantasy Assistant</a> is a must have tool. <a class=\"foo-bar-button\" href=\"/sign-up/?ad=foobar\">Sign Up</a>",
        "Player Alerts & Waiver Alerts monitor your team 24/7. <a class=\"foo-bar-button\" href=\"/sign-up/?ad=foobar\">Sign Up</a>",		
      ],
      "social": {
        "profiles": [{
            "name": "Facebook",
            "url": "http://www.facebook.com/FantasySP",
            "image": "//www.fantasysp.com/images/social/facebook.png"
          },{
            "name": "Twitter",
            "url": "http://www.twitter.com/FantasySP",
            "image": "//www.fantasysp.com/images/social/twitter.png"
        }]
      }
    });
  });  
 
  }
  });
</script>
</div>
   <div style="height: 200px; min-height: 109px; width: auto; display: none;" title="Please Sign In" class="ui-dialog-content ui-widget-content" id="dialog track-dialog">
      <p>To track players please become a member of the site.</p><p>For a <strong>limited time</strong>, <strong>banner ads are removed</strong> for 14 days on new registrations.</p>
      <p style="text-align: center;"><a href="/sign-up/" style="font-size: 16px; color: red; font-weight: bold;" class="">SIGN UP NOW!</a></p>
   </div>
   
   <!-- ESPN VIDEO CONTENT POPUP -->
   <div style="width: auto; display: none;" class="ui-dialog-content ui-widget-content espn-video-content" id="espn-video-content" title="Player Name">
	<div class="inner-video">
	<p id="espn-video">Loading Video...</p>
	<p class="espn-video-desc"></p>
	</div>
	</div>
	<!-- END ESPN VIDEO CONTENT POPUP -->
   
				
<div id="footerad" style="text-align: center; margin: 5px 0;">
<script src="//ap.lijit.com/www/delivery/fpi.js?z=417071&width=728&height=90"></script> 
</div>
<br style="clear: both;"/>
		<div id="footer">
										<ul class="nav">
				<li class="navbold" style="margin-bottom: 5px;">Help</li>		
				<li><a rel="nofollow" href="http://help.fantasysp.com/">FAQ & Help Section</a></li>
				<li><a title="Fantasy Baseball Terms" alt="Fantasy Baseball Terms" href="/fantasy-guide/baseball">Fantasy Baseball Guide</a></li>				
				<li><a href="/feature-overview/">Feature Overview</a></li>
				<li><a href="/pricing">Pricing</a></li>				
				<li><a rel="nofollow" href="http://help.fantasysp.com/knowledge_base/topics/how-do-i-sync-a-league">Syncing Fantasy Leagues</a></li>	
				<li><a href="/advertise/">Advertising</a></li>
				<li><a href="/coupon-code">Coupon Codes</a></li>				
				<li><a href="/syndication/">Syndicate Your Content</a></li>				
								<li><a href="/rssfeeds/">RSS Feeds</a></li>		
				<li style="margin-top: 10px;"><a href="/fantasy-podcasts/baseball">Fantasy Baseball Podcasts</a></li>		

			</ul>
			
			<ul class="nav">
				<li class="navbold" style="margin-bottom: 5px;">About FantasySP</li>
				<li><a href="/about/">About Us</a></li>
				<li><a href="/privacy">Privacy Policy</a></li>				
				<li><a href="/contact/">Contact Us</a></li>
				<li><a href="http://blog.fantasysp.com/category/site-news/">Site News</a></li>
				<li><a href="/fantasy-points/">Fantasy Points</a></li>				
				<li><a href="http://blog.fantasysp.com/">FantasySP Articles</a></li>				
				<li><a rel="nofollow" href="http://twitter.com/FantasySP">Follow us on Twitter</a></li>
			
			</ul>
						
			<ul class="nav" style="width: 240px;">
				<li class="navbold" style="margin-bottom: 5px;">Fantasy Tools</li>				
				<li style="width: 210px;"><a href="/nfl_trade_analyzer/">NFL Trade Analyzer</a> / <a href="/team_analyzer/nfl/">Rate My NFL Team</a></li>
				<li style="width: 210px;"><a href="/nba_trade_analyzer/">NBA Trade Analyzer</a> / <a href="/team_analyzer/nba/">Rate My NBA Team</a></li>
				<li style="width: 210px;"><a href="/mlb_trade_analyzer/">MLB Trade Analyzer</a> / <a href="/team_analyzer/mlb/">Rate My MLB Team</a></li>
				<li style="width: 210px;"><a href="/nhl_trade_analyzer/">NHL Trade Analyzer</a> / <a href="/team_analyzer/nhl/">Rate My NHL Team</a></li>
				
				<li style="margin-top: 10px;"><a href="/overachieving/baseball/outfielders">Overachieving Baseball Players</a></li>
				<li><a href="/underachieving/baseball/outfielders">Underachieving Baseball Players</a></li>				
				<li style=""><a href="/overachieving/football/running-back">Overachieving Football Players</a></li>
				<li><a href="/underachieving/football/running-back">Underachieving Football Players</a></li>			

				<li style="margin-top: 10px;"><a href="/fantasy-football-busts">Fantasy Football 2016 Busts</a></li>					
				
				<li style="margin-top: 10px; width: 210px;"><a title="Who Should I Start" title="Who Should I Start" href="/start-sit-tool/nfl">NFL Start/Sit Tool</a></li>	
				<li style="width: 210px;"><a title="Who Should I Start" title="Who Should I Start" href="/start-sit-tool/nba">NBA Start/Sit Tool</a></li>
				<li style="width: 210px;"><a title="Who Should I Start" title="Who Should I Start" href="/start-sit-tool/mlb">MLB Start/Sit Tool</a></li>
				<li style="width: 210px;"><a title="Who Should I Start" title="Who Should I Start" href="/start-sit-tool/nhl">NHL Start/Sit Tool</a></li>

				<li style="margin-top: 10px; width: 210px;"><a title="Who Should I Draft" title="Who Should I Draft" href="/who-should-i-draft/nfl">NFL Draft Tool</a></li>	
				<li style="width: 210px;"><a title="Who Should I Draft" title="Who Should I Draft" href="/who-should-i-draft/nba">NBA Draft Tool</a></li>
				<li style="width: 210px;"><a title="Who Should I Draft" title="Who Should I Draft" href="/who-should-i-draft/mlb">MLB Draft Tool</a></li>
				<li style="width: 210px;"><a title="Who Should I Draft" title="Who Should I Draft" href="/who-should-i-draft/nhl">NHL Draft Tool</a></li>				
								
				<li style="margin-top: 10px;"><a href="/fantasy-assistant/">Fantasy Assistant</a></li>			
				<li style="margin-top: 10px;" alt="Get help with your next fantasy draft" title="Get help with your next fantasy draft"><a href="/draft-genius">Draft Genius</a></li>
				<li style="margin-top: 10px;"><a href="/fantasy-tools/football">Fantasy Football Tools</a></li>	
				<li><a href="/fantasy-tools/basketball">Fantasy Basketball Tools</a></li>	
				<li><a href="/fantasy-tools/baseball">Fantasy Baseball Tools</a></li>	
				<li><a href="/fantasy-tools/hockey">Fantasy Hockey Tools</a></li>
				
			</ul>

			<ul class="nav" style="width: 190px;">
				<li class="navbold" style="margin-bottom: 5px;">Top Rankings</li>
								<li><a href="/fantasy-baseball-top-100/OF/14/">Fantasy Baseball Rankings</a></li>					
				<li><a href="/fantasy-football-top-100/QB/14/">Fantasy Football Rankings</a></li>
				<li><a href="/fantasy-basketball-top-100/all/14/">Fantasy Basketball Rankings</a></li>
				<li><a href="/fantasy-hockey-top-100/F/14/">Fantasy Hockey Rankings</a></li>				
			</ul>			
		

			<ul class="nav" style="width: 110px;">
				<li class="navbold" style="margin-bottom: 5px;">Player Trends</li>
				<li><a href="/spotlight/nfl/">NFL</a> <a style="margin-left: 20px;" href="/spotlight/nba/">NBA</a></li>
				<li><a href="/spotlight/mlb/">MLB</a> <a style="margin-left: 20px;" href="/spotlight/nhl/">NHL</a></li>
				<li><a href="/spotlight/cfb/">CFB</a> <a style="margin-left: 20px;" href="/spotlight/cbb/">CBB</a></li>
			</ul>			
			
			<ul class="nav" style="width: 190px;">
				<li class="navbold" style="margin-bottom: 5px;">Fantasy Surprises</li>
				<li><a href="/nflsurprises/all/">NFL Surprises</a>			</li>	
				<li><a href="/nbasurprises/all/">NBA Surprises</a>		</li>				
				<li><a href="/mlbsurprises/all/">MLB Surprises</a></li>	
				<li><a href="/nhlsurprises/all/">NHL Surprises</a>			</li>			
			</ul>		

			<ul class="nav" style="width: 108px;">
				<li class="navbold" style="margin-bottom: 5px;">Injury News</li>
				<li><a title="Latest NFL Injury News" href="/injuries/nfl/">NFL Injury News</a>	</li>				
				<li><a title="Latest MLB Injury News" href="/injuries/mlb/">MLB Injury News</a>		</li>				
				<li><a title="Latest NBA Injury News" href="/injuries/nba/">NBA Injury News</a>	</li>	
				<li><a title="Latest NHL Injury News" href="/injuries/nhl/">NHL Injury News</a>		</li>				
			</ul>		

			<ul class="nav" style="width: 108px;">
				<li class="navbold" style="margin-bottom: 5px;">Waiver Wire</li>
				<li><a title="The best fantasy football waiver wire pickups" href="/waiver-wire/football">NFL Waiver Wire</a>	</li>				
				<li><a title="The best fantasy baseball waiver wire pickups" href="/waiver-wire/baseball">MLB Waiver Wire</a>		</li>				
				<li><a title="The best fantasy basketball waiver wire pickups" href="/waiver-wire/basketball">NBA Waiver Wire</a>	</li>	
				<li><a title="The best fantasy hockey waiver wire pickups" href="/waiver-wire/hockey">NHL Waiver Wire</a>	</li>					
			</ul>

			<ul class="nav" style="width: 158px;">
				<li class="navbold" style="margin-bottom: 5px;">Projections</li>
				<li style="width: 158px;"><a title="Fantasy football weekly projections" href="/projections/football/weekly/QB">NFL Weekly Projections</a></li>					
				<li style="width: 158px;"><a title="Fantasy baseball weekly projections" href="/projections/baseball/weekly/">MLB Weekly Projections</a> / <a title="Fantasy baseball daily projections" href="/projections/baseball/daily/">Daily</a>	</li>				
				<li style="width: 158px;"><a title="Fantasy basketball weekly projections" href="/projections/basketball/weekly/">NBA Weekly Projections</a> / <a title="Fantasy basketball daily projections" href="/projections/basketball/daily/">Daily</a>	</li>			
				<li style="width: 158px;"><a title="Fantasy hockey weekly projections" href="/projections/hockey/weekly/">NHL Weekly Projections</a> / <a title="Fantasy hockey daily projections" href="/projections/hockey/daily/">Daily</a>	</li>
			</ul>			
			
			<ul class="nav" style="float: right;">
				<li class="navbold" style="margin-bottom: 5px;">Average Draft Position</li>
				<li><a title="Fantasy Football Average Draft Position" href="/average-draft-position/football">NFL Average Draft Position</a>	</li>				
				<li><a title="Fantasy Baseball Average Draft Position" href="/average-draft-position/baseball">MLB Average Draft Position</a>	</li>					
				<li><a title="Fantasy Basketball Average Draft Position" href="/average-draft-position/basketball">NBA Average Draft Position</a>	</li>	
				<li><a title="Fantasy Hockey Average Draft Position" href="/average-draft-position/hockey">NHL Average Draft Position</a>	</li>					
			</ul>	
		
			
		
		<!--FooterEnd-->
		<!-- Insert Tracking Code Here -->



	

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a71d233b9f","applicationID":"346054","transactionName":"NQBRbUJQXxBWB0IKWAxKZktZHlgNUwFOTUcKFQ==","queueTime":0,"applicationTime":26,"atts":"GUdSGwpKTB4=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
var clicky = { log: function(){ return; }, goal: function(){ return; }};
var clicky_site_id = 62018;
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = ( document.location.protocol == 'https:' ? 'https://static.getclicky.com' : 'http://static.getclicky.com' ) + '/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
<script>
  window.intercomSettings = {
    app_id: "s99x03gd"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/s99x03gd';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

<script type="text/javascript">
	
  
	// GA PUSH TRACKING
  ga('send', 'pageview');
</script>
	
		<!-- End Tracking Code  -->
	</div>
	<!--MainEnd-->
</body>
</html>