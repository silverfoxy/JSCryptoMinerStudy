<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7 no-js" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8 no-js" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html class="no-js" lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUDVV5WGwUCXVZRAQY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://tdan.com/xmlrpc.php" />
<link rel="shortcut icon" href="http://tdan.com/wp-content/uploads/2016/07/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="http://tdan.com/wp-content/themes/newsplus/images/apple_touch_icon.png">
<title>TDAN.com</title>
<link rel="alternate" type="application/rss+xml" title="TDAN.com &raquo; Feed" href="http://tdan.com/feed" />
<link rel="alternate" type="application/rss+xml" title="TDAN.com &raquo; Comments Feed" href="http://tdan.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="TDAN.com &raquo; Home Comments Feed" href="http://tdan.com/home-testing/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/tdan.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.19"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='newsplus-shortcodes-css'  href='http://tdan.com/wp-content/plugins/newsplus-shortcodes/assets/css/newsplus-shortcodes.css?ver=20150608' type='text/css' media='all' />
<link rel='stylesheet' id='events-manager-css'  href='http://tdan.com/wp-content/plugins/events-manager/includes/css/events_manager.css?ver=5.55' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://tdan.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='newsplus-style-css'  href='http://tdan.com/wp-content/themes/newsplus/style.css?ver=20150608' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='newsplus-ie-css'  href='http://tdan.com/wp-content/themes/newsplus/css/ie.css?ver=20150608' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='newsplus-responsive-css'  href='http://tdan.com/wp-content/themes/newsplus/responsive.css?ver=20150608' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphoto-css'  href='http://tdan.com/wp-content/themes/newsplus/css/prettyPhoto.css?ver=20150608' type='text/css' media='all' />
<link rel='stylesheet' id='newsplus-user-css'  href='http://tdan.com/wp-content/themes/newsplus/user.css?ver=20150608' type='text/css' media='all' />
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EM = {"ajaxurl":"http:\/\/tdan.com\/wp-admin\/admin-ajax.php","locationajaxurl":"http:\/\/tdan.com\/wp-admin\/admin-ajax.php?action=locations_search","firstDay":"1","locale":"en","dateFormat":"mm\/dd\/yy","ui_css":"http:\/\/tdan.com\/wp-content\/plugins\/events-manager\/includes\/css\/ui-lightness.css","show24hours":"0","is_ssl":"","bookingInProgress":"Please wait while the booking is being submitted.","tickets_save":"Save Ticket","bookingajaxurl":"http:\/\/tdan.com\/wp-admin\/admin-ajax.php","bookings_export_save":"Export Bookings","bookings_settings_save":"Save Settings","booking_delete":"Are you sure you want to delete?","bb_full":"Sold Out","bb_book":"Book Now","bb_booking":"Booking...","bb_booked":"Booking Submitted","bb_error":"Booking Error. Try again?","bb_cancel":"Cancel","bb_canceling":"Canceling...","bb_cancelled":"Cancelled","bb_cancel_error":"Cancellation Error. Try again?","txt_search":"Search","txt_searching":"Searching...","txt_loading":"Loading...","event_reschedule_warning":"Are you sure you want to reschedule this recurring event? If you do this, you will lose all booking information and the old recurring events will be deleted.","event_detach_warning":"Are you sure you want to detach this event? By doing so, this event will be independent of the recurring set of events.","delete_recurrence_warning":"Are you sure you want to delete all recurrences of this event? All events will be moved to trash.","disable_bookings_warning":"Are you sure you want to disable bookings? If you do this and save, you will lose all previous bookings. If you wish to prevent further bookings, reduce the number of spaces available to the amount of bookings you currently have","booking_warning_cancel":"Are you sure you want to cancel your booking?"};
/* ]]> */
</script>
<script type='text/javascript' src='http://tdan.com/wp-content/plugins/events-manager/includes/js/events-manager.js?ver=5.55'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://tdan.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://tdan.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.19" />
<link rel='canonical' href='http://tdan.com/' />
<link rel='shortlink' href='http://tdan.com/' />
<style type="text/css">
	.primary-nav {
	background-color:#000000;
	}
	ul.nav-menu > li > a {
	text-shadow: none;
	color:#ffffff;
	}
	.primary-nav li:hover > a {
	color:#ffffff;
	}
	ul.nav-menu > li.current-menu-item > a,
	ul.nav-menu > li.current-menu-ancestor > a,
	ul.nav-menu > li.current_page_item > a,
	ul.nav-menu > li.current_page_ancestor > a {
	color:#0f75bd;
	border-top-color: #ffc60b;
	}
	.primary-nav li ul {
	background-color:#ffffff;
	}
	.primary-nav li ul li a {
	color:#565555;
	}
	.primary-nav li ul li:hover > a {
	color:#333333;
	background-color:#f0f0f0;
	}
	h3.sb-title {
	color:;
	}
	#secondary {
	color:#ffc60b;
	background-color:#565555;
	}
	#secondary .sep {
	color:#ffc60b;
	}
	#secondary a,
	#secondary ul a,
	#secondary ul .entry-meta a,
	#secondary ul .widget .entry-meta a {
	color:;
	}
	#secondary a:hover,
	#secondary ul a:hover,
	#secondary ul .entry-meta a:hover,
	#secondary ul .widget .entry-meta a:hover {
	color:;
	}
	h3.sc-title {
	color:;
	}
	#secondary .widget ul li {
	border-bottom-color: ;
	}

	#secondary .widget ul ul {
	border-top-color: ;
	}
	#footer {
	color:;
	background-color:;
	}
	body.is-stretched.custom-background {
	background-color:;
	}
	#footer a {
	color:;
	}
	#footer a:hover {
	color:;
	}
</style>
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63776357-1', 'auto');
  ga('send', 'pageview');

</script>


<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('656-WMW-918');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>

<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #adb0b2; }
</style>


<!-- Adsense Code -->

<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/109556252/sidebar_large_ad', [300, 250], 'div-gpt-ad-1457284128004-0').addService(googletag.pubads());
    googletag.defineSlot('/109556252/large_ad_sidebar_adsense', [300, 250], 'div-gpt-ad-1457284128004-1').addService(googletag.pubads());
    googletag.defineSlot('/109556252/tdan_left_ad', [125, 125], 'div-gpt-ad-1457284128004-2').addService(googletag.pubads());
    googletag.defineSlot('/109556252/tdan_small_right_ad', [125, 125], 'div-gpt-ad-1457284128004-3').addService(googletag.pubads());
    googletag.defineSlot('/109556252/small_ad_bl', [125, 125], 'div-gpt-ad-1457284128004-4').addService(googletag.pubads());
    googletag.defineSlot('/109556252/small_ad_br', [125, 125], 'div-gpt-ad-1457284128004-5').addService(googletag.pubads());
    googletag.defineSlot('/109556252/tdan-smallad-sidebar-middle-left', [125, 125], 'div-gpt-ad-1457284128004-6').addService(googletag.pubads());
    googletag.defineSlot('/109556252/TDAN-small-sidebar-middle-right', [125, 125], 'div-gpt-ad-1457284128004-7').addService(googletag.pubads());
    googletag.defineSlot('/109556252/header-leader', [728, 90], 'div-gpt-ad-1457284128004-8').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!--The following JSON script provides schema.org markup optimized for this page. Do not remove or alter without consulting Eric Franzon, eric@smartdataconsultants.com. -->

<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type": "WebSite",
  "@id": "http://www.tdan.com",
  "name": "TDAN.com",
  "alternateName": "TDAN",
  "alternateName": "The Data Administration Newsletter",
  "description": "Quality Content for Data Management Professionals Since 1997. TDAN is the industry leading publication for people interested in learning about data administration and data management disciplines & best practices.",
  "dateCreated": "1997",
  "publisher": {
       "@type" : "Organization",
       "@id" : "http://www.dataversity.net/#dv",
       "name" : "DATAVERSITY Education LLC",
     "contactPoint" : [
      { "@type" : "ContactPoint",
       "name": "DATAVERSITY",
       "email" : "info@dataversity.net",
       "telephone": "+1-310-337-2616",
       "contactType" : "customer service"
      } ] ,
       "logo": "http://www.dataversity.net/wp-content/uploads/2013/08/DV-TM-724-Header1.jpg",
       "url": "http://www.dataversity.net/"
      },
   "editor": {
       "@type": "Person",
       "name": "Robert S. Seiner",
       "description": "Robert S. (Bob) Seiner is the publisher of The Data Administration Newsletter (TDAN.com) – and has been since it was introduced in 1997 – providing valuable content for people that work in Information & Data Management and related fields. TDAN.com is known for its timely and relevant articles, columns and features from thought-leaders and practitioners. Seiner and TDAN.com were recognized by DAMA International for significant and demonstrable contributions to Information and Data Resource Management industries. Seiner is the President and Principal of KIK Consulting & Educational Services, a data and information management consultancy that he started in 2002, providing practical and cost-effective solutions in the disciplines of data governance, data stewardship, metadata management and data strategy. Seiner is a recognized industry thought-leader, has consulted with and educated many prominent organizations nationally and globally, and is known for his unique approach to implementing data governance. His book “Non-Invasive Data Governance: The Path of Least Resistance and Greatest Success” was published in late 2014. Seiner speaks often at the industry’s leading conferences and provides a monthly webinar series titled “Real-World Data Governance” with DATAVERSITY.",
       "image": "http://kikconsulting.com/wp-content/uploads/2014/09/bob_seiner.jpg"

     },
  "image": "http://tdan.com/wp-content/uploads/2015/06/TDAN-Published-by-Unbold.png"
}
</script>
</head>
<body class="home page page-id-17410 page-template-default custom-background is-stretched">
	    <div id="page" class="hfeed site clear">
            <header id="header" class="site-header" role="banner">
            <div class="wrap full-width clear">
			    <div class="brand column one-third" role="banner">
        <h1 class="site-title"><a href="http://tdan.com/" title="TDAN.com" rel="home"><img src="http://tdan.com/wp-content/uploads/2015/06/TDAN-Published-by-Unbold.png" alt="TDAN.com" title="TDAN.com" /></a>
			</h1>    </div><!-- .column one-third -->
		<div class="column one-third">
			<aside id="text-10" class="hwa-wrap widget_text">			<div class="textwidget"><!-- /109556252/header-leader -->
<div id='div-gpt-ad-1457284128004-8' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457284128004-8'); });
</script>
</div></div>
		</aside>		</div><!-- .column one-third -->
	            </div><!-- #header .wrap -->
        </header><!-- #header -->
                        <nav id="responsive-menu">
                <h3 id="menu-button-1" class="menu-button">Select<span class="toggle-icon"><span class="bar-1"></span><span class="bar-2"></span><span class="bar-3"></span></span></h3>
                </nav>
                    <nav id="main-nav" class="primary-nav" role="navigation">
            <div class="wrap">
                <ul id="menu-main-menu" class="nav-menu clear"><li id="menu-item-17368" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-17368"><a href="http://tdan.com">Home</a></li>
<li id="menu-item-17374" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17374"><a href="http://tdan.com/category/data-education/data-articles">Articles</a></li>
<li id="menu-item-17310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17310"><a href="http://tdan.com/category/data-education/data-columns">Columns</a></li>
<li id="menu-item-17311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17311"><a href="http://tdan.com/category/data-education/data-features">Features</a></li>
<li id="menu-item-17375" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17375"><a href="http://tdan.com/category/data-education/data-blogs">Blogs</a></li>
<li id="menu-item-17441" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17441"><a href="http://tdan.com/news">News</a></li>
<li id="menu-item-17492" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17492"><a href="http://tdan.com/events">Events</a></li>
<li id="menu-item-17370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-17370"><a href="http://tdan.com/resources">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-21222" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21222"><a href="http://tdan.com/non-invasive-data-governance-online-training">Non-Invasive Data Governance Online Training</a></li>
	<li id="menu-item-17712" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17712"><a href="http://tdan.com/books">Bookstore</a></li>
	<li id="menu-item-17371" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17371"><a href="http://whitepapers.dataversity.net">White Papers</a></li>
	<li id="menu-item-17372" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17372"><a href="http://kikconsulting.com">KIK Consulting &#038; Educational Services</a></li>
	<li id="menu-item-17373" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17373"><a href="http://dataversity.net">DATAVERSITY</a></li>
</ul>
</li>
<li id="menu-item-17951" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17951"><a href="http://tdan.com/archives">Archives</a></li>
</ul>            </div><!-- .primary-nav .wrap -->
        </nav><!-- #main-nav -->
                    <div id="widget-area-before-content">
                <div class="wrap">
					<aside id="nav_menu-8" class="widget_nav_menu"><div class="menu-data-topics-container"><ul id="menu-data-topics" class="menu"><li id="menu-item-17386" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17386"><a href="http://tdan.com/category/data-topics/data-strategy-articles-blogs-education">Strategy</a></li>
<li id="menu-item-17393" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17393"><a href="http://tdan.com/category/data-topics/data-governance-articles-blogs-education">Governance</a></li>
<li id="menu-item-17392" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17392"><a href="http://tdan.com/category/data-topics/data-architecture-articles-blogs-education">Architecture</a></li>
<li id="menu-item-17394" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17394"><a href="http://tdan.com/category/data-topics/data-management">Data Mgmt</a></li>
<li id="menu-item-17385" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17385"><a href="http://tdan.com/category/data-topics/data-quality-articles-blogs-education">Quality</a></li>
<li id="menu-item-17395" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17395"><a href="http://tdan.com/category/data-topics/data-modeling-articles-blogs-education">Modeling</a></li>
<li id="menu-item-17396" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17396"><a href="http://tdan.com/category/data-topics/data-operations-articles-blogs-education">Operations</a></li>
<li id="menu-item-17388" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17388"><a href="http://tdan.com/category/data-topics/metadata-articles-blogs-education">Metadata</a></li>
<li id="menu-item-17387" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17387"><a href="http://tdan.com/category/data-topics/master-data-management">MDM</a></li>
<li id="menu-item-17391" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17391"><a href="http://tdan.com/category/data-topics/business-intelligence">BI</a></li>
<li id="menu-item-17389" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17389"><a href="http://tdan.com/category/data-topics/package-implementation">Applications</a></li>
<li id="menu-item-17390" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17390"><a href="http://tdan.com/category/data-topics/big-data-news-articles-education">Big Data</a></li>
</ul></div></aside><aside id="text-5" class="widget_text">			<div class="textwidget"><tr>
				          <td valign="top"><a href="http://content.dataversity.net/2015-Subscribe-to-TDANcom-Newsletter_Subscribe-to-TDAN.html" target="_blank"><img style="vertical-align: top;" title="Subscribe to TDAN.com" src="http://tdan.com/wp-content/uploads/2015/05/TDAN.com-Subscribe.jpg" border="0" alt="NoSLQ Now Sponsors" hspace="0" vspace="0" width="800" height="34" /></a></td>
			            </tr>
			          </tbody>
			        </table>
                    </td>
				  </tr></div>
		</aside>                </div><!--.wrap -->
            </div><!-- #widget-area-before-content -->
                <div id="main">
        <div class="wrap clear">
<div id="primary" class="site-content">
    <div id="content" role="main">
				<article id="post-17410" class="post-17410 page type-page status-publish hentry">
				<div class="entry-content">
					<div class="row"><div class="column half"><h2 class="section-title"><span class="ss-label black">Articles</span></h2>
<p><script type="text/javascript">
jQuery(window).load(function () {
    "use strict";
    if (jQuery.fn.flexslider) {
        jQuery("#slider-4875").flexslider({
			animation: "slide",
			easing: "swing",
			animationSpeed:600,
			slideshowSpeed:4000,
			selector: ".slides > .slide",
			pauseOnAction: true,
			smoothHeight: false,
			controlNav: true,
			directionNav: true,
			useCSS: false,
			prevText: "Prev",
			nextText: "Next",
			controlsContainer: "#slider-4875-controls",
			animationLoop: true,
			slideshow: true,
            start: function (slider) {
                jQuery(slider).removeClass("flex-loading");
            }
        });
    }
});
</script><div class="flexslider flex-loading" id="slider-4875"><div class="slides"><div class="slide"><a class="slide-image" href="http://tdan.com/improving-patient-data-quality-part-1-introduction-to-the-pddq-framework/22909" title="Improving Patient Data Quality, Part 1: Introduction to the PDDQ Framework"><img src="http://tdan.com/wp-content/uploads/2018/03/ART02x-edited-feature-image.jpg" alt="Improving Patient Data Quality, Part 1: Introduction to the PDDQ Framework" title="Improving Patient Data Quality, Part 1: Introduction to the PDDQ Framework"/></a><div class="flex-caption "><h2><a href="http://tdan.com/improving-patient-data-quality-part-1-introduction-to-the-pddq-framework/22909" title="Improving Patient Data Quality, Part 1: Introduction to the PDDQ Framework">Improving Patient Data Quality, Part 1: Introduction to the PDDQ Framework</a></h2><p class="slide-excerpt">Patient demographic data quality issues are pervasive across the healthcare industry. A significant percentage of healthcare professionals &hellip;</p><span class="entry-meta"><a href="http://tdan.com/improving-patient-data-quality-part-1-introduction-to-the-pddq-framework/22909" title="12:50 am" class="post-time"><time class="entry-date" datetime="2018-03-07T00:50:26+00:00">March 7, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/melaniemecca">Melanie Mecca</a></span></span></div></div><div class="slide"><a class="slide-image" href="http://tdan.com/features-of-an-effective-disciplined-agile-coach/22906" title="Features of an Effective Disciplined Agile Coach"><img src="http://tdan.com/wp-content/uploads/2018/03/ART01x-edited-feature-image.jpg" alt="Features of an Effective Disciplined Agile Coach" title="Features of an Effective Disciplined Agile Coach"/></a><div class="flex-caption "><h2><a href="http://tdan.com/features-of-an-effective-disciplined-agile-coach/22906" title="Features of an Effective Disciplined Agile Coach">Features of an Effective Disciplined Agile Coach</a></h2><p class="slide-excerpt">I am often asked what makes a Disciplined Agile (DA) coach effective.  The features to look for in a DA coach include:

People &hellip;</p><span class="entry-meta"><a href="http://tdan.com/features-of-an-effective-disciplined-agile-coach/22906" title="12:45 am" class="post-time"><time class="entry-date" datetime="2018-03-07T00:45:54+00:00">March 7, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/scott-ambler">Scott Ambler</a></span><span class="sep comment-sep"> | </span><a href="http://tdan.com/features-of-an-effective-disciplined-agile-coach/22906#comments" class="post-comment" title="Comment on Features of an Effective Disciplined Agile Coach">1 Comment</a></span></div></div><div class="slide"><a class="slide-image" href="http://tdan.com/your-company-has-the-flu-the-data-flu/22842" title="Your Company Has the Flu – The Data Flu"><img src="http://tdan.com/wp-content/uploads/2018/02/ART03x-edited-feature-image.jpg" alt="Your Company Has the Flu – The Data Flu" title="Your Company Has the Flu – The Data Flu"/></a><div class="flex-caption "><h2><a href="http://tdan.com/your-company-has-the-flu-the-data-flu/22842" title="Your Company Has the Flu – The Data Flu">Your Company Has the Flu – The Data Flu</a></h2><p class="slide-excerpt">Is your company feeling any pain or suffering from the quality, protection, or understanding of your data? The chances are that your &hellip;</p><span class="entry-meta"><a href="http://tdan.com/your-company-has-the-flu-the-data-flu/22842" title="1:00 am" class="post-time"><time class="entry-date" datetime="2018-02-21T01:00:54+00:00">February 21, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/robert-s-seiner">Robert S. Seiner</a></span></span></div></div><div class="slide"><a class="slide-image" href="http://tdan.com/why-agile-is-like-football/22845" title="Why Agile is Like Football"><img src="http://tdan.com/wp-content/uploads/2018/02/ART04x-edited-feature-image.jpg" alt="Why Agile is Like Football" title="Why Agile is Like Football"/></a><div class="flex-caption "><h2><a href="http://tdan.com/why-agile-is-like-football/22845" title="Why Agile is Like Football">Why Agile is Like Football</a></h2><p class="slide-excerpt">In any team sport, there are persons who never score.  Test your trivia mind on that!
They do not play defense or offense, never call a &hellip;</p><span class="entry-meta"><a href="http://tdan.com/why-agile-is-like-football/22845" title="12:45 am" class="post-time"><time class="entry-date" datetime="2018-02-21T00:45:46+00:00">February 21, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/dwashington001">Dewayne Washington</a></span></span></div></div></div></div><div class="flex-controls-container main-slider" id="slider-4875-controls"></div><br /></div>
<div class="column half last"><h2 class="section-title"><span class="ss-label black">Latest Content</span></h2>
<p><ul class="post-list"><li><div class="post-thumb"><a href="http://tdan.com/the-data-centric-revolution-data-centric-vs-application-centric/22920" title="The Data Centric Revolution: Data Centric vs. Application Centric"><img src="http://tdan.com/wp-content/uploads/2018/03/COL02x-feature-image-for-mccomb.jpg" alt="The Data Centric Revolution: Data Centric vs. Application Centric" title="The Data Centric Revolution: Data Centric vs. Application Centric"/></a></div><div class="post-content "><h3><a href="http://tdan.com/the-data-centric-revolution-data-centric-vs-application-centric/22920" title="The Data Centric Revolution: Data Centric vs. Application Centric">The Data Centric Revolution: Data Centric vs. Application Centric</a></h3><span class="entry-meta"><a href="http://tdan.com/the-data-centric-revolution-data-centric-vs-application-centric/22920" title="1:00 am" class="post-time"><time class="entry-date" datetime="2018-03-07T01:00:15+00:00">March 7, 2018</time></a><span class="sep comment-sep"> | </span><a href="http://tdan.com/the-data-centric-revolution-data-centric-vs-application-centric/22920#comments" class="post-comment" title="Comment on The Data Centric Revolution: Data Centric vs. Application Centric">1 Comment</a></span></div></li><li><div class="post-thumb"><a href="http://tdan.com/the-data-forecast-data-wrangling-basics/22917" title="The Data Forecast: Data Wrangling Basics"><img src="http://tdan.com/wp-content/uploads/2018/03/COL01x-edited-feature-image.jpg" alt="The Data Forecast: Data Wrangling Basics" title="The Data Forecast: Data Wrangling Basics"/></a></div><div class="post-content "><h3><a href="http://tdan.com/the-data-forecast-data-wrangling-basics/22917" title="The Data Forecast: Data Wrangling Basics">The Data Forecast: Data Wrangling Basics</a></h3><span class="entry-meta"><a href="http://tdan.com/the-data-forecast-data-wrangling-basics/22917" title="12:55 am" class="post-time"><time class="entry-date" datetime="2018-03-07T00:55:46+00:00">March 7, 2018</time></a></span></div></li><li><div class="post-thumb"><a href="http://tdan.com/improving-patient-data-quality-part-1-introduction-to-the-pddq-framework/22909" title="Improving Patient Data Quality, Part 1: Introduction to the PDDQ Framework"><img src="http://tdan.com/wp-content/uploads/2018/03/ART02x-edited-feature-image.jpg" alt="Improving Patient Data Quality, Part 1: Introduction to the PDDQ Framework" title="Improving Patient Data Quality, Part 1: Introduction to the PDDQ Framework"/></a></div><div class="post-content "><h3><a href="http://tdan.com/improving-patient-data-quality-part-1-introduction-to-the-pddq-framework/22909" title="Improving Patient Data Quality, Part 1: Introduction to the PDDQ Framework">Improving Patient Data Quality, Part 1: Introduction to the PDDQ Framework</a></h3><span class="entry-meta"><a href="http://tdan.com/improving-patient-data-quality-part-1-introduction-to-the-pddq-framework/22909" title="12:50 am" class="post-time"><time class="entry-date" datetime="2018-03-07T00:50:26+00:00">March 7, 2018</time></a></span></div></li><li><div class="post-thumb"><a href="http://tdan.com/features-of-an-effective-disciplined-agile-coach/22906" title="Features of an Effective Disciplined Agile Coach"><img src="http://tdan.com/wp-content/uploads/2018/03/ART01x-edited-feature-image.jpg" alt="Features of an Effective Disciplined Agile Coach" title="Features of an Effective Disciplined Agile Coach"/></a></div><div class="post-content "><h3><a href="http://tdan.com/features-of-an-effective-disciplined-agile-coach/22906" title="Features of an Effective Disciplined Agile Coach">Features of an Effective Disciplined Agile Coach</a></h3><span class="entry-meta"><a href="http://tdan.com/features-of-an-effective-disciplined-agile-coach/22906" title="12:45 am" class="post-time"><time class="entry-date" datetime="2018-03-07T00:45:54+00:00">March 7, 2018</time></a><span class="sep comment-sep"> | </span><a href="http://tdan.com/features-of-an-effective-disciplined-agile-coach/22906#comments" class="post-comment" title="Comment on Features of an Effective Disciplined Agile Coach">1 Comment</a></span></div></li><li><div class="post-thumb"><a href="http://tdan.com/when-is-your-data-safe/22929" title="When is Your Data Safe?"><img src="http://tdan.com/wp-content/uploads/2018/03/FEA01x-edited-image.jpg" alt="When is Your Data Safe?" title="When is Your Data Safe?"/></a></div><div class="post-content "><h3><a href="http://tdan.com/when-is-your-data-safe/22929" title="When is Your Data Safe?">When is Your Data Safe?</a></h3><span class="entry-meta"><a href="http://tdan.com/when-is-your-data-safe/22929" title="12:40 am" class="post-time"><time class="entry-date" datetime="2018-03-07T00:40:56+00:00">March 7, 2018</time></a></span></div></li><li><div class="post-thumb"><a href="http://tdan.com/the-importance-and-problems-of-language-for-information/22926" title="The Importance and Problems of Language For Information"><img src="http://tdan.com/wp-content/uploads/2018/03/BLG01x-edited-feature-image.jpg" alt="The Importance and Problems of Language For Information" title="The Importance and Problems of Language For Information"/></a></div><div class="post-content "><h3><a href="http://tdan.com/the-importance-and-problems-of-language-for-information/22926" title="The Importance and Problems of Language For Information">The Importance and Problems of Language For Information</a></h3><span class="entry-meta"><a href="http://tdan.com/the-importance-and-problems-of-language-for-information/22926" title="12:35 am" class="post-time"><time class="entry-date" datetime="2018-03-07T00:35:58+00:00">March 7, 2018</time></a></span></div></li><li><div class="post-thumb"><a href="http://tdan.com/your-company-has-the-flu-the-data-flu/22842" title="Your Company Has the Flu – The Data Flu"><img src="http://tdan.com/wp-content/uploads/2018/02/ART03x-edited-feature-image.jpg" alt="Your Company Has the Flu – The Data Flu" title="Your Company Has the Flu – The Data Flu"/></a></div><div class="post-content "><h3><a href="http://tdan.com/your-company-has-the-flu-the-data-flu/22842" title="Your Company Has the Flu – The Data Flu">Your Company Has the Flu – The Data Flu</a></h3><span class="entry-meta"><a href="http://tdan.com/your-company-has-the-flu-the-data-flu/22842" title="1:00 am" class="post-time"><time class="entry-date" datetime="2018-02-21T01:00:54+00:00">February 21, 2018</time></a></span></div></li></ul><br /></div><div class="clear"></div></div>
<div class="row"><div class="column full"><h2 class="section-title"><span class="ss-label black">Columns</span></h2>
<ul class="two-col clear"><li class="post-22920 entry-grid  first-grid"><div class="post-thumb"><a href="http://tdan.com/the-data-centric-revolution-data-centric-vs-application-centric/22920" title="The Data Centric Revolution: Data Centric vs. Application Centric"><img src="http://tdan.com/wp-content/uploads/2018/03/COL02x-feature-image-for-mccomb.jpg" alt="The Data Centric Revolution: Data Centric vs. Application Centric" title="The Data Centric Revolution: Data Centric vs. Application Centric"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/the-data-centric-revolution-data-centric-vs-application-centric/22920" title="The Data Centric Revolution: Data Centric vs. Application Centric">The Data Centric Revolution: Data Centric vs. Application Centric</a></h3><p class="post-excerpt">Data Centric vs.
Software Wasteland
Dave MccComb's new book “Software Wasteland: How the Application-Centric Mindset is Hobbling our &hellip;</p><span class="entry-meta"><a href="http://tdan.com/the-data-centric-revolution-data-centric-vs-application-centric/22920" title="1:00 am" class="post-time"><time class="entry-date" datetime="2018-03-07T01:00:15+00:00">March 7, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/Dave-McComb">Dave McComb</a></span><span class="sep comment-sep"> | </span><a href="http://tdan.com/the-data-centric-revolution-data-centric-vs-application-centric/22920#comments" class="post-comment" title="Comment on The Data Centric Revolution: Data Centric vs. Application Centric">1 Comment</a></span></div></li><li class="post-22917 entry-grid  last-grid"><div class="post-thumb"><a href="http://tdan.com/the-data-forecast-data-wrangling-basics/22917" title="The Data Forecast: Data Wrangling Basics"><img src="http://tdan.com/wp-content/uploads/2018/03/COL01x-edited-feature-image.jpg" alt="The Data Forecast: Data Wrangling Basics" title="The Data Forecast: Data Wrangling Basics"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/the-data-forecast-data-wrangling-basics/22917" title="The Data Forecast: Data Wrangling Basics">The Data Forecast: Data Wrangling Basics</a></h3><p class="post-excerpt">“Data Wrangling” -- as a Data Management term, is about as good as it gets. Action-oriented describes what it actually does and doesn’t make &hellip;</p><span class="entry-meta"><a href="http://tdan.com/the-data-forecast-data-wrangling-basics/22917" title="12:55 am" class="post-time"><time class="entry-date" datetime="2018-03-07T00:55:46+00:00">March 7, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/anthonyalgmin">Anthony Algmin</a></span></span></div></li><li class="post-22848 entry-grid  first-grid"><div class="post-thumb"><a href="http://tdan.com/data-and-trending-technologies-artificial-intelligence-is-all-about-data/22848" title="Data and Trending Technologies: Artificial Intelligence Is All About Data"><img src="http://tdan.com/wp-content/uploads/2018/02/COL03xx-column-image-pls-use-it.jpg" alt="Data and Trending Technologies: Artificial Intelligence Is All About Data" title="Data and Trending Technologies: Artificial Intelligence Is All About Data"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/data-and-trending-technologies-artificial-intelligence-is-all-about-data/22848" title="Data and Trending Technologies: Artificial Intelligence Is All About Data">Data and Trending Technologies: Artificial Intelligence Is All About Data</a></h3><p class="post-excerpt">Artificial Intelligence Is All About Data! It’s Real (And Not Fake)
NewVantage Partners’ annual Big Data Executive Survey reveals that 88.5% of &hellip;</p><span class="entry-meta"><a href="http://tdan.com/data-and-trending-technologies-artificial-intelligence-is-all-about-data/22848" title="12:40 am" class="post-time"><time class="entry-date" datetime="2018-02-21T00:40:26+00:00">February 21, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/rameshdontha">Ramesh Dontha</a></span></span></div></li><li class="post-22853 entry-grid  last-grid"><div class="post-thumb"><a href="http://tdan.com/dama-international-community-corner-a-dama-update/22853" title="DAMA International Community Corner: A DAMA Update"><img src="http://tdan.com/wp-content/uploads/2018/02/COL04xx-column-image-pls-use-it.jpg" alt="DAMA International Community Corner: A DAMA Update" title="DAMA International Community Corner: A DAMA Update"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/dama-international-community-corner-a-dama-update/22853" title="DAMA International Community Corner: A DAMA Update">DAMA International Community Corner: A DAMA Update</a></h3><p class="post-excerpt">So what are we up to this year? Well, this is the year of consolidation – we have had a successful DAMA-DMBOK 2 launch. The translation of the BoK &hellip;</p><span class="entry-meta"><a href="http://tdan.com/dama-international-community-corner-a-dama-update/22853" title="12:35 am" class="post-time"><time class="entry-date" datetime="2018-02-21T00:35:57+00:00">February 21, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/DAMA-International">DAMA International</a></span></span></div></li></ul></div></div>
<div class="row"><div class="column full"><h2 class="section-title"><span class="ss-label black">Blogs</span></h2>
<div class="post-22926 entry-list clear"><div class="entry-list-left"><div class="entry-thumb"><a href="http://tdan.com/the-importance-and-problems-of-language-for-information/22926" title="The Importance and Problems of Language For Information"><img src="http://tdan.com/wp-content/uploads/2018/03/BLG01x-edited-feature-image.jpg" alt="The Importance and Problems of Language For Information" title="The Importance and Problems of Language For Information"/></a></div></div><div class="entry-list-right "><h3><a href="http://tdan.com/the-importance-and-problems-of-language-for-information/22926" title="The Importance and Problems of Language For Information">The Importance and Problems of Language For Information</a></h3><p class="post-excerpt">Language is often ranked as one of the most remarkable creations of human beings. Our ability to symbolize, in turn, opens up a variety of &hellip;</p><span class="entry-meta"><a href="http://tdan.com/the-importance-and-problems-of-language-for-information/22926" title="12:35 am" class="post-time"><time class="entry-date" datetime="2018-03-07T00:35:58+00:00">March 7, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/Danny-Greefhorst">Danny Greefhorst</a></span></span></div></div><div class="post-22856 entry-list clear"><div class="entry-list-left"><div class="entry-thumb"><a href="http://tdan.com/data-lakes-can-be-like-the-library-of-babel/22856" title="Data Lakes Can Be Like the Library of Babel"><img src="http://tdan.com/wp-content/uploads/2018/02/BLG02x-edited-feature-image.jpg" alt="Data Lakes Can Be Like the Library of Babel" title="Data Lakes Can Be Like the Library of Babel"/></a></div></div><div class="entry-list-right "><h3><a href="http://tdan.com/data-lakes-can-be-like-the-library-of-babel/22856" title="Data Lakes Can Be Like the Library of Babel">Data Lakes Can Be Like the Library of Babel</a></h3><p class="post-excerpt">In 1941, renowned Argentine author Jorge Luis Borges published a short story entitled “The Library of Babel.” The story tells the tale &hellip;</p><span class="entry-meta"><a href="http://tdan.com/data-lakes-can-be-like-the-library-of-babel/22856" title="12:50 am" class="post-time"><time class="entry-date" datetime="2018-02-21T00:50:08+00:00">February 21, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/pieter-de-leenheer-ph-d-2">Pieter De Leenheer, Ph.D.</a></span></span></div></div><div class="post-22766 entry-list clear"><div class="entry-list-left"><div class="entry-thumb"><a href="http://tdan.com/data-governance-toolset-disruption-is-coming/22766" title="Data Governance Toolset Disruption is Coming"><img src="http://tdan.com/wp-content/uploads/2018/02/ART01x-edited-feature-image.jpg" alt="Data Governance Toolset Disruption is Coming" title="Data Governance Toolset Disruption is Coming"/></a></div></div><div class="entry-list-right "><h3><a href="http://tdan.com/data-governance-toolset-disruption-is-coming/22766" title="Data Governance Toolset Disruption is Coming">Data Governance Toolset Disruption is Coming</a></h3><p class="post-excerpt">Something is coming in technology that may not wreak havoc in the area of data governance, but it should at least shake things up a &hellip;</p><span class="entry-meta"><a href="http://tdan.com/data-governance-toolset-disruption-is-coming/22766" title="12:35 am" class="post-time"><time class="entry-date" datetime="2018-02-07T00:35:02+00:00">February 7, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/Richard-King">Richard King</a></span></span></div></div><div class="post-22693 entry-list clear"><div class="entry-list-left"><div class="entry-thumb"><a href="http://tdan.com/using-standards-to-govern-data/22693" title="Using Standards to Govern Data"><img src="http://tdan.com/wp-content/uploads/2018/01/BLG02x-edited-feature-image.jpg" alt="Using Standards to Govern Data" title="Using Standards to Govern Data"/></a></div></div><div class="entry-list-right "><h3><a href="http://tdan.com/using-standards-to-govern-data/22693" title="Using Standards to Govern Data">Using Standards to Govern Data</a></h3><p class="post-excerpt">This article is all about operational data governance. If you haven’t read Bob Seiner’s original article on what it means to govern &hellip;</p><span class="entry-meta"><a href="http://tdan.com/using-standards-to-govern-data/22693" title="12:40 am" class="post-time"><time class="entry-date" datetime="2018-01-17T00:40:22+00:00">January 17, 2018</time></a><span class="sep category-sep"> | </span><span class="post-category"><a href="http://tdan.com/author/Richard-King">Richard King</a></span></span></div></div></div><br />
<div class="column full"><h2 class="section-title"><span class="ss-label black">Features</span></h2>
<div class="slider-wrap clear">
<script type="text/javascript">
jQuery(window).load(function () {
    "use strict";
    if (jQuery.fn.flexslider) {
        var parentWidth = jQuery("#slider-10303").width(),
            bodyFontSize = jQuery("body").css("font-size"),
            bodyFontSizeNum = parseFloat(bodyFontSize),
            item_width = Math.floor((parentWidth - bodyFontSizeNum * 3) / 3),
            item_margin = bodyFontSizeNum * 1.5,
            max_items = 3;
        if (parentWidth < 480) {
            item_width = Math.floor((parentWidth - bodyFontSizeNum * 1.5) / 2);
            max_items = 2;
        }
        jQuery("#slider-10303").flexslider({
			animation: "slide",
			easing:"swing",
			animationSpeed:600,
			slideshowSpeed:4000,
			selector: ".slides > .slide",
			useCSS:false,
			prevText: "Prev",
			nextText: "Next",
			controlsContainer: "#slider-10303-controls",
			animationLoop: true,
			controlNav: true,
			directionNav: true,
			itemWidth: item_width,
			itemMargin: item_margin,
			minItems: 1,
			maxItems: max_items,
			move: 0,
			slideshow: true,
            start: function (slider) {
                jQuery(slider).removeClass("flex-loading");
            }
        });
    }
});
</script><div class="flexslider carousel flex-loading" id="slider-10303"><div class="slides"><div class="slide post-22929"><div class="post-thumb"><a href="http://tdan.com/when-is-your-data-safe/22929" title="When is Your Data Safe?"><img src="http://tdan.com/wp-content/uploads/2018/03/FEA01x-edited-image.jpg" alt="When is Your Data Safe?" title="When is Your Data Safe?"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/when-is-your-data-safe/22929" title="When is Your Data Safe?">When is Your Data Safe?</a></h3><p class="post-excerpt">This blog title may seem a little odd at first. Then again today's news is rich with stories about data breaches, therefore on second &hellip;</p><span class="entry-meta"><a href="http://tdan.com/when-is-your-data-safe/22929" title="12:40 am" class="post-time"><time class="entry-date" datetime="2018-03-07T00:40:56+00:00">March 7, 2018</time></a></span></div></div><div class="slide post-22860"><div class="post-thumb"><a href="http://tdan.com/unlocking-the-secrets-of-your-call-center/22860" title="Unlocking the Secrets of Your Call Center"><img src="http://tdan.com/wp-content/uploads/2018/02/FEA02x-edited-feature-image.jpg" alt="Unlocking the Secrets of Your Call Center" title="Unlocking the Secrets of Your Call Center"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/unlocking-the-secrets-of-your-call-center/22860" title="Unlocking the Secrets of Your Call Center">Unlocking the Secrets of Your Call Center</a></h3><p class="post-excerpt">In today’s world, corporations everywhere have call centers. It is through the call center that the corporation can communicate directly &hellip;</p><span class="entry-meta"><a href="http://tdan.com/unlocking-the-secrets-of-your-call-center/22860" title="12:55 am" class="post-time"><time class="entry-date" datetime="2018-02-21T00:55:43+00:00">February 21, 2018</time></a></span></div></div><div class="slide post-22791"><div class="post-thumb"><a href="http://tdan.com/a-day-in-the-life/22791" title="A Day in the Life"><img src="http://tdan.com/wp-content/uploads/2018/02/FEA01x-300x300.jpg" alt="A Day in the Life" title="A Day in the Life"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/a-day-in-the-life/22791" title="A Day in the Life">A Day in the Life</a></h3><p class="post-excerpt">The Beatles’ famous song "A Day in the Life" begins by sharing how the singer started his day with a specific habitual regiment. You know &hellip;</p><span class="entry-meta"><a href="http://tdan.com/a-day-in-the-life/22791" title="1:00 am" class="post-time"><time class="entry-date" datetime="2018-02-07T01:00:21+00:00">February 7, 2018</time></a></span></div></div><div class="slide post-22709"><div class="post-thumb"><a href="http://tdan.com/dg-winter-2017-review-data-governance-in-the-digital-era/22709" title="DG Winter 2017 Review &#8211; Data Governance in the Digital Era"><img src="http://tdan.com/wp-content/uploads/2018/01/FEA02x-edited-feature-image.jpg" alt="DG Winter 2017 Review &#8211; Data Governance in the Digital Era" title="DG Winter 2017 Review &#8211; Data Governance in the Digital Era"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/dg-winter-2017-review-data-governance-in-the-digital-era/22709" title="DG Winter 2017 Review &#8211; Data Governance in the Digital Era">DG Winter 2017 Review &#8211; Data Governance in the Digital Era</a></h3><p class="post-excerpt">The importance of data has grown exponentially over the past decade.  We’ve gone from utilizing data for daily operational reporting &hellip;</p><span class="entry-meta"><a href="http://tdan.com/dg-winter-2017-review-data-governance-in-the-digital-era/22709" title="12:35 am" class="post-time"><time class="entry-date" datetime="2018-01-17T00:35:55+00:00">January 17, 2018</time></a></span></div></div><div class="slide post-22637"><div class="post-thumb"><a href="http://tdan.com/everybody-is-a-data-steward-get-over-it/22637" title="Everybody is a Data Steward; Get Over It!"><img src="http://tdan.com/wp-content/uploads/2017/12/FEA01x-edited-feature-image.jpg" alt="Everybody is a Data Steward; Get Over It!" title="Everybody is a Data Steward; Get Over It!"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/everybody-is-a-data-steward-get-over-it/22637" title="Everybody is a Data Steward; Get Over It!">Everybody is a Data Steward; Get Over It!</a></h3><p class="post-excerpt">A Data Steward is someone that has formal accountability for data in the organization. I say that everybody in the organization is a Data &hellip;</p><span class="entry-meta"><a href="http://tdan.com/everybody-is-a-data-steward-get-over-it/22637" title="1:00 am" class="post-time"><time class="entry-date" datetime="2018-01-03T01:00:36+00:00">January 3, 2018</time></a><span class="sep comment-sep"> | </span><a href="http://tdan.com/everybody-is-a-data-steward-get-over-it/22637#comments" class="post-comment" title="Comment on Everybody is a Data Steward; Get Over It!">1 Comment</a></span></div></div><div class="slide post-22576"><div class="post-thumb"><a href="http://tdan.com/ways-that-big-data-impact-hr/22576" title="Ways That Big Data Impact HR"><img src="http://tdan.com/wp-content/uploads/2017/12/FEA02x-edited-feature-image.jpg" alt="Ways That Big Data Impact HR" title="Ways That Big Data Impact HR"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/ways-that-big-data-impact-hr/22576" title="Ways That Big Data Impact HR">Ways That Big Data Impact HR</a></h3><p class="post-excerpt">Today, big data provides immense benefits for businesses, starting from sales, to marketing and accounting, and everything in between. &hellip;</p><span class="entry-meta"><a href="http://tdan.com/ways-that-big-data-impact-hr/22576" title="12:35 am" class="post-time"><time class="entry-date" datetime="2017-12-20T00:35:50+00:00">December 20, 2017</time></a></span></div></div><div class="slide post-22505"><div class="post-thumb"><a href="http://tdan.com/law-of-unintended-consequences/22505" title="Law of Unintended Consequences"><img src="http://tdan.com/wp-content/uploads/2017/12/FEA01x-Editted-feature-image.jpg" alt="Law of Unintended Consequences" title="Law of Unintended Consequences"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/law-of-unintended-consequences/22505" title="Law of Unintended Consequences">Law of Unintended Consequences</a></h3><p class="post-excerpt">Many years ago, there was an IT department. The role of the IT department was to extend the business of the organization into technology. &hellip;</p><span class="entry-meta"><a href="http://tdan.com/law-of-unintended-consequences/22505" title="1:00 am" class="post-time"><time class="entry-date" datetime="2017-12-06T01:00:22+00:00">December 6, 2017</time></a></span></div></div><div class="slide post-18796"><div class="post-thumb"><a href="http://tdan.com/data-is-the-new-bacon/18796" title="Data is the New Bacon"><img src="http://tdan.com/wp-content/uploads/2017/11/FEA02x-feature-image-ed.jpg" alt="Data is the New Bacon" title="Data is the New Bacon"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/data-is-the-new-bacon/18796" title="Data is the New Bacon">Data is the New Bacon</a></h3><p class="post-excerpt">Data is hot because ... everything seems to always come back to the data. And there is so much of it – often referred to as Big Data. &hellip;</p><span class="entry-meta"><a href="http://tdan.com/data-is-the-new-bacon/18796" title="12:30 am" class="post-time"><time class="entry-date" datetime="2017-11-15T00:30:03+00:00">November 15, 2017</time></a></span></div></div><div class="slide post-22400"><div class="post-thumb"><a href="http://tdan.com/is-information-overload-a-myth/22400" title="Is Information Overload a Myth?"><img src="http://tdan.com/wp-content/uploads/2017/10/FEA01x-feature-image.jpg" alt="Is Information Overload a Myth?" title="Is Information Overload a Myth?"/></a></div><div class="entry-content "><h3><a href="http://tdan.com/is-information-overload-a-myth/22400" title="Is Information Overload a Myth?">Is Information Overload a Myth?</a></h3><p class="post-excerpt">My whole career has been based on managing data and producing information and, as such, I am intrigued with the issue of information &hellip;</p><span class="entry-meta"><a href="http://tdan.com/is-information-overload-a-myth/22400" title="1:00 am" class="post-time"><time class="entry-date" datetime="2017-11-01T01:00:45+00:00">November 1, 2017</time></a></span></div></div></div></div><div class="flex-controls-container" id="slider-10303-controls"></div></div></div></p></div>
									</div><!-- .entry-content -->
			</article><!-- #post -->
		    </div><!-- #content -->
</div><!-- #primary -->
<div id="sidebar" class="widget-area" role="complementary">
<aside id="search-5" class="widget widget_search"><h3 class="sb-title">Search TDAN.com</h3><form role="search" method="get" class="search-form" action="http://tdan.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></aside><aside id="newsplus-social-2" class="widget newsplus_social"><h3 class="sb-title"> Follow TDAN.com:</h3>        <ul class="ss_social clear">
		<li><a href="https://twitter.com/TDAN_com" class="twitter" title="Twitter" target="_blank"><span class="sr-only">twitter</span></a></li><li><a href="https://www.facebook.com/pages/TDANcom-The-Data-Administration-Newsletter/1441909439458851" class="facebook" title="Facebook" target="_blank"><span class="sr-only">facebook</span></a></li><li><a href="https://www.linkedin.com/company/6456079" class="in" title="LinkedIn" target="_blank"><span class="sr-only">linkedin</span></a></li><li><a href="https://plus.google.com/113408218166453379631/about" class="gplus" title="Google Plus" target="_blank"><span class="sr-only">google plus</span></a></li></ul></aside><aside id="text-8" class="widget widget_text"><h3 class="sb-title">Advertisements</h3>			<div class="textwidget"><!-- /109556252/sidebar_large_ad -->

<div id='div-gpt-ad-1457284128004-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457284128004-0'); });
</script>
</div>

<p>&nbsp;</p>

<!-- /109556252/large_ad_sidebar_adsense -->

<div id='div-gpt-ad-1457284128004-1' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457284128004-1'); });
</script>
</div>

<p>&nbsp;</p>
<div>

<!-- /109556252/small_ad_bl -->
<div id='div-gpt-ad-1457284128004-4' style='height:125px; width:125px; float:left;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457284128004-4'); });
</script>
</div>

<!-- /109556252/small_ad_br -->
<div id='div-gpt-ad-1457284128004-5' style='height:125px; width:125px; float:right; margin-right:30px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457284128004-5'); });
</script>
</div>

</div>
<p style-"float:left;">&nbsp;</p>
<div>

<!-- /109556252/tdan-smallad-sidebar-middle-left -->
<div id='div-gpt-ad-1457284128004-6' style='height:125px; width:125px; float:left; padding-top: 10px; '>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457284128004-6'); });
</script>
</div>

<!-- /109556252/TDAN-small-sidebar-middle-right -->
<div id='div-gpt-ad-1457284128004-7' style='margin-right: 30px; float: right; padding-top: 10px; height:125px; width:125px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457284128004-7'); });
</script>
</div>
</div>
<p style="float:left;">&nbsp;</p>

<div>
<!-- /109556252/tdan_left_ad -->
<div id='div-gpt-ad-1457284128004-2' style='height:125px; width:125px; float:left; padding-top: 10px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457284128004-2'); });
</script>
</div>


<!-- /109556252/tdan_small_right_ad -->
<!-- /109556252/tdan_small_right_ad -->
<div id='div-gpt-ad-1457284128004-3' style='height:125px; width:125px; float:right; padding-top: 10px; margin-right: 30px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457284128004-3'); });
</script>
</div>
</div></div>
		</aside><aside id="em_widget-2" class="widget widget_em_widget"><h3 class="sb-title">Upcoming Events</h3><ul><li><ul><li><a href="http://tdan.com/events/edw-presentation-building-and-using-data-governance-maturity-models" title="EDW Presentation:  Building and Using Data Governance Maturity Models">EDW Presentation:  Building and Using Data Governance Maturity Models</a> - 04/23/2018</li></ul></li><li><ul><li><a href="http://tdan.com/events/dgiq-presentation-how-to-save-a-failing-data-governance-program" title="DGIQ Presentation:  How to Save a Failing Data Governance Program">DGIQ Presentation:  How to Save a Failing Data Governance Program</a> - 06/11/2018</li></ul></li></ul></aside><aside id="text-9" class="widget widget_text"><h3 class="sb-title">Quote of the Week</h3>			<div class="textwidget">Continuous effort - not strength or intelligence - is the key to unlocking your potential. -- Winston Churchill</div>
		</aside><aside id="newsplus-popular-posts-4" class="widget newsplus_popular_posts"><h3 class="sb-title">Popular Posts</h3>            <ul class="post-list">
			<li><div class="post-thumb"><a href="http://tdan.com/universal-data-vault-case-study-in-combining-universal-data-model-patterns-with-data-vault-architecture-part-1/19072" title="Universal Data Vault: Case Study in Combining &#8220;Universal&#8221; Data Model Patterns with Data Vault Architecture &#8211; Part 1"><img src="http://tdan.com/wp-content/uploads/2015/11/ART03i-Giles-image_CR.jpeg" alt="Universal Data Vault: Case Study in Combining &#8220;Universal&#8221; Data Model Patterns with Data Vault Architecture &#8211; Part 1" title="Universal Data Vault: Case Study in Combining &#8220;Universal&#8221; Data Model Patterns with Data Vault Architecture &#8211; Part 1"/></a></div><div class="post-content"><h4><a href="http://tdan.com/universal-data-vault-case-study-in-combining-universal-data-model-patterns-with-data-vault-architecture-part-1/19072" title="Universal Data Vault: Case Study in Combining &#8220;Universal&#8221; Data Model Patterns with Data Vault Architecture &#8211; Part 1">Universal Data Vault: Case Study in Combining &#8220;Universal&#8221; Data Model Patterns with Data Vault Architecture &#8211; Part 1</a></h4><span class="entry-meta"><a href="http://tdan.com/universal-data-vault-case-study-in-combining-universal-data-model-patterns-with-data-vault-architecture-part-1/19072" title="12:20 am" class="post-time"><time class="entry-date" datetime="2015-11-01T00:20:00+00:00">November 1, 2015</time></a><span class="sep comment-sep"> | </span><a href="http://tdan.com/universal-data-vault-case-study-in-combining-universal-data-model-patterns-with-data-vault-architecture-part-1/19072#comments" class="post-comment" title="Comment on Universal Data Vault: Case Study in Combining &#8220;Universal&#8221; Data Model Patterns with Data Vault Architecture &#8211; Part 1">17 Comments</a></span></div></li><li><div class="post-thumb"><a href="http://tdan.com/data-modeling-is-data-governance/18570" title="Data Modeling is Data Governance"><img src="http://tdan.com/wp-content/uploads/2015/10/ART01-Image-CR-Data-Modeling-is-Data-Governance-copy.jpg" alt="Data Modeling is Data Governance" title="Data Modeling is Data Governance"/></a></div><div class="post-content"><h4><a href="http://tdan.com/data-modeling-is-data-governance/18570" title="Data Modeling is Data Governance">Data Modeling is Data Governance</a></h4><span class="entry-meta"><a href="http://tdan.com/data-modeling-is-data-governance/18570" title="12:45 am" class="post-time"><time class="entry-date" datetime="2015-08-01T00:45:07+00:00">August 1, 2015</time></a><span class="sep comment-sep"> | </span><a href="http://tdan.com/data-modeling-is-data-governance/18570#comments" class="post-comment" title="Comment on Data Modeling is Data Governance">11 Comments</a></span></div></li><li><div class="post-thumb"><a href="http://tdan.com/the-digital-transformer/18573" title="The Digital Transformer"><img src="http://tdan.com/wp-content/uploads/2015/08/imageedit_2_7355576828.jpg" alt="The Digital Transformer" title="The Digital Transformer"/></a></div><div class="post-content"><h4><a href="http://tdan.com/the-digital-transformer/18573" title="The Digital Transformer">The Digital Transformer</a></h4><span class="entry-meta"><a href="http://tdan.com/the-digital-transformer/18573" title="12:40 am" class="post-time"><time class="entry-date" datetime="2015-08-01T00:40:44+00:00">August 1, 2015</time></a><span class="sep comment-sep"> | </span><a href="http://tdan.com/the-digital-transformer/18573#comments" class="post-comment" title="Comment on The Digital Transformer">7 Comments</a></span></div></li></ul></aside>		<aside id="tag_cloud-2" class="widget widget_tag_cloud"><h3 class="sb-title">Tags</h3><div class="tagcloud"><a href='http://tdan.com/tag/agile' class='tag-link-2968' title='27 topics' style='font-size: 11.166666666667pt;'>agile</a>
<a href='http://tdan.com/tag/big-data' class='tag-link-2971' title='23 topics' style='font-size: 10pt;'>big data</a>
<a href='http://tdan.com/tag/data' class='tag-link-3005' title='24 topics' style='font-size: 10.333333333333pt;'>data</a>
<a href='http://tdan.com/tag/data-governance' class='tag-link-2963' title='126 topics' style='font-size: 22pt;'>data governance</a>
<a href='http://tdan.com/tag/data-management' class='tag-link-2994' title='46 topics' style='font-size: 14.833333333333pt;'>data management</a>
<a href='http://tdan.com/tag/data-modeling' class='tag-link-2978' title='17 topics' style='font-size: 8pt;'>data modeling</a>
<a href='http://tdan.com/tag/data-quality' class='tag-link-3127' title='24 topics' style='font-size: 10.333333333333pt;'>data quality</a>
<a href='http://tdan.com/tag/metadata' class='tag-link-110' title='62 topics' style='font-size: 17pt;'>Metadata</a>
<a href='http://tdan.com/tag/non-invasive-data-governance' class='tag-link-3287' title='19 topics' style='font-size: 8.6666666666667pt;'>non-invasive data governance</a>
<a href='http://tdan.com/tag/seiner' class='tag-link-3059' title='54 topics' style='font-size: 16pt;'>seiner</a></div>
</aside></div><!-- #sidebar -->    </div><!-- #main .wrap -->
</div><!-- #main -->
<footer id="footer" role="contentinfo">
 <div class="wrap clear">
	<div class="row static-footer">
	<div class="column one-fourth first-foot">
		<p>© 1997 – 2017 The Data Administration Newsletter, LLC</p>

		<img src="http://tdan.com/wp-content/uploads/2015/06/TDAN_com-logo-2015-FINAL-Transposed-Letters.png">


		<p>All trademarks and registered trademarks appearing on <a href="http://tdan.com">TDAN.com</a> are the property of their respective owners.</p>


	</div>
	<div class="column one-fourth">
		<h4 class="foot-head">About</h4>
		<ul class="foot">
		<li><a href="http://tdan.com/about">About TDAN.com</a></li>

		<li><a href="http://tdan.com/contact-us">Contact Us</a></li>

		<li><a href="http://tdan.com/advertise-with-us">Advertise With Us</a></li>

		<li><a href="http://tdan.com/about-submitting-articles">Write For Us</a></li>

		<li><a href="http://tdan.com/disclaimer">Disclaimer</a></li>


		</ul>
	</div>
	<div class="column one-fourth">
		<h4  class="foot-head">Community</h4>
		<ul class="foot">

		<li><a href="http://tdan.com/events">Upcoming Events</a></li>

		<li><a href="http://tdan.com/category/data-education/data-articles">Articles</a></li>
		<li><a href="http://tdan.com/category/data-education/data-columns">Columns</a></li>
		<li><a href="http://tdan.com/category/data-education/data-features">Features</a></li>
		<li><a href="http://tdan.com/category/data-education/data-blogs">Blogs</a></li>
		<li><a href="http://tdan.com/archives">Newsletters Archives</a></li>

		</ul>
	</div>
	<div class="column one-fourth last">
	
		<ul class="foot">
		<li>Published by Robert S. Seiner <br /><a style="float:left" href="mailto:rseiner@tdan.com">rseiner@tdan.com</a></li>
		<li>&nbsp;</li>
		<li>&nbsp;</li>
		<li>&nbsp;</li>
		<li>KIK Consulting <br /><a href="http://kikconsulting.com">www.kikconsulting.com</a></li>
		</ul>
	</div>

	</div>
    </div>



    <div class="wrap clear">
	<div class="row static-footer">
	<div class="column one-fourth first-foot">
		<p>Produced By: <a href="http://dataversity.net/">DATAVERSITY Education, LLC</a></p>

		<img src="/wp-content/uploads/2015/06/Picture12.png">

		<p><a href="mailto:info@dataversity.net">info@dataversity.net</a></p>

		<p>All trademarks and registered trademarks appearing on <a href="http://dataversity.net">DATAVERSITY.net</a> are the property of their respective owners.</p>


	</div>
	<div class="column one-fourth">
		<h4 class="foot-head">About</h4>
		<ul class="foot">
		<li><a href="http://www.dataversity.net/about-dataversity-net/">About Us</a></li>
		<li><a href="http://www.dataversity.net/contact-us/">Contact Us</a></li>

		<li><a href="http://www.dataversity.net/about-dataversity-net/press-page/">Press Room</a></li>

		<li><a href="http://www.dataversity.net/about-dataversity-net/privacy-policy/">Privacy Policy</a></li>

		<li><a href="http://www.dataversity.net/about-dataversity-net/terms-of-service/">Terms Of Service</a></li>

		<li><a href="http://www.dataversity.net/about-dataversity-net/advertising-programs/">Advertise With Us</a></li>
		<li><a href="http://content.dataversity.net/Subscription-Management.html">Subscribe to DATAVERSITY</a> </li>
		</ul>
	</div>
	<div class="column one-fourth">
		<h4  class="foot-head">Community</h4>
		<ul class="foot">
		<li><a href="http://www.dataversity.net/conferences-2/">Conferences</a></li>

		<li><a href="http://www.dataversity.net/category/education/webinars/upcoming-webinars/">Upcoming Webinars</a></li>
		<li><a href="http://jobs.dataversity.net/jobboard.php">Data Jobs</a></li>
		<li><a href="http://whitepapers.dataversity.net">Whitepapers</a></li>
		<li><a href="http://www.dataversity.net/category/discussion/blogs/">Blogs By Industry Experts</a></li>
		<li><a href="http://www.dataversity.net/category/education/articles/">Articles</a></li>
		<li><a href="http://www.dataversity.net/category/news/daily-data/">News</a></li>
		<li><a href="/newsletters/">Newsletters</a></li>
		<li><a href="/news/">RSS Feeds</a></li>
		</ul>
	</div>
	<div class="column one-fourth last">

		<h4 class="foot-head">DATAVERSITY Productions</h4>
		<ul class="foot">
		<li><a href="http://dataversity.net">DATAVERSITY.net</a></li>
		<li><a href="https://training.dataversity.net">DATAVERSITY Training Center</a></li>
		<li><a href="http://comn.dataversity.net">Concept & Object Modeling Notation (COMN)</a>
		<li><a href="http://tdan.com">The Data Administration Newsletter - TDAN.com</a></li>
		
		</ul>
	</div>

	</div>
    </div>
    <div class="wrap clear">
        <div class="notes-left"><p></p></div><!-- .notes-left -->
        <div class="notes-right"><p></p></div><!-- .notes-right -->
    </div><!-- #footer wrap -->
</footer><!-- #footer -->

<div class="fixed-widget-bar fixed-left">
	</div>

<div class="fixed-widget-bar fixed-right">
	</div>

</div> <!-- #page -->
<div class="scroll-to-top"><a href="#" title="Scroll to top"><span class="sr-only">Top</span></a></div><!-- .scroll-to-top -->
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tdan.com/wp-content/plugins/newsplus-shortcodes/assets/js/custom.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://tdan.com/wp-content/plugins/newsplus-shortcodes/assets/js/jquery.easing.min.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://tdan.com/wp-content/plugins/newsplus-shortcodes/assets/js/froogaloop2.min.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://tdan.com/wp-content/plugins/newsplus-shortcodes/assets/js/jquery.flexslider-min.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://tdan.com/wp-includes/js/comment-reply.min.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://tdan.com/wp-content/themes/newsplus/js/jquery.hoverIntent.minified.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://tdan.com/wp-content/themes/newsplus/js/jquery.prettyPhoto.js?ver=4.2.19'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ss_custom = {"enable_responsive_menu":"true","top_bar_sticky":"","main_bar_sticky":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://tdan.com/wp-content/themes/newsplus/js/custom.js?ver=4.2.19'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"thedataadministrationnewsletter"};
/* ]]> */
</script>
<script type='text/javascript' src='http://tdan.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.2.19'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"00eeba1c82","applicationID":"6297367","transactionName":"ZQFUZEADDxFYBhYMV1xLd1NGCw4MFhUDAl0=","queueTime":0,"applicationTime":2346,"atts":"SUZXEggZHB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>