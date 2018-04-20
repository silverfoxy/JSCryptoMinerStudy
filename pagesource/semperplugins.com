<!doctype html>
<!--[if !IE]>
<html class="no-js non-ie" lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" > <![endif]-->
<!--[if IE 7 ]>
<html class="no-js ie7" lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" > <![endif]-->
<!--[if IE 8 ]>
<html class="no-js ie8" lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" > <![endif]-->
<!--[if IE 9 ]>
<html class="no-js ie9" lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" > <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" > <!--<![endif]-->
<head>

	<meta charset="UTF-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIAUVBTChADXFJXAAADUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="profile" href="http://gmpg.org/xfn/11"/>
	<link rel="pingback" href="https://semperplugins.com/xmlrpc.php"/>
	<link rel="shortcut icon" href="https://semperplugins.com/wp-content/themes/semperpluginstheme/favicons/favicon.ico" />
	<link rel="apple-touch-icon" sizes="180x180" href="https://semperplugins.com/wp-content/themes/semperpluginstheme/favicons/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="https://semperplugins.com/wp-content/themes/semperpluginstheme/favicons//favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="https://semperplugins.com/wp-content/themes/semperpluginstheme/favicons//favicon-16x16.png">
	<link rel="manifest" href="https://semperplugins.com/wp-content/themes/semperpluginstheme/favicons//manifest.json">
	<link rel="mask-icon" href="https://semperplugins.com/wp-content/themes/semperpluginstheme/favicons//safari-pinned-tab.svg" color="#5bbad5">
	<meta name="theme-color" content="#ffffff">

	<title>WordPress SEO Plugin</title>

<!-- All in One SEO Pack Pro 2.5.6.1 by Michael Torbert of Semper Fi Web Design[1875,1930] -->
<!-- Debug String: QUIAEV24EADQKOOE9WDBM7BB5IG -->
<link rel="author" href="https://plus.google.com/108682797791973784332/posts" />
<link rel="publisher" href="https://plus.google.com/108682797791973784332/posts" />
<meta name="description"  content="WordPress SEO plugins for your site or blog" />
<meta name="google-site-verification" content="EzNLpSSP9koQfmElGirIuIBGPxcVWMTb6UXzihJJ6jU" />
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",        "potentialAction": {
          "@type": "SearchAction",
          "target": "https://semperplugins.com/?s={search_term}",
          "query-input": "required name=search_term"
        },		  "url": "https://semperplugins.com/"
        }
</script>

<link rel="canonical" href="https://semperplugins.com/" />
<meta property="og:title" content="WordPress SEO Plugin" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://semperplugins.com/" />
<meta property="og:image" content="https://semperplugins.com/wp-content/uploads/2016/09/semper-plugins-default-og.jpg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta property="og:site_name" content="WordPress Plugins" />
<meta property="fb:app_id" content="166638173749817" />
<meta property="og:description" content="WordPress SEO plugins for your site or blog" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@aioseopack" />
<meta name="twitter:creator" content="@michaeltorbert" />
<meta name="twitter:domain" content="semperplugins.com" />
<meta name="twitter:title" content="WordPress SEO Plugin" />
<meta name="twitter:description" content="WordPress SEO plugins for your site or blog" />
<meta name="twitter:image" content="https://semperplugins.com/wp-content/uploads/2016/09/semper-plugins-default-og.jpg" />
<meta itemprop="image" content="https://semperplugins.com/wp-content/uploads/2016/09/semper-plugins-default-og.jpg" />
			<script type="text/javascript" >
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', 'UA-27648046-1', 'auto');
				// Plugins
				ga('require', 'linkid', 'linkid.js');ga('require', 'outboundLinkTracker');
				ga('send', 'pageview');
			</script>
			<script async src="https://www.google-analytics.com/analytics.js"></script>
			<script async src="https://semperplugins.com/wp-content/plugins/all-in-one-seo-pack-pro/public/js/vendor/autotrack.js"></script>
<!-- /all in one seo pack pro -->
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Semper Plugins &raquo; Feed" href="https://semperplugins.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Semper Plugins &raquo; Comments Feed" href="https://semperplugins.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/semperplugins.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='dashicons-css'  href='https://semperplugins.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='admin-bar-css'  href='https://semperplugins.com/wp-includes/css/admin-bar.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='admin-bar-login-css'  href='https://semperplugins.com/wp-content/plugins/semperpluginstore/frontend/css/admin-bar-login.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='norm_stylesheet-css'  href='https://semperplugins.com/wp-content/plugins/rrssb-master/css/normalize.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sfwdrsb_stylesheet-css'  href='https://semperplugins.com/wp-content/plugins/rrssb-master/css/rrssb.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-style-css'  href='https://semperplugins.com/wp-content/themes/responsive/core/css/style.css?ver=3.11' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-media-queries-css'  href='https://semperplugins.com/wp-content/themes/responsive/core/css/responsive.css?ver=3.11' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-child-style-css'  href='https://semperplugins.com/wp-content/themes/semperpluginstheme/style.css?ver=2.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-style-css'  href='https://semperplugins.com/wp-content/themes/responsive/core/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='cart66-css-css'  href='https://semperplugins.com/wp-content/plugins/cart66/cart66.css?ver=1.5.8.1' type='text/css' media='all' />
<script type='text/javascript' src='https://semperplugins.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-content/plugins/semperpluginstore/frontend/js/admin-bar-login.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-content/plugins/rrssb-master/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-content/plugins/rrssb-master/js/rrssb.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='//semperplugins.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-content/themes/responsive/core/js/responsive-modernizr.min.js?ver=2.6.1'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-content/plugins/sitepress-multilingual-cms/res/js/jquery.cookie.js?ver=3.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpml_browser_redirect_params = {"pageLanguage":"en","languageUrls":{"en_US":"https:\/\/semperplugins.com\/","en":"https:\/\/semperplugins.com\/","US":"https:\/\/semperplugins.com\/","de_DE":"https:\/\/semperplugins.com\/de\/","de":"https:\/\/semperplugins.com\/de\/","DE":"https:\/\/semperplugins.com\/de\/"},"cookie":{"name":"_icl_visitor_lang_js","domain":"semperplugins.com","path":"\/","expiration":24}};
/* ]]> */
</script>
<script type='text/javascript' src='https://semperplugins.com/wp-content/plugins/sitepress-multilingual-cms/res/js/browser-redirect.js?ver=3.9.3'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<link rel='https://api.w.org/' href='https://semperplugins.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://semperplugins.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://semperplugins.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://semperplugins.com/' />
<link rel="alternate" type="application/json+oembed" href="https://semperplugins.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsemperplugins.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://semperplugins.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsemperplugins.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.9.3 stt:1,3,55;" />
<script type="text/javascript">
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
})('//semperplugins.com/?wordfence_lh=1&hid=571EB0E7CCA79CB0AFF313B5CE16AC91');
</script>
<!-- WP Affiliate plugin v6.1.4 - https://www.tipsandtricks-hq.com/wordpress-affiliate-platform-plugin-simple-affiliate-program-for-wordpress-blogsite-1474 -->
<link type="text/css" rel="stylesheet" href="https://semperplugins.com/wp-content/plugins/wp-affiliate-platform/affiliate_platform_style.css" />

		<style>
			body.page-10 #continueShopping, 
			body.page-10 #checkoutShopping {
				display: none !important;
				}
		</style>
		      <script>
      ;(function(a,t,o,m,s){a[m]=a[m]||[];a[m].push({t:new Date().getTime(),event:'snippetRun'});var f=t.getElementsByTagName(o)[0],e=t.createElement(o),d=m!=='paypalDDL'?'&m='+m:'';e.async=!0;e.src='https://www.paypal.com/tagmanager/pptm.js?id='+s+d;f.parentNode.insertBefore(e,f);})(window,document,'script','paypalDDL','6d482fb2-a973-11e7-ba52-bd2516c4daf0');
    </script>

	<script>
		jQuery(document).ready(function(){
		var copyright_text = "";
		var cyberchimps_link = "";
		var siteurl = "https://semperplugins.com"; 
		if(copyright_text == "")
		{
			jQuery(".copyright #copyright_link").text(" "+"Default copyright text");
		}
		else{ 
			jQuery(".copyright #copyright_link").text(" "+copyright_text);
		}
		jQuery(".copyright #copyright_link").attr('href',siteurl);
		if(cyberchimps_link == 1)
		{
			jQuery(".powered").css("display","block");
		}
		else{
			jQuery(".powered").css("display","none");
		}
		});
	</script>
<!-- We need this for debugging -->
<!-- Responsive 3.11 -->
<!-- 2016 semperplugins.com Child Theme 2.1.1 -->
<meta name="generator" content="Cart66 Professional 1.5.8.1" />
<style type="text/css" media="print">#wpadminbar { display:none; }</style>
<style type="text/css" media="screen">
	html { margin-top: 32px !important; }
	* html body { margin-top: 32px !important; }
	@media screen and ( max-width: 782px ) {
		html { margin-top: 46px !important; }
		* html body { margin-top: 46px !important; }
	}
</style>
<link rel="icon" href="https://semperplugins.com/wp-content/uploads/2016/06/cropped-AIOSEOP-Gear-Blue-32x32.png" sizes="32x32" />
<link rel="icon" href="https://semperplugins.com/wp-content/uploads/2016/06/cropped-AIOSEOP-Gear-Blue-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://semperplugins.com/wp-content/uploads/2016/06/cropped-AIOSEOP-Gear-Blue-180x180.png" />
<meta name="msapplication-TileImage" content="https://semperplugins.com/wp-content/uploads/2016/06/cropped-AIOSEOP-Gear-Blue-270x270.png" />

<!-- BEGIN GADWP v5.3.1.1 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-27648046-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
</head>

<body class="home page-template page-template-home page-template-home-php page page-id-5 admin-bar no-customize-support default-layout">

<div id="container" class="hfeed">

	<div id="header">

		<div class="container">

			
				<div id="logo">
					<a href="https://semperplugins.com/"><img src="https://semperplugins.com/wp-content/uploads/2016/05/semper-plugins-logo.png"
					                                              alt="Semper Plugins"/><span>Semper Plugins</span></a>
				</div><!-- end of #logo -->

			
			<div class="main-nav"><ul id="menu-primary-menu" class="menu"><li id="menu-item-210" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-210"><a>Plugins</a>
<ul class="sub-menu">
	<li id="menu-item-2278" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2278"><a href="/all-in-one-seo-pack-pro-version/?loc=sp_navmenu">All in One SEO Pack Pro</a></li>
	<li id="menu-item-2075" class="menu-item menu-item-type-post_type menu-item-object-sfwd_product menu-item-2075"><a href="https://semperplugins.com/subscribe2-html/">Subscribe2 HTML</a></li>
	<li id="menu-item-2076" class="menu-item menu-item-type-post_type menu-item-object-sfwd_product menu-item-2076"><a href="https://semperplugins.com/wordpress-mail-queue-wpmq/">WordPress Mail Queue (WPMQ)</a></li>
</ul>
</li>
<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19"><a href="https://semperplugins.com/support/">SUPPORT</a>
<ul class="sub-menu">
	<li id="menu-item-1756" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1756"><a href="https://semperplugins.com/support/">Support Forums</a></li>
	<li id="menu-item-510" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-510"><a href="/faqs/">FAQs</a></li>
	<li id="menu-item-954" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-954"><a href="/documentation/">Documentation</a></li>
	<li id="menu-item-1421" class="menu-item menu-item-type-taxonomy menu-item-object-doc-type menu-item-1421"><a href="https://semperplugins.com/doc-type/video/">Videos</a></li>
</ul>
</li>
<li id="menu-item-2143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2143"><a href="https://semperplugins.com/blog/">Blog</a></li>
<li id="menu-item-222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-222"><a href="https://semperplugins.com/affiliates/">Affiliates</a>
<ul class="sub-menu">
	<li id="menu-item-1755" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1755"><a href="https://semperplugins.com/affiliates/">Join Us</a></li>
	<li id="menu-item-509" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-509"><a href="https://semperplugins.com/affiliates/affiliate-faqs/">Affiliate FAQs</a></li>
</ul>
</li>
<li id="menu-item-337" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-337"><a href="https://semperplugins.com/contact/">Contact</a>
<ul class="sub-menu">
	<li id="menu-item-1754" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1754"><a href="https://semperplugins.com/contact/">Contact Us</a></li>
	<li id="menu-item-1753" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1753"><a href="https://semperplugins.com/join-the-team/">Join the Team</a></li>
</ul>
</li>
</ul></div>
		</div><!-- end of .container -->

	</div><!-- end of #header -->

	<div id="wrapper" class="clearfix">

	<div class="banner clearfix"
	     style="background-image:url(https://semperplugins.com/wp-content/themes/semperpluginstheme/images/banner.svg)">
		<div class="container">
			<div class="banner-content">
				
					<img class="alignnone size-full wp-image-1905" src="https://semperplugins.com/wp-content/themes/semperpluginstheme/images/all-in-one-seo-pack.png" alt="All in One SEO Pack Pro" width="582" height="378" />
					<h1>All in One SEO Pack Pro</h1>
					<p>The most popular plugin for managing WordPress SEO and Open Graph social meta</p>
						<a class="link" href="/all-in-one-seo-pack-pro-version/?loc=sp_homebtn">Buy Now</a>
				</div>
		</div>
	</div>


	<div class="register-blk clearfix">
		<div class="container">
			
				<div class="left-side">
					<p>Subscribe to our mailing list to get news about upcoming releases,<br />
					webinars, helpful guides and our FREE SEO eBook!</p>
				</div>
				<div class="right-side">
					<!-- Begin MailChimp Signup Form -->
					<div id="mc_embed_signup">
					<form action="//semperfiwebdesign.us1.list-manage.com/subscribe/post?u=794674d3d54fdd912f961ef14&amp;id=af0a96d3d9" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
					    <div id="mc_embed_signup_scroll">

						<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
					    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
					    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_794674d3d54fdd912f961ef14_af0a96d3d9" tabindex="-1" value=""></div>
					    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
					    </div>
					</form>
					</div>

					<!--End mc_embed_signup-->
				</div>
			</div>
	</div>


	<a id="plugins"></a>
	<div class="plugins-section">
		<div class="container">
			<div class="plugins-list clearfix">
				
				<ul>
											<li class="plugin-box matchheight">
							<a href="/all-in-one-seo-pack-pro-version/?loc=sp_homeproduct" title="All in One SEO Pack Pro">
								<div class="thumbnail" style="background-image: url(/wp-content/themes/semperpluginstheme/images/all-in-one-seo-pack-pro.jpg);"></div> 
								<div class="info">
								<h2>All in One SEO Pack Pro</h2>
								<p>All in One SEO Pack Pro optimizes your WordPress website or blog for search engines and social media networks.</p>
								</div>
							</a>
						</li>
											<li class="plugin-box matchheight">
							<a href="/subscribe2-html/" title="Subscribe2 HTML">
								<div class="thumbnail" style="background-image: url(/wp-content/themes/semperpluginstheme/images/subscribe2-html.jpg);"></div> 
								<div class="info">
								<h2>Subscribe2 HTML</h2>
								<p>Subscribe2 HTML provides all of the great features of Subscribe2 with the extra ability to send HTML notifications to Public Subscribers.</p>
								</div>
							</a>
						</li>
											<li class="plugin-box matchheight">
							<a href="/wordpress-mail-queue-wpmq/" title="WordPress Mail Queue (WPMQ)">
								<div class="thumbnail" style="background-image: url(/wp-content/themes/semperpluginstheme/images/wpmq.jpg);"></div> 
								<div class="info">
								<h2>WordPress Mail Queue (WPMQ)</h2>
								<p>WPMQ extends the default WordPress wp_mail() function to allow emails to be added to a database table for sending later.</p>
								</div>
							</a>
						</li>
									</ul>
								</div>
		</div>
	</div>


	<div class="blog-section">
		<div class="container">
			<div class="card-list clearfix">
				<h2>Featured Posts</h2>
				 <ul>
  	<li class="plugin-box responsive-box">
 		<a href="https://semperplugins.com/5-reasons-why-your-website-is-not-converting/" title="5 Reasons Why Your Website Is Not Converting">
 					<div class="thumbnail" style="background-image: url('https://semperplugins.com/wp-content/uploads/2017/07/5-reasons-why-your-site-is-not-converting-featured.jpg')"></div>
 			<div class="info">
 				<h2>5 Reasons Why Your Website Is Not Converting</h2>
 			</div>
 		</a>
 	</li>
  	<li class="plugin-box responsive-box">
 		<a href="https://semperplugins.com/choosing-the-right-domain-name-for-seo/" title="Choosing the Right Domain Name for SEO">
 					<div class="thumbnail" style="background-image: url('https://semperplugins.com/wp-content/uploads/2017/06/choosing-a-domain-name-for-seo-featured.jpg')"></div>
 			<div class="info">
 				<h2>Choosing the Right Domain Name for SEO</h2>
 			</div>
 		</a>
 	</li>
  	<li class="plugin-box responsive-box">
 		<a href="https://semperplugins.com/how-to-come-up-with-great-content-ideas/" title="How to Come up with Great Content Ideas">
 					<div class="thumbnail" style="background-image: url('https://semperplugins.com/wp-content/uploads/2017/09/great-content-ideas-featured.jpg')"></div>
 			<div class="info">
 				<h2>How to Come up with Great Content Ideas</h2>
 			</div>
 		</a>
 	</li>
   </ul>
 			</div>
		</div>
	</div>
	
	<div class="affliates-section clearfix">
		<div class="container">
			<div class="affliates-block">
				
	<h2>Our Affiliates Have<br /> Earned Over</h2>
	<div class="price-tag">
	&#36;<b>1</b>,<b>1</b><b>2</b><b>8</b>,<b>3</b><b>4</b><b>4</b>
	</div>
	<h3>Join the Semper Plugins Affiliate Program today!</h3>
	<p>Earn up to 40% of plugin referral sales on the most<br /> 
	popular SEO plugin for WordPress.</p>
	<p><a href="/affiliates/">become an affiliate</a></p>
				</div>
		</div>
	</div>


</div><!-- end of #wrapper -->

</div><!-- end of #container -->

<div id="footer" class="clearfix">

	<div class="container">

		<div id="footer-wrapper">

			<div class="grid col-940">

				<div class="grid col-540">

					<ul id="menu-footer-menu" class="footer-menu"><li id="menu-item-2077" class="footer-logo menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5 current_page_item menu-item-2077"><a href="https://semperplugins.com/">Home</a></li>
<li id="menu-item-2142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2142"><a href="https://semperplugins.com/blog/">Blog</a></li>
<li id="menu-item-2079" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2079"><a href="https://semperplugins.com/support/">Support</a></li>
<li id="menu-item-2082" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2082"><a href="/documentation/">Documentation</a></li>
<li id="menu-item-2078" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2078"><a href="https://semperplugins.com/faqs/">FAQs</a></li>
<li id="menu-item-2080" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2080"><a href="https://semperplugins.com/terms/">Terms and Conditions</a></li>
</ul>
				</div><!-- end of col-540 -->

				<div class="grid col-380 fit">

					<ul class="social-icons">
						<li class="twitter-icon">
							<a target="_blank" href="https://twitter.com/semperfidev">
								<i class="fa fa-twitter" aria-hidden="true"></i>
							</a>
						</li>
						<li class="facebook-icon">
							<a target="_blank" href="https://www.facebook.com/semperfiwebdesign">
								<i class="fa fa-facebook" aria-hidden="true"></i>
							</a>
						</li>
						<li class="linkedin-icon">
							<a target="_blank" href="https://www.linkedin.com/company/semper-fi-web-design">
								<i class="fa fa-linkedin" aria-hidden="true"></i>
							</a>
						</li>
						<li class="googleplus-icon">
							<a target="_blank" href="https://plus.google.com/117217958236945663539/about">
								<i class="fa fa-google-plus" aria-hidden="true"></i>
							</a>
						</li>
					</ul>

				</div><!-- end of col-380 fit -->

			</div><!-- end of col-940 -->

			<div class="grid copyright">
				Dedicated to building top quality resources for web developers and web designers.<br>
				&copy; 2018<a
					href="https://semperplugins.com/"
					title="Semper Plugins"> Semper Fi Web Design.</a> All
				rights reserved.
			</div><!-- end of .copyright -->

		</div><!-- end #footer-wrapper -->

	</div><!-- end of .container -->

</div><!-- end #footer -->

<!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com --><div id="om-zpbogtsvxlmy43ef-holder"></div><script>var zpbogtsvxlmy43ef,zpbogtsvxlmy43ef_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){zpbogtsvxlmy43ef_poll(function(){if(window['om_loaded']){if(!zpbogtsvxlmy43ef){zpbogtsvxlmy43ef=new OptinMonsterApp();return zpbogtsvxlmy43ef.init({"u":"9620.545539","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;zpbogtsvxlmy43ef=new OptinMonsterApp();zpbogtsvxlmy43ef.init({"u":"9620.545539","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[i]</div><div class="omapi-shortcode-parsed">[i]</div></div>		<script type="text/javascript">var zpbogtsvxlmy43ef_shortcode = true;</script>
		<script type='text/javascript' src='https://semperplugins.com/wp-includes/js/admin-bar.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-content/themes/semperpluginstheme/js/jquery.matchHeight-min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-content/themes/semperpluginstheme/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-content/themes/responsive/core/js/responsive-scripts.min.js?ver=1.2.6'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-content/themes/responsive/core/js/jquery.placeholder.min.js?ver=2.0.7'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-content/plugins/cart66/js/cart66-library.js?ver=1.5.8.1'></script>
<script type='text/javascript' src='https://semperplugins.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
		<div id="wpadminbar" class="nojq nojs">
							<a class="screen-reader-shortcut" href="#wp-toolbar" tabindex="1">Skip to toolbar</a>
						<div class="quicklinks" id="wp-toolbar" role="navigation" aria-label="Toolbar" tabindex="0">
				<ul id="wp-admin-bar-root-default" class="ab-top-menu">
		<li id="wp-admin-bar-login"><div class="ab-item ab-empty-item">
		<form name="adminloginform" id="adminloginform" action="https://semperplugins.com/wp-login.php" method="post">
			
			<p class="login-username">
				<label for="user_login">Username or Email Address</label>
				<input type="text" name="log" id="user_login" class="input" value="" size="20" />
			</p>
			<p class="login-password">
				<label for="user_pass">Password</label>
				<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" />
			</p>
			
			<p class="login-remember"><label><input name="rememberme" type="checkbox" id="rememberme" value="forever" checked="checked" /> Remember Me</label></p>
			<p class="login-submit">
				<input type="submit" name="wp-submit" id="wp-submit" class="button button-primary" value="Log In" />
				<input type="hidden" name="redirect_to" value="https://semperplugins.com/" />
			</p>
			
		</form></div>		</li>
		<li id="wp-admin-bar-lostpassword"><a class="ab-item" href="https://semperplugins.com/wp-login.php?action=lostpassword">Lost your password?</a>		</li>
		<li id="wp-admin-bar-loginshow"><div class="ab-item ab-empty-item"><span class="ab-icon"></span><span class="ab-label">Log In</span></div>		</li>
		<li id="wp-admin-bar-buyaio" class="buyaio-link"><a class="ab-item" href="https://semperplugins.com/all-in-one-seo-pack-pro-version/" target="_self" title="SEO for WordPress"><span class="ab-icon"></span><span class="ab-label">Click here to buy All in One SEO Pack Pro</span></a>		</li></ul><ul id="wp-admin-bar-top-secondary" class="ab-top-secondary ab-top-menu">
		<li id="wp-admin-bar-search" class="admin-bar-search"><div class="ab-item ab-empty-item" tabindex="-1"><form action="https://semperplugins.com/" method="get" id="adminbarsearch"><input class="adminbar-input" name="s" id="adminbar-search" type="text" value="" maxlength="150" /><label for="adminbar-search" class="screen-reader-text">Search</label><input type="submit" class="adminbar-button" value="Search"/></form></div>		</li></ul>			</div>
					</div>

				<script type="text/javascript">var omapi_localized = { ajax: 'https://semperplugins.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '903d8c0d40', slugs: {"zpbogtsvxlmy43ef":{"slug":"zpbogtsvxlmy43ef","mailpoet":false}} };</script>
		
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fdaa6cfc04","applicationID":"38357147","transactionName":"NFBTZ0FSC0JSAhZdWg0acFBHWgpfHAcQW1sXGEFSVFY=","queueTime":0,"applicationTime":247,"atts":"GBdQEQlIGEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>