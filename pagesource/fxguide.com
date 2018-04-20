<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta name="referrer" content="origin-when-crossorigin">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAIEWVRADwcBV1BV"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>
		fxguide | vfx, mograph, and production news	</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />

<link rel="icon" type="image/png" href="/favicon.png" />
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon" href="/apple_icon.png">

<link rel="pingback" href="https://www.fxguide.com/xmlrpc.php" />
<link href="https://plus.google.com/106055724151409810355" rel="publisher" />
<!--[if lt IE 9]>
			<script type="text/javascript" src="https://www.fxguide.com/wp-content/themes/fxguide3.1/js/html5.js"></script>
		<![endif]-->

<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-3018772-1', 'auto');
	  ga('send', 'pageview');

</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1824514/fxg-leaderboard', [728, 90], 'div-gpt-ad-1474329971275-0').addService(googletag.pubads());
    googletag.defineSlot('/1824514/fxg-sidebar', [300, 250], 'div-gpt-ad-1482182523566-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<script>
		var base_url = 'https://www.fxguide.com';
		var theme_url = 'https://www.fxguide.com/wp-content/themes/fxguide3.1';
		var is_using_cdn = false;
	</script>

<style>@font-face {font-family: "sw-icon-font";src:url("https://www.fxguide.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://www.fxguide.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://www.fxguide.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://www.fxguide.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://www.fxguide.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>

<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="fxguide &raquo; Feed" href="https://www.fxguide.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="fxguide &raquo; Comments Feed" href="https://www.fxguide.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.fxguide.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
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
<link rel='stylesheet' id='font-awesome-css' href='//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.css' type='text/css' media='screen' />
<link rel='stylesheet' id='social_warfare-css' href='https://www.fxguide.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='elasticpress-autosuggest-css' href='https://www.fxguide.com/wp-content/plugins/elasticpress/features/autosuggest/assets/css/autosuggest.min.css?ver=2.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='print-css' href='https://www.fxguide.com/wp-content/themes/fxguide3.1/css/print.css?ver=4.9.2' type='text/css' media='print' />
<link rel='stylesheet' id='style-css' href='https://www.fxguide.com/wp-content/themes/fxguide3.1/css/style.css?ver=11.23.17' type='text/css' media='screen' />
<link rel='stylesheet' id='fep-forms-style-css' href='https://www.fxguide.com/wp-content/plugins/frontend-edit-profile/fep.css?ver=1.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='ws-plugin--s2member-css' href='https://www.fxguide.com/wp-content/plugins/s2member/s2member-o.php?ws_plugin__s2member_css=1&#038;qcABC=1&#038;ver=170722-170722-3139205350' type='text/css' media='all' />
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/jquery-1.7.1.min.js?ver=1.7.1'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/plugins/wp-retina-2x/js/picturefill.min.js?ver=3.0.2'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/init.js?ver=417'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _zxcvbnSettings = {"src":"https:\/\/www.fxguide.com\/wp-includes\/js\/zxcvbn.min.js"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fxguide.com/wp-includes/js/zxcvbn-async.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/plugins/frontend-edit-profile/fep.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='https://www.fxguide.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.fxguide.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.fxguide.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.2" />
<style>
.scroll-back-to-top-wrapper {
    position: fixed;
	opacity: 0;
	visibility: hidden;
	overflow: hidden;
	text-align: center;
	z-index: 99999999;
    background-color: #777777;
	color: #eeeeee;
	width: 30px;
	height: 28px;
	line-height: 28px;
	right: 10px;
	bottom: 10px;
	padding-top: 2px;
	border-top-left-radius: 10px;
	border-top-right-radius: 10px;
	border-bottom-right-radius: 10px;
	border-bottom-left-radius: 10px;
	-webkit-transition: all 0.5s ease-in-out;
	-moz-transition: all 0.5s ease-in-out;
	-ms-transition: all 0.5s ease-in-out;
	-o-transition: all 0.5s ease-in-out;
	transition: all 0.5s ease-in-out;
}
.scroll-back-to-top-wrapper:hover {
	background-color: #888888;
  color: #eeeeee;
}
.scroll-back-to-top-wrapper.show {
    visibility:visible;
    cursor:pointer;
	opacity: 0.2;
}
.scroll-back-to-top-wrapper i.fa {
	line-height: inherit;
}
.scroll-back-to-top-wrapper .fa-lg {
	vertical-align: 0;
}
</style><link rel="icon" href="https://www.fxguide.com/wp-content/uploads/2017/02/cropped-fxguide-square-512-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.fxguide.com/wp-content/uploads/2017/02/cropped-fxguide-square-512-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.fxguide.com/wp-content/uploads/2017/02/cropped-fxguide-square-512-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.fxguide.com/wp-content/uploads/2017/02/cropped-fxguide-square-512-270x270.png" />

<!--[if lt IE 9]>
			<link rel="stylesheet" href="https://www.fxguide.com/wp-content/themes/fxguide3.1/css/ie.css" type="text/css" media="screen, projection">
			<link rel="stylesheet" type="text/css" href="https://www.fxguide.com/wp-content/themes/fxguide3.1/css/slidedeck.skin.ie.css" media="screen,handheld" />
		<![endif]-->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1531916093753259');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1531916093753259&ev=PageView&noscript=1"
/></noscript>

</head>
<body class="blog">
<div id="main">

<div id="wrapper">


<header id="header">

<nav id="secondary-nav" class="container">
<div class="menu-secondary-menu-container"><ul id="menu-secondary-menu" class="menu"><li><a title="Login" href="https://www.fxguide.com/wp-login.php">Login</a></li><li><a title="Register" href="https://www.fxguide.com/insider">Register</a></li></ul></div>
</nav> 
<div class="container">

<div class="logo">
<a href="https://www.fxguide.com/" title="fxguide" rel="home">fxguide</a>
</div> 

<div id="leaderboard" class="ad_leaderboard">

<div id='div-gpt-ad-1474329971275-0' style='height:90px; width:728px;'>
<script>
								googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474329971275-0'); });
							</script>
</div>
</div> 
</div>
</header> 

<div id="primary-nav">
<nav class="container">
<div class="menu-primary-menu-container"><ul id="menu-primary-menu" class="menu"><li id="menu-item-138" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-138"><a href="https://www.fxguide.com/articles/">articles</a></li>
<li id="menu-item-139" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-139"><a href="https://www.fxguide.com/podcasts/">podcasts</a></li>
<li id="menu-item-185298" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-185298"><a href="https://www.fxguide.com/fxinsider/">fxinsider</a></li>
<li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14"><a href="/forums/index.php">forums</a></li>
<li id="menu-item-30063" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30063"><a href="https://www.fxguide.com/contact/">contact</a></li>
</ul></div>
<ul class="menu ">
<li class="last">
<form action="https://www.fxguide.com/" method="get">
<div id="search-form">
<div class="submit-search-button"></div>
<input type="text" name="s" id="search" value="" class="search fancy" />
</div>
</form>
</li>
</ul>
<br class="clear" />
</nav>
</div> 


<div id="hero" class="init_featured_widget">
<div id="hero-pane" class="container">

<div id="featured">
<article id="hero-198446" class="featured-story">

<div class="description">
<header class="title">
<h2>
<a href="https://www.fxguide.com/featured/burning-three-oscar-winning-billboards-at-union-vfx/" title="Permalink to Burning Three, Oscar-Winning, Billboards at Union VFX" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 1">
<div class="fs-title">
<a href="https://www.fxguide.com/featured/burning-three-oscar-winning-billboards-at-union-vfx/">Burning Three, Oscar-Winning, Billboards at Union VFX</a>
</div>
</a>
</h2>
</header>
<p>The VFX in the Oscar-winning Three Billboards outside Ebbing, Missouri.</p>
</div>
<div class="featured-image-thumb">
<a href="https://www.fxguide.com/featured/burning-three-oscar-winning-billboards-at-union-vfx/" title="Permalink to Burning Three, Oscar-Winning, Billboards at Union VFX" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 1">
<img width="665" height="285" src="https://www.fxguide.com/wp-content/uploads/2018/03/union-665x285.jpg" class="attachment-hero size-hero wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/union-665x285.jpg 665w, https://www.fxguide.com/wp-content/uploads/2018/03/union-320x137.jpg 320w, https://www.fxguide.com/wp-content/uploads/2018/03/union-1024x439.jpg 1024w, https://www.fxguide.com/wp-content/uploads/2018/03/union-660x283.jpg 660w, https://www.fxguide.com/wp-content/uploads/2018/03/union-665x285@2x.jpg 1330w, https://www.fxguide.com/wp-content/uploads/2018/03/union-320x137@2x.jpg 640w, https://www.fxguide.com/wp-content/uploads/2018/03/union-660x283@2x.jpg 1320w" sizes="(max-width: 665px) 100vw, 665px" /> </a>
</div>
</article>
<div id="hero-navigation">
<a rel="prev" class="up">Previous Story</a>
<a rel="next" class="down">Next Story</a>
</div>
</div>
<div id="feature-queue">

<article id="hero-thumb-197330" class="story">
<header class="title">
<h2>
<div class="fs-title">
<a href="https://www.fxguide.com/featured/houdini-sci-tech-oscar-glory/" title="Permalink to Houdini Sci-Tech Oscar Glory" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Title', 'Article 10');">
Houdini Sci-Tech Oscar Glory </a>
</div>
</h2>
</header>

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/featured/houdini-sci-tech-oscar-glory/" title="Permalink to Houdini Sci-Tech Oscar Glory" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Small', 'Article 10');">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
<div class="expanded-info">
<div class="hero-id">hero-197330</div>
<div class="excerpt"><p>We talk to Houdini&#8217;s team of Oscar winners about their perspective on AI, Rigging, Sims, Animation, Gold Statuettes and more.</p>
</div>
<div class="hero-image">
<a href="https://www.fxguide.com/featured/houdini-sci-tech-oscar-glory/" title="Permalink to Houdini Sci-Tech Oscar Glory" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 10');">
<img width="665" height="285" src="https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-665x285.jpg" class="attachment-hero size-hero wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-665x285.jpg 665w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-320x137.jpg 320w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-1024x439.jpg 1024w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-660x283.jpg 660w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-665x285@2x.jpg 1330w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-320x137@2x.jpg 640w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-660x283@2x.jpg 1320w" sizes="(max-width: 665px) 100vw, 665px" /> </a>
</div>
</div>
</div>
</article> 

<article id="hero-thumb-198336" class="story">
<header class="title">
<h2>
<div class="fs-title">
<a href="https://www.fxguide.com/featured/rendermans-visuals-for-coco/" title="Permalink to RenderMan&#8217;s Visuals for Coco" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Title', 'Article 9');">
RenderMan&#8217;s Visuals for Coco </a>
</div>
</h2>
</header>

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/featured/rendermans-visuals-for-coco/" title="Permalink to RenderMan&#8217;s Visuals for Coco" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Small', 'Article 9');">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
<div class="expanded-info">
<div class="hero-id">hero-198336</div>
<div class="excerpt"><p>FXG-TV Exclusive Making of the Land of the Dead Video from Pixar and the RenderMan team.</p>
</div>
<div class="hero-image">
<a href="https://www.fxguide.com/featured/rendermans-visuals-for-coco/" title="Permalink to RenderMan&#8217;s Visuals for Coco" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 9');">
<img width="665" height="285" src="https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-665x285.jpg" class="attachment-hero size-hero wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-665x285.jpg 665w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-320x137.jpg 320w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-1024x439.jpg 1024w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-660x283.jpg 660w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-665x285@2x.jpg 1330w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-320x137@2x.jpg 640w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-660x283@2x.jpg 1320w" sizes="(max-width: 665px) 100vw, 665px" /> </a>
</div>
</div>
</div>
</article> 

<article id="hero-thumb-198446" class="story">
<header class="title">
<h2>
<div class="fs-title">
<a href="https://www.fxguide.com/featured/burning-three-oscar-winning-billboards-at-union-vfx/" title="Permalink to Burning Three, Oscar-Winning, Billboards at Union VFX" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Title', 'Article 8');">
Burning Three, Oscar-Winning, Billboards at Union VFX </a>
</div>
</h2>
</header>

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/featured/burning-three-oscar-winning-billboards-at-union-vfx/" title="Permalink to Burning Three, Oscar-Winning, Billboards at Union VFX" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Small', 'Article 8');">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/03/union-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/union-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/03/union-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
<div class="expanded-info">
<div class="hero-id">hero-198446</div>
<div class="excerpt"><p>The VFX in the Oscar-winning Three Billboards outside Ebbing, Missouri.</p>
</div>
<div class="hero-image">
<a href="https://www.fxguide.com/featured/burning-three-oscar-winning-billboards-at-union-vfx/" title="Permalink to Burning Three, Oscar-Winning, Billboards at Union VFX" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 8');">
<img width="665" height="285" src="https://www.fxguide.com/wp-content/uploads/2018/03/union-665x285.jpg" class="attachment-hero size-hero wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/union-665x285.jpg 665w, https://www.fxguide.com/wp-content/uploads/2018/03/union-320x137.jpg 320w, https://www.fxguide.com/wp-content/uploads/2018/03/union-1024x439.jpg 1024w, https://www.fxguide.com/wp-content/uploads/2018/03/union-660x283.jpg 660w, https://www.fxguide.com/wp-content/uploads/2018/03/union-665x285@2x.jpg 1330w, https://www.fxguide.com/wp-content/uploads/2018/03/union-320x137@2x.jpg 640w, https://www.fxguide.com/wp-content/uploads/2018/03/union-660x283@2x.jpg 1320w" sizes="(max-width: 665px) 100vw, 665px" /> </a>
</div>
</div>
</div>
</article> 

<article id="hero-thumb-197643" class="story">
<header class="title">
<h2>
<div class="fs-title">
<a href="https://www.fxguide.com/featured/nuke-celebrated-at-the-sci-tech-oscars/" title="Permalink to Nuke celebrated at the Sci-Tech Oscars(updated pics + video)" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Title', 'Article 7');">
Nuke celebrated at the Sci-Tech Oscars(updated pics + video) </a>
</div>
</h2>
</header>

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/featured/nuke-celebrated-at-the-sci-tech-oscars/" title="Permalink to Nuke celebrated at the Sci-Tech Oscars(updated pics + video)" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Small', 'Article 7');">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/02/template-homepage-nuke-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/template-homepage-nuke-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/02/template-homepage-nuke-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
<div class="expanded-info">
<div class="hero-id">hero-197643</div>
<div class="excerpt"><p>This weekend Foundry&#8217;s Nuke collects two Sci-Tech awards from the Academy for its designers and engineers.</p>
</div>
<div class="hero-image">
<a href="https://www.fxguide.com/featured/nuke-celebrated-at-the-sci-tech-oscars/" title="Permalink to Nuke celebrated at the Sci-Tech Oscars(updated pics + video)" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 7');">
<img width="665" height="285" src="https://www.fxguide.com/wp-content/uploads/2018/02/template-homepage-nuke-665x285.jpg" class="attachment-hero size-hero wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/template-homepage-nuke-665x285.jpg 665w, https://www.fxguide.com/wp-content/uploads/2018/02/template-homepage-nuke-320x137.jpg 320w, https://www.fxguide.com/wp-content/uploads/2018/02/template-homepage-nuke-1024x439.jpg 1024w, https://www.fxguide.com/wp-content/uploads/2018/02/template-homepage-nuke-660x283.jpg 660w, https://www.fxguide.com/wp-content/uploads/2018/02/template-homepage-nuke-665x285@2x.jpg 1330w, https://www.fxguide.com/wp-content/uploads/2018/02/template-homepage-nuke-320x137@2x.jpg 640w, https://www.fxguide.com/wp-content/uploads/2018/02/template-homepage-nuke-660x283@2x.jpg 1320w" sizes="(max-width: 665px) 100vw, 665px" /> </a>
</div>
</div>
</div>
</article> 

<article id="hero-thumb-197729" class="story">
<header class="title">
<h2>
<div class="fs-title">
<a href="https://www.fxguide.com/featured/maze-runner-exclusive-video-breakdowns-with-wes-ball/" title="Permalink to Maze Runner Exclusive video breakdowns with Wes Ball." rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Title', 'Article 6');">
Maze Runner Exclusive video breakdowns with Wes Ball. </a>
</div>
</h2>
</header>

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/featured/maze-runner-exclusive-video-breakdowns-with-wes-ball/" title="Permalink to Maze Runner Exclusive video breakdowns with Wes Ball." rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Small', 'Article 6');">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/02/wes2-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/wes2-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/02/wes2-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
<div class="expanded-info">
<div class="hero-id">hero-197729</div>
<div class="excerpt"><p>Exclusive videos from The Maze Runner: The Death Cure.</p>
</div>
<div class="hero-image">
<a href="https://www.fxguide.com/featured/maze-runner-exclusive-video-breakdowns-with-wes-ball/" title="Permalink to Maze Runner Exclusive video breakdowns with Wes Ball." rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 6');">
<img width="665" height="285" src="https://www.fxguide.com/wp-content/uploads/2018/02/wes2-665x285.jpg" class="attachment-hero size-hero wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/wes2-665x285.jpg 665w, https://www.fxguide.com/wp-content/uploads/2018/02/wes2-320x137.jpg 320w, https://www.fxguide.com/wp-content/uploads/2018/02/wes2-1024x439.jpg 1024w, https://www.fxguide.com/wp-content/uploads/2018/02/wes2-660x283.jpg 660w, https://www.fxguide.com/wp-content/uploads/2018/02/wes2-665x285@2x.jpg 1330w, https://www.fxguide.com/wp-content/uploads/2018/02/wes2-320x137@2x.jpg 640w, https://www.fxguide.com/wp-content/uploads/2018/02/wes2-660x283@2x.jpg 1320w" sizes="(max-width: 665px) 100vw, 665px" /> </a>
</div>
</div>
</div>
</article> 

<article id="hero-thumb-197742" class="story">
<header class="title">
<h2>
<div class="fs-title">
<a href="https://www.fxguide.com/featured/physlight-innovation-at-weta-digital/" title="Permalink to PhysLight innovation at Weta Digital" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Title', 'Article 5');">
PhysLight innovation at Weta Digital </a>
</div>
</h2>
</header>

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/featured/physlight-innovation-at-weta-digital/" title="Permalink to PhysLight innovation at Weta Digital" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Small', 'Article 5');">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/02/physlightfeatured-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/physlightfeatured-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/02/physlightfeatured-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
<div class="expanded-info">
<div class="hero-id">hero-197742</div>
<div class="excerpt"><p>We explore the new PhysLight tools at Weta Digital.</p>
</div>
<div class="hero-image">
<a href="https://www.fxguide.com/featured/physlight-innovation-at-weta-digital/" title="Permalink to PhysLight innovation at Weta Digital" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 5');">
<img width="665" height="285" src="https://www.fxguide.com/wp-content/uploads/2018/02/physlightfeatured-665x285.jpg" class="attachment-hero size-hero wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/physlightfeatured-665x285.jpg 665w, https://www.fxguide.com/wp-content/uploads/2018/02/physlightfeatured-320x137.jpg 320w, https://www.fxguide.com/wp-content/uploads/2018/02/physlightfeatured-1024x439.jpg 1024w, https://www.fxguide.com/wp-content/uploads/2018/02/physlightfeatured-660x283.jpg 660w, https://www.fxguide.com/wp-content/uploads/2018/02/physlightfeatured-665x285@2x.jpg 1330w, https://www.fxguide.com/wp-content/uploads/2018/02/physlightfeatured-320x137@2x.jpg 640w, https://www.fxguide.com/wp-content/uploads/2018/02/physlightfeatured-660x283@2x.jpg 1320w" sizes="(max-width: 665px) 100vw, 665px" /> </a>
</div>
</div>
</div>
</article> 

<article id="hero-thumb-198086" class="story">
<header class="title">
<h2>
<div class="fs-title">
<a href="https://www.fxguide.com/featured/black-panther-building-wakanda/" title="Permalink to Black Panther: Building Wakanda" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Title', 'Article 4');">
Black Panther: Building Wakanda </a>
</div>
</h2>
</header>

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/featured/black-panther-building-wakanda/" title="Permalink to Black Panther: Building Wakanda" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Small', 'Article 4');">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/02/BlackPanther_featured-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/BlackPanther_featured-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/02/BlackPanther_featured-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
<div class="expanded-info">
<div class="hero-id">hero-198086</div>
<div class="excerpt"><p>We get a guided vfx tour of the African country of Wakanda.</p>
</div>
<div class="hero-image">
<a href="https://www.fxguide.com/featured/black-panther-building-wakanda/" title="Permalink to Black Panther: Building Wakanda" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 4');">
<img width="665" height="285" src="https://www.fxguide.com/wp-content/uploads/2018/02/BlackPanther_featured-665x285.jpg" class="attachment-hero size-hero wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/BlackPanther_featured-665x285.jpg 665w, https://www.fxguide.com/wp-content/uploads/2018/02/BlackPanther_featured-320x137.jpg 320w, https://www.fxguide.com/wp-content/uploads/2018/02/BlackPanther_featured-1024x439.jpg 1024w, https://www.fxguide.com/wp-content/uploads/2018/02/BlackPanther_featured-660x283.jpg 660w, https://www.fxguide.com/wp-content/uploads/2018/02/BlackPanther_featured-665x285@2x.jpg 1330w, https://www.fxguide.com/wp-content/uploads/2018/02/BlackPanther_featured-320x137@2x.jpg 640w, https://www.fxguide.com/wp-content/uploads/2018/02/BlackPanther_featured-660x283@2x.jpg 1320w" sizes="(max-width: 665px) 100vw, 665px" /> </a>
</div>
</div>
</div>
</article> 

<article id="hero-thumb-197330" class="story">
<header class="title">
<h2>
<div class="fs-title">
<a href="https://www.fxguide.com/featured/houdini-sci-tech-oscar-glory/" title="Permalink to Houdini Sci-Tech Oscar Glory" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Title', 'Article 3');">
Houdini Sci-Tech Oscar Glory </a>
</div>
</h2>
</header>

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/featured/houdini-sci-tech-oscar-glory/" title="Permalink to Houdini Sci-Tech Oscar Glory" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Small', 'Article 3');">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
<div class="expanded-info">
<div class="hero-id">hero-197330</div>
<div class="excerpt"><p>We talk to Houdini&#8217;s team of Oscar winners about their perspective on AI, Rigging, Sims, Animation, Gold Statuettes and more.</p>
</div>
<div class="hero-image">
<a href="https://www.fxguide.com/featured/houdini-sci-tech-oscar-glory/" title="Permalink to Houdini Sci-Tech Oscar Glory" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 3');">
<img width="665" height="285" src="https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-665x285.jpg" class="attachment-hero size-hero wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-665x285.jpg 665w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-320x137.jpg 320w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-1024x439.jpg 1024w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-660x283.jpg 660w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-665x285@2x.jpg 1330w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-320x137@2x.jpg 640w, https://www.fxguide.com/wp-content/uploads/2018/01/Sideeffects_oscar-660x283@2x.jpg 1320w" sizes="(max-width: 665px) 100vw, 665px" /> </a>
</div>
</div>
</div>
</article> 

<article id="hero-thumb-198336" class="story">
<header class="title">
<h2>
<div class="fs-title">
<a href="https://www.fxguide.com/featured/rendermans-visuals-for-coco/" title="Permalink to RenderMan&#8217;s Visuals for Coco" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Title', 'Article 2');">
RenderMan&#8217;s Visuals for Coco </a>
</div>
</h2>
</header>

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/featured/rendermans-visuals-for-coco/" title="Permalink to RenderMan&#8217;s Visuals for Coco" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Small', 'Article 2');">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
<div class="expanded-info">
<div class="hero-id">hero-198336</div>
<div class="excerpt"><p>FXG-TV Exclusive Making of the Land of the Dead Video from Pixar and the RenderMan team.</p>
</div>
<div class="hero-image">
<a href="https://www.fxguide.com/featured/rendermans-visuals-for-coco/" title="Permalink to RenderMan&#8217;s Visuals for Coco" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 2');">
<img width="665" height="285" src="https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-665x285.jpg" class="attachment-hero size-hero wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-665x285.jpg 665w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-320x137.jpg 320w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-1024x439.jpg 1024w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-660x283.jpg 660w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-665x285@2x.jpg 1330w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-320x137@2x.jpg 640w, https://www.fxguide.com/wp-content/uploads/2018/03/cocofeatured-660x283@2x.jpg 1320w" sizes="(max-width: 665px) 100vw, 665px" /> </a>
</div>
</div>
</div>
</article> 

<article id="hero-thumb-198446" class="story">
<header class="title">
<h2>
<div class="fs-title">
<a href="https://www.fxguide.com/featured/burning-three-oscar-winning-billboards-at-union-vfx/" title="Permalink to Burning Three, Oscar-Winning, Billboards at Union VFX" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Title', 'Article 1');">
Burning Three, Oscar-Winning, Billboards at Union VFX </a>
</div>
</h2>
</header>

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/featured/burning-three-oscar-winning-billboards-at-union-vfx/" title="Permalink to Burning Three, Oscar-Winning, Billboards at Union VFX" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Small', 'Article 1');">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/03/union-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/union-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/03/union-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
<div class="expanded-info">
<div class="hero-id">hero-198446</div>
<div class="excerpt"><p>The VFX in the Oscar-winning Three Billboards outside Ebbing, Missouri.</p>
</div>
<div class="hero-image">
<a href="https://www.fxguide.com/featured/burning-three-oscar-winning-billboards-at-union-vfx/" title="Permalink to Burning Three, Oscar-Winning, Billboards at Union VFX" rel="bookmark" onClick="ga('send', 'event', 'Hero', 'Large', 'Article 1');">
<img width="665" height="285" src="https://www.fxguide.com/wp-content/uploads/2018/03/union-665x285.jpg" class="attachment-hero size-hero wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/union-665x285.jpg 665w, https://www.fxguide.com/wp-content/uploads/2018/03/union-320x137.jpg 320w, https://www.fxguide.com/wp-content/uploads/2018/03/union-1024x439.jpg 1024w, https://www.fxguide.com/wp-content/uploads/2018/03/union-660x283.jpg 660w, https://www.fxguide.com/wp-content/uploads/2018/03/union-665x285@2x.jpg 1330w, https://www.fxguide.com/wp-content/uploads/2018/03/union-320x137@2x.jpg 640w, https://www.fxguide.com/wp-content/uploads/2018/03/union-660x283@2x.jpg 1320w" sizes="(max-width: 665px) 100vw, 665px" /> </a>
</div>
</div>
</div>
</article> 
</div>

</div>
</div> 

<div id="content">
<div class="container">
<div id="main" class="span-17">
<header>
<nav class="toolbar">
<a href="https://www.fxguide.com/page/2/" class="next-page-link">Next</a> 
<a class='button' id='filter-button'>Filter &nabla;</a>
<div id='filter-box'>
<form name='filter-form' id='filter-form' method='get'>
<ul>
<li><div class="cat-sprite quicktakes"></div>quicktakes <input type='checkbox' name='t[]' value='quicktakes' id='filter-quicktakes' /></li>
<li><div class="cat-sprite fxpodcasts"></div>fxpodcasts <input type='checkbox' name='t[]' value='fxpodcasts' id='filter-fxpodcasts' /></li>
<li><div class="cat-sprite fxguidetv"></div>fxguidetv <input type='checkbox' name='t[]' value='fxguidetv' id='filter-fxguidetv' /></li>
<li><div class="cat-sprite fxguidetves"></div>fxguidetves <input type='checkbox' name='t[]' value='fxguidetves' id='filter-fxguidetves' /></li>
<li><div class="cat-sprite therc"></div>therc <input type='checkbox' name='t[]' value='therc' id='filter-therc' /></li>
<li><div class="cat-sprite thevfxshow"></div>thevfxshow <input type='checkbox' name='t[]' value='thevfxshow' id='filter-thevfxshow' /></li>
</ul>
<input type="hidden" value="" id="loop_type" name="loop_type" />
<input type="hidden" value="recent quick takes and podcasts" id="title" name="title" />
<input type="hidden" value="" id="tags" name="tags" />
<input type='submit' value='update' id='filter-submit' class='filter-submit' />
</form>
</div>

</nav>
<h2 class="title">recent quick takes and podcasts</h2>
</header>
<div id='loop'>
<div class="listing">

<article id="post-198385" class="post post-198385 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/samsung-galaxy-embrace-loom-ai-virtual-humans/" title="Permalink to Samsung Galaxy embrace Loom.ai virtual humans" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/03/Loomai-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/Loomai-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/03/Loomai-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-03-07">
<span class="day">07</span>
<div>
<span class="month">Mar</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/samsung-galaxy-embrace-loom-ai-virtual-humans/" title="Permalink to Samsung Galaxy embrace Loom.ai virtual humans" rel="bookmark">Samsung Galaxy embrace Loom.ai virtual humans</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
Loom.ai's Deep Learning created avatars are coming standard on the new Samsung Galaxy. <a href="https://www.fxguide.com/quicktakes/samsung-galaxy-embrace-loom-ai-virtual-humans/" title="Samsung Galaxy embrace Loom.ai virtual humans">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=Samsung+Galaxy+embrace+Loom.ai+virtual+humans&url=http://bit.ly/2oMTyzJ&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=Samsung+Galaxy+embrace+Loom.ai+virtual+humans&url=http://bit.ly/2oMTyzJ&via=fxguidenews" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span></span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2oPouzb" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2oPouzb" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">43</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2oPUrYd" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2oPUrYd" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-198149" class="post post-198149 thevfxshow type-thevfxshow status-publish has-post-thumbnail hentry category-vfxshow">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/thevfxshow/vfxshow230-black-panther/" title="Permalink to VFXShow230: Black Panther" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/02/vfxshowBlackPanther-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/vfxshowBlackPanther-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/02/vfxshowBlackPanther-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-03-06">
<span class="day">06</span>
<div>
<span class="month">Mar</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/thevfxshow/vfxshow230-black-panther/" title="Permalink to VFXShow230: Black Panther" rel="bookmark">VFXShow230: Black Panther</a></h2>
<h3>
<a href="http://media.fxguide.com/vfxshow/the_vfx_show-230-BlackPanther.mp3" onclick="media_player_popup('http://media.fxguide.com/vfxshow/the_vfx_show-230-BlackPanther.mp3?utm_source=fxguide&utm_medium=linktracking&utm_campaign=Listen', 550, 175);return false;" target="_blank">Listen</a> | <a href="http://media.fxguide.com/vfxshow/the_vfx_show-230-BlackPanther.mp3?utm_source=fxguide&utm_medium=linktracking&utm_campaign=Download" target="_blank" download="the_vfx_show-230-BlackPanther.mp3">Download</a> |
<span class="subscribe-holder">
<div class="subscriber">
<a class="close">X</a>
<h3>Subscription Options</h3>
<a href="http://www.itunes.com/podcast?id=154343840">Subscribe</a><br />
<a href="https://www.fxguide.com/category/vfxshow/feed/">Subscribe via RSS</a>
 </div><a class="subscribe">Subscribe</a></span> </h3>
</header>
<div class="entry-content">
<p>
We discuss the VFX work of the mega hit Black Panther. <a href="https://www.fxguide.com/thevfxshow/vfxshow230-black-panther/" title="VFXShow230: Black Panther">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=VFXShow230%3A+Black+Panther&url=http://bit.ly/2tijRlU&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=VFXShow230%3A+Black+Panther&url=http://bit.ly/2tijRlU&via=fxguidenews" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span></span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2tm5oWi" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2tm5oWi" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">55</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2tm5pcO" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2tm5pcO" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-198373" class="post post-198373 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/and-the-oscar-goes-to-2/" title="Permalink to And the Oscar goes to&#8230;" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/03/oscarsfeatured-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/oscarsfeatured-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/03/oscarsfeatured-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-03-04">
<span class="day">04</span>
<div>
<span class="month">Mar</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/and-the-oscar-goes-to-2/" title="Permalink to And the Oscar goes to&#8230;" rel="bookmark">And the Oscar goes to&#8230;</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
Congrats to the teams behind this year's Oscar Winners, (Plus we have behind the scenes pics and video) <a href="https://www.fxguide.com/quicktakes/and-the-oscar-goes-to-2/" title="And the Oscar goes to...">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=And+the+Oscar+goes+to%E2%80%A6&url=http://bit.ly/2thbw1P&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=And+the+Oscar+goes+to%E2%80%A6&url=http://bit.ly/2thbw1P&via=fxguidenews" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span></span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2tf5T4t" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2tf5T4t" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">72</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2thbwyR" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2thbwyR" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-198297" class="post post-198297 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/fortnite-trailer-tech-details-released/" title="Permalink to Fortnite trailer tech details released" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/03/epicfeature-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/03/epicfeature-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/03/epicfeature-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-03-01">
<span class="day">01</span>
<div>
<span class="month">Mar</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/fortnite-trailer-tech-details-released/" title="Permalink to Fortnite trailer tech details released" rel="bookmark">Fortnite trailer tech details released</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
Epic has posted a detailed 47 page white paper on the breakout Fortnite trailer <a href="https://www.fxguide.com/quicktakes/fortnite-trailer-tech-details-released/" title="Fortnite trailer tech details released">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=Fortnite+trailer+tech+details+released&url=http://bit.ly/2GTrb9N&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=Fortnite+trailer+tech+details+released&url=http://bit.ly/2GTrb9N&via=fxguidenews" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span></span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2GThSq2" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2GThSq2" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">85</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2GTreCv" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2GTreCv" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-197797" class="post post-197797 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/blade-runner-2049-wins-2018-bafta/" title="Permalink to Blade Runner 2049 wins 2018 BAFTA" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/02/framestore-vfx_2049-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/framestore-vfx_2049-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/02/framestore-vfx_2049-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-02-19">
<span class="day">19</span>
<div>
<span class="month">Feb</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/blade-runner-2049-wins-2018-bafta/" title="Permalink to Blade Runner 2049 wins 2018 BAFTA" rel="bookmark">Blade Runner 2049 wins 2018 BAFTA</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
Congrats to the teams on Blade Runner 2049 for the win at the BAFTAs. <a href="https://www.fxguide.com/quicktakes/blade-runner-2049-wins-2018-bafta/" title="Blade Runner 2049 wins 2018 BAFTA">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=Blade+Runner+2049+wins+2018+BAFTA&url=http://bit.ly/2EPUrR9&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=Blade+Runner+2049+wins+2018+BAFTA&url=http://bit.ly/2EPUrR9&via=fxguidenews" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span></span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2EOGGlX" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2EOGGlX" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">30</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2EOGH9v" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2EOGH9v" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-197722" class="post post-197722 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/how-did-they-make-that-award-winning-ostrich/" title="Permalink to How did they make that Award winning Ostrich?" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/02/mpc-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/mpc-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/02/mpc-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-02-15">
<span class="day">15</span>
<div>
<span class="month">Feb</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/how-did-they-make-that-award-winning-ostrich/" title="Permalink to How did they make that Award winning Ostrich?" rel="bookmark">How did they make that Award winning Ostrich?</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
Behind the MPC Award winning Samsung ‘Ostrich’ <a href="https://www.fxguide.com/quicktakes/how-did-they-make-that-award-winning-ostrich/" title="How did they make that Award winning Ostrich?">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=How+did+they+make+that+Award+winning+Ostrich%3F&url=http://bit.ly/2BZO3pr&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=How+did+they+make+that+Award+winning+Ostrich%3F&url=http://bit.ly/2BZO3pr&via=fxguidenews" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span><span class="swp_count">5</span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2EMvKFv" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2EMvKFv" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">234</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2EJaeBj" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2EJaeBj" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-197694" class="post post-197694 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/ves-full-list-of-winners/" title="Permalink to VES full list of winners" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/02/VES16-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/VES16-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/02/VES16-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-02-14">
<span class="day">14</span>
<div>
<span class="month">Feb</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/ves-full-list-of-winners/" title="Permalink to VES full list of winners" rel="bookmark">VES full list of winners</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
The full set of brilliant VES award winners. <a href="https://www.fxguide.com/quicktakes/ves-full-list-of-winners/" title="VES full list of winners">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=VES+full+list+of+winners&url=http://bit.ly/2swDndZ&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=VES+full+list+of+winners&url=http://bit.ly/2swDndZ&via=fxguidenews" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span><span class="swp_count">7</span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2swvTry" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2swvTry" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">75</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2sClF9h" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2sClF9h" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-197671" class="post post-197671 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/dreamworks-premo-animation-system-at-the-sci-tech-awards/" title="Permalink to DreamWorks’ Premo Animation System at the Sci-tech awards" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/02/dreamfeatured-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/dreamfeatured-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/02/dreamfeatured-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-02-11">
<span class="day">11</span>
<div>
<span class="month">Feb</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/dreamworks-premo-animation-system-at-the-sci-tech-awards/" title="Permalink to DreamWorks’ Premo Animation System at the Sci-tech awards" rel="bookmark">DreamWorks’ Premo Animation System at the Sci-tech awards</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
Dreamworks' Premo at the Sci-Tech Oscars <a href="https://www.fxguide.com/quicktakes/dreamworks-premo-animation-system-at-the-sci-tech-awards/" title="DreamWorks’ Premo Animation System at the Sci-tech awards">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=DreamWorks%E2%80%99+Premo+Animation+System+at+the+Sci-tech+awards&url=http://bit.ly/2EuHSL5&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=DreamWorks%E2%80%99+Premo+Animation+System+at+the+Sci-tech+awards&url=http://bit.ly/2EuHSL5&via=fxguidenews" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span><span class="swp_count">3</span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2ExowEZ" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2ExowEZ" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">126</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2ExouNn" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2ExouNn" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">56</span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-197636" class="post post-197636 fxpodcasts type-fxpodcasts status-publish has-post-thumbnail hentry category-fxpodcast">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/fxpodcasts/fxpodcast-319-wes-ball-and-maze-runner-the-death-cure/" title="Permalink to fxpodcast #319: Wes Ball and Maze Runner: The Death Cure" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/02/maze3-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/maze3-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/02/maze3-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-02-06">
<span class="day">06</span>
<div>
<span class="month">Feb</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/fxpodcasts/fxpodcast-319-wes-ball-and-maze-runner-the-death-cure/" title="Permalink to fxpodcast #319: Wes Ball and Maze Runner: The Death Cure" rel="bookmark">fxpodcast #319: Wes Ball and Maze Runner: The Death Cure</a></h2>
<h3>
<a href="http://media.fxguide.com/fxpodcast/fxg-180202-MazeRunner3.mp3" onclick="media_player_popup('http://media.fxguide.com/fxpodcast/fxg-180202-MazeRunner3.mp3?utm_source=fxguide&utm_medium=linktracking&utm_campaign=Listen', 550, 175);return false;" target="_blank">Listen</a> | <a href="http://media.fxguide.com/fxpodcast/fxg-180202-MazeRunner3.mp3?utm_source=fxguide&utm_medium=linktracking&utm_campaign=Download" target="_blank" download="fxg-180202-MazeRunner3.mp3">Download</a> |
<span class="subscribe-holder">
<div class="subscriber">
<a class="close">X</a>
<h3>Subscription Options</h3>
<a href="http://www.itunes.com/podcast?id=78811731">Subscribe</a><br />
<a href="https://www.fxguide.com/category/fxpodcast/feed/">Subscribe via RSS</a>
</div><a class="subscribe">Subscribe</a></span> </h3>
</header>
<div class="entry-content">
<p>
fxpodcast is back with a detailed interview with Maze Runner Director, Wes Ball. <a href="https://www.fxguide.com/fxpodcasts/fxpodcast-319-wes-ball-and-maze-runner-the-death-cure/" title="fxpodcast #319: Wes Ball and Maze Runner: The Death Cure">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=fxpodcast+%23319%3A+Wes+Ball+and+Maze+Runner%3A+The+Death+Cure&url=http://bit.ly/2nHGriD&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=fxpodcast+%23319%3A+Wes+Ball+and+Maze+Runner%3A+The+Death+Cure&url=http://bit.ly/2nHGriD&via=fxguidenews" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span><span class="swp_count">43</span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2nHes2G" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2nHes2G" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">34</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2nHEEKB" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2nHEEKB" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">20</span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-197613" class="post post-197613 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/evelyn-at-the-super-bowl/" title="Permalink to Evelyn at the Super Bowl" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/02/Ev-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/02/Ev-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/02/Ev-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-02-04">
<span class="day">04</span>
<div>
<span class="month">Feb</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/evelyn-at-the-super-bowl/" title="Permalink to Evelyn at the Super Bowl" rel="bookmark">Evelyn at the Super Bowl</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
One more TVC we loved in the Super Bowl by MPC and Legacy FX: Evelyn. <a href="https://www.fxguide.com/quicktakes/evelyn-at-the-super-bowl/" title="Evelyn at the Super Bowl">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=Evelyn+at+the+Super+Bowl&url=http://bit.ly/2EgdsvS&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=Evelyn+at+the+Super+Bowl&url=http://bit.ly/2EgdsvS&via=fxguidenews" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span><span class="swp_count">3</span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2EeAIdx" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2EeAIdx" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">2</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2Eiuee0" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2Eiuee0" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-197550" class="post post-197550 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/has-doritos-already-won-the-super-bowl-thanks-to-the-mill/" title="Permalink to Has Doritos already won the Super Bowl thanks to the Mill?" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/01/superbowl-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/01/superbowl-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/01/superbowl-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-01-31">
<span class="day">31</span>
<div>
<span class="month">Jan</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/has-doritos-already-won-the-super-bowl-thanks-to-the-mill/" title="Permalink to Has Doritos already won the Super Bowl thanks to the Mill?" rel="bookmark">Has Doritos already won the Super Bowl thanks to the Mill?</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
Who will have the best Super Bowl spot to air in 2018? <a href="https://www.fxguide.com/quicktakes/has-doritos-already-won-the-super-bowl-thanks-to-the-mill/" title="Has Doritos already won the Super Bowl thanks to the Mill?">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=Has+Doritos+already+won+the+Super+Bowl+thanks+to+the+Mill%3F&url=http://bit.ly/2E1FOd5&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=Has+Doritos+already+won+the+Super+Bowl+thanks+to+the+Mill%3F&url=http://bit.ly/2E1FOd5&via=fxguidenews" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span><span class="swp_count">3</span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2E2iU5h" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2E2iU5h" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">21</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2E6pXu5" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2E6pXu5" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-197482" class="post post-197482 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/streaming-3d-faces-data-research/" title="Permalink to Streaming 3D faces data research" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/01/3d-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/01/3d-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/01/3d-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-01-29">
<span class="day">29</span>
<div>
<span class="month">Jan</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/streaming-3d-faces-data-research/" title="Permalink to Streaming 3D faces data research" rel="bookmark">Streaming 3D faces data research</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
Holostream offers real-time 3D over a normal network. <a href="https://www.fxguide.com/quicktakes/streaming-3d-faces-data-research/" title="Streaming 3D faces data research">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=Streaming+3D+faces+data+research&url=http://bit.ly/2DVnn9V&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=Streaming+3D+faces+data+research&url=http://bit.ly/2DVnn9V&via=fxguidenews" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span><span class="swp_count">8</span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2DZf6Sy" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2DZf6Sy" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">11</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2DUVFu2" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2DUVFu2" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-197355" class="post post-197355 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/oscar-nominees-are/" title="Permalink to Oscar Nominees are&#8230;" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/01/featured90-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/01/featured90-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/01/featured90-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-01-23">
<span class="day">23</span>
<div>
<span class="month">Jan</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/oscar-nominees-are/" title="Permalink to Oscar Nominees are&#8230;" rel="bookmark">Oscar Nominees are&#8230;</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
The nominations for the Craft Oscars are out. Congrats to all the teams. <a href="https://www.fxguide.com/quicktakes/oscar-nominees-are/" title="Oscar Nominees are...">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=Oscar+Nominees+are%E2%80%A6&url=http://bit.ly/2DFc0mE&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=Oscar+Nominees+are%E2%80%A6&url=http://bit.ly/2DFc0mE&via=fxguidenews" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span><span class="swp_count">4</span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2DDiBhe" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2DDiBhe" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">33</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2DEGLYM" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2DEGLYM" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">13</span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-197202" class="post post-197202 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/black-mirror-engage/" title="Permalink to Black Mirror: Engage!" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2018/01/framestore_blackmirror_3_0-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.fxguide.com/wp-content/uploads/2018/01/framestore_blackmirror_3_0-323x156.jpg 323w, https://www.fxguide.com/wp-content/uploads/2018/01/framestore_blackmirror_3_0-323x156@2x.jpg 646w" sizes="(max-width: 323px) 100vw, 323px" /> </a>
</div>

<time class="date-box" datetime="2018-01-21">
<span class="day">21</span>
<div>
<span class="month">Jan</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/black-mirror-engage/" title="Permalink to Black Mirror: Engage!" rel="bookmark">Black Mirror: Engage!</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
The marvelous retro Black Mirror: USS Callister at Framestore. <a href="https://www.fxguide.com/quicktakes/black-mirror-engage/" title="Black Mirror: Engage!">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=Black+Mirror%3A+Engage%21&url=http://bit.ly/2EZtcA1&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=Black+Mirror%3A+Engage%21&url=http://bit.ly/2EZtcA1&via=fxguidenews" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span><span class="swp_count">15</span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2F0dNiT" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2F0dNiT" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">92</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2F06Q1l" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2F06Q1l" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div> </div>
</article> 
</div>
<div class="listing">

<article id="post-197316" class="post post-197316 quicktakes type-quicktakes status-publish has-post-thumbnail hentry category-quicktakes">

<div class="featured-image-thumb">
<a href="https://www.fxguide.com/quicktakes/16th-annual-ves-award-nominees/" title="Permalink to 16th Annual VES Award Nominees" rel="bookmark">
<img width="323" height="156" src="https://www.fxguide.com/wp-content/uploads/2014/02/vesawards_23-323x156.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /> </a>
</div>

<time class="date-box" datetime="2018-01-16">
<span class="day">16</span>
<div>
<span class="month">Jan</span>
<span class="year">2018</span>
</div>
</time>

<header>
<h2><a href="https://www.fxguide.com/quicktakes/16th-annual-ves-award-nominees/" title="Permalink to 16th Annual VES Award Nominees" rel="bookmark">16th Annual VES Award Nominees</a></h2>
<h3>
</h3>
</header>
<div class="entry-content">
<p>
The VES Awards recognizes and honors the most outstanding visual effects work of the year and honors the artists who created them. <a href="https://www.fxguide.com/quicktakes/16th-annual-ves-award-nominees/" title="16th Annual VES Award Nominees">read more...</a> </p>
</div>

<div class="post-footer">
<div class="nc_socialPanel swp_flatFresh swp_d_lightGray swp_i_fullColor swp_o_fullColor scale-90 scale-left" data-position="above" data-float="floatNone" data-count="3" data-floatColor="#ffffff" data-emphasize="0"><div class="nc_tweetContainer twitter" data-id="1" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=16th+Annual+VES+Award+Nominees&url=http://bit.ly/2Dj4ptN&via=fxguidenews" data-link="https://twitter.com/share?original_referer=/&text=16th+Annual+VES+Award+Nominees&url=http://bit.ly/2Dj4ptN&via=fxguidenews" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span><span class="swp_count">4</span></a></div><div class="nc_tweetContainer swp_fb" data-id="2" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2DocAF6" data-link="http://www.facebook.com/share.php?u=http%3A%2F%2Fbit.ly%2F2DocAF6" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">44</span></a></div><div class="nc_tweetContainer linkedIn" data-id="3" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2Dj4rSr" data-link="https://www.linkedin.com/cws/share?url=http%3A%2F%2Fbit.ly%2F2Dj4rSr" class="nc_tweet"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span><span class="swp_count">30</span></a></div></div> </div>
</article> 
</div>
</div>
<footer class="post-footer-nav">
<nav class="toolbar">
<a href="https://www.fxguide.com/page/2/" class="next-page-link">Next</a> </nav>
</footer> </div> 
<div id="sidebar" class="span-7 last widget-area">

<aside class="widget production-blog">
<h2><a href="http://www.fxphd.com/blog?utm_source=fxg&utm_medium=widget&utm_campaign=blog">Production Blog</a></h2>
<article class="fxphd-post">
<h3><a href="https://www.fxphd.com/blog/new-course-modeling-and-texturing-photoreal-environments-using-photoscan-and-zbrush/?utm_source=fxg&utm_medium=widget&utm_campaign=blog">New course: Modeling and Texturing Photoreal Environments using Photoscan and ZBrush</a></h3>
<h4 class="hide">by John Montgomery on 03-06-2018</h4>
<div class="featured-image-thumb"><a href="https://www.fxphd.com/blog/new-course-modeling-and-texturing-photoreal-environments-using-photoscan-and-zbrush/"><img width="400" height="200" src="https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-400x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="New course: &lt;em&gt;Modeling and Texturing Photoreal Environments using Photoscan and ZBrush&lt;/em&gt;" title="New course: &lt;em&gt;Modeling and Texturing Photoreal Environments using Photoscan and ZBrush&lt;/em&gt;" srcset="https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-400x200.jpg 400w, https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-300x150@2x.jpg 600w, https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-1024x512.jpg 1024w, https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-750x375.jpg 750w, https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-300x150.jpg 300w, https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-500x250.jpg 500w, https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-850x425.jpg 850w, https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-750x375@2x.jpg 1500w, https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-400x200@2x.jpg 800w, https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-600x300@2x.jpg 1200w, https://www.fxphd.com/wp/wp-content/uploads/2018/03/featured-image-vfx205-500x250@2x.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px"></a></div>This in-depth course covers how to create photoreal textured 3D environments, props, and scenes using Agisoft Photoscan and Pixologic ZBrush <br><a href="https://www.fxphd.com/blog/new-course-modeling-and-texturing-photoreal-environments-using-photoscan-and-zbrush/?utm_source=fxg&utm_medium=widget&utm_campaign=blog">Read the article...</a>
</aside>

<aside id="text-6" class="widget widget_text"><h2 class="widget-title">twitter feed</h2> <div class="textwidget"><a class="twitter-timeline" height="600" data-border-color="#EEEEEE" data-chrome="noscrollbar noheader nofooter transparent" href="https://twitter.com/fxguidenews/fxg-crew" data-widget-id="456231031016665088">Tweets from https://twitter.com/fxguidenews/fxg-crew</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<a title="video chat omegle" target="_blank" href="http://www.videochatomegle.eu/">
<font color="#F8F8F8">video chat omegle</font></a> <a title="omegle chat" target="_blank" href="http://www.videochatomegle.com">
<font color="#F8F8F8">omegle chat</font></a></div>
</aside>

<aside class="widget ad_sidebar">
<div class="doubleclick-ad" id=""></div>

<div id='div-gpt-ad-1482182523566-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1482182523566-0'); });
</script>
</div> </aside>
<aside id="text-9" class="widget widget_text"><h2 class="widget-title">get the fxguide app</h2> <div class="textwidget"><a href="https://geo.itunes.apple.com/us/app/fxguide/id1069830371?mt=8" style="display:block;background:url(https://linkmaker.itunes.apple.com/images/badges/en-us/badge_appstore-lrg.svg) no-repeat;width:165px;height:40px;margin-left: 70px; margin-top: 15px;"></a><a href='https://play.google.com/store/apps/details?id=com.ml.fx_guide&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'><img alt='Get it on Google Play' src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png' style='width:150px; margin-left: 62px;' /></a>
<div style='clear: both;'></div>
</div>
</aside><aside id="text-5" class="widget widget_text"><h2 class="widget-title">subscribe to our mailing lists</h2> <div class="textwidget">
<link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{ clear:left; font:14px Helvetica,Arial,sans-serif; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="//fxguide.us6.list-manage.com/subscribe/post?u=eaf46c4cc5f5f6b3171addf1b&amp;id=172378485e" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<div class="mc-field-group">
<label for="mce-EMAIL">Email Address <span class="asterisk">*</span>
</label>
<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
<div class="mc-field-group input-group">
<strong>Sign up for </strong>
<ul><li><input type="checkbox" value="1" name="group[13105][1]" id="mce-group[13105]-13105-0"><label for="mce-group[13105]-13105-0">notifications when a new article is posted</label></li>
<li><input type="checkbox" value="2" name="group[13105][2]" id="mce-group[13105]-13105-1"><label for="mce-group[13105]-13105-1">twice a month fx newsletter</label></li>
</ul>
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div> 
<div style="position: absolute; left: -5000px;"><input type="text" name="b_eaf46c4cc5f5f6b3171addf1b_172378485e" tabindex="-1" value=""></div>
<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</div>
</form>
</div>
</div>
</aside></div> 
</div> 
</div> 

<footer id="footer">
<div class="container">
<center style="margin-top: 20px;">


</center>
<nav class="primary">
<div class="menu-primary-menu-container"><ul id="menu-primary-menu-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-138"><a href="https://www.fxguide.com/articles/">articles</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-139"><a href="https://www.fxguide.com/podcasts/">podcasts</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-185298"><a href="https://www.fxguide.com/fxinsider/">fxinsider</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14"><a href="/forums/index.php">forums</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30063"><a href="https://www.fxguide.com/contact/">contact</a></li>
</ul></div> </nav>
<br class="clear" />
<nav class="secondary">
<div class="menu-secondary-footer-menu-container"><ul id="menu-secondary-footer-menu" class="menu"><li id="menu-item-171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-171"><a href="https://www.fxguide.com/faq/">FAQ</a></li>
<li id="menu-item-163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-163"><a href="https://www.fxguide.com/contact/">Contact</a></li>
<li id="menu-item-22" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22"><a href="http://www.facebook.com/fxguide">Facebook</a></li>
<li id="menu-item-23" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23"><a href="http://twitter.com/fxguidenews">Twitter</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24"><a href="/feed">RSS</a></li>
<li><a title="Login" href="https://www.fxguide.com/wp-login.php">Login</a></li><li><a title="Register" href="https://www.fxguide.com/insider">Register</a></li></ul></div> </nav>
<br class="clear" />
<div class="clocks">
<div class="clock jeff">
<span class="city">LA</span><span class="name">JEFF HEUSSER</span><span class="date-time">SAT 1630</span>
</div>
<div class="clock john">
<span class="city">LA</span><span class="name">JOHN MONTGOMERY</span><span class="date-time">SAT 1630</span>
</div>
<div class="clock mike">
<span class="city">SYDNEY</span><span class="name">MIKE SEYMOUR</span><span class="date-time">SUN 1030</span>
</div>
</div>
<p class="copyright">
All logos and trademarks in this site are property of their respective owner. The comments are property of their posters,<br /> all the rest &copy;fxguide.com, LLC
</p>
</div>
</footer> 
</div> 
<script>
		jQuery(function() {
			jQuery.scrollDepth({
  			minHeight: 0,
  			percentage: true,
  			userTiming: true,
  			pixelDepth: false
			});
		});
	</script>
<script type="text/javascript">

	window.addEventListener('load', function()
	{
		if(window.ga && ga.create) 
		{
			//console.log('Google Analytics is loaded');

			var img = document.createElement('img');
			img.setAttribute('style','display:none;');
			img.src = '/collect.php?tid=UA-3018772-4&ec=Google%20Analytics&ea=Allowed';
			document.body.appendChild(img);    
		}
		else 
		{
			//console.log('Google Analytics is not loaded');

   			var img = document.createElement('img');
			img.setAttribute('style','display:none;');
			img.src = '/collect.php?tid=UA-3018772-4&ec=Google%20Analytics&ea=Blocked';
			document.body.appendChild(img);    
		}
      
      
    var myElem = document.getElementById('google_ads_iframe_/1824514/fxg-leaderboard_0__container__');

		if( myElem )
		{
			//console.log('DoubleClick is loaded');

			var img = document.createElement('img');
			img.setAttribute('style','display:none;');
			img.src = '/collect.php?tid=UA-3018772-4&ec=DoubleClick&ea=Allowed';
			document.body.appendChild(img);    
		}
		else
		{
			//console.log('DoubleClick is not loaded');

			var img = document.createElement('img');
			img.setAttribute('style','display:none;');
			img.src = '/collect.php?tid=UA-3018772-4&ec=DoubleClick&ea=Blocked';
			document.body.appendChild(img);    
		}
	}, false);
</script>

<script type="text/javascript">
    function _gaLt(event) {

        /* If GA is blocked or not loaded, or not main|middle|touch click then don't track */
        if (!ga.hasOwnProperty("loaded") || ga.loaded != true || (event.which != 1 && event.which != 2)) {
            return;
        }

        var el = event.srcElement || event.target;

        /* Loop up the DOM tree through parent elements if clicked element is not a link (eg: an image inside a link) */
        while (el && (typeof el.tagName == 'undefined' || el.tagName.toLowerCase() != 'a' || !el.href)) {
            el = el.parentNode;
        }

        /* if a link with valid href has been clicked */
        if (el && el.href) {

            var link = el.href;

            /* Only if it is an external link */
            if (link.indexOf(location.host) == -1 && !link.match(/^javascript\:/i)) {

                /* Is actual target set and not _(self|parent|top)? */
                var target = (el.target && !el.target.match(/^_(self|parent|top)$/i)) ? el.target : false;

                /* Assume a target if Ctrl|shift|meta-click */
                if (event.ctrlKey || event.shiftKey || event.metaKey || event.which == 2) {
                    target = "_blank";
                }

                var hbrun = false; // tracker has not yet run

                /* HitCallback to open link in same window after tracker */
                var hitBack = function() {
                    /* run once only */
                    if (hbrun) return;
                    hbrun = true;
                    window.location.href = link;
                };

                if (target) { /* If target opens a new window then just track */
                    ga(
                        "send", "event", "Outgoing Links", link,
                        document.location.pathname + document.location.search
                    );
                } else { /* Prevent standard click, track then open */
                    event.preventDefault ? event.preventDefault() : event.returnValue = !1;
                    /* send event with callback */
                    ga(
                        "send", "event", "Outgoing Links", link,
                        document.location.pathname + document.location.search, {
                            "hitCallback": hitBack
                        }
                    );

                    /* Run hitCallback again if GA takes longer than 1 second */
                    setTimeout(hitBack, 1000);
                }
            }
        }
    }

    var _w = window;
    /* Use "click" if touchscreen device, else "mousedown" */
    var _gaLtEvt = ("ontouchstart" in _w) ? "click" : "mousedown";
    /* Attach the event to all clicks in the document after page has loaded */
    _w.addEventListener ? _w.addEventListener("load", function() {document.body.addEventListener(_gaLtEvt, _gaLt, !1)}, !1)
        : _w.attachEvent && _w.attachEvent("onload", function() {document.body.attachEvent("on" + _gaLtEvt, _gaLt)});
</script>
<!--[if lt IE 8]>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/chrome-frame/1/CFInstall.min.js"></script>
		<script>CFInstall.check({mode: "overlay"});</script>
	<![endif]-->
<div class="scroll-back-to-top-wrapper">
<span class="scroll-back-to-top-inner">
<i class="fa fa-lg fa-arrow-up"></i>
</span>
</div><script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"fxguide"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var scrollBackToTop = {"scrollDuration":"500","fadeDuration":"0.5"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/plugins/scroll-back-to-top/assets/js/scroll-back-to-top.js'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.3.5'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/jquery-ui-1.8.6.custom.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/jquery.tmpl.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/jquery.magnific-popup.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/date.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/jquery.working.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/jquery.fitvids.js?ver=1.1'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/riveted.min.js?ver=1.1'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/spin.min.js?ver=1.1'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/jquery.scrollTo-min.js?ver=8.1.14'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/jquery.customSelect.js?ver=0.3.5'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/jquery.featuredWidget.js?ver=07.17.14'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/jquery.scrolldepth.min.js?ver=0.6'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/slidedeck.jquery.js?ver=1.4.3'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/themes/fxguide3.1/js/init-footer.js?ver=422'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var epas = {"endpointUrl":"https:\/\/search-fxgsearch-tf6vxnnnl5abzqx4v4x4p7ln3m.us-east-1.es.amazonaws.com","postType":["post","page"],"postStatus":"publish","searchFields":["post_title.suggest","term_suggest"],"action":"navigate"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fxguide.com/wp-content/plugins/elasticpress/features/autosuggest/assets/js/autosuggest.min.js?ver=2.4.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pwsL10n = {"unknown":"Password strength unknown","short":"Very weak","bad":"Weak","good":"Medium","strong":"Strong","mismatch":"Mismatch"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fxguide.com/wp-admin/js/password-strength-meter.min.js?ver=4.9.2'></script>
<script type='text/javascript' data-cfasync="false" src='https://www.fxguide.com/wp-content/plugins/s2member/s2member-o.php?ws_plugin__s2member_js_w_globals=1&#038;qcABC=1&#038;ver=170722-170722-3139205350'></script>
<script type='text/javascript' src='https://www.fxguide.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type="text/javascript"> swpPinIt={"enabled":false};var swpClickTracking = true; var swp_nonce = "fa5832f40a";
function parentIsEvil() { var html = null; try { var doc = top.location.pathname; } catch(err){ }; if(typeof doc === "undefined") { return true } else { return false }; }; if (parentIsEvil()) { top.location = self.location.href; };var url = "https://www.fxguide.com/quicktakes/16th-annual-ves-award-nominees/";if(url.indexOf("stfi.re") != -1) { var canonical = ""; var links = document.getElementsByTagName("link"); for (var i = 0; i < links.length; i ++) { if (links[i].getAttribute("rel") === "canonical") { canonical = links[i].getAttribute("href")}}; canonical = canonical.replace("?sfr=1", "");top.location = canonical; console.log(canonical);};</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5d76fd2b87","applicationID":"741317","transactionName":"YFQBbBdVDEZYB0cPC1keIlsRXQ1bFg1dAgFP","queueTime":0,"applicationTime":823,"atts":"TBMCGl9PH0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>