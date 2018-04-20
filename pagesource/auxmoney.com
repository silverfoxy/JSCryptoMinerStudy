<!DOCTYPE html>
<html class="no-js" lang="de-DE" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vg8HV1FWGwYEXVRSAQYD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1" />
    		<link rel='dns-prefetch' href='//www.googletagmanager.com' />
		<link rel='preconnect' href='//www.googletagmanager.com' />
		<script>
			(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-2LK7');
		</script>
		    <title>auxmoney – So leiht man Geld heute</title>
<link rel='stylesheet' id='credit-calculator-css'  href='https://www.auxmoney.com/wp-content/plugins/auxmoney-credit-calculator/assets/css/credit-calculator.min.css?ver=1519294158' type='text/css' media='screen' />
<link rel='stylesheet' id='slick-carousel-css'  href='https://www.auxmoney.com/wp-content/plugins/inpsyde-teaser/assets/css/slick.min.css?ver=1510857308' type='text/css' media='screen' />
<link rel='stylesheet' id='main-css'  href='https://www.auxmoney.com/wp-content/themes/auxmoney/assets/css/main.min.css?ver=0.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='auxmoney-slider-css'  href='https://www.auxmoney.com/wp-content/plugins/auxmoney-slider/assets/css/slider.min.css?ver=1516714911' type='text/css' media='screen' />

<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Einer braucht Geld - Viele geben es. Schnell &amp; einfach Geld leihen ✓ Auch für Selbständige ✓ Jetzt kostenlos Kredit anfragen"/>
<link rel="canonical" href="https://www.auxmoney.com/" />
<meta property="og:locale" content="de_DE" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Deutschlands größter Kreditmarktplatz: Geld leihen | Geld anlegen" />
<meta property="og:description" content="Jetzt kennenlernen!" />
<meta property="og:url" content="https://www.auxmoney.com/" />
<meta property="og:site_name" content="auxmoney.com" />
<meta property="og:image" content="https://www.auxmoney.com/wp-content/uploads/2017/08/open-graph_auxmoney.png" />
<meta property="og:image:secure_url" content="https://www.auxmoney.com/wp-content/uploads/2017/08/open-graph_auxmoney.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Einer braucht Geld - Viele geben es. Schnell &amp; einfach Geld leihen ✓ Auch für Selbständige ✓ Jetzt kostenlos Kredit anfragen" />
<meta name="twitter:title" content="auxmoney – So leiht man Geld heute" />
<meta name="twitter:image" content="https://www.auxmoney.com/wp-content/uploads/2017/08/open-graph_auxmoney.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.auxmoney.com\/","name":"auxmoney.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.auxmoney.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.auxmoney.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//www.auxmoney-partnerprogramm.de' />

<style>
#row-80716286-3209-489D-A598-840DB6F84A6B { background-image: url('https://www.auxmoney.com/wp-content/uploads/2017/04/Hero-desktop2-1024x455.jpg'); }
@media (min-width: 1600px) { #row-80716286-3209-489D-A598-840DB6F84A6B { background-image: url('https://www.auxmoney.com/wp-content/uploads/2017/10/homepage-auxmoney-1920.jpg'); } }
@media (min-width: 1024px) and (max-width: 1599px) { #row-80716286-3209-489D-A598-840DB6F84A6B { background-image: url('https://www.auxmoney.com/wp-content/uploads/2017/10/homepage-auxmoney-1440.jpg'); } }
@media (min-width: 768px) and (max-width: 1023px) { #row-80716286-3209-489D-A598-840DB6F84A6B { background-image: url('https://www.auxmoney.com/wp-content/uploads/2017/10/homepage-auxmoney-1024.jpg'); } } 
@media (max-width: 767px) { #row-80716286-3209-489D-A598-840DB6F84A6B { background-image: url('https://www.auxmoney.com/wp-content/uploads/2017/10/homepage-auxmoney-480.jpg'); } }
</style>
<script type='text/javascript'>
/* <![CDATA[ */
var AuxmoneyDataLayerData = {"gtmId":"GTM-2LK7","apiUrl":"https:\/\/www.auxmoney.com\/rest\/gtmDataLayer.json"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.auxmoney.com/wp-content/plugins/auxmoney-tracking/assets/js/auxmoney-data-layer.min.js?ver=1521279955' async></script>
<!--[if IE 8]>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js'></script>
<![endif]-->
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
})('//www.auxmoney.com/?wordfence_lh=1&hid=8F43AC79C3FDF25AD0C458C68C2DF263');
</script><!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.auxmoney.com/wp-content/plugins/visual-composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><link rel="icon" href="https://www.auxmoney.com/wp-content/uploads/2017/07/favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.auxmoney.com/wp-content/uploads/2017/07/favicon-32x32.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.auxmoney.com/wp-content/uploads/2017/07/favicon-32x32.png" />
<meta name="msapplication-TileImage" content="https://www.auxmoney.com/wp-content/uploads/2017/07/favicon-32x32.png" />
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	<script>document.documentElement.className = document.documentElement.className.replace( "no-js", "js" );</script>
</head>
<body class="home page-template-default page page-id-2 blog__id-1 body--no-sidebar wpb-js-composer js-comp-ver-5.4.5 vc_responsive">

		<noscript>
			<iframe
				src="https://www.googletagmanager.com/ns.html?id=GTM-2LK7"
				height="0"
				width="0"
				style="display:none;visibility:hidden"></iframe>
		</noscript>
		
<div class="body__inner">
	<header class="header">
		<div class="header__inner">
            
<div class="logo logo--header" role="banner">
	<a href="https://www.auxmoney.com/" rel="home" class="logo--header__link">
		<svg width="182" height="30" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 331.7 54.5" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="https://www.w3.org/2000/svg ">
			<path fill="#FFF" d="M104.5 21l-5.6 7.5 3.5 4.8c2.3 2.9 4.4 4.1 8.6 4.1h6.2c.5 0 .9-.4.9-1v-5.6c0-.5-.4-1-.9-1l-4.5-.2c-1.6-.1-2.2-.7-3.3-1.9l-4.9-6.7zm-14.4-4.2l5.6-7.4-3.2-4.2c-2.3-3-4.4-4.2-8.6-4.2h-7.2c-.5 0-.9.4-.9 1v5.6c0 .5.4 1 .9 1l5.5.2c1.6.1 2.2.7 3.3 1.9l4.6 6.1zM118.2 2c0-.6-.4-1-.9-1h-6.2c-4.2 0-6.2 1.3-8.6 4.1l-17 22.5c-1.1 1.2-1.7 1.8-3.3 1.9l-2.2.3c-.5 0-.9.4-.9 1v5.6c0 .5.4 1 .9 1h3.1c4.2 0 6.3-1.2 8.6-4.1l17-22.5c1.1-1.2 1.8-1.8 3.3-1.9l5.3-.2c.5 0 .9-.4.9-1V2zm213.5 9.1V2.6c0-1.4-.3-1.9-1.6-1.9l-10.9.6c-1 .1-1.4.4-1.4 1.4v3.8c0 .9.2 1.5 1.2 1.5 3.3 0 3.7.7 3.7 2.8v7.4c0 8-2.7 12.6-8.2 12.6-3.9 0-5.4-2.3-5.4-5.5V2.6c0-1.4-.3-1.9-1.5-1.9l-11 .6c-1 .1-1.4.4-1.4 1.4v3.8c0 .9.2 1.5 1.2 1.5 3.3 0 3.7.7 3.7 2.8v15.4c0 9.3 4.5 12.2 11.1 12.2 4.8 0 9-1.2 11.5-4v2.5c0 7.8-4.1 10.6-9.9 10.6-1.8 0-3.5-.3-5-.8.4-.7.7-1.6.7-2.5 0-2.9-2.3-4.7-4.8-4.7-2.7 0-4.9 1.9-4.9 4.5 0 8.6 7.2 10.5 14.3 10.5 11.1 0 18.6-5.5 18.6-18.5V11.1zm-53.6 6.4c4.3 0 6.9-1.7 6.9-5.6 0-3.8-2.3-5.3-6.5-5.3-4.5 0-6.8 3.6-7.3 10 2.4.5 4.9.9 6.9.9m2.7 13.3c3.5 0 7-.7 9-1.5 1.2-.5 2-1 2.6-1 .5 0 .7.3.7 1v4.4c0 .8-.3 1.3-1.4 1.9-2.6 1.3-7.3 2.3-11.7 2.3-13 0-18.4-7.8-18.4-18.7 0-11.3 5.7-19.2 16.8-19.2 9.4 0 14.7 4.4 14.7 12.1 0 6.9-4.3 11.6-14.3 11.6-2.6 0-5.2-.3-7.6-.9.8 5.6 3.4 8 9.6 8m-55.7-20.5V28c-.1 2.4-1 2.7-3.2 2.7h-.9c-1.2 0-1.4.3-1.4 1.2V36c0 1.2.3 1.4 1.4 1.4h17.1c1 0 1.4-.3 1.4-1.4v-4.1c0-.8-.3-1.2-1.4-1.2h-.9c-2.4 0-3.2-.4-3.2-3.4v-5c0-9.2 2.7-14.6 8.1-14.6 3.6 0 5 2.3 5 5.6v16.6c0 6.4 3.9 7.9 7.3 7.9 3.1 0 4.3-.3 5.4-.8.7-.3.9-1 .9-1.6v-4.1c0-.6-.2-.8-.7-.7-.7 0-.9.3-2.2.3-1.3 0-1.9-1-1.9-3.2V12c0-9.1-4.6-12-10.6-12-5.5 0-10.2 2.1-12 6.9V2.6c0-1.4-.3-1.9-1.4-1.9l-10.5.6c-1.1.1-1.4.4-1.4 1.4v3.8c0 .9.2 1.5 1.2 1.5 3.1 0 3.7.7 3.9 2.3m-24.5-3.8c-5.5 0-8 4.7-8 12.6 0 7.8 2.6 12.6 8 12.6 5.6 0 8.1-4.7 8.1-12.6.1-7.8-2.5-12.6-8.1-12.6m0 31.8c-12.5 0-17.5-8.9-17.5-19.2 0-10.3 5-19.1 17.5-19.1s17.5 8.8 17.5 19.1c.1 10.3-5 19.2-17.5 19.2M143.2 7.7c3.2 0 4.4 2.3 4.4 5.6v14.9c-.1 2.1-.7 2.5-2.1 2.5h-.7c-1.1 0-1.3.3-1.3 1.2V36c0 1.2.3 1.4 1.3 1.4h15.5c1.1 0 1.4-.3 1.4-1.4v-4.1c0-.8-.2-1.2-1.4-1.2h-.7c-2.3 0-3.1-.4-3.1-3.4v-6.2c.1-8.5 2.7-13.4 7.6-13.4 3.2 0 4.4 2.3 4.4 5.6v16.6c0 6.4 3.9 7.9 7.4 7.9 3.1 0 4.3-.3 5.3-.8.8-.3.9-1 .9-1.6v-4.1c0-.6-.2-.8-.7-.7-.7 0-.9.3-2.1.3-1.3 0-2-1-2-3.2V12c0-9.1-4.3-12-10.1-12-5.4 0-9.8 2-11.5 6.7-1.4-4.9-4.9-6.7-9.4-6.7-4.8 0-8.9 1.6-10.9 5.5V2.6c0-1.4-.3-1.9-1.6-1.9l-10.9.6c-1 .1-1.4.4-1.4 1.4v3.8c0 .9.3 1.5 1.2 1.5 3.4 0 3.7.7 3.7 2.8v16.4c0 2.9-.8 3.4-3.1 3.4h-.7c-1.1 0-1.4.3-1.4 1.2V36c0 1.2.4 1.4 1.4 1.4h15.5c1 0 1.3-.3 1.3-1.4v-4.1c0-.8-.2-1.2-1.3-1.2h-.7c-1.6 0-2.1-.4-2.1-3.4v-5.6c.3-8.8 2.8-14 7.9-14M72.6 30.9c1.2 0 1.5-.3 2.2-.3.5-.1.7.1.7.7v4.1c0 .7-.2 1.4-1 1.6-1 .5-2.2.8-5.3.8-2.7 0-5.6-.9-6.8-4.1-2.4 3.4-6.8 4.7-12 4.7-6.5 0-11.1-2.8-11.1-12.2V10.9c0-2.1-.4-2.8-3.7-2.8-1 0-1.2-.6-1.2-1.5V2.7c0-1 .3-1.4 1.4-1.4l11-.6c1.2 0 1.5.6 1.5 1.9v22.7c0 3.2 1.4 5.5 5.4 5.5 5.5 0 8.2-4.6 8.2-12.6v-7.4C61.8 8.7 61.4 8 58 8c-1 0-1.2-.6-1.2-1.5V2.7c0-1 .3-1.4 1.4-1.4L69.1.7c1.2 0 1.6.6 1.6 1.9v25.6c0 1.8.7 2.7 1.9 2.7m-50.7-8.8c0 5.8-3.3 9.1-8.2 9.1-3.5 0-4.8-1.6-4.8-4 0-4.5 4.3-5.8 10.7-5.8H22v.7zm13.6 13.3v-4.1c0-.6-.3-.8-.7-.7-.7 0-.9.3-2.1.3-1.2 0-1.8-1-1.9-2.9V13.7C30.8 2.6 25.5 0 16 0 6.7 0 1.7 2.6 1.7 9.2c0 3.2 2.1 5.2 4.6 5.2 2.8 0 5.2-2.2 5.2-5.5 0-.4-.1-.8-.1-1.2 1.4-.4 2.9-.6 4.4-.6 4.4 0 6 1.9 6 6.3v1.9h-2.4C8 15.3 0 17.5 0 27.5c0 6.9 3.9 10.3 11.3 10.3 5 0 8.8-1.6 11.1-4.1 1.2 3.2 4.1 4.1 6.8 4.1 3.1 0 4.3-.3 5.3-.8.8-.2 1-.9 1-1.6" />
		</svg>
	</a>
</div><nav id="navigation-header" class="navigation navigation-header"><a class="navigation__toggle" href="#navigation-header" data-target="body" title="Menue"><i class="fa fa-bars" aria-hidden="true"></i></a><div class="navigation-header__logo"><a href="https://www.auxmoney.com/" rel="home"><svg width="146" height="24" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 331.7 54.5"><path fill="#FFF" d="M104.5 21l-5.6 7.5 3.5 4.8c2.3 2.9 4.4 4.1 8.6 4.1h6.2c.5 0 .9-.4.9-1v-5.6c0-.5-.4-1-.9-1l-4.5-.2c-1.6-.1-2.2-.7-3.3-1.9l-4.9-6.7zm-14.4-4.2l5.6-7.4-3.2-4.2c-2.3-3-4.4-4.2-8.6-4.2h-7.2c-.5 0-.9.4-.9 1v5.6c0 .5.4 1 .9 1l5.5.2c1.6.1 2.2.7 3.3 1.9l4.6 6.1zM118.2 2c0-.6-.4-1-.9-1h-6.2c-4.2 0-6.2 1.3-8.6 4.1l-17 22.5c-1.1 1.2-1.7 1.8-3.3 1.9l-2.2.3c-.5 0-.9.4-.9 1v5.6c0 .5.4 1 .9 1h3.1c4.2 0 6.3-1.2 8.6-4.1l17-22.5c1.1-1.2 1.8-1.8 3.3-1.9l5.3-.2c.5 0 .9-.4.9-1V2zm213.5 9.1V2.6c0-1.4-.3-1.9-1.6-1.9l-10.9.6c-1 .1-1.4.4-1.4 1.4v3.8c0 .9.2 1.5 1.2 1.5 3.3 0 3.7.7 3.7 2.8v7.4c0 8-2.7 12.6-8.2 12.6-3.9 0-5.4-2.3-5.4-5.5V2.6c0-1.4-.3-1.9-1.5-1.9l-11 .6c-1 .1-1.4.4-1.4 1.4v3.8c0 .9.2 1.5 1.2 1.5 3.3 0 3.7.7 3.7 2.8v15.4c0 9.3 4.5 12.2 11.1 12.2 4.8 0 9-1.2 11.5-4v2.5c0 7.8-4.1 10.6-9.9 10.6-1.8 0-3.5-.3-5-.8.4-.7.7-1.6.7-2.5 0-2.9-2.3-4.7-4.8-4.7-2.7 0-4.9 1.9-4.9 4.5 0 8.6 7.2 10.5 14.3 10.5 11.1 0 18.6-5.5 18.6-18.5V11.1zm-53.6 6.4c4.3 0 6.9-1.7 6.9-5.6 0-3.8-2.3-5.3-6.5-5.3-4.5 0-6.8 3.6-7.3 10 2.4.5 4.9.9 6.9.9m2.7 13.3c3.5 0 7-.7 9-1.5 1.2-.5 2-1 2.6-1 .5 0 .7.3.7 1v4.4c0 .8-.3 1.3-1.4 1.9-2.6 1.3-7.3 2.3-11.7 2.3-13 0-18.4-7.8-18.4-18.7 0-11.3 5.7-19.2 16.8-19.2 9.4 0 14.7 4.4 14.7 12.1 0 6.9-4.3 11.6-14.3 11.6-2.6 0-5.2-.3-7.6-.9.8 5.6 3.4 8 9.6 8m-55.7-20.5V28c-.1 2.4-1 2.7-3.2 2.7h-.9c-1.2 0-1.4.3-1.4 1.2V36c0 1.2.3 1.4 1.4 1.4h17.1c1 0 1.4-.3 1.4-1.4v-4.1c0-.8-.3-1.2-1.4-1.2h-.9c-2.4 0-3.2-.4-3.2-3.4v-5c0-9.2 2.7-14.6 8.1-14.6 3.6 0 5 2.3 5 5.6v16.6c0 6.4 3.9 7.9 7.3 7.9 3.1 0 4.3-.3 5.4-.8.7-.3.9-1 .9-1.6v-4.1c0-.6-.2-.8-.7-.7-.7 0-.9.3-2.2.3-1.3 0-1.9-1-1.9-3.2V12c0-9.1-4.6-12-10.6-12-5.5 0-10.2 2.1-12 6.9V2.6c0-1.4-.3-1.9-1.4-1.9l-10.5.6c-1.1.1-1.4.4-1.4 1.4v3.8c0 .9.2 1.5 1.2 1.5 3.1 0 3.7.7 3.9 2.3m-24.5-3.8c-5.5 0-8 4.7-8 12.6 0 7.8 2.6 12.6 8 12.6 5.6 0 8.1-4.7 8.1-12.6.1-7.8-2.5-12.6-8.1-12.6m0 31.8c-12.5 0-17.5-8.9-17.5-19.2 0-10.3 5-19.1 17.5-19.1s17.5 8.8 17.5 19.1c.1 10.3-5 19.2-17.5 19.2M143.2 7.7c3.2 0 4.4 2.3 4.4 5.6v14.9c-.1 2.1-.7 2.5-2.1 2.5h-.7c-1.1 0-1.3.3-1.3 1.2V36c0 1.2.3 1.4 1.3 1.4h15.5c1.1 0 1.4-.3 1.4-1.4v-4.1c0-.8-.2-1.2-1.4-1.2h-.7c-2.3 0-3.1-.4-3.1-3.4v-6.2c.1-8.5 2.7-13.4 7.6-13.4 3.2 0 4.4 2.3 4.4 5.6v16.6c0 6.4 3.9 7.9 7.4 7.9 3.1 0 4.3-.3 5.3-.8.8-.3.9-1 .9-1.6v-4.1c0-.6-.2-.8-.7-.7-.7 0-.9.3-2.1.3-1.3 0-2-1-2-3.2V12c0-9.1-4.3-12-10.1-12-5.4 0-9.8 2-11.5 6.7-1.4-4.9-4.9-6.7-9.4-6.7-4.8 0-8.9 1.6-10.9 5.5V2.6c0-1.4-.3-1.9-1.6-1.9l-10.9.6c-1 .1-1.4.4-1.4 1.4v3.8c0 .9.3 1.5 1.2 1.5 3.4 0 3.7.7 3.7 2.8v16.4c0 2.9-.8 3.4-3.1 3.4h-.7c-1.1 0-1.4.3-1.4 1.2V36c0 1.2.4 1.4 1.4 1.4h15.5c1 0 1.3-.3 1.3-1.4v-4.1c0-.8-.2-1.2-1.3-1.2h-.7c-1.6 0-2.1-.4-2.1-3.4v-5.6c.3-8.8 2.8-14 7.9-14M72.6 30.9c1.2 0 1.5-.3 2.2-.3.5-.1.7.1.7.7v4.1c0 .7-.2 1.4-1 1.6-1 .5-2.2.8-5.3.8-2.7 0-5.6-.9-6.8-4.1-2.4 3.4-6.8 4.7-12 4.7-6.5 0-11.1-2.8-11.1-12.2V10.9c0-2.1-.4-2.8-3.7-2.8-1 0-1.2-.6-1.2-1.5V2.7c0-1 .3-1.4 1.4-1.4l11-.6c1.2 0 1.5.6 1.5 1.9v22.7c0 3.2 1.4 5.5 5.4 5.5 5.5 0 8.2-4.6 8.2-12.6v-7.4C61.8 8.7 61.4 8 58 8c-1 0-1.2-.6-1.2-1.5V2.7c0-1 .3-1.4 1.4-1.4L69.1.7c1.2 0 1.6.6 1.6 1.9v25.6c0 1.8.7 2.7 1.9 2.7m-50.7-8.8c0 5.8-3.3 9.1-8.2 9.1-3.5 0-4.8-1.6-4.8-4 0-4.5 4.3-5.8 10.7-5.8H22v.7zm13.6 13.3v-4.1c0-.6-.3-.8-.7-.7-.7 0-.9.3-2.1.3-1.2 0-1.8-1-1.9-2.9V13.7C30.8 2.6 25.5 0 16 0 6.7 0 1.7 2.6 1.7 9.2c0 3.2 2.1 5.2 4.6 5.2 2.8 0 5.2-2.2 5.2-5.5 0-.4-.1-.8-.1-1.2 1.4-.4 2.9-.6 4.4-.6 4.4 0 6 1.9 6 6.3v1.9h-2.4C8 15.3 0 17.5 0 27.5c0 6.9 3.9 10.3 11.3 10.3 5 0 8.8-1.6 11.1-4.1 1.2 3.2 4.1 4.1 6.8 4.1 3.1 0 4.3-.3 5.3-.8.8-.2 1-.9 1-1.6"/></svg></a></div><div id="navigation-header__overlay" class="navigation-header__overlay"></div><ul id="menu-header" class="menu navigation-header__menu"><li id="menu-item-1057" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1057 menu-item--depth-0"><a href="#" data-tracking="header.lendMoney" data-hide-condition="l" class=" menu-item__link menu-item__link--depth-0">Geld leihen</a>
<ul class="sub-menu">
	<li id="menu-item-2288" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2288 menu-item--depth-1"><a href="https://www.auxmoney.com/kredit" data-tracking="header.KreditAnfragen" class=" menu-item__link menu-item__link--depth-1">Kredit anfragen</a></li>
	<li id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32 menu-item--depth-1"><a href="https://www.auxmoney.com/infos/faire-gebuehren" data-tracking="header.Gebuehren" class=" menu-item__link menu-item__link--depth-1">Faire Gebühren</a></li>
	<li id="menu-item-31" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31 menu-item--depth-1"><a href="https://www.auxmoney.com/infos/kreditchancen" data-tracking="header.Kreditchancen" class=" menu-item__link menu-item__link--depth-1">Beste Kreditchancen</a></li>
	<li id="menu-item-162" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162 menu-item--depth-1"><a href="https://www.auxmoney.com/faq/kreditnehmer" data-tracking="header.faqBorrower" class=" menu-item__link menu-item__link--depth-1">FAQ</a></li>
</ul>
</li>
<li id="menu-item-1059" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1059 menu-item--depth-0"><a href="#" data-tracking="header.investMoney" data-hide-condition="b" class=" menu-item__link menu-item__link--depth-0">Geld anlegen</a>
<ul class="sub-menu">
	<li id="menu-item-137" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-137 menu-item--depth-1"><a href="https://www.auxmoney.com/lender/register" data-tracking="header.AnlegerWerden" class=" menu-item__link menu-item__link--depth-1">Anleger werden</a></li>
	<li id="menu-item-186" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-186 menu-item--depth-1"><a href="https://www.auxmoney.com/infos/geld-anlegen-mit-auxmoney" data-tracking="header.SoFunktionierts" class=" menu-item__link menu-item__link--depth-1">So funktioniert&#8217;s</a></li>
	<li id="menu-item-185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-185 menu-item--depth-1"><a href="https://www.auxmoney.com/infos/rendite-und-gebuehren" data-tracking="header.Rendite" class=" menu-item__link menu-item__link--depth-1">Rendite &amp; Gebühren</a></li>
	<li id="menu-item-182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-182 menu-item--depth-1"><a href="https://www.auxmoney.com/infos/bonitaetsinformationen" data-tracking="header.Bonitaet" class=" menu-item__link menu-item__link--depth-1">Bonitätsinformationen</a></li>
	<li id="menu-item-181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-181 menu-item--depth-1"><a href="https://www.auxmoney.com/infos/anlagekonto" data-tracking="header.Anlagekonto" class=" menu-item__link menu-item__link--depth-1">Anlagekonto</a></li>
	<li id="menu-item-183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-183 menu-item--depth-1"><a href="https://www.auxmoney.com/infos/portfoliobuilder" data-tracking="header.PortfolioBuilder" class=" menu-item__link menu-item__link--depth-1">Portfolio Builder</a></li>
	<li id="menu-item-184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-184 menu-item--depth-1"><a href="https://www.auxmoney.com/infos/reinvest" data-tracking="header.Reinvest" class=" menu-item__link menu-item__link--depth-1">Re-Invest</a></li>
	<li id="menu-item-187" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-187 menu-item--depth-1"><a href="https://www.auxmoney.com/faq/anleger" data-tracking="header.faqLender" class=" menu-item__link menu-item__link--depth-1">FAQ</a></li>
</ul>
</li>
<li id="menu-item-1079" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1079 menu-item--depth-0"><a href="#" data-tracking="header.infos" class=" menu-item__link menu-item__link--depth-0">Infos</a>
<ul class="sub-menu">
	<li id="menu-item-36" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36 menu-item--depth-1"><a href="https://www.auxmoney.com/infos/ueber-uns" data-tracking="header.UeberUns" class=" menu-item__link menu-item__link--depth-1">Über uns</a></li>
	<li id="menu-item-35" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35 menu-item--depth-1"><a href="https://www.auxmoney.com/jobs" data-tracking="header.Jobs" class=" menu-item__link menu-item__link--depth-1">Jobs</a></li>
	<li id="menu-item-188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-188 menu-item--depth-1"><a href="https://www.auxmoney.com/infos/statistiken" data-tracking="header.Statistiken" class=" menu-item__link menu-item__link--depth-1">Statistiken</a></li>
	<li id="menu-item-189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-189 menu-item--depth-1"><a href="https://www.auxmoney.com/infos/partner" data-tracking="header.Partner" class=" menu-item__link menu-item__link--depth-1">Unsere Partner</a></li>
	<li id="menu-item-179" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-179 menu-item--depth-1"><a href="https://www.auxmoney.com/presse/" data-tracking="header.Presse" class=" menu-item__link menu-item__link--depth-1">Presse</a></li>
	<li id="menu-item-180" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-180 menu-item--depth-1"><a href="https://www.auxmoney.com/faq/" data-tracking="header.faqInfos" class=" menu-item__link menu-item__link--depth-1">FAQ</a></li>
</ul>
</li>
<li id="menu-item--1" class="menu-item menu-item-type-custom menu-item-object-custom auxmoney-login menu-item--1 menu-item--depth-0"><a href="https://www.auxmoney.com/login" class="menu-item__link menu-item__link--depth-0 button button__login" data-tracking="header.login">Login</a></li>
<li id="menu-item--2" class="menu-item menu-item-type-custom menu-item-object-custom auxmoney-logout menu-item--2 menu-item--depth-0"><a href="https://www.auxmoney.com/logout" class="menu-item__link menu-item__link--depth-0 button button__logout" data-tracking="header.logout">Logout</a></li>
</ul></nav>		</div>
	</header>

	<section class="auxmoney-hero">
        <div class="inpsyde-teaser-carousel" data-uid="a677e7cb-2b54-4213-8def-8ca4b40a6545">
<div class="teaser-item teaser-item--credit-calculator teaser-item--credit-calculator--hasThumbnail teaser-item--credit-calculator--hasTitle teaser-item--credit-calculator--hasDescription  teaser-item--credit-calculator teaser-item--credit-calculator__with-rate" id="row-80716286-3209-489D-A598-840DB6F84A6B">
	<div class="teaser-item__inner">
		<div class="teaser-item__content">
							<h1 class="teaser-item__headline">
					So leiht man Geld heute				</h1>
										<div class="teaser-item__description">
					<h2 class="hl hl__highlight-2">Alle für einen</h2>
				</div>
					</div>
			<div class="hero-calculator__mobile-button">
		<a href="#calculatorBarNotification" class="js-triggerNotification button button__default">
            Wunschkredit anfragen		</a>
	</div>

<div class="hero-calculator hero-calculator__with-rate" id="calculatorBarNotification" data-type="modalSimple" data-title="Starten Sie Ihre Kreditanfrage">

	<form
		name="creditApplication"
		method="post"
		action="/kredit"
		novalidate="novalidate"
		class="hero-calculator__form js-calculator"
		data-loading-text=""
		data-category-default="">

		<div class="form-row form-row__loan">
			<label class="form__label required" for="creditApplication_loanAsked">
                Ich brauche			</label>
			<input
				type="tel"
				id="creditApplication_loanAsked"
				name="creditApplication[loanAsked]"
				required="required"
				min="1000"
				max="50000"
				minlength="4"
				maxlength="5"
				step="100"
				class="form-field__input form-field__tel js-rangeEdit"
				autocomplete="off"
				placeholder="1.000 € bis 50.000 €"
				value="10000" />

			<div class="form__notification isHidden">
				<p>1.000 € bis 50.000 €</p>
			</div>
		</div>

        			<div class="form-row form-row__category">
				<label class="form__label required" for="creditApplication_category">
                    für				</label>
				<select
					id="creditApplication_category"
					name="creditApplication[category]"
					required="required"
					class="form-field__select">
                    						<option value="">Bitte wählen...</option>
                                        						<option
							value="2"
							data-name="Möbel / Umzug"
                            >
                            Möbel / Umzug						</option>
                    						<option
							value="3"
							data-name="Urlaub"
                            >
                            Urlaub						</option>
                    						<option
							value="4"
							data-name="PC / HiFi / TV / Video"
                            >
                            PC / HiFi / TV / Video						</option>
                    						<option
							value="5"
							data-name="Existenzgründung"
                            >
                            Existenzgründung						</option>
                    						<option
							value="6"
							data-name="Ausbildungsfinanzierung"
                            >
                            Ausbildungsfinanzierung						</option>
                    						<option
							value="7"
							data-name="Ablöse anderer Kredite"
                            >
                            Ablöse anderer Kredite						</option>
                    						<option
							value="8"
							data-name="Ausgleich Girokonto / Dispo"
                            >
                            Ausgleich Girokonto / Dispo						</option>
                    						<option
							value="1"
							data-name="Auto"
                            >
                            Auto						</option>
                    						<option
							value="0"
							data-name="Sonstiges"
                            >
                            Sonstiges						</option>
                    				</select>
			</div>
        
        			<div class="form-row form-row__rate">
				<div class="form__label">
                    Rate ab*				</div>
				<span id="installmentAmount" class="form-field__input form-field__text">
					171 &#8364;				</span>
				<input
					type="hidden"
					id="creditApplication_rkv"
					name="creditApplication[rkv]"
					data-on="3"
					data-off="0"
					class="form-field__input form-field__hidden"
					value="3" />
			</div>
        
		<div class="form-row form-row__submit">
			<button
				type="submit"
				id="creditApplication_button"
				name="creditApplication[button]"
				class="button button__default"
				data-tracking="btn.startCredit"
                >
                Wunschkredit anfragen			</button>
		</div>

        
	</form>

            
<div class="rkv">
	<p>
		* Eff. Zins <span id="effRate">4,55 %</span> p.a.,
		<span id="duration">84</span> Monate,
		Kreditbetrag <span id="creditAmount">12.500 €</span>
		(inkl. Geb., <a href="#rkvNotification"
			class="js-showRkvDialog"
			data-tracking="rkvToggleLink"
			data-info-with="RKV"
			data-info-without="OHNE RKV!">RKV</a>),
		Auszahlungsbetrag <span id="payoutAmount">&euro; 10.027</span>.
		Vorläufige Berechnung. Vertragswerte können abweichen.
	</p>
</div>


<div id="rkvNotification" class="isInvisible" data-type="modal" data-title="DIE RESTKREDITVERSICHERUNG (RKV)">
	<h4>Sichern Sie Ihren Kredit mit einer Versicherung (RKV) ab</h4>
	<p>
		Schließen Sie schon zu Anfang für Ihren Kredit eine Restkreditversicherung ab. So bewahren Sie sich,
		Ihre Familie und die Menschen, die Ihnen vertrauen und Ihnen Geld für Ihren Wunschkredit geben, vor
		einem ungewollten Risiko. Denn die Restkreditversicherung zahlt bei Unfall, Arbeitslosigkeit,
		Arbeitsunfähigkeit und Todesfall. <a href="https://www.auxmoney.com/agb" target="_blank">Weitere Informationen zur RKV finden Sie hier.</a>
	</p>

	<h4>Das bietet Ihnen die RKV-Versicherung</h4>
	<p>
		Absicherung Ihrer Raten im Todesfall, bei Arbeitsunfähigkeit und Arbeitslosigkeit. Die RKV ist die
		optimale Absicherung Ihres Kredits. Im Todesfall des Kreditnehmers müssen die Hinterbliebenen die
		durch den Kredit entstandenen Verpflichtungen nicht übernehmen. Die Krankentagegeldversicherung
		übernimmt die Kreditrückzahlung ab dem 43. Tag der Krankheit. Und die Versicherung gegen
		Arbeitslosigkeit zahlt die Raten ab dem 31. Tag der unverschuldeten Arbeitslosigkeit.
	</p>

	<div class="notification--buttons">
		<button id="with-rkv" class="button button__default">Ja, bitte schützen Sie mich.</button>
		<a id="no-rkv" href="#">Ich trage das volle Risiko selbst!</a>
	</div>
</div>

    
    <div class="credit-calculator__logos">
			<div class="credit-calculator__logo credit-calculator__logo--ekomi">
			<a
	href="https://www.ekomi.de/bewertungen-auxmoney.html"
	target="_blank"
	rel="nofollow"
	title="auxmoney bei eKomi"
	class="ekomi">

	<figure class="ekomi--stars">

		<figcaption class="ekomi--rating">

			
				<span itemscope="" itemtype="https://schema.org/WebPage">
					<span itemprop="name" content="auxmoney"></span>
					<span itemprop="aggregateRating" itemscope="" itemtype="https://schema.org/AggregateRating">
						<span itemprop="itemReviewed">auxmoney.com</span>
						<strong class="ekomi--ratingBar">
							<span class="ekomi--ratingValue" itemprop="ratingValue">
								4.8							</span>
							/
							<span itemprop="bestRating">5</span>
						</strong>
						<span itemprop="ratingCount">
							1408						</span>
						<small>Bewertungen</small>

					</span>

			</span>

			
		</figcaption>

		<img
			src="data:image/png;base64,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"
			alt="eKomi auxmoney - Kundenauszeichnung"
			width="100"
			height="100"/>

	</figure>

</a>		</div>
			<div class="credit-calculator__logo credit-calculator__logo--modal">
			<a href="#72C052BA-85E4-651F-E8D6-668B1125B615">
	<img src="https://www.auxmoney.com/wp-content/uploads/2017/06/tuevZert_de.png" alt="" width="57" height="93" />
</a>
<div id="72C052BA-85E4-651F-E8D6-668B1125B615" class="tooltip">
	<div class="tooltip--content">
		Wir sind vom TÜV Saarland am 14.12.17 berechtigt worden das Prüfzeichen "Geprüftes Online-Portal" zu
		tragen. Die Grundlagen der Zertifizierung sind:

		<ul>
			<li>
				die Grundsätze der IT-Sicherheit zum derzeitigen Stand der Technik in Anlehnung an den IT-Grundschutz
				nach BSI sowie der internationalen Norm für Managementsysteme für die Informationssicherheit ISO/IEC
				27000
			</li>
			<li>der Anforderungskatalog "Geprüftes Online-Portal" Version 4.7</li>
			<li>der Prüfbericht TR02245</li>
		</ul>

		Unsere Zertifikats-Nr. Z2017/1871	</div>
</div>

		</div>
	</div>
</div>	</div>
</div>
</div>	</section>

	<div class="content">
		<main class="main">
			<div class="main-content">

				
<article class="post-2 page type-page status-publish hentry">
	
<div class="hentry__content page__content hentry__content--is-content page__content--is-content">
	<div class="vc_row wpb_row vc_row-fluid auxmoney-highlight bg--full-width bg--auxmoney-blue1 bg--full-width text--white"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h3 class="hl hl__title hl__highlight-2">Einfach und schnell</h3>
<p style="text-align: center">Private Anleger finanzieren Ihren Kredit in Sekunden – das Geld kann in 24 Stunden bei Ihnen sein.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h3 class="hl hl__highlight-2">Faire Chance</h3>
<p style="text-align: center">Mit über 50.000 Anlegern zum Wunschkredit, auch als Selbstständiger und Student.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h3 class="hl hl__highlight-2">Von Mensch zu Mensch</h3>
<p style="text-align: center">Hier investieren Menschen, die an Sie glauben – statt anonyme Kreditinstitute.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid bg--full-width"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="auxmoney-wippe"><div class="auxmoney-wippe__left"><a href="/kredit" data-tracking="btn.principleBorrowerRegister"><div class="auxmoney-wippe__inner"><div class="auxmoney-wippe__content"><h3 class="auxmoney-wippe__headline">Einer braucht Geld</h3><p class="auxmoney-wippe__text">Wir haben die privaten Anleger, die Ihnen Geld für Ihren Traum leihen. Ganz einfach.</p><div class="auxmoney-wippe__button">Wunschkredit anfragen</div></div><div class="auxmoney-wippe__image" style="background-image:url('https://www.auxmoney.com/wp-content/uploads/2017/10/principle-borrower-1.jpg')"></div></div></a></div> <div class="auxmoney-wippe__right"><a href="/lender/register" data-tracking="btn.principleLenderRegister"><div class="auxmoney-wippe__inner"><div class="auxmoney-wippe__content"><h3 class="auxmoney-wippe__headline">Viele geben es</h3><p class="auxmoney-wippe__text">Werden Sie Anleger und investieren in Kredite. Dabei verdienen Sie die gute Rendite, anstatt die Bank.</p><div class="auxmoney-wippe__button">Anleger werden</div></div><div class="auxmoney-wippe__image" style="background-image:url('https://www.auxmoney.com/wp-content/uploads/2017/04/principle-lender-1.jpg')"></div></div></a></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid bg--full-width"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h3 class="hl hl__title--sans">In wenigen Klicks zum Kredit</h3>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid bg--full-width"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center"><strong><img class="aligncenter wp-image-244 size-medium" title="Kostenlose Registrierung" src="https://www.auxmoney.com/wp-content/uploads/2017/06/kredit-anfragen-300x229.png" alt="Registrierung und Anfrage" width="204" height="156" srcset="https://www.auxmoney.com/wp-content/uploads/2017/06/kredit-anfragen-300x229.png 300w, https://www.auxmoney.com/wp-content/uploads/2017/06/kredit-anfragen.png 450w" sizes="(max-width: 204px) 100vw, 204px" /></strong></p>
<p style="text-align: center"><strong>Kostenlos anfragen</strong><br />
Schnell und einfach erledigt, ohne lästigen Papierkram.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center"><strong><img class="aligncenter wp-image-245 size-medium" title="Schnelle Zusage" src="https://www.auxmoney.com/wp-content/uploads/2017/06/auxmoney-kredit-300x229.png" alt="Prüfung und Zusage" width="204" height="156" srcset="https://www.auxmoney.com/wp-content/uploads/2017/06/auxmoney-kredit-300x229.png 300w, https://www.auxmoney.com/wp-content/uploads/2017/06/auxmoney-kredit.png 450w" sizes="(max-width: 204px) 100vw, 204px" /></strong></p>
<p style="text-align: center"><strong>Schnelle Zusage</strong><br />
In wenigen Minuten wissen Sie, ob Anleger Ihren Wunschkredit finanzieren.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center"><strong><img class="aligncenter wp-image-243 size-medium" title="Kreditwunsch wird schnell erfüllt" src="https://www.auxmoney.com/wp-content/uploads/2017/06/kredit-auszahlung-300x229.png" alt="Auszahlung" width="204" height="156" srcset="https://www.auxmoney.com/wp-content/uploads/2017/06/kredit-auszahlung-300x229.png 300w, https://www.auxmoney.com/wp-content/uploads/2017/06/kredit-auszahlung.png 450w" sizes="(max-width: 204px) 100vw, 204px" /></strong></p>
<p style="text-align: center"><strong>Kreditwunsch erfüllt</strong><br />
Sie haben Ihr Geld innerhalb weniger Tage auf Ihrem Konto.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid bg--full-width"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center"><a class="button button__default" href="/kredit" data-tracking="btn.infoFeesCreditApplicationStart">Wunschkredit anfragen</a></p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid bg--full-width"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<div class="hl hl__title--bordered" style="text-align: center"></div>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid bg--full-width"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="color: #999999;font-size: 12px;line-height: 16px;margin-left: 10px;margin-right: 10px">Produktangaben: Nettokreditbetrag von 1.000 € bis 50.000 €, Laufzeiten von 12 bis 84 Monaten, max. eff. Jahreszins 19,5 %, inkl. einmaliger Gebühr von 2,95 % des Nettokreditbetrags. Beispiel (Bonität vorausgesetzt): Eff. Jahreszins 6,15 %, geb. Sollzins 4,55 % p.a., Nettokreditbetrag 8.000 €, Laufzeit 48 Monate, einmalige Gebühr von 2,95 %.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid auxmoney-highlight bg--full-width bg--auxmoney-blue1 bg--full-width text--white"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 class="hl hl__title" style="text-align: center">Aktueller Werbespot</h2>

		</div>
	</div>

	<div class="wpb_video_widget wpb_content_element vc_clearfix   vc_video-aspect-ratio-169 vc_video-el-width-100 vc_video-align-center" >
		<div class="wpb_wrapper">
			
			<div class="wpb_video_wrapper"><div class="embed__container"><iframe width="960" height="540" src="https://www.youtube.com/embed/v0kvWBDX0s8?feature=oembed&rel=0" frameborder="0" allowfullscreen></iframe></div></div>
		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid bg--full-width"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 class="hl hl__title" style="text-align: center">Schon <strong>107.310</strong> ausgezahlte Kredite</h2>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid bg--full-width"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="auxmoney-button-on-image"><a href="/erfahrungsbericht/schnullerbande" data-tracking="link.kindergarten1"><div class="auxmoney-button-on-image__image"><img width="419" height="294" src="https://www.auxmoney.com/wp-content/uploads/2017/10/user-story-2.jpg" class="attachment-full size-full" alt="" srcset="https://www.auxmoney.com/wp-content/uploads/2017/10/user-story-2.jpg 419w, https://www.auxmoney.com/wp-content/uploads/2017/10/user-story-2-300x211.jpg 300w" sizes="(max-width: 419px) 100vw, 419px" /><div class="auxmoney-button-on-image__cover"></div></div> <div class="auxmoney-button-on-image__button"><span class="button button__ghost" >Mehr erfahren</span></div></a></div><div class="auxmoney-button-on-image"><a href="/erfahrungsbericht/friseur" data-tracking="link.Friseur1"><div class="auxmoney-button-on-image__image"><img width="375" height="251" src="https://www.auxmoney.com/wp-content/uploads/2018/02/user-story-friseur5.jpg" class="attachment-full size-full" alt="" srcset="https://www.auxmoney.com/wp-content/uploads/2018/02/user-story-friseur5.jpg 375w, https://www.auxmoney.com/wp-content/uploads/2018/02/user-story-friseur5-300x201.jpg 300w" sizes="(max-width: 375px) 100vw, 375px" /><div class="auxmoney-button-on-image__cover"></div></div> <div class="auxmoney-button-on-image__button"><span class="button button__ghost" >Mehr erfahren</span></div></a></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg vc_hidden-md"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="auxmoney-button-on-image"><a href="/erfahrungsbericht/eisboot" data-tracking="link.iceCreamBoat2"><div class="auxmoney-button-on-image__image"><img width="375" height="251" src="https://www.auxmoney.com/wp-content/uploads/2018/02/user-story-eisboot2.jpg" class="attachment-full size-full" alt="" srcset="https://www.auxmoney.com/wp-content/uploads/2018/02/user-story-eisboot2.jpg 375w, https://www.auxmoney.com/wp-content/uploads/2018/02/user-story-eisboot2-300x201.jpg 300w" sizes="(max-width: 375px) 100vw, 375px" /><div class="auxmoney-button-on-image__cover"></div></div> <div class="auxmoney-button-on-image__button"><span class="button button__ghost" >Mehr erfahren</span></div></a></div></div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="auxmoney-slider__wrap auxmoney-slider__wrap--has-title auxmoney-slider__wrap--has-cta auxmoney-slider--custom-txt-color auxmoney-slider--custom-bg-color" style="background-color:#409185;color:#FFFFFF;"><h3 class="auxmoney-slider__title">Was ist Ihr Wunsch?</h3><div id="YTg2MTk0YjMtMmJmOS00MTYxLThjOTUtZDZlMWNjNjhkYmQ5" class="auxmoney-slider auxmoney-slider--desktop-col-1 auxmoney-slider--tablet-col-1 auxmoney-slider--phone-col-1 auxmoney-slider--count-9 auxmoney-slider--carousel"><div class="auxmoney-slide auxmoney-slide--text auxmoney-slide--has-text" data-category="7">

			<div class="auxmoney-slide__text">
			<p><img class="aligncenter size-medium wp-image-634" src="https://www.auxmoney.com/wp-content/uploads/2017/07/creditcard.svg" alt="Verwendungszweck Ablösung" /></p>
<p style="text-align: center">Ablösung anderer Kredite</p>
		</div>
	
</div><div class="auxmoney-slide auxmoney-slide--text auxmoney-slide--has-text" data-category="6">

			<div class="auxmoney-slide__text">
			<p><img class="aligncenter size-full wp-image-636" src="https://www.auxmoney.com/wp-content/uploads/2017/07/education.svg" alt="Verwendungszweck Ausbildung" /></p>
<p style="text-align: center">Ausbildungsfinanzierung</p>
		</div>
	
</div><div class="auxmoney-slide auxmoney-slide--text auxmoney-slide--has-text" data-category="2">

			<div class="auxmoney-slide__text">
			<p><img class="aligncenter size-full wp-image-623" src="https://www.auxmoney.com/wp-content/uploads/2017/07/couch-3.svg" alt="Verwendungszweck Möbel / Umzug" /></p>
<p style="text-align: center">Möbel / Umzug</p>
		</div>
	
</div><div class="auxmoney-slide auxmoney-slide--text auxmoney-slide--has-text" data-category="3">

			<div class="auxmoney-slide__text">
			<p><img class="aligncenter size-full wp-image-623" src="https://www.auxmoney.com/wp-content/uploads/2017/07/sun-2.svg" alt="Verwendungszweck Urlaub" /></p>
<p style="text-align: center">Urlaub</p>
		</div>
	
</div><div class="auxmoney-slide auxmoney-slide--text auxmoney-slide--has-text" data-category="1">

			<div class="auxmoney-slide__text">
			<p><img class="aligncenter size-full wp-image-623" src="https://www.auxmoney.com/wp-content/uploads/2017/07/car-1.svg" alt="Verwendungszweck Auto" /></p>
<p style="text-align: center">Auto</p>
		</div>
	
</div><div class="auxmoney-slide auxmoney-slide--text auxmoney-slide--has-text" data-category="5">

			<div class="auxmoney-slide__text">
			<p><img class="aligncenter size-full wp-image-623" src="https://www.auxmoney.com/wp-content/uploads/2017/07/briefcase-1.svg" alt="Verwendungszweck Existenzgründung" /></p>
<p style="text-align: center">Existenzgründung</p>
		</div>
	
</div><div class="auxmoney-slide auxmoney-slide--text auxmoney-slide--has-text" data-category="8">

			<div class="auxmoney-slide__text">
			<p><img class="aligncenter size-full wp-image-623" src="https://www.auxmoney.com/wp-content/uploads/2017/07/creditcard.svg" alt="Verwendungszweck Dispo" /></p>
<p style="text-align: center">Ausgleich Girokonto / Dispo</p>
		</div>
	
</div><div class="auxmoney-slide auxmoney-slide--text auxmoney-slide--has-text" data-category="4">

			<div class="auxmoney-slide__text">
			<p><img class="aligncenter size-full wp-image-623" src="https://www.auxmoney.com/wp-content/uploads/2017/07/tv-1.svg" alt="Verwendungszweck PC / HiFi / TV / Video" /></p>
<p style="text-align: center">PC / HiFi / TV / Video</p>
		</div>
	
</div><div class="auxmoney-slide auxmoney-slide--text auxmoney-slide--has-text" data-category="0">

			<div class="auxmoney-slide__text">
			<p><img class="aligncenter size-full wp-image-623" src="https://www.auxmoney.com/wp-content/uploads/2017/07/other-1.svg" alt="Verwendungszweck Sonstiges" /></p>
<p style="text-align: center">Sonstiges</p>
		</div>
	
</div></div><p style="text-align: center;"><a class="button slider_cta button__ghost" href="https://www.auxmoney.com/kredit?creditApplication%5BloanAsked%5D=10000" data-tracking="btn.userStoriesCreditApplication">Jetzt Geld leihen</a></p></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-sm vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="auxmoney-button-on-image"><a href="/erfahrungsbericht/friseur" data-tracking="link.Friseur2"><div class="auxmoney-button-on-image__image"><img width="315" height="295" src="https://www.auxmoney.com/wp-content/uploads/2018/02/user-story-friseur4.jpg" class="attachment-full size-full" alt="" srcset="https://www.auxmoney.com/wp-content/uploads/2018/02/user-story-friseur4.jpg 315w, https://www.auxmoney.com/wp-content/uploads/2018/02/user-story-friseur4-300x281.jpg 300w" sizes="(max-width: 315px) 100vw, 315px" /><div class="auxmoney-button-on-image__cover"></div></div> <div class="auxmoney-button-on-image__button"><span class="button button__ghost" >Mehr erfahren</span></div></a></div></div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-sm vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="auxmoney-button-on-image"><a href="/erfahrungsbericht/eisboot" data-tracking="link.iceCreamBoat2"><div class="auxmoney-button-on-image__image"><img width="337" height="446" src="https://www.auxmoney.com/wp-content/uploads/2017/10/user-story-1.jpg" class="attachment-full size-full" alt="" srcset="https://www.auxmoney.com/wp-content/uploads/2017/10/user-story-1.jpg 337w, https://www.auxmoney.com/wp-content/uploads/2017/10/user-story-1-227x300.jpg 227w" sizes="(max-width: 337px) 100vw, 337px" /><div class="auxmoney-button-on-image__cover"></div></div> <div class="auxmoney-button-on-image__button"><span class="button button__ghost" >Mehr erfahren</span></div></a></div></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 32px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p class="text--isRight text--isCenter--onTablet"><a href="https://www.auxmoney.com/project/list" data-tracking="link.projectsLink">Alle Projekte ansehen</a></p>

		</div>
	</div>
</div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid bg--full-width"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<hr />
<h2 class="hl hl__title" style="text-align: center">Das sagt die Presse</h2>

		</div>
	</div>
<div class="auxmoney-slider__wrap"><div id="ODNiMTFjMmItNTk0ZC00NDhiLTlhZjYtMzQxMDNhMmM4NmUw" class="auxmoney-slider auxmoney-slider--desktop-col-3 auxmoney-slider--tablet-col-2 auxmoney-slider--phone-col-1 auxmoney-slider--count-4 auxmoney-slider--carousel"><div class="auxmoney-slide auxmoney-slide--quote auxmoney-slide--has-text auxmoney-slide--has-author">

    		<header class="auxmoney-slide__quote-author">
            Bild.de			<div class="auxmoney-slide__quote-author-border"></div>
		</header>
    
    		<blockquote class="auxmoney-slide__quote-text">
            <p>„Wie man Geldgeber übers Internet findet“<br />
<small><a href="http://www.bild.de/geld/mein-geld/kredit/schwarmkredit-48021600.bild.html" target="_blank" rel="nofollow noopener noreferrer">28.09.2016</a></small></p>
		</blockquote>
    

</div><div class="auxmoney-slide auxmoney-slide--quote auxmoney-slide--has-text auxmoney-slide--has-author">

    		<header class="auxmoney-slide__quote-author">
            faz.net			<div class="auxmoney-slide__quote-author-border"></div>
		</header>
    
    		<blockquote class="auxmoney-slide__quote-text">
            <p>„Für den Glühweinverkäufer aus Köln ist auxmoney die Lösung gewesen“<br />
<small><a href="http://www.faz.net/aktuell/finanzen/anleihen-zinsen/aegon-steigt-als-neuer-investor-bei-auxmoney-ein-15071133.html" target="_blank" rel="nofollow noopener noreferrer">21.06.2017</a></small></p>
		</blockquote>
    

</div><div class="auxmoney-slide auxmoney-slide--quote auxmoney-slide--has-text auxmoney-slide--has-author">

    		<header class="auxmoney-slide__quote-author">
            rp-online.de			<div class="auxmoney-slide__quote-author-border"></div>
		</header>
    
    		<blockquote class="auxmoney-slide__quote-text">
            <p>„Kredite können auch von Mensch zu Mensch vergeben werden &#8211; ohne die Bank als Mittelsmann“<br />
<small><a href="http://www.rp-online.de/nrw/staedte/duesseldorf/auxmoney-will-wachstum-statt-gewinn-aid-1.6846248" target="_blank" rel="nofollow noopener noreferrer">27.05.2017</a></small></p>
		</blockquote>
    

</div><div class="auxmoney-slide auxmoney-slide--quote auxmoney-slide--has-text auxmoney-slide--has-author">

    		<header class="auxmoney-slide__quote-author">
            fr.de			<div class="auxmoney-slide__quote-author-border"></div>
		</header>
    
    		<blockquote class="auxmoney-slide__quote-text">
            <p>„Kredit nach anderen Kriterien: Das Düsseldorfer Unternehmen Auxmoney gibt auch jenen Geld, die bei herkömmlichen Banken durch das Raster fallen.“<br />
<small><a href="http://www.fr.de/wirtschaft/fintech-kredit-nach-anderen-kriterien-a-308402" target="_blank" rel="nofollow noopener noreferrer">14.09.2016</a></small></p>
		</blockquote>
    

</div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid auxmoney-outro bg--full-width gradient--blue bg--full-width text--white"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 class="hl hl__title">Weitere Fragen?</h2>
<p style="text-align: center">Unser Support hilft Ihnen gerne weiter</p>
<p style="text-align: center"><a class="button button__ghost" href="/faq/" data-tracking="btn.StartAnswers">Hier finden Sie die Antworten</a></p>

		</div>
	</div>
</div></div></div></div>
</div>
</article>
</div> </main>  

</div>  
<footer class="footer row">
	
<div class="widget-area widget-area-before-footer">
	<aside id="text-3" class="widget widget_text">			<div class="textwidget"><p>Finden Sie Ihren passenden Kredit &#8211; Wir helfen Ihnen dabei. Benötigen Sie einen Kredit? Bei auxmoney finden Sie Ihren Online Kredit &#8211; schnell, einfach und unkompliziert! Sie möchten sich einen lang gehegten Wunsch erfüllen? Ihre Träume können Wirklichkeit werden, denn auxmoney unterstützt Sie bei der Finanzierung Ihrer Projekte.</p>
<p>Auf unserem Online-Marktplatz können Sie schnell und einfach einen Kredit erhalten. Ob Barkredit, Sofortkredit, Ratenkredit oder ein Kredit für Selbständige, auxmoney bringt private Kreditnehmer und private Anleger zusammen und übernimmt &#8211; in Zusammenarbeit mit der krediterfahrenen SWK-Bank &#8211; die Kreditabwicklung. So erfolgt Ihre Finanzierung auf unkomplizierte Art und Weise. Machen Sie einen Kreditvergleich und sehen Sie, dass Sie bei auxmoney nicht nur schneller einen Kredit erhalten. Bei guter Bonität sparen Sie Zinsen und profitieren auf jeden Fall von der einfachen Abwicklung. So können Sie sich Ihre Wünsche erfüllen: ein neuer Wagen, ein Urlaub, eine Hochzeit oder eine Umschuldung. auxmoney unterstützt Sie gerne bei der Verwirklichung Ihrer persönlichen Projekte!</p>
<p>Nicht nur Kreditsuchende profitieren von dem direkten Geschäftsmodell, auch private Anleger können durch das neue Finanzierungsmodell ihr Kapital gewinnträchtig anlegen: Denn bei auxmoney erhalten Anleger für ihre Geldanlage, anders als beim Festgeld oder Tagesgeld, überdurchschnittlich hohe Zinsen. Dementsprechend profitieren sie von attraktiven Renditen. Anleger bei auxmoney erzielen für ihre Geldanlage im Durchschnitt eine Rendite von 5 %. Die Geldanlage bei auxmoney ist in Zeiten des Niedrigzinses demzufolge eine gewinnbringende Alternative zum Bankwesen. Bei auxmoney investieren Anleger in vorgeprüfte Kreditprojekte. Für Anleger bedeutet das: eine konstant hohe Qualität der Kreditprojekte und bessere Berechenbarkeit der Rendite.</p>
</div>
		</aside></div>	
<div class="widget-area widget-area-footer">
	<div class="widget-area-footer__inner">
		<aside id="nav_menu-4" class="widget widget_nav_menu"><h5 class="widget__headline">Anleger</h5><div class="menu-anleger-container"><ul id="menu-anleger" class="menu"><li id="menu-item-108" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-108 menu-item--depth-0"><a title="Geldanlage" href="https://www.auxmoney.com/kredit/geldanlage-geldanlage.html" data-tracking="Footer.Geldanlage" class=" menu-item__link menu-item__link--depth-0">Geldanlage</a></li>
<li id="menu-item-109" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-109 menu-item--depth-0"><a title="Rendite" href="https://www.auxmoney.com/kredit/geldanlage-rendite.html" data-tracking="Footer.Rendite" class=" menu-item__link menu-item__link--depth-0">Rendite</a></li>
<li id="menu-item-110" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-110 menu-item--depth-0"><a title="Geld anlegen" href="https://www.auxmoney.com/kredit/geldanlage-geld-anlegen.html" data-tracking="Footer.GeldAnlegen" class=" menu-item__link menu-item__link--depth-0">Geld anlegen</a></li>
<li id="menu-item-111" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111 menu-item--depth-0"><a title="Geld verleihen" href="https://www.auxmoney.com/kredit/geldanlage-geld-verleihen.html" data-tracking="Footer.GeldVerleihen" class=" menu-item__link menu-item__link--depth-0">Geld verleihen</a></li>
<li id="menu-item-393" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-393 menu-item--depth-0"><a title="Zinsen" href="https://www.auxmoney.com/kredit/geldanlage-zinsen.html" data-tracking="Footer.Zinsen" class=" menu-item__link menu-item__link--depth-0">Zinsen</a></li>
<li id="menu-item-395" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-395 menu-item--depth-0"><a title="Kapitalanlage" href="https://www.auxmoney.com/kredit/geldanlage-kapitalanlage.html" data-tracking="Footer.Kapitalanlage" class=" menu-item__link menu-item__link--depth-0">Kapitalanlage</a></li>
<li id="menu-item-396" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-396 menu-item--depth-0"><a title="Geld investieren" href="https://www.auxmoney.com/kredit/geldanlage-geld-investieren.html" data-tracking="Footer.GeldInvestieren" class=" menu-item__link menu-item__link--depth-0">Geld investieren</a></li>
<li id="menu-item-398" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-398 menu-item--depth-0"><a title="Geldanlage heute" href="https://www.auxmoney.com/de/geldanlage-heute/" data-tracking="Footer.GeldanlageHeute" class=" menu-item__link menu-item__link--depth-0">Geldanlage heute</a></li>
</ul></div></aside><aside id="nav_menu-3" class="widget widget_nav_menu"><h5 class="widget__headline">Kreditnehmer</h5><div class="menu-kreditnehmer-container"><ul id="menu-kreditnehmer" class="menu"><li id="menu-item-399" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-399 menu-item--depth-0"><a title="Kredit für Selbständige" href="https://www.auxmoney.com/kredit/darlehen-kredit-fuer-selbststaendige.html" data-tracking="Footer.KreditFuerSelbststaendige" class=" menu-item__link menu-item__link--depth-0">Kredit für Selbständige</a></li>
<li id="menu-item-400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-400 menu-item--depth-0"><a title="Finanzierung" href="https://www.auxmoney.com/kredit/darlehen-finanzierung.html" data-tracking="Footer.Finanzierung" class=" menu-item__link menu-item__link--depth-0">Finanzierung</a></li>
<li id="menu-item-401" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-401 menu-item--depth-0"><a title="Privatkredit" href="https://www.auxmoney.com/kredit/darlehen-privatkredit.html" data-tracking="Footer.Privatkredit" class=" menu-item__link menu-item__link--depth-0">Privatkredit</a></li>
<li id="menu-item-402" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-402 menu-item--depth-0"><a title="Umschuldung" href="https://www.auxmoney.com/kredit/darlehen-umschuldung.html" data-tracking="Footer.Umschuldung" class=" menu-item__link menu-item__link--depth-0">Umschuldung</a></li>
<li id="menu-item-404" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-404 menu-item--depth-0"><a title="Barkredit" href="https://www.auxmoney.com/kredit/darlehen-barkredit.html" data-tracking="Footer.Barkredit" class=" menu-item__link menu-item__link--depth-0">Barkredit</a></li>
<li id="menu-item-406" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-406 menu-item--depth-0"><a title="Sofortkredit" href="https://www.auxmoney.com/kredit/darlehen-sofortkredit.html" data-tracking="Footer.Sofortkredit" class=" menu-item__link menu-item__link--depth-0">Sofortkredit</a></li>
<li id="menu-item-407" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-407 menu-item--depth-0"><a title="Geld leihen" href="https://www.auxmoney.com/kredit/darlehen-geld-leihen.html" data-tracking="Footer.GeldLeihen" class=" menu-item__link menu-item__link--depth-0">Geld leihen</a></li>
<li id="menu-item-408" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-408 menu-item--depth-0"><a title="Kreditvergleich" href="https://www.auxmoney.com/kredit/darlehen-kreditvergleich.html" data-tracking="Footer.Kreditvergleich" class=" menu-item__link menu-item__link--depth-0">Kreditvergleich</a></li>
</ul></div></aside><aside id="nav_menu-2" class="widget widget_nav_menu"><h5 class="widget__headline">Kreditinformationen</h5><div class="menu-kreditinformationen-container"><ul id="menu-kreditinformationen" class="menu"><li id="menu-item-410" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-410 menu-item--depth-0"><a title="Online-Kredit" href="https://www.auxmoney.com/kredit/darlehen-onlinekredit.html" data-tracking="Footer.OnlineKredit" class=" menu-item__link menu-item__link--depth-0">Online-Kredit</a></li>
<li id="menu-item-411" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-411 menu-item--depth-0"><a title="Reisekredit" href="https://www.auxmoney.com/kredit/darlehen-urlaub-auf-raten.html" data-tracking="Footer.Reisekredit" class=" menu-item__link menu-item__link--depth-0">Reisekredit</a></li>
<li id="menu-item-412" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-412 menu-item--depth-0"><a title="Crowdfunding" href="https://www.auxmoney.com/kredit/darlehen-crowdfunding.html" data-tracking="Footer.Crowdfunding" class=" menu-item__link menu-item__link--depth-0">Crowdfunding</a></li>
<li id="menu-item-414" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-414 menu-item--depth-0"><a title="Auxmoney Test" href="https://www.auxmoney.com/kredit/darlehen-auxmoney-test.html" data-tracking="Footer.auxmoneyTest" class=" menu-item__link menu-item__link--depth-0">Auxmoney Test</a></li>
<li id="menu-item-415" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-415 menu-item--depth-0"><a title="Erfahrungen mit auxmoney" href="https://www.auxmoney.com/erfahrungen" data-tracking="Footer.Erfahrungen" class=" menu-item__link menu-item__link--depth-0">Erfahrungen mit auxmoney</a></li>
</ul></div></aside><aside id="nav_menu-5" class="widget widget_nav_menu"><h5 class="widget__headline">&nbsp;</h5><div class="menu-kreditinformationen-2-container"><ul id="menu-kreditinformationen-2" class="menu"><li id="menu-item-417" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-417 menu-item--depth-0"><a title="Kredit ohne Schufa" href="https://www.auxmoney.com/kredit/darlehen-kredit-ohne-schufa.html" data-tracking="Footer.KreditOhneSchufa" class=" menu-item__link menu-item__link--depth-0">Kredit ohne Schufa</a></li>
<li id="menu-item-419" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-419 menu-item--depth-0"><a title="Kredit von Privat" href="https://www.auxmoney.com/kredit/darlehen-kredit-von-privat.html" data-tracking="Footer.KreditVonPrivat" class=" menu-item__link menu-item__link--depth-0">Kredit von Privat</a></li>
<li id="menu-item-420" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-420 menu-item--depth-0"><a title="Finanzlexikon" href="https://www.auxmoney.com/kredit/finanzlexikon.html" data-tracking="Footer.Finanzlexikon" class=" menu-item__link menu-item__link--depth-0">Finanzlexikon</a></li>
<li id="menu-item-1523" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1523 menu-item--depth-0"><a title="Gründungsratgeber" href="/ratgeber/" data-tracking="Footer.ratgeber" class=" menu-item__link menu-item__link--depth-0">Gründungsratgeber</a></li>
<li id="menu-item-1610" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1610 menu-item--depth-0"><a title="Finanzpilot" href="https://www.auxmoney.com/de/finanzpilot/" data-tracking="Footer.finanzpilot" class=" menu-item__link menu-item__link--depth-0">Finanzpilot</a></li>
<li id="menu-item-1524" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1524 menu-item--depth-0"><a title="Bisherige Kreditprojekte" href="/weeklyoverview" data-tracking="Footer.archiv" class=" menu-item__link menu-item__link--depth-0">Bisherige Kreditprojekte</a></li>
</ul></div></aside><aside id="text-2" class="widget widget_text">			<div class="textwidget"><div class="alignleft">
	<a class="button button__ghost--footer" href="https://www.auxmoney.com/kredit">Kreditanfrage</a>
</div>
<div class="alignright">
	<a class="button button__ghost--footer" href="https://www.auxmoney.com/lender/register">Geld anlegen</a>
</div>
</div>
		</aside>	</div>
</div>	<nav class="navigation navigation-footer"><aside class="social-share"><a href="https://twitter.com/auxmoney" title="Twitter" class="social-share__link social-share__link-twitter"><i class="fa fa-twitter" aria-hidden="true"></i> <span class="social-share__label">Twitter</span></a><a href="https://www.facebook.com/auxmoney" title="Facebook" class="social-share__link social-share__link-facebook"><i class="fa fa-facebook" aria-hidden="true"></i> <span class="social-share__label">Facebook</span></a><a href="https://www.instagram.com/auxmoney/?hl=de" title="Instagram" class="social-share__link social-share__link-instagram"><i class="fa fa-instagram" aria-hidden="true"></i> <span class="social-share__label">Instagram</span></a><a href="https://www.youtube.com/user/auxmoneyTV" title="Youtube" class="social-share__link social-share__link-youtube"><i class="fa fa-youtube-play" aria-hidden="true"></i> <span class="social-share__label">Youtube</span></a></aside><ul id="menu-footer" class="menu navigation-footer__menu"><li class="menu-item">© auxmoney GmbH 2018</li><li id="menu-item-1251" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1251 menu-item--depth-0"><a href="https://www.auxmoney.com/about" class=" menu-item__link menu-item__link--depth-0">Impressum</a></li>
<li id="menu-item-1252" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1252 menu-item--depth-0"><a href="https://www.auxmoney.com/kontakt" class=" menu-item__link menu-item__link--depth-0">Kontakt</a></li>
<li id="menu-item-114" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-114 menu-item--depth-0"><a href="https://www.auxmoney.com/bundles/auxmoneymain/pdf/terms/Datenschutz.pdf?REL-3635.553" class=" menu-item__link menu-item__link--depth-0">Datenschutz</a></li>
<li id="menu-item-1249" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1249 menu-item--depth-0"><a href="https://www.auxmoney.com/agb" class=" menu-item__link menu-item__link--depth-0">AGB</a></li>
<li id="menu-item-1250" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1250 menu-item--depth-0"><a target="_blank" href="https://www.auxmoney-partnerprogramm.de/" class=" menu-item__link menu-item__link--depth-0">Partnerprogramm</a></li>
</ul></nav></footer>


</div> 
<script type='text/javascript' src='https://www.auxmoney.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript'>
var $ = jQuery;
</script>
<script type='text/javascript' src='https://www.auxmoney.com/wp-content/plugins/auxmoney-credit-calculator/assets/js/dist/modernizr.min.js?ver=1519294158'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var AuxmoneyCreditCalculatorData = {"config":{"urlRates":"https:\/\/www.auxmoney.com\/creditapplication\/ajax\/calc?persistent=1","methodRates":"POST","loanAsked":{"min":1000,"max":50000,"default":10000}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.auxmoney.com/wp-content/plugins/auxmoney-credit-calculator/assets/js/dist/credit-calculator.min.js?ver=1519294158'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var AuxmoneyLoginData = {"cookie":{"key":"navType","lender":"l","borrower":"b","guest":""},"button":{"loginSelector":".auxmoney-login","logoutSelector":".auxmoney-logout","lender":{"url":"https:\/\/www.auxmoney.com\/anlegercockpit","text":"Zum Anlegercockpit"},"borrower":{"url":"https:\/\/www.auxmoney.com\/meinauxmoney","text":"Mein auxmoney"},"guest":{"url":"https:\/\/www.auxmoney.com\/login","text":"Login"}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.auxmoney.com/wp-content/plugins/auxmoney-login/assets/js/auxmoney-login.min.js?ver=v1513611830' async></script>
<script type='text/javascript' src='https://www.auxmoney.com/wp-content/plugins/inpsyde-teaser/assets/js/slick.min.js?ver=1510857308'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var InpsydeTeaserData = {"sliderSelector":".inpsyde-teaser-carousel--is-carousel","sliderSettings":{"_default":{"accessibility":true,"adaptiveHeight":false,"autoplay":true,"autoplaySpeed":5000,"arrows":false,"centerMode":false,"cssEase":"ease","dots":false,"draggable":true,"fade":false,"easing":"linear","infinite":true,"lazyLoad":"ondemand","mobileFirst":true,"pauseOnFocus":true,"pauseOnHover":true,"rows":1,"slidesPerRow":1,"slidesToShow":1,"slidesToScroll":1,"speed":500,"swipe":true,"swipeToSlide":true,"touchMove":true,"useCSS":true,"useTransform":true,"variableWidth":false,"vertical":false,"verticalSwiping":false,"waitForAnimate":false,"zIndex":1000,"rtl":false}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.auxmoney.com/wp-content/plugins/inpsyde-teaser/assets/js/inpsyde-teaser.min.js?ver=v1510857308'></script>
<script type='text/javascript' src='https://www.auxmoney.com/wp-content/themes/auxmoney/assets/js/main.min.js?ver=0.4.0' async></script>
<script type='text/javascript' src='https://www.auxmoney.com/wp-content/plugins/visual-composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var AuxmoneySliderData = {"sliderSettings":{"YTg2MTk0YjMtMmJmOS00MTYxLThjOTUtZDZlMWNjNjhkYmQ5":{"accessibility":true,"adaptiveHeight":false,"autoplay":false,"autoplaySpeed":5000,"arrows":true,"centerMode":false,"cssEase":"ease","dots":false,"draggable":true,"fade":false,"easing":"linear","infinite":true,"lazyLoad":"ondemand","mobileFirst":true,"pauseOnFocus":true,"pauseOnHover":true,"speed":500,"swipe":true,"swipeToSlide":true,"touchMove":true,"useCSS":true,"useTransform":true,"variableWidth":false,"vertical":false,"verticalSwiping":false,"waitForAnimate":false,"zIndex":1000,"rtl":false,"responsive":[{"breakpoint":1339,"settings":{"slidesToShow":1}},{"breakpoint":1023,"settings":{"slidesToShow":1}},{"breakpoint":767,"settings":{"slidesToShow":1}},{"breakpoint":374,"settings":{"slidesToShow":1}}]},"ODNiMTFjMmItNTk0ZC00NDhiLTlhZjYtMzQxMDNhMmM4NmUw":{"accessibility":true,"adaptiveHeight":false,"autoplay":false,"autoplaySpeed":5000,"arrows":true,"centerMode":false,"cssEase":"ease","dots":false,"draggable":true,"fade":false,"easing":"linear","infinite":true,"lazyLoad":"ondemand","mobileFirst":true,"pauseOnFocus":true,"pauseOnHover":true,"speed":500,"swipe":true,"swipeToSlide":true,"touchMove":true,"useCSS":true,"useTransform":true,"variableWidth":false,"vertical":false,"verticalSwiping":false,"waitForAnimate":false,"zIndex":1000,"rtl":false,"responsive":[{"breakpoint":1339,"settings":{"slidesToShow":3}},{"breakpoint":1023,"settings":{"slidesToShow":3}},{"breakpoint":767,"settings":{"slidesToShow":2}},{"breakpoint":374,"settings":{"slidesToShow":1}}]}},"sliderSelector":".auxmoney-slider--carousel","defaults":{"accessibility":true,"adaptiveHeight":false,"autoplay":false,"autoplaySpeed":5000,"arrows":true,"centerMode":false,"cssEase":"ease","dots":false,"draggable":true,"fade":false,"easing":"linear","infinite":true,"lazyLoad":"ondemand","mobileFirst":true,"pauseOnFocus":true,"pauseOnHover":true,"speed":500,"swipe":true,"swipeToSlide":true,"touchMove":true,"useCSS":true,"useTransform":true,"variableWidth":false,"vertical":false,"verticalSwiping":false,"waitForAnimate":false,"zIndex":1000,"rtl":false}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.auxmoney.com/wp-content/plugins/auxmoney-slider/assets/js/slider.min.js?ver=1516714911' async></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6334fc6ad6","applicationID":"54950674","transactionName":"Y1VabEQHWUtXBxUKDlofeVtCD1hWGQ0PBwRM","queueTime":0,"applicationTime":467,"atts":"TxJZGgwdSkU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>