<!doctype html>
<!--[if lt IE 7]><html class="no-js ie ie6 lt-ie9 lt-ie8 lt-ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]><html class="no-js ie ie7 lt-ie9 lt-ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]><html class="no-js ie ie8 lt-ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9]><html class="no-js ie ie9 lt-ie10" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->

	<head>

		<!-- optimizely integration -->
		<script src="//cdn.optimizely.com/js/165879473.js"></script>

				<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIEVlVWARACXVJaDwIDVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Fav and touch icons -->
		<link rel="shortcut icon" href="http://www.readbrightly.com/wp-content/themes/brightly/favicon.ico?v=1">
		<!-- non-retina iPhone pre iOS 7 -->
        <link rel="apple-touch-icon-precomposed" href="http://www.readbrightly.com/wp-content/themes/brightly/favicon-57.png" sizes="57x57">
        <!-- non-retina iPad pre iOS 7 -->
        <link rel="apple-touch-icon-precomposed" href="http://www.readbrightly.com/wp-content/themes/brightly/favicon-72.png" sizes="72x72">
        <!-- non-retina iPad iOS 7 -->
        <link rel="apple-touch-icon-precomposed" href="http://www.readbrightly.com/wp-content/themes/brightly/favicon-76.png" sizes="76x76">
        <!-- retina iPhone pre iOS 7 -->
        <link rel="apple-touch-icon-precomposed" href="http://www.readbrightly.com/wp-content/themes/brightly/favicon-114.png" sizes="114x114">
        <!-- retina iPhone iOS 7 -->
        <link rel="apple-touch-icon-precomposed" href="http://www.readbrightly.com/wp-content/themes/brightly/favicon-120.png" sizes="120x120">
        <!-- retina iPad pre iOS 7 -->
        <link rel="apple-touch-icon-precomposed" href="http://www.readbrightly.com/wp-content/themes/brightly/favicon-144.png" sizes="144x144">
        <!-- retina iPad iOS 7 -->
        <link rel="apple-touch-icon-precomposed" href="http://www.readbrightly.com/wp-content/themes/brightly/favicon-152.png" sizes="152x152">

        <!-- IE 10 Metro tile icon -->
        <meta name="msapplication-TileColor" content="#FFFFFF">
        <meta name="msapplication-TileImage" content="http://www.readbrightly.com/wp-content/themes/brightly/favicon-144.png">

		<!--Facebook Link Ownership markup-->
		<meta property="fb:pages" content="678235812265263" />

		
		<!--for pinterest verification-->
		<meta name="p:domain_verify" content="9b289967b6cf0a6e17dae6013e4693e3"/>

		<!--for google plus verification-->
		<link rel="publisher" href="https://plus.google.com/101354154985053748174/" />

		<!--for google webmaster verification-->
		<meta name="google-site-verification" content="mCGP2Hf30Lo_Bgu0FzKN9Lncd5_WSsVmyzE3zppK14A" />

		
<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Brightly | Helping Parents Grow Lifelong Readers</title>
<meta name="description" content="Find great books for kids, reading strategies, age-specific book lists, exclusive author content, and more."/>
<link rel="canonical" href="http://www.readbrightly.com/" />
<link rel="next" href="http://www.readbrightly.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Brightly | Helping Parents Grow Lifelong Readers" />
<meta property="og:description" content="Find great books for kids, reading strategies, age-specific book lists, exclusive author content, and more." />
<meta property="og:url" content="http://www.readbrightly.com/" />
<meta property="og:site_name" content="Brightly" />
<meta property="og:image" content="http://assets.readbrightly.com/wp-content/uploads/2015/03/Brightly-Banner-FB.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.readbrightly.com\/","name":"Brightly","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.readbrightly.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.readbrightly.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='dashicons-css'  href='http://www.readbrightly.com/wp-includes/css/dashicons.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://www.readbrightly.com/wp-includes/js/thickbox/thickbox.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='cpss-css'  href='http://www.readbrightly.com/wp-content/themes/_krnl/plugins/krnl-compatible-post-sharing-system/css/cpss/cpss.css?ver=1.2' type='text/css' media='screen' />
<link rel='stylesheet' id='magnific-popup-css'  href='http://www.readbrightly.com/wp-content/themes/_krnl/plugins/krnl-compatible-post-sharing-system/css/vendor/magnific-popup/magnific-popup.css?ver=0.9.9' type='text/css' media='screen' />
<link rel='stylesheet' id='rb-css'  href='http://www.readbrightly.com/wp-content/themes/brightly/assets/css/brightly.css?ver=1521323487' type='text/css' media='screen, print' />
<script type='text/javascript' src='http://www.readbrightly.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-content/themes/_krnl/js/krnl/bootstrap.js?ver=0.1'></script>
<link rel='https://api.w.org/' href='http://www.readbrightly.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.readbrightly.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.readbrightly.com/wp-includes/wlwmanifest.xml" /> 
<script type="text/javascript">var ajaxurl = "http://www.readbrightly.com/wp-admin/admin-ajax.php"</script>

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->

		<!--[if gte IE 9]>
		<style type="text/css">
			.gradient { filter: none; }
		</style>
		<![endif]-->
								<script>var View = View || {}; View.site_root = 'http://www.readbrightly.com/wp-content/themes/brightly';</script>
	</head>

	<body class="home blog "
				data-source="base.twig"
		data-lightbox="1"
		data-page-config=""
		data-postid="11360">

		
		<span class="css-load-indicator"></span>

		
	<!-- Logo + Primary Navivation -->
	<header class="site-header">

	<div class="subscribe-oc-menu">
		<div class="close-button">
			<a href="#"><i class="icon-close"></i></a>
		</div>

		<form class="container" method="POST" name="subscribe" data-newslettername="Brightly Global Newsletter" action="https://services-origin.penguinrandomhouse.com/rest/v1/json/subscription/programsubscribejson/set" >
	<h3 class="title">Stay Connected</h3><p>Sign up for the Brightly newsletter to get book recommendations, reading tips, and seasonal inspirations delivered straight to your inbox:</p>


	<input type="hidden" name="ET_MDE_PK_MarketingCode" value="BRIGHTLY_HEADER_STATIC_ONGOING">
	<input type="hidden" name="cmp_sub_1521323487" value="submitted">
	<input type="hidden" name="brightly_newsletter_nonce" value="dee4dabb77">

	<input type="email" name="ET_MDE_PK_Email" placeholder="yourname@email.com">
		<input type="submit" value="Join Us" class="button" name="cmp_">

	
</form>

		<div class="confirmation">
			<div class="message">
				<h3 class="title">YOU'RE SIGNED UP</h3>
				<p>Keep an eye out for Brightly,</p>
<p>coming to your inbox soon.</p>

			</div>
		</div>
	</div>

	<nav class="primary container">
		<a href="/" title="Brightly" alt="Brightly" class="masthead col-md-2">
			<h2 class="logo icon-brightly"></h2>
		</a>
		<ul class="mobile nav">
			<li data-id="collapse"><a href="#"><i class="icon-hamburger"></i></a></li>
			<li data-id="search"><a href="#"><i class="icon-search"></i></a></li>
		</ul>
		<ul class="main">

										<ul class="centered">
			
							<li data-id="ages-stages">
																
					<a href="#" class="ages-stages">
													Ages & Stages
						
													<i class="icon-arrow"></i>
											</a>
				</li>
			
			
						
							<li data-id="tips-advice">
																
					<a href="http://www.readbrightly.com/category/tips-advice" class="tips-advice">
													Tips & Advice
						
											</a>
				</li>
			
			
						
							<li data-id="457">
																
					<a href="http://www.readbrightly.com/category/grown-up-reads" class="457">
													Grown-Up Reads
						
											</a>
				</li>
			
			
						
							<li data-id="456">
																
					<a href="http://www.readbrightly.com/category/just-for-fun" class="456">
													Just For Fun
						
											</a>
				</li>
			
			
						
			
						</ul>
			<ul class="side">

				<li data-id="subscribe">
																
					<a href="#" class="subscribe">
													Subscribe
						
											</a>
				</li>

				<li data-id="search"><a href="#" class="icon-search"></a></li>
			</ul>
			
			

		</ul>
	</nav>

	
	<nav class="subnav">
		<div class="container">
			<div class="row">
					<div class="col-md-3">

													<div class="ages-stages subnav-option" data-id="ages-stages">
								<h2 class="title">Ages & Stages</h2>
								<ul>

																														<li><a href="http://www.readbrightly.com/ages-stages/babytoddler/">Baby &amp; Toddler (0–2)</a></li>
																					<li><a href="http://www.readbrightly.com/ages-stages/pre-k/">Pre-K (3–5)</a></li>
																					<li><a href="http://www.readbrightly.com/ages-stages/growing-reader/">Growing Reader (6–8)</a></li>
																					<li><a href="http://www.readbrightly.com/ages-stages/tween/">Tween (9–12)</a></li>
																					<li><a href="http://www.readbrightly.com/ages-stages/teen/">Teen (13+)</a></li>
																					<li><a href="http://www.readbrightly.com/ages-stages/all-ages/">All Ages </a></li>
																			
								</ul>
							</div>

													<div class="tips-advice subnav-option" data-id="tips-advice">
								<h2 class="title">Tips & Advice</h2>
								<ul>

																												
								</ul>
							</div>

													<div class="457 subnav-option" data-id="457">
								<h2 class="title"></h2>
								<ul>

																												
								</ul>
							</div>

													<div class="456 subnav-option" data-id="456">
								<h2 class="title"></h2>
								<ul>

																												
								</ul>
							</div>

													<div class="subscribe subnav-option" data-id="subscribe">
								<h2 class="title">Subscribe</h2>
								<ul>

																												
								</ul>
							</div>

						
					</div>
					<div class="col-md-9 popular-topics">

					</div>
				</div>
			</div>
	</nav>

	<nav class="search-dd">
		<form role="search" method="get" class="container" action="http://www.readbrightly.com">
			<input type="search" name="s" id="s" placeholder="What are you looking for?">
			<input type="submit" value="Search">
			<h5 class="popular">

			</h5>
		</form>
	</nav>
</header><!-- .site-header-outer -->


		<div id="main" class="wrapper clearfix " >
							<div id="lightbox">
	<section>

		<div class="subscribe-lightbox">
			<div class="close-button">
				<a href="#"><i class="icon-close"></i></a>
			</div>
			<div id="lightbox-left">

				<header class="page-header">
					<img src="http://www.readbrightly.com/wp-content/themes/brightly/img/brightly_logo_white.png" alt="" class="logo-white">
					<img src="http://www.readbrightly.com/wp-content/themes/brightly/img/brightly_logo_mobile.png" alt="" class="logo-mobile">
					<h1>Raise kids who love to read.</h1>
				</header>

				<form class="container" method="POST" name="subscribe" data-newslettername="Brightly Global Newsletter" action="https://services-origin.penguinrandomhouse.com/rest/v1/json/subscription/programsubscribejson/set" >
	<p>Reading picks, tips, and tricks.<br />
Delivered weekly.</p>


	<input type="hidden" name="ET_MDE_PK_MarketingCode" value="BRIGHTLY_LIGHTBOX_STATIC_ONGOING">
	<input type="hidden" name="cmp_sub_1521323487" value="submitted">
	<input type="hidden" name="brightly_newsletter_nonce" value="dee4dabb77">

	<input type="email" name="ET_MDE_PK_Email" placeholder="yourname@email.com">
		<input type="submit" value="Sign Up!" class="button" name="cmp_">

		<p class="legal">
		By clicking "Join us," I acknowledge that I have read and agree to our <a href="http://www.penguinrandomhouse.com/privacy/" target="_blank">Privacy Policy</a> and <a href="http://www.penguinrandomhouse.com/terms/" target="_blank">Terms of Use</a>.
	</p>
	
</form>

				<div class="confirmation">
					<div class="message">
						<!--<h3 class="title">YOU'RE SIGNED UP</h3>
						<p>Keep an eye out for Brightly,</p>
<p>coming to your inbox soon.</p>
 -->
						<h1>We Got It!</h1>
						<p>Thank you for subscribing.</p>
					</div>
				</div>
			</div>
		</div>
	</section>

</div>					<div class="container">
		<!-- Homepage Slideshow Here -->
		<div class="article-slider row">
			<div class="col-lg-9">
	<div class="slideshow home">
									<div class="current-slide slide">
											<div class="contain" style="background-image:url('http://assets.readbrightly.com/wp-content/uploads/2018/03/womens-history-feat-850x450.jpg')">
					
					</div>
					<div class="slide-meta">
						<h2 class="slide-title">
															<a href="http://www.readbrightly.com/authors-favorite-kids-books-about-girls-written-by-women/">Authors Share Their Favorite Kids’ Books About Girls, by Women</a>
													</h2>
						<!-- Show Sponsor / Partner Data, Else Author -->
											</div>
				</div>
									<div class="current-slide slide">
											<div class="contain" style="background-image:url('http://assets.readbrightly.com/wp-content/uploads/2018/02/books-like-wrinkle-in-time-feat-850x450.jpg')">
					
					</div>
					<div class="slide-meta">
						<h2 class="slide-title">
															<a href="http://www.readbrightly.com/book-recommendations-for-kids-who-adored-a-wrinkle-in-time/">12 Next-Reads for Kids Who Adored <i>A Wrinkle in Time</i></a>
													</h2>
						<!-- Show Sponsor / Partner Data, Else Author -->
											</div>
				</div>
									<div class="current-slide slide">
											<div class="contain" style="background-image:url('http://assets.readbrightly.com/wp-content/uploads/2018/03/Bookshelf-Must-Have-Princess-Pulverizer-feat-850x450.gif')">
					
					</div>
					<div class="slide-meta">
						<h2 class="slide-title">
															<a href="http://www.readbrightly.com/bookshelf-must-princess-pulverizer/">Bookshelf Must-Have: <i>Princess Pulverizer</i></a>
													</h2>
						<!-- Show Sponsor / Partner Data, Else Author -->
											</div>
				</div>
			</div>
</div>
			<div class="featured-articles col-lg-3">
									<article>

																																																																																																											<h3 class="category pre-k">Pre-K</h3>
																												<h3 class="category growing-reader">Growing Reader</h3>
																												<h3 class="category tween">Tween</h3>
																												<h3 class="category teen">Teen</h3>
																										
						
						<h2 class="title">
															<a href="http://www.readbrightly.com/authors-favorite-kids-books-about-girls-written-by-women/">Authors Share Their Favorite Kids’ Books About Girls, by Women</a>
													</h2>
					</article>
									<article>

																																																																																																							<h3 class="category tween">Tween</h3>
																												<h3 class="category teen">Teen</h3>
																										
						
						<h2 class="title">
															<a href="http://www.readbrightly.com/book-recommendations-for-kids-who-adored-a-wrinkle-in-time/">12 Next-Reads for Kids Who Adored <i>A Wrinkle in Time</i></a>
													</h2>
					</article>
									<article>

																																																																											<h3 class="category growing-reader">Growing Reader</h3>
																																																				
						
						<h2 class="title">
															<a href="http://www.readbrightly.com/bookshelf-must-princess-pulverizer/">Bookshelf Must-Have: <i>Princess Pulverizer</i></a>
													</h2>
					</article>
							</div>
			<div class="line"></div>
		</div>

		<div class="row" role="main">

			<!-- Main Article Feed : 3 Posts, then pagination -->
			<section class="article-feed col-md-6">

																																																																																			<a href="http://www.readbrightly.com/fairy-books-for-kids/">
						<article class="default pre-k growing-reader tween">
														
																
																								
																<img src="http://assets.readbrightly.com/wp-content/uploads/2018/03/fairy-books-feat-768x550.jpg" alt="fairy-books-for-kids">
								

														
																																																																																																									<h3 class="category pre-k">Pre-K</h3>
																																<h3 class="category growing-reader">Growing Reader</h3>
																																<h3 class="category tween">Tween</h3>
																																													
							
															<h2>12 Super Magical Fairy Books for Kids</h2>
							
														<p class="excerpt">
								If your children love the magical worlds of fairies, check out these richly imagined stories of fairy lore and adventure in both picture books and chapter books.
							</p>
						</article>
					</a>

																									<section class="inline-subscribe mobile">
								<form action="" name="subscribe_inline" method="POST">
									
									<h4>STAY CONNECTED</h4>
									<p> Sign up for the Brightly newsletter to get book recommendations, reading tips, and seasonal inspirations.</p>

									<input type="hidden" name="ET_MDE_PK_MarketingCode" value="BRIGHTLY_HOMEPAGE-INLINE_STATIC_ONGOING">
									<input type="hidden" name="cmp_sub_11360" value="submitted">
									<input type="hidden" name="brightly_newsletter_nonce" value="dee4dabb77">

									<input type="email" name="ET_MDE_PK_Email" placeholder="yourname@email.com">
									<input type="submit" value="Join Us!" class="button" name="cmp_">
								</form>

								<div class="confirmation">
									<h4>YOU'RE SIGNED UP</h4>
									<p>Keep an eye out for Brightly, coming to your inbox soon.</p>
								</div>
							</section>
																		
																																																									<a href="http://www.readbrightly.com/kid-approved-middle-grade-books-mental-health/">
						<article class="default tween">
														
																
																								
																<img src="http://assets.readbrightly.com/wp-content/uploads/2018/03/kid-approved-mental-health-books-feat-768x550.jpg" alt="middle-grade-mental-health-books">
								

														
																																																																																																					<h3 class="category tween">Tween</h3>
																																													
							
															<h2>12 Kid-Approved Middle Grade Books That Tackle Mental Health</h2>
							
														<p class="excerpt">
								Books with thoughtful portrayals of characters who struggle with mental health issues can offer tween readers comfort, connection, and inspiration. These 12 kid-approved books tackle mental health in a way that is relatable to young people.
							</p>
						</article>
					</a>

					
																																																																																			<a href="http://www.readbrightly.com/10-egg-cellent-books-for-your-childs-easter-basket/">
						<article class="default babytoddler pre-k growing-reader">
														
																
																																									
																<img src="http://assets.readbrightly.com/wp-content/uploads/2016/03/hop-to-it-feat-768x550.jpg" alt="Egg-cellent Book Gifts for Your Little Bunny’s Easter Basket Thumbnail">
								

														
																																																																																										<h3 class="category babytoddler">Baby &amp; Toddler</h3>
																																<h3 class="category pre-k">Pre-K</h3>
																																<h3 class="category growing-reader">Growing Reader</h3>
																																																												
							
															<h2>Egg-cellent Book Gifts for Your Little Bunny’s Easter Basket</h2>
							
														<p class="excerpt">
								With Easter quickly approaching, it's a good idea to have some basket stuffers in mind, and nothing makes a better (or less sugary) gift than a book.
							</p>
						</article>
					</a>

					
																																																																																							<a href="http://www.readbrightly.com/how-to-navigate-your-way-to-the-best-education-for-your-child/">
						<article class="default grown-up-reads tips-advice">
														
																
																								
																<img src="http://assets.readbrightly.com/wp-content/uploads/2018/03/get-best-education-for-kids-feat-768x550.jpg" alt="get-best-education-for-kids">
								

														
																																																																																																																
																																		<h3 class="category default grown-up-reads">Grown-Up Reads</h3>
																																				<h3 class="category default tips-advice">Tips &amp; Advice</h3>
																								
															<h2>How to Navigate Your Way to the Best Education for Your Child</h2>
							
														<p class="excerpt">
								Author and education expert Sir Ken Robinson shares eight takeaways to get you started on the road to the best education for you child.
							</p>
						</article>
					</a>

					
																																																									<a href="http://www.readbrightly.com/ya-prep-school-page-turners/">
						<article class="default teen">
														
																
																								
																<img src="http://assets.readbrightly.com/wp-content/uploads/2018/02/prep-school-page-turners-feature-768x550.jpg" alt="prep-school-page-turners">
								

														
																																																																																																																				<h3 class="category teen">Teen</h3>
																														
							
															<h2>10 Prep School Page-Turners to Keep You Up All Night</h2>
							
														<p class="excerpt">
								Prep school holds a certain mystique that makes for fantastic YA fiction. These riveting prep school tales will keep you reading well past your bedtime.
							</p>
						</article>
					</a>

					
																																																																						<a href="http://www.readbrightly.com/easy-ways-build-your-childs-vocabulary-at-home/">
						<article class="default pre-k growing-reader">
														
																
																								
																<img src="http://assets.readbrightly.com/wp-content/uploads/2018/03/build-childs-vocabulary-feat-768x550.jpg" alt="build-childs-vocabulary">
								

														
																																																																																								<h3 class="category pre-k">Pre-K</h3>
																																<h3 class="category growing-reader">Growing Reader</h3>
																																																												
							
															<h2>4 Easy Ways to Build Your Child’s Vocabulary at Home</h2>
							
														<p class="excerpt">
								Today, educators have a new understanding of how to best help kids learn new words. Here are some of their strategies that you can easily turn into family habits at home.
							</p>
						</article>
					</a>

					
																																																																								<a href="http://www.readbrightly.com/things-parents-and-educators-should-know-about-manga/">
						<article class="default tips-advice tween">
														
																
																								
																<img src="http://assets.readbrightly.com/wp-content/uploads/2018/03/manga-books-feat-768x550.jpg" alt="what-parents-should-know-about-manga">
								

														
																																																																																																					<h3 class="category tween">Tween</h3>
																																													
							
															<h2>12 Things Parents and Educators Should Know About Manga</h2>
							
														<p class="excerpt">
								Today, in my daughter’s fifth grade class, manga is a thing. And now it’s a thing I’ve had to figure out. Here’s what I’ve learned so far.
							</p>
						</article>
					</a>

					
																																																																																			<a href="http://www.readbrightly.com/picture-books-introduce-big-ideas/">
						<article class="default pre-k growing-reader tween">
														
																
																								
																<img src="http://assets.readbrightly.com/wp-content/uploads/2018/03/books-about-big-ideas-feat-768x550.jpg" alt="books-about-big-ideas">
								

														
																																																																																																									<h3 class="category pre-k">Pre-K</h3>
																																<h3 class="category growing-reader">Growing Reader</h3>
																																<h3 class="category tween">Tween</h3>
																																													
							
															<h2>10 Picture Books That Introduce Big Ideas to Little Kids</h2>
							
														<p class="excerpt">
								Foster curiosity and a sense of wonder in your children with these picture books that introduce big ideas and philosophical questions to young readers.
							</p>
						</article>
					</a>

					
																																																									<a href="http://www.readbrightly.com/ashley-woodfolk-on-writing-heartbreaking-ya-novel/">
						<article class="default teen">
														
																
																								
																<img src="http://assets.readbrightly.com/wp-content/uploads/2018/03/ashley-woodfolk-qa-feat-768x550.jpg" alt="qa-ashley-woodfolks">
								

														
																																																																																																																				<h3 class="category teen">Teen</h3>
																														
							
															<h2>Writing Through Fear: A Chat with Ashley Woodfolk About Her Heartbreaking YA Novel</h2>
							
														<p class="excerpt">
								In <i>The Beauty That Remains</i>, Ashley Woodfolk presents a moving story for teen readers about love and the ways in which grief can unexpectedly suspend one’s life.
							</p>
						</article>
					</a>

					
																																																																																							<a href="http://www.readbrightly.com/simple-ways-make-child-feel-loved/">
						<article class="default grown-up-reads tips-advice">
														
																
																																									
																<img src="http://assets.readbrightly.com/wp-content/uploads/2018/03/positive-parenting-feat-768x550.jpg" alt="20 Simple Ways to Make Your Child Feel Loved Thumbnail">
								

														
																																																																																																																
																																		<h3 class="category default grown-up-reads">Grown-Up Reads</h3>
																																				<h3 class="category default tips-advice">Tips &amp; Advice</h3>
																								
															<h2>20 Simple Ways to Make Your Child Feel Loved</h2>
							
														<p class="excerpt">
								In this excerpt from <i>The Positive Parenting Workbook</i>, Rebecca Eanes shares small yet impactful ways to build an essential foundation of trust with your child — through everyday acts of love.
							</p>
						</article>
					</a>

					
				
				<!-- Pagination -->
									<div class="pagination">
						<a href="http://www.readbrightly.com/page/2/?ref=PRH087319E7A4A1&#038;aid=randohouseinc25055-20&#038;linkid=PRH087319E7A4A1" class="more-articles" data-pages="11" data-url="http://www.readbrightly.com">See More Articles</a>
						<img src="http://www.readbrightly.com/wp-content/themes/brightly/img/ajax-loader.gif" alt="AJAX-loader" class="loader_off"></img>
					</div>
				
			</section>

			<!-- Ads -->
			<section class="ads">
				<div class="app_ad_unit" data-id="mobile_homepage" data-client-type="mobile"></div>
			</section>

			<!-- Sidebar 1 Placeholder Copy. Includes 3 unique sections w/list items / Popular Articles, Popular Topics, Notable Quotables-->
			
			<!-- Inline Subscribe + Popular Articles + Topics-->
			<aside class="sidebar1 col-md-3">
									<section class="inline-subscribe">
						<form action="" name="subscribe_inline" method="POST">
							
							<h4>STAY CONNECTED</h4>
							<p> Sign up for the Brightly newsletter to get book recommendations, reading tips, and seasonal inspirations.</p>

							<input type="hidden" name="ET_MDE_PK_MarketingCode" value="BRIGHTLY_HOMEPAGE-INLINE_STATIC_ONGOING">
							<input type="hidden" name="cmp_sub_1521323488" value="submitted">
							<input type="hidden" name="brightly_newsletter_nonce" value="dee4dabb77">

							<input type="email" name="ET_MDE_PK_Email" placeholder="yourname@email.com">
							<input type="submit" value="Join Us!" class="button" name="cmp_">
						</form>

						<div class="confirmation">
							<h4>YOU'RE SIGNED UP</h4>
							<p>Keep an eye out for Brightly, coming to your inbox soon.</p>
						</div>
					</section>
								<section  class="social-wrapper-home">
					<h4>Follow Brightly</h4>
					<div class="social-container">
						<a href="https://www.facebook.com/ReadBrightly" class="icon-facebook" target="_blank"></a>
						<a href="http://www.pinterest.com/readbrightly/" class="icon-pinterest" target="_blank"></a>
						<a href="http://instagram.com/readbrightly" class="icon-instagram" target="_blank"></a>
						<a href="https://www.youtube.com/channel/UCvQagFNHMrGgQpYunk4rHXg" class="icon-youtube" target="_blank"></a><br />
						<a href="https://twitter.com/ReadBrightly" class="icon-twitter" target="_blank"></a>
						<a href="https://plus.google.com/101354154985053748174" class="icon-google-plus" target="_blank"></a>
						<a href="mailto:hello@readbrightly.com" class="icon-mail"></a>
					</div>
					<div class="clear"></div>
				</section>

				
	<section class="popular-articles">
		<h3 class="section-title">Popular Articles</h3>
		<ul>
												<li>
																																																																													<h4 class="category pre-k">Pre-K</h3>
																												<h4 class="category growing-reader">Growing Reader</h3>
																																																																							<h5 class="title"><a href="http://www.readbrightly.com/brightly-storytime-ten-magic-butterflies">Brightly Storytime:<br> <i>Ten Magic Butterflies</i></a></h5>
											</li>
																<li>
																																																																																								<h4 class="category tween">Tween</h3>
																																																										<h5 class="title"><a href="http://www.readbrightly.com/brightlys-book-club-for-kids-saving-marty">Brightly’s Book Club for Kids: <br><i>Saving Marty</i></a></h5>
											</li>
																<li>
																																																																																										<h4 class="category growing-reader">Growing Reader</h3>
																												<h4 class="category tween">Tween</h3>
																																																										<h5 class="title"><a href="http://www.readbrightly.com/nonfiction-books-kids-recommend">12 Nonfiction Books Kids Will <br>Actually Read</a></h5>
											</li>
																<li>
																																																																																								<h4 class="category tween">Tween</h3>
																																																										<h5 class="title"><a href="http://www.readbrightly.com/12-kid-approved-books-advanced-fourth-fifth-grade-readers">12 Kid-Approved Books for Advanced Fourth and Fifth Grade Readers</a></h5>
											</li>
									</ul>
	</section>

			<!-- Popular Topics-->
		<section class="popular-topics aside">

		</section>
	
				<!-- Quotes -->

				
					<section class="quotes">
						<h3 class="section-title">Notable Quotables</h3>
						<ul>
															<li>
									<p class="quote"><p> &#8220;Reading is important, because if you can read, you can learn anything about everything and everything about anything.&#8221;</p>
</p>
									<h4 class="author">Tomie dePaola</h4>
								</li>
															<li>
									<p class="quote"><p>&#8220;There are perhaps no days of our childhood we lived so fully as those we spent with a favorite book.&#8221;</p>
</p>
									<h4 class="author">Marcel Proust</h4>
								</li>
															<li>
									<p class="quote"><p>“Read to live another life, even if only for a chapter.” </p>
</p>
									<h4 class="author">Jordan Urtso</h4>
								</li>
													</ul>
					</section>

				
			</aside>

			<!-- Sidebar 2. Ad Space -->
			<aside class="sidebar2 col-md-3">
				<!-- Ads -->
				<section class="ads">
					<div class="app_ad_unit" data-id="skyscraper" data-client-type="desktop"></div>
				</section>
																					</aside>
		</div>
	</div>

									</div>

		<footer class="site-footer">

			<span><div class="container"></div></span>
			
		<div class="container">
				
		
		
	</div><!--end of container block-->


	<!-- Newsletter Signup Flyout -->
	<div class="newsletter-signup">

		<div class="container">
			<div class="close-button">
				<a href="#"><i class="icon-close"></i></a>
			</div>

			<!--story stop campaign flyin-->
						<!--summer reading flyin-->
						<!--note: DEFAULT flyin IS STATED BELOW-->
						<!--DEFAULT flyout-->
					<form class="container" method="POST" name="subscribe" data-newslettername="Brightly Newsletter Flyout" action="https://services-origin.penguinrandomhouse.com/rest/v1/json/subscription/programsubscribejson/set" >
	<h2 class="title">Keep your family well read</h2><p>Get the Brightly newsletter:</p>

	<input type="hidden" name="ET_MDE_PK_MarketingCode" value="BRIGHTLY_FLYOUT_STATIC_ONGOING">
	<input type="hidden" name="cmp_sub_1521323488" value="submitted">
	<input type="hidden" name="brightly_newsletter_nonce" value="dee4dabb77">

	<input type="email" name="ET_MDE_PK_Email" placeholder="yourname@email.com">
		<input type="submit" value="Join In!" class="button" name="cmp_">

	
</form>
			
			<div class="loader">
				<img src="http://www.readbrightly.com/wp-content/themes/brightly/img/ajax-loader.gif" alt="Loading">
			</div>

						<div class="confirmation">
				<div class="message">
					<h2 class="title">YOU'RE SIGNED UP</h2>
					<p>Keep an eye out for Brightly,</p>
<p>coming to your inbox soon.</p>

				</div>
			</div>
			

		</div>
	</div>
		</footer>

		<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/www.readbrightly.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-content/themes/_krnl/plugins/krnl-compatible-post-sharing-system/js/vendor/magnific-popup/jquery.magnific-popup.min.js?ver=0.9.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cpss_ajax = {"url":"http:\/\/www.readbrightly.com\/wp-admin\/admin-ajax.php","nonce":"389d4817fd"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-content/themes/_krnl/plugins/krnl-compatible-post-sharing-system/js/cpss/cpss.js?ver=1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var krnl_doc_ajax = {"url":"http:\/\/www.readbrightly.com\/wp-admin\/admin-ajax.php","nonce":"8f99587565"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-content/themes/_krnl/plugins/krnl-docs/assets/js/krnl_doc_ajax.js?ver=1'></script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-content/themes/brightly/assets/js/require.js?ver=2.1.15'></script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-content/themes/brightly/js/brightly/Controller.js?ver=1521323487'></script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-content/themes/brightly/assets/js/site.js?ver=1521323487'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var KFP = {"action_id":"flush_permalinks","button_id":"#wp-admin-bar-krnl-permalinks a","nonce":"f3b0ccb6b6","success_msg":"Permalinks have been flushed","error_msg":"There was an error flushing the permalinks"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-content/themes/_krnl/js/krnl/flush_permalinks.js?ver=1'></script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"brightlyparents"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.readbrightly.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.9.1'></script>


	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aff351d92f","applicationID":"29388340","transactionName":"M1ADMhNUD0FSARBfWgoaIAUVXA5cHAsKUlAc","queueTime":0,"applicationTime":991,"atts":"HxcARFtOHE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>