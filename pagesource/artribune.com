<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="it-IT"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="it-IT"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="it-IT"> <!--<![endif]-->
<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwYPVVdVGwcEUlFUDwA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Artribune. Dal 2011 Arte Eccetera Eccetera</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="http://www.artribune.com/xmlrpc.php" />
<script type="text/javascript">
		var ajaxurl = 'http://www.artribune.com/wp-admin/admin-ajax.php';
		</script>

<link rel="author" href="https://plus.google.com/114814329774755423115" />
<link rel="publisher" href="https://plus.google.com/114814329774755423115" />
<meta name="description" content="Artribune è una testata di arte e cultura contemporanea. Si rivolge a tutti coloro che amano l’arte, la creatività, l’architettura, il design, la moda, la" />
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",        "potentialAction": {
          "@type": "SearchAction",
          "target": "http://www.artribune.com/?s={search_term}",
          "query-input": "required name=search_term"
        },		  "url": "http://www.artribune.com/"
        }
</script>
<link rel="canonical" href="http://www.artribune.com/" />
<meta property="og:title" content="Artribune. Dal 2011 Arte Eccetera Eccetera" />
<meta property="og:type" content="blog" />
<meta property="og:url" content="http://www.artribune.com/" />
<meta property="og:image" content="http://www.artribune.com/wp-content/plugins/all-in-one-seo-pack/images/default-user-image.png" />
<meta property="og:site_name" content="Artribune" />
<meta property="fb:admins" content="1370775836" />
<meta property="og:description" content="Artribune è una testata di arte e cultura contemporanea. Si rivolge a tutti coloro che amano l’arte, la creatività, l’architettura, il design, la moda, la musica, la letteratura, il cinema e il teatro di ricerca, i viaggi di qualità, l’enogastronomia. Un sito web, una newsletter con oltre 70.000 iscritti e un magazine freepress distribuito in 55.000 copie in tutta Italia." />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@artribune" />
<meta name="twitter:domain" content="www.artribune.com" />
<meta name="twitter:title" content="Artribune. Dal 2011 Arte Eccetera Eccetera" />
<meta name="twitter:description" content="Artribune è una testata di arte e cultura contemporanea. Si rivolge a tutti coloro che amano l’arte, la creatività, l’architettura, il design, la moda, la musica, la letteratura, il cinema e il teatro di ricerca, i viaggi di qualità, l’enogastronomia. Un sito web, una newsletter con oltre 70.000 iscritti e un magazine freepress distribuito in 55.000 copie in tutta Italia." />
<meta name="twitter:image" content="http://www.artribune.com/wp-content/plugins/all-in-one-seo-pack/images/default-user-image.png" />
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Artribune",
  "url" : "http://www.artribune.com",
  "sameAs" : ["https://www.facebook.com/artribune","https://it.pinterest.com/artribune/","https://twitter.com/artribune","https://www.youtube.com/user/artribunetv"] 
}
</script>

<link rel='dns-prefetch' href='//assets.juicer.io' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Artribune &raquo; Feed" href="http://www.artribune.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Artribune &raquo; Feed dei commenti" href="http://www.artribune.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.artribune.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='wp_events_jqueryui_css-css' href='http://www.artribune.com/wp-content/plugins/wp-events-manager/css/ui-lightness/jquery-ui-1.8.12.custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp_events_manager_css-css' href='http://www.artribune.com/wp-content/plugins/wp-events-manager/css/frontendStyle.css' type='text/css' media='all' />
<link rel='stylesheet' id='juicerstyle-css' href='//assets.juicer.io/embed.css' type='text/css' media='all' />
<link rel='stylesheet' id='nm_mailchimp-styles-css' href='http://www.artribune.com/wp-content/plugins/nm-mailchimp-campaign//plugin.styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans-css' href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css' href='http://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css' href='http://fonts.googleapis.com/css?family=Raleway%3A400%2C700%7CMerriweather%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='http://www.artribune.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css' href='http://www.artribune.com/wp-content/themes/Newspaper/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-child-css' href='http://www.artribune.com/wp-content/themes/newspaper-child/style.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.artribune.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='//assets.juicer.io/embed-no-jquery.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/plugins/advanced-ads-responsive/public/assets/js/script.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/plugins/advanced-ads/public/assets/js/advanced.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nm_mailchimp_vars = {"ajaxurl":"http:\/\/www.artribune.com\/wp-admin\/admin-ajax.php","plugin_url":"http:\/\/www.artribune.com\/wp-content\/plugins\/nm-mailchimp-campaign\/","plugin_doing":"http:\/\/www.artribune.com\/wp-content\/plugins\/nm-mailchimp-campaign\/images\/loading.gif","settings":{"action":"nm_mailchimp_save_settings","nm_mailchimp_mc_api_key":"eaa53daaad905c321108318238bb4579-us10","nm_mailchimp_button_title":"","nm_mailchimp_ok_message":"","nm_mailchimp_form_redirect":"http:\/\/www.artribune.com\/","nm_mailchimp_modal_title":"","nm_mailchimp_modal_content":"","nm_mailchimp_modal_size":"","nm_mailchimp_form_css":"","nm_mailchimp_form_saved":"","nm_mailchimp_option_text":"","nm_mailchimp_woo_option_text":""},"messages":{"error_subscription":"Please try with different email"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/plugins/nm-mailchimp-campaign//js/script.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advanced_ads_pro_ajax_object = {"ajax_url":"http:\/\/www.artribune.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/plugins/advanced-ads-pro/modules/cache-busting/inc/base.min.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/themes/newspaper-child/js/blockadblock.js'></script>
<link rel='https://api.w.org/' href='http://www.artribune.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.artribune.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.artribune.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='http://www.artribune.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.artribune.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.artribune.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.artribune.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.artribune.com%2F&#038;format=xml" />
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.artribune.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://www.artribune.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><script type="text/javascript">
			if ( undefined === advadsGATracking ) var advadsGATracking = {};
			advadsGATracking.ads = {"477170":{"title":"DFP TABLET PAGES","target":false},"477168":{"title":"DFP TABLET HOME","target":false},"477166":{"title":"DFP MOBILE PAGES","target":false},"477164":{"title":"DFP MOBILE HOME","target":false},"477157":{"title":"DFP DESKTOP PAGES","target":false},"477156":{"title":"DFP DESKTOP HOME","target":false},"468255":{"title":"SKIN NUOVA","target":false},"458982":{"title":"DFP","target":false},"456761":{"title":"TAB_MUSTHEAD","target":false},"456760":{"title":"MUSTHEAD","target":false},"456759":{"title":"TAB_MEDIUM-RECTANGLE-4","target":false},"456758":{"title":"TAB_MEDIUM-RECTANGLE-3","target":false},"456757":{"title":"TAB_MEDIUM-RECTANGLE-2","target":false},"456756":{"title":"TAB_MEDIUM_RECTANGLE-1","target":false},"456205":{"title":"TAB_HALF-PAGE","target":false},"456204":{"title":"TAB_3_1-RECTANGLE-2","target":false},"456203":{"title":"TAB_3_1-RECTANGLE-1","target":false},"456202":{"title":"RECTANGLE-2","target":false},"456201":{"title":"RECTANGLE-1","target":false},"456200":{"title":"MOB_MUSTHEAD","target":false},"456199":{"title":"TEST_TAB_MUSTHEAD","target":false},"456198":{"title":"TEST_TAB_MEDIUM-RECTANGLE-4","target":false},"456197":{"title":"TEST_TAB_MEDIUM-RECTANGLE-3","target":false},"456196":{"title":"TEST_TAB_MEDIUM-RECTANGLE-2","target":false},"456195":{"title":"TEST_TAB_MEDIUM-RECTANGLE-1","target":false},"456194":{"title":"TEST_TAB_HALF-PAGE","target":false},"456193":{"title":"TEST_TAB_3_1_RECTANGLE-2","target":false},"456192":{"title":"TEST_TAB_3_1-RECTANGLE-1","target":false},"456191":{"title":"TEST_RECTANGLE-2","target":false},"456190":{"title":"TEST_RECTANGLE-1","target":false},"456189":{"title":"TEST_MUSTHEAD","target":false},"456188":{"title":"TEST_MOB_MUSTHEAD","target":false},"456187":{"title":"TEST_MOB_HOME_MEDIUM-RECTANGLE-4","target":false},"456185":{"title":"TEST_MOB_HOME_MEDIUM-RECTANGLE-3","target":false},"456184":{"title":"TEST_MOB_MEDIUM-RECTANGLE-2","target":false},"456183":{"title":"TEST_MOB_MEDIUM-RECTANGLE-1","target":false},"456181":{"title":"TEST_MOB_HOME_3_1-RECTANGLE-2","target":false},"456180":{"title":"TEST_MOB_HOME_3_1-RECTANGLE-1","target":false},"456179":{"title":"TEST_MEDIUM-RECTANGLE-NEWS","target":false},"456178":{"title":"TEST_MEDIUM-RECTANGLE-4","target":false},"456177":{"title":"TEST_MEDIUM-RECTANGLE-3","target":false},"456176":{"title":"TEST_MEDIUM-RECTANGLE-2","target":false},"456175":{"title":"TEST_MEDIUM-RECTANGLE-1","target":false},"456174":{"title":"TEST_LEADERBOARD-2","target":false},"456173":{"title":"TEST_LEADERBOARD-1","target":false},"456172":{"title":"TEST_HALF-PAGE","target":false},"456171":{"title":"TEST_HALF-LEADERBOARD-4","target":false},"456170":{"title":"TEST_HALF-LEADERBOARD-3","target":false},"456169":{"title":"TEST_HALF-LEADERBOARD-2","target":false},"456168":{"title":"TEST_HALF-LEADERBOARD-1","target":false},"456167":{"title":"TEST_TAB_HALF-PAGE","target":false},"456159":{"title":"TEST_HALF-LEADERBOARD-2","target":false},"456158":{"title":"TEST_HALF-LEADERBOARD-1","target":false},"456157":{"title":"TEST_3_1-RECTANGLE-2","target":false},"456156":{"title":"TEST_3_1-RECTANGLE-1","target":false},"453118":{"title":"MOB_HOME_MEDIUM-RECTANGLE-4","target":false},"453117":{"title":"MOB_HOME_MEDIUM-RECTANGLE-3","target":false},"453116":{"title":"MOB_MEDIUM-RECTANGLE-1","target":false},"453115":{"title":"MOB_MEDIUM-RECTANGLE-2","target":false},"453114":{"title":"MOB_3_1-RECTANGLE-2","target":false},"453113":{"title":"MOB_3_1-RECTANGLE-1","target":false},"453112":{"title":"MEDIUM-RECTANGLE-NEWS","target":false},"453111":{"title":"MEDIUM-RECTANGLE-4","target":false},"453110":{"title":"MEDIUM-RECTANGLE-3","target":false},"453101":{"title":"MEDIUM-RECTANGLE-2","target":false},"453099":{"title":"MEDIUM-RECTANGLE-1","target":false},"453098":{"title":"LEADERBOARD-2","target":false},"453096":{"title":"LEADERBOARD-1","target":false},"453095":{"title":"HALF-PAGE","target":false},"453093":{"title":"HALF-LEADERBOARD-4","target":false},"453092":{"title":"HALF-LEADERBOARD-3","target":false},"453090":{"title":"HALF-LEADERBOARD-2","target":false},"453088":{"title":"HALF-LEADERBOARD-1","target":false},"453087":{"title":"3_1-RECTANGLE-2","target":false},"453086":{"title":"3_1-RECTANGLE-1","target":false}};
			advadsGATracking.UID = 'UA-10121566-9';
			advadsGATracking.isParallel = false;
			advadsGATracking.linkBase = 'http://www.artribune.com/linkout/';
		</script>

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .post img";
var td_ajax_url="http:\/\/www.artribune.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.3";
var td_get_template_directory_uri="http:\/\/www.artribune.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="100";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#5e9db9";
var tds_smart_sidebar="";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>

<style>
    

                                    @font-face {
                                      font-family: "Rasa";
                                      src: local("Rasa"), url("http://www.artribune.com/wp-content/uploads/2016/12/Rasa-Regular.woff") format("woff");
                                    }
                                
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after {
        background-color: #5e9db9;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #5e9db9 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #5e9db9;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #5e9db9 !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a {
        color: #5e9db9;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #5e9db9 !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover {
        border-color: #5e9db9;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #5e9db9 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #5e9db9 transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more {
    	background-color: #5e9db9;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #5e9db9 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #5e9db9;
    }
    .td_block_wrap .td-subcat-item .td-cur-simple-item {
	    color: #5e9db9;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(94, 157, 185, 0.7);
    }

    
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce div.product .woocommerce-tabs ul.tabs li.active,
    .woocommerce .product .products h2 {
    	color: #020202;
    }


    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #465451;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #465451;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }


    
    .td-header-top-menu,
    .td-header-top-menu a,
    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full a,
    .td-header-style-8 .td-header-top-menu,
    .td-header-style-8 .td-header-top-menu a {
        color: #ffffff;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #f89758;
    }

    
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td_block_mega_menu .td-next-prev-wrap a:hover,
    .td-mega-span .td-post-category:hover,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a {
        background-color: #5e9db9;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #5e9db9;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #5e9db9 transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a {
        color: #5e9db9;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #465451;
    }


    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: #ffffff !important;
        }
    }


    
    @media (max-width: 767px) {
        body #td-top-mobile-toggle i,
        .td-header-wrap .header-search-wrap .td-icon-search {
            color: #465451 !important;
        }
    }

    
    .td-menu-background:before,
    .td-search-background:before {
        background: #465451;
        background: -moz-linear-gradient(top, #465451 0%, #ffffff 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #465451), color-stop(100%, #ffffff));
        background: -webkit-linear-gradient(top, #465451 0%, #ffffff 100%);
        background: -o-linear-gradient(top, #465451 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #465451 0%, #ffffff 100%);
        background: linear-gradient(to bottom, #465451 0%, #ffffff 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#465451', endColorstr='#ffffff', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #5e9db9;
    }

    
    .td-footer-wrapper {
        background-color: #3d5350;
    }

    
    .td-footer-wrapper,
    .td-footer-wrapper a,
    .td-footer-wrapper .block-title a,
    .td-footer-wrapper .block-title span,
    .td-footer-wrapper .block-title label,
    .td-footer-wrapper .td-excerpt,
    .td-footer-wrapper .td-post-author-name span,
    .td-footer-wrapper .td-post-date,
    .td-footer-wrapper .td-social-style3 .td_social_type a,
    .td-footer-wrapper .td-social-style3,
    .td-footer-wrapper .td-social-style4 .td_social_type a,
    .td-footer-wrapper .td-social-style4,
    .td-footer-wrapper .td-social-style9,
    .td-footer-wrapper .td-social-style10,
    .td-footer-wrapper .td-social-style2 .td_social_type a,
    .td-footer-wrapper .td-social-style8 .td_social_type a,
    .td-footer-wrapper .td-social-style2 .td_social_type,
    .td-footer-wrapper .td-social-style8 .td_social_type,
    .td-footer-template-13 .td-social-name {
        color: ##ffffff;
    }

    .td-footer-wrapper .widget_calendar th,
    .td-footer-wrapper .widget_calendar td,
    .td-footer-wrapper .td-social-style2 .td_social_type .td-social-box,
    .td-footer-wrapper .td-social-style8 .td_social_type .td-social-box,
    .td-social-style-2 .td-icon-font:after {
        border-color: ##ffffff;
    }

    .td-footer-wrapper .td-module-comments a,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .td-slide-meta .td-post-author-name span,
    .td-footer-wrapper .td-slide-meta .td-post-date {
        color: #fff;
    }

    
    .td-post-content,
    .td-post-content p {
    	color: #000000;
    }

    
    .td-page-content p,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p {
    	color: #000000;
    }

    
    .top-header-menu > li > a,
    .td-weather-top-widget .td-weather-now .td-big-degrees,
    .td-weather-top-widget .td-weather-header .td-weather-city,
    .td-header-sp-top-menu .td_data_time {
        font-family:Raleway;
	font-size:14px;
	font-weight:normal;
	
    }
    
    .td-page-content p,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p,
    .wpb_text_column p {
    	font-family:Merriweather;
	
    }
</style>
<script type="text/javascript">
	var _iub = _iub || [];
	_iub.csConfiguration = {
		cookiePolicyId: 335785,
		siteId: 212176,
		lang: "it"
	};
</script>
<script type="text/javascript" src="//cdn.iubenda.com/cookie_solution/safemode/iubenda_cs.js" charset="UTF-8" async></script>
<script>
			var iCallback = function() {};
	
			if ( typeof _iub.csConfiguration != 'undefined' ) {
				if ( 'callback' in _iub.csConfiguration ) {
					if ( 'onConsentGiven' in _iub.csConfiguration.callback )
						iCallback = _iub.csConfiguration.callback.onConsentGiven;
		
					_iub.csConfiguration.callback.onConsentGiven = function() {
						iCallback();
	
		              	/* separator */	   
		          		jQuery('noscript._no_script_iub').each(function (a, b) { var el = jQuery(b); el.after(el.html()); });
		          	}
				}
			}
		</script>



<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-10121566-9', 'auto');
	ga('require', 'displayfeatures');
    ga('set', 'anonymizeIp', true)
	ga('send', 'pageview');

	</script>

<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home page-template-default page page-id-7 wpb-js-composer js-comp-ver-4.12 vc_responsive td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/artribune" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="http://pinterest.com/artribune/" title="Pinterest">
<i class="td-icon-font td-icon-pinterest"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="http://www.artribune.com/feed-rss" title="RSS">
<i class="td-icon-font td-icon-rss"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/artribune" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/user/artribunetv" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span> </div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>


<div class="td-mobile-content">
<div class="menu-top-minimenu-container"><ul id="menu-top-minimenu" class="td-mobile-main-menu"><li id="menu-item-9233" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-9233"><a href="http://www.artribune.com">Home</a></li>
<li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33"><a href="http://www.artribune.com/chi-siamo/">Chi siamo</a></li>
<li id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32"><a href="http://www.artribune.com/pubblicita/">Pubblicità</a></li>
<li id="menu-item-13904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13904"><a href="http://www.artribune.com/magazine_abbonati/">Abbonamenti</a></li>
<li id="menu-item-30948" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30948"><a href="http://www.artribune.com/arteintorno/">App</a></li>
<li id="menu-item-31" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31"><a href="http://www.artribune.com/contatti/">Contatti</a></li>
<li id="menu-item-454234" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-454234"><a href="http://www.artribune.com/calendario-eventi/">Calendario</a></li>
<li id="menu-item-460847" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-460847"><a href="http://www.artribune.com/inaugurazioni/">Inaugurazioni</a></li>
<li id="menu-item-505630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-505630"><a href="http://www.artribune.com/magazine">Magazine</a></li>
<li id="menu-item-454237" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-454237"><a href="http://www.artribune.com/category/television/">television</a></li>
</ul></div><div class="menu-top-mainmenu-container"><ul id="menu-top-mainmenu" class="td-mobile-main-menu"><li id="menu-item-452507" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-has-children menu-item-452507"><a href="http://www.artribune.com/category/arti-visive/">arti visive<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-0" class="menu-item-0"><a href="http://www.artribune.com/category/arti-visive/archeologia-arte-antica/">archeologia &amp; arte antica</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/">arte contemporanea</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/arti-visive/arte-moderna/">arte moderna</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/arti-visive/fotografia/">fotografia</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/arti-visive/street-urban-art/">street &amp; urban art</a></li>
</ul>
</li>
<li id="menu-item-452513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-452513"><a href="http://www.artribune.com/category/progettazione/">progetto<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="http://www.artribune.com/category/progettazione/architettura/">architettura</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/progettazione/design/">design</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/progettazione/moda/">moda</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/progettazione/new-media/">new media</a></li>
</ul>
</li>
<li id="menu-item-452514" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-452514"><a href="http://www.artribune.com/category/professioni-e-professionisti/">professioni<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="http://www.artribune.com/category/professioni-e-professionisti/didattica/">didattica</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/professioni-e-professionisti/diritto/">diritto</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/professioni-e-professionisti/fiere/">fiere</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/professioni-e-professionisti/mercato/">mercato</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/professioni-e-professionisti/politica-e-pubblica-amministrazione/">politica e pubblica amministrazione</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/professioni-e-professionisti/who-is-who/">who&#8217;s who</a></li>
</ul>
</li>
<li id="menu-item-452515" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-452515"><a href="http://www.artribune.com/category/arti-performative/">arti performative<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="http://www.artribune.com/category/arti-performative/cinema/">cinema</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/arti-performative/musica/">musica</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/arti-performative/teatro-danza/">teatro &amp; danza</a></li>
</ul>
</li>
<li id="menu-item-452516" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-452516"><a href="http://www.artribune.com/category/editoria/">editoria<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="http://www.artribune.com/category/editoria/fumetti/">fumetti</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/editoria/grafica-illustrazione/">grafica &amp; illustrazione</a></li>
<li class="menu-item-0"><a href="http://www.artribune.com/category/editoria/libri/">libri</a></li>
</ul>
</li>
<li id="menu-item-452517" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-452517"><a href="http://www.artribune.com/category/turismo/">turismo</a></li>
<li id="menu-item-452518" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-452518"><a href="http://www.artribune.com/category/dal-mondo/">dal mondo</a></li>
</ul></div> </div>
</div>

</div> <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="http://www.artribune.com/">

<div class="td-search-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
<div role="search" class="td-search-input">
<span>Cerca</span>
<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
</div>
</form>
<div id="td-aj-search-mob"></div>
</div>
</div>
<div id="td-outer-wrap">

<div id="skin-header-fragment" class="td-banner-wrap-full hide-on-mobile" style="display:none;height:90px; background-color:transparent !important">
&nbsp;
</div>
<div id="art-full-head-wrapper" class="td-header-wrap td-header-style-10">
<div class="td-banner-wrap-full td-banner-bg">
<div class="td-container-header td-header-row td-header-header">
<div class="td-header-sp-recs">
<div class="td-header-rec-wrap">
<div id="artri-6ca835e3215dc8a7b678a6200348abab"></div><div id="artri-8c5b9dd464d363d0cd8f4f5b393769b4"></div><div id="artri-76eec6cfaa3d0901e0079e1d481e950e"></div> </div>
</div>
</div>
</div>
<div class="td-header-top-menu-full">
<div class="td-container td-header-row td-header-top-menu">
<div class="top-bar-style-1">
<div class="td-header-sp-top-menu">
<div class="menu-top-container"><ul id="menu-top-minimenu-1" class="top-header-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-9233"><a href="http://www.artribune.com">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-33"><a href="http://www.artribune.com/chi-siamo/">Chi siamo</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-32"><a href="http://www.artribune.com/pubblicita/">Pubblicità</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-13904"><a href="http://www.artribune.com/magazine_abbonati/">Abbonamenti</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-30948"><a href="http://www.artribune.com/arteintorno/">App</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-31"><a href="http://www.artribune.com/contatti/">Contatti</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-454234"><a href="http://www.artribune.com/calendario-eventi/">Calendario</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-460847"><a href="http://www.artribune.com/inaugurazioni/">Inaugurazioni</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-505630"><a href="http://www.artribune.com/magazine">Magazine</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-454237"><a href="http://www.artribune.com/category/television/">television</a></li>
</ul></div></div>
<div class="td-header-sp-top-widget">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/artribune" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="http://pinterest.com/artribune/" title="Pinterest">
<i class="td-icon-font td-icon-pinterest"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="http://www.artribune.com/feed-rss" title="RSS">
<i class="td-icon-font td-icon-rss"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/artribune" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/user/artribunetv" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span></div>
</div>

</div>
</div>
<div class="td-banner-wrap-full td-logo-wrap-full td-logo-mobile-loaded">
<div class="td-header-sp-logo">
<div class="art-ads-header">
<a href="http://www.artribune.com/">
<img src="http://www.artribune.com/wp-content/uploads/2016/12/logo-header-450-1.png" alt="" />
<span class="td-visual-hidden">Artribune</span>
</a>
</div>
</div>
</div>
<div class="td-header-menu-wrap-full">
<div class="td-header-menu-wrap td-header-gradient">
<div class="td-container td-header-row td-header-main-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-mobile-logo td-sticky-disable" href="http://www.artribune.com/">
<img src="http://www.artribune.com/wp-content/uploads/2017/01/logo-header-300.png" alt="" />
</a>
<a class="td-header-logo td-sticky-disable" href="http://www.artribune.com/">
<img src="http://www.artribune.com/wp-content/uploads/2016/12/logo-header-450-1.png" alt="" />
</a>
</div>
<div class="menu-top-mainmenu-container"><ul id="menu-top-mainmenu-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-mega-menu menu-item-452507"><a href="http://www.artribune.com/category/arti-visive/">arti visive</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_1_5aae894d3b2b8_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_1_5aae894d3b2b8"><script>var block_td_uid_1_5aae894d3b2b8 = new tdBlock();
block_td_uid_1_5aae894d3b2b8.id = "td_uid_1_5aae894d3b2b8";
block_td_uid_1_5aae894d3b2b8.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"52554","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Tutti","color_preset":"","border_top":"","class":"td_uid_1_5aae894d3b2b8_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_1_5aae894d3b2b8.td_column_number = "3";
block_td_uid_1_5aae894d3b2b8.block_type = "td_block_mega_menu";
block_td_uid_1_5aae894d3b2b8.post_count = "4";
block_td_uid_1_5aae894d3b2b8.found_posts = "8396";
block_td_uid_1_5aae894d3b2b8.header_color = "";
block_td_uid_1_5aae894d3b2b8.ajax_pagination_infinite_stop = "";
block_td_uid_1_5aae894d3b2b8.max_num_pages = "2099";
tdBlocksArray.push(block_td_uid_1_5aae894d3b2b8);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_1_5aae894d3b2b8" id="td_uid_2_5aae894d3d407" data-td_block_id="td_uid_1_5aae894d3b2b8" data-td_filter_value="" href="http://www.artribune.com/category/arti-visive/">Tutti</a><a class="mega-menu-sub-cat-td_uid_1_5aae894d3b2b8" id="td_uid_3_5aae894d3d593" data-td_block_id="td_uid_1_5aae894d3b2b8" data-td_filter_value="52555" href="http://www.artribune.com/category/arti-visive/archeologia-arte-antica/">archeologia &amp; arte antica</a><a class="mega-menu-sub-cat-td_uid_1_5aae894d3b2b8" id="td_uid_4_5aae894d3d77f" data-td_block_id="td_uid_1_5aae894d3b2b8" data-td_filter_value="52557" href="http://www.artribune.com/category/arti-visive/arte-contemporanea/">arte contemporanea</a><a class="mega-menu-sub-cat-td_uid_1_5aae894d3b2b8" id="td_uid_5_5aae894d3d961" data-td_block_id="td_uid_1_5aae894d3b2b8" data-td_filter_value="52556" href="http://www.artribune.com/category/arti-visive/arte-moderna/">arte moderna</a><a class="mega-menu-sub-cat-td_uid_1_5aae894d3b2b8" id="td_uid_6_5aae894d3db42" data-td_block_id="td_uid_1_5aae894d3b2b8" data-td_filter_value="72" href="http://www.artribune.com/category/arti-visive/fotografia/">fotografia</a><a class="mega-menu-sub-cat-td_uid_1_5aae894d3b2b8" id="td_uid_7_5aae894d3dd20" data-td_block_id="td_uid_1_5aae894d3b2b8" data-td_filter_value="52558" href="http://www.artribune.com/category/arti-visive/street-urban-art/">street &amp; urban art</a></div></div><div id=td_uid_1_5aae894d3b2b8 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/2018/03/dibattito-pubblico-italia/" rel="bookmark" title="L’inutilità del dibattito pubblico"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Cetto-La-Qualunque-a-un-dibattito-televisivo-218x150.jpg" alt="Cetto La Qualunque a un dibattito televisivo" title="L’inutilità del dibattito pubblico" /></a></div> <a href="http://www.artribune.com/category/arti-visive/" class="td-post-category">arti visive</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/2018/03/dibattito-pubblico-italia/" rel="bookmark" title="L’inutilità del dibattito pubblico">L’inutilità del dibattito pubblico</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/mostra-landon-matz-museo-pietro-canonica-roma/" rel="bookmark" title="Astratto e carnale. Landon Metz a Roma"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Landon-Metz-exhibition-view-at-Museo-Pietro-Canonica-Roma-2018-photo-credit-Giorgio-Benni-7-218x150.jpg" alt="Landon Metz, exhibition view at Museo Pietro Canonica, Roma 2018, photo credit Giorgio Benni" title="Astratto e carnale. Landon Metz a Roma" /></a></div> <a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/mostra-landon-matz-museo-pietro-canonica-roma/" rel="bookmark" title="Astratto e carnale. Landon Metz a Roma">Astratto e carnale. Landon Metz a Roma</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/metoo-mondo-dellarte/" rel="bookmark" title="#MeToo: come il mondo dell’arte guarda la rivolta delle donne che fa tremare lo showbiz?"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/spinelli-218x150.jpg" alt="CORPO CAPITALE LINGUAGGIO _ pastello e inchiostro di china su carta e carta lucida/ pastel and indian ink on paper and glossy paper 30 x 38,2 cm cad., 2016" title="#MeToo: come il mondo dell’arte guarda la rivolta delle donne che fa tremare lo showbiz?" /></a></div> <a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/metoo-mondo-dellarte/" rel="bookmark" title="#MeToo: come il mondo dell’arte guarda la rivolta delle donne che fa tremare lo showbiz?">#MeToo: come il mondo dell’arte guarda la rivolta delle donne che&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/television/2018/03/video-ways-of-seeing-baltic-robert-wallace-canvas/" rel="bookmark" title="Ways of seeing / Baltic: il video di Robert Wallace per Canvas"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/canvas_parallel_teeth_baltic-218x150.jpg" alt="Ways of seeing / Baltic" title="Ways of seeing / Baltic: il video di Robert Wallace per Canvas" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.artribune.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="http://www.artribune.com/category/arti-visive/" class="td-post-category">arti visive</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/television/2018/03/video-ways-of-seeing-baltic-robert-wallace-canvas/" rel="bookmark" title="Ways of seeing / Baltic: il video di Robert Wallace per Canvas">Ways of seeing / Baltic: il video di Robert Wallace per&#8230;</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_1_5aae894d3b2b8" data-td_block_id="td_uid_1_5aae894d3b2b8"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_1_5aae894d3b2b8" data-td_block_id="td_uid_1_5aae894d3b2b8"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-452513"><a href="http://www.artribune.com/category/progettazione/">progetto</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_8_5aae894d41de8_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_8_5aae894d41de8"><script>var block_td_uid_8_5aae894d41de8 = new tdBlock();
block_td_uid_8_5aae894d41de8.id = "td_uid_8_5aae894d41de8";
block_td_uid_8_5aae894d41de8.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"52559","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Tutti","color_preset":"","border_top":"","class":"td_uid_8_5aae894d41de8_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_8_5aae894d41de8.td_column_number = "3";
block_td_uid_8_5aae894d41de8.block_type = "td_block_mega_menu";
block_td_uid_8_5aae894d41de8.post_count = "4";
block_td_uid_8_5aae894d41de8.found_posts = "4859";
block_td_uid_8_5aae894d41de8.header_color = "";
block_td_uid_8_5aae894d41de8.ajax_pagination_infinite_stop = "";
block_td_uid_8_5aae894d41de8.max_num_pages = "1215";
tdBlocksArray.push(block_td_uid_8_5aae894d41de8);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_8_5aae894d41de8" id="td_uid_9_5aae894d43cbe" data-td_block_id="td_uid_8_5aae894d41de8" data-td_filter_value="" href="http://www.artribune.com/category/progettazione/">Tutti</a><a class="mega-menu-sub-cat-td_uid_8_5aae894d41de8" id="td_uid_10_5aae894d43e43" data-td_block_id="td_uid_8_5aae894d41de8" data-td_filter_value="1998" href="http://www.artribune.com/category/progettazione/architettura/">architettura</a><a class="mega-menu-sub-cat-td_uid_8_5aae894d41de8" id="td_uid_11_5aae894d44028" data-td_block_id="td_uid_8_5aae894d41de8" data-td_filter_value="2008" href="http://www.artribune.com/category/progettazione/design/">design</a><a class="mega-menu-sub-cat-td_uid_8_5aae894d41de8" id="td_uid_12_5aae894d44218" data-td_block_id="td_uid_8_5aae894d41de8" data-td_filter_value="2002" href="http://www.artribune.com/category/progettazione/moda/">moda</a><a class="mega-menu-sub-cat-td_uid_8_5aae894d41de8" id="td_uid_13_5aae894d443f8" data-td_block_id="td_uid_8_5aae894d41de8" data-td_filter_value="1997" href="http://www.artribune.com/category/progettazione/new-media/">new media</a></div></div><div id=td_uid_8_5aae894d41de8 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/progettazione/architettura/2018/03/la-divina-commedia-secondo-gli-architetti-italiani-succede-alla-reggia-di-caserta/" rel="bookmark" title="La Divina Commedia secondo gli architetti italiani. Succede alla Reggia di Caserta"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/7-∏-Ma0-218x150.jpg" alt="Divina Sezione. L’architettura italiana per la Divina Commedia © Ma0" title="La Divina Commedia secondo gli architetti italiani. Succede alla Reggia di Caserta" /></a></div> <a href="http://www.artribune.com/category/progettazione/architettura/" class="td-post-category">architettura</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/progettazione/architettura/2018/03/la-divina-commedia-secondo-gli-architetti-italiani-succede-alla-reggia-di-caserta/" rel="bookmark" title="La Divina Commedia secondo gli architetti italiani. Succede alla Reggia di Caserta">La Divina Commedia secondo gli architetti italiani. Succede alla Reggia di&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/progettazione/new-media/2018/03/museo-venezia-giacomo-casanova/" rel="bookmark" title="Inaugura a Venezia il primo museo dedicato a Giacomo Casanova"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/5c923476-91f5-42e7-835a-837cfedca061-218x150.jpg" alt="Casanova Museum &amp; Experience" title="Inaugura a Venezia il primo museo dedicato a Giacomo Casanova" /></a></div> <a href="http://www.artribune.com/category/progettazione/new-media/" class="td-post-category">new media</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/progettazione/new-media/2018/03/museo-venezia-giacomo-casanova/" rel="bookmark" title="Inaugura a Venezia il primo museo dedicato a Giacomo Casanova">Inaugura a Venezia il primo museo dedicato a Giacomo Casanova</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/progettazione/design/2018/03/aziende-frag-friuli-venezia-giulia/" rel="bookmark" title="Aziende e design. L’esempio di Frag"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/BOX-2-Frag-Argor-table-Kensaku-Oshiro-Iki-chair-Christophe-Pillet-photo-Gionata-Xerra-218x150.jpeg" alt="Frag. Argor table (Kensaku Oshiro) + Iki chair (Christophe Pillet), photo Gionata Xerra" title="Aziende e design. L’esempio di Frag" /></a></div> <a href="http://www.artribune.com/category/progettazione/design/" class="td-post-category">design</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/progettazione/design/2018/03/aziende-frag-friuli-venezia-giulia/" rel="bookmark" title="Aziende e design. L’esempio di Frag">Aziende e design. L’esempio di Frag</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/progettazione/architettura/2018/03/a-ostrava-un-ex-hobbymarket-diventa-il-centro-per-larte-contemporanea/" rel="bookmark" title="A Ostrava un ex hobbymarket diventa il centro per l’arte contemporanea"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/TZ-PLATO-ozivi-Bauhaus-1-218x150.jpg" alt="Plato, il nuovo spazio a Ostrava" title="A Ostrava un ex hobbymarket diventa il centro per l’arte contemporanea" /></a></div> <a href="http://www.artribune.com/category/progettazione/architettura/" class="td-post-category">architettura</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/progettazione/architettura/2018/03/a-ostrava-un-ex-hobbymarket-diventa-il-centro-per-larte-contemporanea/" rel="bookmark" title="A Ostrava un ex hobbymarket diventa il centro per l’arte contemporanea">A Ostrava un ex hobbymarket diventa il centro per l’arte contemporanea</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_8_5aae894d41de8" data-td_block_id="td_uid_8_5aae894d41de8"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_8_5aae894d41de8" data-td_block_id="td_uid_8_5aae894d41de8"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-452514"><a href="http://www.artribune.com/category/professioni-e-professionisti/">professioni</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_14_5aae894d481c2_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_14_5aae894d481c2"><script>var block_td_uid_14_5aae894d481c2 = new tdBlock();
block_td_uid_14_5aae894d481c2.id = "td_uid_14_5aae894d481c2";
block_td_uid_14_5aae894d481c2.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"52560","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Tutti","color_preset":"","border_top":"","class":"td_uid_14_5aae894d481c2_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_14_5aae894d481c2.td_column_number = "3";
block_td_uid_14_5aae894d481c2.block_type = "td_block_mega_menu";
block_td_uid_14_5aae894d481c2.post_count = "4";
block_td_uid_14_5aae894d481c2.found_posts = "8937";
block_td_uid_14_5aae894d481c2.header_color = "";
block_td_uid_14_5aae894d481c2.ajax_pagination_infinite_stop = "";
block_td_uid_14_5aae894d481c2.max_num_pages = "2235";
tdBlocksArray.push(block_td_uid_14_5aae894d481c2);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_14_5aae894d481c2" id="td_uid_15_5aae894d4a0d0" data-td_block_id="td_uid_14_5aae894d481c2" data-td_filter_value="" href="http://www.artribune.com/category/professioni-e-professionisti/">Tutti</a><a class="mega-menu-sub-cat-td_uid_14_5aae894d481c2" id="td_uid_16_5aae894d4a257" data-td_block_id="td_uid_14_5aae894d481c2" data-td_filter_value="2007" href="http://www.artribune.com/category/professioni-e-professionisti/didattica/">didattica</a><a class="mega-menu-sub-cat-td_uid_14_5aae894d481c2" id="td_uid_17_5aae894d4a445" data-td_block_id="td_uid_14_5aae894d481c2" data-td_filter_value="2006" href="http://www.artribune.com/category/professioni-e-professionisti/diritto/">diritto</a><a class="mega-menu-sub-cat-td_uid_14_5aae894d481c2" id="td_uid_18_5aae894d4a62a" data-td_block_id="td_uid_14_5aae894d481c2" data-td_filter_value="52563" href="http://www.artribune.com/category/professioni-e-professionisti/fiere/">fiere</a><a class="mega-menu-sub-cat-td_uid_14_5aae894d481c2" id="td_uid_19_5aae894d4a809" data-td_block_id="td_uid_14_5aae894d481c2" data-td_filter_value="2003" href="http://www.artribune.com/category/professioni-e-professionisti/mercato/">mercato</a><a class="mega-menu-sub-cat-td_uid_14_5aae894d481c2" id="td_uid_20_5aae894d4a9ea" data-td_block_id="td_uid_14_5aae894d481c2" data-td_filter_value="52561" href="http://www.artribune.com/category/professioni-e-professionisti/politica-e-pubblica-amministrazione/">politica e pubblica amministrazione</a><a class="mega-menu-sub-cat-td_uid_14_5aae894d481c2" id="td_uid_21_5aae894d4abc9" data-td_block_id="td_uid_14_5aae894d481c2" data-td_filter_value="52562" href="http://www.artribune.com/category/professioni-e-professionisti/who-is-who/">who&#8217;s who</a></div></div><div id=td_uid_14_5aae894d481c2 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/professioni-e-professionisti/politica-e-pubblica-amministrazione/2018/03/prendi-parte-al-via-il-bando-del-ministero-per-promuovere-la-cultura/" rel="bookmark" title="Prendi Parte!, al via il bando del Ministero per promuovere la cultura nelle periferie urbane"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2012/03/La-sede-MiBAC-in-via-del-Collegio-Romano-218x150.jpeg" alt="La sede MiBACT in via del Collegio Romano" title="Prendi Parte!, al via il bando del Ministero per promuovere la cultura nelle periferie urbane" /></a></div> <a href="http://www.artribune.com/category/professioni-e-professionisti/politica-e-pubblica-amministrazione/" class="td-post-category">politica e pubblica amministrazione</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/professioni-e-professionisti/politica-e-pubblica-amministrazione/2018/03/prendi-parte-al-via-il-bando-del-ministero-per-promuovere-la-cultura/" rel="bookmark" title="Prendi Parte!, al via il bando del Ministero per promuovere la cultura nelle periferie urbane">Prendi Parte!, al via il bando del Ministero per promuovere la&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/professioni-e-professionisti/fiere/2018/03/art-dubai-intervista-direttrice-myrna-ayad/" rel="bookmark" title="Art Dubai. Intervista alla direttrice Myrna Ayad"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2016/03/Art-Dubai-2015-Contemporary-Gallery-2015-courtesy-Art-Dubai-218x150.jpg" alt="Art Dubai 2015 Contemporary Gallery, 2015, courtesy Art Dubai" title="Art Dubai. Intervista alla direttrice Myrna Ayad" /></a></div> <a href="http://www.artribune.com/category/dal-mondo/" class="td-post-category">dal mondo</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/professioni-e-professionisti/fiere/2018/03/art-dubai-intervista-direttrice-myrna-ayad/" rel="bookmark" title="Art Dubai. Intervista alla direttrice Myrna Ayad">Art Dubai. Intervista alla direttrice Myrna Ayad</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/sgarbi-dirigera-bocs-art-a-cosenza-e-i-social-si-arrabbiano-il-sindaco-e-una-fake-news/" rel="bookmark" title="Sgarbi dirigerà BoCs Art a Cosenza e i social si arrabbiano. Il Sindaco: è una fake news"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2017/12/7-intervista_sgarbi-218x150.jpg" alt="Vittorio Sgarbi" title="Sgarbi dirigerà BoCs Art a Cosenza e i social si arrabbiano. Il Sindaco: è una fake news" /></a></div> <a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/sgarbi-dirigera-bocs-art-a-cosenza-e-i-social-si-arrabbiano-il-sindaco-e-una-fake-news/" rel="bookmark" title="Sgarbi dirigerà BoCs Art a Cosenza e i social si arrabbiano. Il Sindaco: è una fake news">Sgarbi dirigerà BoCs Art a Cosenza e i social si arrabbiano&#8230;.</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/professioni-e-professionisti/who-is-who/2018/03/niko-de-la-faye-triciclo-viaggio-cina/" rel="bookmark" title="Niko de La Faye. Da Pechino a Dakar a bordo di una scultura cinetica"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Niko-de-La-Faye-MB2.-Louvre-Parigi-2014-218x150.jpg" alt="Niko de La Faye, MB2. Louvre, Parigi, 2014" title="Niko de La Faye. Da Pechino a Dakar a bordo di una scultura cinetica" /></a></div> <a href="http://www.artribune.com/category/professioni-e-professionisti/who-is-who/" class="td-post-category">who&#8217;s who</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/professioni-e-professionisti/who-is-who/2018/03/niko-de-la-faye-triciclo-viaggio-cina/" rel="bookmark" title="Niko de La Faye. Da Pechino a Dakar a bordo di una scultura cinetica">Niko de La Faye. Da Pechino a Dakar a bordo di&#8230;</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_14_5aae894d481c2" data-td_block_id="td_uid_14_5aae894d481c2"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_14_5aae894d481c2" data-td_block_id="td_uid_14_5aae894d481c2"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-452515"><a href="http://www.artribune.com/category/arti-performative/">arti performative</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_22_5aae894d4eaaa_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_22_5aae894d4eaaa"><script>var block_td_uid_22_5aae894d4eaaa = new tdBlock();
block_td_uid_22_5aae894d4eaaa.id = "td_uid_22_5aae894d4eaaa";
block_td_uid_22_5aae894d4eaaa.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"52564","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Tutti","color_preset":"","border_top":"","class":"td_uid_22_5aae894d4eaaa_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_22_5aae894d4eaaa.td_column_number = "3";
block_td_uid_22_5aae894d4eaaa.block_type = "td_block_mega_menu";
block_td_uid_22_5aae894d4eaaa.post_count = "4";
block_td_uid_22_5aae894d4eaaa.found_posts = "4065";
block_td_uid_22_5aae894d4eaaa.header_color = "";
block_td_uid_22_5aae894d4eaaa.ajax_pagination_infinite_stop = "";
block_td_uid_22_5aae894d4eaaa.max_num_pages = "1017";
tdBlocksArray.push(block_td_uid_22_5aae894d4eaaa);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_22_5aae894d4eaaa" id="td_uid_23_5aae894d50681" data-td_block_id="td_uid_22_5aae894d4eaaa" data-td_filter_value="" href="http://www.artribune.com/category/arti-performative/">Tutti</a><a class="mega-menu-sub-cat-td_uid_22_5aae894d4eaaa" id="td_uid_24_5aae894d50808" data-td_block_id="td_uid_22_5aae894d4eaaa" data-td_filter_value="2017" href="http://www.artribune.com/category/arti-performative/cinema/">cinema</a><a class="mega-menu-sub-cat-td_uid_22_5aae894d4eaaa" id="td_uid_25_5aae894d509ee" data-td_block_id="td_uid_22_5aae894d4eaaa" data-td_filter_value="2001" href="http://www.artribune.com/category/arti-performative/musica/">musica</a><a class="mega-menu-sub-cat-td_uid_22_5aae894d4eaaa" id="td_uid_26_5aae894d50bd1" data-td_block_id="td_uid_22_5aae894d4eaaa" data-td_filter_value="2000" href="http://www.artribune.com/category/arti-performative/teatro-danza/">teatro &amp; danza</a></div></div><div id=td_uid_22_5aae894d4eaaa class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/televisione-on-demand/" rel="bookmark" title="Televisione. Lo stesso programma per tutto il mondo"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Ultimate-Beastmaster-218x150.jpg" alt="Ultimate Beastmaster" title="Televisione. Lo stesso programma per tutto il mondo" /></a></div> <a href="http://www.artribune.com/category/arti-performative/cinema/" class="td-post-category">cinema</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/televisione-on-demand/" rel="bookmark" title="Televisione. Lo stesso programma per tutto il mondo">Televisione. Lo stesso programma per tutto il mondo</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/visages-villages-documentario-agnes-varda-jr/" rel="bookmark" title="Visages, Villages. Il documentario di Agnès Varda e JR"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Agnès-Varda-JR-Visages-Villages-2017--218x150.jpg" alt="Agnès Varda &amp; JR, Visages Villages (2017)" title="Visages, Villages. Il documentario di Agnès Varda e JR" /></a></div> <a href="http://www.artribune.com/category/arti-performative/cinema/" class="td-post-category">cinema</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/visages-villages-documentario-agnes-varda-jr/" rel="bookmark" title="Visages, Villages. Il documentario di Agnès Varda e JR">Visages, Villages. Il documentario di Agnès Varda e JR</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/sky-arte-famiglia-bertolucci-documentario/" rel="bookmark" title="Su Sky Arte: la famiglia Bertolucci in un documentario"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/GettyImages-450624385-218x150.jpg" alt="Bernardo Bertolucci" title="Su Sky Arte: la famiglia Bertolucci in un documentario" /></a></div> <a href="http://www.artribune.com/category/arti-performative/cinema/" class="td-post-category">cinema</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/sky-arte-famiglia-bertolucci-documentario/" rel="bookmark" title="Su Sky Arte: la famiglia Bertolucci in un documentario">Su Sky Arte: la famiglia Bertolucci in un documentario</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/visages-villages-agnes-varda-jr/" rel="bookmark" title="Arriva in Italia Visages, Villages, il road movie di Agnès Varda e JR"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2017/05/visages-villages-218x150.jpg" alt="JR e Agnès Varda" title="Arriva in Italia Visages, Villages, il road movie di Agnès Varda e JR" /></a></div> <a href="http://www.artribune.com/category/arti-performative/cinema/" class="td-post-category">cinema</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/visages-villages-agnes-varda-jr/" rel="bookmark" title="Arriva in Italia Visages, Villages, il road movie di Agnès Varda e JR">Arriva in Italia Visages, Villages, il road movie di Agnès Varda&#8230;</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_22_5aae894d4eaaa" data-td_block_id="td_uid_22_5aae894d4eaaa"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_22_5aae894d4eaaa" data-td_block_id="td_uid_22_5aae894d4eaaa"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-452516"><a href="http://www.artribune.com/category/editoria/">editoria</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_27_5aae894d5499d_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_27_5aae894d5499d"><script>var block_td_uid_27_5aae894d5499d = new tdBlock();
block_td_uid_27_5aae894d5499d.id = "td_uid_27_5aae894d5499d";
block_td_uid_27_5aae894d5499d.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1976","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Tutti","color_preset":"","border_top":"","class":"td_uid_27_5aae894d5499d_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_27_5aae894d5499d.td_column_number = "3";
block_td_uid_27_5aae894d5499d.block_type = "td_block_mega_menu";
block_td_uid_27_5aae894d5499d.post_count = "4";
block_td_uid_27_5aae894d5499d.found_posts = "1447";
block_td_uid_27_5aae894d5499d.header_color = "";
block_td_uid_27_5aae894d5499d.ajax_pagination_infinite_stop = "";
block_td_uid_27_5aae894d5499d.max_num_pages = "362";
tdBlocksArray.push(block_td_uid_27_5aae894d5499d);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_27_5aae894d5499d" id="td_uid_28_5aae894d56800" data-td_block_id="td_uid_27_5aae894d5499d" data-td_filter_value="" href="http://www.artribune.com/category/editoria/">Tutti</a><a class="mega-menu-sub-cat-td_uid_27_5aae894d5499d" id="td_uid_29_5aae894d56986" data-td_block_id="td_uid_27_5aae894d5499d" data-td_filter_value="2004" href="http://www.artribune.com/category/editoria/fumetti/">fumetti</a><a class="mega-menu-sub-cat-td_uid_27_5aae894d5499d" id="td_uid_30_5aae894d56b7f" data-td_block_id="td_uid_27_5aae894d5499d" data-td_filter_value="52565" href="http://www.artribune.com/category/editoria/grafica-illustrazione/">grafica &amp; illustrazione</a><a class="mega-menu-sub-cat-td_uid_27_5aae894d5499d" id="td_uid_31_5aae894d56d63" data-td_block_id="td_uid_27_5aae894d5499d" data-td_filter_value="52566" href="http://www.artribune.com/category/editoria/libri/">libri</a></div></div><div id=td_uid_27_5aae894d5499d class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/editoria/fumetti/2018/03/lucenera-barbara-baldi/" rel="bookmark" title="Lucenera. Il fumetto ottocentista contemporaneo"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Barbara-Baldi-–-Lucenera-Oblomov-Edizioni-Quartu-SantElena-2017.-6-218x150.jpg" alt="Barbara Baldi – Lucenera (Oblomov Edizioni, Quartu Sant&#039;Elena 2017)" title="Lucenera. Il fumetto ottocentista contemporaneo" /></a></div> <a href="http://www.artribune.com/category/editoria/fumetti/" class="td-post-category">fumetti</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/editoria/fumetti/2018/03/lucenera-barbara-baldi/" rel="bookmark" title="Lucenera. Il fumetto ottocentista contemporaneo">Lucenera. Il fumetto ottocentista contemporaneo</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/editoria/2018/03/libro-ivan-dalberto-pescara/" rel="bookmark" title="La parabola di Pescara. Nel libro di Ivan D’Alberto"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Giuseppe-Spataro-e-Eugenio-Riccitelli.-Gazzetta-di-Pescara-23-agosto-1973.-Photo-G.-Jammarrone-courtesy-P.-Jammarrone-218x150.jpg" alt="Giuseppe Spataro e Eugenio Riccitelli. Gazzetta di Pescara, 23 agosto 1973. Photo G. Jammarrone, courtesy P. Jammarrone" title="La parabola di Pescara. Nel libro di Ivan D’Alberto" /></a></div> <a href="http://www.artribune.com/category/editoria/" class="td-post-category">editoria</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/editoria/2018/03/libro-ivan-dalberto-pescara/" rel="bookmark" title="La parabola di Pescara. Nel libro di Ivan D’Alberto">La parabola di Pescara. Nel libro di Ivan D’Alberto</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/editoria/2018/03/libro-extraterrestri-micol-beltramini/" rel="bookmark" title="50 extraterrestri quasi veri. Il libro illustrato di Micol Beltramini"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Micol-Beltramini-Diego-Zucchi-–-Piccola-Enciclopedia-degli-Alieni-24-ORE-Cultura-Milano-2017.-Rettiliani-dettaglio-218x150.jpg" alt="" title="50 extraterrestri quasi veri. Il libro illustrato di Micol Beltramini" /></a></div> <a href="http://www.artribune.com/category/editoria/" class="td-post-category">editoria</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/editoria/2018/03/libro-extraterrestri-micol-beltramini/" rel="bookmark" title="50 extraterrestri quasi veri. Il libro illustrato di Micol Beltramini">50 extraterrestri quasi veri. Il libro illustrato di Micol Beltramini</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/editoria/2018/03/libro-lilia-angela-cavallo-gesti-bruno-munari/" rel="bookmark" title="Un catalogo di gesti. Il libro di Lilia Angela Cavallo"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Lilia-Angela-Cavallo-–-Il-Dizionario-dei-Gesti-Iacobelli-Editore-Roma-2017-1-5-218x150.jpg" alt="Lilia Angela Cavallo – Il Dizionario dei Gesti (Iacobelli Editore, Roma 2017)" title="Un catalogo di gesti. Il libro di Lilia Angela Cavallo" /></a></div> <a href="http://www.artribune.com/category/editoria/" class="td-post-category">editoria</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/editoria/2018/03/libro-lilia-angela-cavallo-gesti-bruno-munari/" rel="bookmark" title="Un catalogo di gesti. Il libro di Lilia Angela Cavallo">Un catalogo di gesti. Il libro di Lilia Angela Cavallo</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_27_5aae894d5499d" data-td_block_id="td_uid_27_5aae894d5499d"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_27_5aae894d5499d" data-td_block_id="td_uid_27_5aae894d5499d"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-452517"><a href="http://www.artribune.com/category/turismo/">turismo</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_32_5aae894d5a4b7_rand td-no-subcats td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_32_5aae894d5a4b7"><script>var block_td_uid_32_5aae894d5a4b7 = new tdBlock();
block_td_uid_32_5aae894d5a4b7.id = "td_uid_32_5aae894d5a4b7";
block_td_uid_32_5aae894d5a4b7.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1999","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Tutti","color_preset":"","border_top":"","class":"td_uid_32_5aae894d5a4b7_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_32_5aae894d5a4b7.td_column_number = "3";
block_td_uid_32_5aae894d5a4b7.block_type = "td_block_mega_menu";
block_td_uid_32_5aae894d5a4b7.post_count = "5";
block_td_uid_32_5aae894d5a4b7.found_posts = "1196";
block_td_uid_32_5aae894d5a4b7.header_color = "";
block_td_uid_32_5aae894d5a4b7.ajax_pagination_infinite_stop = "";
block_td_uid_32_5aae894d5a4b7.max_num_pages = "240";
tdBlocksArray.push(block_td_uid_32_5aae894d5a4b7);
</script><div id=td_uid_32_5aae894d5a4b7 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/turismo/2018/02/vecchie-linee-ferroviarie-e-borghi-le-iniziative-italiane-che-promuovono-il-viaggio-in-treno/" rel="bookmark" title="Vecchie linee ferroviarie e Borghi. Le iniziative italiane che promuovono il viaggio in treno"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2015/04/Il-treno-immagine-frontale-foto-Matteo-Nardone-218x150.jpg" alt="Il treno immagine frontale, foto Matteo Nardone" title="Vecchie linee ferroviarie e Borghi. Le iniziative italiane che promuovono il viaggio in treno" /></a></div> <a href="http://www.artribune.com/category/turismo/" class="td-post-category">turismo</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/turismo/2018/02/vecchie-linee-ferroviarie-e-borghi-le-iniziative-italiane-che-promuovono-il-viaggio-in-treno/" rel="bookmark" title="Vecchie linee ferroviarie e Borghi. Le iniziative italiane che promuovono il viaggio in treno">Vecchie linee ferroviarie e Borghi. Le iniziative italiane che promuovono il&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/turismo/2018/02/reach-out-campania/" rel="bookmark" title="Reach Out. Strategie innovative per il turismo in Campania"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/02/La-terrazza-che-porta-alla-Biblioteca-Nazionale-Vittorio-Emanuele-III-di-Napoli-218x150.jpg" alt="La terrazza che porta alla Biblioteca Nazionale Vittorio Emanuele III di Napoli" title="Reach Out. Strategie innovative per il turismo in Campania" /></a></div> <a href="http://www.artribune.com/category/turismo/" class="td-post-category">turismo</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/turismo/2018/02/reach-out-campania/" rel="bookmark" title="Reach Out. Strategie innovative per il turismo in Campania">Reach Out. Strategie innovative per il turismo in Campania</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/fotografia/2018/02/video-instravel-instagram-fotografia-viaggi/" rel="bookmark" title="Instagram e il turismo di massa. Un video ironizza sulle foto di viaggio"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/02/Instravel-218x150.jpg" alt="" title="Instagram e il turismo di massa. Un video ironizza sulle foto di viaggio" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.artribune.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="http://www.artribune.com/category/arti-visive/fotografia/" class="td-post-category">fotografia</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/fotografia/2018/02/video-instravel-instagram-fotografia-viaggi/" rel="bookmark" title="Instagram e il turismo di massa. Un video ironizza sulle foto di viaggio">Instagram e il turismo di massa. Un video ironizza sulle foto&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/turismo/2018/02/modena-itinerari-fondazioni-gallerie/" rel="bookmark" title="Modena fast &#038; slow"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/01/Un-tour-a-Modena-c-Artribune-Magazine-218x150.jpg" alt="Un tour a Modena (c) Artribune Magazine" title="Modena fast &#038; slow" /></a></div> <a href="http://www.artribune.com/category/turismo/" class="td-post-category">turismo</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/turismo/2018/02/modena-itinerari-fondazioni-gallerie/" rel="bookmark" title="Modena fast &#038; slow">Modena fast &#038; slow</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/turismo/2018/01/percorsi-emilia-romagna-bologna-modena/" rel="bookmark" title="Arte e storia in Emilia-Romagna"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/01/Varchi-nel-tempo.-Eduardo-Relero-Terme-romane.-Modena-Palazzo-della-Provincia-218x150.jpg" alt="Varchi nel tempo. Eduardo Relero, Terme romane. Modena, Palazzo della Provincia" title="Arte e storia in Emilia-Romagna" /></a></div> <a href="http://www.artribune.com/category/turismo/" class="td-post-category">turismo</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/turismo/2018/01/percorsi-emilia-romagna-bologna-modena/" rel="bookmark" title="Arte e storia in Emilia-Romagna">Arte e storia in Emilia-Romagna</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_32_5aae894d5a4b7" data-td_block_id="td_uid_32_5aae894d5a4b7"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_32_5aae894d5a4b7" data-td_block_id="td_uid_32_5aae894d5a4b7"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-452518"><a href="http://www.artribune.com/category/dal-mondo/">dal mondo</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_33_5aae894d61203_rand td-no-subcats td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_33_5aae894d61203"><script>var block_td_uid_33_5aae894d61203 = new tdBlock();
block_td_uid_33_5aae894d61203.id = "td_uid_33_5aae894d61203";
block_td_uid_33_5aae894d61203.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"52567","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Tutti","color_preset":"","border_top":"","class":"td_uid_33_5aae894d61203_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_33_5aae894d61203.td_column_number = "3";
block_td_uid_33_5aae894d61203.block_type = "td_block_mega_menu";
block_td_uid_33_5aae894d61203.post_count = "5";
block_td_uid_33_5aae894d61203.found_posts = "4487";
block_td_uid_33_5aae894d61203.header_color = "";
block_td_uid_33_5aae894d61203.ajax_pagination_infinite_stop = "";
block_td_uid_33_5aae894d61203.max_num_pages = "898";
tdBlocksArray.push(block_td_uid_33_5aae894d61203);
</script><div id=td_uid_33_5aae894d61203 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/dal-mondo/2018/03/intervista-don-hrycyk-lapd-art-theft-detail/" rel="bookmark" title="A caccia di falsi. Parola ai “poliziotti dell’arte” americani"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Don-Hrycyk-con-alcuni-dipinti-rubati-e-recuperati-dal-LAPD-Art-Theft-Detail-218x150.jpg" alt="Don Hrycyk con alcuni dipinti rubati e recuperati dal LAPD Art Theft Detail" title="A caccia di falsi. Parola ai “poliziotti dell’arte” americani" /></a></div> <a href="http://www.artribune.com/category/dal-mondo/" class="td-post-category">dal mondo</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/dal-mondo/2018/03/intervista-don-hrycyk-lapd-art-theft-detail/" rel="bookmark" title="A caccia di falsi. Parola ai “poliziotti dell’arte” americani">A caccia di falsi. Parola ai “poliziotti dell’arte” americani</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/professioni-e-professionisti/fiere/2018/03/art-dubai-intervista-direttrice-myrna-ayad/" rel="bookmark" title="Art Dubai. Intervista alla direttrice Myrna Ayad"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2016/03/Art-Dubai-2015-Contemporary-Gallery-2015-courtesy-Art-Dubai-218x150.jpg" alt="Art Dubai 2015 Contemporary Gallery, 2015, courtesy Art Dubai" title="Art Dubai. Intervista alla direttrice Myrna Ayad" /></a></div> <a href="http://www.artribune.com/category/dal-mondo/" class="td-post-category">dal mondo</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/professioni-e-professionisti/fiere/2018/03/art-dubai-intervista-direttrice-myrna-ayad/" rel="bookmark" title="Art Dubai. Intervista alla direttrice Myrna Ayad">Art Dubai. Intervista alla direttrice Myrna Ayad</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/dal-mondo/2018/03/cattedrale-notre-dame/" rel="bookmark" title="La cattedrale di Notre-Dame è in declino e la Francia cerca finanziamenti stranieri"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/notre-dame-218x150.jpg" alt="Notre Dame" title="La cattedrale di Notre-Dame è in declino e la Francia cerca finanziamenti stranieri" /></a></div> <a href="http://www.artribune.com/category/dal-mondo/" class="td-post-category">dal mondo</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/dal-mondo/2018/03/cattedrale-notre-dame/" rel="bookmark" title="La cattedrale di Notre-Dame è in declino e la Francia cerca finanziamenti stranieri">La cattedrale di Notre-Dame è in declino e la Francia cerca&#8230;</a></h3> </div>
 </div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/dal-mondo/2018/03/mostre-arte-povera-magazzino-new-york/" rel="bookmark" title="Arte italiana a New York. Da Magazzino"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Arte-Povera.-From-the-Olnick-Spanu-Collection.-Installation-view-at-Magazzino-Italia-Art-New-York-2018.-Photo-Maria-Domenica-Rapicavoli-218x150.jpg" alt="Arte Povera. From the Olnick Spanu Collection. Installation view at Magazzino Italia Art, New York 2018. Photo Maria Domenica Rapicavoli" title="Arte italiana a New York. Da Magazzino" /></a></div> <a href="http://www.artribune.com/category/dal-mondo/" class="td-post-category">dal mondo</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/dal-mondo/2018/03/mostre-arte-povera-magazzino-new-york/" rel="bookmark" title="Arte italiana a New York. Da Magazzino">Arte italiana a New York. Da Magazzino</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/progettazione/moda/2018/03/mostra-martin-margiela-parigi/" rel="bookmark" title="Moda. Martin Margiela profeta difficile"><img width="218" height="150" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Martin-Margiela-Gilet-en-affiches-publicitaires-1990-218x150.jpg" alt="Martin Margiela, Gilet en affiches publicitaires, 1990" title="Moda. Martin Margiela profeta difficile" /></a></div> <a href="http://www.artribune.com/category/dal-mondo/" class="td-post-category">dal mondo</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/progettazione/moda/2018/03/mostra-martin-margiela-parigi/" rel="bookmark" title="Moda. Martin Margiela profeta difficile">Moda. Martin Margiela profeta difficile</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_33_5aae894d61203" data-td_block_id="td_uid_33_5aae894d61203"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_33_5aae894d61203" data-td_block_id="td_uid_33_5aae894d61203"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
</ul></div></div>
<div class="td-search-wrapper">
<div id="td-top-search">

<div class="header-search-wrap">
<div class="dropdown header-search">
<a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
<a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
</div>
</div>
</div>
</div>
<div class="header-search-wrap">
<div class="dropdown header-search">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="http://www.artribune.com/">
<div role="search" class="td-head-form-search-wrap">
<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Cerca" />
</div>
</form>
<div id="td-aj-search"></div>
</div>
</div>
</div> </div>
</div>
</div>
</div>
<div class="td-main-content-wrap td-main-page-wrap">
 <div class="td-container">
<div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_artribune_acfslider td_uid_34_5aae894d6f5b5_rand td-pb-border-top" data-td-block-uid="td_uid_34_5aae894d6f5b5"><script>var block_td_uid_34_5aae894d6f5b5 = new tdBlock();
block_td_uid_34_5aae894d6f5b5.id = "td_uid_34_5aae894d6f5b5";
block_td_uid_34_5aae894d6f5b5.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tutti","color_preset":"","border_top":"","class":"td_uid_34_5aae894d6f5b5_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_34_5aae894d6f5b5.td_column_number = "3";
block_td_uid_34_5aae894d6f5b5.block_type = "td_block_artribune_acfslider";
block_td_uid_34_5aae894d6f5b5.post_count = "5";
block_td_uid_34_5aae894d6f5b5.found_posts = "36757";
block_td_uid_34_5aae894d6f5b5.header_color = "";
block_td_uid_34_5aae894d6f5b5.ajax_pagination_infinite_stop = "";
block_td_uid_34_5aae894d6f5b5.max_num_pages = "7352";
tdBlocksArray.push(block_td_uid_34_5aae894d6f5b5);
</script><div class="td-block-title-wrap"></div><div id=td_uid_34_5aae894d6f5b5 class="td_block_inner"><div id="td_uid_35_5aae894d70577" class="td-theme-slider iosSlider-col-3 td_mod_wrap"><div class="td-slider "><div id="td_uid_35_5aae894d70577_item_0" class="td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/arte-moderna/2018/03/mostra-rodin-museo-santa-caterina-treviso/" rel="bookmark" title="Tra celebrità e solitudine. Rodin secondo Goldin"><img width="1068" height="580" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Auguste-Rodin-La-morte-di-Adone-1891.-Parigi-musée-Rodin-©-Musée-Rodin-photo-Adam-Rzepka-1068x580.jpg" alt="Auguste Rodin, La morte di Adone, 1891. Parigi, musée Rodin © Musée Rodin, photo Adam Rzepka" title="Tra celebrità e solitudine. Rodin secondo Goldin" /></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="http://www.artribune.com/category/arti-visive/arte-moderna/">arte moderna</a></span><h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/arte-moderna/2018/03/mostra-rodin-museo-santa-caterina-treviso/" rel="bookmark" title="Tra celebrità e solitudine. Rodin secondo Goldin">Tra celebrità e solitudine. Rodin secondo Goldin</a></h3><div class="td-module-meta-info"><span class="td-post-author-name"><a href="http://www.artribune.com/author/marta-santacatterina/">Marta Santacatterina</a> <span>-</span> </span><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T12:00:50+00:00">17 marzo 2018</time></span><div class="td-post-comments"><i class="td-icon-comments"></i><a href="http://www.artribune.com/arti-visive/arte-moderna/2018/03/mostra-rodin-museo-santa-caterina-treviso/#respond">0</a></div></div></div></div><div id="td_uid_35_5aae894d70577_item_1" class="td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/televisione-on-demand/" rel="bookmark" title="Televisione. Lo stesso programma per tutto il mondo"><img width="1068" height="580" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Ultimate-Beastmaster-1068x580.jpg" alt="Ultimate Beastmaster" title="Televisione. Lo stesso programma per tutto il mondo" /></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="http://www.artribune.com/category/arti-performative/cinema/">cinema</a></span><h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/televisione-on-demand/" rel="bookmark" title="Televisione. Lo stesso programma per tutto il mondo">Televisione. Lo stesso programma per tutto il mondo</a></h3><div class="td-module-meta-info"><span class="td-post-author-name"><a href="http://www.artribune.com/author/alessiogiaquinto/">Alessio Giaquinto</a> <span>-</span> </span><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T10:00:14+00:00">17 marzo 2018</time></span><div class="td-post-comments"><i class="td-icon-comments"></i><a href="http://www.artribune.com/arti-performative/cinema/2018/03/televisione-on-demand/#comments">1</a></div></div></div></div><div id="td_uid_35_5aae894d70577_item_2" class="td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/archeologia-arte-antica/2018/03/egizio-fondazione-sandretto-musei-reali-a-torino-grande-mostra-diffusa-sul-patrimonio-in-rovina/" rel="bookmark" title="Egizio, Fondazione Sandretto, Musei Reali. A Torino grande mostra diffusa sul patrimonio in rovina"><img width="1068" height="580" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Musei-Reali-Torino_-Mariana-Castillo-De-Ball-Mshatta-Fassade-2014-Courtesy-Galerie-Barbara-Wien-Berlino-2-1200x800-1068x580.jpg" alt="Musei Reali Torino Mariana Castillo De Ball Mshatta Fassade 2014 Courtesy Galerie Barbara Wien Berlino" title="Egizio, Fondazione Sandretto, Musei Reali. A Torino grande mostra diffusa sul patrimonio in rovina" /></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="http://www.artribune.com/category/arti-visive/archeologia-arte-antica/">archeologia &amp; arte antica</a></span><h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/archeologia-arte-antica/2018/03/egizio-fondazione-sandretto-musei-reali-a-torino-grande-mostra-diffusa-sul-patrimonio-in-rovina/" rel="bookmark" title="Egizio, Fondazione Sandretto, Musei Reali. A Torino grande mostra diffusa sul patrimonio in rovina">Egizio, Fondazione Sandretto, Musei Reali. A Torino grande mostra diffusa sul patrimonio in rovina</a></h3><div class="td-module-meta-info"><span class="td-post-author-name"><a href="http://www.artribune.com/author/claudia-giraud/">Claudia Giraud</a> <span>-</span> </span><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T13:00:24+00:00">17 marzo 2018</time></span><div class="td-post-comments"><i class="td-icon-comments"></i><a href="http://www.artribune.com/arti-visive/archeologia-arte-antica/2018/03/egizio-fondazione-sandretto-musei-reali-a-torino-grande-mostra-diffusa-sul-patrimonio-in-rovina/#respond">0</a></div></div></div></div></div><i class="td-icon-left prevButton"></i><i class="td-icon-right nextButton"></i></div></div></div> <div id="artri-ebcb012d74c12118022276064f0a24fc"></div></div></div></div></div><div class="vc_row wpb_row td-pb-row rullo"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_photonews td_uid_36_5aae894d7832d_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_36_5aae894d7832d"><div id=td_uid_36_5aae894d7832d class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/mostra-landon-matz-museo-pietro-canonica-roma/" rel="bookmark" title="Astratto e carnale. Landon Metz a Roma"><img width="534" height="462" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Landon-Metz-exhibition-view-at-Museo-Pietro-Canonica-Roma-2018-photo-credit-Giorgio-Benni-7-534x462.jpg" alt="Landon Metz, exhibition view at Museo Pietro Canonica, Roma 2018, photo credit Giorgio Benni" title="Astratto e carnale. Landon Metz a Roma" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> <h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/mostra-landon-matz-museo-pietro-canonica-roma/" rel="bookmark" title="Astratto e carnale. Landon Metz a Roma">Astratto e carnale. Landon Metz a Roma</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://www.artribune.com/author/pericle-guaglianone/">Pericle Guaglianone</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T12:00:29+00:00">18 marzo 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx5 td-animation-stack td-big-grid-post-1 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/mostra-collezione-luigi-presicce-museo-inverno-siena/" rel="bookmark" title="La collezione di Luigi Presicce. A Siena"><img width="534" height="462" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Luigi-Presicce.-Photo-credit-Emilio-Cattolico-534x462.jpg" alt="Luigi Presicce. Photo credit Emilio Cattolico" title="La collezione di Luigi Presicce. A Siena" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> <h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/mostra-collezione-luigi-presicce-museo-inverno-siena/" rel="bookmark" title="La collezione di Luigi Presicce. A Siena">La collezione di Luigi Presicce. A Siena</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://www.artribune.com/author/giuliamaestrini/">Giulia Maestrini</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T18:00:42+00:00">17 marzo 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> <div id="artri-f27363cd580fb1324043e6de7a082724"></div></div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_artribune_list_formats td_uid_37_5aae894de8924_rand td-pb-border-top" data-td-block-uid="td_uid_37_5aae894de8924"><script>var block_td_uid_37_5aae894de8924 = new tdBlock();
block_td_uid_37_5aae894de8924.id = "td_uid_37_5aae894de8924";
block_td_uid_37_5aae894de8924.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tutti","color_preset":"","border_top":"","class":"td_uid_37_5aae894de8924_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_37_5aae894de8924.td_column_number = "2";
block_td_uid_37_5aae894de8924.block_type = "td_block_artribune_list_formats";
block_td_uid_37_5aae894de8924.post_count = "5";
block_td_uid_37_5aae894de8924.found_posts = "36757";
block_td_uid_37_5aae894de8924.header_color = "";
block_td_uid_37_5aae894de8924.ajax_pagination_infinite_stop = "";
block_td_uid_37_5aae894de8924.max_num_pages = "7352";
tdBlocksArray.push(block_td_uid_37_5aae894de8924);
</script><div class="td-block-title-wrap"></div><div id=td_uid_37_5aae894de8924 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_artribune_format_bigphoto td_module_wrap td-animation-stack">
<a href="http://www.artribune.com/category/dal-mondo/" class="td-post-category">dal mondo</a>
<div class="meta-info-container">
<div class="td-module-thumb"><a href="http://www.artribune.com/dal-mondo/2018/03/intervista-don-hrycyk-lapd-art-theft-detail/" rel="bookmark" title="A caccia di falsi. Parola ai “poliziotti dell’arte” americani"><img width="696" height="385" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Don-Hrycyk-con-alcuni-dipinti-rubati-e-recuperati-dal-LAPD-Art-Theft-Detail-696x385.jpg" alt="Don Hrycyk con alcuni dipinti rubati e recuperati dal LAPD Art Theft Detail" title="A caccia di falsi. Parola ai “poliziotti dell’arte” americani" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/dal-mondo/2018/03/intervista-don-hrycyk-lapd-art-theft-detail/" rel="bookmark" title="A caccia di falsi. Parola ai “poliziotti dell’arte” americani">A caccia di falsi. Parola ai “poliziotti dell’arte” americani</a></h3> <span class="td-author-date">
<span class="td-post-author-name"><a href="http://www.artribune.com/author/andreaolcese/">Andrea Olcese</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T16:00:45+00:00">18 marzo 2018</time></span> </span>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_post td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/progettazione/architettura/2018/03/la-divina-commedia-secondo-gli-architetti-italiani-succede-alla-reggia-di-caserta/" rel="bookmark" title="La Divina Commedia secondo gli architetti italiani. Succede alla Reggia di Caserta"><img width="324" height="235" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/7-∏-Ma0-324x235.jpg" alt="Divina Sezione. L’architettura italiana per la Divina Commedia © Ma0" title="La Divina Commedia secondo gli architetti italiani. Succede alla Reggia di Caserta" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/progettazione/architettura/2018/03/la-divina-commedia-secondo-gli-architetti-italiani-succede-alla-reggia-di-caserta/" rel="bookmark" title="La Divina Commedia secondo gli architetti italiani. Succede alla Reggia di Caserta">La Divina Commedia secondo gli architetti italiani. Succede alla Reggia di Caserta</a></h3>
<div class="td-module-meta-info">
<a href="http://www.artribune.com/category/progettazione/architettura/" class="td-post-category">architettura</a> <span class="td-post-author-name"><a href="http://www.artribune.com/author/valentina-silvestrini/">Valentina Silvestrini</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T15:00:17+00:00">18 marzo 2018</time></span> </div>
<div class="td-excerpt">
Una mostra curata da Luca Molinari e Chiara Ingrosso riunisce 70 voci della scena architettonica nazionale, dando vita a un confronto tra racconto e immagine calato nella “selva oscura” contemporanea.
</div>
<div class="td-read-more">
<a href="http://www.artribune.com/progettazione/architettura/2018/03/la-divina-commedia-secondo-gli-architetti-italiani-succede-alla-reggia-di-caserta/">Vuoi saperne di più? Continua a leggere</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_post td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/2018/03/dibattito-pubblico-italia/" rel="bookmark" title="L’inutilità del dibattito pubblico"><img width="324" height="235" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Cetto-La-Qualunque-a-un-dibattito-televisivo-324x235.jpg" alt="Cetto La Qualunque a un dibattito televisivo" title="L’inutilità del dibattito pubblico" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/2018/03/dibattito-pubblico-italia/" rel="bookmark" title="L’inutilità del dibattito pubblico">L’inutilità del dibattito pubblico</a></h3>
<div class="td-module-meta-info">
<a href="http://www.artribune.com/category/arti-visive/" class="td-post-category">arti visive</a> <span class="td-post-author-name"><a href="http://www.artribune.com/author/stefano-monti/">Stefano Monti</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T14:00:25+00:00">18 marzo 2018</time></span> </div>
<div class="td-excerpt">
Stefano Monti riflette sui contorni assunti dal dibattito pubblico in Italia ai giorni nostri. Sottolineandone la trasformazione in una sorta di mero intrattenimento. </div>
<div class="td-read-more">
<a href="http://www.artribune.com/arti-visive/2018/03/dibattito-pubblico-italia/">Vuoi saperne di più? Continua a leggere</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_post td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/professioni-e-professionisti/politica-e-pubblica-amministrazione/2018/03/prendi-parte-al-via-il-bando-del-ministero-per-promuovere-la-cultura/" rel="bookmark" title="Prendi Parte!, al via il bando del Ministero per promuovere la cultura nelle periferie urbane"><img width="324" height="235" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2012/03/La-sede-MiBAC-in-via-del-Collegio-Romano-324x235.jpeg" alt="La sede MiBACT in via del Collegio Romano" title="Prendi Parte!, al via il bando del Ministero per promuovere la cultura nelle periferie urbane" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/professioni-e-professionisti/politica-e-pubblica-amministrazione/2018/03/prendi-parte-al-via-il-bando-del-ministero-per-promuovere-la-cultura/" rel="bookmark" title="Prendi Parte!, al via il bando del Ministero per promuovere la cultura nelle periferie urbane">Prendi Parte!, al via il bando del Ministero per promuovere la cultura nelle periferie urbane</a></h3>
<div class="td-module-meta-info">
<a href="http://www.artribune.com/category/professioni-e-professionisti/politica-e-pubblica-amministrazione/" class="td-post-category">politica e pubblica amministrazione</a> <span class="td-post-author-name"><a href="http://www.artribune.com/author/santa-nastro/">Santa Nastro</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T13:00:33+00:00">18 marzo 2018</time></span> </div>
<div class="td-excerpt">
Il Ministero dei Beni Culturali lancia un bando indirizzato a istituzioni culturali impegnate nello sviluppo e nella riqualificazione delle periferie urbane. I fondi messi a disposizione ammontano a 600mila euro, e per partecipare c’è... </div>
<div class="td-read-more">
<a href="http://www.artribune.com/professioni-e-professionisti/politica-e-pubblica-amministrazione/2018/03/prendi-parte-al-via-il-bando-del-ministero-per-promuovere-la-cultura/">Vuoi saperne di più? Continua a leggere</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_post td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/progettazione/new-media/2018/03/museo-venezia-giacomo-casanova/" rel="bookmark" title="Inaugura a Venezia il primo museo dedicato a Giacomo Casanova"><img width="324" height="235" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/5c923476-91f5-42e7-835a-837cfedca061-324x235.jpg" alt="Casanova Museum &amp; Experience" title="Inaugura a Venezia il primo museo dedicato a Giacomo Casanova" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/progettazione/new-media/2018/03/museo-venezia-giacomo-casanova/" rel="bookmark" title="Inaugura a Venezia il primo museo dedicato a Giacomo Casanova">Inaugura a Venezia il primo museo dedicato a Giacomo Casanova</a></h3>
<div class="td-module-meta-info">
<a href="http://www.artribune.com/category/progettazione/new-media/" class="td-post-category">new media</a> <span class="td-post-author-name"><a href="http://www.artribune.com/author/mariacristinaferraioli/">Mariacristina Ferraioli</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T11:00:31+00:00">18 marzo 2018</time></span> </div>
<div class="td-excerpt">
A 220 anni dalla sua morte inaugura a Venezia il primo Casanova Museum &amp; Experience, un museo nato per raccontare la figura pubblica e privata dello scrittore e poeta veneziano, famoso in tutto il... </div>
<div class="td-read-more">
<a href="http://www.artribune.com/progettazione/new-media/2018/03/museo-venezia-giacomo-casanova/">Vuoi saperne di più? Continua a leggere</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_post td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/metoo-mondo-dellarte/" rel="bookmark" title="#MeToo: come il mondo dell’arte guarda la rivolta delle donne che fa tremare lo showbiz?"><img width="324" height="235" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/spinelli-324x235.jpg" alt="CORPO CAPITALE LINGUAGGIO _ pastello e inchiostro di china su carta e carta lucida/ pastel and indian ink on paper and glossy paper 30 x 38,2 cm cad., 2016" title="#MeToo: come il mondo dell’arte guarda la rivolta delle donne che fa tremare lo showbiz?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/metoo-mondo-dellarte/" rel="bookmark" title="#MeToo: come il mondo dell’arte guarda la rivolta delle donne che fa tremare lo showbiz?">#MeToo: come il mondo dell’arte guarda la rivolta delle donne che fa tremare lo showbiz?</a></h3>
<div class="td-module-meta-info">
<a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> <span class="td-post-author-name"><a href="http://www.artribune.com/author/santa-nastro/">Santa Nastro</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T09:00:28+00:00">18 marzo 2018</time></span> </div>
<div class="td-excerpt">
“La cosa peggiore mi sembra il rifiuto di alcune donne ad ascoltare, o a colpevolizzare le vittime.
Nessuno ha voglia nel 2018 di “protestare ancora per questa merda”. Si chiude la nostra inchiesta sul movimento... </div>
<div class="td-read-more">
<a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/metoo-mondo-dellarte/">Vuoi saperne di più? Continua a leggere</a>
</div>
</div>
</div>
</div> </div></div> </div></div></div><div class="arts-sidebar wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<aside class="widget widget_text"> <div class="textwidget"><div id="artri-209e0863b9f9a075210b6c05423c862d"></div>
<div id="artri-7d2da59361546eca39dd4528c0fe077d"></div></div>
</aside><aside class="widget widget_text"> <div class="textwidget"><div id="artri-79d55990826864498ba6f0c5d4b889e5"></div>
<div id="artri-f2223359bdd451eb5a436eafcb4f5bed"></div></div>
</aside><aside class="widget widget_text"> <div class="textwidget"><div id="artri-4237f857f8b4d1bfb8058edea9206aec"></div>
<div id="artri-a910e7a8f39e24474dd43eacd6f46012"></div></div>
</aside><aside class="widget widget_text"> <div class="textwidget"><div id="artri-5553143789e774de8ade25f505fbec84"></div><div id="artri-0791c332183e1268ad1d752690b15920"></div></div>
</aside><aside class="widget widget_text"> <div class="textwidget"><div id="artri-71a2a5f713eefd9c3e446a558ecac1cc"></div>
<div id="artri-95de2566508d3858cf1bb19a84a2d37d"></div></div>
</aside><aside class="widget widget_text"> <div class="textwidget"><div id="artri-10717697a5039c8d0d2e544a15e388da"></div>
<div id="artri-690670f0d247d168d0ed6c3ebb76ab99"></div></div>
</aside><aside class="widget widget_text"> <div class="textwidget"><div id="artri-14b3a61b891579bf2a3f6128db88ba51"></div>
<div id="artri-906b9dc6a5e41b3e9597bedfc22b6015"></div>
</div>
</aside>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row art-ads-row"><div class="wpb_column vc_column_container td-pb-span2"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="art-ads-wrapper wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="artri-ace96f9fa5d39e887fe0113c25d232f5"></div><div id="artri-5c74986e694960ea20f69b82dc3abdff"></div><div id="artri-1fddd03414a16823f2d9ad491aebf630"></div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container td-pb-span2"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="wc_row wpb_row td-pb-row"><div class="td-pb-span12"><div id="artri-195dfcfc4c630b3af7d1929c1d0381a8"></div></div></div><div class="td-block-art-television-wrapper"><a href="/television">television</a><div class="td_block_wrap td_block_artribune_television td_uid_38_5aae89514a420_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_38_5aae89514a420"><div id=td_uid_38_5aae89514a420 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx9 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://www.artribune.com/television/2018/03/video-ways-of-seeing-baltic-robert-wallace-canvas/" rel="bookmark" title="Ways of seeing / Baltic: il video di Robert Wallace per Canvas"><img width="741" height="486" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/canvas_parallel_teeth_baltic-741x486.jpg" alt="Ways of seeing / Baltic" title="Ways of seeing / Baltic: il video di Robert Wallace per Canvas" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.artribune.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.artribune.com/category/arti-visive/" class="td-post-category">arti visive</a> <h3 class="entry-title td-module-title"><a href="http://www.artribune.com/television/2018/03/video-ways-of-seeing-baltic-robert-wallace-canvas/" rel="bookmark" title="Ways of seeing / Baltic: il video di Robert Wallace per Canvas">Ways of seeing / Baltic: il video di Robert Wallace per Canvas</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://www.artribune.com/author/valerioveneruso/">Valerio Veneruso</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T22:00:01+00:00">17 marzo 2018</time></span> </div>
</div>
</div>
</div>
<div class="td-big-grid-scroll">
<div class="td_module_mx10 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="http://www.artribune.com/television/2018/03/video-m-arte-arte-contemporanea-concettuale-marco-capasso/" rel="bookmark" title="Lezioni d&#8217;arte contemporanea in pillole. L&#8217;arte concettuale"><img width="324" height="160" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/arte-concettuale-324x160.jpg" alt="" title="Lezioni d&#8217;arte contemporanea in pillole. L&#8217;arte concettuale" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.artribune.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> <h3 class="entry-title td-module-title"><a href="http://www.artribune.com/television/2018/03/video-m-arte-arte-contemporanea-concettuale-marco-capasso/" rel="bookmark" title="Lezioni d&#8217;arte contemporanea in pillole. L&#8217;arte concettuale">Lezioni d&#8217;arte contemporanea in pillole. L&#8217;arte concettuale</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx10 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
 <div class="td-module-thumb"><a href="http://www.artribune.com/television/2018/03/video-7-artisti-commentano-piero-manzoni/" rel="bookmark" title="7 artisti contemporanei commentano l&#8217;opera di Piero Manzoni"><img width="324" height="160" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2017/06/manzoni-324x160.png" alt="Piero Manzoni" title="7 artisti contemporanei commentano l&#8217;opera di Piero Manzoni" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.artribune.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> <h3 class="entry-title td-module-title"><a href="http://www.artribune.com/television/2018/03/video-7-artisti-commentano-piero-manzoni/" rel="bookmark" title="7 artisti contemporanei commentano l&#8217;opera di Piero Manzoni">7 artisti contemporanei commentano l&#8217;opera di Piero Manzoni</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx10 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="http://www.artribune.com/television/2018/03/video-ebrea-fabio-mauri-performance-new-york/" rel="bookmark" title="Ebrea: una performance storica di Fabio Mauri rivive a New York"><img width="324" height="160" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Fabio-Mauri-Ebrea-324x160.jpg" alt="Fabio Mauri, Ebrea" title="Ebrea: una performance storica di Fabio Mauri rivive a New York" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.artribune.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> <h3 class="entry-title td-module-title"><a href="http://www.artribune.com/television/2018/03/video-ebrea-fabio-mauri-performance-new-york/" rel="bookmark" title="Ebrea: una performance storica di Fabio Mauri rivive a New York">Ebrea: una performance storica di Fabio Mauri rivive a New York</a></h3> </div>
</div>
</div>
</div>
</div></div><div class="clearfix"></div></div></div></div> <div id="artri-d23d4a73b95f18820fef20044ee3a0e4"></div></div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_artribune_list_formats td_uid_39_5aae89515d441_rand td-pb-border-top" data-td-block-uid="td_uid_39_5aae89515d441"><script>var block_td_uid_39_5aae89515d441 = new tdBlock();
block_td_uid_39_5aae89515d441.id = "td_uid_39_5aae89515d441";
block_td_uid_39_5aae89515d441.atts = '{"limit":"20","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tutti","color_preset":"","border_top":"","class":"td_uid_39_5aae89515d441_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_39_5aae89515d441.td_column_number = "2";
block_td_uid_39_5aae89515d441.block_type = "td_block_artribune_list_formats";
block_td_uid_39_5aae89515d441.post_count = "20";
block_td_uid_39_5aae89515d441.found_posts = "36757";
block_td_uid_39_5aae89515d441.header_color = "";
block_td_uid_39_5aae89515d441.ajax_pagination_infinite_stop = "";
block_td_uid_39_5aae89515d441.max_num_pages = "1838";
tdBlocksArray.push(block_td_uid_39_5aae89515d441);
</script><div class="td-block-title-wrap"></div><div id=td_uid_39_5aae89515d441 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_artribune_format_bigphoto td_module_wrap td-animation-stack">
<a href="http://www.artribune.com/category/dal-mondo/" class="td-post-category">dal mondo</a>
<div class="meta-info-container">
<div class="td-module-thumb"><a href="http://www.artribune.com/professioni-e-professionisti/fiere/2018/03/art-dubai-intervista-direttrice-myrna-ayad/" rel="bookmark" title="Art Dubai. Intervista alla direttrice Myrna Ayad"><img width="696" height="385" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2016/03/Art-Dubai-2015-Contemporary-Gallery-2015-courtesy-Art-Dubai-696x385.jpg" alt="Art Dubai 2015 Contemporary Gallery, 2015, courtesy Art Dubai" title="Art Dubai. Intervista alla direttrice Myrna Ayad" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/professioni-e-professionisti/fiere/2018/03/art-dubai-intervista-direttrice-myrna-ayad/" rel="bookmark" title="Art Dubai. Intervista alla direttrice Myrna Ayad">Art Dubai. Intervista alla direttrice Myrna Ayad</a></h3> <span class="td-author-date">
<span class="td-post-author-name"><a href="http://www.artribune.com/author/claudio-cravero/">Claudio Cravero</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T10:00:56+00:00">18 marzo 2018</time></span> </span>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_post td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/linstallazione-di-vedovamazzei-dedicata-a-boccioni-a-milano/" rel="bookmark" title="La città che sale. L’installazione di Vedovamazzei dedicata a Boccioni alla Cittadella di Milano"><img width="324" height="235" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/DSC2469-J-HI-RES_Foto-Cosimo-FIlippini-324x235.jpeg" alt="" title="La città che sale. L’installazione di Vedovamazzei dedicata a Boccioni alla Cittadella di Milano" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/linstallazione-di-vedovamazzei-dedicata-a-boccioni-a-milano/" rel="bookmark" title="La città che sale. L’installazione di Vedovamazzei dedicata a Boccioni alla Cittadella di Milano">La città che sale. L’installazione di Vedovamazzei dedicata a Boccioni alla Cittadella di Milano</a></h3>
<div class="td-module-meta-info">
<a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> <span class="td-post-author-name"><a href="http://www.artribune.com/author/desireemaida/">Desirée Maida</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T21:00:37+00:00">17 marzo 2018</time></span> </div>
<div class="td-excerpt">
Il duo artistico formato da Stella Scala e Simeone Crispino ha realizzato per la Cittadella degli Archivi nel quartiere di Niguarda un neon con la firma di Umberto Boccioni, ispirandosi a una lettera che... </div>
<div class="td-read-more">
 <a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/linstallazione-di-vedovamazzei-dedicata-a-boccioni-a-milano/">Vuoi saperne di più? Continua a leggere</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_post td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/progettazione/design/2018/03/aziende-frag-friuli-venezia-giulia/" rel="bookmark" title="Aziende e design. L’esempio di Frag"><img width="324" height="235" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/BOX-2-Frag-Argor-table-Kensaku-Oshiro-Iki-chair-Christophe-Pillet-photo-Gionata-Xerra-324x235.jpeg" alt="Frag. Argor table (Kensaku Oshiro) + Iki chair (Christophe Pillet), photo Gionata Xerra" title="Aziende e design. L’esempio di Frag" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/progettazione/design/2018/03/aziende-frag-friuli-venezia-giulia/" rel="bookmark" title="Aziende e design. L’esempio di Frag">Aziende e design. L’esempio di Frag</a></h3>
<div class="td-module-meta-info">
<a href="http://www.artribune.com/category/progettazione/design/" class="td-post-category">design</a> <span class="td-post-author-name"><a href="http://www.artribune.com/author/flaviachiavaroli/">Flavia ChiavarolI</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T20:00:26+00:00">17 marzo 2018</time></span> </div>
<div class="td-excerpt">
Dal 1921 al 2018, la storia di Frag, l’azienda di arredamento con sede in Friuli Venezia Giulia, tiene fede al suo afflato artigianale. Confermandosi uno dei simboli del made in Italy. </div>
<div class="td-read-more">
<a href="http://www.artribune.com/progettazione/design/2018/03/aziende-frag-friuli-venezia-giulia/">Vuoi saperne di più? Continua a leggere</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_post td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/sgarbi-dirigera-bocs-art-a-cosenza-e-i-social-si-arrabbiano-il-sindaco-e-una-fake-news/" rel="bookmark" title="Sgarbi dirigerà BoCs Art a Cosenza e i social si arrabbiano. Il Sindaco: è una fake news"><img width="324" height="235" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2017/12/7-intervista_sgarbi-324x235.jpg" alt="Vittorio Sgarbi" title="Sgarbi dirigerà BoCs Art a Cosenza e i social si arrabbiano. Il Sindaco: è una fake news" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/sgarbi-dirigera-bocs-art-a-cosenza-e-i-social-si-arrabbiano-il-sindaco-e-una-fake-news/" rel="bookmark" title="Sgarbi dirigerà BoCs Art a Cosenza e i social si arrabbiano. Il Sindaco: è una fake news">Sgarbi dirigerà BoCs Art a Cosenza e i social si arrabbiano. Il Sindaco: è una fake news</a></h3>
<div class="td-module-meta-info">
<a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> <span class="td-post-author-name"><a href="http://www.artribune.com/author/redazione/">Redazione</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T17:58:28+00:00">17 marzo 2018</time></span>  </div>
<div class="td-excerpt">
Il mondo dell’arte si mobilita in massa a sostegno di Alberto Dambruoso, lo storico dell’arte e curatore che ha reso grandi le residenze in Calabria. Scatta anche una petizione. Ma il Sindaco sui social... </div>
<div class="td-read-more">
<a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/sgarbi-dirigera-bocs-art-a-cosenza-e-i-social-si-arrabbiano-il-sindaco-e-una-fake-news/">Vuoi saperne di più? Continua a leggere</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_post td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/archeologia-arte-antica/2018/03/tornano-le-giornate-di-primavera-del-fai-1000-luoghi-da-scoprire-qui-i-nostri-consigli/" rel="bookmark" title="Tornano le Giornate di Primavera del FAI: 1000 luoghi da scoprire. Qui i nostri consigli"><img width="324" height="235" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Teatro-di-Villa-Torlonia-foto-di-Giovanni-Formosa-324x235.jpg" alt="Teatro di Villa Torlonia, ph Giovanni Formosa" title="Tornano le Giornate di Primavera del FAI: 1000 luoghi da scoprire. Qui i nostri consigli" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/archeologia-arte-antica/2018/03/tornano-le-giornate-di-primavera-del-fai-1000-luoghi-da-scoprire-qui-i-nostri-consigli/" rel="bookmark" title="Tornano le Giornate di Primavera del FAI: 1000 luoghi da scoprire. Qui i nostri consigli">Tornano le Giornate di Primavera del FAI: 1000 luoghi da scoprire. Qui i nostri consigli</a></h3>
<div class="td-module-meta-info">
<a href="http://www.artribune.com/category/arti-visive/archeologia-arte-antica/" class="td-post-category">archeologia &amp; arte antica</a> <span class="td-post-author-name"><a href="http://www.artribune.com/author/desireemaida/">Desirée Maida</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T17:00:30+00:00">17 marzo 2018</time></span> </div>
<div class="td-excerpt">
Palazzi, accademie, archivi, siti archeologici, chiese, teatri: sono oltre mille i luoghi di interesse storico-artistico che i prossimi 24 e 25 marzo saranno aperti al pubblico per iniziativa del FAI – Fondo Ambiente Italiano... </div>
<div class="td-read-more">
<a href="http://www.artribune.com/arti-visive/archeologia-arte-antica/2018/03/tornano-le-giornate-di-primavera-del-fai-1000-luoghi-da-scoprire-qui-i-nostri-consigli/">Vuoi saperne di più? Continua a leggere</a>
</div>
</div>
</div>
</div> </div></div> </div></div></div><div class="arts-sidebar wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<aside class="widget art_widget_last_events_tabs"><div class="block-title"><span>Ultimi eventi</span></div> <form method="GET" name="search" id='search' action="/calendario-eventi/">
<input type="hidden" name="dosearch" id="search_dosearch" value="trova">
<input type="hidden" name="solo_in_corso" value="1">
<table width="100%" cellspacing="0" cellpadding="1" border="0" class="tm_link">
<tbody>
<tr>
<td><input placeholder="evento" type="text" class="tm_input" style="width:100%;" value="" id="search_event_title" name="title">
</td>
</tr>
<tr>
<td><input placeholder="citta (comune)" type="text" class="tm_input" style="width:100&;" value="" id='search_PlaceCity' name="PlaceCity"></td>
</tr>
<tr>
<td align="left">
<nobr>in corso e futuri</nobr>
<input type="checkbox" disabled class="tm_input" value="1" checked='checked' name="only_active_and_future" id="search_solo_in_corso_w" /></td>
</tr>
<tr class="hideOnEvent" style="display: none">
<td><nobr>da quando</nobr><input type="text" style="width:145px;" class="sm_date tm_input" value="" id='search_begin' name="begin" /></td>
</tr>
<tr class="hideOnEvent" style="display:none">
<td><nobr>a quando</nobr><input type="text" class="sm_date tm_input" style="width:145px;" value="" id='search_finish' name="finish" /></td>
</tr>
<tr>
<td><input type="submit" class="tm_submit" value="trova" name="dosearch" id="dosearch">
<a class="right" href="/calendario-eventi/" title="Ricerca avanzata">ricerca
avanzata</a>
</td>
</tr>
</tbody>
</table>
</form>
<br />
<div id="tabsEvents" class="ART_Widget_last_events_tabs">
<ul>
<li><a href="#tabs-1">Inaugurazioni</a></li>
<li><a href="#tabs-2">In giornata</a></li>
<li><a href="#tabs-3">Finissage</a></li>
</ul>
<div id="tabs-1">
<ul class="widget_last_events_tabs">
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/28-festival-del-cinema-africano-dasia-e-america-latina/" rel="bookmark">28. Festival del Cinema Africano d’Asia e America Latina</a>
<span class="location">milano - auditorium san fedele</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/bruno-molinaro-studio-verso-opera/" rel="bookmark">Bruno Molinaro - Studio Verso Opera</a>
<span class="location">torino - spazio parentesi</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/trevignano-fotografia/" rel="bookmark">Trevignano Fotografia</a>
<span class="location">trevignano - villa onigo</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/narda-zapata-a-cuore-aperto/" rel="bookmark">Narda Zapata - A cuore aperto</a>
<span class="location">roma - archivio menna/binga</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/scuola-romana-disegni-origini-sviluppi-e-diramazioni-1900-1945/" rel="bookmark">Scuola Romana - Disegni / origini sviluppi e diramazioni 1900-1945</a>
<span class="location">roma - simone aleandri arte moderna</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/francesco-liggieri-volevo-fare-lastronauta/" rel="bookmark">Francesco Liggieri - Volevo fare l'astronauta</a>
<span class="location">fondi - basement project room</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/giuliana-storino-larabesco-del-tempo/" rel="bookmark">Giuliana Storino - L'arabesco del tempo</a>
<span class="location">pieve di soligo - villa brandolini</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/la-collezione-olgiati-allo-spazio-1-a-collection-in-progress/" rel="bookmark">La Collezione Olgiati allo Spazio -1: A Collection in Progress</a>
<span class="location">lugano - spazio -1 collezione olgiati</span>
</li>
<li class="rightDataPicker">
<p class="rightDataPicker">
<a href="/inaugurazioni/?type=0">tutte le inaugurazioni di oggi >></a><br />
le inaugurazioni dei prossimi giorni <input type="hidden" name="inDate" id="inDate" class="sm_date_icon" />
</p>
</li>
</ul>
<input type="hidden" name="typeEvent" id="typeEvent" value="0" />
</div>
<div id="tabs-2">
<ul class="widget_last_events_tabs">
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/tavolette-di-taddeo-di-bartolo-nel-palazzo-ducale-di-gubbio/" rel="bookmark">Tavolette di Taddeo di Bartolo nel Palazzo Ducale di Gubbio</a>
<span class="location">gubbio - palazzo ducale</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/vedovamazzei-la-citta-che-sale/" rel="bookmark">Vedovamazzei - La città che sale </a>
<span class="location">milano - cittadella degli archivi</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/costruito-da-dio-5/" rel="bookmark">Costruito da dio</a>
<span class="location">trieste - antico caffe' san marco</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/it-is-just-a-facade/" rel="bookmark">It is just a façade</a>
<span class="location">milano - cittadella degli archivi</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/constanza-zimmer-pensionato-signorile-in-piramide/" rel="bookmark">Constanza Zimmer - Pensionato Signorile in Piramide </a>
<span class="location">roma - studio piramide</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/premio-memorieconfronti-2018/" rel="bookmark">Premio Memorie#Confronti 2018</a>
<span class="location">roma - fondazione santa francesca romana</span>
</li>
<li class="rightDataPicker">
<p class="rightDataPicker">
<a href="/inaugurazioni/?type=1">tutti gli eventi in giornata >></a><br />
gli eventi dei prossimi giorni <input type="hidden" name="inDate" id="inDate" class="sm_date_icon" />
</p>
</li>
</ul>
<input type="hidden" name="typeEvent" id="typeEvent" value="1" />
</div>
<div id="tabs-3">
 <ul class="widget_last_events_tabs">
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/uriel-orlow-prima-che-le-piante-avessero-un-nome/" rel="bookmark">Uriel Orlow - Prima che le Piante Avessero un Nome</a>
<span class="location">torino - pav - parco d'arte vivente</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/francesco-lo-savio/" rel="bookmark">Francesco Lo Savio</a>
<span class="location">rovereto - mart museo d'arte moderna e contemporanea di trento e rovereto</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/carlo-alfano-soggetto-spazio-soggetto/" rel="bookmark">Carlo Alfano - Soggetto spazio soggetto</a>
<span class="location">rovereto - mart museo d'arte moderna e contemporanea di trento e rovereto</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/kandinsky-cage-musica-e-spirituale-nellarte/" rel="bookmark">Kandinsky-Cage: Musica e Spirituale nell’Arte</a>
<span class="location">reggio emilia - palazzo magnani</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/rivoluzione-galileo-larte-incontra-la-scienza/" rel="bookmark">Rivoluzione Galileo. L’arte incontra la scienza </a>
<span class="location">padova - palazzo del monte di pieta'</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/officine-reggiane-archivio-storico-cap-2/" rel="bookmark">Officine Reggiane. Archivio Storico. Cap. 2</a>
<span class="location">reggio emilia - spazio gerra</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/disegni-smisurati-del-900-italiano/" rel="bookmark">Disegni smisurati del ’900 Italiano</a>
<span class="location">roma - casino dei principi - villa torlonia</span>
</li>
<li class="single_event">
<a href="http://www.artribune.com/mostre-evento-arte/sandro-becchetti-linganno-del-vero/" rel="bookmark">Sandro Becchetti - L'inganno del vero</a>
<span class="location">terni - caos - centro per le arti opificio siri</span>
</li>
<li class="rightDataPicker">
<p class="rightDataPicker">
<a href="/inaugurazioni/?type=2">tutti i finissage di oggi >></a><br />
i finissage dei prossimi giorni <input type="hidden" name="inDate" id="inDate" class="sm_date_icon" />
</p>
</li>
</ul>
<input type="hidden" name="typeEvent" id="typeEvent" value="2" />
</div>
</div>
</aside><div class="td_block_wrap td_block_7 td_block_widget td_uid_40_5aae89545bb8b_rand td-pb-border-top" data-td-block-uid="td_uid_40_5aae89545bb8b"><script>var block_td_uid_40_5aae89545bb8b = new tdBlock();
block_td_uid_40_5aae89545bb8b.id = "td_uid_40_5aae89545bb8b";
block_td_uid_40_5aae89545bb8b.atts = '{"limit":"5","sort":"popular7","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"I PI&Ugrave; LETTI","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#","header_text_color":"#","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_block_widget td_uid_40_5aae89545bb8b_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_40_5aae89545bb8b.td_column_number = "1";
block_td_uid_40_5aae89545bb8b.block_type = "td_block_7";
block_td_uid_40_5aae89545bb8b.post_count = "5";
block_td_uid_40_5aae89545bb8b.found_posts = "36680";
block_td_uid_40_5aae89545bb8b.header_color = "#";
block_td_uid_40_5aae89545bb8b.ajax_pagination_infinite_stop = "";
block_td_uid_40_5aae89545bb8b.max_num_pages = "7336";
tdBlocksArray.push(block_td_uid_40_5aae89545bb8b);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>I PI&Ugrave; LETTI</span></h4></div><div id=td_uid_40_5aae89545bb8b class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/television/2018/03/video-what-is-beauty-concetto-bellezza-femminile-nei-secoli/" rel="bookmark" title="Cos&#8217;è la bellezza? Un&#8217;animazione racconta come cambia il concetto nei secoli"><img width="100" height="70" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/What-is-beauty-100x70.jpg" alt="What is beauty?" title="Cos&#8217;è la bellezza? Un&#8217;animazione racconta come cambia il concetto nei secoli" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.artribune.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/television/2018/03/video-what-is-beauty-concetto-bellezza-femminile-nei-secoli/" rel="bookmark" title="Cos&#8217;è la bellezza? Un&#8217;animazione racconta come cambia il concetto nei secoli">Cos&#8217;è la bellezza? Un&#8217;animazione racconta come cambia il concetto nei secoli</a></h3> <div class="td-module-meta-info">
<a href="http://www.artribune.com/category/arti-performative/cinema/" class="td-post-category">cinema</a> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T22:00:01+00:00">12 marzo 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/progettazione/architettura/2018/03/norcia-stefano-boeri-indagato-per-il-centro-polivalente-finanziato-da-un-aiuto-subito/" rel="bookmark" title="Norcia, Stefano Boeri indagato per il centro polivalente finanziato da &#8220;Un aiuto subito&#8221;"><img width="100" height="70" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/NORCIA_StefanoBoeriArchitetti_04-100x70.jpg" alt="Norcia, il progetto di Stefano Boeri Architetti" title="Norcia, Stefano Boeri indagato per il centro polivalente finanziato da &#8220;Un aiuto subito&#8221;" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/progettazione/architettura/2018/03/norcia-stefano-boeri-indagato-per-il-centro-polivalente-finanziato-da-un-aiuto-subito/" rel="bookmark" title="Norcia, Stefano Boeri indagato per il centro polivalente finanziato da &#8220;Un aiuto subito&#8221;">Norcia, Stefano Boeri indagato per il centro polivalente finanziato da &#8220;Un...</a></h3> <div class="td-module-meta-info">
<a href="http://www.artribune.com/category/progettazione/architettura/" class="td-post-category">architettura</a> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T23:26:53+00:00">13 marzo 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/dal-mondo/2018/03/scoperta-su-portrait-of-a-girl-modigliani/" rel="bookmark" title="Cosa si cela dietro “Portrait of a Girl” di Amedeo Modigliani? La scoperta della Tate"><img width="100" height="70" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Studio-a-raggi-x-Portrait-of-a-Girl.-Image-©-Tate-100x70.jpg" alt="Amedeo Modigliani" title="Cosa si cela dietro “Portrait of a Girl” di Amedeo Modigliani? La scoperta della Tate" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/dal-mondo/2018/03/scoperta-su-portrait-of-a-girl-modigliani/" rel="bookmark" title="Cosa si cela dietro “Portrait of a Girl” di Amedeo Modigliani? La scoperta della Tate">Cosa si cela dietro “Portrait of a Girl” di Amedeo Modigliani?...</a></h3> <div class="td-module-meta-info">
<a href="http://www.artribune.com/category/dal-mondo/" class="td-post-category">dal mondo</a> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T15:00:51+00:00">12 marzo 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/2018/03/cosa-fare-roma-marzo-8-eventi-mostre-da-non-perdere/" rel="bookmark" title="Cosa fare a Roma nel mese di marzo: 8 eventi e mostre da non perdere"><img width="100" height="70" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2016/11/Klimt-Experience-Firenze-1-3-100x70.jpg" alt="Klimt Experience, Firenze" title="Cosa fare a Roma nel mese di marzo: 8 eventi e mostre da non perdere" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/2018/03/cosa-fare-roma-marzo-8-eventi-mostre-da-non-perdere/" rel="bookmark" title="Cosa fare a Roma nel mese di marzo: 8 eventi e mostre da non perdere">Cosa fare a Roma nel mese di marzo: 8 eventi e...</a></h3> <div class="td-module-meta-info">
<a href="http://www.artribune.com/category/arti-visive/" class="td-post-category">arti visive</a> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T19:00:49+00:00">11 marzo 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/rose-rose-residency-programme-mambo-bologna-lancia-call-artisti-bando/" rel="bookmark" title="ROSE / ROSE Residency Programme, il MAMbo di Bologna lancia una call per artisti. Ecco il bando"><img width="100" height="70" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/MAMbo_rid-696x464-100x70.jpg" alt="MAMbo" title="ROSE / ROSE Residency Programme, il MAMbo di Bologna lancia una call per artisti. Ecco il bando" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-visive/arte-contemporanea/2018/03/rose-rose-residency-programme-mambo-bologna-lancia-call-artisti-bando/" rel="bookmark" title="ROSE / ROSE Residency Programme, il MAMbo di Bologna lancia una call per artisti. Ecco il bando">ROSE / ROSE Residency Programme, il MAMbo di Bologna lancia una...</a></h3> <div class="td-module-meta-info">
<a href="http://www.artribune.com/category/arti-visive/arte-contemporanea/" class="td-post-category">arte contemporanea</a> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T11:00:02+00:00">12 marzo 2018</time></span> </div>
</div>
</div>
</div> </div></div> <aside class="widget widget_editoriale">
<div class="td_block_wrap td_block_3 td_block_widget  td-pb-border-top art_widget_big_event">
<div class="td-block-title-wrap"><h4 class="block-title"><span>Editoriale</span></h4></div>
<div class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/televisione-on-demand/" rel="bookmark" title="Televisione. Lo stesso programma per tutto il mondo"><img width="324" height="160" class="entry-thumb" src="http://www.artribune.com/wp-content/uploads/2018/03/Ultimate-Beastmaster-324x160.jpg" alt="" /></a></div>
</div>
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/arti-performative/cinema/2018/03/televisione-on-demand/" rel="bookmark" title="Televisione. Lo stesso programma per tutto il mondo">Televisione. Lo stesso programma per tutto il mondo</a>
</h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://www.artribune.com/author/alessiogiaquinto/">Alessio Giaquinto</a></span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T10:00:14+00:00">17 marzo 2018</time></span> </div>
</div>
</div> 
</div>
</div> 
</aside>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row art-ads-row"><div class="wpb_column vc_column_container td-pb-span2"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="art-ads-wrapper wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="artri-c43678e23b5fd05c3e280e4130a56d4c"></div><div id="artri-593480c2994b5807e3d0322e01e942e2"></div><div id="artri-a8d6068137cebaf589c2e44a8be5a2f7"></div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container td-pb-span2"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td-block-span12 td_block_wrap td_block_artribune_magazine td_uid_41_5aae89546a789_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_41_5aae89546a789">
<h4 class="block-title"><span>MAGAZINE</span><a class="block-to-page" href="/magazine_abbonati/"><span>ABBONATI SUBITO</span></a></h4>
<div id=td_uid_41_5aae89546a789 class="td_block_inner"><div class='td-pb-span2 '>
<div class="td_module_artribune_magazine td_module_wrap td-animation-stack">
<div class="td-module-image thumb-magazine-home">
<a href="http://www.artribune.com/magazine/artribune-magazine-41-gennaio-febbraio-2018/" title="Artribune Magazine #41"><img width="163" height="233" src="http://www.artribune.com/wp-content/uploads/2018/01/artribune-magazine-41-cover-163x233.png" class="attachment-copertina-magazine size-copertina-magazine wp-post-image" alt="Antonio Della Guardia, Mapparsi – 1, 2017, stampa su carta cotonata, dimensione originale 110 x 165 cm . Cover Artribune Magazine 41, gennaio/febbraio 2018" srcset="http://www.artribune.com/wp-content/uploads/2018/01/artribune-magazine-41-cover-163x233.png 163w, http://www.artribune.com/wp-content/uploads/2018/01/artribune-magazine-41-cover-480x686.png 480w, http://www.artribune.com/wp-content/uploads/2018/01/artribune-magazine-41-cover-768x1097.png 768w, http://www.artribune.com/wp-content/uploads/2018/01/artribune-magazine-41-cover-717x1024.png 717w, http://www.artribune.com/wp-content/uploads/2018/01/artribune-magazine-41-cover-316x452.png 316w, http://www.artribune.com/wp-content/uploads/2018/01/artribune-magazine-41-cover-696x994.png 696w, http://www.artribune.com/wp-content/uploads/2018/01/artribune-magazine-41-cover-1068x1526.png 1068w, http://www.artribune.com/wp-content/uploads/2018/01/artribune-magazine-41-cover-294x420.png 294w, http://www.artribune.com/wp-content/uploads/2018/01/artribune-magazine-41-cover.png 1447w" sizes="(max-width: 163px) 100vw, 163px" /></a>
</div>
<a href="http://www.artribune.com/magazine/artribune-magazine-41-gennaio-febbraio-2018/">Artribune Magazine #41</a>
<span>Anno VIII - Numero 41 - gennaio/febbraio 2018</span>
</div>
</div><div class='td-pb-span2 '>
<div class="td_module_artribune_magazine td_module_wrap td-animation-stack">
<div class="td-module-image thumb-magazine-home">
<a href="http://www.artribune.com/magazine/grandi-mostre-8/" title="Grandi Mostre #8"><img width="163" height="233" src="http://www.artribune.com/wp-content/uploads/2018/01/grandi-mostre-8-cover-163x233.png" class="attachment-copertina-magazine size-copertina-magazine wp-post-image" alt="Grandi Mostre 8 - Inserto di Artribune Magazine 41 - Cover artwork di Maurizio Ceccato" srcset="http://www.artribune.com/wp-content/uploads/2018/01/grandi-mostre-8-cover-163x233.png 163w, http://www.artribune.com/wp-content/uploads/2018/01/grandi-mostre-8-cover-480x686.png 480w, http://www.artribune.com/wp-content/uploads/2018/01/grandi-mostre-8-cover-768x1097.png 768w, http://www.artribune.com/wp-content/uploads/2018/01/grandi-mostre-8-cover-717x1024.png 717w, http://www.artribune.com/wp-content/uploads/2018/01/grandi-mostre-8-cover-316x452.png 316w, http://www.artribune.com/wp-content/uploads/2018/01/grandi-mostre-8-cover-696x994.png 696w, http://www.artribune.com/wp-content/uploads/2018/01/grandi-mostre-8-cover-1068x1526.png 1068w, http://www.artribune.com/wp-content/uploads/2018/01/grandi-mostre-8-cover-294x420.png 294w, http://www.artribune.com/wp-content/uploads/2018/01/grandi-mostre-8-cover.png 1447w" sizes="(max-width: 163px) 100vw, 163px" /></a>
</div>
<a href="http://www.artribune.com/magazine/grandi-mostre-8/">Grandi Mostre #8</a>
<span>Inserto di Artribune Magazine #41</span>
</div>
</div><div class='td-pb-span2 '>
<div class="td_module_artribune_magazine td_module_wrap td-animation-stack">
<div class="td-module-image thumb-magazine-home">
<a href="http://www.artribune.com/magazine/artribune-magazine-40/" title="Artribune Magazine #40"><img width="163" height="233" src="http://www.artribune.com/wp-content/uploads/2017/11/cover-artribune-magazine-40-163x233.jpg" class="attachment-copertina-magazine size-copertina-magazine wp-post-image" alt="cover artribune magazine 40" srcset="http://www.artribune.com/wp-content/uploads/2017/11/cover-artribune-magazine-40-163x233.jpg 163w, http://www.artribune.com/wp-content/uploads/2017/11/cover-artribune-magazine-40-480x686.jpg 480w, http://www.artribune.com/wp-content/uploads/2017/11/cover-artribune-magazine-40-768x1097.jpg 768w, http://www.artribune.com/wp-content/uploads/2017/11/cover-artribune-magazine-40-717x1024.jpg 717w, http://www.artribune.com/wp-content/uploads/2017/11/cover-artribune-magazine-40-316x452.jpg 316w, http://www.artribune.com/wp-content/uploads/2017/11/cover-artribune-magazine-40-696x994.jpg 696w, http://www.artribune.com/wp-content/uploads/2017/11/cover-artribune-magazine-40-294x420.jpg 294w, http://www.artribune.com/wp-content/uploads/2017/11/cover-artribune-magazine-40.jpg 926w" sizes="(max-width: 163px) 100vw, 163px" /></a>
</div>
<a href="http://www.artribune.com/magazine/artribune-magazine-40/">Artribune Magazine #40</a>
<span>Anno VII - Numero 40 - novembre/dicembre 2017</span>
</div>
</div><div class='td-pb-span2 '>
<div class="td_module_artribune_magazine td_module_wrap td-animation-stack">
<div class="td-module-image thumb-magazine-home">
<a href="http://www.artribune.com/magazine/grandi-mostre-7-inserto-magazine-40/" title="Grandi Mostre #7"><img width="163" height="233" src="http://www.artribune.com/wp-content/uploads/2017/11/cover-grandi-mostre-7-163x233.jpg" class="attachment-copertina-magazine size-copertina-magazine wp-post-image" alt="" srcset="http://www.artribune.com/wp-content/uploads/2017/11/cover-grandi-mostre-7-163x233.jpg 163w, http://www.artribune.com/wp-content/uploads/2017/11/cover-grandi-mostre-7-480x686.jpg 480w, http://www.artribune.com/wp-content/uploads/2017/11/cover-grandi-mostre-7-768x1097.jpg 768w, http://www.artribune.com/wp-content/uploads/2017/11/cover-grandi-mostre-7-717x1024.jpg 717w, http://www.artribune.com/wp-content/uploads/2017/11/cover-grandi-mostre-7-316x452.jpg 316w, http://www.artribune.com/wp-content/uploads/2017/11/cover-grandi-mostre-7-696x994.jpg 696w, http://www.artribune.com/wp-content/uploads/2017/11/cover-grandi-mostre-7-294x420.jpg 294w, http://www.artribune.com/wp-content/uploads/2017/11/cover-grandi-mostre-7.jpg 926w" sizes="(max-width: 163px) 100vw, 163px" /></a>
</div>
<a href="http://www.artribune.com/magazine/grandi-mostre-7-inserto-magazine-40/">Grandi Mostre #7</a>
<span>Inserto di Artribune Magazine #40</span>
</div>
</div><div class='td-pb-span2 magazine-no-mobile'>
<div class="td_module_artribune_magazine td_module_wrap td-animation-stack">
<div class="td-module-image thumb-magazine-home">
<a href="http://www.artribune.com/magazine/artribune-magazine-39/" title="Artribune Magazine #39"><img width="163" height="233" src="http://www.artribune.com/wp-content/uploads/2017/09/cover-artribune-magazine-39-163x233.jpg" class="attachment-copertina-magazine size-copertina-magazine wp-post-image" alt="" srcset="http://www.artribune.com/wp-content/uploads/2017/09/cover-artribune-magazine-39-163x233.jpg 163w, http://www.artribune.com/wp-content/uploads/2017/09/cover-artribune-magazine-39-480x686.jpg 480w, http://www.artribune.com/wp-content/uploads/2017/09/cover-artribune-magazine-39-768x1097.jpg 768w, http://www.artribune.com/wp-content/uploads/2017/09/cover-artribune-magazine-39-717x1024.jpg 717w, http://www.artribune.com/wp-content/uploads/2017/09/cover-artribune-magazine-39-696x994.jpg 696w, http://www.artribune.com/wp-content/uploads/2017/09/cover-artribune-magazine-39-1068x1526.jpg 1068w, http://www.artribune.com/wp-content/uploads/2017/09/cover-artribune-magazine-39-294x420.jpg 294w, http://www.artribune.com/wp-content/uploads/2017/09/cover-artribune-magazine-39.jpg 1447w" sizes="(max-width: 163px) 100vw, 163px" /></a>
</div>
<a href="http://www.artribune.com/magazine/artribune-magazine-39/">Artribune Magazine #39</a>
<span>Anno VII - Numero 39 - settembre/ottobre 2017</span>
</div>
</div><div class="clearfix"></div></div></div> </div></div></div></div><div class="vc_row wpb_row td-pb-row art-ads-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_artribune_jobs td_uid_42_5aae89547b32a_rand td-pb-border-top" data-td-block-uid="td_uid_42_5aae89547b32a"><script>var block_td_uid_42_5aae89547b32a = new tdBlock();
block_td_uid_42_5aae89547b32a.id = "td_uid_42_5aae89547b32a";
block_td_uid_42_5aae89547b32a.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Jobs","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tutti","color_preset":"","border_top":"","class":"td_uid_42_5aae89547b32a_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_42_5aae89547b32a.td_column_number = "2";
block_td_uid_42_5aae89547b32a.block_type = "td_block_artribune_jobs";
block_td_uid_42_5aae89547b32a.post_count = "5";
block_td_uid_42_5aae89547b32a.found_posts = "36757";
block_td_uid_42_5aae89547b32a.header_color = "";
block_td_uid_42_5aae89547b32a.ajax_pagination_infinite_stop = "";
block_td_uid_42_5aae89547b32a.max_num_pages = "7352";
tdBlocksArray.push(block_td_uid_42_5aae89547b32a);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>JOBS</span><a class="block-to-page" target="_blank" href="http://jobs.artribune.com/"><span>ARTRIBUNE JOBS</span></a></h4></div><div id=td_uid_42_5aae89547b32a class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_artribune_jobs td_module_wrap td-animation-stack">
<div class="item-details">
<a rel="nofollow" target="_blank" href="http://jobs.artribune.com/job_offers/collection-registrar-research/177328.php?track=newsletter">Collection Registrar Research </a>
<div class="td-module-meta-info">
Tate <span class="sedereg">United Kingdom</span> <span class="sedeprov">(London)</span><br />
16/03/2018 </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_jobs td_module_wrap td-animation-stack">
<div class="item-details">
<a rel="nofollow" target="_blank" href="http://jobs.artribune.com/job_offers/fellow-in-contemporary-art-conservation-and-research/177327.php?track=newsletter">Fellow in Contemporary Art Conservation and Research</a>
<div class="td-module-meta-info">
Tate <span class="sedereg">United Kingdom</span> <span class="sedeprov">(London)</span><br />
16/03/2018 </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_jobs td_module_wrap td-animation-stack">
<div class="item-details">
<a rel="nofollow" target="_blank" href="http://jobs.artribune.com/job_offers/gallery-private-events-officer/177326.php?track=newsletter">Gallery &amp; Private Events Officer</a>
<div class="td-module-meta-info">
Tate <span class="sedereg">United Kingdom</span> <span class="sedeprov">(London)</span><br />
16/03/2018 </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_jobs td_module_wrap td-animation-stack">
<div class="item-details">
<a rel="nofollow" target="_blank" href="http://jobs.artribune.com/job_offers/print-design-assistant/177325.php?track=newsletter">Print &amp; Design Assistant</a>
<div class="td-module-meta-info">
Tate <span class="sedereg">United Kingdom</span> <span class="sedeprov">(London)</span><br />
16/03/2018 </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_artribune_jobs td_module_wrap td-animation-stack">
<div class="item-details">
<a rel="nofollow" target="_blank" href="http://jobs.artribune.com/job_offers/tate-modern-seeks-senior-curator-international-art-photography/177319.php?track=newsletter">Tate Modern seeks Senior Curator International Art (photography)</a>
<div class="td-module-meta-info">
Tate <span class="sedereg">United Kingdom</span> <span class="sedeprov">(London)</span><br />
16/03/2018 </div>
</div>
</div>
</div> </div></div> </div></div></div><div class="arts-sidebar wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="td_block_wrap td_block_3 td_block_widget  td-pb-border-top art_widget_big_event">
<div class="td-block-title-wrap"><h4 class="block-title"><span>Grandi mostre</span></h4></div>
<div class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_1 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.artribune.com/mostre-evento-arte/durer-e-il-rinascimento-tedesco/" rel="bookmark" title="Dürer e il Rinascimento tedesco"><img width="324" height="160" class="entry-thumb" src="http://www.artribune.com/wp-content/plugins/wp-events-manager//upload_2018/event/01/18/65627_6_28_R-20091211-0003%20(1200x824)-324x160.jpg" alt="Dürer e il Rinascimento tedesco" /></a></div>
</div>
<h3 class="entry-title td-module-title"><a href="http://www.artribune.com/mostre-evento-arte/durer-e-il-rinascimento-tedesco/" rel="bookmark" title="Dürer e il Rinascimento tedesco">Dürer e il Rinascimento tedesco</a>
</h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><b>Milano</b> &nbsp; <span>-</span> </span>
<span class="td-post-date">20/02/2018 - 24/06/2018</span>
</div>
</div>
</div> 
</div>
</div> 
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_instagram td_uid_43_5aae8955815ea_rand td-pb-border-top" data-td-block-uid="td_uid_43_5aae8955815ea"><h4 class="block-title"><span>FOLLOW US ON INSTAGRAM @ARTRIBUNE</span></h4><div id=td_uid_43_5aae8955815ea class="td-instagram-wrap td_block_inner td-column-3"> 

<div class="td-instagram-main td-images-on-row-3">
<div class="td-instagram-element">

<a href="https://www.instagram.com/p/BgQSnKZAr_d" target="_blank">
<img class="td-instagram-image" src="https://scontent-frt3-1.cdninstagram.com/vp/e95f85626e72d5e8f8a02d449da576ca/5B38A54D/t51.2885-15/s640x640/e15/c108.0.864.864/28763668_227518511157133_4472706043574484992_n.jpg" />
</a>

</div>

<div class="td-instagram-element">

<a href="https://www.instagram.com/p/BgPVXcknIxT" target="_blank">
<img class="td-instagram-image" src="https://scontent-frt3-1.cdninstagram.com/vp/ae633701b25cff1c784dbb2ed441932c/5B28113E/t51.2885-15/s640x640/sh0.08/e35/28751524_2034842240109475_5780148080510763008_n.jpg" />
</a>

</div>

<div class="td-instagram-element">

<a href="https://www.instagram.com/p/BgNv81YAvxN" target="_blank">
<img class="td-instagram-image" src="https://scontent-frt3-1.cdninstagram.com/vp/1798d3d0fc43b6c6f8b4b8297a8e0ccc/5B3952F4/t51.2885-15/s640x640/e15/c180.0.719.719/28751303_1807069986255568_829823518794317824_n.jpg" />
</a>

</div>

<div class="clearfix"></div>
</div>
</div></div> </div></div></div></div>
</div>
</div> 


<div class="td-footer-wrapper">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span12">
</div>
</div>
<div class="td-pb-row">
<div class="td-pb-span12">
<aside class="widget widget_nav_menu"><div class="td-pb-span4">
<ul id="menu-footer-1-a" style="float:left;width:50%" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-430090 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-430208"><a href="http://www.artribune.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu "><a href="http://www.artribune.com/magazine_abbonati/">Abbonamenti</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu "><a href="http://www.artribune.com/chi-siamo/">Chi siamo</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu "><a href="http://www.artribune.com/contatti/">Contatti</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu "><a href="http://www.artribune.com/newsletter/">Newsletter</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu "><a href="http://www.artribune.com/pubblicita/">Pubblicità</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu "><a href="http://www.artribune.com/privacy/">Privacy policy</a></li>
</ul><ul style="float:right;width:50%" id="menu-footer-1-b" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-430215"><a href="http://www.artribune.com/category/arti-visive/">Arti visive</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu "><a href="http://www.artribune.com/category/progettazione/">Progettazione</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu "><a href="http://www.artribune.com/category/professioni-e-professionisti/">Professioni</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu "><a href="http://www.artribune.com/category/arti-performative/">Arti performative</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu"><a href="http://www.artribune.com/category/editoria/">editoria</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu"><a href="http://www.artribune.com/category/turismo/">turismo</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu"><a href="http://www.artribune.com/category/dal-mondo/">Dal mondo</a></li>
</ul>
</div>
<div class="td-pb-span4">
<ul id="menu-footer-2" class="menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu "><a href="http://www.artribune.com/category/television/">Artribune TV</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu "><a href="http://www.artribune.com/magazine/">Artribune Magazine</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu "><a href="http://www.artribune.com/arteintorno/">Arte intorno: La App</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu "><a href="http://jobs.artribune.com" target="_blank">Artribune jobs</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu "><a href="http://www.artribune.com/calendario-eventi/">Calendario eventi</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu "><a href="http://www.artribune.com/inaugurazioni/">Inaugurazioni</a></li>
</ul>
</div>
<div class="td-pb-span4">
<a href="/newsletter/"><img alt="iscriviti alla newsletter di Artribune" src="http://www.artribune.com/wp-content/themes/newspaper-child/images/newsletter_cta.png"></a>
</div>
<div class="td-pb-span12" style="text-align:center"><a href="http://www.artribune.com"><img src="http://www.artribune.com/wp-content/uploads/2016/11/logo-footer.png" alt="Artribune" title="Artribune" /></a></div>
<div class="td-pb-span12" style="text-align:center">
<div>ARTRIBUNE srl – Via Ottavio Gasparri 13-17 – 00152 Roma - p.i. 11381581005 |@Artribune S.r.l. 2011-2017</div>
</div></aside>
<aside class="widget widget_text"> <div class="textwidget"></div>
</aside> </div>
</div>
</div>
</div>

</div>
<script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'www-artribune-com';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>

<script type="text/javascript" src="//secure-it.imrworldwide.com/v60.js">
	    </script>
<script type="text/javascript">
	    var pvar = { cid: "ilmessaggero-it", content: "0", server: "secure-it" };
	    var feat = { check_cookie: 0 };
	    var trac = nol_t(pvar, feat);
	    trac.record().post();
	    </script>
<noscript>
	    <div>
	    <img src="//secure-it.imrworldwide.com/cgi-bin/m?ci=ilmessaggero-it&amp;cg=0&amp;cc=0&amp;ts=noscript"
	    width="1" height="1" alt="" />
	    </div>
	    </noscript>


<script type="text/javascript" src="http://codicebusiness.shinystat.com/cgi-bin/getcod.cgi?USER=artribune&P=2"></script>
<noscript>
	    <a href="http://www.shinystat.com/it" target="_top">
	    <img src="http://www.shinystat.com/cgi-bin/shinystat.cgi?USER=artribune&P=2" alt="Statistiche" border="0"></a>
	    </noscript>


<script>var advads_tracking_ads = [];</script><script type='text/javascript' src='http://www.artribune.com/wp-content/plugins/wp-events-manager/js/jquery-ui.min.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-includes/js/jquery/ui/tabs.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpEventsMainL10n = {"ajaxURL":"http:\/\/www.artribune.com\/wp-content\/plugins\/wp-events-manager"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/plugins/wp-events-manager/js/mainFrontend.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/plugins/artribune-manager//js/front_artribune_manager.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/themes/newspaper-child/js/tagdiv_theme.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advadsTracking = {"ajaxurl":"http:\/\/www.artribune.com\/wp-admin\/admin-ajax.php?action=advanced-ads-tracking-track","method":"ga"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/plugins/advanced-ads-tracking/public/assets/js/script.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-includes/js/jquery/ui/position.min.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-includes/js/jquery/ui/menu.min.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-includes/js/wp-a11y.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"Nessun risultato trovato.","oneResult":"Trovato 1 risultato. Usa i tasti freccia su e gi\u00f9 per esplorarlo.","manyResults":"Trovati %d risultati. Usa i tasti freccia su e gi\u00f9 per esplorarli. ","itemSelected":"Elemento selezionato."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.artribune.com/wp-includes/js/jquery/ui/autocomplete.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var art_data = {"ajax_url":"\/wp-admin\/admin-ajax.js","page_use_smart_sidebar":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/themes/newspaper-child/js/art.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advadsGALocale = {"Impressions":"Impressions","Clicks":"Clicks"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/plugins/advanced-ads-tracking/public/assets/js/ga-tracking.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://www.artribune.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js'></script>
<div id="artri-c49c0d6ab42a430e88231036c309c69b"></div><script>var advads_placement_tests = [];
var advads_passive_ads = {};
var advads_passive_groups = {};
var advads_passive_placements = {"dfp":{"type":"group","id":53300,"elementid":[null],"ads":{"477156":{"id":477156,"title":"DFP DESKTOP HOME","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"1069"}],"content":"        <script async='async' src='https:\/\/www.googletagservices.com\/tag\/js\/gpt.js'><\/script>\r\n        <script>\r\n          var googletag = googletag || {};\r\n          googletag.cmd = googletag.cmd || [];\r\n        <\/script>           \r\n\r\n <script type=\"text\/javascript\">\r\n                googletag.cmd.push(function () {\r\n                  googletag.defineSlot('\/4548802\/MUSTHEAD', [970, 250], 'div-gpt-ad-1483433377041-0').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/RECTANGLE-1', [189, 150], 'div-gpt-ad-1483397503933-0').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/RECTANGLE-2', [189, 150], 'div-gpt-ad-1483397503933-1').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n            googletag.defineSlot('\/4548802\/LEADERBOARD-1', [728, 90], 'div-gpt-ad-1483397503933-2').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/LEADERBOARD-2', [728, 90], 'div-gpt-ad-1483397503933-3').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/HALF-LEADERBOARD-1', [320, 100], 'div-gpt-ad-1483397503933-4').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/HALF-LEADERBOARD-2', [320, 100], 'div-gpt-ad-1483397503933-5').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/HALF-LEADERBOARD-3', [320, 100], 'div-gpt-ad-1483397503933-6').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/HALF-LEADERBOARD-4', [320, 100], 'div-gpt-ad-1483397503933-7').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n\r\n\r\n   googletag.defineSlot('\/4548802\/MEDIUM-RECTANGLE-1', [300, 250], 'div-gpt-ad-1483397503933-8').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/MEDIUM-RECTANGLE-2', [300, 250], 'div-gpt-ad-1483397503933-9').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/MEDIUM-RECTANGLE-3', [300, 250], 'div-gpt-ad-1483397503933-10').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/MEDIUM-RECTANGLE-4', [300, 250], 'div-gpt-ad-1483397503933-11').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n      \r\n         googletag.defineSlot('\/4548802\/HALF-PAGE', [300, 600], 'div-gpt-ad-1483397503933-13').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/3_1-RECTANGLE-1', [300, 100], 'div-gpt-ad-1483397503933-14').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/3_1-RECTANGLE-2', [300, 100], 'div-gpt-ad-1483397503933-15').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n\r\n                googletag.defineSlot('\/4548802\/SKIN_NUOVA', [1,1], 'div-gpt-ad-skin').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.pubads().enableSingleRequest();\r\n                googletag.enableServices();\r\n                });\r\n            <\/script>","once_per_page":0,"debugmode":false,"tracking_enabled":true},"477168":{"id":477168,"title":"DFP TABLET HOME","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"},{"type":"device_width","operator":"is_lower","value":"1068"}],"content":"<script async='async' src='https:\/\/www.googletagservices.com\/tag\/js\/gpt.js'><\/script>\r\n        <script>\r\n          var googletag = googletag || {};\r\n          googletag.cmd = googletag.cmd || [];\r\n        <\/script>           \r\n\r\n <script type=\"text\/javascript\">\r\n                googletag.cmd.push(function () {\r\n                googletag.defineSlot('\/4548802\/TAB_MUSTHEAD', [728, 188], 'div-gpt-ad-1484904573134-0').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n\r\n                googletag.defineSlot('\/4548802\/3_1-RECTANGLE-1', [300, 100], 'div-gpt-ad-1483397503933-14').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/3_1-RECTANGLE-2', [300, 100], 'div-gpt-ad-1483397503933-15').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n\r\n                googletag.defineSlot('\/4548802\/LEADERBOARD-1', [728, 90], 'div-gpt-ad-1483397503933-2').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/LEADERBOARD-2', [728, 90], 'div-gpt-ad-1483397503933-3').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n\r\n                googletag.defineSlot('\/4548802\/HALF-LEADERBOARD-1', [320, 100], 'div-gpt-ad-1483397503933-4').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/HALF-LEADERBOARD-2', [320, 100], 'div-gpt-ad-1483397503933-5').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/HALF-LEADERBOARD-3', [320, 100], 'div-gpt-ad-1483397503933-6').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/HALF-LEADERBOARD-4', [320, 100], 'div-gpt-ad-1483397503933-7').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n\r\n         \r\n                googletag.defineSlot('\/4548802\/TAB_MEDIUM-RECTANGLE-1', [220, 183], 'div-gpt-ad-1484904951506-0').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/TAB_MEDIUM-RECTANGLE-2', [220, 183], 'div-gpt-ad-1484905214814-0').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/TAB_MEDIUM-RECTANGLE-3', [220, 183], 'div-gpt-ad-1484905240573-0').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/TAB_MEDIUM-RECTANGLE-4', [220, 183], 'div-gpt-ad-1484905263810-0').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n\r\n                googletag.defineSlot('\/4548802\/TAB_3_1-RECTANGLE-1', [220, 73], 'div-gpt-ad-1484817989310-0').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/TAB_3_1-RECTANGLE-2', [220, 73], 'div-gpt-ad-1484818011493-0').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/TAB_HALF-PAGE', [220, 440], 'div-gpt-ad-1484771783711-0').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.pubads().enableSingleRequest();\r\n                googletag.enableServices();\r\n                });\r\n            <\/script>","once_per_page":0,"debugmode":false,"tracking_enabled":true},"477164":{"id":477164,"title":"DFP MOBILE HOME","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_lower","value":"478"}],"content":"<script async='async' src='https:\/\/www.googletagservices.com\/tag\/js\/gpt.js'><\/script>\r\n<script>\r\nvar googletag = googletag || {};\r\ngoogletag.cmd = googletag.cmd || [];\r\n<\/script>           \r\n\r\n <script type=\"text\/javascript\">\r\n                googletag.cmd.push(function () {\r\n                googletag.defineSlot('\/4548802\/MOB_MUSTHEAD', [280, 72], 'div-gpt-ad-1484904624262-0').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/3_1-RECTANGLE-1', [300, 100], 'div-gpt-ad-1483397503933-14').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/3_1-RECTANGLE-2', [300, 100], 'div-gpt-ad-1483397503933-15').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/MEDIUM-RECTANGLE-3', [300, 250], 'div-gpt-ad-1483397503933-10').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n                googletag.defineSlot('\/4548802\/MEDIUM-RECTANGLE-4', [300, 250], 'div-gpt-ad-1483397503933-11').setCollapseEmptyDiv(true, true).addService(googletag.pubads());\r\n               googletag.pubads().enableSingleRequest();\r\n                googletag.enableServices();\r\n                });\r\n            <\/script>\r\n","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"group_info":{"id":53300,"weights":{"477170":10,"477168":10,"477166":10,"477164":10,"477157":10,"477156":10},"type":"default","ordered_ad_ids":[477156,477168,477166,477170,477164,477157],"ad_count":1},"placement_info":{"type":"header","name":"DFP","item":"group_53300","options":{"cache-busting":"auto"},"id":"dfp"},"test_id":null},"musthead":{"elementid":["artri-6ca835e3215dc8a7b678a6200348abab"],"ads":{"456760":{"id":456760,"title":"MUSTHEAD","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"1019"}],"content":"<div class=\"artri-musthead\" id=\"artri-1460250982\"><!-- \/4548802\/MUSTHEAD -->\r\n<div id='div-gpt-ad-1483433377041-0' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483433377041-0'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":456760,"placement_info":{"type":"default","name":"MUSTHEAD","item":"ad_456760","options":{"cache-busting":"auto"},"key":"musthead","id":"musthead"},"test_id":null},"tab_musthead":{"elementid":["artri-8c5b9dd464d363d0cd8f4f5b393769b4"],"ads":{"456761":{"id":456761,"title":"TAB_MUSTHEAD","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"},{"type":"device_width","operator":"is_lower","value":"1018"}],"content":"<div class=\"artri-tab_musthead\" id=\"artri-791685968\"><!-- \/4548802\/TAB_MUSTHEAD -->\r\n<div id='div-gpt-ad-1484904573134-0' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1484904573134-0'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":456761,"placement_info":{"type":"default","name":"TAB_MUSTHEAD","item":"ad_456761","options":{"cache-busting":"auto"},"key":"tab_musthead","id":"tab_musthead"},"test_id":null},"mob_musthead":{"elementid":["artri-76eec6cfaa3d0901e0079e1d481e950e"],"ads":{"456200":{"id":456200,"title":"MOB_MUSTHEAD","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_lower","value":"767"}],"content":"<div class=\"artri-mob_musthead\" id=\"artri-1197011457\"><!-- \/4548802\/MOB_MUSTHEAD -->\r\n<div id='div-gpt-ad-1484904624262-0'>\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1484904624262-0'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":456200,"placement_info":{"type":"default","name":"MOB_MUSTHEAD","item":"ad_456200","options":{"cache-busting":"auto"},"key":"mob_musthead","id":"mob_musthead"},"test_id":null},"mob_medium-rectangle-2":{"elementid":["artri-3c29b6f3cf8e51a10c78c44fb9f66813"],"ads":{"453115":{"id":453115,"title":"MOB_MEDIUM-RECTANGLE-2","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_lower","value":"767"}],"content":"<div class=\"artri-mob_medium-rectangle-2\" id=\"artri-1543253835\"><!-- \/4548802\/MEDIUM-RECTANGLE-2 -->\r\n<div id='div-gpt-ad-1483397503933-9' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-9'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453115,"placement_info":{"type":"default","name":"MOB_MEDIUM-RECTANGLE-2","item":"ad_453115","options":{"cache-busting":"auto"},"id":"mob_medium-rectangle-2"},"test_id":null},"mob_home_3_1-rectangle-1":{"elementid":["artri-ebcb012d74c12118022276064f0a24fc"],"ads":{"453113":{"id":453113,"title":"MOB_3_1-RECTANGLE-1","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_lower","value":"767"}],"content":"<div class=\"artri-mob_home_3_1-rectangle-1\" id=\"artri-619043140\"><!-- \/4548802\/3_1-RECTANGLE-1 -->\r\n<div id='div-gpt-ad-1483397503933-14' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-14'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453113,"placement_info":{"type":"default","name":"MOB_HOME_3_1-RECTANGLE-1","item":"ad_453113","key":"mob_home_3_1-rectangle-1","options":{"cache-busting":"auto"},"id":"mob_home_3_1-rectangle-1"},"test_id":null},"mob_home_medium-rectangle-3":{"elementid":["artri-f27363cd580fb1324043e6de7a082724"],"ads":{"453117":{"id":453117,"title":"MOB_HOME_MEDIUM-RECTANGLE-3","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_lower","value":"767"}],"content":"<div class=\"artri-mob_home_medium-rectangle-3\" id=\"artri-1596332089\"><!-- \/4548802\/MEDIUM-RECTANGLE-3 -->\r\n<div id='div-gpt-ad-1483397503933-10'>\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-10'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453117,"placement_info":{"type":"default","name":"MOB_HOME_MEDIUM-RECTANGLE-3","item":"ad_453117","key":"mob_home_medium-rectangle-3","options":{"cache-busting":"auto"},"id":"mob_home_medium-rectangle-3"},"test_id":null},"medium-rectangle-1":{"elementid":["artri-209e0863b9f9a075210b6c05423c862d"],"ads":{"453099":{"id":453099,"title":"MEDIUM-RECTANGLE-1","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"1019"}],"content":"<div class=\"artri-medium-rectangle-1\" id=\"artri-1394925978\"><!-- \/4548802\/MEDIUM-RECTANGLE-1 -->\r\n<div id='div-gpt-ad-1483397503933-8' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-8'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453099,"placement_info":{"type":"default","name":"MEDIUM-RECTANGLE-1","item":"ad_453099","key":"medium-rectangle-1","options":{"cache-busting":"auto"},"id":"medium-rectangle-1"},"test_id":null},"tab_medium-rectangle-1":{"elementid":["artri-7d2da59361546eca39dd4528c0fe077d"],"ads":{"456756":{"id":456756,"title":"TAB_MEDIUM_RECTANGLE-1","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"},{"type":"device_width","operator":"is_lower","value":"1018"}],"content":"<div class=\"artri-tab_medium-rectangle-1\" id=\"artri-1108241485\"><!-- \/4548802\/TAB_MEDIUM-RECTANGLE-1 -->\r\n<div id='div-gpt-ad-1484904951506-0' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1484904951506-0'); });\r\n<\/script>\r\n<\/div>\r\n<\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":456756,"placement_info":{"type":"default","name":"TAB_MEDIUM-RECTANGLE-1","item":"ad_456756","options":{"cache-busting":"auto"},"key":"tab_medium-rectangle-1","id":"tab_medium-rectangle-1"},"test_id":null},"medium-rectangle-2":{"elementid":["artri-79d55990826864498ba6f0c5d4b889e5"],"ads":{"453101":{"id":453101,"title":"MEDIUM-RECTANGLE-2","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"1019"}],"content":"<div class=\"artri-medium-rectangle-2\" id=\"artri-682801332\"><!-- \/4548802\/MEDIUM-RECTANGLE-2 -->\r\n<div id='div-gpt-ad-1483397503933-9'>\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-9'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453101,"placement_info":{"type":"default","name":"MEDIUM-RECTANGLE-2","item":"ad_453101","key":"medium-rectangle-2","options":{"cache-busting":"auto"},"id":"medium-rectangle-2"},"test_id":null},"tab_medium-rectangle-2":{"elementid":["artri-f2223359bdd451eb5a436eafcb4f5bed"],"ads":{"456757":{"id":456757,"title":"TAB_MEDIUM-RECTANGLE-2","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"},{"type":"device_width","operator":"is_lower","value":"1018"}],"content":"<div class=\"artri-tab_medium-rectangle-2\" id=\"artri-262265508\"><!-- \/4548802\/TAB_MEDIUM-RECTANGLE-2 -->\r\n<div id='div-gpt-ad-1484905214814-0' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1484905214814-0'); });\r\n<\/script>\r\n<\/div>\r\n<\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":456757,"placement_info":{"type":"default","name":"TAB_MEDIUM-RECTANGLE-2","item":"ad_456757","options":{"cache-busting":"auto"},"key":"tab_medium-rectangle-2","id":"tab_medium-rectangle-2"},"test_id":null},"half-page":{"elementid":["artri-4237f857f8b4d1bfb8058edea9206aec"],"ads":{"453095":{"id":453095,"title":"HALF-PAGE","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"1019"}],"content":"<div class=\"artri-half-page\" id=\"artri-956809150\"><!-- \/4548802\/HALF-PAGE -->\r\n<div id='div-gpt-ad-1483397503933-13' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-13'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453095,"placement_info":{"type":"default","name":"HALF-PAGE","item":"ad_453095","key":"half-page","options":{"cache-busting":"auto"},"id":"half-page"},"test_id":null},"tab_half-page":{"elementid":["artri-a910e7a8f39e24474dd43eacd6f46012"],"ads":{"456205":{"id":456205,"title":"TAB_HALF-PAGE","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"},{"type":"device_width","operator":"is_lower","value":"1018"}],"content":"<div class=\"artri-tab_half-page\" id=\"artri-709940575\"><!-- \/4548802\/TAB_HALF-PAGE -->\r\n<div id='div-gpt-ad-1484771783711-0' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1484771783711-0'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":456205,"placement_info":{"type":"default","name":"TAB_HALF-PAGE","item":"ad_456205","key":"tab_half-page","options":{"cache-busting":"auto"},"id":"tab_half-page"},"test_id":null},"3_1-rectangle-1":{"elementid":["artri-5553143789e774de8ade25f505fbec84"],"ads":{"453086":{"id":453086,"title":"3_1-RECTANGLE-1","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"1019"}],"content":"<div class=\"artri-3_1-rectangle-1\" id=\"artri-912340237\"><!-- \/4548802\/3_1-RECTANGLE-1 -->\r\n<div id='div-gpt-ad-1483397503933-14' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-14'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453086,"placement_info":{"type":"default","name":"3_1-RECTANGLE-1","item":"ad_453086","key":"3_1-rectangle-1","options":{"cache-busting":"auto"},"id":"3_1-rectangle-1"},"test_id":null},"tab_3_1-rectangle-1":{"elementid":["artri-0791c332183e1268ad1d752690b15920"],"ads":{"456203":{"id":456203,"title":"TAB_3_1-RECTANGLE-1","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"},{"type":"device_width","operator":"is_lower","value":"1018"}],"content":"<div class=\"artri-tab_3_1-rectangle-1\" id=\"artri-2123890032\"><!-- \/4548802\/TAB_3_1-RECTANGLE-1 -->\r\n<div id='div-gpt-ad-1484817989310-0' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1484817989310-0'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":456203,"placement_info":{"type":"default","name":"TAB_3_1-RECTANGLE-1","item":"ad_456203","options":{"cache-busting":"auto"},"key":"tab_3_1-rectangle-1","id":"tab_3_1-rectangle-1"},"test_id":null},"medium-rectangle-3":{"elementid":["artri-71a2a5f713eefd9c3e446a558ecac1cc"],"ads":{"453110":{"id":453110,"title":"MEDIUM-RECTANGLE-3","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"1019"}],"content":"<div class=\"artri-medium-rectangle-3\" id=\"artri-82221930\"><!-- \/4548802\/MEDIUM-RECTANGLE-3 -->\r\n<div id='div-gpt-ad-1483397503933-10' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-10'); });\r\n<\/script>\r\n<\/div>\r\n<\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453110,"placement_info":{"type":"default","name":"MEDIUM-RECTANGLE-3","item":"ad_453110","key":"medium-rectangle-3","options":{"cache-busting":"auto"},"id":"medium-rectangle-3"},"test_id":null},"tab_medium-rectangle-3":{"elementid":["artri-95de2566508d3858cf1bb19a84a2d37d"],"ads":{"456758":{"id":456758,"title":"TAB_MEDIUM-RECTANGLE-3","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"},{"type":"device_width","operator":"is_lower","value":"1018"}],"content":"<div class=\"artri-tab_medium-rectangle-3\" id=\"artri-48320933\"><!-- \/4548802\/TAB_MEDIUM-RECTANGLE-3 -->\r\n<div id='div-gpt-ad-1484905240573-0' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1484905240573-0'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":456758,"placement_info":{"type":"default","name":"TAB_MEDIUM-RECTANGLE-3","item":"ad_456758","options":{"cache-busting":"auto"},"key":"tab_medium-rectangle-3","id":"tab_medium-rectangle-3"},"test_id":null},"medium-rectangle-4":{"elementid":["artri-10717697a5039c8d0d2e544a15e388da"],"ads":{"453111":{"id":453111,"title":"MEDIUM-RECTANGLE-4","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"1019"}],"content":"<div class=\"artri-medium-rectangle-4\" id=\"artri-16965918\"><!-- \/4548802\/MEDIUM-RECTANGLE-4 -->\r\n<div id='div-gpt-ad-1483397503933-11' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-11'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453111,"placement_info":{"type":"default","name":"MEDIUM-RECTANGLE-4","item":"ad_453111","key":"medium-rectangle-4","options":{"cache-busting":"auto"},"id":"medium-rectangle-4"},"test_id":null},"tab_medium-rectangle-4":{"elementid":["artri-690670f0d247d168d0ed6c3ebb76ab99"],"ads":{"456759":{"id":456759,"title":"TAB_MEDIUM-RECTANGLE-4","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"},{"type":"device_width","operator":"is_lower","value":"1018"}],"content":"<div class=\"artri-tab_medium-rectangle-4\" id=\"artri-505463149\"><!-- \/4548802\/TAB_MEDIUM-RECTANGLE-4 -->\r\n<div id='div-gpt-ad-1484905263810-0' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1484905263810-0'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":456759,"placement_info":{"type":"default","name":"TAB_MEDIUM-RECTANGLE-4","item":"ad_456759","options":{"cache-busting":"auto"},"key":"tab_medium-rectangle-4","id":"tab_medium-rectangle-4"},"test_id":null},"3_1-rectangle-2":{"elementid":["artri-14b3a61b891579bf2a3f6128db88ba51"],"ads":{"453087":{"id":453087,"title":"3_1-RECTANGLE-2","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"1019"}],"content":"<div class=\"artri-3_1-rectangle-2\" id=\"artri-516002102\"><!-- \/4548802\/3_1-RECTANGLE-2 -->\r\n<div id='div-gpt-ad-1483397503933-15' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-15'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453087,"placement_info":{"type":"default","name":"3_1-RECTANGLE-2","item":"ad_453087","key":"3_1-rectangle-2","options":{"cache-busting":"auto"},"id":"3_1-rectangle-2"},"test_id":null},"tab_3_1-rectangle-2":{"elementid":["artri-906b9dc6a5e41b3e9597bedfc22b6015"],"ads":{"456204":{"id":456204,"title":"TAB_3_1-RECTANGLE-2","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"},{"type":"device_width","operator":"is_lower","value":"1018"}],"content":"<div class=\"artri-tab_3_1-rectangle-2\" id=\"artri-985969253\"><!-- \/4548802\/TAB_3_1-RECTANGLE-2 -->\r\n<div id='div-gpt-ad-1484818011493-0' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1484818011493-0'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":456204,"placement_info":{"type":"default","name":"TAB_3_1-RECTANGLE-2","item":"ad_456204","options":{"cache-busting":"auto"},"key":"tab_3_1-rectangle-2","id":"tab_3_1-rectangle-2"},"test_id":null},"leaderboard-1":{"elementid":["artri-ace96f9fa5d39e887fe0113c25d232f5"],"ads":{"453096":{"id":453096,"title":"LEADERBOARD-1","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"}],"content":"<div class=\"artri-leaderboard-1\" id=\"artri-1010719116\"><!-- \/4548802\/LEADERBOARD-1 -->\r\n<div id='div-gpt-ad-1483397503933-2'>\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-2'); });\r\n<\/script>\r\n<\/div>\r\n<\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453096,"placement_info":{"type":"default","name":"LEADERBOARD-1","item":"ad_453096","key":"leaderboard-1","options":{"cache-busting":"auto"},"id":"leaderboard-1"},"test_id":null},"half-leaderboard-1":{"elementid":["artri-5c74986e694960ea20f69b82dc3abdff"],"ads":{"453088":{"id":453088,"title":"HALF-LEADERBOARD-1","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"}],"content":"<div class=\"artri-half-leaderboard-1\" id=\"artri-138844340\"><!-- \/4548802\/HALF-LEADERBOARD-1 -->\r\n<div id='div-gpt-ad-1483397503933-4'>\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-4'); });\r\n<\/script>\r\n<\/div>\r\n<\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453088,"placement_info":{"type":"default","name":"HALF-LEADERBOARD-1","item":"ad_453088","key":"half-leaderboard-1","options":{"cache-busting":"auto"},"id":"half-leaderboard-1"},"test_id":null},"half-leaderboard-2":{"elementid":["artri-1fddd03414a16823f2d9ad491aebf630"],"ads":{"453090":{"id":453090,"title":"HALF-LEADERBOARD-2","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"}],"content":"<div class=\"artri-half-leaderboard-2\" id=\"artri-1782918137\"><!-- \/4548802\/HALF-LEADERBOARD-2 -->\r\n<div id='div-gpt-ad-1483397503933-5'>\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-5'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453090,"placement_info":{"type":"default","name":"HALF-LEADERBOARD-2","item":"ad_453090","key":"half-leaderboard-2","options":{"cache-busting":"auto"},"id":"half-leaderboard-2"},"test_id":null},"mob_home_medium-rectangle-4":{"elementid":["artri-195dfcfc4c630b3af7d1929c1d0381a8"],"ads":{"453118":{"id":453118,"title":"MOB_HOME_MEDIUM-RECTANGLE-4","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_lower","value":"767"}],"content":"<div class=\"artri-mob_home_medium-rectangle-4\" id=\"artri-1220218635\"><!-- \/4548802\/MEDIUM-RECTANGLE-4 -->\r\n<div id='div-gpt-ad-1483397503933-11' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-11'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453118,"placement_info":{"type":"default","name":"MOB_HOME_MEDIUM-RECTANGLE-4","item":"ad_453118","key":"mob_home_medium-rectangle-4","options":{"cache-busting":"auto"},"id":"mob_home_medium-rectangle-4"},"test_id":null},"mob_home_3_1-rectangle-2":{"elementid":["artri-d23d4a73b95f18820fef20044ee3a0e4"],"ads":{"453114":{"id":453114,"title":"MOB_3_1-RECTANGLE-2","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_lower","value":"767"}],"content":"<div class=\"artri-mob_home_3_1-rectangle-2\" id=\"artri-1206543832\"><!-- \/4548802\/3_1-RECTANGLE-2 -->\r\n<div id='div-gpt-ad-1483397503933-15'>\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-15'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453114,"placement_info":{"type":"default","name":"MOB_HOME_3_1-RECTANGLE-2","item":"ad_453114","key":"mob_home_3_1-rectangle-2","options":{"cache-busting":"auto"},"id":"mob_home_3_1-rectangle-2"},"test_id":null},"leaderboard-2":{"elementid":["artri-c43678e23b5fd05c3e280e4130a56d4c"],"ads":{"453098":{"id":453098,"title":"LEADERBOARD-2","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"}],"content":"<div class=\"artri-leaderboard-2\" id=\"artri-576132758\"><!-- \/4548802\/LEADERBOARD-2 -->\r\n<div id='div-gpt-ad-1483397503933-3' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-3'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453098,"placement_info":{"type":"default","name":"LEADERBOARD-2","item":"ad_453098","key":"leaderboard-2","options":{"cache-busting":"auto"},"id":"leaderboard-2"},"test_id":null},"half-leaderboard-3":{"elementid":["artri-593480c2994b5807e3d0322e01e942e2"],"ads":{"453092":{"id":453092,"title":"HALF-LEADERBOARD-3","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"}],"content":"<div class=\"artri-half-leaderboard-3\" id=\"artri-1732843235\"><!-- \/4548802\/HALF-LEADERBOARD-3 -->\r\n<div id='div-gpt-ad-1483397503933-6' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-6'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453092,"placement_info":{"type":"default","name":"HALF-LEADERBOARD-3","item":"ad_453092","key":"half-leaderboard-3","options":{"cache-busting":"auto"},"id":"half-leaderboard-3"},"test_id":null},"half-leaderboard-4":{"elementid":["artri-a8d6068137cebaf589c2e44a8be5a2f7"],"ads":{"453093":{"id":453093,"title":"HALF-LEADERBOARD-4","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"768"}],"content":"<div class=\"artri-half-leaderboard-4\" id=\"artri-1484944577\"><!-- \/4548802\/HALF-LEADERBOARD-4 -->\r\n<div id='div-gpt-ad-1483397503933-7' >\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-1483397503933-7'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":453093,"placement_info":{"type":"default","name":"HALF-LEADERBOARD-4","item":"ad_453093","key":"half-leaderboard-4","options":{"cache-busting":"auto"},"id":"half-leaderboard-4"},"test_id":null},"skin-nuova":{"elementid":["artri-c49c0d6ab42a430e88231036c309c69b"],"ads":{"468255":{"id":468255,"title":"SKIN NUOVA","expiry_date":0,"visitors":[{"type":"device_width","operator":"is_higher","value":"1019"}],"content":"<div class=\"artri-skin-nuova\" id=\"artri-348302095\"><!-- \/4548802\/SKIN_NUOVA -->\r\n<div id='div-gpt-ad-skin' style='height:1px; width:1px;'>\r\n<script>\r\ngoogletag.cmd.push(function() { googletag.display('div-gpt-ad-skin'); });\r\n<\/script>\r\n<\/div><\/div>","once_per_page":0,"debugmode":false,"tracking_enabled":true}},"type":"ad","id":468255,"placement_info":{"type":"footer","name":"SKIN NUOVA","item":"ad_468255","key":"skin-nuova","options":{"cache-busting":"auto"},"id":"skin-nuova"},"test_id":null}};
var advads_ajax_queries = [];
var advads_has_ads = [];
jQuery( document ).ready(function() {if ( window.advanced_ads_pro ) {advanced_ads_pro.process_passive_cb();} else if ( window.console && window.console.log ) {console.log('Advanced Ads Pro: cache-busting can not be initialized');}});</script>


<script type="text/javascript" src="//downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us10.list-manage.com","uuid":"dac4a3f480ace15f828415bfc","lid":"dc515150dd"}) })</script>

<script>
    

jQuery(document).ready(function() {
    jQuery("#td_uid_35_5aae894d70577").iosSlider({
        snapToChildren: true,
        desktopClickDrag: true,
        keyboardControls: false,
        responsiveSlideContainer: true,
        responsiveSlides: true,
        

        infiniteSlider: true,
        navPrevSelector: jQuery("#td_uid_35_5aae894d70577 .prevButton"),
        navNextSelector: jQuery("#td_uid_35_5aae894d70577 .nextButton")
        ,
                //onSliderLoaded : td_resize_normal_slide,
                //onSliderResize : td_resize_normal_slide_and_update
    });
});
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://www.artribune.com/wp-content/themes/newspaper-child/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://www.artribune.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d295c64d88","applicationID":"4460681","transactionName":"YANaYRMAXRBXAhYLC1lJeVYVCFwNGREDBQE=","queueTime":0,"applicationTime":8790,"atts":"TERZF1saTh4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>