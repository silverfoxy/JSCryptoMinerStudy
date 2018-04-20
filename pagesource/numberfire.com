<!DOCTYPE html>
<html lang="en-us">
<head>
    <meta charset="UTF-8">
    <title>numberFire: Sports Analytics</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwIBVVNSGwUGUFJRBwc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

    <meta name="apple-itunes-app" content="app-id=907642513">

    <link rel="stylesheet" type="text/css" href="/css/main.min.css?v=303">

    
    <script src="//use.typekit.net/hvg3qyl.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
    <script type="text/javascript">
        var NF_DATA = {"is_logged_in":false,"FACEBOOK_APP_NAMESPACE":"numberfire","FACEBOOK_APP_ID":"103292676390270"};
        var GAQ_PUSH = [];
        var KMQ_PUSH = [];
        var FBQ_PUSH = [];
    </script>

    <meta name="google-site-verification" content="msBGELE8fxr0wulpL7zwPetSi3Njb1mvPSZpodL_iyM" />
    <meta name="tinfoil-site-verification" content="8686b5104c26e5458c1486868a468e4e85b5f97f" />


<!--TODO - MKS - Add https://cdnjs.cloudflare.com/ajax/libs/jquery-timeago/1.5.2/jquery.timeago.min.js  here and remove the timeago js file once we start using the cdn for jquery-->
<!--     <script>var isBlocked=true;</script>
    <script type="text/javascript" src="/js/ads.js"></script> -->

            <script>
	// Load GPT asynchronously
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function() {
		var gads = document.createElement('script');
		gads.async = true;
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') +
			'//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
	})();
</script>

	<script type='text/javascript'>
		var google_ad_slots = [];
		googletag.cmd.push(function() {

					var mapping = googletag.sizeMapping().

							addSize([0,0], [320,50]).
							addSize([768,0], [728,90]).
							addSize([1024,0], [970,90]).
							build();

			google_ad_slots['div-gpt-ad-1476284840692-0'] = googletag.defineSlot('/133200912/R_Homepage_970x90_728x90_320x50_Top', [[320,50],[728,90],[970,90]], 'div-gpt-ad-1476284840692-0').defineSizeMapping(mapping).addService(googletag.pubads());
					var mapping = googletag.sizeMapping().

							addSize([0,0], [336,280]).
							build();

			google_ad_slots['div-gpt-ad-1470230650189-0'] = googletag.defineSlot('/133200912/R_Homepage_336x280_Top', [[336,280]], 'div-gpt-ad-1470230650189-0').defineSizeMapping(mapping).addService(googletag.pubads());
					var mapping = googletag.sizeMapping().

							addSize([0,0], [336,280]).
							build();

			google_ad_slots['div-gpt-ad-1470230719384-0'] = googletag.defineSlot('/133200912/R_Homepage_336x280_Bottom', [[336,280]], 'div-gpt-ad-1470230719384-0').defineSizeMapping(mapping).addService(googletag.pubads());
					var mapping = googletag.sizeMapping().

							addSize([1024,0], [970,90]).
							addSize([768,0], [728,90]).
							addSize([0,0], [336,280]).
							build();

			google_ad_slots['div-gpt-ad-1470231133927-0'] = googletag.defineSlot('/133200912/R_Homepage_970x90_728x90_336x280_Bottom', [[970,90],[728,90],[336,280]], 'div-gpt-ad-1470231133927-0').defineSizeMapping(mapping).addService(googletag.pubads());
					var mapping = googletag.sizeMapping().

							addSize([0,0], [336,280]).
							build();

			google_ad_slots['div-gpt-ad-1470230916109-0'] = googletag.defineSlot('/133200912/R_Homepage_Mobile_336x280_Top', [[336,280]], 'div-gpt-ad-1470230916109-0').defineSizeMapping(mapping).addService(googletag.pubads());
		
		
					googletag.pubads().enableSingleRequest();
					googletag.enableServices();
		
		});
	</script>

    
    	<script src="//cdn.optimizely.com/js/3748342478.js"></script>

<script type="text/javascript">var _kmq = _kmq || [];
	var _kmk = _kmk || '378de5e4330ef0c64763e35eb74c07dccffe032b';
	function _kms(u){
		setTimeout(function(){
			var d = document, f = d.getElementsByTagName('script')[0],
				s = d.createElement('script');
			s.type = 'text/javascript'; s.async = true; s.src = u;
			f.parentNode.insertBefore(s, f);
		}, 1);
	}
	_kms('//i.kissmetrics.com/i.js');
	_kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
</script>



<meta name="description" content="numberFire uses the powers of quantitative analysis to be the world's most accurate predictor of sports performance."/>

	<!-- Hotjar Tracking Code for https://www.numberfire.com/ -->
	<script>
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:257013,hjsv:5};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>

<script type="text/javascript">
	window.heap=window.heap||[],heap.load=function(t,e){window.heap.appid=t,window.heap.config=e;var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=("https:"===document.location.protocol?"https:":"http:")+"//cdn.heapanalytics.com/js/heap.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(t){return function(){heap.push([t].concat(Array.prototype.slice.call(arguments,0)))}},p=["identify","track"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
	heap.load("2584406338");
</script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
	_atrk_opts = { atrk_acct:"AbDqk1aklw00W7", domain:"numberfire.com",dynamic: true};
	(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=AbDqk1aklw00W7" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

	<script src="//cdn.taboola.com/libtrc/numberfire14-sc/tfa.js"></script>

	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '1140053056006960');
		fbq('track', "PageView");</script>
	<noscript><img height="1" width="1" style="display:none"
	               src="https://www.facebook.com/tr?id=1140053056006960&ev=PageView&noscript=1"
		/></noscript>
	<!-- End Facebook Pixel Code -->
</head>
    <body class="persistent banner-spotlight-body  takeover ">
    	<!-- Begin comScore Tag -->
	<script>
		var _comscore = _comscore || [];
		_comscore.push({ c1: "2", c2: "17442977" });
		(function() {
			var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
			s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
			el.parentNode.insertBefore(s, el);
		})();
	</script>
	<noscript>
		<img src="//b.scorecardresearch.com/p?c1=2&c2=17442977&cv=2.0&cj=1" />
	</noscript>
	<!-- End comScore Tag -->

<!-- Qualaroo for numberfire.com -->
<!-- Paste this code right after the <body> tag on every page of your site. -->
<script type="text/javascript">
	var _kiq = _kiq || [];
	(function(){
		setTimeout(function(){
			var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript';
			s.async = true; s.src = '//s3.amazonaws.com/ki.js/63563/eD2.js'; f.parentNode.insertBefore(s, f);
		}, 1);
	})();
</script>


<div id="fb-root"></div>
<script>
	window.fbAsyncInit = function() {
		// init the FB JS SDK
		FB.init({
			appId      : '103292676390270', // App ID from the App Dashboard
			status     : true, // check the login status upon init?
			cookie     : true, // set sessions cookies to allow your server to access the session?
			xfbml		 : true,
			version    : 'v2.8'
		});
	};

	// Load the SDK's source Asynchronously
	// Note that the debug version is being actively developed and might
	// contain some type checks that are overly strict.
	// Please report such bugs using the bugs tool.
	(function(d, s, id){
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) {return;}
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));

	function postToFeed(title, desc, url, image){
		var obj = {method: 'feed',link: url, picture: image,name: title,description: desc};
		function callback(response){}
		FB.ui(obj, callback);
	}
</script>
<script type="text/javascript">var hasoffers_domain = "https://numberfire.go2cloud.org";</script><script type="text/javascript" src="https://media.go2speed.org/assets/js/dl.js"></script>

    <div id="react-scoreboard" class="scoreboard-wrap  banner-spotlight-scoreboard" data-live-scoreboard></div>

    <div class="full-overlay" data-overlay></div>


    <div class="modal numberFire-login">
	<span class="nf-icon icon-close"></span>
	<div class="modal-container">
	    <h2>Log in to numberFire</h2>
		<p>To get the full benefits of numberFire, please log in.</p>
		<p>You'll get the best projections in the business!</p>
		<ul>
	        <li>
		        <a href="/account/login-facebook?ref=modal" class="button button--facebook lg">
		        	<span class="nf-icon icon-facebook"></span> Log In with Facebook
		        </a>
	        </li>
	        <li>
	        	<a href="/account/login-yahoo?ref=modal" class="button button--yahoo lg">
	        		<span class="nf-icon icon-yahoo-y"></span> Log In With Yahoo
	        	</a>
	        </li>
	        <li>
	        	<a href="/account/login-google-plus?ref=modal" class="button button--google lg">
	        		<span class="nf-icon icon-google"></span> Log In with Google
	        	</a>
	        </li>
	    </ul>

		<span class="not-member-already">
			Don't have an account? <a data-signup-modal-open><strong>Click here to sign up!</strong></a>
		</span>
	</div>
</div>

    <div class="modal numberFire-signup">
	<span class="nf-icon icon-close"></span>
	<div class="modal-container">
		<img src="https://d1tjohjvimcqgl.cloudfront.net/webile/images/numberfire-logo-black.png" alt="" class="modal-logo">
		<h2>Start Winning In Seconds</h2>
		<p>To get the full benefits of numberFire, please sign up.</p>
		<p>You'll get the best projections in the business!</p>
		<ul>
			<li><a href="/account/login-facebook?ref=page" class="button lg button--facebook"><span class="nf-icon icon-facebook"></span> Sign Up with Facebook</a></li>
			<li><a href="/account/login-yahoo?ref=page" class="button lg button--yahoo"><span class="nf-icon icon-yahoo-y"></span> Sign Up With Yahoo</a></li>
			<li><a href="/account/login-google-plus?ref=page" class="button lg button--google"><span class="nf-icon icon-google"></span> Sign Up with Google</a></li>
		</ul>
		<p class="sm terms">By registering, you indicate that you agree to the <a href="/info/terms-of-service">Terms Of Service</a>.</p>
		<span class="member-already">
			Already have an account? <a data-login-modal-open><strong>Click here to log in!</strong></a>
		</span>
	</div>
</div>
    
<div class="banner-spotlight active" data-banner-spotlight>
    <a href="/ncaab/march-madness">
        Check out our <strong>March Madness Tools</strong>&nbsp;&rarr;
    </a>
</div>
<nav class="main-nav banner-spotlight-nav" data-main-nav>

    <div class="main-nav__wrap">

        <div class="main-nav__wrap__item mobile-nav small-show--inline" data-mobile-nav-icon>
            <span class="mobile-menu"></span>
        </div>

        <div class="main-nav__wrap__item logo tablet-show--inline">
            <a href="/">numberfire<i class="nf-icon icon-numberfire-nf"></i></a>
        </div>
        <ul class="main-nav__wrap--content">

            <!-- Premium Mobile Fly Drop -->

            <li class="main-nav__wrap__item premium large-hide">
                <a href="/premium"><i class="nf-icon icon-premium"></i>Premium</a><i class="nf-icon icon-caret-down"></i>

                <div class="main-nav__sub-nav">
                    <ul class="premium--sub-nav">
                        <li class="hed">Game Projections</li>

                        <li><a href="/nba/games">NBA Game Projections</a></li>
                        <li><a href="/nfl/games">NFL Game Projections</a></li>
                        <li><a href="/mlb/games">MLB Game Projections</a></li>
                        <li><a href="/ncaab/games">NCAAB Game Projections</a></li>
                        <li><a href="/ncaaf/games">NCAAF Game Projections</a></li>
                        <li><a href="/nhl/games">NHL Game Projections</a></li>
                        <li><a href="/nfl/survivor-pool">NFL Survivor Pool Analysis</a></li>
                        <li><a href="/nfl/survivor-pool-matrix">NFL Survivor Pool Matrix</a></li>

                        <li class="hed">Analytics</li>
                        <li><a href="/nfl/players/analytics">NFL Player Analytics</a></li>
						<li><a href="/nfl/fantasy/snap-count">NFL Snap Counts</a></li>
                    </ul>

                    <ul class="premium--sub-nav">
                        <li class="hed">Daily Fantasy</li>
                        <li><a href="/nfl/daily-fantasy/matchup-heat-map">NFL Matchup Heat Map</a></li>
                        <li><a href="/nfl/daily-fantasy/lineup-generator">NFL Custom Optimal Lineups</a></li>
                        <li><a href="/nfl/daily-fantasy/lineup-generator/multiple">NFL Custom Lineup Combinations</a></li>
                        <li><a href="/nba/daily-fantasy/matchup-heat-map">NBA Matchup Heat Map</a></li>
                        <li><a href="/nba/daily-fantasy/lineup-generator">NBA Custom Optimal Lineups</a></li>
                        <li><a href="/nba/daily-fantasy/lineup-generator/multiple">NBA Custom Lineup Combinations</a></li>
                        <li><a href="/mlb/daily-fantasy/matchup-heat-map">MLB Matchup Heat Map</a></li>
                        <li><a href="/mlb/daily-fantasy/lineup-generator">MLB Custom Optimal Lineups</a></li>
                        <li><a href="/mlb/daily-fantasy/lineup-generator/multiple">MLB Custom Lineup Combinations</a></li>
                        <li><a href="/nhl/daily-fantasy/matchup-heat-map">NHL Matchup Heat Map</a></li>
                        <li><a href="/nhl/daily-fantasy/lineup-generator">NHL Custom Optimal Lineups</a></li>
                        <li><a href="/nhl/daily-fantasy/lineup-generator/multiple">NHL Custom Lineup Combinations</a></li>
                    </ul>

                    <ul class="premium--sub-nav">
                        <li class="hed">More Info</li>
                        <li><a href="/premium/features">Features</a></li>
                        <li><a href="/premium/pricing">Pricing</a></li>
                        <li><a href="/premium/faq">FAQ</a></li>
                    </ul>
                </div>
            </li>
            <!-- <li class="main-nav__wrap__item march-madness-nav tablet-down-hide">
                <a href="/nfl/fantasy/fantasy-football-projections" data-navtitle="WEEK  PROJECTIONS"><i class="nf-icon icon-nfl large-hide"></i>WEEK  PROJECTIONS</a><span class="sport--arrow"></span>
                <ul class="main-nav__sub-nav">
                    <li>
                        <a href="/nfl/fantasy/fantasy-football-projections">Standard</a>
                    </li>
                    <li>
                        <a href="/nfl/fantasy/fantasy-football-ppr-projections">PPR</a>
                    </li>
                    <li>
                        <a href="/nfl/daily-fantasy/daily-football-projections">Daily Fantasy</a>
                    </li>
                    <li>
                        <a href="/nfl/games">Game Projections</a>
                    </li>
                    <li>
                        <a href="/nfl/fantasy/remaining-projections">Rest Of Season</a>
                    </li>
                </ul>
            </li> -->
			<li class="main-nav__wrap__item march-madness-nav tablet-down-hide ">
                 <a href="/ncaab/march-madness" data-navtitle="MARCH MADNESS"><i class="nf-icon icon-ncaaf large-hide"></i>MARCH MADNESS</a><span class="sport--arrow"></span>
                 <ul class="main-nav__sub-nav">
                     <li>
                         <a href="/ncaab/march-madness">Home</a>
                     </li>
                     <li class="has-sub-nav">
                         <a href="/ncaab/march-madness">Tools <i class="nf-icon icon-arrow-right"></i></a>
                         <ul class="sub-nav-tier-two">
                             <li>
                                 <a href="/ncaab/march-madness/bracket-generator">Bracket Generator</a>
                             </li>
                             <li>
                                 <a href="/ncaab/march-madness/game-simulator">Game Simulator</a>
                             </li>
                             <li>
                                 <a href="/ncaab/march-madness/stage-odds">Stage Odds</a>
                             </li>
                             <li>
                                 <a href="/ncaab/march-madness/power-rankings">Power Rankings</a>
                             </li>
                             <li>
                                <a href="/ncaab/games">Game Projections</a>
                            </li>
                           <li>
                                <a href="/ncaab/teams">Team Profiles</a>
                           </li>
                        </ul>
                     </li>
					 <li>
                        <a href="/ncaab/news">News</a>
                    </li>
                    <li>
                        <a href="/ncaab/player-news">Player News</a>
                    </li>
                    <li>
                        <a href="/ncaab/questions">Questions</a>
                    </li>
                    <li>
                        <a href="/ncaab">NCAAB Home</a>
                    </li>
				</ul>
			</li>

            <li class="main-nav__wrap__item ">
                <a href="/nfl" data-navtitle="NFL"><i class="nf-icon icon-nfl large-hide"></i>NFL</a><span class="sport--arrow"></span>
                 <ul>
                    <li class="large-hide">
                        <a href="/nfl">NFL Home</a>
                        <span class="main-nav__new-callout">NEW</span>
                    </li>
                    <!--<li><a href="/nfl/fantasy/fantasy-football-cheat-sheet/overall">Draft Kit</a></li>-->
                    <li><a href="/nfl/front-row">Front Row</a><span class="main-nav__new-callout">NEW</span></li>
                    <li><a href="/nfl/news">Articles &amp; Analysis</a></li>
                    <li><a href="/nfl/player-news">Player News</a></li>
                    <li class="has-sub-nav">
                        <a href="/nfl/fantasy/fantasy-football-projections">Projections <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                                <a href="/nfl/fantasy/fantasy-football-projections">Week 21 Fantasy Projections</a>
                            </li>
                            <li>
                                <a href="/nfl/fantasy/fantasy-football-ppr-projections">Week 21 Fantasy PPR Projections</a>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/daily-football-projections">Week 21 Daily Football Projections</a>
                            </li>
                            <li>
                                <a href="/nfl/games">Week 21 Game Projections</a>
                            </li>
                            <li>
                                <a href="/nfl/survivor-pool">Week 21 Survivor Pool Analysis</a>
                            </li>
                            <li>
                                <a href="/nfl/survivor-pool-matrix">Week 21 Survivor Pool Matrix</a>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/who-do-i-start">Who Do I Start? Tool</a>
                            </li>
                            <li>
                                <a href="/nfl/fantasy/remaining-projections">Rest Of Season Projections</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a href="/nfl/daily-fantasy">Daily Fantasy <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                                <a href="/nfl/daily-fantasy/">DFS Home</a>
                                <span class="main-nav__new-callout">NEW</span>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/daily-football-projections">DFS Projections</a>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/advanced-stats">DFS Advanced Stats</a>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/trends">DFS Trends</a>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/lineups/all/most-liked">DFS Top Submitted Lineups</a>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a href="/nfl/teams/power-rankings">Rankings <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                               <a href="/nfl/fantasy/fantasy-football-rankings">Week 21 Fantasy Football Rankings</a>
                            </li>
                            <li>
                               <a href="/nfl/teams/power-rankings">Team Power Rankings</a>
                            </li>
                            <li>
                               <a href="/nfl/players/analytics">Player Analytics</a>
                            </li>
                        </ul>
                    </li>
				 	<li><a href="/nfl/fantasy/snap-count">Snap Counts</a></li>
                    <li><a href="/nfl/fantasy/my-teams">My Teams</a></li>
                    <li><a href="/nfl/questions">Questions</a></li>
                    <li><a href="/nfl/players">Players</a></li>
                    <li><a href="/nfl/teams">Teams</a></li>
                </ul>
            </li>
			<li class="main-nav__wrap__item ">
				<a href="/nba" data-navtitle="NBA"><i class="nf-icon icon-nba large-hide"></i>NBA</a><span class="sport--arrow"></span>
				<ul>
					<li class="large-hide"><a href="/nba">NBA Home</a></li>
					<li><a href="/nba/news">Articles &amp; Analysis</a></li>
					<li><a href="/nba/player-news">Player News</a></li>
					<li class="has-sub-nav"><a href="/nba/daily-fantasy/daily-basketball-projections">Projections <i class="nf-icon icon-arrow-right"></i></a>
						<ul class="sub-nav-tier-two">
							<li>
								<a href="/nba/daily-fantasy/daily-basketball-projections">Daily Basketball Projections</a>
							</li>
							<li>
								<a href="/nba/games">Game Projections</a>
							</li>
							<li>
								<a href="/nba/daily-fantasy/who-do-i-start">Who Do I Start? Tool</a>
							</li>
							<li>
								<a href="/nba/fantasy/weekly-projections">Weekly Projections</a>
							</li>
							<li>
								<a href="/nba/fantasy/remaining-projections">Remaining Year Projections</a>
							</li>
							<li>
								<a href="/nba/fantasy/yearly-projections">Yearly Projections</a>
							</li>
							<li>
								<a href="/nba/fantasy/season-stats">Season Stats</a>
							</li>
						</ul>
					</li>
					<li class="has-sub-nav"><a href="/nba/daily-fantasy">Daily Fantasy <i class="nf-icon icon-arrow-right"></i></a>
						<ul class="sub-nav-tier-two">
							<li>
								<a href="/nba/daily-fantasy/">DFS Home</a>
                                <span class="main-nav__new-callout">NEW</span>
							</li>
							<li>
								<a href="/nba/daily-fantasy/daily-basketball-projections">DFS Projections</a>
							</li>
							<li>
								<a href="/nba/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
							</li>
							<li>
								<a href="/nba/daily-fantasy/advanced-stats">DFS Advanced Stats</a>
							</li>
							<li>
								<a href="/nba/daily-fantasy/trends">DFS Trends</a>
							</li>
							<li>
								<a href="/nba/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
							</li>
							<li>
								<a href="/nba/daily-fantasy/lineups/all/most-liked">DFS Top Submitted Lineups</a>
							</li>
							<li>
								<a href="/nba/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
							</li>
						</ul>
					</li>
					<li class="has-sub-nav"><a href="/nba/teams/power-rankings">Rankings <i class="nf-icon icon-arrow-right"></i></a>
						<ul class="sub-nav-tier-two">
							<li>
								<a href="/nba/fantasy/fantasy-basketball-rankings">Fantasy Basketball Rankings</a>
							</li>
							<li>
								<a href="/nba/teams/power-rankings">Team Power Rankings</a>
							</li>
							<li>
								<a href="/nba/players/power-rankings">Player Power Rankings</a>
							</li>
						</ul>
					</li>
					<li><a href="/nba/questions">Questions</a></li>
					<li><a href="/nba/players">Players</a></li>
					<li><a href="/nba/teams">Teams</a></li>
				</ul>
			</li>

			<li class="main-nav__wrap__item ">
				<a href="/mlb" data-navtitle="MLB"><i class="nf-icon icon-mlb large-hide"></i>MLB</a><span class="sport--arrow"></span>
				<ul class="main-nav__sub-nav">
					<li class="large-hide"><a href="/mlb">MLB Home</a></li>
					<li><a href="/mlb/news">Articles &amp; Analysis</a></li>
					<li><a href="/mlb/player-news">Player News</a></li>
					<li class="has-sub-nav"><a href="/mlb/daily-fantasy/daily-baseball-projections">Projections <i class="nf-icon icon-arrow-right"></i></a>
						<ul class="sub-nav-tier-two">
							<li>
								<a href="/mlb/daily-fantasy/daily-baseball-projections">Daily Baseball Projections</a>
							</li>
							<li>
								<a href="/mlb/games">Game Projections</a>
							</li>
							<li>
								<a href="/mlb/daily-fantasy/who-do-i-start">Who Do I Start? Tool</a>
							</li>
							<li>
								<a href="/mlb/fantasy/weekly-projections">Weekly Projections</a>
							</li>
							<li>
								<a href="/mlb/fantasy/remaining-projections">Remaining Year Projections</a>
							</li>
							<li>
								<a href="/mlb/fantasy/yearly-projections">Yearly Projections</a>
							</li>
							<li>
								<a href="/mlb/fantasy/season-stats">Season Stats</a>
							</li>
						</ul>
					</li>
					<li class="has-sub-nav"><a href="/mlb/daily-fantasy">Daily Fantasy <i class="nf-icon icon-arrow-right"></i></a>
						<ul class="sub-nav-tier-two">
							<li>
								<a href="/mlb/daily-fantasy/">DFS Home</a>
                                <span class="main-nav__new-callout">NEW</span>
							</li>
							<li>
								<a href="/mlb/daily-fantasy/daily-baseball-projections">DFS Projections</a>
							</li>
							<li>
								<a href="/mlb/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
							</li>
							<li>
								<a href="/mlb/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
							</li>
							<li>
								<a href="/mlb/daily-fantasy/lineups/all/most-liked">DFS Top Submitted Lineups</a>
							</li>
							<li>
								<a href="/mlb/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
							</li>
						</ul>
					</li>
					<li class="has-sub-nav"><a href="/mlb/teams/power-rankings">Rankings <i class="nf-icon icon-arrow-right"></i></a>
						<ul class="sub-nav-tier-two">
							<li>
								<a href="/mlb/fantasy/fantasy-baseball-rankings">Fantasy Baseball Rankings</a>
							</li>
							<li>
								<a href="/mlb/teams/power-rankings">Team Power Rankings</a>
							</li>
							<li>
								<a href="/mlb/players/power-rankings">Player Power Rankings</a>
							</li>
						</ul>
					</li>
					<li><a href="/mlb/questions">Questions</a></li>
					<li><a href="/mlb/players">Players</a></li>
					<li><a href="/mlb/teams">Teams</a></li>
				</ul>
			</li>



            <li class="main-nav__wrap__item ">
                <a href="/nhl" data-navtitle="NHL"><i class="nf-icon icon-nhl large-hide"></i>NHL</a><span class="sport--arrow"></span>
                <ul>
                    <li class="large-hide"><a href="/nhl">NHL Home</a></li>
                    <li><a href="/nhl/news">Articles &amp; Analysis</a></li>
                    <li><a href="/nhl/player-news">Player News</a></li>
                    <li class="has-sub-nav"><a href="/nhl/daily-fantasy/daily-hockey-projections">Projections <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                                <a href="/nhl/daily-fantasy/daily-hockey-projections">Daily Hockey Projections</a>
                            </li>
                            <li>
                                <a href="/nhl/games">Game Projections</a>
                            </li>
                            <li>
                                <a href="/nhl/fantasy/remaining-projections">Remaining Year Projections</a>
                            </li>
                            <li>
                                <a href="/nhl/fantasy/yearly-projections">Yearly Projections</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a href="/nhl/daily-fantasy">Daily Fantasy <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                                <a href="/nhl/daily-fantasy">DFS Home</a>
                                <span class="main-nav__new-callout">NEW</span>
                            </li>
                            <li>
                                <a href="/nhl/daily-fantasy/daily-hockey-projections">DFS Projections</a>
                            </li>
                            <li>
                                <a href="/nhl/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                            </li>
                            <li>
                                <a href="/nhl/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                            </li>
                            <li>
                                <a href="/nhl/daily-fantasy/lineups">DFS Top Submitted Lineups</a>
                            </li>
                            <li>
                                <a href="/nhl/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a href="/nhl/teams/power-rankings">Rankings <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                                <a href="/nhl/teams/power-rankings">Team Power Rankings</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="/nhl/questions">Questions</a></li>
                    <li><a href="/nhl/players">Players</a></li>
                    <li><a href="/nhl/teams">Teams</a></li>
                </ul>
            </li>
            <!-- <li class="main-nav__wrap__item active">
                <a href="/golf" data-navtitle="Golf"><i class="nf-icon icon-nhl large-hide"></i>Golf</a><span class="sport--arrow"></span>
                <ul>
                    <li class="large-hide"><a href="/golf">Golf Home</a></li>
                    <li><a href="/golf/news">News</a></li>
                </ul>
            </li> -->
            <!-- NCAAF MAIN NAV - noted off until back in season -->
            <!-- <li class="main-nav__wrap__item tablet-down-hide active">
                <a href="/ncaaf" data-navtitle="NCAAF"><i class="nf-icon icon-ncaaf large-hide"></i>NCAAF</a><span class="sport--arrow"></span>
                <ul class="main-nav__sub-nav">
                    <li class="large-hide"><a href="/ncaaf">NCAAF Home</a></li>
                    <li><a href="/ncaaf/news">News</a></li>
                    <li><a href="/ncaaf/player-news">Player News</a></li>
                    <li class="has-sub-nav"><a href="/ncaaf/games">Projections <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                                <a href="/ncaaf/games">Game Projections</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a href="/ncaaf/power-rankings/">Rankings <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                               <a href="/ncaaf/teams/power-rankings">Team Power Rankings</a>
                           </li>
                        </ul>
                    </li>
                    <li><a href="/ncaaf/questions">Questions</a></li>
                    <li><a href="/ncaaf/teams">Teams</a></li>
                </ul>
            </li> -->
            <!-- NCAAB MAIN NAV - noted off until back in season -->
            <!-- <li class="main-nav__wrap__item tablet-down-hide active">
                <a href="/ncaab" data-navtitle="NCAAB"><i class="nf-icon icon-ncaaf large-hide"></i>NCAAB</a><span class="sport--arrow"></span>
                <ul class="main-nav__sub-nav">
                    <li class="large-hide"><a href="/ncaaf">NCAAB Home</a></li>
                    <li>
                        <a href="/ncaab/news">News</a>
                    </li>
                    <li>
                        <a href="/ncaab/player-news">Player News</a>
                    </li>
                    <li class="has-sub-nav">
                        <a href="/ncaab/march-madness">March Madness <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                               <a href="/ncaab/march-madness">Home</a>
                           </li>
                           <li>
                              <a href="/ncaab/march-madness/bracket-generator">Bracket Generator</a>
                          </li>
                          <li>
                             <a href="/ncaab/march-madness/game-simulator">Game Simulator</a>
                         </li>
                         <li>
                            <a href="/ncaab/march-madness/stage-odds">Stage Odds</a>
                        </li>
                        <li>
                           <a href="/ncaab/march-madness/power-rankings">Power Rankings</a>
                       </li>
                        </ul>
                    </li>
                    <li class="has-sub-nav">
                        <a href="/ncaab/games/">Projections <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                               <a href="/ncaab/games">Game Projections</a>
                           </li>
                        </ul>
                    </li>
                    <li class="has-sub-nav">
                        <a href="/ncaab/teams/power-rankings">Rankings <i class="nf-icon icon-arrow-right"></i></a>

                        <ul class="sub-nav-tier-two">
                            <li>
                               <a href="/ncaab/teams/power-rankings">Team Power Rankings</a>
                           </li>
                        </ul>
                    </li>
                    <li>
                        <a href="/ncaab/questions">Questions</a>
                    </li>
                    <li>
                        <a href="/ncaab/teams">Teams</a>
                    </li>
                    <li>
                        <a href="/ncaab/bracketology">Bracketology</a>
                    </li>
                </ul>
            </li> -->

<!--            <li class="main-nav__wrap__item tablet-down-hide --><!--active--><!--">-->
<!--                <a href="/ncaab" data-navtitle="NCAAB"><i class="nf-icon icon-ncaab large-hide"></i>NCAAB</a><span class="sport--arrow"></span>-->
<!--                <ul class="main-nav__sub-nav tablet-down-hide">-->
<!--                    <li class="large-hide"><a href="/ncaab">NCAAB Home</a></li>-->
<!--                    <li><a href="/ncaab/news">News</a></li>-->
<!--                    <li><a href="/ncaab/player-news">Player News</a></li>-->
<!--                    <li><a href="/ncaab/games/">Projections</a></li>-->
<!--                    <li><a href="/ncaab/power-rankings/">Rankings</a></li>-->
<!--                    <li><a href="/ncaab/questions">Questions</a></li>-->
<!--                    <li><a href="/ncaab/teams">Teams</a></li>-->
<!--                </ul>-->
<!--            </li>-->

<!--            <li class="main-nav__wrap__item ">-->
<!--                <a href="/soccer"><i class="nf-icon icon-soccer large-hide"></i>Soccer</a><span class="sport--arrow"></span>-->
<!--                <ul class="main-nav__sub-nav">-->
<!--                    <li class="large-hide"><a href="/soccer">Soccer Home</a></li>-->
<!--                    <li><a href="/soccer/news">News</a></li>-->
<!--                    <li><a href="/soccer/games">Projections</a></li>-->
<!--                    <li><a href="/soccer/world-cup/team-rankings">Rankings</a></li>-->
<!--                    <li><a href="/questions">Questions</a></li>-->
<!--                    <li><a href="/soccer/teams">Teams</a></li>-->
<!--                </ul>-->
<!--            </li>-->

            <!-- 'More' Drop -->
            <li class="main-nav__wrap__item more ">
                <a data-navtitle="More"><i class="nf-icon icon-more large-hide"></i>More</a><span class="sport--arrow"></span>
                <ul class="main-nav__sub-nav">
                    <li class="has-sub-nav"><a href="/golf">Golf <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two first">
                            <li>
                                <a href="/golf/news">Articles &amp; Analysis</a>
                            </li>
                            <!-- <li>
                                <a href="/soccer/games/">Game Projections</a>
                            </li>
                            <li>
                                <a href="/soccer/world-cup/power-rankings">Rankings</a>
                            </li>
                            <li>
                                <a href="/soccer/teams">Teams</a>
                            </li> -->
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a href="/soccer">Soccer <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two first">
                            <li>
                                <a href="/soccer/news">Articles &amp; Analysis</a>
                            </li>
                            <!-- <li>
                                <a href="/soccer/games/">Game Projections</a>
                            </li>
                            <li>
                                <a href="/soccer/world-cup/power-rankings">Rankings</a>
                            </li>
                            <li>
                                <a href="/soccer/teams">Teams</a>
                            </li> -->
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a href="/ncaaf">NCAAF <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two first">
                            <li>
                                <a href="/ncaaf/news">Articles &amp; Analysis</a>
                            </li>
                            <li>
                                <a href="/ncaaf/player-news">Player News</a>
                            </li>
                            <li>
                                <a href="/ncaaf/games/">Game Projections</a>
                            </li>
                            <li>
                                <a href="/ncaaf/teams/power-rankings">Rankings</a>
                            </li>
                            <li>
                                <a href="/ncaaf/teams">Teams</a>
                            </li>
                        </ul>
                    </li>
                    <!-- <li class="has-sub-nav"><a href="/ncaab">NCAAB <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two first">
                            <li>
                                <a href="/ncaab/news">Articles &amp; Analysis</a>
                            </li>
                            <li>
                                <a href="/ncaab/player-news">Player News</a>
                            </li>
                            <li>
                                <a href="/ncaab/games/">Game Projections</a>
                            </li>
                            <li>
                                <a href="/ncaab/teams/power-rankings">Rankings</a>
                            </li>
                            <li>
                                <a href="/ncaab/teams">Teams</a>
                            </li>
                        </ul>
                    </li> -->
                    <!--                    TODO: MKS renable when supported-->
                    <!--                    <li><a href="/soccer">Soccer</a></li>-->

                    <!--                    <li class="large-hide list-separator"><a href="/ncaab">NCAAB Home</a></li>-->
                    <!--                    <li class="large-hide"><a href="/ncaab/news">News</a></li>-->
                    <!--                    <li class="large-hide"><a href="/ncaab/player-news">Player News</a></li>-->
                    <!--                    <li class="large-hide"><a href="/ncaab/games/">Projections</a></li>-->
                    <!--                    <li class="large-hide"><a href="/ncaab/power-rankings/">Rankings</a></li>-->
                    <!--                    <li class="large-hide"><a href="/ncaab/questions">Questions</a></li>-->
                    <!--                    <li class="large-hide"><a href="/ncaab/teams">Teams</a></li>-->

                        <!-- <li class="large-hide"><a href="/ncaaf">NCAAF</a></li> -->
                        <!-- <li class="large-hide"><a href="/ncaaf/news">News</a></li>
                        <li class="large-hide"><a href="/ncaaf/player-news">Player News</a></li>
                        <li class="large-hide"><a href="/ncaaf/games">Projections</a></li>
                        <li class="large-hide"><a href="/ncaaf/power-rankings/">Rankings</a></li>
                        <li class="large-hide"><a href="/ncaaf/questions">Questions</a></li>
                        <li class="large-hide"><a href="/ncaaf/teams">Teams</a></li> -->

                </ul>
            </li>

            <!-- Questions -->
            <li class="main-nav__wrap__item questions tablet-down-hide ">
                <!-- <span class="alert--dot alert--nav"></span> -->
                <a href="/questions" data-navtitle="Questions">Questions</a><span class="sport--arrow"></span>
                <div class="alert alert--white alert--tooltip">
                    <span class="alert--caret"></span>
                    Check out our revamped questions section! Get all the best advice from our fantasy community and help other people with their tough decisions.
                </div>
            </li>
            <!-- Premium Drop -->
            <li class="main-nav__wrap__item premium tablet-down-hide">
                <a href="/premium" data-navtitle="Premium" class="premium--title"><i class="nf-icon icon-premium"></i> PREMIUM</a><span class="sport--arrow"></span>
                <ul class="main-nav__sub-nav">
                    <li><a href="/premium/pricing"><b>Sign Up Now!</b></a></li>
                    <li class="has-sub-nav"><a>Game Projections <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li><a href="/nba/games">NBA Game Projections</a></li>
                            <li><a href="/nfl/games">NFL Game Projections</a></li>
                            <li><a href="/mlb/games">MLB Game Projections</a></li>
                            <li><a href="/ncaab/games">NCAAB Game Projections</a></li>
                            <li><a href="/ncaaf/games">NCAAF Game Projections</a></li>
                            <li><a href="/nhl/games">NHL Game Projections</a></li>
                            <li><a href="/nfl/survivor-pool">NFL Survivor Pool Analysis</a></li>
                            <li><a href="/nfl/survivor-pool-matrix">NFL Survivor Pool Matrix</a></li>
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a>Analytics <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li><a href="/nfl/players/analytics">NFL Player Analytics</a></li>
							<li><a href="/nfl/fantasy/snap-count">NFL Snap Counts</a></li>
                        </ul>
                    </li>
                    <!-- MARCH MADNESS PREMIUM  -->
					<!-- <li class="has-sub-nav"><a><i class="nf-icon icon-ncaab"></i> March Madness Tools <i class="nf-icon icon-arrow-right"></i></a>
						<ul class="sub-nav-tier-two">
							<li>
								<a href="/ncaab/march-madness/bracket-generator">Bracket Generator</a>
							</li>
							<li>
								<a href="/ncaab/march-madness/game-simulator">Game Simulator</a>
							</li>
							<li>
								<a href="/ncaab/march-madness/stage-odds">Stage Odds</a>
							</li>
							<li>
								<a href="/ncaab/march-madness/power-rankings">Power Rankings</a>
							</li>
						</ul>
					</li> -->
                    <!--
                    <li class="has-sub-nav"><a>NFL Draft Kit <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                                <a href="/nfl/fantasy/fantasy-football-cheat-sheet/overall">Draft Rankings</a>
                            </li>
                            <li>
                                <a href="/nfl/fantasy/fantasy-football-cheat-sheet/auction-values">Auction Values</a>
                            </li>
                            <li>
                                <a href="/nfl/fantasy/fantasy-football-cheat-sheet/risk-profiles">Risk Profiles</a>
                            </li>
                            <li>
                                <a href="/nfl/fantasy/fantasy-football-cheat-sheet/player-matchups">Defensive Matchups</a>
                            </li>
                            <li>
                                <a href="/nfl/fantasy/fantasy-football-cheat-sheet/depth-charts">Depth Charts</a>
                            </li>
                            <li>
                                <a href="/nfl/fantasy/fantasy-football-cheat-sheet/tier-sheets">Tier Sheets</a>
                            </li>
                            <li>
                                <a href="/nfl/fantasy/fantasy-football-cheat-sheet/game-by-game">2016 Game By Game</a>
                            </li>
                            <li>
                                <a href="/nfl/fantasy/fantasy-football-cheat-sheet/last-season/overall">2016 Season Rankings</a>
                            </li>
                            <li>
                                <a href="/nfl/fantasy/who-do-i-draft">Who Do I Draft?</a>
                            </li>
                        </ul>
                    </li>
                -->
                    <li class="has-sub-nav"><a><i class="nf-icon icon-nfl"></i> NFL DFS Tools <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                                <a href="/nfl/daily-fantasy/daily-football-projections">DFS Projections</a>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                            </li>
                            <li>
                                <a href="/nfl/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a><i class="nf-icon icon-mlb"></i> MLB DFS Tools <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                                <a href="/mlb/daily-fantasy/daily-baseball-projections">DFS Projections</a>
                            </li>
                            <li>
                                <a href="/mlb/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                            </li>
                            <li>
                                <a href="/mlb/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                            </li>
                            <li>
                                <a href="/mlb/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a><i class="nf-icon icon-nba"></i> NBA DFS Tools <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                                <a href="/nba/daily-fantasy/daily-basketball-projections">DFS Projections</a>
                            </li>
                            <li>
                                <a href="/nba/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                            </li>
                            <li>
                                <a href="/nba/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                            </li>
                            <li>
                                <a href="/nba/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a><i class="nf-icon icon-nhl"></i> NHL DFS Tools <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li>
                                <a href="/nhl/daily-fantasy/daily-hockey-projections">DFS Projections</a>
                            </li>
                            <li>
                                <a href="/nhl/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                            </li>
                            <li>
                                <a href="/nhl/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                            </li>
                            <li>
                                <a href="/nhl/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub-nav"><a>More Info <i class="nf-icon icon-arrow-right"></i></a>
                        <ul class="sub-nav-tier-two">
                            <li><a href="/premium/pricing">Pricing</a></li>
                            <li><a href="/premium/faq">FAQ</a></li>
                            <li><a href="/premium/features">Features</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
        </ul>
        <ul class="main-nav__wrap--right">
            <li class="main-nav__wrap__item scores" data-mobile-scoreboard-show>
                <a>
                    Scores
                </a>
            </li>
            <li id="main-nav--search" class="main-nav__wrap__item search tablet-show--inline">
                <a data-search-open><i class="nf-icon icon-search"></i></a>
                <span class="nf-icon icon-close close" data-search-close></span>
                <form action="#">
                    <div class="group">
                        <input type="search" class="full-site-search" placeholder="Search..." data-search-input>
                        <button type="submit"><span class="nf-icon icon-search"></span></button>
                    </div>
                </form>
            </li>

            <li class="main-nav__wrap__item login tablet-show--inline logged-out">
                                    <a data-navtitle="Log In" data-login-modal-open>Log In</a>
                            </li>
                            <li class="main-nav__wrap__item signup tablet-show--inline">
                                            <a data-navtitle="Sign Up" data-signup-modal-open>Sign Up</a>
                                    </li>
            
        </ul>
    </div>
</nav>

<nav class="main-nav--mobile w-leaderboard-shout" data-mobile-nav-fly >
    <div class="main-nav--mobile__wrap">
        <ul>
            <li class="search" data-nav-value="search">
                <i class="nf-icon icon-search"></i>Search
                <span class="active-arrow"></span>
            </li>
			<li class="march-madness-nav" data-nav-value="ncaab" >
                 <i class="nf-icon icon-ncaab"></i>NCAAB
                 <span class="active-arrow"></span>
             </li>
            <li data-nav-value="premium" class="active">
                <i class="nf-icon icon-premium"></i>PREMIUM
                <span class="active-arrow"></span>
            </li>
			<li data-nav-value="nba" >
				<i class="nf-icon icon-nba"></i>NBA
				<span class="active-arrow"></span>
			</li>
			<li data-nav-value="mlb" >
				<i class="nf-icon icon-mlb"></i>MLB
				<span class="active-arrow"></span>
			</li>
            <li data-nav-value="nfl" >
                <i class="nf-icon icon-nfl"></i>NFL
                <span class="active-arrow"></span>
            </li>
            <li data-nav-value="nhl" >
                <i class="nf-icon icon-nhl"></i>NHL
                <span class="active-arrow"></span>
            </li>
            <!-- <li data-nav-value="golf" class="active">
                <i class="nf-icon icon-golf"></i>Golf
                <span class="active-arrow"></span>
            </li> -->
            <!-- <li class="" data-nav-value="ncaab" class="active">
                <i class="nf-icon icon-ncaab"></i>NCAAB
                <span class="active-arrow"></span>
            </li> -->
            <!-- <li data-nav-value="ncaaf" class="active">
                <i class="nf-icon icon-ncaaf"></i>NCAAF
                <span class="active-arrow"></span>
            </li> -->
            <li data-nav-value="more" >
                <i class="nf-icon icon-more"></i>More Sports
                <span class="active-arrow"></span>
            </li>
            <li data-nav-value="questions" >
                Questions
                <span class="active-arrow"></span>
            </li>
            <li data-nav-value="about" class="about">
                About
                <span class="active-arrow"></span>
            </li>
        </ul>

        <div class="copyright">
            <p>
                &copy; 2009-2017 numberFire, Inc. Certain headlines thanks to Rotoworld.
            </p>
            <p>
                All rights reserved. Stop stealing our stuff and ripping off our features, please.
            </p>
        </div>
    </div>
    <div class="main-nav--mobile__nav-lists">
        <div class="main-nav--mobile__nav-lists__indiv search" data-nav-value="search">
            <form action="#">
                <input type="search" class="full-site-search" placeholder="Search...">
                <button type="submit"><span class="nf-icon icon-search"></span></button>
            </form>
        </div>


        <!-- PREMIUM MOBILE NAV -->
        <div class="main-nav--mobile__nav-lists__indiv active" data-nav-value="premium">
            <ul>
                <li class="has-sub-nav" data-sub-nav-value="projections">
                    Game Projections <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="analytics">
                    Analytics <i class="nf-icon icon-arrow-right"></i>
                </li>
                <!-- MARCH MADNESS -->
				<!-- <li class="has-sub-nav" data-sub-nav-value="ncaab-mm-tools">
					<i class="nf-icon icon-ncaab"></i> March Madness Tools <i class="nf-icon icon-arrow-right"></i>
				</li> -->
                <!-- NFL DRAFT KIT -->
                <!--
                <li class="has-sub-nav" data-sub-nav-value="nfl-draft-kit">
					NFL Draft Kit <i class="nf-icon icon-arrow-right"></i>
				</li>
                -->
                <li class="has-sub-nav" data-sub-nav-value="nfl-dfs-tools">
                    <i class="nf-icon icon-nfl"></i> NFL DFS Tools <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="mlb-dfs-tools">
                    <i class="nf-icon icon-mlb"></i> MLB DFS Tools <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="nba-dfs-tools">
                    <i class="nf-icon icon-nba"></i> NBA DFS Tools <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="nhl-dfs-tools">
                    <i class="nf-icon icon-nhl"></i> NHL DFS Tools <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="more">
                    More Info <i class="nf-icon icon-arrow-right"></i>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="projections">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li><a href="/nba/games">NBA Game Projections</a></li>
                <li><a href="/nfl/games">NFL Game Projections</a></li>
                <li><a href="/mlb/games">MLB Game Projections</a></li>
                <li><a href="/ncaab/games">NCAAB Game Projections</a></li>
                <li><a href="/ncaaf/games">NCAAF Game Projections</a></li>
                <li><a href="/nhl/games">NHL Game Projections</a></li>
                <li><a href="/nfl/survivor-pool">NFL Survivor Pool Analysis</a></li>
                <li><a href="/nfl/survivor-pool-matrix">NFL Survivor Pool Matrix</a></li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="analytics">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li><a href="/nfl/players/analytics">NFL Player Analytics</a></li>
				<li><a href="/nfl/fantasy/snap-count">NFL Snap Counts</a></li>
            </ul>

            <!-- MARCH MADNESS -->
			<ul class="secondary-nav" data-sub-nav-value="ncaab-mm-tools">
				<li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
				<li>
					<a href="/ncaab/march-madness/bracket-generator">Bracket Generator</a>
				</li>
				<li>
					<a href="/ncaab/march-madness/game-simulator">Game Simulator</a>
				</li>
				<li>
					<a href="/ncaab/march-madness/stage-odds">Stage Odds</a>
				</li>
				<li>
					<a href="/ncaab/march-madness/power-rankings">Power Rankings</a>
				</li>
			</ul>

            <!-- DRAFT KIT -->
            <ul class="secondary-nav" data-sub-nav-value="nfl-draft-kit">
				<li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
				<li>
					<a href="/nfl/fantasy/fantasy-football-cheat-sheet/overall">Draft Rankings</a>
				</li>
				<li>
					<a href="/nfl/fantasy/fantasy-football-cheat-sheet/auction-values">Auction Values</a>
				</li>
				<li>
					<a href="/nfl/fantasy/fantasy-football-cheat-sheet/risk-profiles">Risk Profiles</a>
				</li>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/player-matchups">Defensive Matchups</a>
                </li>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/depth-charts">Depth Charts</a>
                </li>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/tier-sheets">Tier Sheets</a>
                </li>
				<li>
					<a href="/nfl/fantasy/fantasy-football-cheat-sheet/game-by-game">2016 Game By Game</a>
				</li>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/last-season/overall">2016 Season Rankings</a>
                </li>
                <li>
                    <a href="/nfl/fantasy/who-do-i-draft">Who Do I Draft?</a>
                </li>
			</ul>

            <ul class="secondary-nav" data-sub-nav-value="nfl-dfs-tools">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/nfl/daily-fantasy">DFS Home</a>
                    <span class="main-nav__new-callout">NEW</span>
                </li>
                <li>
                    <a href="/nfl/daily-fantasy/daily-football-projections">DFS Projections</a>
                </li>
                <li>
                    <a href="/nfl/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                </li>
                <li>
                    <a href="/nfl/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                </li>
                <li>
                    <a href="/nfl/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="mlb-dfs-tools">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/mlb/daily-fantasy">DFS Home</a>
                    <span class="main-nav__new-callout">NEW</span>
                </li>
                <li>
                    <a href="/mlb/daily-fantasy/daily-baseball-projections">DFS Projections</a>
                </li>
                <li>
                    <a href="/mlb/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                </li>
                <li>
                    <a href="/mlb/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                </li>
                <li>
                    <a href="/mlb/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="nba-dfs-tools">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/nba/daily-fantasy">DFS Home</a>
                    <span class="main-nav__new-callout">NEW</span>
                </li>
                <li>
                    <a href="/nba/daily-fantasy/daily-basketball-projections">DFS Projections</a>
                </li>
                <li>
                    <a href="/nba/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                </li>
                <li>
                    <a href="/nba/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                </li>
                <li>
                    <a href="/nba/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="nhl-dfs-tools">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/nhl/daily-fantasy">DFS Home</a>
                    <span class="main-nav__new-callout">NEW</span>
                </li>
                <li>
                    <a href="/nhl/daily-fantasy/daily-hockey-projections">DFS Projections</a>
                </li>
                <li>
                    <a href="/nhl/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                </li>
                <li>
                    <a href="/nhl/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                </li>
                <li>
                    <a href="/nhl/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="more">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li><a href="/premium/pricing">Sign Up Now!</a></li>
                <li><a href="/premium">What is Premium?</a></li>
                <li><a href="/premium/faq">Premium FAQ</a></li>
            </ul>
        </div>

        <!-- NFL DRAFT KIT MOBILE NAV -->
        <!--
        <div class="main-nav--mobile__nav-lists__indiv active" data-nav-value="nfl-draft-kit">
            <ul>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/overall">Draft Rankings</a>
                </li>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/auction-values">Auction Values</a>
                </li>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/risk-profiles">Risk Profiles</a>
                </li>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/player-matchups">Defensive Matchups</a>
                </li>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/depth-charts">Depth Charts</a>
                </li>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/tier-sheets">Tier Sheets</a>
                </li>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/game-by-game">2016 Game By Game</a>
                </li>
                <li>
                    <a href="/nfl/fantasy/fantasy-football-cheat-sheet/last-season/overall">2016 Season Rankings</a>
                </li>
                <li>
                    <a href="/nfl/fantasy/who-do-i-draft">Who Do I Draft?</a>
                </li>
           </ul>
       </div>
        -->
        <!-- NFL MOBILE NAV -->
        <div class="main-nav--mobile__nav-lists__indiv " data-nav-value="nfl">
            <ul>
                <li>
                    <a href="/nfl/front-row">Front Row</a>
                    <span class="main-nav__new-callout">NEW</span>
                </li>
               <li>
                   <a href="/nfl">NFL Home</a>
               </li>
               <li>
                   <a href="/nfl/news">Articles &amp; Analysis</a>
               </li>
               <li>
                   <a href="/nfl/player-news">Player News</a>
               </li>
               <li class="has-sub-nav" data-sub-nav-value="projections">
                   Projections <i class="nf-icon icon-arrow-right"></i>
               </li>
               <li class="has-sub-nav" data-sub-nav-value="daily-fantasy">
                  Daily Fantasy <i class="nf-icon icon-arrow-right"></i>
               </li>
               <li class="has-sub-nav" data-sub-nav-value="rankings">
                   Rankings <i class="nf-icon icon-arrow-right"></i>
               </li>
				<li><a href="/nfl/fantasy/snap-count">Snap Counts</a></li>
               <li><a href="/nfl/fantasy/my-teams">My Teams</a></li>
               <li><a href="/nfl/questions">Questions</a></li>
               <li>
                   <a href="/nfl/players">Players</a>
               </li>
               <li>
                   <a href="/nfl/teams">Teams</a>
               </li>
               <li>
                   <a href="/nfl/fantasy/fantasy-football-cheat-sheet/overall">Draft Kit</a>
               </li>
           </ul>

           <ul class="secondary-nav" data-sub-nav-value="projections">
               <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
               <li>
                   <a href="/nfl/fantasy/fantasy-football-projections">Week 21 Fantasy Projections</a>
               </li>
               <li>
                   <a href="/nfl/fantasy/fantasy-football-ppr-projections">Week 21 Fantasy PPR Projections</a>
               </li>
               <li>
                   <a href="/nfl/daily-fantasy/daily-football-projections">Week 21 Daily Football Projections</a>
               </li>
               <li>
                   <a href="/nfl/games">Week 21 Game Projections</a>
               </li>
               <li>
                   <a href="/nfl/survivor-pool">Week 21 Survivor Pool Analysis</a>
               </li>
               <li>
                   <a href="/nfl/survivor-pool-matrix">Week 21 Survivor Pool Matrix</a>
               </li>
               <li>
                   <a href="/nfl/daily-fantasy/who-do-i-start">Who Do I Start? Tool</a>
               </li>
               <li>
                   <a href="/nfl/fantasy/remaining-projections">Remaining Year Projections</a>
               </li>
           </ul>

           <ul class="secondary-nav" data-sub-nav-value="daily-fantasy">
               <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
               <li>
                   <a href="/nfl/daily-fantasy/">DFS Home</a>
                   <span class="main-nav__new-callout">NEW</span>
               </li>
               <li>
                   <a href="/nfl/daily-fantasy/daily-football-projections">DFS Projections</a>
               </li>
               <li>
                   <a href="/nfl/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
               </li>
               <li>
                   <a href="/nfl/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
               </li>
               <li>
                   <a href="/nfl/daily-fantasy/advanced-stats">DFS Advanced Stats</a>
               </li>
               <li>
                   <a href="/nfl/daily-fantasy/trends">DFS Trends</a>
               </li>
               <li>
                   <a href="/nfl/daily-fantasy/lineups/all/most-liked">DFS Top Submitted Lineups</a>
               </li>
               <li>
                   <a href="/nfl/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
               </li>
           </ul>

           <ul class="secondary-nav" data-sub-nav-value="rankings">
               <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
               <li>
                   <a href="/nfl/fantasy/fantasy-football-rankings">Week 21 Fantasy Football Rankings</a>
                </li>
                <li>
                   <a href="/nfl/teams/power-rankings">Team Power Rankings</a>
                </li>
                <li>
                   <a href="/nfl/players/analytics">Player Analytics</a>
                </li>
           </ul>
        </div>

        <div class="main-nav--mobile__nav-lists__indiv " data-nav-value="mlb">
            <ul>
                <li>
                    <a href="/mlb">MLB Home</a>
                </li>
                <li>
                    <a href="/mlb/news">Articles &amp; Analysis</a>
                </li>
                <li>
                    <a href="/mlb/player-news">Player News</a>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="projections">
                    Projections <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="daily-fantasy">
                    Daily Fantasy <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="rankings">
                    Rankings <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li><a href="/mlb/questions">Questions</a></li>
                <li><a href="/mlb/players">Players</a></li>
                <li><a href="/mlb/teams">Teams</a></li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="projections">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/mlb/daily-fantasy/daily-baseball-projections">Daily Baseball Projections</a>
                </li>
                <li>
                    <a href="/mlb/games">Game Projections</a>
                </li>
                <li>
                    <a href="/mlb/daily-fantasy/who-do-i-start">Who Do I Start? Tool</a>
                </li>
                <li>
                    <a href="/mlb/fantasy/weekly-projections">Weekly Projections</a>
                </li>
                <li>
                   <a href="/mlb/fantasy/remaining-projections">Remaining Year Projections</a>
                </li>
                <li>
                   <a href="/mlb/fantasy/yearly-projections">Yearly Projections</a>
                </li>
                <li>
                   <a href="/mlb/fantasy/season-stats">Season Stats</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="daily-fantasy">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
				<li>
					<a href="/mlb/daily-fantasy/">DFS Home</a>
                    <span class="main-nav__new-callout">NEW</span>
				</li>
                <li>
                    <a href="/mlb/daily-fantasy/daily-baseball-projections">DFS Projections</a>
                </li>
                <li>
                    <a href="/mlb/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                </li>
                <li>
                    <a href="/mlb/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                </li>
                <li>
                    <a href="/mlb/daily-fantasy/lineups/all/most-liked">DFS Top Submitted Lineups</a>
                </li>
                <li>
                    <a href="/mlb/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="rankings">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                   <a href="/mlb/fantasy/fantasy-baseball-rankings">Fantasy Baseball Rankings</a>
               </li>
               <li>
                   <a href="/mlb/teams/power-rankings">Team Power Rankings</a>
               </li>
               <li>
                   <a href="/mlb/players/power-rankings">Player Power Rankings</a>
               </li>
            </ul>
        </div>

        <div class="main-nav--mobile__nav-lists__indiv " data-nav-value="nba">
            <ul>
                <li>
                    <a href="/nba">NBA Home</a>
                </li>
                <li>
                    <a href="/nba/news">Articles &amp; Analysis</a>
                </li>
                <li>
                    <a href="/nba/player-news">Player News</a>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="projections">
                    Projections <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="daily-fantasy">
                    Daily Fantasy <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="rankings">
                    Rankings <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li><a href="/nba/questions">Questions</a></li>
                <li><a href="/nba/players">Players</a></li>
                <li><a href="/nba/teams">Teams</a></li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="projections">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                   <a href="/nba/daily-fantasy/daily-basketball-projections">Daily Basketball Projections</a>
               </li>
               <li>
                   <a href="/nba/games">Game Projections</a>
               </li>
               <li>
                   <a href="/nba/daily-fantasy/who-do-i-start">Who Do I Start? Tool</a>
               </li>
               <li>
                   <a href="/nba/fantasy/weekly-projections">Weekly Projections</a>
               </li>
               <li>
                   <a href="/nba/fantasy/remaining-projections">Remaining Year Projections</a>
               </li>
               <li>
                   <a href="/nba/fantasy/yearly-projections">Yearly Projections</a>
               </li>
               <li>
                   <a href="/nba/fantasy/season-stats">Season Stats</a>
               </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="daily-fantasy">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/nba/daily-fantasy/">DFS Home</a>
                    <span class="main-nav__new-callout">NEW</span>
                </li>
                <li>
                    <a href="/nba/daily-fantasy/daily-basketball-projections">DFS Projections</a>
                </li>
                <li>
                    <a href="/nba/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                </li>
                <li>
                    <a href="/nba/daily-fantasy/advanced-stats">DFS Advanced Stats</a>
                </li>
                <li>
                    <a href="/nba/daily-fantasy/trends">DFS Trends</a>
                </li>
                <li>
                    <a href="/nba/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                </li>
                <li>
                    <a href="/nba/daily-fantasy/lineups/all/most-liked">DFS Top Submitted Lineups</a>
                </li>
                <li>
                    <a href="/nba/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="rankings">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/nba/fantasy/fantasy-basketball-rankings">Fantasy Basketball Rankings</a>
                </li>
                <li>
                    <a href="/nba/teams/power-rankings">Team Power Rankings</a>
                </li>
                <li>
                    <a href="/nba/players/power-rankings">Player Power Rankings</a>
                </li>
            </ul>
        </div>

        <div class="main-nav--mobile__nav-lists__indiv " data-nav-value="nhl">
            <ul>
                <li><a href="/nhl">NHL Home</a></li>
                <li>
                    <a href="/nhl/news">Articles &amp; Analysis</a>
                </li>
                <li>
                    <a href="/nhl/player-news">Player News</a>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="projections">
                    Projections <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="daily-fantasy">
                    Daily Fantasy <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="rankings">
                    Rankings <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li><a href="/nhl/questions">Questions</a></li>
                <li><a href="/nhl/players">Players</a></li>
                <li><a href="/nhl/teams">Teams</a></li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="projections">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/nhl/daily-fantasy/daily-hockey-projections">Daily Hockey Projections</a>
                </li>
                <li>
                    <a href="/nhl/games">Game Projections</a>
                </li>
                <li>
                    <a href="/nhl/fantasy/remaining-projections">Remaining Year Projections</a>
                </li>
                <li>
                    <a href="/nhl/fantasy/yearly-projections">Yearly Projections</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="daily-fantasy">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/nhl/daily-fantasy">DFS Home</a>
                    <span class="main-nav__new-callout">NEW</span>
                </li>
                <li>
                    <a href="/nhl/daily-fantasy/daily-hockey-projections">DFS Projections</a>
                </li>
                <li>
                    <a href="/nhl/daily-fantasy/lineup-generator">DFS Lineup Generator</a>
                </li>
                <li>
                    <a href="/nhl/daily-fantasy/games">DFS Starting Lineups &amp; Game Info</a>
                </li>
                <li>
                    <a href="/nhl/daily-fantasy/lineups">DFS Top Submitted Lineups</a>
                </li>
                <li>
                    <a href="/nhl/daily-fantasy/matchup-heat-map">DFS Matchup Heat Map</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="rankings">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                   <a href="/nhl/teams/power-rankings">Team Power Rankings</a>
               </li>
            </ul>
        </div>

        <!-- <div class="main-nav--mobile__nav-lists__indiv active" data-nav-value="golf">
            <ul>

            </ul>
        </div> -->

        <div class="main-nav--mobile__nav-lists__indiv " data-nav-value="more">
            <ul>
                <li class="has-sub-nav" data-sub-nav-value="golf-more">
                    Golf <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="soccer-more">
                    Soccer <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="ncaaf-more">
                    NCAAF <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="ncaab-more">
                    NCAAB <i class="nf-icon icon-arrow-right"></i>
                </li>
            </ul>
            <ul class="secondary-nav" data-sub-nav-value="golf-more">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/golf">
                        Golf Home
                    </a>
                </li>
                <li>
                    <a href="/golf/news">
                        Articles &amp; Analysis
                    </a>
                </li>
            </ul>
            <ul class="secondary-nav" data-sub-nav-value="soccer-more">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/soccer">
                        Soccer Home
                    </a>
                </li>
                <li>
                    <a href="/soccer/news">Articles &amp; Analysis</a>
                </li>
                <!-- <li>
                    <a href="/soccer/games/">Game Projections</a>
                </li>
                <li>
                    <a href="/soccer/world-cup/power-rankings">Rankings</a>
                </li>
                <li>
                    <a href="/soccer/teams">Teams</a>
                </li> -->
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="ncaaf-more">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/ncaaf">
                        NCAAF Home
                    </a>
                </li>
                <li>
                    <a href="/ncaaf/news">Articles &amp; Analysis</a>
                </li>
                <li>
                    <a href="/ncaaf/player-news">Player News</a>
                </li>
                <li>
                    <a href="/ncaaf/games/">Game Projections</a>
                </li>
                <li>
                    <a href="/ncaaf/teams/power-rankings">Rankings</a>
                </li>
                <li>
                    <a href="/ncaaf/teams">Teams</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="ncaab-more">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                    <a href="/ncaab">
                        NCAAB Home
                    </a>
                </li>

                    <a href="/ncaab/news">Articles &amp; Analysis</a>
                </li>
                <li>
                    <a href="/ncaab/player-news">Player News</a>
                </li>
                <li>
                    <a href="/ncaab/games/">Game Projections</a>
                </li>
                <li>
                    <a href="/ncaab/teams/power-rankings">Rankings</a>
                </li>
                <li>
                    <a href="/ncaab/teams">Teams</a>
                </li>
            </ul>
        </div>

        <div class="main-nav--mobile__nav-lists__indiv " data-nav-value="ncaaf">
            <ul>
                <li>
                    <a href="/ncaaf">NCAAF Home</a>
                </li>
                <li>
                    <a href="/ncaaf/news">Articles &amp; Analysis</a>
                </li>
                <li>
                    <a href="/ncaaf/player-news">Player News</a>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="projections">
                    Projections <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="rankings">
                    Rankings <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li><a href="/ncaaf/questions">Questions</a></li>
                <li>
                    <a href="/ncaaf/teams">Teams</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="projections">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                   <a href="/ncaaf/games">Game Projections</a>
               </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="rankings">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                  <a href="/ncaaf/teams/power-rankings">Team Power Rankings</a>
              </li>
            </ul>
        </div>

        <div class="main-nav--mobile__nav-lists__indiv " data-nav-value="ncaab">
            <!-- <ul>
                <li class="has-sub-nav" data-sub-nav-value="ncaab">
                    NCAAB <i class="nf-icon icon-arrow-right"></i>
                </li>
            </ul> -->

            <!-- <ul class="secondary-nav first" data-sub-nav-value="ncaab"> -->
            <ul>
                <!-- <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li> -->
                <li>
                    <a href="/ncaab">NCAAB Home</a>
                </li>
                <li class="has-sub-nav march-madness-nav" data-sub-nav-value="march-madness">
                    March Madness <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li>
                    <a href="/ncaab/news">Articles &amp; Analysis</a>
                </li>
                <li>
                    <a href="/ncaab/player-news">Player News</a>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="projections">
                    Projections <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li class="has-sub-nav" data-sub-nav-value="rankings">
                    Rankings <i class="nf-icon icon-arrow-right"></i>
                </li>
                <li><a href="/ncaab/questions">Questions</a></li>
                <li>
                    <a href="/ncaab/teams">Teams</a>
                </li>
                <li>
                    <a href="/ncaab/bracketology">
                        Bracketology
                    </a>
                </li>
            </ul>

            <ul class="secondary-nav tertiary" data-sub-nav-value="march-madness">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
				<li>
					<a href="/ncaab/march-madness/">March Madness Helper</a>
				</li>
                <li>
                    <a href="/ncaab/march-madness/bracket-generator">Bracket Generator</a>
                </li>
                <li>
                    <a href="/ncaab/march-madness/game-simulator">Game Simulator</a>
                </li>
                <li>
                    <a href="/ncaab/march-madness/stage-odds">Stage Odds</a>
                </li>
                <li>
                    <a href="/ncaab/march-madness/power-rankings">Power Rankings</a>
                </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="projections">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                   <a href="/ncaab/games">Game Projections</a>
               </li>
            </ul>

            <ul class="secondary-nav" data-sub-nav-value="rankings">
                <li class="back" data-sub-nav-back-button><i class="nf-icon icon-arrow-left"></i> Back</li>
                <li>
                  <a href="/ncaab/teams/power-rankings">Team Power Rankings</a>
              </li>
            </ul>
        </div>

        <div class="main-nav--mobile__nav-lists__indiv " data-nav-value="questions">
            <ul>
                <li>
                    <a href="/questions">
                        Most Recent
                    </a>
                </li>
                <li>
                    <a href="/questions/ending-soon">
                        Ending Soon
                    </a>
                </li>
                <li>
                    <a href="/questions/most-popular">
                        Most Popular
                    </a>
                </li>
                <li>
                    <a href="/questions/closed">
                        Closed
                    </a>
                </li>
                <li>
                    <a href="/questions/ask">
                        Ask A Question
                    </a>
                </li>
            </ul>
        </div>

        <div class="main-nav--mobile__nav-lists__indiv" data-nav-value="about" class="about">
            <ul>
                <li class="section-hed">
                    Connect
                </li>
                <li>
                    <a href="http://www.twitter.com/numberfire" target="_blank">
                        <i class="nf-icon icon-twitter"></i> Follow us on Twitter
                    </a>
                </li>
                <li>
                    <a href="http://www.facebook.com/numberfire" target="_blank">
                        <i class="nf-icon icon-facebook"></i> Like Us on Facebook
                    </a>
                </li>
                <li>
                    <a href="http://www.instagram.com/numberfire" target="_blank">
                        <i class="nf-icon icon-instagram"></i> Follow us on Instagram
                    </a>
                </li>
                <li>
                    <a href="/info/contact-us">
                        Contact Us
                    </a>
                </li>
                <li class="section-hed">
                    Product
                </li>
                <li>
                    <a href="/info/howitworks">
                        How It Works
                    </a>
                </li>
                <li>
                    <a href="/info/premiumproducts">
                        Premium Products
                    </a>
                </li>
                <li>
                    <a href="/info/widgets">
                        Widgets
                    </a>
                </li>
                <li class="section-hed">
                    Company
                </li>
                <li>
                    <a href="/info/aboutus">
                        About Us
                    </a>
                </li>
                <li>
                    <a href="/info/advertise">
                        Advertise With Us
                    </a>
                </li>
                <li>
                    <a href="/info/jobs">
                        Jobs
                    </a>
                </li>
                <li>
                    <a href="/info/press">
                        Press
                    </a>
                </li>
                <li>
                    <a href="/info/theteam">
                        The Team
                    </a>
                </li>
                <li>
                    <a href="/author">
                        Contributors
                    </a>
                </li>
                <li class="section-hed">
                    Legal
                </li>
                <li>
                    <a href="/info/fairuse">
                        Fair Use Rationale
                    </a>
                </li>
                <li>
                    <a href="/info/privacypolicy">
                        Privacy Policy
                    </a>
                </li>
                <li>
                    <a href="/info/termsofservice">
                        Terms of Service
                    </a>
                </li>
                <li class="section-hed">
                    Help
                </li>
                <li>
                    <a href="/info/faq">
                        FAQ
                    </a>
                </li>
                <li>
                    <a href="/info/glossary">
                        Glossary
                    </a>
                </li>
                <li>
                    <a href="mailto:connect@numberfire.com">
                        Suggestions/Bug Fixes
                    </a>
                </li>
                <li>
                    <div class="copyright">
                        <p>
                            &copy; 2009-2017 numberFire, Inc. Certain headlines thanks to Rotoworld. Weather info <a href="https://darksky.net/poweredby/" target="_blank" style="color: #bbb">Powered by Dark Sky</a>
                        </p>
            			<p>
                            All rights reserved. Stop stealing our stuff and ripping off our features, please.
                        </p>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>
    
    <!--<div class="template-main-scoreboard"></div>-->

        <main class="grid">
            <!-- Top Page Ad -->
<div class="grid--1-1 leaderboard ad-unit" id="div-gpt-ad-1476284840692-0"></div>
<div class="grid__two-col">
	<section class="grid__two-col--main grid--1-2 homepage">
		<!-- Featured Listing -->
			<article class="listing-featured">
		<div class="listing-featured__thumb ">
			<a href="/ncaab/news/19236/march-madness-betting-guide-second-round-sunday">
				<picture>
					<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19236_a11.jpg"
					     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19236_a1.jpg">
				</picture>
			</a>
			<div class="listing-featured__byline">
				<span class="listing-featured__byline--type">top story</span>
			<span class="listing-featured__byline--author">
				<a href="/author/austan-kas">
					Austan Kas				</a>
				<span>&mdash; <span class="timeago" title="1521341005"></span></span>
			</span>
			</div>
		</div>
		<div class="listing-featured__sub-left">
			<div class="listing-featured__hed">
				<h1>
					<a href="/ncaab/news/19236/march-madness-betting-guide-second-round-sunday">
						March Madness Betting Guide: Second Round, Sunday					</a>
				</h1>
			</div>
			<span class="listing-featured__dek">
				What do our models highlight as the best bets on Sunday's slate of games?			</span>
							<div class="listing-featured__more-links">
											<a href="/ncaab/news">
							More NCAA Basketball News						</a>
											<a href="/ncaab/power-rankings">
							NCAA Basketball Team Rankings						</a>
									</div>
					</div>

					<div class="listing-featured__sub-right">
				<span class="listing-featured__more-heds">
											more top headlines
									</span>
				<ul class="listing-featured__more-heds--list">
											<li>
														<a href="/nfl/news/19207/will-jerick-mckinnon-be-a-fantasy-football-stud-in-san-francisco">
								Will Jerick McKinnon Be a Fantasy Football Stud in San Francisco?							</a>
						</li>
											<li>
														<a href="/nfl/lists/19104/the-5-least-efficient-red-zone-pass-catchers-in-2017">
								The 5 Least Efficient Red-Zone Pass-Catchers in 2017							</a>
						</li>
											<li>
														<a href="/mlb/lists/19152/fantasy-baseball-9-players-that-are-being-overvalued">
								Fantasy Baseball: 9 Players That Are Being Overvalued							</a>
						</li>
											<li>
														<a href="/nfl/news/18507/analyzing-trends-in-fanduel-s-2017-perfect-daily-fantasy-nfl-lineups">
								Analyzing Trends in FanDuel's 2017 Perfect Daily Fantasy NFL Lineups							</a>
						</li>
											<li>
														<a href="/nfl/news/19192/fantasy-football-the-late-round-podcast-free-agency-s-impact-on-fantasy-football">
								Fantasy Football: The Late-Round Podcast, Free Agency's Impact on Fantasy Football							</a>
						</li>
											<li>
														<a href="/nba/lists/19197/nba-playoff-race-update-the-utah-jazz-continue-to-rise">
								NBA Playoff Race Update: The Utah Jazz Continue to Rise							</a>
						</li>
									</ul>
			</div>
			</article>


		<!-- Featured Sub-Listings -->
		<section class="grid--1-1 small-hide">
			<div class="grid--1-2 grid--1-2__small--1-1">
			<article class="listing-featured-small  takeover  ">

	<div class="listing-featured-small__thumb  ">
		<a href="/nba/news/19237/nba-daily-fantasy-helper-sunday-3-18-18">
			<!--TODO: MKS/Tom - Figure out image size here -->
			<picture>
									<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19237_a12.jpg"
					     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19237_a2.jpg">
							</picture>
		</a>
					<div class="listing-featured-small__byline">
				<span class="listing-featured-small__byline--type">NBA</span>
				<span class="listing-featured-small__byline--author">
					<a href="/author/austan-kas">
						Austan Kas					</a>
					<span>&mdash; <span class="timeago" title="1521387621"></span></span>
				</span>
			</div>
			</div>
	<div class="listing-featured-small__info">
		<div class="listing-featured-small__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h3>
				<a href="/nba/news/19237/nba-daily-fantasy-helper-sunday-3-18-18">
					NBA Daily Fantasy Helper: Sunday 3/18/18				</a>
				<!-- <span class="listing--premium">premium</span> -->
			</h3>
		</div>
					<div class="listing-featured-small__dek">
				James Harden got back to his high-ceiling ways last night, and he's in a money spot tonight against Minnesota. Which other players should you target?			</div>
		
			</div>

</article>

		</div>
			<div class="grid--1-2 grid--1-2__small--1-1">
			<article class="listing-featured-small  takeover  ">

	<div class="listing-featured-small__thumb  ">
		<a href="/nba/news/19235/yesterday-s-perfect-nba-dfs-lineups-saturday-3-17-18">
			<!--TODO: MKS/Tom - Figure out image size here -->
			<picture>
									<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19235_a12.jpg"
					     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19235_a2.jpg">
							</picture>
		</a>
					<div class="listing-featured-small__byline">
				<span class="listing-featured-small__byline--type">NBA</span>
				<span class="listing-featured-small__byline--author">
					<a href="/author/austan-kas">
						Austan Kas					</a>
					<span>&mdash; <span class="timeago" title="1521376075"></span></span>
				</span>
			</div>
			</div>
	<div class="listing-featured-small__info">
		<div class="listing-featured-small__hed">
						<h3>
				<a href="/nba/news/19235/yesterday-s-perfect-nba-dfs-lineups-saturday-3-17-18">
					Yesterday's Perfect NBA DFS Lineups: Saturday 3/17/18				</a>
				<!-- <span class="listing--premium">premium</span> -->
			</h3>
		</div>
					<div class="listing-featured-small__dek">
				At a FanDuel salary of $4,200, Yogi Ferrell blew up for 12 points and 12 assists, landing in our NBA DFS perfect lineup. Who joined him?			</div>
		
			</div>

</article>

		</div>
	</section>

		
		<!-- News By Sport - Slider -->
		<section class="landing-news grid--1-1">
			<!-- Individual slider row -->
		<h2 class="landing-news__title">
	<i class="nf-icon icon-ncaab"></i> NCAAB News
</h2>

<div class="slide-wrap grid--1-1 takeover">
			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/ncaab/news/19232/march-madness-betting-guide-second-round-saturday">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19232_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19232_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/ncaab/news/19232/march-madness-betting-guide-second-round-saturday">
					March Madness Betting Guide: Second Round, Saturday				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jesse-scudilla-1" class="listing__byline--author">
				Jesse Scudilla			</a>
			<span>&mdash; <span class="timeago" title="1521238158"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/ncaab/news/19212/10-things-to-watch-on-day-2-of-the-ncaa-tournament-presented-by-seatgeek">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19212_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19212_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/ncaab/news/19212/10-things-to-watch-on-day-2-of-the-ncaa-tournament-presented-by-seatgeek">
					10 Things to Watch on Day 2 of the NCAA Tournament, Presented by SeatGeek				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/akash-bhatia" class="listing__byline--author">
				Akash Bhatia			</a>
			<span>&mdash; <span class="timeago" title="1521169927"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/ncaab/news/19183/march-madness-betting-guide-first-round-friday">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19183_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19183_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/ncaab/news/19183/march-madness-betting-guide-first-round-friday">
					March Madness Betting Guide: First Round, Friday				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jesse-scudilla-1" class="listing__byline--author">
				Jesse Scudilla			</a>
			<span>&mdash; <span class="timeago" title="1521122311"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/ncaab/news/19193/10-things-to-watch-on-day-1-of-the-ncaa-tournament-presented-by-seatgeek">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19193_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19193_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/ncaab/news/19193/10-things-to-watch-on-day-1-of-the-ncaa-tournament-presented-by-seatgeek">
					10 Things to Watch on Day 1 of the NCAA Tournament, Presented by SeatGeek				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/kyle-scudilla" class="listing__byline--author">
				Kyle Scudilla			</a>
			<span>&mdash; <span class="timeago" title="1521119333"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/ncaab/news/19169/march-madness-betting-guide-first-round-thursday">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19169_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19169_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/ncaab/news/19169/march-madness-betting-guide-first-round-thursday">
					March Madness Betting Guide: First Round, Thursday				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jesse-scudilla-1" class="listing__byline--author">
				Jesse Scudilla			</a>
			<span>&mdash; <span class="timeago" title="1521035484"></span></span>
		</div>
	</div>

</article>

	</div>

			<!-- Individual slider row -->
		<h2 class="landing-news__title">
	<i class="nf-icon icon-nfl"></i> NFL News
</h2>

<div class="slide-wrap grid--1-1 takeover">
			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/19210/fantasy-football-dion-lewis-will-form-a-terrific-tandem-with-derrick-henry">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19210_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19210_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/19210/fantasy-football-dion-lewis-will-form-a-terrific-tandem-with-derrick-henry">
					Fantasy Football: Dion Lewis Will Form a Terrific Tandem With Derrick Henry				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/david-mccaffery" class="listing__byline--author">
				David McCaffery			</a>
			<span>&mdash; <span class="timeago" title="1521206213"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/19191/what-is-the-fantasy-football-impact-of-ryan-grant-and-john-brown-signing-with-baltimore">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19191_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19191_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/19191/what-is-the-fantasy-football-impact-of-ryan-grant-and-john-brown-signing-with-baltimore">
					What Is the Fantasy Football Impact of Ryan Grant and John Brown Signing with Baltimore?				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/neil-dutton" class="listing__byline--author">
				Neil Dutton			</a>
			<span>&mdash; <span class="timeago" title="1521143766"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/19187/carlos-hyde-is-a-perfect-fit-with-the-cleveland-browns">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19187_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19187_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/19187/carlos-hyde-is-a-perfect-fit-with-the-cleveland-browns">
					Carlos Hyde Is a Perfect Fit With the Cleveland Browns				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/peter-lawrence-2" class="listing__byline--author">
				Peter Lawrence			</a>
			<span>&mdash; <span class="timeago" title="1521126229"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/19158/sammy-watkins-could-be-the-best-fantasy-football-value-on-the-chiefs">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19158_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19158_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/19158/sammy-watkins-could-be-the-best-fantasy-football-value-on-the-chiefs">
					Sammy Watkins Could Be the Best Fantasy Football Value on the Chiefs				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jj-zachariason-1" class="listing__byline--author">
				JJ Zachariason			</a>
			<span>&mdash; <span class="timeago" title="1520978361"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/19168/fantasy-football-how-is-allen-robinson-s-value-impacted-by-signing-with-the-bears">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19168_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19168_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/19168/fantasy-football-how-is-allen-robinson-s-value-impacted-by-signing-with-the-bears">
					Fantasy Football: How Is Allen Robinson’s Value Impacted By Signing With the Bears?				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/neil-dutton" class="listing__byline--author">
				Neil Dutton			</a>
			<span>&mdash; <span class="timeago" title="1520970511"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/19150/fantasy-football-corey-clement-s-value-is-on-the-rise">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19150_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19150_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/19150/fantasy-football-corey-clement-s-value-is-on-the-rise">
					Fantasy Football: Corey Clement’s Value Is on the Rise				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/joseph-redemann" class="listing__byline--author">
				Joe Redemann			</a>
			<span>&mdash; <span class="timeago" title="1520948727"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/lists/19103/the-5-most-efficient-red-zone-pass-catchers-in-2017">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19103_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19103_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/lists/19103/the-5-most-efficient-red-zone-pass-catchers-in-2017">
					The 5 Most Efficient Red-Zone Pass-Catchers in 2017				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/neil-dutton" class="listing__byline--author">
				Neil Dutton			</a>
			<span>&mdash; <span class="timeago" title="1520948278"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/19146/fantasy-football-the-late-round-podcast-diving-into-dynasty-leagues">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19146_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19146_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/19146/fantasy-football-the-late-round-podcast-diving-into-dynasty-leagues">
					Fantasy Football: The Late-Round Podcast, Diving Into Dynasty Leagues				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jj-zachariason-1" class="listing__byline--author">
				JJ Zachariason			</a>
			<span>&mdash; <span class="timeago" title="1520947835"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/19149/what-will-jarvis-landry-bring-to-the-browns">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19149_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19149_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/19149/what-will-jarvis-landry-bring-to-the-browns">
					What Will Jarvis Landry Bring to the Browns?				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/joseph-redemann" class="listing__byline--author">
				Joe Redemann			</a>
			<span>&mdash; <span class="timeago" title="1520947830"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/19079/2018-nfl-draft-should-the-browns-draft-baker-mayfield-first-overall">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19079_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19079_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/19079/2018-nfl-draft-should-the-browns-draft-baker-mayfield-first-overall">
					2018 NFL Draft: Should the Browns Draft Baker Mayfield First Overall?				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/eric-mcclung" class="listing__byline--author">
				Eric McClung			</a>
			<span>&mdash; <span class="timeago" title="1520609146"></span></span>
		</div>
	</div>

</article>

	</div>

			<!-- Individual slider row -->
		<h2 class="landing-news__title">
	<i class="nf-icon icon-nba"></i> NBA News
</h2>

<div class="slide-wrap grid--1-1 takeover">
			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19234/nba-daily-fantasy-helper-saturday-3-17-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19234_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19234_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nba/news/19234/nba-daily-fantasy-helper-saturday-3-17-18">
					NBA Daily Fantasy Helper: Saturday 3/17/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/austan-kas" class="listing__byline--author">
				Austan Kas			</a>
			<span>&mdash; <span class="timeago" title="1521311627"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19233/yesterday-s-perfect-nba-dfs-lineups-friday-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19233_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19233_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nba/news/19233/yesterday-s-perfect-nba-dfs-lineups-friday-3-16-18">
					Yesterday's Perfect NBA DFS Lineups: Friday 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/austan-kas" class="listing__byline--author">
				Austan Kas			</a>
			<span>&mdash; <span class="timeago" title="1521294981"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nba/lists/19231/3-nba-draftkings-value-plays-to-target-on-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19231_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19231_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nba/lists/19231/3-nba-draftkings-value-plays-to-target-on-3-16-18">
					3 NBA DraftKings Value Plays to Target on 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jacob-gibbs" class="listing__byline--author">
				Jacob Gibbs			</a>
			<span>&mdash; <span class="timeago" title="1521225327"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19230/3-daily-fantasy-basketball-players-to-avoid-on-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19230_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19230_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nba/news/19230/3-daily-fantasy-basketball-players-to-avoid-on-3-16-18">
					3 Daily Fantasy Basketball Players to Avoid on 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jordan-sharp-2" class="listing__byline--author">
				Jordan Sharp			</a>
			<span>&mdash; <span class="timeago" title="1521225302"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19217/nba-betting-guide-friday-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19217_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19217_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nba/news/19217/nba-betting-guide-friday-3-16-18">
					NBA Betting Guide: Friday 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/ian-goldsmith" class="listing__byline--author">
				Ian Goldsmith			</a>
			<span>&mdash; <span class="timeago" title="1521225053"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19213/nba-daily-fantasy-helper-friday-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19213_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19213_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nba/news/19213/nba-daily-fantasy-helper-friday-3-16-18">
					NBA Daily Fantasy Helper: Friday 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jason-schandl" class="listing__byline--author">
				Jason Schandl			</a>
			<span>&mdash; <span class="timeago" title="1521223755"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nba/lists/19229/3-nba-draftkings-studs-to-target-on-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19229_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19229_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nba/lists/19229/3-nba-draftkings-studs-to-target-on-3-16-18">
					3 NBA DraftKings Studs to Target on 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jacob-gibbs" class="listing__byline--author">
				Jacob Gibbs			</a>
			<span>&mdash; <span class="timeago" title="1521223583"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nba/lists/19214/3-nba-fanduel-studs-to-target-on-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19214_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19214_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nba/lists/19214/3-nba-fanduel-studs-to-target-on-3-16-18">
					3 NBA FanDuel Studs to Target on 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jason-schandl" class="listing__byline--author">
				Jason Schandl			</a>
			<span>&mdash; <span class="timeago" title="1521223060"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19228/3-nba-prop-bets-to-target-on-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19228_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19228_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nba/news/19228/3-nba-prop-bets-to-target-on-3-16-18">
					3 NBA Prop Bets to Target on 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jordan-sharp-2" class="listing__byline--author">
				Jordan Sharp			</a>
			<span>&mdash; <span class="timeago" title="1521221316"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nba/lists/19225/5-nba-fanduel-value-plays-to-target-on-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19225_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19225_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nba/lists/19225/5-nba-fanduel-value-plays-to-target-on-3-16-18">
					5 NBA FanDuel Value Plays to Target on 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/brett-oswalt" class="listing__byline--author">
				Brett Oswalt			</a>
			<span>&mdash; <span class="timeago" title="1521217629"></span></span>
		</div>
	</div>

</article>

	</div>

			<!-- Individual slider row -->
		<h2 class="landing-news__title">
	<i class="nf-icon icon-mlb"></i> MLB News
</h2>

<div class="slide-wrap grid--1-1 takeover">
			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/mlb/news/19179/fantasy-baseball-jason-kipnis-is-a-solid-buy-low-option">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19179_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19179_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/mlb/news/19179/fantasy-baseball-jason-kipnis-is-a-solid-buy-low-option">
					Fantasy Baseball: Jason Kipnis Is a Solid Buy-Low Option				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/thomas-henderson-3" class="listing__byline--author">
				Thomas Henderson			</a>
			<span>&mdash; <span class="timeago" title="1521044931"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/mlb/news/19129/how-is-jake-arrieta-s-fantasy-baseball-value-impacted-by-joining-the-phillies">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19129_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19129_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/mlb/news/19129/how-is-jake-arrieta-s-fantasy-baseball-value-impacted-by-joining-the-phillies">
					How Is Jake Arrieta's Fantasy Baseball Value Impacted by Joining the Phillies?				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/john-stolnis-1" class="listing__byline--author">
				John Stolnis			</a>
			<span>&mdash; <span class="timeago" title="1520874047"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/mlb/lists/19102/which-mlb-teams-do-our-models-like-less-than-vegas-does">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19102_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19102_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/mlb/lists/19102/which-mlb-teams-do-our-models-like-less-than-vegas-does">
					Which MLB Teams Do Our Models Like Less Than Vegas Does?				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/sal-cacciatore-1" class="listing__byline--author">
				Sal Cacciatore			</a>
			<span>&mdash; <span class="timeago" title="1520769731"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/mlb/news/19083/fantasy-baseball-aaron-nola-is-poised-to-take-another-step-forward-in-2018">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19083_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19083_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/mlb/news/19083/fantasy-baseball-aaron-nola-is-poised-to-take-another-step-forward-in-2018">
					Fantasy Baseball: Aaron Nola Is Poised to Take Another Step Forward in 2018				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/john-stolnis-1" class="listing__byline--author">
				John Stolnis			</a>
			<span>&mdash; <span class="timeago" title="1520605035"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/mlb/lists/19043/fantasy-baseball-which-injured-players-should-you-draft-and-stash">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19043_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19043_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/mlb/lists/19043/fantasy-baseball-which-injured-players-should-you-draft-and-stash">
					Fantasy Baseball: Which Injured Players Should You Draft and Stash?				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/john-stolnis-1" class="listing__byline--author">
				John Stolnis			</a>
			<span>&mdash; <span class="timeago" title="1520533639"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/mlb/news/19056/fantasy-baseball-can-miguel-cabrera-bounce-back-in-2018">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19056_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19056_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/mlb/news/19056/fantasy-baseball-can-miguel-cabrera-bounce-back-in-2018">
					Fantasy Baseball: Can Miguel Cabrera Bounce Back in 2018?				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/sal-cacciatore-1" class="listing__byline--author">
				Sal Cacciatore			</a>
			<span>&mdash; <span class="timeago" title="1520518491"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/mlb/lists/19024/fantasy-baseball-10-power-speed-players-to-target-in-2018">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19024_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19024_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/mlb/lists/19024/fantasy-baseball-10-power-speed-players-to-target-in-2018">
					Fantasy Baseball: 10 Power/Speed Players to Target in 2018				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/john-stolnis-1" class="listing__byline--author">
				John Stolnis			</a>
			<span>&mdash; <span class="timeago" title="1520365325"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/mlb/news/19002/fantasy-baseball-how-does-moving-to-the-outfield-impact-wil-myers-value">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19002_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19002_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/mlb/news/19002/fantasy-baseball-how-does-moving-to-the-outfield-impact-wil-myers-value">
					Fantasy Baseball: How Does Moving to the Outfield Impact Wil Myers' Value				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/thomas-henderson-3" class="listing__byline--author">
				Thomas Henderson			</a>
			<span>&mdash; <span class="timeago" title="1520358770"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/mlb/news/18969/3-reasons-why-you-should-avoid-shohei-ohtani-in-fantasy-baseball">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/18969_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/18969_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/mlb/news/18969/3-reasons-why-you-should-avoid-shohei-ohtani-in-fantasy-baseball">
					3 Reasons Why You Should Avoid Shohei Ohtani in Fantasy Baseball 				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/john-stolnis-1" class="listing__byline--author">
				John Stolnis			</a>
			<span>&mdash; <span class="timeago" title="1519916104"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/mlb/news/18946/how-does-fanduel-s-new-utility-position-alter-mlb-dfs-strategy">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/18946_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/18946_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/mlb/news/18946/how-does-fanduel-s-new-utility-position-alter-mlb-dfs-strategy">
					How Does FanDuel's New Utility Position Alter MLB DFS Strategy?				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jim-sannes" class="listing__byline--author">
				Jim Sannes			</a>
			<span>&mdash; <span class="timeago" title="1519827286"></span></span>
		</div>
	</div>

</article>

	</div>

			<!-- Individual slider row -->
		<h2 class="landing-news__title">
	<i class="nf-icon icon-golf"></i> GOLF News
</h2>

<div class="slide-wrap grid--1-1 takeover">
			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/golf/news/19161/daily-fantasy-golf-the-heat-check-podcast-for-the-arnold-palmer-invitational">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19161_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19161_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/golf/news/19161/daily-fantasy-golf-the-heat-check-podcast-for-the-arnold-palmer-invitational">
					Daily Fantasy Golf: The Heat Check Podcast for the Arnold Palmer Invitational				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jim-sannes" class="listing__byline--author">
				Jim Sannes			</a>
			<span>&mdash; <span class="timeago" title="1520959551"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/golf/news/19091/daily-fantasy-golf-helper-arnold-palmer-invitational">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19091_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19091_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/golf/news/19091/daily-fantasy-golf-helper-arnold-palmer-invitational">
					Daily Fantasy Golf Helper: Arnold Palmer Invitational				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/brandon-gdula" class="listing__byline--author">
				Brandon Gdula			</a>
			<span>&mdash; <span class="timeago" title="1520950277"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/golf/news/19089/pga-fanduel-ownership-percentages-valspar-championship">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19089_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19089_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/golf/news/19089/pga-fanduel-ownership-percentages-valspar-championship">
					PGA FanDuel Ownership Percentages: Valspar Championship				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/brandon-gdula" class="listing__byline--author">
				Brandon Gdula			</a>
			<span>&mdash; <span class="timeago" title="1520880075"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/golf/news/19090/daily-fantasy-golf-course-primer-arnold-palmer-invitational">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19090_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19090_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/golf/news/19090/daily-fantasy-golf-course-primer-arnold-palmer-invitational">
					Daily Fantasy Golf Course Primer: Arnold Palmer Invitational				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/brandon-gdula" class="listing__byline--author">
				Brandon Gdula			</a>
			<span>&mdash; <span class="timeago" title="1520860147"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/golf/news/19027/daily-fantasy-golf-the-heat-check-podcast-for-the-valspar-championship">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19027_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19027_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/golf/news/19027/daily-fantasy-golf-the-heat-check-podcast-for-the-valspar-championship">
					Daily Fantasy Golf: The Heat Check Podcast for the Valspar Championship				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jim-sannes" class="listing__byline--author">
				Jim Sannes			</a>
			<span>&mdash; <span class="timeago" title="1520352185"></span></span>
		</div>
	</div>

</article>

	</div>

			<!-- Individual slider row -->
		<h2 class="landing-news__title">
	<i class="nf-icon icon-soccer"></i> SOCCER News
</h2>

<div class="slide-wrap grid--1-1 takeover">
			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/soccer/news/19215/2-fanduel-premier-league-under-the-radar-plays-for-matchweek-31">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19215_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19215_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/soccer/news/19215/2-fanduel-premier-league-under-the-radar-plays-for-matchweek-31">
					2 FanDuel Premier League Under-the-Radar Plays for Matchweek 31				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/zack-bussiere" class="listing__byline--author">
				Zack Bussiere			</a>
			<span>&mdash; <span class="timeago" title="1521207367"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/soccer/news/19211/4-fanduel-premier-league-players-to-avoid-in-matchweek-31">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19211_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19211_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/soccer/news/19211/4-fanduel-premier-league-players-to-avoid-in-matchweek-31">
					4 FanDuel Premier League Players to Avoid in Matchweek 31				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/kprbenny" class="listing__byline--author">
				Ben Fisher			</a>
			<span>&mdash; <span class="timeago" title="1521136950"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/soccer/news/19202/4-fanduel-premier-league-studs-to-target-for-matchweek-31">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19202_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19202_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/soccer/news/19202/4-fanduel-premier-league-studs-to-target-for-matchweek-31">
					4 FanDuel Premier League Studs to Target for Matchweek 31				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/austan-kas" class="listing__byline--author">
				Austan Kas			</a>
			<span>&mdash; <span class="timeago" title="1521129112"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/soccer/news/19188/premier-league-4-fanduel-value-plays-for-matchweek-31">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19188_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19188_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/soccer/news/19188/premier-league-4-fanduel-value-plays-for-matchweek-31">
					Premier League: 4 FanDuel Value Plays for Matchweek 31				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/douglas-smith-6" class="listing__byline--author">
				Douglas Smith			</a>
			<span>&mdash; <span class="timeago" title="1521121563"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/soccer/news/19186/fanduel-premier-league-match-to-target-in-matchweek-31">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19186_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19186_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/soccer/news/19186/fanduel-premier-league-match-to-target-in-matchweek-31">
					FanDuel Premier League Match to Target in Matchweek 31				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/douglas-smith-6" class="listing__byline--author">
				Douglas Smith			</a>
			<span>&mdash; <span class="timeago" title="1521049286"></span></span>
		</div>
	</div>

</article>

	</div>

			<!-- Individual slider row -->
		<h2 class="landing-news__title">
	<i class="nf-icon icon-nhl"></i> NHL News
</h2>

<div class="slide-wrap grid--1-1 takeover">
			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/news/19227/nhl-daily-fantasy-helper-friday-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19227_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19227_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nhl/news/19227/nhl-daily-fantasy-helper-friday-3-16-18">
					NHL Daily Fantasy Helper: Friday 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1521213813"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/lists/19224/3-daily-fantasy-hockey-stacks-for-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19224_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19224_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nhl/lists/19224/3-daily-fantasy-hockey-stacks-for-3-16-18">
					3 Daily Fantasy Hockey Stacks for 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1521211382"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/news/19203/nhl-daily-fantasy-helper-thursday-3-15-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19203_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19203_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nhl/news/19203/nhl-daily-fantasy-helper-thursday-3-15-18">
					NHL Daily Fantasy Helper: Thursday 3/15/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1521131261"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/lists/19201/3-daily-fantasy-hockey-stacks-for-3-15-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19201_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19201_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nhl/lists/19201/3-daily-fantasy-hockey-stacks-for-3-15-18">
					3 Daily Fantasy Hockey Stacks for 3/15/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1521122857"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/news/19178/nhl-daily-fantasy-helper-wednesday-3-14-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19178_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19178_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nhl/news/19178/nhl-daily-fantasy-helper-wednesday-3-14-18">
					NHL Daily Fantasy Helper: Wednesday 3/14/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1521040531"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/lists/19176/3-daily-fantasy-hockey-stacks-for-3-14-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19176_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19176_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nhl/lists/19176/3-daily-fantasy-hockey-stacks-for-3-14-18">
					3 Daily Fantasy Hockey Stacks for 3/14/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1521040004"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/news/19160/nhl-daily-fantasy-helper-tuesday-3-13-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19160_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19160_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nhl/news/19160/nhl-daily-fantasy-helper-tuesday-3-13-18">
					NHL Daily Fantasy Helper: Tuesday 3/13/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1520952732"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/lists/19157/3-daily-fantasy-hockey-stacks-for-3-13-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19157_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19157_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nhl/lists/19157/3-daily-fantasy-hockey-stacks-for-3-13-18">
					3 Daily Fantasy Hockey Stacks for 3/13/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1520950416"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/news/19124/nhl-daily-fantasy-helper-monday-3-12-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19124_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19124_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nhl/news/19124/nhl-daily-fantasy-helper-monday-3-12-18">
					NHL Daily Fantasy Helper: Monday 3/12/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1520868298"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/lists/19123/3-daily-fantasy-hockey-stacks-for-3-12-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19123_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19123_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nhl/lists/19123/3-daily-fantasy-hockey-stacks-for-3-12-18">
					3 Daily Fantasy Hockey Stacks for 3/12/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1520866626"></span></span>
		</div>
	</div>

</article>

	</div>

			<!-- Individual slider row -->
		<h2 class="landing-news__title">
	<i class="nf-icon icon-ncaaf"></i> NCAAF News
</h2>

<div class="slide-wrap grid--1-1 takeover">
			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/ncaaf/news/18300/national-championship-preview-alabama-vs-georgia">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/18300_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/18300_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/ncaaf/news/18300/national-championship-preview-alabama-vs-georgia">
					National Championship Preview: Alabama vs. Georgia				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/sal-cacciatore-1" class="listing__byline--author">
				Sal Cacciatore			</a>
			<span>&mdash; <span class="timeago" title="1515421339"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/ncaaf/news/16599/notre-dame-football-is-underrated">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/16599_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/16599_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/ncaaf/news/16599/notre-dame-football-is-underrated">
					Notre Dame Football Is Underrated				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/sal-cacciatore-1" class="listing__byline--author">
				Sal Cacciatore			</a>
			<span>&mdash; <span class="timeago" title="1506715635"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/ncaaf/news/16446/college-football-clemson-is-making-a-run-at-a-repeat">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/16446_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/16446_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/ncaaf/news/16446/college-football-clemson-is-making-a-run-at-a-repeat">
					College Football: Clemson Is Making a Run at a Repeat 				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/sal-cacciatore-1" class="listing__byline--author">
				Sal Cacciatore			</a>
			<span>&mdash; <span class="timeago" title="1506026675"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/ncaaf/news/16200/college-football-the-3-biggest-games-of-week-2">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/16200_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/16200_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/ncaaf/news/16200/college-football-the-3-biggest-games-of-week-2">
					College Football: The 3 Biggest Games of Week 2				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/sal-cacciatore-1" class="listing__byline--author">
				Sal Cacciatore			</a>
			<span>&mdash; <span class="timeago" title="1504902222"></span></span>
		</div>
	</div>

</article>

			<article class="listing   takeover">
	<div class="listing__thumb  ">
		<a href="/ncaaf/news/12283/national-championship-preview-alabama-and-clemson-meet-again">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/12283_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/12283_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/ncaaf/news/12283/national-championship-preview-alabama-and-clemson-meet-again">
					National Championship Preview: Alabama and Clemson Meet Again				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/sal-cacciatore-1" class="listing__byline--author">
				Sal Cacciatore			</a>
			<span>&mdash; <span class="timeago" title="1483715327"></span></span>
		</div>
	</div>

</article>

	</div>

	</section>

		<!-- News By Sport - Columns -->
		
		<!-- All News - Mobile Only -->
		<section class="landing-news--mobile grid--1-1 small-show">
			<article class="listing  w-thumb  takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19237/nba-daily-fantasy-helper-sunday-3-18-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19237_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19237_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nba/news/19237/nba-daily-fantasy-helper-sunday-3-18-18">
					NBA Daily Fantasy Helper: Sunday 3/18/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/austan-kas" class="listing__byline--author">
				Austan Kas			</a>
			<span>&mdash; <span class="timeago" title="1521387621"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb  takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19235/yesterday-s-perfect-nba-dfs-lineups-saturday-3-17-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19235_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19235_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nba/news/19235/yesterday-s-perfect-nba-dfs-lineups-saturday-3-17-18">
					Yesterday's Perfect NBA DFS Lineups: Saturday 3/17/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/austan-kas" class="listing__byline--author">
				Austan Kas			</a>
			<span>&mdash; <span class="timeago" title="1521376075"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb  takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/19207/will-jerick-mckinnon-be-a-fantasy-football-stud-in-san-francisco">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19207_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19207_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/19207/will-jerick-mckinnon-be-a-fantasy-football-stud-in-san-francisco">
					Will Jerick McKinnon Be a Fantasy Football Stud in San Francisco?				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/matthew-gajewski" class="listing__byline--author">
				Matthew Gajewski			</a>
			<span>&mdash; <span class="timeago" title="1521148258"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb  takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/lists/19104/the-5-least-efficient-red-zone-pass-catchers-in-2017">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19104_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19104_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/lists/19104/the-5-least-efficient-red-zone-pass-catchers-in-2017">
					The 5 Least Efficient Red-Zone Pass-Catchers in 2017				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/neil-dutton" class="listing__byline--author">
				Neil Dutton			</a>
			<span>&mdash; <span class="timeago" title="1521032099"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb  takeover">
	<div class="listing__thumb  ">
		<a href="/mlb/lists/19152/fantasy-baseball-9-players-that-are-being-overvalued">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19152_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19152_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/mlb/lists/19152/fantasy-baseball-9-players-that-are-being-overvalued">
					Fantasy Baseball: 9 Players That Are Being Overvalued				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/john-stolnis-1" class="listing__byline--author">
				John Stolnis			</a>
			<span>&mdash; <span class="timeago" title="1521033513"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb  takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/18507/analyzing-trends-in-fanduel-s-2017-perfect-daily-fantasy-nfl-lineups">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/18507_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/18507_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/18507/analyzing-trends-in-fanduel-s-2017-perfect-daily-fantasy-nfl-lineups">
					Analyzing Trends in FanDuel's 2017 Perfect Daily Fantasy NFL Lineups				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jim-sannes" class="listing__byline--author">
				Jim Sannes			</a>
			<span>&mdash; <span class="timeago" title="1516651343"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb  takeover">
	<div class="listing__thumb  ">
		<a href="/nfl/news/19192/fantasy-football-the-late-round-podcast-free-agency-s-impact-on-fantasy-football">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19192_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19192_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nfl/news/19192/fantasy-football-the-late-round-podcast-free-agency-s-impact-on-fantasy-football">
					Fantasy Football: The Late-Round Podcast, Free Agency's Impact on Fantasy Football				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jj-zachariason-1" class="listing__byline--author">
				JJ Zachariason			</a>
			<span>&mdash; <span class="timeago" title="1521068520"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb  takeover">
	<div class="listing__thumb  ">
		<a href="/nba/lists/19197/nba-playoff-race-update-the-utah-jazz-continue-to-rise">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19197_a12.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19197_a2.jpg">
			</picture>
		</a>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
						<h4>
				<a href="/nba/lists/19197/nba-playoff-race-update-the-utah-jazz-continue-to-rise">
					NBA Playoff Race Update: The Utah Jazz Continue to Rise				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/russell-peddle" class="listing__byline--author">
				Russell Peddle			</a>
			<span>&mdash; <span class="timeago" title="1521228965"></span></span>
		</div>
	</div>

</article>

	</section>


		<!-- Footer Ad - Mobile Only -->
		<section class="mobile-block-ad grid--1-1 small-show">
			<section class="sidebar__block-ad ad-unit " id="div-gpt-ad-1470230916109-0"></section>
		</section>

		<!-- Player News - Mobile Only -->
		<div class="sidebar__player-news extended mobile">

	<div class="sidebar__player-news__hed grid--1-1 ">
		<h2 class="sidebar__player-news__hed--title">
			<i class="nf-icon icon-player-news"></i> PLAYER NEWS
		</h2>

					<div class="sidebar__player-news__hed--cats">
				<ul data-sidebar-player-news-select>
					<li data-value="all" class="active">
						All
					</li>
					<li data-value="nfl">
						NFL
					</li>
					<li data-value="nba">
						NBA
					</li>
					<li data-value="mlb">
						MLB
					</li>
					<li data-value="nhl">
						NHL
					</li>
					<!-- <li data-value="">
						NCAAF
					</li> -->
					<!-- <li data-value="">
						NCAAB
					</li> -->
				</ul>
			</div>
			</div>

			<ul class="sidebar__player-news__list" id="player-news-sport-blurbs">
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/louis-williams">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/770_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75557/lou-williams-returns-to-clippers-bench-versus-trail-blazers">
					Lou Williams returns to Clippers' bench versus Trail Blazers				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521427610"></span>
			</span>
		</div>
	</li>
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/milos-teodosic">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/579621_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75556/milos-teodosic-replaces-lou-williams-in-clippers-lineup-on-sunday-night">
					Milos Teodosic replaces Lou Williams in Clippers' lineup on Sunday night				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521427410"></span>
			</span>
		</div>
	</li>
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/nicolas-batum">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/635_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75555/nicolas-batum-achilles-ruled-out-for-hornets-on-monday">
					Nicolas Batum (Achilles) ruled out for Hornets on Monday				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521424545"></span>
			</span>
		</div>
	</li>
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/andrew-harrison">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/250947_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75553/andrew-harrison-wrist-questionable-for-grizzlies-on-monday">
					Andrew Harrison (wrist) questionable for Grizzlies on Monday				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521421444"></span>
			</span>
		</div>
	</li>
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/noah-vonleh">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/206363_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75549/bulls-noah-vonleh-toe-questionable-for-monday-s-matchup">
					Bulls' Noah Vonleh (toe) questionable for Monday's matchup				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521421243"></span>
			</span>
		</div>
	</li>
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/dwyane-wade">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/913_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75548/dwyane-wade-hamstring-will-remain-out-for-miami-on-monday">
					Dwyane Wade (hamstring) will remain out for Miami on Monday				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521420583"></span>
			</span>
		</div>
	</li>
	</ul>
		<script id="player-news-extended-sidebar-list" type="text/x-jsrender">

    {{for blurbs}}
        <li class="sidebar__player-news__list__item">
            <a href="{{>primary_category_url}}">
                <picture class="sidebar__player-news__list__item--headshot">
                    <source srcset="" media="">
                    <img class="player-image" src="{{>img_url}}">
                </picture>
            </a>

            <div class="sidebar__player-news__list__item--info">
                <span class="sidebar__player-news__list__item--hed">
                    <a href="{{>url}}">
                        {{:headline}}
                    </a>
                </span>

                <span class="sidebar__player-news__list__item--byline">
                    {{if single_sport}}
                        {{for header_info}}
                            <a href="/{{>sport}}/teams/{{>team_slug}}">
                                <i class="logo team-{{>sport}}-{{>team_abbrev}} icon"></i>
                            </a>
                        {{/for}}
                    {{else}}
                        {{>sport}}
                    {{/if}}
                    &mdash; <span class="timeago" title="{{>published_on}}"></span>
                </span>
            </div>
        </li>
    {{/for}}
</script>
		<div class="sidebar__player-news__all">
			<a class="btn" href="/player-news">
				All Player News
			</a>
		</div>

	</div>


	</section>

	<!-- Sidebar Start -->
	<section class="grid__two-col--sidebar sidebar grid--1-2">

		<!-- Sidebar Player News -->
		<div class="sidebar__player-news extended ">

	<div class="sidebar__player-news__hed grid--1-1 ">
		<h2 class="sidebar__player-news__hed--title">
			<i class="nf-icon icon-player-news"></i> PLAYER NEWS
		</h2>

					<div class="sidebar__player-news__hed--cats">
				<ul data-sidebar-player-news-select>
					<li data-value="all" class="active">
						All
					</li>
					<li data-value="nfl">
						NFL
					</li>
					<li data-value="nba">
						NBA
					</li>
					<li data-value="mlb">
						MLB
					</li>
					<li data-value="nhl">
						NHL
					</li>
					<!-- <li data-value="">
						NCAAF
					</li> -->
					<!-- <li data-value="">
						NCAAB
					</li> -->
				</ul>
			</div>
			</div>

			<ul class="sidebar__player-news__list" id="player-news-sport-blurbs">
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/louis-williams">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/770_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75557/lou-williams-returns-to-clippers-bench-versus-trail-blazers">
					Lou Williams returns to Clippers' bench versus Trail Blazers				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521427610"></span>
			</span>
		</div>
	</li>
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/milos-teodosic">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/579621_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75556/milos-teodosic-replaces-lou-williams-in-clippers-lineup-on-sunday-night">
					Milos Teodosic replaces Lou Williams in Clippers' lineup on Sunday night				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521427410"></span>
			</span>
		</div>
	</li>
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/nicolas-batum">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/635_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75555/nicolas-batum-achilles-ruled-out-for-hornets-on-monday">
					Nicolas Batum (Achilles) ruled out for Hornets on Monday				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521424545"></span>
			</span>
		</div>
	</li>
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/andrew-harrison">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/250947_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75553/andrew-harrison-wrist-questionable-for-grizzlies-on-monday">
					Andrew Harrison (wrist) questionable for Grizzlies on Monday				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521421444"></span>
			</span>
		</div>
	</li>
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/noah-vonleh">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/206363_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75549/bulls-noah-vonleh-toe-questionable-for-monday-s-matchup">
					Bulls' Noah Vonleh (toe) questionable for Monday's matchup				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521421243"></span>
			</span>
		</div>
	</li>
		<li class="sidebar__player-news__list__item">
		<a href="/nba/players/dwyane-wade">
			<picture class="sidebar__player-news__list__item--headshot">
				<source srcset="" media="">
				<img class="player-image" src="https://d1tjohjvimcqgl.cloudfront.net/category/913_n.jpg">
			</picture>
		</a>

		<div class="sidebar__player-news__list__item--info">
			<span class="sidebar__player-news__list__item--hed">
				<a href="/nba/player-news/75548/dwyane-wade-hamstring-will-remain-out-for-miami-on-monday">
					Dwyane Wade (hamstring) will remain out for Miami on Monday				</a>
			</span>

			<span class="sidebar__player-news__list__item--byline">
				NBA &mdash; <span class="timeago" title="1521420583"></span>
			</span>
		</div>
	</li>
	</ul>
		<script id="player-news-extended-sidebar-list" type="text/x-jsrender">

    {{for blurbs}}
        <li class="sidebar__player-news__list__item">
            <a href="{{>primary_category_url}}">
                <picture class="sidebar__player-news__list__item--headshot">
                    <source srcset="" media="">
                    <img class="player-image" src="{{>img_url}}">
                </picture>
            </a>

            <div class="sidebar__player-news__list__item--info">
                <span class="sidebar__player-news__list__item--hed">
                    <a href="{{>url}}">
                        {{:headline}}
                    </a>
                </span>

                <span class="sidebar__player-news__list__item--byline">
                    {{if single_sport}}
                        {{for header_info}}
                            <a href="/{{>sport}}/teams/{{>team_slug}}">
                                <i class="logo team-{{>sport}}-{{>team_abbrev}} icon"></i>
                            </a>
                        {{/for}}
                    {{else}}
                        {{>sport}}
                    {{/if}}
                    &mdash; <span class="timeago" title="{{>published_on}}"></span>
                </span>
            </div>
        </li>
    {{/for}}
</script>
		<div class="sidebar__player-news__all">
			<a class="btn" href="/player-news">
				All Player News
			</a>
		</div>

	</div>


		<!-- Sidebar Block Ad -->
		<section class="sidebar__block-ad ad-unit " id="div-gpt-ad-1470230650189-0"></section>

		<!-- Sidebar Premium Stories -->
		<div class="sidebar--recent-stories sidebar__article-listing">
			<!-- Sidebar-news-listing partial passing 9 stories and a title of "Recent Stories" -->
				<div class="sidebar__article-listing__hed">
		<h2 class="sidebar__article-listing__hed--title">
			Premium NBA Articles		</h2>
	</div>
			<article class="listing  w-thumb-left  takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19234/nba-daily-fantasy-helper-saturday-3-17-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19234_a13.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19234_a3.jpg">
			</picture>
		</a>
					<span class="listing__thumb__cat">
				NBA			</span>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nba/news/19234/nba-daily-fantasy-helper-saturday-3-17-18">
					NBA Daily Fantasy Helper: Saturday 3/17/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/austan-kas" class="listing__byline--author">
				Austan Kas			</a>
			<span>&mdash; <span class="timeago" title="1521311627"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb-left  takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19217/nba-betting-guide-friday-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19217_a13.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19217_a3.jpg">
			</picture>
		</a>
					<span class="listing__thumb__cat">
				NBA			</span>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nba/news/19217/nba-betting-guide-friday-3-16-18">
					NBA Betting Guide: Friday 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/ian-goldsmith" class="listing__byline--author">
				Ian Goldsmith			</a>
			<span>&mdash; <span class="timeago" title="1521225053"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb-left  takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19213/nba-daily-fantasy-helper-friday-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19213_a13.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19213_a3.jpg">
			</picture>
		</a>
					<span class="listing__thumb__cat">
				NBA			</span>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nba/news/19213/nba-daily-fantasy-helper-friday-3-16-18">
					NBA Daily Fantasy Helper: Friday 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jason-schandl" class="listing__byline--author">
				Jason Schandl			</a>
			<span>&mdash; <span class="timeago" title="1521223755"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb-left  takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19228/3-nba-prop-bets-to-target-on-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19228_a13.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19228_a3.jpg">
			</picture>
		</a>
					<span class="listing__thumb__cat">
				NBA			</span>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nba/news/19228/3-nba-prop-bets-to-target-on-3-16-18">
					3 NBA Prop Bets to Target on 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jordan-sharp-2" class="listing__byline--author">
				Jordan Sharp			</a>
			<span>&mdash; <span class="timeago" title="1521221316"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb-left  takeover">
	<div class="listing__thumb  ">
		<a href="/nba/news/19223/nba-fanduel-ownership-percentages-thursday-3-15-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19223_a13.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19223_a3.jpg">
			</picture>
		</a>
					<span class="listing__thumb__cat">
				NBA			</span>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nba/news/19223/nba-fanduel-ownership-percentages-thursday-3-15-18">
					NBA FanDuel Ownership Percentages: Thursday 3/15/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/brandon-gdula" class="listing__byline--author">
				Brandon Gdula			</a>
			<span>&mdash; <span class="timeago" title="1521204335"></span></span>
		</div>
	</div>

</article>

	
			</div>

		<!-- Sidebar Authors Module -->
		<div class="sidebar__authors">
	<div class="sidebar__authors__hed">
		<h2 class="sidebar__authors__hed--title">
			Authors
		</h2>
	</div>

	<ul class="sidebar__authors__list">
					<li class="sidebar__authors__list__item">
			<div class="sidebar__authors__list__item--headshot">
				<picture>
					<a href="/author/jj-zachariason-1"><img class="author-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/user/57355.jpg"></a>
				</picture>
			</div>

			<div class="sidebar__authors__list__item--info">
				<h3>
					<a href="/author/jj-zachariason-1">JJ Zachariason</a>
				</h3>
									<a href="https://twitter.com/LateRoundQB" class="twitter-follow-button" data-show-count="false">Follow @LateRoundQB</a>
							</div>
						<div class="sidebar__authors__list__item--recent">
				<h4>
					<a href="/nfl/news/19192/fantasy-football-the-late-round-podcast-free-agency-s-impact-on-fantasy-football">
						Fantasy Football: The Late-Round Podcast, Free Agency's Impact on Fantasy Football					</a>
				</h4>

				<span>NFL – <span class="timeago" title="1521068520"></span></span>
			</div>
		</li>
					<li class="sidebar__authors__list__item">
			<div class="sidebar__authors__list__item--headshot">
				<picture>
					<a href="/author/brandon-gdula"><img class="author-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/user/12035.jpg"></a>
				</picture>
			</div>

			<div class="sidebar__authors__list__item--info">
				<h3>
					<a href="/author/brandon-gdula">Brandon Gdula</a>
				</h3>
									<a href="https://twitter.com/gdula13" class="twitter-follow-button" data-show-count="false">Follow @gdula13</a>
							</div>
						<div class="sidebar__authors__list__item--recent">
				<h4>
					<a href="/nba/news/19223/nba-fanduel-ownership-percentages-thursday-3-15-18">
						NBA FanDuel Ownership Percentages: Thursday 3/15/18					</a>
				</h4>

				<span>NBA – <span class="timeago" title="1521204335"></span></span>
			</div>
		</li>
					<li class="sidebar__authors__list__item">
			<div class="sidebar__authors__list__item--headshot">
				<picture>
					<a href="/author/jim-sannes"><img class="author-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/user/38548.jpg"></a>
				</picture>
			</div>

			<div class="sidebar__authors__list__item--info">
				<h3>
					<a href="/author/jim-sannes">Jim Sannes</a>
				</h3>
									<a href="https://twitter.com/JimSannes" class="twitter-follow-button" data-show-count="false">Follow @JimSannes</a>
							</div>
						<div class="sidebar__authors__list__item--recent">
				<h4>
					<a href="/nba/news/19199/nba-fanduel-ownership-percentages-wednesday-3-14-18">
						NBA FanDuel Ownership Percentages: Wednesday 3/14/18					</a>
				</h4>

				<span>NBA – <span class="timeago" title="1521119263"></span></span>
			</div>
		</li>
					<li class="sidebar__authors__list__item">
			<div class="sidebar__authors__list__item--headshot">
				<picture>
					<a href="/author/jason-schandl"><img class="author-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/user/107051.jpg"></a>
				</picture>
			</div>

			<div class="sidebar__authors__list__item--info">
				<h3>
					<a href="/author/jason-schandl">Jason Schandl</a>
				</h3>
									<a href="https://twitter.com/JasonSchandl" class="twitter-follow-button" data-show-count="false">Follow @JasonSchandl</a>
							</div>
						<div class="sidebar__authors__list__item--recent">
				<h4>
					<a href="/nba/lists/19214/3-nba-fanduel-studs-to-target-on-3-16-18">
						3 NBA FanDuel Studs to Target on 3/16/18					</a>
				</h4>

				<span>NBA – <span class="timeago" title="1521223060"></span></span>
			</div>
		</li>
			</ul>

	<div class="sidebar__authors__all">
		<a class="btn" href="/author">
			All Contributors
		</a>
	</div>
</div>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

		<!-- Sidebar Block Ad -->
		<section class="sidebar__block-ad ad-unit " id="div-gpt-ad-1470230719384-0"></section>

		<!-- Sidebar Second Premium Stories -->
		<div class="sidebar--recent-stories sidebar__article-listing">
			<!-- Sidebar-news-listing partial passing 9 stories and a title of "Recent Stories" -->
				<div class="sidebar__article-listing__hed">
		<h2 class="sidebar__article-listing__hed--title">
			Premium NHL Articles		</h2>
	</div>
			<article class="listing  w-thumb-left  takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/news/19227/nhl-daily-fantasy-helper-friday-3-16-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19227_a13.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19227_a3.jpg">
			</picture>
		</a>
					<span class="listing__thumb__cat">
				NHL			</span>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nhl/news/19227/nhl-daily-fantasy-helper-friday-3-16-18">
					NHL Daily Fantasy Helper: Friday 3/16/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1521213813"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb-left  takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/news/19203/nhl-daily-fantasy-helper-thursday-3-15-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19203_a13.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19203_a3.jpg">
			</picture>
		</a>
					<span class="listing__thumb__cat">
				NHL			</span>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nhl/news/19203/nhl-daily-fantasy-helper-thursday-3-15-18">
					NHL Daily Fantasy Helper: Thursday 3/15/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1521131261"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb-left  takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/news/19178/nhl-daily-fantasy-helper-wednesday-3-14-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19178_a13.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19178_a3.jpg">
			</picture>
		</a>
					<span class="listing__thumb__cat">
				NHL			</span>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nhl/news/19178/nhl-daily-fantasy-helper-wednesday-3-14-18">
					NHL Daily Fantasy Helper: Wednesday 3/14/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1521040531"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb-left  takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/news/19160/nhl-daily-fantasy-helper-tuesday-3-13-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19160_a13.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19160_a3.jpg">
			</picture>
		</a>
					<span class="listing__thumb__cat">
				NHL			</span>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nhl/news/19160/nhl-daily-fantasy-helper-tuesday-3-13-18">
					NHL Daily Fantasy Helper: Tuesday 3/13/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1520952732"></span></span>
		</div>
	</div>

</article>

			<article class="listing  w-thumb-left  takeover">
	<div class="listing__thumb  ">
		<a href="/nhl/news/19124/nhl-daily-fantasy-helper-monday-3-12-18">
			<picture>
				<img class="article-image" src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19124_a13.jpg"
				     data-fallback-src="https://d1tjohjvimcqgl.cloudfront.net/website/articles/19124_a3.jpg">
			</picture>
		</a>
					<span class="listing__thumb__cat">
				NHL			</span>
			</div>
	<div class="listing__info">
		<div class="listing__hed">
			<span class="listing--premium"><i class="nf-icon icon-premium"></i>premium</span>			<h4>
				<a href="/nhl/news/19124/nhl-daily-fantasy-helper-monday-3-12-18">
					NHL Daily Fantasy Helper: Monday 3/12/18				</a>
			</h4>
		</div>

		<div class="listing__byline">
			<a href="/author/jake-hari" class="listing__byline--author">
				Jake Hari			</a>
			<span>&mdash; <span class="timeago" title="1520868298"></span></span>
		</div>
	</div>

</article>

	
			</div>

	</section>
	<!-- Sidebar End -->
</div>

<!-- Bottom Page Ad -->
<div class="grid--1-1 leaderboard ad-unit-bottom ad-unit" id="div-gpt-ad-1470231133927-0"></div>    </main>
    

    <footer class="site-footer ">
	<div class="site-footer__wrap">
		<div class="site-footer__logo">
			<a href="/">
				<img src="https://d1tjohjvimcqgl.cloudfront.net/webile/images/numberfire-logo-white.png">
			</a>
		</div>

		<div class="site-footer__links">
			<ul class="site-footer__links__list">
				<li>
					<a href="/info/about-us">
						About
					</a>
				</li>
				<li>
					<a href="/info/advertise">
						Advertise With Us
					</a>
				</li>
				<li>
					<a href="/info/privacy-policy">
						Privacy Policy
					</a>
				</li>
				<li>
					<a href="/info/terms-of-service">
						Terms of Service
					</a>
				</li>
				<li>
					<a href="/info/contact-us">
						Contact Us
					</a>
				</li>
			</ul>
		</div>

		<div class="site-footer__social">
			<span>Follow Us:</span>
			<a href="http://www.facebook.com/numberfire/" class="site-footer__social--icon nf-icon icon-facebook"></a>
			<a href="http://twitter.com/numberfire/" class="site-footer__social--icon nf-icon icon-twitter"></a>
			<a href="http://instagram.com/numberfire" class="site-footer__social--icon nf-icon icon-instagram"></a>
		</div>

		<div class="site-footer__copyright">
			<p>&copy; 2009-2017 numberFire, Inc. Certain headlines thanks to Rotoworld. Weather info <a href="https://darksky.net/poweredby/" target="_blank" style="color: #bbb">Powered by Dark Sky</a></p>
			<p>All rights reserved. Stop stealing our stuff and ripping off our features, please.</p>
		</div>
	</div>
</footer>    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.1.0/Chart.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jsrender/0.9.84/jsrender.min.js"></script>

            <script type="text/javascript" src="/js/config/prod.js"></script>
        <script type="text/javascript" src="/js/nF.js?v=440"></script>
    <script type="text/javascript" src="/dist/fd-login.js?v=440"></script>
    <script type="text/javascript" src="/dist/scoreboard.js?v=440"></script>

        
    	<script>
		var _gaq=[['_setAccount','UA-16532199-1'],['_trackPageview']]; // Change UA-XXXXX-X to be your site's ID
		(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.async=1;
			g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
			s.parentNode.insertBefore(g,s)}(document,'script'));
	</script>

	<script type="text/javascript">
		var _sf_async_config={uid:13588,domain:"numberfire.com"};
		(function(){
			function loadChartbeat() {
				window._sf_endpt=(new Date()).getTime();
				var e = document.createElement('script');
				e.setAttribute('language', 'javascript');
				e.setAttribute('type', 'text/javascript');
				e.setAttribute('src',
					(("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
					"static.chartbeat.com/js/chartbeat.js");
				document.body.appendChild(e);
			}
			var oldonload = window.onload;
			window.onload = (typeof window.onload != 'function') ?
				loadChartbeat : function() { oldonload(); loadChartbeat(); };
		})();
	</script>

	<!-- Sailthru Horizon -->
	<script type="text/javascript" src="https://ak.sail-horizon.com/horizon/v1.js"></script>
	<!-- if loading for secure domain, use: https://ak.sail-horizon.com/horizon/v1.js -->
	<script type="text/javascript">
		$(function() {
			// Sailthru Concierge
			if (window.Sailthru) {
				Sailthru.setup({
					domain: 'horizon.numberfire.com'
				});
			}
		});
	</script>





<script>window.twttr = (function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0],
		t = window.twttr || {};
	if (d.getElementById(id)) return t;
	js = d.createElement(s);
	js.id = id;
	js.src = "https://platform.twitter.com/widgets.js";
	fjs.parentNode.insertBefore(js, fjs);

	t._e = [];
	t.ready = function(f) {
		t._e.push(f);
	};

	return t;
}(document, "script", "twitter-wjs"));</script>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3da06e65a6","applicationID":"6643306","transactionName":"YwBSZxBTW0FWAUwLDFpKc0YRRlpfGCtWBgZMRlldBldN","queueTime":0,"applicationTime":92,"atts":"T0dREVhJSE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>