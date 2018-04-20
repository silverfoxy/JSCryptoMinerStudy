<!DOCTYPE html>
<html class="" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMBVl9VCRADUlhaDwkFUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

		
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	
 <!-- DNS Prefetching Start --> 
<meta http-equiv="x-dns-prefetch-control" content="on">
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//www.googletagmanager.com" />
<link rel="dns-prefetch" href="//platform.linkedin.com" />
<link rel="dns-prefetch" href="//js.intercomcdn.com" />
<!-- DNS Prefetching end --> 
<title>Logz.io: Secure &amp; Scalable Log Management with Cloud-Based ELK</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Logz.io provides Elasticsearch, Logstash and Kibana on the cloud with alerts, unlimited scalability and free ELK apps. Index, search &amp; visualize your data!"/>
<link rel="canonical" href="https://logz.io/" />
<link rel="publisher" href="https://plus.google.com/+LogzIo/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Logz.io: Secure &amp; Scalable Log Management with Cloud-Based ELK" />
<meta property="og:description" content="Logz.io provides Elasticsearch, Logstash and Kibana on the cloud with alerts, unlimited scalability and free ELK apps. Index, search &amp; visualize your data!" />
<meta property="og:url" content="https://logz.io/" />
<meta property="og:site_name" content="Logz.io" />
<meta property="og:image" content="https://logz.io/wp-content/uploads/2018/02/hp_FB.jpg" />
<meta property="og:image:secure_url" content="https://logz.io/wp-content/uploads/2018/02/hp_FB.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Logz.io provides Elasticsearch, Logstash and Kibana on the cloud with alerts, unlimited scalability and free ELK apps. Index, search &amp; visualize your data!" />
<meta name="twitter:title" content="Logz.io: Secure &amp; Scalable Log Management with Cloud-Based ELK" />
<meta name="twitter:site" content="@logzio" />
<meta name="twitter:image" content="https://logz.io/wp-content/uploads/2018/02/hp_FB.jpg" />
<meta name="twitter:creator" content="@logzio" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//logz.io' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Logz.io &raquo; Feed" href="https://logz.io/feed/" />
<link rel="alternate" type="application/rss+xml" title="Logz.io &raquo; Comments Feed" href="https://logz.io/comments/feed/" />
			<link rel="shortcut icon" href="https://logz.io/wp-content/uploads/2016/04/favicon.png" type="image/x-icon" />
					<!-- For iPhone -->
			<link rel="apple-touch-icon-precomposed" href="https://logz.io/wp-content/uploads/2016/04/favphone.png">
					<!-- For iPhone 4 Retina display -->
			<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://logz.io/wp-content/uploads/2016/04/favphone@2x.png">
					<!-- For iPad -->
			<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://logz.io/wp-content/uploads/2016/04/favpad.png">
					<!-- For iPad Retina display -->
			<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://logz.io/wp-content/uploads/2016/04/favpad@2x.png">
		<link rel='stylesheet' id='contact-form-7-css'  href='https://logz.io/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-style-css'  href='https://logz.io/wp-content/plugins/sb-infinite-scroll/assets/css/sbsa.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-animate-style-css'  href='https://logz.io/wp-content/plugins/sb-infinite-scroll/assets/css/animate.css' type='text/css' media='all' />
<link rel='stylesheet' id='sab-plugin-css'  href='https://logz.io/wp-content/plugins/simple-author-box/assets/css/simple-author-box.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='udefault-css'  href='https://logz.io/wp-content/plugins/ultimate-wp-query-search-filter/themes/default.css' type='text/css' media='all' />
<link rel='stylesheet' id='avada-parent-stylesheet-css'  href='https://logz.io/wp-content/themes/Avada/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='avada-stylesheet-css'  href='https://logz.io/wp-content/themes/Avada-Child-Theme/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='inline-css-css'  href='https://logz.io/wp-content/themes/Avada-Child-Theme/css/inline-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='modal_video_css-css'  href='https://logz.io/wp-content/themes/Avada-Child-Theme/css/modal-video.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://logz.io/wp-content/themes/Avada-Child-Theme/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap_css-css'  href='https://logz.io/wp-content/themes/Avada-Child-Theme/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css'  href='https://logz.io/wp-content/themes/Avada-Child-Theme/css/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='slick_css-css'  href='https://logz.io/wp-content/themes/Avada-Child-Theme/css/slick.css' type='text/css' media='all' />
<link rel='stylesheet' id='slick_theme_css-css'  href='https://logz.io/wp-content/themes/Avada-Child-Theme/css/slick-theme.css' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css'  href='https://logz.io/wp-content/themes/Avada-Child-Theme/css/animate.css' type='text/css' media='all' />
<!--[if lte IE 9]>
<link rel='stylesheet' id='avada-shortcodes-css'  href='https://logz.io/wp-content/themes/Avada/shortcodes.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='wp-featherlight-css'  href='https://logz.io/wp-content/plugins/wp-featherlight/css/wp-featherlight.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js'></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada-Child-Theme/js/modal-video.min.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada-Child-Theme/js/jquery.hoverIntent.js' defer onload=''></script>
<link rel='https://api.w.org/' href='https://logz.io/wp-json/' />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://logz.io/' />
    <script type='application/ld+json'>
        {
          "@context": "http://www.schema.org",
          "@type": "Corporation",
          "name": "Logz.io",
          "url": "https://logz.io",
          "sameAs": [
            "https://en.wikipedia.org/wiki/Logz.io",
            "https://plus.google.com/+LogzIo",
            "https://www.crunchbase.com/organization/logz-io",
            "https://www.facebook.com/logz.io",
            "https://www.linkedin.com/company/logz-io/",
            "https://twitter.com/logzio",
            "https://www.youtube.com/channel/UC9Rc1hpWHUju8O2rYHAUVXA"
          ],
          "logo": "https://logz.io/wp-content/themes/Avada-Child-Theme/images/logz-logo.svg",
          "description": "Logz.io is an AI-powered log analysis platform that offers the open source ELK Stack as a enterprise-grade cloud service with machine learning technology."
        }
 </script>

	    <meta name = “yandex-verification” content = “2fcadfb58ca38eae” />
    
    <meta name="google-site-verification" content="cLqxNkoS9mWoNBnKYCj7nN6DJWV1gePePihwhMQBsII"/>
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web:300,400,600" rel="stylesheet">
    <script src="https://use.typekit.net/byp5ivo.js"></script>
    <script>try{Typekit.load({ async: false });}catch(e){}</script>

    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
        var _vwo_code = (function () {
            var account_id = 200764,
                settings_tolerance = 2000,
                library_tolerance = 2500,
                use_existing_jquery = false,
                // DO NOT EDIT BELOW THIS LINE
                f = false, d = document;
            return {
                use_existing_jquery: function () {
                    return use_existing_jquery;
                }, library_tolerance: function () {
                    return library_tolerance;
                }, finish: function () {
                    if (!f) {
                        f = true;
                        var a = d.getElementById('_vis_opt_path_hides');
                        if (a) a.parentNode.removeChild(a);
                    }
                }, finished: function () {
                    return f;
                }, load: function (a) {
                    var b = d.createElement('script');
                    b.src = a;
                    b.type = 'text/javascript';
                    b.innerText;
                    b.onerror = function () {
                        _vwo_code.finish();
                    };
                    d.getElementsByTagName('head')[0].appendChild(b);
                }, init: function () {
                    settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance);
                    var a = d.createElement('style'),
                        b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',
                        h = d.getElementsByTagName('head')[0];
                    a.setAttribute('id', '_vis_opt_path_hides');
                    a.setAttribute('type', 'text/css');
                    if (a.styleSheet) a.styleSheet.cssText = b; else a.appendChild(d.createTextNode(b));
                    h.appendChild(a);
                    this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random());
                    return settings_timer;
                }
            };
        }());
        _vwo_settings_timer = _vwo_code.init();
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TQ4HT8"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-TQ4HT8');</script>
    <!-- End Google Tag Manager -->


    <!-- Facebook Pixel Code -->
<!--    <script>-->
<!--        !function (f, b, e, v, n, t, s) {-->
<!--            if (f.fbq) return;-->
<!--            n = f.fbq = function () {-->
<!--                n.callMethod ?-->
<!--                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)-->
<!--            };-->
<!--            if (!f._fbq) f._fbq = n;-->
<!--            n.push = n;-->
<!--            n.loaded = !0;-->
<!--            n.version = '2.0';-->
<!--            n.queue = [];-->
<!--            t = b.createElement(e);-->
<!--            t.async = !0;-->
<!--            t.src = v;-->
<!--            s = b.getElementsByTagName(e)[0];-->
<!--            s.parentNode.insertBefore(t, s)-->
<!--        }(window,-->
<!--            document, 'script', '//connect.facebook.net/en_US/fbevents.js');-->
<!---->
<!--        fbq('init', '981446541899159');-->
<!--        fbq('track', "PageView");</script>-->
<!--    <noscript><img height="1" width="1" style="display:none"-->
<!--                   src="https://www.facebook.com/tr?id=981446541899159&ev=PageView&noscript=1"-->
<!--        /></noscript>-->
    <!-- End Facebook Pixel Code -->


    <!--Start Marketo-->
<!--    <script type="text/javascript">-->
<!--        (function () {-->
<!--            var didInit = false;-->
<!---->
<!--            function initMunchkin() {-->
<!--                if (didInit === false) {-->
<!--                    didInit = true;-->
<!--                    Munchkin.init('457-WKE-316');-->
<!--                }-->
<!--            }-->
<!---->
<!--            var s = document.createElement('script');-->
<!--            s.type = 'text/javascript';-->
<!--            s.async = true;-->
<!--            s.src = '//munchkin.marketo.net/munchkin.js';-->
<!--            s.onreadystatechange = function () {-->
<!--                if (this.readyState == 'complete' || this.readyState == 'loaded') {-->
<!--                    initMunchkin();-->
<!--                }-->
<!--            };-->
<!--            s.onload = initMunchkin;-->
<!--            document.getElementsByTagName('head')[0].appendChild(s);-->
<!--        })();-->
<!--    </script>-->
    <!--End Marketo-->
	<!--[if IE 9]> <script>var _fusionParallaxIE9 = true;</script> <![endif]-->
	
	<script type="text/javascript">
		var doc = document.documentElement;
		doc.setAttribute('data-useragent', navigator.userAgent);
	</script>

	
	
</head>
<body class="home page-template page-template-custom-home-ii page-template-custom-home-ii-php page page-id-14324 wp-featherlight-captions fusion-body no-mobile-slidingbar no-totop no-mobile-totop mobile-logo-pos-left layout-wide-mode menu-text-align-center mobile-menu-design-modern fusion-image-hovers fusion-show-pagination-text">

				<div id="wrapper" class="">
				
		
			<div class="fusion-header-wrapper">
				<div class="fusion-header-v1 fusion-logo-left fusion-sticky-menu- fusion-sticky-logo- fusion-mobile-logo-1 fusion-mobile-menu-design-modern ">
					<div class="fusion-header-sticky-height"></div>
<div class="fusion-header">
    <div class="fusion-row">
		<div class="fusion-logo"">
    <a href="https://logz.io" title="Logz.io"><img class="logz-logo" alt="logz logo" src="https://logz.io/wp-content/themes/Avada-Child-Theme/images/logz-logo.svg" width="130" height="44"></a>
    <a href="https://logz.io" title="Logz.io"><img class="logz-logo-mobile" alt="logz logo mobile" src="https://logz.io/wp-content/themes/Avada-Child-Theme/images/logz-symbol.svg" width="126" height="44"></a>
</div>
        <div class="mobile_free_trial">
            <a class="" target="_self" href="/signup/freetrial.php">FREE TRIAL</a>
        </div>
		<div class="fusion-main-menu"><ul id="menu-main-menu" class="fusion-menu"><li  id="menu-item-14657"  class="products_menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-14657 fusion-dropdown-menu"  ><a  href="https://logz.io/product/"><span class="menu-text">Product</span></a><ul class="sub-menu"><li  id="menu-item-17310"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17310 fusion-dropdown-submenu"  ><a  href="https://logz.io/product/get-notified-real-time-kibana-alerts/"><span class="">Alerts</span></a></li><li  id="menu-item-14654"  class="products_menu inner_products_menu menu-item menu-item-type-post_type menu-item-object-page menu-item-14654 fusion-dropdown-submenu"  ><a  href="https://logz.io/product/application-insights/"><span class="">Application Insights</span></a></li><li  id="menu-item-11172"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11172 fusion-dropdown-submenu"  ><a  href="https://logz.io/product/cognitive-insights/"><span class="">Cognitive Insights</span></a></li><li  id="menu-item-14653"  class="products_menu inner_products_menu menu-item menu-item-type-post_type menu-item-object-page menu-item-14653 fusion-dropdown-submenu"  ><a  href="https://logz.io/product/data-optimizer/"><span class="">Data Optimizer</span></a></li><li  id="menu-item-6753"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6753 fusion-dropdown-submenu"  ><a  href="https://logz.io/blog/introducing-elk-apps/"><span class="">ELK Apps</span></a></li><li  id="menu-item-17381"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17381 fusion-dropdown-submenu"  ><a  href="https://logz.io/product/live-log-tailing-in-kibana/"><span class="">Live Log Tailing</span></a></li><li  id="menu-item-16567"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16567 fusion-dropdown-submenu"  ><a  href="https://logz.io/product/log-parsing/"><span class="">Log Parsing</span></a></li><li  id="menu-item-14684"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14684 fusion-dropdown-submenu"  ><a  href="https://logz.io/product/soc-2-compliance/"><span class="">SOC 2 Compliance</span></a></li></ul></li><li  id="menu-item-11026"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11026 fusion-dropdown-menu"  ><a ><span class="menu-text">Solutions</span></a><ul class="sub-menu"><li  id="menu-item-10956"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10956 fusion-dropdown-submenu"  ><a  href="https://logz.io/solutions-ai-devops/"><span class="">AI-Accelerated DevOps</span></a></li><li  id="menu-item-11028"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11028 fusion-dropdown-submenu"  ><a  href="https://logz.io/solutions-ai-powered-log/"><span class="">AI-Powered Log Analysis</span></a></li><li  id="menu-item-6641"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6641 fusion-dropdown-submenu"  ><a  href="https://logz.io/aws-analytics/"><span class="">AWS Analytics</span></a></li><li  id="menu-item-16694"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16694 fusion-dropdown-submenu"  ><a  href="https://logz.io/product/#products_five"><span class="">Enterprise-Grade ELK</span></a></li><li  id="menu-item-11078"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11078 fusion-dropdown-submenu"  ><a  href="https://logz.io/solutions-protect-infrastructure-ai-powered-elk/"><span class="">Infrastructure Protection with ELK</span></a></li><li  id="menu-item-11027"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11027 fusion-dropdown-submenu"  ><a  href="https://logz.io/solutions-ai-powered-operations-analytics/"><span class="">IT Operations Analytics</span></a></li></ul></li><li  id="menu-item-10552"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10552"  ><a  title="PRICING" href="https://logz.io/pricing/"><span class="menu-text">Pricing</span></a></li><li  id="menu-item-16405"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-16405 fusion-dropdown-menu"  ><a  href="https://logz.io/about-us/"><span class="menu-text">Company</span></a><ul class="sub-menu"><li  id="menu-item-11946"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11946 fusion-dropdown-submenu"  ><a  href="https://logz.io/our-customers/"><span class="">Customers</span></a></li><li  id="menu-item-16406"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16406 fusion-dropdown-submenu"  ><a  href="https://logz.io/news/"><span class="">News</span></a></li><li  id="menu-item-16407"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16407 fusion-dropdown-submenu"  ><a  href="https://logz.io/about-us/partners/"><span class="">Partners</span></a></li><li  id="menu-item-16409"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16409 fusion-dropdown-submenu"  ><a  href="https://logz.io/careers/"><span class="">Careers</span></a></li><li  id="menu-item-16410"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16410 fusion-dropdown-submenu"  ><a  href="https://logz.io/contact-us/"><span class="">Contact Us</span></a></li></ul></li><li  id="menu-item-2257"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2257 fusion-dropdown-menu"  ><a  href="/learn/"><span class="menu-text">Resources</span></a><ul class="sub-menu"><li  id="menu-item-12470"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12470 fusion-dropdown-submenu"  ><a  href="https://logz.io/case-studies/"><span class="">Case Studies</span></a></li><li  id="menu-item-17394"  class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17394 fusion-dropdown-submenu"  ><a  href="https://logz.io/learn/"><span class="">Learn</span></a></li><li  id="menu-item-17393"  class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17393 fusion-dropdown-submenu"  ><a  href="https://logz.io/blog/"><span class="">Blog</span></a></li><li  id="menu-item-6995"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6995 fusion-dropdown-submenu"  ><a  href="https://logz.io/learn/complete-guide-elk-stack/"><span class="">The Complete ELK Stack Guide</span></a></li><li  id="menu-item-17111"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17111 fusion-dropdown-submenu"  ><a  href="https://logz.io/open-source/"><span class="">Open Source</span></a></li><li  id="menu-item-2191"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2191 fusion-dropdown-submenu"  ><a  target="_blank" href="https://support.logz.io/hc/en-us"><span class="">Support</span></a></li></ul></li><li  id="menu-item-10759"  class="free_trial_btn menu-item menu-item-type-custom menu-item-object-custom menu-item-10759"  ><a  href="/signup/freetrial.php"><span class="menu-text">Free Trial</span></a></li><li  id="menu-item-12647"  class="request_demo_btn menu-item menu-item-type-post_type menu-item-object-page menu-item-12647"  ><a  href="https://logz.io/request-demo/"><span class="menu-text">Request Demo</span></a></li><li  id="menu-item-3148"  class="icon-search menu-item menu-item-type-custom menu-item-object-custom menu-item-3148"  ><a  href="#ult-fs-search"><span class="menu-text">Search</span></a></li><li  id="menu-item-1322"  class="login_link_header menu-item menu-item-type-custom menu-item-object-custom menu-item-1322"  ><a  target="_blank" href="https://app.logz.io/"><span class="menu-text">Login</span></a></li></ul></div>			<div class="fusion-mobile-menu-icons">
							<a href="#" title="Mobile Menu" aria-label="Mobile Menu" class="fusion-icon fusion-icon-bars"></a>
		
		
	</div>


<div class="fusion-mobile-nav-holder"></div>

    </div>
</div>				</div>
				<div class="fusion-clearfix"></div>
			</div>
					

		
	<!--opening tags-->
	<div class="home-bar container-fluid" style="background: #080f1d">
<!--        <div class="logz_alert fadeInDown"><a class="close_me alert_close" href="#">-->
<!--                <i class="fa fa-times-circle" aria-hidden="true"></i>-->
<!--            </a>Logz.io Announces $23 Million Series C Funding and Releases New AI Capabilities<button><a href="//logz.io/blog/launch-announcement/">Read More</a></button></div>-->
                        <div id="particles-js"></div>
            

        <div class="new-header">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 text-center">
                        <h1 class="home_main_title animated fadeInDown">AI-Powered ELK as a Service</h1>
                        <div class="new-subtitle animated fadeInDown">Easily ship, analyze and extract insights from your data!
</div>
                        <div class="home_main_form animated fadeInDown">
                            <form id="new-home-form" method="GET" class="validate_me slider-form" data-parsley-validate="" action="https://logz.io/signup/freetrial.php">
                                <label for="username_main" style="display: none;">Email</label>
                                <input type="email" class="email-post form-control" id="username_main" name="Email" tabindex="2" data-parsley-trigger="keyup" value="" aria-describedby="inputSuccess2Status" placeholder="Enter your work Email"  required parsley-required="true" parsley-type="email" data-parsley-error-message="Please enter a valid email"/>
                                <input id="submit" type="submit" class="disabled submit-post btn-block btn btn-primary isNotValid" value="Free Trial" tabindex="6" />
                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div id="home_icons">
            <div class="container">
                <div class="home_header_slick">
                    <div class="home_header_slick_img"><img src="https://logz.io/wp-content/uploads/2017/06/intel1-1.png" width="" height="" alt=""></div>
                    <div class="home_header_slick_img"><img src="https://logz.io/wp-content/uploads/2017/06/turner_small-1.png" width="" height="" alt=""></div>
                    <div class="home_header_slick_img"><img src="https://logz.io/wp-content/uploads/2017/06/oracle_1-1.png" width="" height="" alt=""></div>
                    <div class="home_header_slick_img"><img src="https://logz.io/wp-content/uploads/2017/06/british_2-1.png" width="" height="" alt=""></div>
                    <div class="home_header_slick_img"><img src="https://logz.io/wp-content/uploads/2017/06/EA1-1.png" width="" height="" alt=""></div>
                    <div class="home_header_slick_img"><img src="https://logz.io/wp-content/uploads/2017/06/asurion-1.png" width="" height="" alt=""></div>
                </div>
            </div>
        </div>
	</div>
    <div id="home_section_one" class="content_wrapper">
        <div class="container">
            <div class="row text-center">
                <div class="col-xs-12">
                    <div class="logz-box-container">
	                                                        <div class="home-content-box">
                                        <div class="home_box_icon">
                                            <img src="https://logz.io/wp-content/uploads/2017/11/scale.svg" alt="">
                                        </div>
                                        <div class="home_box_title">
                                            <h2>ELK that works at scale</h2>
                                        </div>
                                        <div class="home_box_txt">
	                                        Logz.io offers the world’s most popular open-source log analysis platform as an enterprise-grade service in the cloud, with availability, security and scalability assured.
                                        </div>
                                    </div>
			                                                        <div class="home-content-box">
                                        <div class="home_box_icon">
                                            <img src="https://logz.io/wp-content/uploads/2017/11/faster.svg" alt="">
                                        </div>
                                        <div class="home_box_title">
                                            <h2>Resolve issues faster</h2>
                                        </div>
                                        <div class="home_box_txt">
	                                        Logz.io applies advanced machine learning that reveals critical and unnoticed errors and exceptions in real time, together with actionable and contextual data for faster resolution.                                        </div>
                                    </div>
			                                                        <div class="home-content-box">
                                        <div class="home_box_icon">
                                            <img src="https://logz.io/wp-content/uploads/2017/11/grow.svg" alt="">
                                        </div>
                                        <div class="home_box_title">
                                            <h2>Cost efficiency as you grow</h2>
                                        </div>
                                        <div class="home_box_txt">
	                                        Logz.io provides a suite of analytics and optimization tools that help organizations reduce overall logging expenses as data grows.                                         </div>
                                    </div>
			                                        </div>
                </div>
            </div>
        </div>
    </div>


    <div class="content_wrapper section_three_home">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xs-12 col-md-6">
                    <div class="section_box home_box left_text">
                        <h2>ELK as a Service</h2>
                        <p>With Logz.io, users can get started with ELK in 5 minutes, perform and scale with ease, and not have to perform upgrades or capacity management. Logz.io enterprise-grade security keeps data private and complies with key industry standards.</p>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6">
                    <div class="section_box home_box">
                        <div class="img-right">
	                        
                                <img src="https://logz.io/wp-content/uploads/2017/11/elk-as-a-service2x.png" alt="elk-as-a-service" />

	                                                </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="content_wrapper section_four_home">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-6 col-md-push-6">
                    <div class="section_box home_box right_text">
                        <h2>Enterprise-Class Log Analytics</h2>
	                    <p>Logz.io goes beyond ELK to create a log analytics platform with features like integrated alerts, multiple sub accounts, and third party integrations required to run operations at scale.</p>
                    </div>
                </div>
                <div class="col-md-6 col-md-pull-6">
                    <div class="section_box home_box">
                        <div class="img-left">
	                        
                                <img src="https://logz.io/wp-content/uploads/2017/11/analytics-platform2x.png" alt="analytics platform" />

	                                                </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="content_wrapper section_five_home">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xs-12 col-md-6">
                    <div class="section_box home_box left_text">
                        <h2>AI-Powered Analytics</h2>
	                    <p>Logz.io applies pre-built, use-case specific, machine learning across data, user behavior and community knowledge to identify anomalies and surface the value hidden in the data.</p>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6">
                    <div class="section_box home_box">
                        <div class="img-right">
                            
                                <img src="https://logz.io/wp-content/uploads/2017/11/ai-powered-analytics.png" alt="ai-powered-analytics" />

                                                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div id="home_section_three" class="content_wrapper">
        <div class="container">
            <div class="row text-center">
                <div class="col-xs-12">
                    <h2 class="section_title">New on our Blog</h2>
                </div>
            </div>
            <div class="row">
                 <div class="col-xs-12">
                    <div class="home_related">

                            <div class="d-flex align-items-stretch col-xs-12 col-md-4">
        <div class="content_box blogPost">

            <a href="https://logz.io/blog/saas-1000/" title="View Case Study">
                <div class="postFeatured">
					<img width="554" height="336" src="https://logz.io/wp-content/uploads/2018/03/saas_1000_-_main.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="SaaS 1000" srcset="https://logz.io/wp-content/uploads/2018/03/saas_1000_-_main-200x121.jpg 200w, https://logz.io/wp-content/uploads/2018/03/saas_1000_-_main-391x237.jpg 391w, https://logz.io/wp-content/uploads/2018/03/saas_1000_-_main-400x243.jpg 400w, https://logz.io/wp-content/uploads/2018/03/saas_1000_-_main-551x334.jpg 551w, https://logz.io/wp-content/uploads/2018/03/saas_1000_-_main.jpg 554w" sizes="(max-width: 554px) 100vw, 554px" />                </div>
                <div class="postContent">
                    <h3>Logz.io Makes top 100 on SaaS 1000 List, Highlighting our Tremendous Expansion</h3>
                    <p>Due to our significant growth, Logz.io is listed among the top 80 SaaS vendors in the prestigious...</p>
                    <div class="postMeta">
                        <div class="fusion-carousel-meta">
                            <span class="fusion-date">March 15th, 2018</span>
                            <span class="fusion-inline-sep">|</span>
                            <span class="fusion-author">Lauren Sirt</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
	    <div class="d-flex align-items-stretch col-xs-12 col-md-4">
        <div class="content_box blogPost">

            <a href="https://logz.io/blog/bro-elk-part-2/" title="View Case Study">
                <div class="postFeatured">
					<img width="554" height="336" src="https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bro 1" srcset="https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main-200x121.jpg 200w, https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main-391x237.jpg 391w, https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main-400x243.jpg 400w, https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main-551x334.jpg 551w, https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main.jpg 554w" sizes="(max-width: 554px) 100vw, 554px" />                </div>
                <div class="postContent">
                    <h3>Integrating Bro IDS with the ELK Stack &#8211; Part 2</h3>
                    <p>In part 2 of our series on Bro Log Analysis with the ELK Stack, we will look...</p>
                    <div class="postMeta">
                        <div class="fusion-carousel-meta">
                            <span class="fusion-date">March 13th, 2018</span>
                            <span class="fusion-inline-sep">|</span>
                            <span class="fusion-author">Daniel Berman</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
	    <div class="d-flex align-items-stretch col-xs-12 col-md-4">
        <div class="content_box blogPost">

            <a href="https://logz.io/blog/bro-elk-part-1/" title="View Case Study">
                <div class="postFeatured">
					<img width="554" height="336" src="https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bro 1" srcset="https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main-200x121.jpg 200w, https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main-391x237.jpg 391w, https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main-400x243.jpg 400w, https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main-551x334.jpg 551w, https://logz.io/wp-content/uploads/2018/03/integrating_bro_with_the_elk_stack_-_main.jpg 554w" sizes="(max-width: 554px) 100vw, 554px" />                </div>
                <div class="postContent">
                    <h3>Integrating Bro IDS with the ELK Stack &#8211; Part 1</h3>
                    <p>Bro is a feature-rich, open source network security monitor that tracks network traffic in real time. Read...</p>
                    <div class="postMeta">
                        <div class="fusion-carousel-meta">
                            <span class="fusion-date">March 12th, 2018</span>
                            <span class="fusion-inline-sep">|</span>
                            <span class="fusion-author">Daniel Berman</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
	                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="home_section_four" class="content_wrapper ">
        <div class="container">
            <div class="row text-center">
                <div class="col-xs-12">
<!--                    <h2 class="section_title">--><!--</h2>-->
                </div>
            </div>
	                            <div class="row justify-content-center case_studies_slick">
		                                            <div class="col-xs-6 text-center">
                                        <div class="product-box">
                                            <div class="product-box-img">
	                                            	                                                                                            <img src="https://logz.io/wp-content/uploads/2017/08/dyn_logo@2x-1-1-1.png" alt="" width="116" height="50" />
                                            </div>
                                            <div class="product-box-text">
									            “Moving to Logz.io allowed us to not worry about scale and know that we could scale if we needed to and leave it in the hands of the experts as opposed to having our own staff maintain our own logging solution”                                            </div>
                                            <div class="product-box-profile">
	                                            	                                                                                            <img src="https://logz.io/wp-content/uploads/2017/08/dave-1-120x120.png" alt="" width="120" height="120" />
                                            </div>
                                            <div class="product-box-btn">
                                                <a class="js-modal-btn" data-video-id="uPX7VHk7bqs" href="#"><em class="icon-play"></em>Dave Lemair, Software Development Director</a>
                                            </div>
                                        </div>
                                    </div>
                                                                <div class="col-xs-6 text-center">
                                        <div class="product-box">
                                            <div class="product-box-img">
	                                            	                                                                                            <img src="https://logz.io/wp-content/uploads/2017/08/e-Pantheon-logo@2x.png" alt="" width="152" height="50" />
                                            </div>
                                            <div class="product-box-text">
									            “The expertise Logz.io brought to our business was running the ELK Stack. We wanted to save our engineering resources for improving the company’s product and not maintaining a logging system. Logz.io enabled us to do just this.”                                            </div>
                                            <div class="product-box-profile">
	                                            	                                                                                            <img src="https://logz.io/wp-content/uploads/2017/08/joe-1-120x120.png" alt="" width="120" height="120" />
                                            </div>
                                            <div class="product-box-btn">
                                                <a class="js-modal-btn" data-video-id="BSOE5w0Gsi4" href="#"><em class="icon-play"></em>Joe Miller, Lead System Engineer</a>
                                            </div>
                                        </div>
                                    </div>
                                                                <div class="col-xs-6 text-center">
                                        <div class="product-box">
                                            <div class="product-box-img">
	                                            	                                                                                            <img src="https://logz.io/wp-content/uploads/2017/08/Kenshoo-logo@2x.png" alt="" width="132" height="50" />
                                            </div>
                                            <div class="product-box-text">
									            “Logz.io is much more than a log management system, it’s a window into production. I would definitely recommend Logz.io to any of my colleagues.”                                            </div>
                                            <div class="product-box-profile">
	                                            	                                                                                            <img src="https://logz.io/wp-content/uploads/2017/08/erez_lotan1-120x120.png" alt="" width="120" height="120" />
                                            </div>
                                            <div class="product-box-btn">
                                                <a class="js-modal-btn" data-video-id="Jl8qfY-xAus" href="#"><em class="icon-play"></em>Erez Lotan, Director of R&D</a>
                                            </div>
                                        </div>
                                    </div>
                                                                <div class="col-xs-6 text-center">
                                        <div class="product-box">
                                            <div class="product-box-img">
	                                            	                                                                                            <img src="https://logz.io/wp-content/uploads/2017/08/e-intent-media-logo@2x.png" alt="" width="152" height="38" />
                                            </div>
                                            <div class="product-box-text">
									            “Logz.io is easy to use and took us a day to implement. The benefits that Logz.io provides within the product are phenomenal”.                                             </div>
                                            <div class="product-box-profile">
	                                            	                                                                                            <img src="https://logz.io/wp-content/uploads/2017/08/kash-1-120x120.png" alt="" width="120" height="120" />
                                            </div>
                                            <div class="product-box-btn">
                                                <a class="js-modal-btn" data-video-id="KFtdRXWadHA" href="#"><em class="icon-play"></em>Kash Law, Senior DevOps Engineer</a>
                                            </div>
                                        </div>
                                    </div>
                                                </div>
                <div class="btn-home-customers"><div class="new-button"><a target="_self" href="https://logz.io/our-customers/">See More Customers</a></div></div>
        </div>
    </div>
    <div id="home_section_five" class="content_wrapper ">
        <div class="container">
            <div class="row text-center">
                <div class="col-xs-12">
                    <div class="section_title">Supported Technologies</div>
                </div>
            </div>
            <div class="home_technologies">
<!--            <div class="home_technologies" style="background:url(https://logz.io/wp-content/uploads/2017/06/bg-bottom-1.png) center center no-repeat ;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;" data-bg-url="https://logz.io/wp-content/uploads/2017/06/bg-bottom-1.png">-->
                <div class="md-7">
                    <div class="mySpritenlog"></div>
                    <p><span class="icon_txt">NLog</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritedocker"></div>
                    <p><span class="icon_txt">Docker</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpriteaws"></div>
                    <p><span class="icon_txt">AWS</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritefluentd"></div>
                    <p><span class="icon_txt">Fluentd</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritewindows"></div>
                    <p><span class="icon_txt">Windows</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritehaproxy"></div>
                    <p><span class="icon_txt">HAProxy</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritelinux"></div>
                    <p><span class="icon_txt">Linux</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritenode"></div>
                    <p><span class="icon_txt">Node</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritelogstash"></div>
                    <p><span class="icon_txt">Logstash</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritemysql"></div>
                    <p><span class="icon_txt">MySQL</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritepython"></div>
                    <p><span class="icon_txt">Python</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpriteelasticsearch"></div>
                    <p><span class="icon_txt">Elasticsearch</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpriteheroku"></div>
                    <p><span class="icon_txt">Heroku</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritenginx"></div>
                    <p><span class="icon_txt">Nginx</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpriteruby"></div>
                    <p><span class="icon_txt">Ruby</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritejava"></div>
                    <p><span class="icon_txt">Java</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritebeat"></div>
                    <p><span class="icon_txt">Beat</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritecloud-foundary"></div>
                    <p><span class="icon_txt">Cloud-Foundary</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritenagios"></div>
                    <p><span class="icon_txt">Nagios</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpriteapache"></div>
                    <p><span class="icon_txt">Apache</span></p>
                </div>
                <div class="md-7">
                    <div class="mySpritemongodb"></div>
                    <p><span class="icon_txt">Mongodb</span></p>
                </div>
            </div>
        </div>
    </div>

</div>  <!-- fusion-row -->
</div>  <!-- #main -->




    <div class="fusion-footer">
        <footer class="fusion-footer-widget-area fusion-widget-area">
            <ul class="footer_links">
	            		                                    <li class="footer-item">
				            <div id="text-2" class="fusion-footer-widget">			<div class="textwidget"><h4 class="widget-title"><a href="/product/" title="PRODUCT" style="margin:0;">PRODUCT</a></h4></div>
		</div><div id="nav_menu-11" class="fusion-footer-widget"><div class="menu-product-features-footer-container"><ul id="menu-product-features-footer" class="menu"><li id="menu-item-17397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17397"><a href="https://logz.io/product/get-notified-real-time-kibana-alerts/">Alerts</a></li>
<li id="menu-item-14797" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14797"><a href="https://logz.io/product/application-insights/">Application Insights</a></li>
<li id="menu-item-14799" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14799"><a href="https://logz.io/product/cognitive-insights/">Cognitive Insights</a></li>
<li id="menu-item-14798" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14798"><a href="https://logz.io/product/data-optimizer/">Data Optimizer</a></li>
<li id="menu-item-17396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17396"><a href="https://logz.io/product/live-log-tailing-in-kibana/">Live Log Tailing</a></li>
<li id="menu-item-16688" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16688"><a href="https://logz.io/product/log-parsing/">Log Parsing</a></li>
<li id="menu-item-14796" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14796"><a href="https://logz.io/product/soc-2-compliance/">SOC 2 Compliance</a></li>
</ul></div></div>				                                    </li>
		            	            		                                    <li class="footer-item">
				            <div id="text-3" class="fusion-footer-widget">			<div class="textwidget"><h4 class="widget-title"><a href="/learn/" title="RESOURCES" style="margin:0;">RESOURCES</a></h4></div>
		</div><div id="nav_menu-7" class="fusion-footer-widget"><div class="menu-resources-container"><ul id="menu-resources" class="menu"><li id="menu-item-17131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17131"><a href="https://logz.io/open-source/">Logz.io Open Source</a></li>
<li id="menu-item-17395" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17395"><a href="https://logz.io/blog/">Blog</a></li>
<li id="menu-item-17143" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17143"><a href="https://logz.io/learn/guides/">Guides</a></li>
<li id="menu-item-14795" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14795"><a href="https://logz.io/case-studies/">Case Studies</a></li>
<li id="menu-item-3116" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3116"><a target="_blank" href="https://support.logz.io/hc/en-us">Support</a></li>
</ul></div></div>				                                    </li>
		            	            		                                    <li class="footer-item">
				            <div id="text-4" class="fusion-footer-widget">			<div class="textwidget"><h4 class="widget-title"><a href="/pricing/" title="PRICING" style="margin:0;">PRICING</a></h4></div>
		</div><div id="nav_menu-8" class="fusion-footer-widget"><div class="menu-pricing-container"><ul id="menu-pricing" class="menu"><li id="menu-item-3117" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3117"><a href="/pricing/#packages">Plans</a></li>
<li id="menu-item-3118" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3118"><a href="/pricing/#faq">FAQs</a></li>
<li id="menu-item-15007" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15007"><a href="https://logz.io/request-demo/">Request Demo</a></li>
</ul></div></div>				                                    </li>
		            	            		                                    <li class="footer-item">
				            <div id="text-5" class="fusion-footer-widget">			<div class="textwidget"><h4 class="widget-title"><a href="/about-us/" title="ABOUT US" style="margin:0;">ABOUT US</a></h4></div>
		</div><div id="nav_menu-9" class="fusion-footer-widget"><div class="menu-about-us-container"><ul id="menu-about-us" class="menu"><li id="menu-item-15008" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15008"><a href="https://logz.io/our-customers/">Our Customers</a></li>
<li id="menu-item-11552" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11552"><a href="https://logz.io/news/">News &#038; Highlights</a></li>
<li id="menu-item-6967" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6967"><a href="https://logz.io/about-us/partners/">Partners</a></li>
<li id="menu-item-5930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5930"><a href="https://logz.io/contribute-logz-io-blog/">Contribute to Our Blog</a></li>
<li id="menu-item-11711" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11711"><a href="https://logz.io/careers/">Careers</a></li>
<li id="menu-item-12725" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12725"><a href="https://logz.io/contact-us/">Contact Us</a></li>
</ul></div></div>				                                    </li>
		            	            		                                    <li class="footer-item">
				            <div id="social_links-widget-2" class="fusion-footer-widget"><h4 class="widget-title">Social</h4>
		<div class="fusion-social-networks boxed-icons">

			<div class="fusion-social-networks-wrapper">
										<a class="fusion-social-network-icon fusion-tooltip fusion-facebook fusion-icon-facebook" href="https://www.facebook.com/logz.io" data-placement="top" data-title="Facebook" data-toggle="tooltip" data-original-title="" title="Facebook"  target="_new" style="border-radius:4px;padding:;font-size:16px;color:#bebdbd;background-color:#f5f5f5;border-color:#f5f5f5;"></a>

											<a class="fusion-social-network-icon fusion-tooltip fusion-rss fusion-icon-rss" href="http://feeds.feedburner.com/Logzio" data-placement="top" data-title="Rss" data-toggle="tooltip" data-original-title="" title="Rss"  target="_new" style="border-radius:4px;padding:;font-size:16px;color:#bebdbd;background-color:#f5f5f5;border-color:#f5f5f5;"></a>

											<a class="fusion-social-network-icon fusion-tooltip fusion-twitter fusion-icon-twitter" href="https://twitter.com/logzio" data-placement="top" data-title="Twitter" data-toggle="tooltip" data-original-title="" title="Twitter"  target="_new" style="border-radius:4px;padding:;font-size:16px;color:#bebdbd;background-color:#f5f5f5;border-color:#f5f5f5;"></a>

											<a class="fusion-social-network-icon fusion-tooltip fusion-youtube fusion-icon-youtube" href="https://www.youtube.com/channel/UC9Rc1hpWHUju8O2rYHAUVXA" data-placement="top" data-title="Youtube" data-toggle="tooltip" data-original-title="" title="Youtube"  target="_new" style="border-radius:4px;padding:;font-size:16px;color:#bebdbd;background-color:#f5f5f5;border-color:#f5f5f5;"></a>

											<a class="fusion-social-network-icon fusion-tooltip fusion-googleplus fusion-icon-googleplus" href="https://plus.google.com/+LogzIo/" data-placement="top" data-title="Google+" data-toggle="tooltip" data-original-title="" title="Google+"  target="_new" style="border-radius:4px;padding:;font-size:16px;color:#bebdbd;background-color:#f5f5f5;border-color:#f5f5f5;"></a>

											<a class="fusion-social-network-icon fusion-tooltip fusion-linkedin fusion-icon-linkedin" href="https://www.linkedin.com/company/4831888" data-placement="top" data-title="Linkedin" data-toggle="tooltip" data-original-title="" title="Linkedin"  target="_new" style="border-radius:4px;padding:;font-size:16px;color:#bebdbd;background-color:#f5f5f5;border-color:#f5f5f5;"></a>

								</div>
		</div>

		</div>				                                    </li>
		            	                        </ul>
            <div class="footer_copy">
                <div class="footer_copy_logo">
                    <img alt="logz-logo" src="https://logz.io/wp-content/themes/Avada-Child-Theme/images/logz-logo.svg" width="126" height="44" class="img-responsive">
                </div>
                <div class="footer_copy_links">
                    <ul>
                        <li><a href="https://logz.io/about-us/privacy-policy">Privacy Policy</a></li>
                        <li><a href="https://logz.io/about-us/terms-of-use/">Terms Of Use</a></li>
                        <li class="footer_copy_text">All rights Reserved by logz.io © 2018</li>
                    </ul>
                </div>
            </div>
        </footer> <!-- fusion-footer-widget-area -->
    </div> <!-- fusion-footer -->
</div> <!-- wrapper -->


<a class="fusion-one-page-text-link fusion-page-load-link"></a>

<!-- W3TC-include-js-head -->

<script data-cfasync="false">
  document.onreadystatechange = function () {
    if (document.readyState == "complete") {
      var logout_link = document.querySelectorAll('a[href*="wp-login.php?action=logout"]');
      if (logout_link) {
        for(var i=0; i < logout_link.length; i++) {
          logout_link[i].addEventListener( "click", function() {
            Intercom('shutdown');
          });
        }
      }
    }
  };
</script>
<script data-cfasync="false">
  window.intercomSettings = {"app_id":"bkz9ugqv"};
</script>
<script data-cfasync="false">(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/bkz9ugqv';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script><script type="text/javascript">
	;(function($) {
		var w = $(window);
		var is;
		is = {
			init: function() {
				
												$(document).ready(function() {
									if($('body.page-template-news_events .page_navi').length) {
										$('body.page-template-news_events .page_navi').before('<div id="sb-infinite-scroll-load-more-1" class="sb-infinite-scroll-load-more  "><a sb-processing="0">More Headlines</a><br class="sb-clear" /></div>');
																			}
									$('body.page-template-news_events .page_navi').addClass('sb-hide');
									$('body.page-template-news_events .itn_wrapper').addClass('sb-added');
								});
								$('body.page-template-news_events').on('click', '#sb-infinite-scroll-load-more-1 a', function(e) {
									e.preventDefault();
									if($('body.page-template-news_events .page_navi .nextpostslink').length) {
										$('#sb-infinite-scroll-load-more-1 a').attr('sb-processing', 1);
										var href = $('body.page-template-news_events .page_navi .nextpostslink').attr('href');
										;																					$('#sb-infinite-scroll-load-more-1').hide();
											$('body.page-template-news_events .page_navi').before('<div id="sb-infinite-scroll-loader-1" class="sb-infinite-scroll-loader  "><img src="https://logz.io/wp-content/plugins/sb-infinite-scroll/assets/img/ajax-loader.gif" alt=" " /><span>Loading...</span></div>');
																				$.get(href, function(response) {
											$('body.page-template-news_events .page_navi').html($(response).find('.page_navi').html());
											
											$(response).find('.highlights_wrapper .itn_wrapper').each(function() {
												$('body.page-template-news_events .highlights_wrapper .itn_wrapper:last').after($(this));
											});
											
											$('#sb-infinite-scroll-loader-1').remove();
											$('#sb-infinite-scroll-load-more-1').show();
											$('#sb-infinite-scroll-load-more-1 a').attr('sb-processing', 0);
											;											$('body.page-template-news_events .itn_wrapper').not('.sb-added').addClass('animated fadeIn').one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function() {
												$(this).removeClass('animated fadeIn').addClass('sb-added');
											});
										});
									} else {
										$('#sb-infinite-scroll-load-more-1').addClass('finished').removeClass('sb-hide');
										$('#sb-infinite-scroll-load-more-1 a').show().html('No more posts available...').css('cursor', 'default');
									}
								});
												
			},
			msieversion: function() {
				var ua = window.navigator.userAgent;
				var msie = ua.indexOf("MSIE ");
	
				if (msie > 0)      // If Internet Explorer, return version number
					return parseInt(ua.substring(msie + 5, ua.indexOf(".", msie)));

				return false;
			}
		};
		is.init();
		
	})(jQuery);
	
</script>    <div class="fusion-modal modal fade modal-1 freepop" tabindex="-1" role="dialog"
         aria-labelledby="modal-heading-1" aria-hidden="true">
        <style type="text/css">.modal-1 .modal-header, .modal-1 .modal-footer {
                border-color: #ebebeb;
            }</style>
        <div class="modal-dialog modal-lg">
            <div class="modal-content fusion-modal-content" style="background-color:#ffffff">
                <div class="modal-header">
                    <button class="close" type="button" data-dismiss="modal" aria-hidden="true">&times;</button>
                <div class="modal-body">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="row">
                                    <div class="modal-header-inner">
                                        <div class="logo-popup">
                                            <img src="//logz.io/wp-content/uploads/2017/03/logz_149X44.png">
                                        </div>
                                        <h4 class="h4-desktop" data-fontsize="18" data-lineheight="40">Get
                                            Production-level ELK
                                            in 5 Minutes!</h4>
                                        <ul class="list-unstyled">
                                            <li>5 GB of data per day</li>
                                            <li>Free ELK Dashboards</li>
                                            <li>4 day data retention</li>
                                            <li>Custom alerts</li>
                                        </ul>
                                    </div>
                                    <div class="modal-body-inner">
                                        <div class="row">
                                            <div class="col-md-12 col-sm-12">
                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <form method="GET" id="popup_form"
                                                              class="validate_me"
                                                              action="https://logz.io/signup/freetrial.php">
                                                            <input type="email" class="email-post form-control"
                                                                   id="username" name="Email" tabindex="2" value=""
                                                                   aria-describedby="inputSuccess2Status"
                                                                   placeholder="Enter your work Email" required/><input
                                                                    type="submit"
                                                                    class="disabled submit-post btn-block btn btn-primary"
                                                                    value="Continue" tabindex="6"/>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
<!--	        <div class="fusion-modal modal fade modal-1 mypopup single-blog-pop" tabindex="-1"
             aria-labelledby="modal-heading-1" aria-hidden="true">
            <div class="modal-header">
                <button class="close close_subscription_pop" type="button" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h3 class="modal-title" id="modal-heading-1" data-dismiss="modal" aria-hidden="true"></h3>
            </div>
            <div class="my-modal-body">
                <h5 class="blog-modal-title">DevOps News and Tips</h5>
                <p>to your inbox</p>
                <div class="blog-modal-form">
                    <form id="mktoForm_1214"></form>
                    <p>We write about Devops, Log Analytics, Elasticsearch and much more!</p>
                    <div id="confirmpopup" style="visibility: hidden; height: 0;">
                        <h5>Thank you!</h5>
                    </div>
                </div>
            </div>
        </div>
		-->    <div id="ouibounce-modal" style="display: none;">
        <div class="underlay"></div>
        <div class="modal-oui">
            <button class="close exit_intent_close" type="button" data-dismiss="modal" aria-hidden="true">
                &times;
            </button>
            <div class="modal-body">
                <div class="exit_popup_title">Stay Updated!</div>
                <form id="mktoForm_1214"></form>
                <p>Get the latest insights on DevOps, Log Analytics, the ELK Stack and more!</p>
            </div>

        </div>
    </div>
	
    <!-- Twitter universal website tag code -->
    <script>
        !function (e, t, n, s, u, a) {
            e.twq || (s = e.twq = function () {
                s.exe ? s.exe.apply(s, arguments) : s.queue.push(arguments);
            }, s.version = '1.1', s.queue = [], u = t.createElement(n), u.async = !0, u.src = '//static.ads-twitter.com/uwt.js',
                a = t.getElementsByTagName(n)[0], a.parentNode.insertBefore(u, a))
        }(window, document, 'script');
        // Insert Twitter Pixel ID and Standard Event data below
        twq('init', 'numt1');
        twq('track', 'PageView');
    </script>
    <!-- End Twitter universal website tag code -->

	    <div id="ult-fs-search">
        <button type="button" class="close" id="cls">&times;</button>
        <a href="https://logz.io" title="Logz.io"><img class="logz-logo" alt="logz logo" src="https://logz.io/wp-content/themes/Avada-Child-Theme/images/logz-logo.svg" width="130" height="44"></a>
        <div class="search-title">Use the field below to search Logz.io...</div>
        <form role="search" class="form-search" method="get" id="searchform"
              action="https://logz.io/">
            <label for="search_logz" style="display: none;">Search Logz.io</label>
            <input id="search_logz" type="text" value="" name="s"
                   placeholder="Search Logz.io"/>
        </form>
    </div>
	<style type="text/css">.saboxplugin-wrap .saboxplugin-gravatar img {-webkit-border-radius:50%;-moz-border-radius:50%;-ms-border-radius:50%;-o-border-radius:50%;border-radius:50%;}.saboxplugin-wrap .saboxplugin-authorname {font-family:"none";}.saboxplugin-wrap .saboxplugin-desc {font-family:none;}.saboxplugin-wrap {margin-top:0px; margin-bottom:45px; padding: 0px 0px }.saboxplugin-wrap .saboxplugin-authorname {font-size:18px; line-height:25px;}.saboxplugin-wrap .saboxplugin-desc {font-size:14px; line-height:21px;}.saboxplugin-wrap .saboxplugin-web {font-size:14px;}.saboxplugin-wrap .saboxplugin-socials .saboxplugin-icon-color {font-size:21px;}.saboxplugin-wrap .saboxplugin-socials .saboxplugin-icon-color:before {width:36px; height:36px; line-height:37px; }.saboxplugin-wrap .saboxplugin-socials .saboxplugin-icon-grey {font-size:18px;}</style><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/logz.io\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://logz.io/wp-content/plugins/contact-form-7/includes/js/scripts.js' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax = {"url":"https:\/\/logz.io\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://logz.io/wp-content/plugins/ultimate-wp-query-search-filter/classes/scripts/uwpqsfscript.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada-Child-Theme/js/jquery.cookie.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada-Child-Theme/js/script.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada-Child-Theme/js/intercom_live.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada-Child-Theme/js/slick.min.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada-Child-Theme/js/home_script_new.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada-Child-Theme/js/particles.min.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada-Child-Theme/js/particles-init-script.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada/assets/js/bootstrap.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada/assets/js/avada-header.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada/assets/js/jquery.easing.js' defer onload=''></script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada/assets/js/modernizr.js' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var js_local_vars = {"admin_ajax":"https:\/\/logz.io\/wp-admin\/admin-ajax.php","admin_ajax_nonce":"891e79ea58","protocol":"1","theme_url":"https:\/\/logz.io\/wp-content\/themes\/Avada","dropdown_goto":"Go to...","mobile_nav_cart":"Shopping Cart","language_flag":"en","infinite_blog_finished_msg":"<em>All posts displayed.<\/em>","infinite_finished_msg":"<em>All items displayed.<\/em>","infinite_blog_text":"<em>Loading the next set of posts...<\/em>","portfolio_loading_text":"<em>Loading Portfolio Items...<\/em>","faqs_loading_text":"<em>Loading FAQ Items...<\/em>","order_actions":"Details","avada_styles_dropdowns":"0","blog_grid_column_spacing":"40","blog_pagination_type":"load_more_button","carousel_speed":"2500","counter_box_speed":"1000","content_break_point":"1099","disable_mobile_animate_css":"0","disable_mobile_image_hovers":"0","portfolio_pagination_type":"Pagination","form_bg_color":"#ffffff","header_transparency":"0","header_padding_bottom":"0px","header_padding_top":"0px","header_position":"Top","header_sticky":"1","header_sticky_tablet":"1","header_sticky_mobile":"1","header_sticky_type2_layout":"menu_only","sticky_header_shrinkage":"0","is_responsive":"1","is_ssl":"true","lightbox_animation_speed":"Normal","lightbox_arrows":"1","lightbox_autoplay":"0","lightbox_behavior":"all","lightbox_desc":"1","lightbox_deeplinking":"1","lightbox_gallery":"1","lightbox_opacity":"0.90","lightbox_path":"vertical","lightbox_post_images":"1","lightbox_skin":"metro-white","lightbox_slideshow_speed":"5000","lightbox_social":"1","lightbox_title":"1","lightbox_video_height":"720","lightbox_video_width":"1280","logo_alignment":"Left","logo_margin_bottom":"10px","logo_margin_top":"10px","megamenu_max_width":"1170","mobile_menu_design":"modern","nav_height":"60","nav_highlight_border":"0","page_title_fading":"0","pagination_video_slide":"0","related_posts_speed":"10000","submenu_slideout":"1","side_header_break_point":"1099","sidenav_behavior":"Hover","site_width":"1100px","slider_position":"below","slideshow_autoplay":"1","slideshow_speed":"7000","smooth_scrolling":"0","status_lightbox":"0","status_totop_mobile":"0","status_vimeo":"0","status_yt":"0","testimonials_speed":"4000","tfes_animation":"sides","tfes_autoplay":"1","tfes_interval":"3000","tfes_speed":"800","tfes_width":"150","title_style_type":"double","title_margin_top":"0px","title_margin_bottom":"12px","typography_responsive":"0","typography_sensitivity":"0.90","typography_factor":"1.50","woocommerce_shop_page_columns":"","side_header_width":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://logz.io/wp-content/themes/Avada/assets/js/theme.js' defer onload='' async ></script> 
<script type='text/javascript' src='https://logz.io/wp-content/plugins/wp-featherlight/js/wpFeatherlight.pkgd.min.js' defer onload=''></script>

<!--<script type="text/javascript" src="--><!--/assets/js/parsley.min.js"></script>-->
<!--<script type="text/javascript" src="https://api.briteverify.com/users/ran/api.js?version=01"></script>-->
<!--<script src='//cdn.briteverify.com/bforms.js' type='text/javascript'></script>-->
<!--[if lte IE 8]>

<![endif]-->
<div class="bottom_cta">
    <a class="close_me" href="#">
        <i class="fa fa-times-circle" aria-hidden="true"></i>
    </a>
    Join us at our next Boston ELK (Elasticsearch) meetup to learn how to create your perfect Kibana dashboard!
    <span class="bottom_cta_btn">
        <a class="btm-cta-link" target="_blank" href="https://www.meetup.com/Boston-ELK-Stack/events/247378736/">Register Now!</a>
    </span>
</div>
<!--
<div class="side_popup">
    <button class="close" type="button" data-dismiss="modal" aria-hidden="true">&times;</button>
    <a target="_blank" href="https://logz.io/open-source/">
        <img src="/images/open_source_popup.jpg" alt="Side Popup">
    </a>
</div>
--><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b16c0bfb57","applicationID":"36988827","transactionName":"NF1VbUUDDxJWB0RaXw0XdlpDCw4PGAdFQEQMVRpRWA8ETF4N","queueTime":0,"applicationTime":602,"atts":"GBpWGw0ZHBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>