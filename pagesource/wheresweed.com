<!doctype html>
<html lang="en-US">
	<head>
		<meta charset="UTF-8">
		<meta name="application-name" content="Where's Weed"/>
		<meta name="viewport" content="initial-scale=1.0, width=device-width, user-scalable=no">
		<title>Marijuana Dispensary Locator | Wheres Weed.com</title>
		<meta name="description" content="Find local marijuana dispensaries, deliveries, and doctors where you can buy marijuana, seeds, clones, get a medical marijuana card, and more!" />
		<meta name="keywords" content="Marijuana dispensaries, medical marijuana, buy marijuana, find marijuana dispensaries, marijuana delivery, medical marijuana cards, marijuana doctors, marijuana locator " />
		<script type="text/javascript">
			var CREDIT = {price : 0 };
		var ajax_sess = 'f79e32a1f6ad9cfad273f2388ed93cb8'; var type = ''; var map_zoom=0; var m_zoom=0; var preclick=false; var review_page = false; var map_lat=""; var map_lon=""; var llat=39.0481; var llon=-77.4728; var show_circles=false; var uid=0; var stateshort=""; var stateid=0; var city=""; var city_id=0; var pt=0; var seurl=""; var CONTENT_SERVER="https://cache.whereisweed.com"; var city_prefix=""; var pid=0; poffset=-24; var page_type="homepage"; var layout_style=''; var extra_scripts_loaded = []; var page_headline = ""; var do_geo=true; var strain_id=0;</script>
		<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" type="text/css" href="https://cache.whereisweed.com/css/3.5.1036/main.css">
		<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vg4AV1BTGwEGU1VWDgI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		<meta property="og:title" content="Marijuana Dispensary Locator | Wheres Weed.com"/>
		<meta property="og:description" content="Find local marijuana dispensaries, deliveries, and doctors where you can buy marijuana, seeds, clones, get a medical marijuana card, and more!"/>
		<meta name="theme-color" content="#1f2025">
		<!--[if lte IE 7]><script src="/lib/lte-ie7.js"></script><![endif]-->
		<!--[if lt IE 9]><script src="/lib/html5shiv.js"></script><![endif]-->
		<script type="text/javascript" src="https://cache.whereisweed.com/lib/cache/3.5.187/jquery--doc_ready--modal_me--file_upload--smart_text--drag_me--maps--markerclusterer--fastclick--stackables.js"></script>
		<meta name="twitter:card" content="app" />
		<meta name="twitter:site" content="@WheresWeed" />
		<meta name="twitter:description" content="Where's Weed connects you with trusted local marijuana businesses right in your community. With the app, you can search and filter for local businesses, products and strains" />
		<meta name="twitter:app:country" content="US" />
		<meta name="twitter:app:name:iphone" content="Where's Weed Marijuana Dispensary Locator and Strain Reviews" />
		<meta name="twitter:app:id:iphone" content="816490835" />
		<meta name="twitter:app:name:ipad" content="Where's Weed Marijuana Dispensary Locator and Strain Reviews" />
		<meta name="twitter:app:id:ipad" content="816490835" />
		<meta name="twitter:app:name:googleplay" content="Wheres Weed marijuana locator" />
		<meta name="twitter:app:id:googleplay" content="com.layersix.wheresweed" />
		<link rel="alternate" href="android-app://com.layersix.wheresweed/wheresweed/home/" />
		<meta property="al:android:url" content="android-app://com.layersix.wheresweed/wheresweed/home/" />
		<meta property="twitter:app:url:googleplay" content="android-app://com.layersix.wheresweed/wheresweed/home/" />
		<meta property="al:android:app_name" content="Wheres Weed marijuana locator" />
		<meta property="al:android:package" content="com.layersix.wheresweed" />
		<meta property="al:ios:url" content="com.wheresweed.wheresweed://home/" />
		<meta property="twitter:app:url:iphone" content="com.wheresweed.wheresweed://home/" />
		<meta property="twitter:app:url:ipad" content="com.wheresweed.wheresweed://home/" />
		<meta property="al:ios:app_store_id" content="816490835" />
		<meta property="al:ios:app_name" content="Where's Weed Marijuana Dispensary Locator and Strain Reviews" />
		<meta property="og:image" content="https://wheresweed.com/images/logo_square_large_200.png"/>
		<link rel="image_src" href="https://wheresweed.com/images/logo_square_large_200.png"/>
		<meta property="og:image:width" content="200" />
			<meta property="og:image:height" content="200" />
		<meta property="og:site_name" content="Where's Weed | Marijuana Dispensary Locator"/>
		<meta property="fb:app_id" content="250587151664036" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" >
		<link rel="apple-touch-icon" sizes="57x57" href="https://cache.whereisweed.com/images/favicons/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="https://cache.whereisweed.com/images/favicons/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="https://cache.whereisweed.com/images/favicons/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="https://cache.whereisweed.com/images/favicons/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="https://cache.whereisweed.com/images/favicons/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="https://cache.whereisweed.com/images/favicons/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="https://cache.whereisweed.com/images/favicons/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="https://cache.whereisweed.com/images/favicons/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="https://cache.whereisweed.com/images/favicons/apple-touch-icon-180x180.png">
		<link rel="icon" type="image/png" href="https://cache.whereisweed.com/images/favicons/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="https://cache.whereisweed.com/images/favicons/android-chrome-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="https://cache.whereisweed.com/images/favicons/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="https://cache.whereisweed.com/images/favicons/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="https://cache.whereisweed.com/images/favicons/manifest.json">
		<link rel="shortcut icon" href="https://cache.whereisweed.com/images/favicons/favicon.ico">
		<meta name="msapplication-TileColor" content="#da532c">
		<meta name="msapplication-TileImage" content="https://cache.whereisweed.com/images/favicons/mstile-144x144.png">
		<meta name="msapplication-config" content="https://cache.whereisweed.com/images/favicons/browserconfig.xml">
		<meta name="theme-color" content="#ffffff">
	</head>
	<body class="is_desktop homepage">
		<div class="canvas">
		
		<header id="site_header" class="main_header has_filter">
			
			<div class="wrapper main hwrap">
				<a class="main_logo" href="https://wheresweed.com"><img src="https://cache.whereisweed.com/images/logo_n_2x.png" alt="Where's Weed" class="logo" /></a>
				<nav class="main_nav">
										<a class="icon-search search_icon" href="#search" title="Search"></a>
					<a class="icon-location-2 geolocate_icon locate by_distance" href="#geolocate" title="Find my location"></a>
					<a class="icon-menu31 menu_icon" href="#menu" title="Open Menu"></a>
					<div class="nav_items">
			<a href="https://wheresweed.com/login.php" onclick="$('.login_form').toggleClass('show_form'); return false;" class="guest" rel="nofollow" id="login_nav">
						<span class="login_hide"><span class="icon_wrap"><span class="icon-lock icon"></span></span>Login</span>
					</a>
							<form class="login_form" method="post" action="https://wheresweed.com/login.php">
								<input type="hidden" value="/" name="return" />
								<label for="username">Username</label>
								<input id="username" type="text" name="username" />
								<label for="password">Password</label>
								<input id="password" type="password" name="password" />
								<input id="remember_me" type="checkbox" name="remember_me" />
								<label class="remember">Remember Me</label>
								<input type="submit" class="button_pink" value="Log In" />
								<span class="facebook_wrapper"><a href="https://wheresweed.com/login_facebook.php?return=%2F" class="facebook_login" rel="nofollow"><span class="icon"><span class="icon-facebook icon2"></span></span><span class="title">Login with Facebook</span></a></span>
								<span class="facebook_wrapper"><a href="https://wheresweed.com/login_twitter.php?return=%2F" class="facebook_login twitter" rel="nofollow"><span class="icon"><span class="icon-twitter icon2"></span></span><span class="title">Login with Twitter</span></a></span>
								<span class="facebook_wrapper"><a href="https://wheresweed.com/login_google.php?return=%2F" class="facebook_login google" rel="nofollow"><span class="icon"><span class="icon-google-plus icon2"></span></span><span class="title">Login with Google</span></a></span>
								<span class="forgot"><a href="https://wheresweed.com/forgot.php">Forgot your password?</a></span>
								
							</form>
							<script type="text/javascript">
								$(".login_form").on("submit", function(event) {
									event.preventDefault();
									var username = $("#username").val();
									var password = $("#password").val();
									var remember_me = $("#remember_me").val();
									$.post("/login.php?ajax=true", {username: username, password: password, remember_me : remember_me}, function(data) {
										if (typeof(data.ga_events) !== "undefined")
											load_events(data.ga_events);
										if (typeof(data.success) !== "undefined" && data.success == 0)
											alert("Error: " + (typeof(data.msg)!=="undefined" ? data.msg : "Unknown error (please try again or contact us)"));
										else
											$(".nav_items").hide("slow").html(data.content).show("slow");
										uid = data.userid;
										return false;
									},"json");
									return false;
								});
							</script>
					
					
					<a href="https://wheresweed.com/signup.php" id="signup_link" class="big guest"><span class="icon_wrap"><span class="icon-user-plus icon"></span></span> Join<span class="tag">FREE!</span></a>
				</div>
					
				</nav>
				<ul class="header_v2">
					<div class="autocomplete" id="search_auto"></div>
					<li class="search_nav" role="search">
						<form method="POST" action="https://wheresweed.com/search_form.php" style="display: inline;">
							<input name="search" type="search" class="search_input" id="search_input" placeholder="Search by city, business or strain..." autocomplete="off">
							<input type="hidden" name="city" value="" />
							<input type="hidden" name="state" value="0" />
						</form>
					
					</li>
					<li class="deals" style="display:none;">
						<a href="/marijuana-dispensary-deals" data-suffix="/marijuana-dispensary-deals">Deals</a>
					</li>
					<li style="display:none;"><a href="/online-ordering" data-suffix="/online-ordering">ORDER</a></li>
					<li class="biz">
						<a href="/" data-tab="businesses">
							Businesses
						</a>
						<div class="header_dd">
							<ul>
								<li style="display:none;">
									<a href="" data-suffix="" class="disp">
										Dispensaries
									</a>
								</li>
								<li style="display:none;">
									<a href="/delivery" data-suffix="/delivery" class="delivery">
										Deliveries
									</a>
								</li>
								<li style="display:none;">
									<a href="/marijuana-doctors" data-suffix="marijuana-doctors" class="doctors">
										Doctors
									</a>
								</li>
								<li style="display:none;">
									<a href="/online-ordering" data-suffix="/online-ordering" class="oo">
										Order Online
									</a>
								</li>
								<li>
									<a href="/" class="states">
										By State
									</a>
								</li>
								<li>
										<a href="/tour.php" class="add" rel="nofollow">
											Add your Business
										</a>
									</li>
							</ul>
						</div>
					</li>
					
					<li class="">
						<a href="/strains" data-tab="strains">
							Strains
						</a>
					</li>
					
					
					<li class="">
						<a href="https://wheresweed.com/blog" data-tab="blog">
							Blog
						</a>
					</li>
				
				</ul>
			</div>
				<div role="search" class="main_search" style="display: none;">
				
			</div>
		</header>		<div class="header_spacer"></div>
<div class="clear"></div>
	


	<div class="site_wrap">
<div id="bg_map_container_container" class="has_filter" style="display:none;">
<span class="shade_full"></span>	<div class="shade_top"></div> <div class="shade_bottom"></div>
		<span class="active_results" style="display:none;">
			Showing <span id="showing_map_count">0</span> Results		
			

		</span>

	<div class="c_12 map_controls_wrapper">
		<div class="map_controls">
			<ul>
				<li class="expand"><a href="#" rel="nofollow" id="expand_map"><div class="icon_wrap"><span class="icon-map icon"></span></div>Expand Map</a></li><li class="full" id="fullscreen_map_container"><a href="#" rel="nofollow" id="fullscreen_map"><div class="icon_wrap"><span class="icon-expand icon"></span></div>Full Screen</a></li>					
			</ul>
<script type="text/javascript">
			var fs_type = document.documentElement.requestFullScreen || document.documentElement.webkitRequestFullScreen || document.documentElement.mozRequestFullScreen || document.documentElement.msRequestFullScreen;
			if (!fs_type)
				document.getElementById("fullscreen_map_container").style.display = "none";
</script>
		</div>
	
	</div>		
	

		<div id="bg_map_container">
			<div id="bg_map"></div>
		</div>
	</div>

<div class="body_wrap">
	<div class="shadow">
		<div class="content_wrap">
<div id="main_inner"><div class="index_none2">
	<div class="slide one">
		<div class="wrapper">
			<div class="c_7 intro">
			
				<h1>Discover trusted marijuana businesses in your community</h1>
				<div class="cta_location">
					<form method="POST" action="https://wheresweed.com/search_form.php" style="display:inline;">
						<div class="helper">Enter your city or zip code below:</div>
						<span class="zip">
							<div class="auto" id="zip_auto"></div>
							<input type="text" name="search" class="search_autocompleter search_input location" autocomplete="off" id="zip_only" value="City or Zip code..." placeholder="City or Zip code..." onfocus="if(this.value=='City or Zip code...')this.value='';" autocomplete="off"> <input type="submit" value="Go" class="">
						</span>
					</form>
				</div>
			
			</div>
			<div class="c_5 intro_img">
				<img src="https://cache.whereisweed.com/images/phone_intro_2x.png" alt="Where's Weed App">
			
			</div>
			
			
				<div style="clear: both;"><p>&nbsp;</p></div>
		</div>
	
	</div>

	<div class="slide two">
		<div class="wrapper">
	
			<div class="about c_6">
				<h2>New to Where's Weed?</h2>
				<p>Where's Weed helps you search, discover and share marijuana businesses in your community. Whether you're looking for a recreational or medical marijuana dispensary, marijuana doctor or even a place to connect with local marijuana users, you've come to the right site!</p>
			
			</div>
			<div class="user_cta c_6">
				<h2>Create an account</h2>
				<ul class="features_list">
					<li>Discover local dispensaries, deliveries, doctors and more</li>
					<li>Pre-order your purchases online</li>
					<li>Search local specials and events</li>
					<li>Review, favorite & share your favorite businesses</li>
					
				</ul>
				<ul class="login_cta">
					<li class="login">Login:</li>
						<li class="facebook_wrapper"><a href="/login_facebook.php" class="facebook" rel="nofollow"><span class="icon"><span class="icon-facebook icon2"></span></span><span class="title"> Facebook</span></a></li>
						<li class="facebook_wrapper"><a href="/login_twitter.php" class="twitter" rel="nofollow"><span class="icon"><span class="icon-twitter icon2"></span></span><span class="title">Twitter</span></a></li>
						<li class="facebook_wrapper"><a href="/login_google.php" class="google" rel="nofollow"><span class="icon"><span class="icon-google-plus icon2"></span></span><span class="title">Google</span></a></li>
					
					<li class="or">or</li>
					<li class="regular"><a href="/signup.php" rel="nofollow">Create an Account</a></li>
				</ul>
			</div>

		<div class="states c_6">
				<h2>United States</h2>
				<ul class="state_list doaj">
<li data-stateshort="ak" data-statename="Alaska"><h3><a href="https://wheresweed.com/alaska"><span class="stateface_alaska"></span>Alaska</a></h3></li>
<li data-stateshort="az" data-statename="Arizona"><h3><a href="https://wheresweed.com/arizona"><span class="stateface_arizona"></span>Arizona</a></h3></li>
<li data-stateshort="ar" data-statename="Arkansas"><h3><a href="https://wheresweed.com/arkansas"><span class="stateface_arkansas"></span>Arkansas</a></h3></li>
<li data-stateshort="ca" data-statename="California"><h3><a href="https://wheresweed.com/california"><span class="stateface_california"></span>California</a></h3></li>
<li data-stateshort="co" data-statename="Colorado"><h3><a href="https://wheresweed.com/colorado"><span class="stateface_colorado"></span>Colorado</a></h3></li>
<li data-stateshort="ct" data-statename="Connecticut"><h3><a href="https://wheresweed.com/connecticut"><span class="stateface_connecticut"></span>Connecticut</a></h3></li>
<li data-stateshort="de" data-statename="Delaware"><h3><a href="https://wheresweed.com/delaware"><span class="stateface_delaware"></span>Delaware</a></h3></li>
<li data-stateshort="fl" data-statename="Florida"><h3><a href="https://wheresweed.com/florida"><span class="stateface_florida"></span>Florida</a></h3></li>
<li data-stateshort="ga" data-statename="Georgia"><h3><a href="https://wheresweed.com/georgia"><span class="stateface_georgia"></span>Georgia</a></h3></li>
<li data-stateshort="hi" data-statename="Hawaii"><h3><a href="https://wheresweed.com/hawaii"><span class="stateface_hawaii"></span>Hawaii</a></h3></li>
<li data-stateshort="il" data-statename="Illinois"><h3><a href="https://wheresweed.com/illinois"><span class="stateface_illinois"></span>Illinois</a></h3></li>
<li data-stateshort="ia" data-statename="Iowa"><h3><a href="https://wheresweed.com/iowa"><span class="stateface_iowa"></span>Iowa</a></h3></li>
<li data-stateshort="me" data-statename="Maine"><h3><a href="https://wheresweed.com/maine"><span class="stateface_maine"></span>Maine</a></h3></li>
<li data-stateshort="md" data-statename="Maryland"><h3><a href="https://wheresweed.com/maryland"><span class="stateface_maryland"></span>Maryland</a></h3></li>
<li data-stateshort="ma" data-statename="Massachusetts"><h3><a href="https://wheresweed.com/massachusetts"><span class="stateface_massachusetts"></span>Massachusetts</a></h3></li>
<li data-stateshort="mi" data-statename="Michigan"><h3><a href="https://wheresweed.com/michigan"><span class="stateface_michigan"></span>Michigan</a></h3></li>
<li data-stateshort="mn" data-statename="Minnesota"><h3><a href="https://wheresweed.com/minnesota"><span class="stateface_minnesota"></span>Minnesota</a></h3></li>
<li data-stateshort="mt" data-statename="Montana"><h3><a href="https://wheresweed.com/montana"><span class="stateface_montana"></span>Montana</a></h3></li>
<li data-stateshort="nv" data-statename="Nevada"><h3><a href="https://wheresweed.com/nevada"><span class="stateface_nevada"></span>Nevada</a></h3></li>
<li data-stateshort="nh" data-statename="New Hampshire"><h3><a href="https://wheresweed.com/new-hampshire"><span class="stateface_new-hampshire"></span>New Hampshire</a></h3></li>
<li data-stateshort="nj" data-statename="New Jersey"><h3><a href="https://wheresweed.com/new-jersey"><span class="stateface_new-jersey"></span>New Jersey</a></h3></li>
<li data-stateshort="nm" data-statename="New Mexico"><h3><a href="https://wheresweed.com/new-mexico"><span class="stateface_new-mexico"></span>New Mexico</a></h3></li>
<li data-stateshort="ny" data-statename="New York"><h3><a href="https://wheresweed.com/new-york"><span class="stateface_new-york"></span>New York</a></h3></li>
<li data-stateshort="nd" data-statename="North Dakota"><h3><a href="https://wheresweed.com/north-dakota"><span class="stateface_north-dakota"></span>North Dakota</a></h3></li>
<li data-stateshort="oh" data-statename="Ohio"><h3><a href="https://wheresweed.com/ohio"><span class="stateface_ohio"></span>Ohio</a></h3></li>
<li data-stateshort="or" data-statename="Oregon"><h3><a href="https://wheresweed.com/oregon"><span class="stateface_oregon"></span>Oregon</a></h3></li>
<li data-stateshort="pa" data-statename="Pennsylvania"><h3><a href="https://wheresweed.com/pennsylvania"><span class="stateface_pennsylvania"></span>Pennsylvania</a></h3></li>
<li data-stateshort="pr" data-statename="Puerto Rico"><h3><a href="https://wheresweed.com/puerto-rico"><span class="stateface_puerto-rico"></span>Puerto Rico</a></h3></li>
<li data-stateshort="ri" data-statename="Rhode Island"><h3><a href="https://wheresweed.com/rhode-island"><span class="stateface_rhode-island"></span>Rhode Island</a></h3></li>
<li data-stateshort="vt" data-statename="Vermont"><h3><a href="https://wheresweed.com/vermont"><span class="stateface_vermont"></span>Vermont</a></h3></li>
<li data-stateshort="wa" data-statename="Washington"><h3><a href="https://wheresweed.com/washington"><span class="stateface_washington"></span>Washington</a></h3></li>
<li data-stateshort="dc" data-statename="Washington DC"><h3><a href="https://wheresweed.com/washington-dc"><span class="stateface_washington-dc"></span>Washington DC</a></h3></li>
<li data-stateshort="wv" data-statename="West Virginia"><h3><a href="https://wheresweed.com/west-virginia"><span class="stateface_west-virginia"></span>West Virginia</a></h3></li>
		</ul>
				
			</div>
			<div class="map c_6">
		<span id="vmap" style="width: 600px; height: 400px;"></span>
			<script type="text/javascript">
var use_states = ["ak","az","ar","ca","co","ct","de","fl","ga","hi","il","ia","me","md","ma","mi","mn","mt","nv","nh","nj","nm","ny","nd","oh","or","pa","pr","ri","vt","wa","dc","wv","ab","bc","mb","nb","nl","ns","on","pe","qb","sk"];
var use_states_colors = {ak:"#1fc36a",az:"#1fc36a",ar:"#1fc36a",ca:"#1fc36a",co:"#1fc36a",ct:"#1fc36a",de:"#1fc36a",fl:"#1fc36a",ga:"#1fc36a",hi:"#1fc36a",il:"#1fc36a",ia:"#1fc36a",me:"#1fc36a",md:"#1fc36a",ma:"#1fc36a",mi:"#1fc36a",mn:"#1fc36a",mt:"#1fc36a",nv:"#1fc36a",nh:"#1fc36a",nj:"#1fc36a",nm:"#1fc36a",ny:"#1fc36a",nd:"#1fc36a",oh:"#1fc36a",or:"#1fc36a",pa:"#1fc36a",pr:"#1fc36a",ri:"#1fc36a",vt:"#1fc36a",wa:"#1fc36a",dc:"#1fc36a",wv:"#1fc36a",ab:"#1fc36a",bc:"#1fc36a",mb:"#1fc36a",nb:"#1fc36a",nl:"#1fc36a",ns:"#1fc36a",on:"#1fc36a",pe:"#1fc36a",qb:"#1fc36a",sk:"#1fc36a"};
			jQuery(document).ready(function() {
				if (typeof($("#vmap").vectorMap) !== "undefined")
					load_vector_map();
				else {
					$.ajax({
						url: "/lib/cache/3.5.187/jquery.vmaps.js",
						dataType: "script",
						cache: true,
						success: function(){
							load_vector_map();
						}
					});

					// $extra_scripts = array('jquery.vmap.min', 'jquery.vmap.usa');
				}
			});
			
			function load_vector_map(){

			// console.log(use_states);
				jQuery('#vmap').vectorMap({
					map: 'usa_en',
					enableZoom: true,
					showTooltip: true,
					selectedRegion: '',
					borderColor: '#999999',
					color: '#eeeeee',
					colors: use_states_colors,
					hoverColor: '#0baf56',
					selectedColor: '#1fc36a',
					onRegionOver: function(event, code){
						// console.log("Hover: " + code);
						var skip_index = use_states.indexOf(code);
						if (skip_index == -1){
							// console.log("SKIP INDEX: " + skip_index);
							event.preventDefault();
							return false;
						}
						$(this).css("cursor","pointer");

						$(".state_list li").removeClass("map_hovered");
						$(".state_list li[data-stateshort='" + code + "']").addClass("map_hovered");
					},
					onRegionOut: function(event, code, region){
						$(this).css("cursor", "");
						$(".state_list li").removeClass("map_hovered");
					},
					onRegionClick: function(element, code, region){
						var skip_index = use_states.indexOf(code);
						if (skip_index == -1){
							// console.log("SKIP INDEX: " + skip_index);
							alert(region + " does not yet have medical marijuana... yet!");
							event.preventDefault();
							return false;
						}
						var state_url = "/" + region.toLowerCase().replace(" ", "-");
						// console.log("TO: " + state_url);
						// console.log("You clicked " + code + " of " + region);
						window.location = state_url;
					}
				});
			}
			</script>
</div>
		<div class="states c_6">
				<h2><a href="/canada">Canada</a></h2>
				<ul class="state_list doaj">
<li data-stateshort="ab" data-statename="Alberta"><h3><a href="https://wheresweed.com/alberta"><span class="stateface_alberta"></span>Alberta</a></h3></li>
<li data-stateshort="bc" data-statename="British Columbia"><h3><a href="https://wheresweed.com/british-columbia"><span class="stateface_british-columbia"></span>British Columbia</a></h3></li>
<li data-stateshort="mb" data-statename="Manitoba"><h3><a href="https://wheresweed.com/manitoba"><span class="stateface_manitoba"></span>Manitoba</a></h3></li>
<li data-stateshort="nb" data-statename="New Brunswick"><h3><a href="https://wheresweed.com/new-brunswick"><span class="stateface_new-brunswick"></span>New Brunswick</a></h3></li>
<li data-stateshort="nl" data-statename="Newfoundland"><h3><a href="https://wheresweed.com/newfoundland"><span class="stateface_newfoundland"></span>Newfoundland</a></h3></li>
<li data-stateshort="ns" data-statename="Nova Scotia"><h3><a href="https://wheresweed.com/nova-scotia"><span class="stateface_nova-scotia"></span>Nova Scotia</a></h3></li>
<li data-stateshort="on" data-statename="Ontario"><h3><a href="https://wheresweed.com/ontario"><span class="stateface_ontario"></span>Ontario</a></h3></li>
<li data-stateshort="pe" data-statename="Prince Edward Island"><h3><a href="https://wheresweed.com/prince-edward-island"><span class="stateface_prince-edward-island"></span>Prince Edward Island</a></h3></li>
<li data-stateshort="qb" data-statename="Quebec"><h3><a href="https://wheresweed.com/quebec"><span class="stateface_quebec"></span>Quebec</a></h3></li>
<li data-stateshort="sk" data-statename="Saskatchewan"><h3><a href="https://wheresweed.com/saskatchewan"><span class="stateface_saskatchewan"></span>Saskatchewan</a></h3></li>
		</ul>
				
			</div>
			<div class="map c_6 canada">
		<div class="mapWrapper">
                <div id="canada_map"></div>
        </div>

<script type="text/javascript">
jQuery(document).ready(function() {
	$.ajax({
		url: "/lib/cache/3.5.187/raphael.min--scale.raphael--map_canada--vectormap_canada_paths.js",
		dataType: "script",
		cache: true,
		success: function(){
		},
		error: function(err){
			do_log("Map ajax error: ");
			do_log(err);
		}
	});
});
</script>



			
			</div>
		</div>
	</div>
	<div class="main_cta_slide">
			<div class="wrapper">
				<div class="heading">Thousands of people are using Where's Weed to find marijuana</div>
				<ul class="cta_options">
					<li class="facebook"><a href="https://wheresweed.com/login_facebook.php" rel="nofollow"><span class="icon-facebook"></span> Connect with Facebook!</a></li>
					<li class="app"><a target="_blank" href="http://wd.gl/homeapp"><span class="icon-rounded9"></span> Download the App!</a></li>
				</ul>
			</div>
		</div>

	<div class="community_slide slide">
		<div class="wrapper">
			<div class="c_4">
	
				<h3 class="reviews">Recent Reviews</h3>
				<ul class="recent_reviews ">
		<li class="card">	
						<a href="https://wheresweed.com/washington-dc/herban-legends-dc/reviews/">
							<span class="review_img" style="background: url(https://cache.whereisweed.com/listing_images/50x50/0b9e5e74c731a4d4c52b7059211cd8d5.png); background-size: 100%;"></span>
							<div class="card_wrap">
								
								<span class="review_details"><span class="author_name">SydBarrett</span> left a review at <span class="author_name">Herban Legends DC|$200 oz Fried-Day*</span></span>
								<span class="bottom_row">
									<span class="review_location">Washington DC, DC</span>
									<span class="stars_wrap small">
										<span class="stars_empty"><span class="icon-5stars"></span></span>
										<span class="stars_full" style="width:100%">
											<span class="stars_full_inner"><span class="icon-5stars"></span></span>
										</span>
									</span>
								</span>
								<p class="review_content">This was my 2nd experience and was as good as the 1st! Loves these guys and they are my go to! Alway</p>
								
							</div>
							
						</a>
					</li>
		<li class="card">	
						<a href="https://wheresweed.com/washington-dc/high-times-dc/reviews/">
							<span class="review_img" style="background: url(https://cache.whereisweed.com/listing_images/50x50/e0fa905933d88eaebfc1a0bf77787a6a.png); background-size: 100%;"></span>
							<div class="card_wrap">
								
								<span class="review_details"><span class="author_name">PhilRS</span> left a review at <span class="author_name">High Times D.C</span></span>
								<span class="bottom_row">
									<span class="review_location">Washington, DC</span>
									<span class="stars_wrap small">
										<span class="stars_empty"><span class="icon-5stars"></span></span>
										<span class="stars_full" style="width:80%">
											<span class="stars_full_inner"><span class="icon-5stars"></span></span>
										</span>
									</span>
								</span>
								<p class="review_content">First experience with them was very good, but they blew it today.  The quantities looked smaller tha</p>
								
							</div>
							
						</a>
					</li>
		<li class="card">	
						<a href="https://wheresweed.com/washington-dc/fat-stash-co./reviews/">
							<span class="review_img" style="background: url(https://cache.whereisweed.com/listing_images/50x50/e1d04d34821794d54512a5f5b8e280c9.jpg); background-size: 100%;"></span>
							<div class="card_wrap">
								
								<span class="review_details"><span class="author_name"></span> left a review at <span class="author_name">Fat Stash ( $200 Oz. Specials!! )</span></span>
								<span class="bottom_row">
									<span class="review_location">Washington, DC</span>
									<span class="stars_wrap small">
										<span class="stars_empty"><span class="icon-5stars"></span></span>
										<span class="stars_full" style="width:32%">
											<span class="stars_full_inner"><span class="icon-5stars"></span></span>
										</span>
									</span>
								</span>
								<p class="review_content">First time with these guys I got the sunset &amp; blue widow &amp; both are the worst just to be hon</p>
								
							</div>
							
						</a>
					</li>
		<li class="card">	
						<a href="https://wheresweed.com/washington-dc/capitol-danks-delivery/reviews/">
							<span class="review_img" style="background: url(https://cache.whereisweed.com/listing_images/50x50/e353262de109c37c0bc254ecfdf61d69.png); background-size: 100%;"></span>
							<div class="card_wrap">
								
								<span class="review_details"><span class="author_name">ajm0711</span> left a review at <span class="author_name">Capitol Danks Delivery</span></span>
								<span class="bottom_row">
									<span class="review_location">Washington, DC</span>
									<span class="stars_wrap small">
										<span class="stars_empty"><span class="icon-5stars"></span></span>
										<span class="stars_full" style="width:92%">
											<span class="stars_full_inner"><span class="icon-5stars"></span></span>
										</span>
									</span>
								</span>
								<p class="review_content">Great people great product</p>
								
							</div>
							
						</a>
					</li>
		<li class="card">	
						<a href="https://wheresweed.com/washington-dc/herb-dc/reviews/">
							<span class="review_img" style="background: url(https://cache.whereisweed.com/listing_images/50x50/33977dc14024b458cee381f7673b60ce.png); background-size: 100%;"></span>
							<div class="card_wrap">
								
								<span class="review_details"><span class="author_name"></span> left a review at <span class="author_name">HERB ($180 BLUECOOKIES OZ)</span></span>
								<span class="bottom_row">
									<span class="review_location">Washington, DC</span>
									<span class="stars_wrap small">
										<span class="stars_empty"><span class="icon-5stars"></span></span>
										<span class="stars_full" style="width:95%">
											<span class="stars_full_inner"><span class="icon-5stars"></span></span>
										</span>
									</span>
								</span>
								<p class="review_content">Good gas I got the lemon candy shit was fire 👌🏾</p>
								
							</div>
							
						</a>
					</li>
		<li class="card">	
						<a href="https://wheresweed.com/washington-dc/herb-dc/reviews/">
							<span class="review_img" style="background: url(https://cache.whereisweed.com/listing_images/50x50/33977dc14024b458cee381f7673b60ce.png); background-size: 100%;"></span>
							<div class="card_wrap">
								
								<span class="review_details"><span class="author_name"></span> left a review at <span class="author_name">HERB ($180 BLUECOOKIES OZ)</span></span>
								<span class="bottom_row">
									<span class="review_location">Washington, DC</span>
									<span class="stars_wrap small">
										<span class="stars_empty"><span class="icon-5stars"></span></span>
										<span class="stars_full" style="width:95%">
											<span class="stars_full_inner"><span class="icon-5stars"></span></span>
										</span>
									</span>
								</span>
								<p class="review_content">Good gas I got the lemon candy shit was fire 👌🏾</p>
								
							</div>
							
						</a>
					</li>
</ul></div>
		<div class="c_8 blog_col">
			
				<h3><a href="https://wheresweed.com/blog">Blog</a></h3>
				
				
				<div class="social">
					<span class="social_heading">Follow us on the web:</span>
					<ul>
						<li><a href="https://www.facebook.com/WheresWeed" target="_blank"><span class="icon-facebook icon"></span></a></li>
						<li><a href="https://twitter.com/WheresWeed" target="_blank"><span class="icon-twitter icon"></span></a></li>
						<li><a href="https://plus.google.com/116722713160463656921" target="_blank"><span class="icon-google-plus icon" style="margin-top: -9px"></span></a></li>
					</ul>
				</div>
			
			<ul class="blog_list">
<li >
						<a href="https://wheresweed.com/blog/2018/mar/israel-may-be-first-country-to-approve-marijuana-vaporizer-for-medical-use" title="ISRAEL MAY BE FIRST COUNTRY TO APPROVE MARIJUANA VAPORIZER FOR MEDICAL USE">
							<img src="https://cache.whereisweed.com/blog_images/302x250/israel-may-be-first-country-to-approve-marijuana-vaporizer-for-medical-use.jpg" alt="ISRAEL MAY BE FIRST COUNTRY TO APPROVE MARIJUANA VAPORIZER FOR MEDICAL USE" />
							<span class="blog_content_wrapper"><span class="title">ISRAEL MAY BE FIRST COUNTRY TO APPROVE MARIJUANA VAPORIZER FOR MEDICAL USE</span>
							<span class="date">Posted on March 13, 2018</span></span>
						</a>
					</li><li class="latest">
						<a href="https://wheresweed.com/blog/2018/mar/north-dakota-medical-marijuana-rules-to-be-effective-april-1-after-legislative-review" title="North Dakota medical marijuana rules to be effective April 1 after legislative review">
							<img src="https://cache.whereisweed.com/blog_images/302x250/north-dakota-medical-marijuana-rules-to-be-effective-april-1-after-legislative-review.jpg" alt="North Dakota medical marijuana rules to be effective April 1 after legislative review" />
							<span class="blog_content_wrapper"><span class="title">North Dakota medical marijuana rules to be effective April 1 after legislative review</span>
							<span class="date">Posted on March 11, 2018</span></span>
						</a>
					</li><li >
						<a href="https://wheresweed.com/blog/2018/mar/oklahoma-marijuana-bill-fails-in-senate-ahead-of-ballot-vote" title="Oklahoma marijuana bill fails in Senate ahead of ballot vote">
							<img src="https://cache.whereisweed.com/blog_images/302x250/oklahoma-marijuana-bill-fails-in-senate-ahead-of-ballot-vote.jpg" alt="Oklahoma marijuana bill fails in Senate ahead of ballot vote" />
							<span class="blog_content_wrapper"><span class="title">Oklahoma marijuana bill fails in Senate ahead of ballot vote</span>
							<span class="date">Posted on March 11, 2018</span></span>
						</a>
					</li><li >
						<a href="https://wheresweed.com/blog/2018/mar/testing-for-medical-marijuana-contaminants-advances" title="Testing for medical marijuana contaminants advances">
							<img src="https://cache.whereisweed.com/blog_images/302x250/testing-for-medical-marijuana-contaminants-advances.jpg" alt="Testing for medical marijuana contaminants advances" />
							<span class="blog_content_wrapper"><span class="title">Testing for medical marijuana contaminants advances</span>
							<span class="date">Posted on March 11, 2018</span></span>
						</a>
					</li>	</ul>
	</div>
</div>
	</div>

		<div class="slide_split app_slide">
			<div class="wrapper">
				<div class="c_6 app_img"><img src="https://cache.whereisweed.com/images/homepag_app_img.jpg" alt="App Homescreen"></div>
				<div class="c_6 app_text">
					<h3>Download the app</h3>
					<p>Discover local businesses. Find the best deals. <span>Connect & share with friends.</span></p>
					<ul class="app_links">
				
							<li class="app_logo"><a href="http://wd.gl/android" target="_blank"><img src="https://cache.whereisweed.com/images/cta_app_android_small_2x.jpg" alt="Android App"></a></li>
							<li class="app_logo"><a href="http://wd.gl/ios" target="_blank"><img src="https://cache.whereisweed.com/images/cta_app_apple_small_2x.jpg" alt="iOS App"></a></li>
							<li class="app_logo"><a href="http://wd.gl/windows-phone" target="_blank"><img src="https://cache.whereisweed.com/images/cta_app_windows_small_2x.jpg" alt="WindowsPhone App"></a></li>
					
							
			
					</ul>
				
				</div>
			</div>
		</div>
	
	
	<div class="slide_split signup_slide" style="display: none;">
		<div class="wrapper">
			<span class="c_4 headline"><span>Follow your favorite businesses for a daily </span>newsfeed of local offerings.</span>
			<span class="c_4 center">
				<span class="facebook_wrapper"><a href="/login_facebook.php" class="facebook_login" rel="nofollow"><span class="icon"><span class="icon-facebook icon2"></span></span><span class="title">Login with Facebook</span></a></span>
				<span class="alternate">or, <a href="/signup.php">signup with email</a>.</span>
			
			</span>
			<div class="c_4 right"><div class="fb-facepile" data-href="https://www.facebook.com/WheresWeed" data-max-rows="1" data-colorscheme="dark" data-size="medium" data-show-count="true"></div></div>
		
		
		</div>
	  </div>
		<div class="slide_split phone_cta">
			<div class="wrapper">
				<div class="c_12 ">
					<span class="heading">Receive daily deals straight to your cell phone!</span>
					<div class="form_wrap">
						<form method="post" action="/text-message-specials/">
							<select id="state_select" name="state">
								<option>Select a state...</option>
<option value="alaska">Alaska</option>
<option value="arizona">Arizona</option>
<option value="arkansas">Arkansas</option>
<option value="california">California</option>
<option value="colorado">Colorado</option>
<option value="connecticut">Connecticut</option>
<option value="delaware">Delaware</option>
<option value="florida">Florida</option>
<option value="georgia">Georgia</option>
<option value="hawaii">Hawaii</option>
<option value="illinois">Illinois</option>
<option value="iowa">Iowa</option>
<option value="maine">Maine</option>
<option value="maryland">Maryland</option>
<option value="massachusetts">Massachusetts</option>
<option value="michigan">Michigan</option>
<option value="minnesota">Minnesota</option>
<option value="montana">Montana</option>
<option value="nevada">Nevada</option>
<option value="new-hampshire">New Hampshire</option>
<option value="new-jersey">New Jersey</option>
<option value="new-mexico">New Mexico</option>
<option value="new-york">New York</option>
<option value="north-dakota">North Dakota</option>
<option value="ohio">Ohio</option>
<option value="oregon">Oregon</option>
<option value="pennsylvania">Pennsylvania</option>
<option value="puerto-rico">Puerto Rico</option>
<option value="rhode-island">Rhode Island</option>
<option value="vermont">Vermont</option>
<option value="washington">Washington</option>
<option value="dc">Washington DC</option>
<option value="west-virginia">West Virginia</option>
<option value="alberta">Alberta</option>
<option value="british-columbia">British Columbia</option>
<option value="manitoba">Manitoba</option>
<option value="new-brunswick">New Brunswick</option>
<option value="newfoundland">Newfoundland</option>
<option value="nova-scotia">Nova Scotia</option>
<option value="ontario">Ontario</option>
<option value="prince-edward-island">Prince Edward Island</option>
<option value="quebec">Quebec</option>
<option value="saskatchewan">Saskatchewan</option>
					</select>
						<input type="text" placeholder="Your Phone Number" name="cell">
						<input type="submit" value="Next" class="button_yellow">
					</form>
				</div>
			</div>
			
		
		</div>
	
	</div></div>
	</div>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Corporation","name":"Where's Weed","alternateName":"WheresWeed","url":"https:\/\/wheresweed.com","mainEntityOfPage":"https:\/\/wheresweed.com","logo":"https:\/\/cache.whereisweed.com\/images\/logo_icon_250.png","foundingDate":"2011-12-01","description":"Find local marijuana dispensaries to buy cannabis, doctors to get a medical marijuana card or connect with the largest online community of marijuana enthusiasts.","sameAs":["https:\/\/www.facebook.com\/WheresWeed","https:\/\/twitter.com\/WheresWeed","https:\/\/plus.google.com\/116722713160463656921"],"potentialAction":{"@type":"SearchAction","target":"https:\/\/wheresweed.com\/search_form.php?search={search_term_string}","query-input":"required name=search_term_string"}}</script>
				</div>
	<footer class="main_footer">
				<div class="wrapper footer_bottom">

					<div class="c_3 get_app">
						<h5>Get the app</h5>
						<ul>
							<li><a href="http://wd.gl/android"><img src="https://cache.whereisweed.com/images/footer_app_google_2x.jpg" alt="Google Play App"></a></li>
							<li><a href="http://wd.gl/ios"><img src="https://cache.whereisweed.com/images/footer_app_ios_2x.jpg" alt="iPhone/iPad App"></a></li>
							<li><a href="http://wd.gl/windows-phone"><img src="https://cache.whereisweed.com/images/footer_app_windows_2x.jpg" alt="Windows Phone App"></a></li>
							
						</ul>
					</div>
			
					<div class="c_2 link_list">
						<h5>Company</h5>
						<ul>
							<li><a href="https://wheresweed.com/contact.php">Contact Us</a></li>
							<li><a href="https://wheresweed.com/blog">Blog</a></li>
							<li><a href="https://wheresweed.com/brand.php">Brand</a></li>
							<li><a href="https://wheresweed.com/careers.php">Careers</a></li>
						</ul>
					</div>
					<div class="c_2 link_list">
						<h5>Social</h5>
						<ul>
							<li><a href="https://www.facebook.com/WheresWeed" class="facebook">Facebook</a></li>
							<li><a href="https://twitter.com/WheresWeed" class="twitter">Twitter</a></li>
							<li><a href="https://plus.google.com/116722713160463656921" class="google">Google +</a></li>
							
						</ul>
					</div>
					<div class="c_2 link_list">
						<h5>Users</h5>
						<ul>
							<li><a href="https://wheresweed.com/login.php?return=%2F" rel="nofollow">Login</a></li>
							<li><a href="https://wheresweed.com/signup.php" rel="nofollow">Register</a></li>
							<li><a href="https://wheresweed.com/forgot.php" rel="nofollow">Forgot Password?</a></li>
						</ul>
					</div>
					<div class="c_2 link_list">
						<h5>Businesses</h5>
						<ul>
							<li><a href="https://wheresweed.com/tour.php" rel="nofollow" class="highlight">Take the Tour!</a></li>
							<li><a href="https://wheresweed.com/tour.php">Sign Up</a></li>
							
							<li><a href="https://biz.wheresweed.com/">Business Blog</a></li>
						</ul>
					</div>
					
					<div class="state_list_footer"><ul><li class="heading">States:</li>
<li><h6><a href="https://wheresweed.com/alaska">Alaska</a></h6></li>
<li><h6><a href="https://wheresweed.com/arizona">Arizona</a></h6></li>
<li><h6><a href="https://wheresweed.com/arkansas">Arkansas</a></h6></li>
<li><h6><a href="https://wheresweed.com/california">California</a></h6></li>
<li><h6><a href="https://wheresweed.com/colorado">Colorado</a></h6></li>
<li><h6><a href="https://wheresweed.com/connecticut">Connecticut</a></h6></li>
<li><h6><a href="https://wheresweed.com/delaware">Delaware</a></h6></li>
<li><h6><a href="https://wheresweed.com/florida">Florida</a></h6></li>
<li><h6><a href="https://wheresweed.com/georgia">Georgia</a></h6></li>
<li><h6><a href="https://wheresweed.com/hawaii">Hawaii</a></h6></li>
<li><h6><a href="https://wheresweed.com/illinois">Illinois</a></h6></li>
<li><h6><a href="https://wheresweed.com/iowa">Iowa</a></h6></li>
<li><h6><a href="https://wheresweed.com/maine">Maine</a></h6></li>
<li><h6><a href="https://wheresweed.com/maryland">Maryland</a></h6></li>
<li><h6><a href="https://wheresweed.com/massachusetts">Massachusetts</a></h6></li>
<li><h6><a href="https://wheresweed.com/michigan">Michigan</a></h6></li>
<li><h6><a href="https://wheresweed.com/minnesota">Minnesota</a></h6></li>
<li><h6><a href="https://wheresweed.com/montana">Montana</a></h6></li>
<li><h6><a href="https://wheresweed.com/nevada">Nevada</a></h6></li>
<li><h6><a href="https://wheresweed.com/new-hampshire">New Hampshire</a></h6></li>
<li><h6><a href="https://wheresweed.com/new-jersey">New Jersey</a></h6></li>
<li><h6><a href="https://wheresweed.com/new-mexico">New Mexico</a></h6></li>
<li><h6><a href="https://wheresweed.com/new-york">New York</a></h6></li>
<li><h6><a href="https://wheresweed.com/north-dakota">North Dakota</a></h6></li>
<li><h6><a href="https://wheresweed.com/ohio">Ohio</a></h6></li>
<li><h6><a href="https://wheresweed.com/oregon">Oregon</a></h6></li>
<li><h6><a href="https://wheresweed.com/pennsylvania">Pennsylvania</a></h6></li>
<li><h6><a href="https://wheresweed.com/puerto-rico">Puerto Rico</a></h6></li>
<li><h6><a href="https://wheresweed.com/rhode-island">Rhode Island</a></h6></li>
<li><h6><a href="https://wheresweed.com/vermont">Vermont</a></h6></li>
<li><h6><a href="https://wheresweed.com/washington">Washington</a></h6></li>
<li><h6><a href="https://wheresweed.com/washington-dc">Washington DC</a></h6></li>
<li><h6><a href="https://wheresweed.com/west-virginia">West Virginia</a></h6></li>
<li><h6><a href="https://wheresweed.com/alberta">Alberta</a></h6></li>
<li><h6><a href="https://wheresweed.com/british-columbia">British Columbia</a></h6></li>
<li><h6><a href="https://wheresweed.com/manitoba">Manitoba</a></h6></li>
<li><h6><a href="https://wheresweed.com/new-brunswick">New Brunswick</a></h6></li>
<li><h6><a href="https://wheresweed.com/newfoundland">Newfoundland</a></h6></li>
<li><h6><a href="https://wheresweed.com/nova-scotia">Nova Scotia</a></h6></li>
<li><h6><a href="https://wheresweed.com/ontario">Ontario</a></h6></li>
<li><h6><a href="https://wheresweed.com/prince-edward-island">Prince Edward Island</a></h6></li>
<li><h6><a href="https://wheresweed.com/quebec">Quebec</a></h6></li>
<li><h6><a href="https://wheresweed.com/saskatchewan">Saskatchewan</a></h6></li>
</ul></div>
					
					<div class="state_list_footer cities"><ul>
	<li class="heading">Popular Cities</li>
			<li><h6><a href="https://wheresweed.com/los-angeles">Los Angeles</a></h6></li>
<li><h6><a href="https://wheresweed.com/san-diego">San Diego</a></h6></li>
<li><h6><a href="https://wheresweed.com/denver">Denver</a></h6></li>
<li><h6><a href="https://wheresweed.com/santa-ana">Santa Ana</a></h6></li>
<li><h6><a href="https://wheresweed.com/seattle">Seattle</a></h6></li>
<li><h6><a href="https://wheresweed.com/san-jose">San Jose</a></h6></li>
<li><h6><a href="https://wheresweed.com/long-beach">Long Beach</a></h6></li>
<li><h6><a href="https://wheresweed.com/riverside">Riverside</a></h6></li>
<li><h6><a href="https://wheresweed.com/sacramento">Sacramento</a></h6></li>
<li><h6><a href="https://wheresweed.com/colorado-springs">Colorado Springs</a></h6></li>
<li><h6><a href="https://wheresweed.com/van-nuys">Van Nuys</a></h6></li>
<li><h6><a href="https://wheresweed.com/anaheim">Anaheim</a></h6></li>
				</ul>
					</div>
			</div>
				<div class="footer_copyright">
					<div class="wrapper">
						<div class="footer_logo"><a href="/" title="Where's Weed"><img src="https://cache.whereisweed.com/images/logo_n2_2x.png" alt="Where's Weed" /></a></div>
						
						<p>Copyright 2012-2018 
							Where's Weed.
							All Rights Reserved. <a href="/privacy.php">Privacy Policy</a> <a href="/terms.php">Terms of Service</a>
							
						
						
						
					
					
						</p>
					</div>
				</div>
				</footer>
	</div>
		</div>
	</div>
</div>
<div id="filters">
<div class="filter_wrap">
				<div class="wrapper">
					<div class="mobile_only">
						
						<div class="osc_title location">Location</div>
					</div>
	<section class="filter c_12">
					<div class="filters location_row">
						<div class="location"><span class="location_name">Unknown</span> <span class="adjust"><a href="#" rel="nofollow" onclick="$('#location_dd').toggle(); return false;" style="z-index:99; position:relative;"><span class="icon-pencil"></span></a></span>
							<div class="location_dd" id="location_dd" style="display:none">
								<div class="refine">
									<form method="post" action="https://wheresweed.com/search_form.php?type=location">
										<input type="text" name="search" placeholder="Enter a city or zip..." value="Enter a city or zip..." onfocus="if(this.value=='Enter a city or zip...')this.value='';"/>
										<input type="submit" value="Go!" class="button_yellow">
									</form>
								</div>
								<span class="or">- or -</span>
								<span class="find_me">
									<a href="#" rel="nofollow" class="locate by_distance button_yellow" style=""><span class="icon-location74"></span> <span class="label"><span class="top">Locate </span>Me Now</span></a>
								</span>
							</div>
						</div>
						<span class="locate_wrap"><a href="#" rel="nofollow" class="locate by_distance" title="Detect my location!"><span class="icon-location74"></span></a></span> 
		</div>
				</section>
				<div class="mobile_only">
					
					<span class="osc_profile">
						<span class="thumb"><a href="#"><img src="https://cache.whereisweed.com/user_images/250x250/default.png" alt="User Image"></a></span>
						<span class="name"><a href="/login.php?return=%2F" rel="nofollow">Not Logged In</a></span>
						<span class="settings"><a href="/login.php?return=%2F" rel="nofollow"><span class="icon-lock"></span></a></span>
					</span>
		<span class="osc_subhead" style="border-left-color:#a6cce7">SOCIAL</span>
			<a href="https://wheresweed.com/blog" class="big"><span class="icon-">&#xe616;</span> Blog & News</a> 
		<span class="osc_subhead" style="border-left-color:#fdc66b">MY ACCOUNT</span>
			<a href="/login.php?return=%2F" class="big" style="color:#a6cce7" rel="nofollow"><span class="icon-">&#xe051;</span> Login</a> 
			<a href="/signup.php" class="big"><span class="icon-">&#xe045;</span> Register</a> 
			<a href="/contact.php" class="big"><span class="icon-">&#xe028;</span> Contact Us</a> 
			<a href="/tour.php" class="big"><span class="icon-">&#xe0bb;</span> Add Your Business</a> 
</div>
</div>
			</div>
		</div>
<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=250587151664036";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script><script type="text/javascript">
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	var bw = Math.max(document.body.scrollWidth, document.documentElement.scrollWidth, document.body.offsetWidth, document.documentElement.offsetWidth, document.body.clientWidth, document.documentElement.clientWidth);

  ga('create', 'UA-26980663-1', 'wheresweed.com');
  ga('require', 'linkid', 'linkid.js');
  ga('require', 'displayfeatures');
  ga('send', 'pageview', {
	dimension1: bw,
	//dimension2: 'On'
  });

	</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"70a5ca62fd","applicationID":"2674493","transactionName":"Z1ZRMktTCEACVkwNDV4cZhRQHQ5SDVFUARAeQ1sW","queueTime":0,"applicationTime":30,"atts":"SxFSRANJG04=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
			var ph = $(".ph_header");
			if (ph.length){
				$("body").addClass("ph_open");
				ph.slideDown();
			}
		</script>

		</body>
	</html>