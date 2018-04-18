<!DOCTYPE HTML>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw8FVl5VGwEFV1RWAQM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>
<title>Android Authority</title>
<link media="screen, projection, print" rel="stylesheet" href="https://cdn57.androidauthority.net/wp-content/themes/aa/style.css" type="text/css" />
<link rel="shortcut icon" href="https://cdn57.androidauthority.net/wp-content/uploads/2016/11/favicon1.ico" />
<link rel="pingback" href="https://www.androidauthority.com/xmlrpc.php" />

<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');

		fbq('init', '539715236194816');
		fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=539715236194816&ev=PageView&noscript=1" /></noscript>

<script type='text/javascript'>
		window.__lo_site_id = 104216;

		(function() {
			var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
			wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
		})();
    </script>
<script src="//s.206ads.com/configs/androidauthority.com.js"></script>
<script src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script>

		var bannerAd_A;
		var bannerAd_B;

		var boxAd_A;
		var boxAd_B;
		var boxAd_C;
		var boxAd_D;


		var nativeAd_A;
		var nativeAd_B;
		var nativeAd_C;
		var nativeAd_D;

		var oopAd_A;	
		var oopAd_B;

		var skyAd_A;	
		var skyAd_B;

		var navAd_A;



		googletag.cmd.push(function () {


			bannerAd_A = googletag.defineSlot(TPD_AdUnit , prebidLeaderboard, 'tpd-banner-ad-a').addService(googletag.pubads()).setTargeting("position", pos_bannerAdA);

			bannerAd_B = googletag.defineSlot(TPD_AdUnit, prebidLeaderboard_B, 'tpd-banner-ad-b').addService(googletag.pubads()).setTargeting("position", pos_bannerAdB);

			boxAd_A = googletag.defineSlot(TPD_AdUnit, prebidBoxAd_A, 'tpd-box-ad-a').addService(googletag.pubads()).setTargeting("position", pos_boxAdA);

			boxAd_B = googletag.defineSlot(TPD_AdUnit, prebidBoxAd_B, 'tpd-box-ad-b').addService(googletag.pubads()).setTargeting("position", pos_boxAdB);

			boxAd_C = googletag.defineSlot(TPD_AdUnit, prebidBoxAd_C, 'tpd-box-ad-c').addService(googletag.pubads()).setTargeting("position", pos_boxAdC);

			boxAd_D = googletag.defineSlot(TPD_AdUnit, prebidBoxAd_D, 'tpd-box-ad-d').addService(googletag.pubads()).setTargeting("position", pos_boxAdD);

			nativeAd_A = googletag.defineSlot(TPD_AdUnit_Native_A, prebidNativeAd_A, 'tpd-native-ad-a').addService(googletag.pubads()).setTargeting("position", pos_nativeAdA).setTargeting("strnativekey", nativeAdA_STR_Key).setCollapseEmptyDiv(true);

			nativeAd_B = googletag.defineSlot(TPD_AdUnit_Native_B, prebidNativeAd_B, 'tpd-native-ad-b').addService(googletag.pubads()).setTargeting("position", pos_nativeAdB).setTargeting("strnativekey", nativeAdB_STR_Key).setCollapseEmptyDiv(true);

			nativeAd_C = googletag.defineSlot(TPD_AdUnit_Native_C, prebidNativeAd_C, 'tpd-native-ad-c').addService(googletag.pubads()).setTargeting("position", pos_nativeAdC).setTargeting("strnativekey", nativeAdC_STR_Key).setCollapseEmptyDiv(true);

			nativeAd_D = googletag.defineSlot(TPD_AdUnit_Native_D, prebidNativeAd_D, 'tpd-native-ad-d').addService(googletag.pubads()).setTargeting("position", pos_nativeAdD).setTargeting("strnativekey", nativeAdD_STR_Key).setCollapseEmptyDiv(true);

			oopAd_A = googletag.defineSlot(TPD_AdUnit_OOP, prebidOOPAd_A, 'tpd-oop-ad-a').addService(googletag.pubads()).setTargeting("position", pos_oopAdA).setCollapseEmptyDiv(true);

			oopAd_B = googletag.defineSlot(TPD_AdUnit_OOP, prebidOOPAd_B, 'tpd-oop-ad-b').addService(googletag.pubads()).setTargeting("position", pos_oopAdB).setCollapseEmptyDiv(true);


			skyAd_A = googletag.defineSlot(TPD_AdUnit, prebidSkyAd_A, 'tpd-sky-ad-a').addService(googletag.pubads()).setTargeting("position", pos_skyAdA);

			skyAd_B = googletag.defineSlot(TPD_AdUnit, prebidSkyAd_B, 'tpd-sky-ad-b').addService(googletag.pubads()).setTargeting("position", pos_skyAdB);

			navAd_A = googletag.defineSlot(TPD_AdUnit, prebidNavAd_A, 'nav-ad-a').addService(googletag.pubads()).setTargeting("position", pos_NavAdA);


			googletag.pubads().setTargeting("Domain", TPD_Domain);
			googletag.pubads().setTargeting("Path", TPD_Path);
			googletag.pubads().setTargeting("URL", TPD_URL);
			googletag.pubads().setTargeting("Testmode", TPD_Testmode);
			googletag.pubads().setTargeting("kw", TPD_TitleKW);

			//TO BE POPULATED BY THE ANDROID AUTHORITY DEV TEAM

			googletag.pubads().setTargeting('Page-Type', ['front-page']);
googletag.pubads().setTargeting('Post-Type', ['page']);

			googletag.enableServices();
		});
	</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KMGHQ3J');</script>


<div id='tpd-oop-ad-a'>
<script type='text/javascript'>
	googletag.cmd.push( function() {
	googletag.display( 'tpd-oop-ad-a' );
	} );
	</script></div>

<div id='tpd-oop-ad-b'>
<script type='text/javascript'>
	googletag.cmd.push( function() {
	googletag.display( 'tpd-oop-ad-b' );
	} );
	</script></div>
<script type='text/javascript'>
		var axel = Math.random() + '';
		var a = axel * 10000000000000;
		document.write('<img src="https://pubads.g.doubleclick.net/activity;dc_iu=/134702932/DFPAudiencePixel;ord=' + a + ';dc_seg=446187414?" width=1 height=1 border=0/>');
	</script>
<noscript><img src="https://pubads.g.doubleclick.net/activity;dc_iu=/134702932/DFPAudiencePixel;ord=1;dc_seg=446187414?" width=1 height=1 border=0 /></noscript>

<meta name="description" content="Android News blog dedicated to providing expert tips, news, reviews, Android Phones, Android Apps, Android Tablet, Rooting &amp; Howtos." />
<link rel="canonical" href="https://www.androidauthority.com/" />
<link rel="next" href="https://www.androidauthority.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+AndroidAuthority/posts" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Android Authority" />
<meta property="og:description" content="Android News blog dedicated to providing expert tips, news, reviews, Android Phones, Android Apps, Android Tablet, Rooting &amp; Howtos." />
<meta property="og:url" content="https://www.androidauthority.com/" />
<meta property="og:site_name" content="Android Authority" />
<meta property="fb:app_id" content="598473026880919" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Android News blog dedicated to providing expert tips, news, reviews, Android Phones, Android Apps, Android Tablet, Rooting &amp; Howtos." />
<meta name="twitter:title" content="Android Authority" />
<meta name="twitter:site" content="@androidauth" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.androidauthority.com\/","name":"Android Authority","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.androidauthority.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel="alternate" type="text/xml" title="Android Authority &raquo; Feed" href="https://www.androidauthority.com/feed/" />
<link rel="alternate" type="text/xml" title="Android Authority &raquo; Comments Feed" href="https://www.androidauthority.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.androidauthority.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='aa_child-style-css' href='https://cdn57.androidauthority.net/wp-content/themes/aa/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bws_css-css' href='https://cdn57.androidauthority.net/wp-content/themes/aa/css/bws.min.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='forget-about-shortcode-buttons-css' href='https://cdn57.androidauthority.net/wp-content/plugins/forget-about-shortcode-buttons-modified/public/css/button-styles.css?ver=2.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='chartjs-css' href='https://cdn57.androidauthority.net/wp-content/plugins/AAProducts/css/chartjs.css?ver=1.0' type='text/css' media='all' />
<!--[if !IE]><!-->
<!--<![endif]-->
<script>
      if (document.location.protocol != "https:") {
          document.location = document.URL.replace(/^http:/i, "https:");
      }
      </script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.androidauthority.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.androidauthority.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.androidauthority.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<meta name="theme-color" content="#FFFFFF"><meta name="msapplication-navbutton-color" content="#FFFFFF"><meta name="apple-mobile-web-app-status-bar-style" content="#FFFFFF"><link rel="icon" type="image/png" href="/wp-content/themes/aa/images/aa-mascot-192x192.png?v=1.0.1" sizes="192x192"><script type="text/javascript">var algolia = {"debug":false,"application_id":"02CE74HOAP","search_api_key":"e15eeeb2063dd88a370edd6dcd1656b3","powered_by_enabled":true,"query":"","autocomplete":{"sources":[],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":[]};</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-20765087-1', 'auto');
  ga('send', 'pageview');
</script>


</head>
<body data-rsssl=1 class="home blog it-background woocommerce bp-page colorbox-enabled colorbox-slideshow-off">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KMGHQ3J"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div id="ajax-error"></div>
<div id="fb-root"></div>
<div class="container-fluid no-padding">
<div id="header-bar">
<div class="row">
<div class="col-md-12">
<div id="header-inner" class="container-inner">
</div>
</div>
</div>
</div>
</div>
<div class="container-fluid no-padding">
<div id="sticky-bar" class="">
<div id="sticky-inner">
<div class="row">
<div class="sticky-color">
<a href="https://www.androidauthority.com" id="aa_main_logo" title="Android Authority"></a>
</div>
<div id="section-menu" class="standard-menu"><ul id="menu-aa-section-menu" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-611609"><a href="https://www.androidauthority.com/news/">News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-696579"><a href="https://www.androidauthority.com/deals/">Deals</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-611612"><a href="https://www.androidauthority.com/reviews/">Reviews</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-703252"><a href="https://www.androidauthority.com/apps/">Apps &#038; Games</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-696580"><a href="https://www.androidauthority.com/best/">The Best</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-834193"><a href="https://www.androidauthority.com/community/">Forums</a></li>
<li class="menu-item"><a href="#" class="aa_more_section_items aa_sticky_dropdown_button">more</a><nav id="section-menu-more" class="menu-aa-section-menu-more-container"><ul id="menu-aa-section-menu-more" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-727525"><a href="/giveaways">Giveaways</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-727148"><a href="https://www.androidauthority.com/features/">Features</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-737518"><a href="https://www.androidauthority.com/how-to/">How To</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-839631"><a href="http://cellphoneplans.androidauthority.com/">Cell Phone Plans</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-727149"><a href="https://www.androidauthority.com/android-development/">Android Development</a></li>
</ul></nav></li></ul></div><div class="aa-search-popup"></div><div id="search-toggle" class="add-active"><span></span></div><div class="aa-sticky-search-wrapper"><div id="sticky-search"><form autocomplete="off" method="get" class="searchform" action="https://www.androidauthority.com/">
<input type="text" value="" name="q" placeholder="Start typing something" />
<label for="sticky-search-submit">
<input id="sticky-search-submit" type="submit" name="q-submit" />
</label>
</form><button class="close-button" id="close-search-button"></button><div class="loading load-infinite"><span class="theme-icon-spin2"></span></div></div></div> <div id="aa_sticky_soc_wrapper">
<ul class="aa_soc_sidebar">
<li>
<a class="aa_soc theme-icon-facebook" href="https://www.facebook.com/androidauthority" rel="me"></a>
<a class="aa_soc theme-icon-twitter" href="https://twitter.com/androidauth" rel="me"></a>
<a class="aa_soc theme-icon-youtube" href="https://www.youtube.com/channel/UCgyqtNWZmIxTx3b6OxTSALw?sub_confirmation=1" rel="me"></a>
<a class="aa_soc theme-icon-googleplay" href="https://play.google.com/store/apps/details?id=com.androidauthority.app" rel="me"></a>
<a class="aa_soc theme-icon-rss" href="/feed" rel="me"></a>
<a href="#" class="aa_sticky_soc_more_link aa_soc theme-icon-morelink aa_sticky_dropdown_button"></a>
<ul class="aa_sticky_soc_more_wrap aa_sticky_dropdown">
<div class="menu-aa-new-footer-menu-container"><ul id="menu-aa-new-footer-menu" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-727152"><a href="/about">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-727155"><a href="https://www.androidauthority.com/contact/">Contact</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-750721"><a href="/jobs/">Jobs</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-727153"><a href="https://www.androidauthority.com/advertise/">Advertise</a></li>
<li class="privacy-policy-icon menu-item menu-item-type-custom menu-item-object-custom menu-item-747189"><a href="https://www.androidauthority.com/privacy-policy/">Privacy Policy</a></li>
</ul></div> </ul>
</li>
</ul>
</div>
</div>
</div>
<div id="tt_hot_products_menu" class="standard-menu"><div class="clearfix"><div class="tt_hot_products_title">Trending</div><nav id="hot-products-menu" class="menu-trending-now-container"><ul id="menu-trending-now" class="menu"><li class="menu-item menu-item-honor menu-item-type-sponsored menu-item-object-sponsored menu-item-722874"><a class="overlay-link" href="http://andauth.co/honor"></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-835422"><a href="https://www.androidauthority.com/samsung-galaxy-s9-plus-review-839879/">Galaxy S9</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-804870"><a href="https://www.androidauthority.com/google-pixel-2-xl-review-805069/">Pixel 2</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-795526"><a href="https://www.androidauthority.com/samsung-galaxy-note-8-review-795053/">Note 8</a></li>
</ul></nav></div></div> </div>
<div class="aa-newsletter-wrap aa_popup_wrap">
<div class="aa_popup_overlay"></div>
<div id="aa-newsletter-modal" class="aa_popup">
<div class="aa-newsletter-close close-button mobile-visible aa_close_popup"></div>
<div class="aa-newsletter-title">
<h4>Android Authority newsletter</h4>
<p class="desktop-tablet-visible">The best way to stay connected to the Android pulse. Our main newsletter is the Android Weekly which is sent every Sunday and contains all the top Android news, reviews and features from the past week.</p>
<p class="mobile-visible">The best way to stay connected to the Android pulse.</p>
</div>
<div class="mc-embed-signup-wrap">

<div id="mc_embed_signup">
<form id="mc-embedded-subscribe-form" class="validate" action="//androidauthority.us6.list-manage.com/subscribe/post?u=f4f19d3e8a05a1dbd396bc8bb&amp;id=611ff01bd4" method="post" name="mc-embedded-subscribe-form" novalidate="" target="_blank">
<div id="mc_embed_signup_scroll">
<div class="mc-field-group">
<input placeholder="Email address" id="mce-EMAIL" class="required email aa-mc-input" name="EMAIL" type="email" value="" />
</div>
<div class="mc-field-group">
<input placeholder="Name" id="mce-FNAME" class="aa-mc-input" name="FNAME" type="text" value="" />
</div>
<div class="input-group">
<ul>
<li><input id="mce-group[10957]-10957-0" checked="checked" name="group[10957][16]" type="checkbox" value="16" /><label for="mce-group[10957]-10957-0">Android Weekly</label></li>
<li><input id="mce-group[10957]-10957-1" name="group[10957][1]" type="checkbox" value="1" /><label for="mce-group[10957]-10957-1">Breaking News Alerts</label></li>
<li><input id="mce-group[10957]-10957-2" name="group[10957][2]" type="checkbox" value="2" /><label for="mce-group[10957]-10957-2">Trending Articles</label></li>
<li><input id="mce-group[10957]-10957-3" name="group[10957][4]" type="checkbox" value="4" /><label for="mce-group[10957]-10957-3">Review Alerts</label></li>
<li><input id="mce-group[10957]-10957-4" name="group[10957][8]" type="checkbox" value="8" /><label for="mce-group[10957]-10957-4">Deals Alerts</label></li>
</ul>
</div>
<div class="mc-subscribe-wrap">
<input id="mc-embedded-subscribe" class="aa_button ripple" name="subscribe" type="submit" value="Subscribe" />
<a title="View previous campaigns" href="http://us6.campaign-archive1.com/home/?u=f4f19d3e8a05a1dbd396bc8bb&amp;id=611ff01bd4">View previous campaigns</a>
<div class="clear"></div>
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div>

<div style="position: absolute; left: -5000px;">
<input tabindex="-1" name="b_f4f19d3e8a05a1dbd396bc8bb_611ff01bd4" type="text" value="" />
</div>
</div>
</form>
</div>

</div>
<div class="mc-other-news">
<span class="aa-newsletter-secure">100% Privacy, No Spam Policy: We value privacy and your email address will be 100% secure. We hate spam just like you do and will never send you too much email, nor will we ever share your information with anyone.</span>
</div>
</div>
</div>
<div id="aa_authormail_modal_wrapper" class="aa_popup_wrap">
<div class="aa_popup_overlay"></div>
<div class="aa_authormail_modal aa_popup">
<div class="aa_authormail_content_wrapper">
<table>
<tbody>
<tr>
<th>
<label for="aa_msg_user_name">Name:</label>
</th>
<td>
<input id="aa_msg_user_name" type="text" name="aa_msg_user_name" value="">
</td>
</tr>
<tr>
<th>
<label for="aa_msg_subject">Subject:</label>
</th>
<td>
<input type="text" id="aa_msg_subject" name="aa_msg_subject" value="Contact: AndroidAuthority" disabled="disabled">
</td>
</tr>
<tr>
<th>
<label for="aa_msg_message">Message:</label>
</th>
<td>
<textarea rows="6" id="aa_msg_message" name="aa_msg_message"></textarea>
</td>
</tr>
</tbody>
</table>
<div class="submit">
<input type="submit" name="submit" id="meil-submit" class="aa_button button ripple aa-full-width-button" value="Contact">
</div>
</div>
</div>
</div>
</div>
<div class="after-header" id="page">
<div class="row">
<div class="col-md-12 aa_header_hero">
<div class="container-inner">
<div class="aa_hfp_wrapper">
<div class="aa_hfp_container add-active">
<a class="overlay-link" href="https://www.androidauthority.com/samsung-galaxy-s9-plus-price-availability-deals-840038/"></a>
<div class="aa_hfp_image_wrapper">
<div class="aa_hfp_image" style="background-image:url(' https://cdn57.androidauthority.net/wp-content/uploads/2018/03/samsung-galaxy-s9-plus-review-aa-2-of-25-920x470.jpg ');"></div>
<div class="overlay"></div>
</div>
<div class="bottom-loop-info">
<a class="aa_hfp_cat_block aa_cat_name_block" href="/news">News</a>
<h3 class="aa_hfp_title">Samsung Galaxy S9 and S9 Plus: Best deals and where to buy</h3>
<span class="aa-item-description aa_hfp_author">by <a href="https://www.androidauthority.com/author/teamaa/">Team AA</a></span>
<span class="aa_item_time aa-item-description">20 hours ago</span><span class="aa_item_comments aa-item-description">26 comments</span> </div>
</div>
<div class="aa_hfp_container add-active">
<a class="overlay-link" href="https://www.androidauthority.com/fitbit-versa-review-845214/"></a>
<div class="aa_hfp_image_wrapper">
<div class="aa_hfp_image" style="background-image:url(' https://cdn57.androidauthority.net/wp-content/uploads/2018/03/Fitbit-Versa-hands-on-AA-1-920x470.jpg ');"></div>
<div class="overlay"></div>
</div>
<div class="bottom-loop-info">
<a class="aa_hfp_cat_block aa_cat_name_block" href="/news">News</a>
<h3 class="aa_hfp_title">Hands-on: Fitbit Versa is a smarter, more affordable smartwatch for the masses</h3>
<span class="aa-item-description aa_hfp_author">by <a href="https://www.androidauthority.com/author/jimmywestenberg/">Jimmy Westenberg</a></span>
<span class="aa_item_time aa-item-description">4 days ago</span><span class="aa_item_comments aa-item-description">21 comments</span> </div>
</div>
<div class="aa_hfp_container add-active">
<a class="overlay-link" href="https://www.androidauthority.com/samsung-galaxy-s9-plus-review-839879/"></a>
<div class="aa_hfp_image_wrapper">
<div class="aa_hfp_image" style="background-image:url(' https://cdn57.androidauthority.net/wp-content/uploads/2018/03/Galaxy-S9-Plus-Review_Image-500x260.jpg ');"></div>
<div class="overlay"></div>
</div>
<div class="bottom-loop-info">
<a class="aa_hfp_cat_block aa_cat_name_block" href="/reviews">Reviews</a>
<h3 class="aa_hfp_title">Samsung Galaxy S9 and S9 Plus review: Top-notch notch-less</h3>
<span class="aa-item-description aa_hfp_author">by <a href="https://www.androidauthority.com/author/jimmywestenberg/">Jimmy Westenberg</a></span>
<span class="aa_item_time aa-item-description">20 hours ago</span><span class="aa_item_comments aa-item-description">80 comments</span> </div>
</div>
<div class="aa_hfp_container add-active">
<a class="overlay-link" href="https://www.androidauthority.com/google-assistant-838138/"></a>
<div class="aa_hfp_image_wrapper">
<div class="aa_hfp_image" style="background-image:url(' https://cdn57.androidauthority.net/wp-content/uploads/2017/10/Google-Assistant-Close-500x260.jpg ');"></div>
<div class="overlay"></div>
</div>
<div class="bottom-loop-info">
<a class="aa_hfp_cat_block aa_cat_name_block" href="/features">Features</a>
<h3 class="aa_hfp_title">Google Assistant guide: Make the most of your virtual assistant</h3>
<span class="aa-item-description aa_hfp_author">by <a href="https://www.androidauthority.com/author/robtriggs/">Robert Triggs</a></span>
<span class="aa_item_time aa-item-description">3 days ago</span><span class="aa_item_comments aa-item-description">7 comments</span> </div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div class="container-fluid no-padding builder-section builder-loop"><div class="row"><div class="col-md-12"><div class="container-inner"><div class=""><div id="text-160" class="widget widget_text" role="banner"> <div class="textwidget"><div class="center">
<div id='tpd-banner-ad-b'>
<script type='text/javascript'>
googletag.cmd.push( function() {
googletag.display( 'tpd-banner-ad-b' );
} );
</script></div>
</div>
<div class="center">
<div id='tpd-banner-ad-a'>
<script>
googletag.cmd.push( function() {
googletag.display( 'tpd-banner-ad-a' );
} );
</script></div>
<p>
</div>
</div>
</div></div><div class="row loop-row layout-e"><div class="col-md-8 loop-column"><div class='post-container panel-style main-post-container' data-currentquery='{"category__not_in":["23682"]}'><div class="bar-header aa_home_bar_header clearfix"><div class="bar-label-wrapper"><div class="bar-label"><div class="label-text">Latest News</div><div class="aa_localization_option"><select name="aa_localization_select" class="aa_localization_select aa_custom_sort_change" onchange="location = this.value;"><option class="global" value="https://www.androidauthority.com" selected="selected">Global Edition</option><option class="india" value="https://www.androidauthority.com/india">India</option><option class="uk" value="https://www.androidauthority.com/uk">UK</option><option class="canada" value="https://www.androidauthority.com/canada">Canada</option></select><div class="clear"></div></div></div></div></div><div class="content-inner clearfix"><div class="loading load-sort"><span class="theme-icon-spin2"></span></div><div class="loop"><div class="loop-panel content-panel add-active clearfix category-2390"><div class="loop-image-wrapper"><a class="overlay-link" href="https://www.androidauthority.com/used-smartphone-market-845387/"></a><div class="loop-image b-lazy" data-mobile-src="https://cdn57.androidauthority.net/wp-content/uploads/2018/03/s9-fixit-1-150x150.jpg" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2018/03/s9-fixit-1-300x200.jpg" style="background-image:url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=);"></div></div><div class="loop-info-wrapper"><div class="loop-info"><h2 class="article-title"><a href="https://www.androidauthority.com/used-smartphone-market-845387/"><span class="title-text">The surprising growth of used smartphones</span></a></h2><div class="aa_item_info_block"><div class="excerpt">Buying and selling second-hand devices is a growing trend: Why, and can it continue?</div></div></div><div class="bottom-loop-info"><span>by <a href="https://www.androidauthority.com/author/tristanrayner/">Tristan Rayner</a></span><span class="aa_item_time">11 seconds ago</span></div></div></div><div class="loop-panel content-panel add-active clearfix category-2390"><div class="loop-image-wrapper"><a class="overlay-link" href="https://www.androidauthority.com/android-8-0-update-784308/"></a><div class="loop-image b-lazy" data-mobile-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/03/Google-Pixel-Android-Oreo-150x150.jpeg" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/03/Google-Pixel-Android-Oreo-300x200.jpeg" style="background-image:url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=);"></div></div><div class="loop-info-wrapper"><div class="loop-info"><h2 class="article-title"><a href="https://www.androidauthority.com/android-8-0-update-784308/"><span class="title-text">Android 8.0 Oreo update tracker &#8211; March 17, 2018</span></a></h2><div class="aa_item_info_block"><div class="excerpt">The Android 8.0 Oreo update is rolling out. See which phones got it already, and when to expect it on your device.</div></div></div><div class="bottom-loop-info"><span>by <a href="https://www.androidauthority.com/author/teamaa/">Team AA</a></span><span class="aa_item_time">1 hour ago</span></div></div></div><div class="aa_padded"><div id="tpd-native-ad-d"><script type="text/javascript">googletag.cmd.push( function() { googletag.display( "tpd-native-ad-d" ); });</script></div><br></div><div class="loop-panel content-panel add-active clearfix category-1"><div class="loop-image-wrapper"><a class="overlay-link" href="https://www.androidauthority.com/amazon-alexa-brief-mode-846466/"></a><div class="loop-image b-lazy" data-mobile-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/01/Amazon-Echo-AA-4-150x150.jpg" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/01/Amazon-Echo-AA-4-300x200.jpg" style="background-image:url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=);"></div></div><div class="loop-info-wrapper"><div class="loop-info"><h2 class="article-title"><a href="https://www.androidauthority.com/amazon-alexa-brief-mode-846466/"><span class="title-text">Alexa will talk less if you turn on new Brief Mode</span></a></h2><div class="aa_item_info_block"><div class="excerpt">With the new Brief Mode, Alexa will stop issuing verbal affirmation when a task is completed.</div></div></div><div class="bottom-loop-info"><span>by <a href="https://www.androidauthority.com/author/cscottbrown/">C. Scott Brown</a></span><span class="aa_item_time">3 hours ago</span></div></div></div><div class="loop-panel content-panel add-active clearfix category-1"><div class="loop-image-wrapper"><a class="overlay-link" href="https://www.androidauthority.com/sony-rolling-android-oreo-xperia-xa1-family-846573/"></a><div class="loop-image b-lazy" data-mobile-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/08/Sony-Xperia-XA1-Plus-IFA-2017-AA-15-150x150.jpg" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/08/Sony-Xperia-XA1-Plus-IFA-2017-AA-15-300x200.jpg" style="background-image:url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=);"></div></div><div class="loop-info-wrapper"><div class="loop-info"><h2 class="article-title"><a href="https://www.androidauthority.com/sony-rolling-android-oreo-xperia-xa1-family-846573/"><span class="title-text">Sony is rolling out Android Oreo for Xperia XA1 family</span></a></h2><div class="aa_item_info_block"><div class="excerpt">The Xperia XA1, XA1 Plus, and XA1 Ultra are getting the Android Oreo update, which brings features like picture-in-picture videos and notification dots.</div></div></div><div class="bottom-loop-info"><span>by <a href="https://www.androidauthority.com/author/brianreigh/">Brian Reigh</a></span><span class="aa_item_time">3 hours ago</span></div></div></div><div class="loop-panel content-panel add-active clearfix category-1"><div class="loop-image-wrapper"><a class="overlay-link" href="https://www.androidauthority.com/amazon-knows-prime-shows-get-subscribe-prime-846445/"></a><div class="loop-image b-lazy" data-mobile-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/06/Amazon-Logo-150x150.jpg" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/06/Amazon-Logo-300x200.jpg" style="background-image:url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=);"></div></div><div class="loop-info-wrapper"><div class="loop-info"><h2 class="article-title"><a href="https://www.androidauthority.com/amazon-knows-prime-shows-get-subscribe-prime-846445/"><span class="title-text">Amazon knows which Prime shows get you to subscribe to Prime</span></a></h2><div class="aa_item_info_block"><div class="excerpt">Some data leaked from Amazon that gives us a better idea of what shows users are watching and how those shows influence Prime subscriptions.</div></div></div><div class="bottom-loop-info"><span>by <a href="https://www.androidauthority.com/author/cscottbrown/">C. Scott Brown</a></span><span class="aa_item_time">4 hours ago</span></div></div></div>
<div class="loop-panel content-panel add-active clearfix aa_featured_post fp_even fp_left">
<div class="loop-image-wrapper">
<a class="overlay-link" href="https://www.androidauthority.com/who-owns-the-notch-845086/">&nbsp;</a>
<div class="loop-image" style="background-image:url('https://cdn57.androidauthority.net/wp-content/uploads/2018/02/asus-zenfone-5-aa-47-300x300.jpg');"></div>
<div class="overlay"></div>
</div>
<div class="article-info clearfix">
<a class="aa_cat_name_block" href="/features">Features</a><h2 class="article-title"><a href="https://www.androidauthority.com/who-owns-the-notch-845086/"><span class="title-text">Who owns the notch?</span></a></h2> <div class="bottom-loop-info">
<span>by <a href="https://www.androidauthority.com/author/tristanrayner/">Tristan Rayner</a></span>
<span class="aa_item_time">2 days ago</span>
</div>
</div>
</div>
<div class="loop-panel content-panel add-active clearfix aa_featured_post fp_even">
<div class="loop-image-wrapper">
<a class="overlay-link" href="https://www.androidauthority.com/android-p-features-844967/">&nbsp;</a>
<div class="loop-image" style="background-image:url('https://cdn57.androidauthority.net/wp-content/uploads/2018/03/Android-P-Easter-egg-Pixel-XL-3-1-300x300.jpg');"></div>
<div class="overlay"></div>
</div>
<div class="article-info clearfix">
<a class="aa_cat_name_block" href="/features">Features</a><h2 class="article-title"><a href="https://www.androidauthority.com/android-p-features-844967/"><span class="title-text">Android P: the top features you need to know</span></a></h2> <div class="bottom-loop-info">
<span>by <a href="https://www.androidauthority.com/author/brianreigh/">Brian Reigh</a></span>
<span class="aa_item_time">3 days ago</span>
</div>
</div>
</div>
<div class="loop-panel content-panel add-active clearfix category-1"><div class="loop-image-wrapper"><a class="overlay-link" href="https://www.androidauthority.com/purevpn-2-846266/"></a><div class="loop-image b-lazy" data-mobile-src="https://cdn57.androidauthority.net/wp-content/uploads/2018/03/Pure-VPN-150x150.png" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2018/03/Pure-VPN-300x200.png" style="background-image:url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=);"></div></div><div class="loop-info-wrapper"><div class="loop-info"><h2 class="article-title"><a href="https://www.androidauthority.com/purevpn-2-846266/"><span class="title-text">Get a top VPN service for just $1.91/month</span></a></h2><div class="aa_item_info_block"><div class="excerpt">PureVPN is consistently hailed as a top performer in a crowded field. We've teamed up with them to bring you a fantastic deal.</div></div></div><div class="bottom-loop-info"><span>by <a href="https://www.androidauthority.com/author/aapicks/">AA Picks</a></span><span class="aa_item_time">12 hours ago</span></div></div></div><div class="loop-panel content-panel add-active clearfix category-1"><div class="loop-image-wrapper"><a class="overlay-link" href="https://www.androidauthority.com/samsung-galaxy-s9-mickey-mouse-ar-emoji-846454/"></a><div class="loop-image b-lazy" data-mobile-src="https://cdn57.androidauthority.net/wp-content/uploads/2018/03/Samsung-Disney-AR-Emoji-Partnership_2-150x150.png" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2018/03/Samsung-Disney-AR-Emoji-Partnership_2-300x200.png" style="background-image:url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=);"></div></div><div class="loop-info-wrapper"><div class="loop-info"><h2 class="article-title"><a href="https://www.androidauthority.com/samsung-galaxy-s9-mickey-mouse-ar-emoji-846454/"><span class="title-text">Become Mickey or Minnie Mouse using the Galaxy S9 and S9 Plus</span></a></h2><div class="aa_item_info_block"><div class="excerpt">The Samsung Galaxy S9 and S9 Plus hit shelves today, and to celebrate, Samsung announced two special new AR Emojis are available.</div></div></div><div class="bottom-loop-info"><span>by <a href="https://www.androidauthority.com/author/cscottbrown/">C. Scott Brown</a></span><span class="aa_item_time">14 hours ago</span></div></div></div><div class="loop-panel content-panel add-active clearfix category-1"><div class="loop-image-wrapper"><a class="overlay-link" href="https://www.androidauthority.com/samsung-galaxy-s8-plus-update-783960/"></a><div class="loop-image b-lazy" data-mobile-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/03/samsung-galaxy-s8-and-s8-plus-hands-on-aa-12-of-32-150x150.jpg" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/03/samsung-galaxy-s8-and-s8-plus-hands-on-aa-12-of-32-300x200.jpg" style="background-image:url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=);"></div></div><div class="loop-info-wrapper"><div class="loop-info"><h2 class="article-title"><a href="https://www.androidauthority.com/samsung-galaxy-s8-plus-update-783960/"><span class="title-text">Samsung Galaxy S8/S8 Plus update tracker (Update: Oreo rolling out on O2 in the UK)</span></a></h2><div class="aa_item_info_block"><div class="excerpt">Samsung Canada announced that Canadian variants of the Galaxy S8 and S8 Plus will receive their Oreo updates on March 19.</div></div></div><div class="bottom-loop-info"><span>by <a href="https://www.androidauthority.com/author/teamaa/">Team AA</a></span><span class="aa_item_time">14 hours ago</span></div></div></div><div class="loop-panel content-panel add-active clearfix category-1"><div class="loop-image-wrapper"><a class="overlay-link" href="https://www.androidauthority.com/subway-surfers-gets-record-1-billion-downloads-google-play-store-846397/"></a><div class="loop-image b-lazy" data-mobile-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/01/aa-subway-surfers-hero-1-150x150.jpg" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/01/aa-subway-surfers-hero-1-300x200.jpg" style="background-image:url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=);"></div></div><div class="loop-info-wrapper"><div class="loop-info"><h2 class="article-title"><a href="https://www.androidauthority.com/subway-surfers-gets-record-1-billion-downloads-google-play-store-846397/"><span class="title-text">Subway Surfers gets record 1 billion downloads on Google Play Store</span></a></h2><div class="aa_item_info_block"><div class="excerpt">The endless runner game Subway Surfers earned the title of the very first game in the Google Play Store's history to hit one billion downloads.</div></div></div><div class="bottom-loop-info"><span>by <a href="https://www.androidauthority.com/author/cscottbrown/">C. Scott Brown</a></span><span class="aa_item_time">15 hours ago</span></div></div></div><div class="loop-panel content-panel add-active clearfix category-1"><div class="loop-image-wrapper"><a class="overlay-link" href="https://www.androidauthority.com/samsung-galaxy-note-8-update-805328/"></a><div class="loop-image b-lazy" data-mobile-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/08/Galaxy-Note-Review-16-150x150.jpg" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/08/Galaxy-Note-Review-16-300x200.jpg" style="background-image:url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=);"></div></div><div class="loop-info-wrapper"><div class="loop-info"><h2 class="article-title"><a href="https://www.androidauthority.com/samsung-galaxy-note-8-update-805328/"><span class="title-text">Samsung Galaxy Note 8 update tracker (Update: Oreo OTA arrives in France)</span></a></h2><div class="aa_item_info_block"><div class="excerpt">Samsung is rolling out Android 8.0 Oreo to Note 8 users in France.</div></div></div><div class="bottom-loop-info"><span>by <a href="https://www.androidauthority.com/author/scottadamgordon/">Scott Adam Gordon</a></span><span class="aa_item_time">16 hours ago</span></div></div></div><div class="clear"></div></div></div><div class="widgets-wrapper"><div class="widgets clearfix "><div id="aa_it_latest_articles-15" class="widget latest_articles_modified" role="banner"><div class="post-container widget-panel compact-header widget_home_wrapper slider"><div class="bar-header clearfix"><div class="bar-label"><div class="label-text"><a href="https://www.androidauthority.com/reviews/">Reviews</a></div></div></div><div class="content-inner clearfix"><div class="loop widget-loop"><div class="widget_home add-active clearfix category-7 aa_big_image "><a class="overlay-link" href="https://www.androidauthority.com/samsung-galaxy-s9-plus-review-839879/">&nbsp;</a><div class="article-image-wrapper"><div class="article-image" style="background-image: url(https://cdn57.androidauthority.net/wp-content/uploads/2018/03/Galaxy-S9-Plus-Review_Image-390x300.jpg)"><div class="overlay"></div></div></div><div class="article-info"><a class="aa_cat_name_block" href="/reviews">Reviews</a><div class="article-title">Samsung Galaxy S9 and S9 Plus review: Top-notch notch-less</div><div class="aa_item_info_block"><span>by Jimmy Westenberg</span><span class="aa_item_time">20 hours ago</span></div></div></div><div class="widget_home add-active clearfix category-1 "><a class="overlay-link" href="https://www.androidauthority.com/fitbit-versa-review-845214/">&nbsp;</a><div class="article-image-wrapper"><div class="article-image" style="background-image: url(https://cdn57.androidauthority.net/wp-content/uploads/2018/03/Fitbit-Versa-hands-on-AA-1-90x68.jpg)"><div class="overlay"></div></div></div><div class="article-info"><div class="article-title">Hands-on: Fitbit Versa is a smarter, more affordable smartwatch for the masses</div><div class="aa_item_info_block"><span class="aa_item_time">4 days ago</span></div></div></div><div class="widget_home add-active clearfix category-1 "><div class="wh_review_outer_round"><div class="wh_review_inner_round">90</div></div><a class="overlay-link" href="https://www.androidauthority.com/expressvpn-review-824918/">&nbsp;</a><div class="article-image-wrapper"><div class="article-image" style="background-image: url(https://cdn57.androidauthority.net/wp-content/uploads/2018/03/vpn-test-banner-2-90x68.jpg)"><div class="overlay"></div></div></div><div class="article-info"><div class="article-title">ExpressVPN review</div><div class="aa_item_info_block"><span class="aa_item_time">2 weeks ago</span></div></div></div><div class="widget_home add-active clearfix category-7 "><a class="overlay-link" href="https://www.androidauthority.com/cat-s61-review-840888/">&nbsp;</a><div class="article-image-wrapper"><div class="article-image" style="background-image: url(https://cdn57.androidauthority.net/wp-content/uploads/2018/03/CAT_Thumb_Clean-90x68.jpg)"><div class="overlay"></div></div></div><div class="article-info"><div class="article-title">Cat S61 hands-on: See like the Predator</div><div class="aa_item_info_block"><span class="aa_item_time">2 weeks ago</span></div></div></div><div class="widget_home add-active clearfix category-7 "><a class="overlay-link" href="https://www.androidauthority.com/nokia-8-sirocco-review-841421/">&nbsp;</a><div class="article-image-wrapper"><div class="article-image" style="background-image: url(https://cdn57.androidauthority.net/wp-content/uploads/2018/02/NokiaSiroccoThumb-90x68.jpg)"><div class="overlay"></div></div></div><div class="article-info"><div class="article-title">Nokia 8 Sirocco hands-on: High-end Android One</div><div class="aa_item_info_block"><span class="aa_item_time">2 weeks ago</span></div></div></div></div></div></div></div> </div></div></div><div class='post-container panel-style main-post-container' data-currentquery='{"category__not_in":["23682"]}'><div class="bar-header clearfix"><div class="bar-label-wrapper"><div class="bar-label"><div class="label-text">More News</div></div></div></div><div class="content-inner clearfix"><div class="loading load-sort"><span class="theme-icon-spin2"></span></div><div class="loop"><div class="clear"></div></div><div class="loading load-infinite"><span class="theme-icon-spin2"></span></div></div><div class="load-more-wrapper add-active" data-loop="main" data-location="loop" data-sorter="recent" data-numarticles="10" data-paginated="1" data-numpages="4623"><div class="load-more ripple">Load More</div></div><div class="last-page">End of the line!</div></div></div><div class="col-md-4 loop-column"><div class="content-panel loop-sidebar-right fixed-object"><div class="widgets-wrapper"><div class="widgets clearfix "><div id="text-167" class="widget clearfix"> <div class="textwidget"><div class="center">
<div id="tpd-box-ad-a"><script type='text/javascript'>
		googletag.cmd.push( function() {
			googletag.display( 'tpd-box-ad-a' );
		});
	</script></div>
</div>
</div>
</div><div id="aa_it_latest_articles-7" class="widget clearfix"><div class="post-container widget-panel compact-header widget_d"><div class="bar-header clearfix"><div class="bar-label"><div class="label-text"><a href="https://www.androidauthority.com/tag/sunday-giveaway/">Sunday Giveaway</a></div></div></div><div class="content-inner clearfix"><div class="loop widget-loop"><div class="overlay-panel add-active clearfix"><a class="overlay-link" href="https://www.androidauthority.com/samsung-galaxy-s9-plus-international-giveaway-844704/">&nbsp;</a><div class="article-image-wrapper b-lazy" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2018/03/samsung-galaxy-s9-plus-review-aa-14-of-25-300x200.jpg" data-mobile-src="https://cdn57.androidauthority.net/wp-content/uploads/2018/03/samsung-galaxy-s9-plus-review-aa-14-of-25-150x150.jpg" style="background: url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=)"></div><div class="article-title-wrapper "><h4>Samsung Galaxy S9 Plus international giveaway!</h4><div class="aa_item_info_block"><span class="aa_item_time">6 days ago</span></div></div></div></div></div></div></div> <div id="you_might_like_widget-2" class="widget clearfix"><div class="post-container widget-panel compact-header"><div class="bar-header clearfix"><div class="bar-label"><div class="label-text">You Might Like</div></div></div><div class="content-inner clearfix"><div class="loop widget-loop"><div class="compact-panel widget_a add-active clearfix"><a class="overlay-link" href="">&nbsp;</a><div class="article-image-wrapper"><div class="article-image b-lazy" data-src="https://www.soundguys.com/wp-content/uploads/2015/07/creative-sound-blaster-roar-2-sg-6-150x150.jpg" style="background-image: url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=)"></div></div><div class="article-info"><div class="article-title">Best Bluetooth Speakers</div><div class="aa_item_info_block"><span class="aa_nn_domain_name aa_nn_domain_color_"></span></div></div></div><div class="compact-panel widget_a add-active clearfix"><a class="overlay-link" href="">&nbsp;</a><div class="article-image-wrapper"><div class="article-image b-lazy" data-src="https://cdn57.androidauthority.net/wp-content/uploads/2017/08/Galaxy-Note-Review-2-dual-camera-300x200.jpg" style="background-image: url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=)"></div></div><div class="article-info"><div class="article-title">Best Android Phones</div><div class="aa_item_info_block"><span class="aa_nn_domain_name aa_nn_domain_color_"></span></div></div></div><div class="compact-panel widget_a add-active clearfix"><a class="overlay-link" href="">&nbsp;</a><div class="article-image-wrapper"><div class="article-image b-lazy" data-src="https://www.soundguys.com/wp-content/uploads/2017/10/Bose-QC35-II2-1-150x150.jpg" style="background-image: url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=)"></div></div><div class="article-info"><div class="article-title">Best Noise Cancelling Headphones</div><div class="aa_item_info_block"><span class="aa_nn_domain_name aa_nn_domain_color_"></span></div></div></div><div class="compact-panel widget_a add-active clearfix"><a class="overlay-link" href="">&nbsp;</a><div class="article-image-wrapper"><div class="article-image b-lazy" data-src="https://dgit.com/wp-content/uploads/2017/04/tesla-model-3-ev-electric-car-300x170.jpg" style="background-image: url(data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=)"></div></div><div class="article-info"><div class="article-title">Best Electric Cars</div><div class="aa_item_info_block"><span class="aa_nn_domain_name aa_nn_domain_color_"></span></div></div></div></div></div></div></div><div id="opinionstage_widget-2" class="widget clearfix"><div class="bar-header"><div class="bar-label"><div class="label-text">Latest Poll</div></div></div> <div data-opinionstage-embed-url="https://www.opinionstage.com/api/v1/placements/3263906/code.json" style="display: none; visibility: hidden;"></div>
</div><div id="text-168" class="widget clearfix"> <div class="textwidget"><div id="aa-subscribe-widget-wrap"></p>
<form id="aa-subscribe-widget" class="validate" action="/" method="post" name="aa-subscribe-widget" novalidate=""></p>
<div class="menu-form-group">
<h4>Subscribe to Our <span>Weekly<br />
Newsletter</span></h4>
<p> <input placeholder="Email address" id="aa-subscribe-email" class="required email subscribe-form-email" name="aa-subscribe-email" type="email" value="" /><br />
<button type="submit" id="aa-subscribe-submit" class="aa-subscribe-button" form="aa-subscribe-widget" value="Submit">SUBSCRIBE</button></p>
<div class="required-empty-message required-message" style="display: none">The field is required</div>
<div class="required-valid-message required-message" style="display: none">Please enter a valid email address</div>
</p></div>
</p></form>
</div>
</div>
</div><div id="text-169" class="widget clearfix"> <div class="textwidget"><div class="center">
<div id="tpd-box-ad-b"><script type='text/javascript'>
		googletag.cmd.push( function() {
			googletag.display( 'tpd-box-ad-b' );
		});
	</script></div>
</div>
</div>
</div><div id="text-170" class="widget clearfix"> <div class="textwidget"><div class="aa_app_widget">
<a class="overlay-link" href="https://play.google.com/store/apps/details?id=com.androidauthority.app" rel="noopener" target="_blank"></a><img src="/wp-content/themes/aa/images/app_bitmap_mobile.png" /></p>
<div class="aa_app_widget_title"><span>Android Authority APP</span><span>Get it on</span><span><img src="/wp-content/themes/aa/images//google_play_logo.png" /></span></div>
</div>
</div>
</div></div></div></div></div></div> 
</div></div></div></div><div class="clear"></div>
<div class="clear"></div>
<div id="footer" class="container-fluid no-padding builder-section builder-widgets">
<div class="row">
<div class="col-md-12">
<div class="container-inner aa-footer-container">
<div class="widgets-inner">
<div class="row">
<div class="widget-panel aa_footer_logo_container left col-md-3">
<a href="/"><span id="aa_footer_logo"></span></a>
</div>
<div class="widget-panel right aa-footer-menu-inline col-md-9"><div class="widgets-wrapper"><div class="widgets clearfix widgets"><div id="nav_menu-2" class="widget clearfix"><div class="menu-aa-new-footer-menu-container"><ul id="menu-aa-new-footer-menu-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-727152"><a href="/about">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-727155"><a href="https://www.androidauthority.com/contact/">Contact</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-750721"><a href="/jobs/">Jobs</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-727153"><a href="https://www.androidauthority.com/advertise/">Advertise</a></li>
<li class="privacy-policy-icon menu-item menu-item-type-custom menu-item-object-custom menu-item-747189"><a href="https://www.androidauthority.com/privacy-policy/">Privacy Policy</a></li>
</ul></div></div></div></div></div>
</div>
<div class="row">
<br class="clearer hidden-lg hidden-md" />
<div class="widget-panel aa-footer-description left col-md-3">
<div class="widgets-wrapper"><div class="widgets clearfix widgets"><div id="text-133" class="widget clearfix"> <div class="textwidget"><p>Your source for all things Android!</p></div>
</div></div></div> </div>
<div class="widget-panel right col-md-9 aa-soc-container">
<ul class="aa_soc_sidebar">
<li class="clearfix">
<a class="aa_soc theme-icon-facebook" href="https://www.facebook.com/androidauthority" rel="me"></a>
<a class="aa_soc theme-icon-twitter" href="https://twitter.com/androidauth" rel="me"></a>
<a class="aa_soc theme-icon-youtube" href="https://www.youtube.com/channel/UCgyqtNWZmIxTx3b6OxTSALw?sub_confirmation=1" rel="me"></a>
<a class="aa_soc theme-icon-instagram" href="https://www.instagram.com/androidauthority" rel="me"></a>
<a class="aa_soc theme-icon-snapchat" href="https://www.snapchat.com/add/androidauth" rel="me"></a>
<a class="aa_soc theme-icon-googleplay" href="https://play.google.com/store/apps/details?id=com.androidauthority.app" rel="me"></a>
<a class="aa_soc theme-icon-rss" href="/feed" rel="me"></a>
<a class="aa_soc theme-icon-email" href="/newsletter" rel="me"></a>
</li>
</ul>
</div>
<div class="col-sm-12 footer_mobile_menu"><div class="widgets-wrapper"><div class="widgets clearfix widgets"><div id="nav_menu-2" class="widget clearfix"><div class="menu-aa-new-footer-menu-container"><ul id="menu-aa-new-footer-menu-2" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-727152"><a href="/about">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-727155"><a href="https://www.androidauthority.com/contact/">Contact</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-750721"><a href="/jobs/">Jobs</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-727153"><a href="https://www.androidauthority.com/advertise/">Advertise</a></li>
<li class="privacy-policy-icon menu-item menu-item-type-custom menu-item-object-custom menu-item-747189"><a href="https://www.androidauthority.com/privacy-policy/">Privacy Policy</a></li>
</ul></div></div></div></div></div>
</div>
</div>
</div> 
<div class="subfooter shadowed">
<div class="row">
<div class="col-sm-12 copyright">
<p>
<span>© 2018 Android Authority | All Rights Reserved.</span> </p>
</div>
</div>
</div>
</div> 
</div> 
</div> 
</div> 
<script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'androidauthority';
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
<script type='text/javascript' src='https://cdn57.androidauthority.net/wp-content/plugins/social-polls-by-opinionstage/public/js/shortcodes.js?ver=19.2.5'></script>
<script type='text/javascript' src='https://cdn57.androidauthority.net/wp-content/themes/aa/js/scripts_bundle.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cats = {"news":"1"};
var itAjax = {"ajaxurl":"https:\/\/www.androidauthority.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn57.androidauthority.net/wp-content/themes/aa/js/bws.min.js?ver=3.4.4'></script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/jquery/ui/effect-slide.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/jquery/jquery.ui.touch-punch.js?ver=0.2.2'></script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://cdn57.androidauthority.net/wp-content/themes/engine/js/plugins.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.androidauthority.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js?ver=2.5.0'></script>
<script type='text/javascript' src='https://cdn57.androidauthority.net/wp-content/plugins/AAProducts/js/function-patterns.js?ver=1.0'></script>
<script type='text/javascript' src='https://cdn57.androidauthority.net/wp-content/plugins/AAProducts/js/chartjs-plugin-watermark.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var AA_reviews_config = {"color_review":"#dd3333","color_attribute":"#dd3333","border_width":"6","watermark":"787732","width_watermark":"250","height_watermark":"50","watermark_url":"https:\/\/www.androidauthority.com\/wp-content\/uploads\/2017\/07\/imgpsh_fullsize-1.png"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn57.androidauthority.net/wp-content/plugins/AAProducts/js/chart.js?ver=1.0'></script>
<script type='text/javascript' async>
	setTimeout( function(){
			}, 500 );
</script>
<noscript>
	</noscript>
<script type='text/javascript'>
	var section			= document.getElementsByClassName("aa_cat_name_block")[0],
		author			= document.getElementsByClassName("aa_item_author")[0],
		section_name	= '',
		author_name		= '';
	if ( section !== undefined ) {
		section_name	= section.innerHTML; //get category name
	}
	if ( author !== undefined ) {
		author_name		= author.innerHTML; //get author name
	}
	var _sf_async_config={};
	/** CONFIGURATION START **/
	_sf_async_config.uid			= 46366;
	_sf_async_config.domain			= 'androidauthority.com';
	_sf_async_config.useCanonical	= true;
	_sf_async_config.sections		= section_name;
	_sf_async_config.authors		= author_name;
	/** CONFIGURATION END **/
	(function(){
		function loadChartbeat() {
			window._sf_endpt=(new Date()).getTime();
			var e = document.createElement('script');
			e.setAttribute('language', 'javascript');
			e.setAttribute('type', 'text/javascript');
			e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
			document.body.appendChild(e);
		}
		var oldonload = window.onload;
		window.onload = (typeof window.onload != 'function') ? loadChartbeat : function() { oldonload(); loadChartbeat(); };
	})();
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
		qacct:"p-0PqnaTnN6yQPY"
	});
</script>
<noscript>
	<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel/p-0PqnaTnN6yQPY.gif" border="0" height="1" width="1" alt="Quantcast"/>
	</div>
</noscript>


<script type="text/javascript">
  var _dcq = _dcq || [];
  var _dcs = _dcs || {};
  _dcs.account = '3690100';

  (function() {
    var dc = document.createElement('script');
    dc.type = 'text/javascript'; dc.async = true;
    dc.src = '//tag.getdrip.com/3690100.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(dc, s);
  })();
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2409065d10","applicationID":"2535462","transactionName":"NlRbNxMFXEpTVEMKDg8eeAAVDV1XHV5ZBwQZ","queueTime":0,"applicationTime":2374,"atts":"GhNYQVsfT0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>