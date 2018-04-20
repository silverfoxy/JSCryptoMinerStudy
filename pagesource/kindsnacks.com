<!doctype html>
<html lang="en" id="top" class="no-js">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcDV1ZRCRABUFRVAQEAUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>KIND Healthy Snacks &amp; Granola Bars | KIND Snacks</title>
<meta content="width=device-width,initial-scale=1.0,minimum-scale=1.0" name="viewport">
<meta name="description" content="KIND makes wholesome, delicious snacks with ingredients you will recognize – like whole nuts and whole grains – along with a variety of fruits and spices.
">
<meta name="keywords" content="KIND Snacks, Healthy Snacks, KIND Bars, Granola">
<meta name="robots" content="INDEX,FOLLOW">
<link rel="icon" href="https://images.kindsnacks.com/favicon/default/favicon_1_.ico" type="image/x-icon">
<link rel="shortcut icon" href="https://images.kindsnacks.com/favicon/default/favicon_1_.ico" type="image/x-icon">

	<link rel="canonical" href="https://www.kindsnacks.com/" />


<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.kindsnacks.com/skin/frontend/base/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.kindsnacks.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.kindsnacks.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/css/paypal-in-context.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/css/kind.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/css/extensions-script.css" media="all" />
<script type="text/javascript" src="https://www.kindsnacks.com/js/plugincompany/contactforms/lib/head.load.min.js"></script>
<script type="text/javascript" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/js/magento.js"></script>
<script type="text/javascript" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/js/vendor.js"></script>
<script type="text/javascript" src="https://www.kindsnacks.com/js/ebizmarts/mailchimp/campaignCatcher.js" name="zjs_last"></script>
<script type="text/javascript" src="https://www.kindsnacks.com/skin/frontend/base/default/js/checkout/incontext-jquery-2.1.3.min.js" name="js001_first"></script>
<script type="text/javascript" src="https://www.kindsnacks.com/skin/frontend/base/default/js/checkout/paypal-in-context.js" name="js001_first"></script>

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.kindsnacks.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">

	/** 
	* Magento Enhanced Ecommerce Event Tracking for Google Tag Manager
	*
	* @author Anowave
	* @see http://www.anowave.com/marketplace/magento-extensions/magento-google-tag-manager-enhanced-ecommerce-ua-tracking/
	* @copyright 2016 Anowave
	*/

	window.dataLayer = window.dataLayer || [], collection = [], AEC = {};

		AEC.Const = 
	{
		TIMING_CATEGORY_ADD_TO_CART:		'Add To Cart Time',
		TIMING_CATEGORY_REMOVE_FROM_CART:	'Remove From Cart Time',
		TIMING_CATEGORY_PRODUCT_CLICK:		'Product Detail Click Time',
		TIMING_CATEGORY_CHECKOUT:			'Checkout Time',
		TIMING_CATEGORY_CHECKOUT_STEP:		'Checkout Step Time',
		URL:								'https://www.kindsnacks.com/'
	};

		AEC.Callbacks = (function()
	{
		return {
			callbacks:[],
			queue: function(callback)
			{
				this.callbacks.push(callback);

				return this;
			},
			apply: function()
			{
				while (this.callbacks.length)
				{
					this.callbacks.shift().apply(AEC,arguments);
				}

				return this;
			}
		}
	})();

		AEC.eventTimeout = 2000;

	/**
	 * Textarea placeholder
	 */
	AEC.textarea = null;

		AEC.convert = function(content)
	{
		if (content) {
			if (-1 !== content.toString().indexOf('&'))
			{
				if (null == this.textarea)
				{
					this.textarea = jQuery('<textarea/>');
				}
				return this.textarea.html(content).text();
			}
		}

		return content;
	};

	/**
	 * Track "Add to cart" from detail page
	 * 
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.ajax = function(context,dataLayer)
	{
		var element = jQuery(context), qty = jQuery(':radio[name=qty]:checked, :text[name=qty], select[name=qty]').eq(0).val(), variant = [];

		if (1)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}

		if (!AEC.gtm())
		{
			/**
			 * Invoke original click event(s)
			 */
			if (element.data('click'))
			{
				/**
				 * Track time 
				 */
				AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));
				
				eval(element.data('click'));
			}
			
			return true;
		}
		
		if(element.data('configurable'))
		{
			var attributes = jQuery('[name^="super_attribute"]'), variants = [];

			/**
			 * Load super attsibutes
			 */

			 var SUPER = [];

			 
			jQuery.each(attributes, function(index, attribute)
			{
				if (jQuery(attribute).is('select'))
				{
					var name = jQuery(attribute).attr('name'), id = name.substring(name.indexOf('[') + 1, name.lastIndexOf(']'));

					var option = jQuery(attribute).find('option:selected');

					if (0 < parseInt(option.val()))
					{
						variants.push(
						{
							id: 	id,
							text: 	option.text()
						});
					}
				}
			});

			if (attributes.length == variants.length)
			{
				for (i = 0, l = variants.length; i < l; i++)
				{
					for (a = 0, b = SUPER.length; a < b; a++)
					{
						if (SUPER[a].id == variants[i].id)
						{
							variant.push([SUPER[a].label,variants[i].text].join(':'));
						}
					}
				}
			}

			if (!variant.length)
			{
				/**
				 * Invoke original click event(s)
				 */
				if (element.data('click'))
				{
					/**
					 * Track time 
					 */
					AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));
					
					eval(element.data('click'));
				}
				
				return false;
			}
		}

				if (element.data('options'))
		{
			variant = variant || [], options = element.data('options');
			
			var variant = (function($, variant)
			{
				var options = element.data('options'), current = [];

				$('[name^="options"]').each(function()
				{
					$(this).find('option:selected').each(function()
					{
						current.push(parseInt($(this).attr('value')));
					});
				});

				var currentOptions = [];

				for (i = 0, l = current.length; i < l; i++)
				{
					$.each(options, function(index, option)
					{
						if (parseInt(option.id) == parseInt(current[i]))
						{
							currentOptions.push([option.label.toString().trim(),option.value.toString().trim()].join(':'));
						}
					});
				}

				variant.push(currentOptions.join('-'));

				/**
				 * Return variant
				 */
				return variant;
				
			})(jQuery, variant);
		}

		/**
		 * Handle varient subscription
		 */
		variant_custom = "one time";
		price_custom =  AEC.convert(element.data('price'));

		$subscription_select = jQuery("#select_-5071");
		if ($subscription_select.length > 0) {
			if ($subscription_select.val() != 0) {
				subscription_selected = jQuery.trim(jQuery( "#select_-5071 option:selected" ).text());
				variant_custom = "snack club - " + subscription_selected ;
				price_custom = jQuery(".pdp-subscription-price.subscription-price span.price").attr('price');
			}
		}

		category_custom = AEC.convert(element.data('catecustom'));
		if (!category_custom) {
			category_custom = AEC.convert(element.data('category'));
		}
		/**
		 * Handle grouped elements
		 */
		if (element.data('grouped'))
		{
			for (u = 0, y = window.G.length; u < y; u++)
			{
				var qty = Math.abs(jQuery('[name="super_group[' + window.G[u].id + ']"]').val());

				if (qty)
				{
					collection.push(
					{
						'id': 		    window.G[u].sku,
						'name': 		window.G[u].name,
						'price': 		window.G[u].price,
						'category': 	window.G[u].category,
						//'brand':		window.G[u].brand,
						'quantity': 	qty
					});
				}
			}
		}
		else
		{
			collection.push(
			{
				'id': 		    AEC.convert(element.data('id')),
				'name': 		AEC.convert(element.data('name')),
				'price': 		price_custom,
				'category': 	category_custom + " / " + AEC.convert(element.data('name')) + " / " + AEC.convert(element.data('size')) ,
				//'brand':		AEC.convert(element.data('brand')),
				'variant':		variant_custom,
				'quantity': 	qty, 
				'coupon': 		""
			});
		}

				var data = 
		{
			'event': 'addToCart',
			'ecommerce': 
			{
				'currencyCode': 'USD',
				'add': 
				{
					'products': collection
				}
			},
			'eventCallback': function() 
			{
				if (element.data('click'))
				{
					eval(element.data('click'));
				}
				else if (element.is('a'))
				{
					document.location = element.attr('href');
				}
				else if (element.is('img') && element.parent().is('a'))
				{
					document.location = element.parent().attr('href');
				}
				else 
				{
					return true;
				}
	     	},
	     	'eventTimeout': AEC.eventTimeout
		};

		/**
		 * Track event
		 */
		dataLayer.push(data);

		/**
		 * Track time 
		 */
		AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));

		/**
		 * Facebook Pixel Tracking
		 */
				
		return false;
	};

	/**
	 * Track direct "Add to cart" from category listing
	 * 
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.ajaxList = function(context,dataLayer)
	{
		var element = jQuery(context);

		if (1)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}

		if (!AEC.gtm())
		{
			/**
			 * Invoke original click event(s)
			 */
			if (element.data('click'))
			{
				/**
				 * Track time 
				 */
				AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));
				
				eval(element.data('click'));
			}
			
			return true;
		}

		collection.push(
		{
			'name': 		AEC.convert(element.data('name')),
			'id': 		    AEC.convert(element.data('id')),
			'price': 		AEC.convert(element.data('price')),
			'category': 	AEC.convert(element.data('category')),
			'brand':		AEC.convert(element.data('brand')),
			'quantity': 	1
		});

		var data = 
		{
			'event': 'addToCart',
			'eventLabel': element.data('name'),
			'ecommerce': 
			{
				'currencyCode': 'USD',
				'add': 
				{
					'products': collection
				}
			}
		};

		/**
		 * Track event
		 */
		dataLayer.push(data);

		/**
		 * Track time 
		 */
		AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));
		
		/**
		 * Invoke original click event(s)
		 */
		if (element.data('click'))
		{
			eval(element.data('click'));
		}


		/**
		 * Facebook Pixel Tracking
		 */
				
		return true;
	};

	/**
	 * Track "Remove From Cart" event
	 *
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.remove = function(context, dataLayer)
	{
		var element = jQuery(context);

		if (1)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}
		
		if (!AEC.gtm())
		{
			/**
			 * Track time 
			 */
			AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_REMOVE_FROM_CART, element.data('name'), element.data('category'));
			
			return true;
		}
		
		var data = 
		{
			'event': 'removeFromCart',
			'eventLabel': AEC.convert(element.data('name')),
			'ecommerce': 
			{
				'remove': 
				{   
					'products': 
					[
						{ 
							'name': 		AEC.convert(element.data('name')),
							'id': 			AEC.convert(element.data('id')),
							'price': 		AEC.convert(element.data('price')),
							'category': 	AEC.convert(element.data('category-custom')),
							//'brand':		AEC.convert(element.data('brand')),
							'quantity': 	AEC.convert(element.data('quantity')),
							'variant':		AEC.convert(element.data('variant-custom'))
						}
					]
				}
			},
			'eventCallback': function() 
			{
				if (element.data('click'))
				{
					eval(element.data('click'));
				}
				else if (element.is('a'))
				{
					document.location = element.attr('href');
				}
				else if (element.is('img') && element.parent().is('a'))
				{
					document.location = element.parent().attr('href');
				}
				else 
				{
					return true;
				}
	     	},
	     	'eventTimeout': AEC.eventTimeout
		};

		if (element.data('mini-cart'))
		{
			if ('undefined' !== typeof Minicart)
			{
				(function(dataLayer, data, Minicart, element, stop)
				{
					Minicart.prototype.updateContentOnRemove = Minicart.prototype.updateContentOnRemove.wrap(function(parentMethod, result, el)
					{
						parentMethod(result, el);

						if (!stop)
						{
							stop = true;

							if ('undefined' != typeof result.success)
							{
								data['eventCallback'] 	= function(){};

								/**
								 * Fallback for private mode
								 */
								data['eventTimeout'] = AEC.eventTimeout;

								/**
								 * Push data
								 */
								dataLayer.push(data);
	
								/**
								 * Track time 
								 */
								AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_REMOVE_FROM_CART, element.data('name'));
							}
						}
					});
				})(dataLayer, data, Minicart, element, false);
			}
		}
		else 
		{
			//if (confirm('Are you sure?'))
			//{
				/**
				 * Track event
				 */
				dataLayer.push(data);
	
				/**
				 * Track time 
				 */
				AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_REMOVE_FROM_CART, element.data('name'));	
			//}
		}
		
		return false;
	};

	/**
	 * Track "Product click" event
	 *
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.click = function(context,dataLayer)
	{
		var element = jQuery(context);

		if (1)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}

		if (!AEC.gtm())
		{
			/**
			 * Track time 
			 */
			AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_PRODUCT_CLICK, element.data('name'), element.data('category'));
			
			return true;
		}

		var data = 
		{
			'event': 'productClick',
			'eventLabel': AEC.convert(element.data('name')),
			'ecommerce': 
			{
				'click': 
				{
					'actionField': 
					{
						'list': AEC.convert(element.data('list'))
					},
					'products': 
					[
						{
							'name': 		AEC.convert(element.data('name')),
							'id': 			AEC.convert(element.data('id')),
							'price': 		AEC.convert(element.data('price')),
							'category': 	AEC.convert(element.data('category')),
							'brand':		AEC.convert(element.data('brand')),
							'quantity': 	AEC.convert(element.data('quantity'))
						}
					]
				}
			},
			'eventCallback': function() 
			{
				if (element.data('click'))
				{
					eval(element.data('click'));
				}
				else if (element.is('a'))
				{
					document.location = element.attr('href');
				}
				else if (element.is('img') && element.parent().is('a'))
				{
					document.location = element.parent().attr('href');
				}
				else 
				{
					return true;
				}
	     	},
	     	'eventTimeout': AEC.eventTimeout
		};

		/**
		 * Push data
		 */
		dataLayer.push(data);

		/**
		 * Track time 
		 */
		AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_PRODUCT_CLICK, element.data('name'), element.data('category'));

		return false;
	};

	/**
	 * Check if GTM snippet is available on page.
	 *
	 * @param void
	 * @return boolean
	 */
	AEC.gtm = function()
	{
		if ("undefined" === typeof google_tag_manager)
		{
			/**
			 * Log error to console
			 */
			log('Unable to detect Google Tag Manager. Please verify if GTM install snippet is available.');
			
			return false;
		}

		return true;
	};


	/**
	 * User timing
	 */

	AEC.Time = (function()
	{
		var T = 
		{
			event: 			'trackTime',
			timingCategory:	'',
			timingVar:		'',
			timingValue:	-1,
			timingLabel:	''
		};

		var time = new Date().getTime();
		
		return {
			track: function(dataLayer, category, variable, label)
			{
				T.timingValue = (new Date().getTime()) - time;
				
				if (category)
				{
					T.timingCategory = category;
				}

				if (variable)
				{
					T.timingVar = variable;
				}

				if (label)
				{
					T.timingLabel = label;
				}
				
				/**
				 * Track time
				 */
				dataLayer.push(T);
			},
			trackContinue: function(dataLayer, category, variable, label)
			{
				this.track(dataLayer, category, variable, label);

				/**
				 * Reset time
				 */
				time = new Date().getTime();
			}
		}
	})();

	/**
	 * Persistent dataLayer[] data
	 */
	AEC.Persist = (function(dataLayer)
	{
		var DATA_KEY = 'persist'; 

		var proto = 'undefined' != typeof Storage ? 
		{
			push: function(key, entity)
			{
				/**
				 * Get data
				 */
				var data = this.data();

				/**
				 * Push data
				 */
				data[key] = entity;

				/**
				 * Save to local storage
				 */
				localStorage.setItem(DATA_KEY, JSON.stringify(data));

				return this;
			},
			data: function()
			{
				var data = localStorage.getItem(DATA_KEY);
				
				if (null !== data)
				{
					return JSON.parse(data);
				}

				return {};
			},
			merge: function()
			{
				var data = this.data();
				var push = 
				{
					persist: {}
				}

				for (var i in data)
				{
					push.persist[i] = data[i];
				}

				dataLayer.push(push);

				return this;
			},
			clear: function()
			{
				/**
				 * Reset private local storage
				 */
				localStorage.setItem(DATA_KEY,JSON.stringify({}));

				return this;
			}
		} : {
			push: 	function(){}, 
			merge: 	function(){},
			clear: 	function(){}
		}

		/**
		 * Constants
		 */
		proto.CONST_KEY_PROMOTION = 'persist_promotion';

		return proto;
		
	})(dataLayer).merge();

	/**
	 * Log error messages to console
	 *
	 * @param (string) message
	 * @return null
	 */
	var log = function (message) 
	{
	   	window.console && console.log ? console.log(message) : null;
	};

		
</script><script type="text/javascript">

	/**
 	 * Define dataLayer[] object
	 */
	window.dataLayer = window.dataLayer || [];

	/**
	 * Define transport layer to use as fallback in case of Ad-Blockers
	 * 
	 * @copyright Anowave
	 */
	var dataLayerTransport = (function()
	{
		var data = [];
		
		return {
			data:[],
			push: function(data)
			{
				this.data.push(data);
				
				return this;
			},
			serialize: function()
			{
				return this.data;
			}
		}	
	})();
	
</script><script type="text/javascript">

	var visitor = 
	{
		visitorLoginState: 		'Logged out',
		visitorType:			'NOT LOGGED IN',
		visitorCumulativeRevenue:	 0,
		visitorExistingCustomer:'No'
	};

	
	dataLayer.push(visitor);

	
</script><script type="text/javascript">

	/**
	 * Custom dimensions
	 */
	var dimensions = {"pageType":"home","pageName":"KIND Healthy Snacks &amp; Granola Bars | KIND Snacks"};
	
	if (dimensions && dimensions.hasOwnProperty('pageType'))
	{
		dataLayer.push(dimensions);
	}

</script><script type="text/javascript">

	/**
	 * A/B Split Testing Experiments
	 * 
	 * @copyright Anowave
 	 * @release Requires PHP 5.4 or higher.
	 */

	 if ('undefined' === typeof AB)
	 {
		var AB = (function($, dataLayer)
		{
			var cookies = {}, experiment_cookie = 'ab', percent = 50;

			/**
			 * Get experiment(s)
			 */
			var experiments = {};

			
			return {
				experiments: experiments,
				experiments_data:[],
				run: function()
				{
					$.each(this.experiments, function(index, experiment)
					{
						if (experiment.triggered)
						{
							experiment.callback.apply(experiment,[dataLayer]);
						}
					});

					return this;
				},
				experiment: function(experiment)
				{
					/**
					 * Get experiment content
					 */
					var content = $('[id=' + experiment + ']').html();

					/**
					 * Replace experimented content
					 */
					$('span[data-experiment=' + experiment + ']').html(content);
				}
			}
		})(jQuery, dataLayer).run();
	 }

</script><script type="text/javascript">

	if ('undefined' !== typeof jQuery && 'undefined' !== typeof dataLayer)
	{
		jQuery(document).ready(function()
		{
		    var PromotionTrack = (function($, dataLayer)
		    {
		        return {
		            apply: function()
		            {
		                var promotions = [], position = 0;
		
		                $('[data-promotion]').each(function()
		                {
		                    promotions.push(
	                        {
	                            id:      	$(this).data('promotion-id'),
	                            name:    	$(this).data('promotion-name'),
	                            creative:	$(this).data('promotion-creative'),
	                            position:	++position
	                        });
	
		                    $(this).on(
	                        {
	                            click: function()
	                            {
		                           	var data = 
			                        {
	                           			'event': 'promotionClick',
                                        'ecommerce': 
                                        {
                                            'promoClick': 
                                            {
                                                'promotions':
                                                [
	                                                {
		                                                'id':       $(this).data('promotion-id'),
		                                                'name':     $(this).data('promotion-name'),
		                                                'creative': $(this).data('promotion-creative'),
		                                                'position': $(this).data('promotion-position')
	                                                }
                                                ]
                                            }
                                        }
					                };
					                
	                                dataLayer.push(data);

	                                /**
	                                 * Save persistent data
	                                 */
	                                AEC.Persist.push(AEC.Persist.CONST_KEY_PROMOTION,
	    	                        {
		    	                        'promotion':data.ecommerce.promoClick.promotions[0]
		    	                    });
	                            }
	                        });
		                });
		
		                if (promotions.length)
		                {
		                    dataLayer.push(
	                        {
		                        'event':'promoViewNonInteractive',
	                            'ecommerce':
	                            {
	                                'promoView':
	                                {
	                                    'promotions': promotions
	                                }
	                            }
	                        });
		                }
		
		                return this;
		            }
		        }
		    })(jQuery, dataLayer).apply();
		});
	}
	else 
	{
		console.log('Promotion tracking requires jQuery and dataLayer[] object defined.');
	}
	
</script><script>

	var EC = [], Purchase = [], FacebookProducts = [];

	/* Dynamic remarketing */
	window.google_tag_params = window.google_tag_params || {};

	/* Default pagetype */
	window.google_tag_params.ecomm_pagetype = 'home';

	/* Grouped products collection */
	window.G = [];

	/**
	 * Global revenue 
	 */
	window.revenue = 0;

	/**
	 * DoubleClick
	 */
	window.DoubleClick = 
	{
		DoubleClickRevenue:	 	0,
		DoubleClickTransaction: 0,
		DoubleClickQuantity: 	0
	}

	/**
	* EC Purchase
	*
	*/
		
	if (Purchase.length)
	{
		for (i = 0, l = Purchase.length; i < l; i++)
		{
			dataLayer.push(Purchase[i]);
		}

		/**
		 * Facebook Pixel Tracking
		 */
		
		/**
		 * Clear persistant data from local storage
		 */
		AEC.Persist.clear();
	}
	
</script>
<script type="text/javascript">

	/**
 	 * Push tracking 
	 */
	
		if ('undefined' !== typeof Product && Product.OptionsPrice.prototype.hasOwnProperty('formatPrice'))
	{
		Product.OptionsPrice.prototype.reload = Product.OptionsPrice.prototype.reload.wrap(function(parentMethod)
		{
			parentMethod();

			AEC.Callbacks.queue(function(price)
			{
				var price = parseFloat(price).toFixed(2);

				jQuery('[data-event="addToCart"]').data('price', price).attr('data-price', price);
			});
		});
		
		Product.OptionsPrice.prototype.formatPrice = Product.OptionsPrice.prototype.formatPrice.wrap(function(parentMethod, price)
		{
			AEC.Callbacks.apply(price);
			
			var price = parentMethod(price);

			return price;
		});
	}
	
</script><script type="text/javascript">

	var GOOGLE_PAYLOAD_SIZE = 8192;
	
	/**
	 *
 	 * Calculate payload size (approx.)
 	 *  
 	 * @return int bytes
	 */
	var getPayloadSize = function(object) 
	{
	    var objects = [object];
	    var size = 0;
	
	    for (var index = 0; index < objects.length; index++) 
	    {
	        switch (typeof objects[index]) 
	        {
	            case 'boolean':
	                size += 4;
	                break;
	            case 'number':
	                size += 8;
	                break;
	            case 'string':
	                size += 2 * objects[index].length;
	                break;
	            case 'object':
	                if (Object.prototype.toString.call(objects[index]) != '[object Array]') 
	                {
	                    for (var key in objects[index]) size += 2 * key.length;
	                }
	                for (var key in objects[index]) 
	                {
	                    var processed = false;
	                    
	                    for (var search = 0; search < objects.length; search++) 
	                    {
	                        if (objects[search] === objects[index][key]) {
	                            processed = true;
	                            break;
	                        }
	                    }
	                    if (!processed) objects.push(objects[index][key]);
	                }
	        }
	    }
	    return size;
	};

	/**
	 * Chunk payload
	 */
	var getPayloadChunks = function(arr, len) 
	{
		var chunks = [],i = 0, n = arr.length;

		while (i < n) 
		{
		    chunks.push(arr.slice(i, i += len));
		}

		return chunks;
	}

		
</script><script>
	</script>
<script>
	</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5GR3GD7');</script>
<!-- End Google Tag Manager --><script type="text/javascript" src="https://chimpstatic.com/mcjs-connected/js/users/5d7751510a8a36ddf360c850c/dee5ed7651c4be78657f60db6.js"></script><script src="//hub.loginradius.com/include/js/LoginRadius.js"></script><script src="//cdn.loginradius.com/hub/prod/js/LoginRadiusRaaS.js"></script><script type="text/javascript">
    //initialize raas options
    var LocalDomain = 'https://www.kindsnacks.com/sociallogin?redirect_to=https://www.kindsnacks.com/';
    var loginPage = 'https://www.kindsnacks.com/customer/account/login/referer/aHR0cHM6Ly93d3cua2luZHNuYWNrcy5jb20v/';
    var raasoption = {};
    raasoption.apikey = 'd2032b86-aad8-4dd9-bd18-de95a0b51f2c';
    raasoption.appName = 'kindsnacks';
    raasoption.templatename = "loginradiuscustom_tmpl";
    raasoption.hashTemplate = true;
    raasoption.emailVerificationUrl = 'https://www.kindsnacks.com/customerregistration/index/verification/';
    raasoption.forgotPasswordUrl = 'https://www.kindsnacks.com/customerregistration/index/verification/';
    raasoption.V2Recaptcha = true;
    raasoption.OptionalEmailVerification = true;
    raasoption.DisabledEmailVerification = false;
    raasoption.inFormvalidationMessage = true;
    raasoption.enableLoginOnEmailVerification = true;
    raasoption.promptPasswordOnSocialLogin = false;
    raasoption.enableUserName = false;
    raasoption.askEmailAlwaysForUnverified = false;
        raasoption.V2RecaptchaSiteKey = "6LcbOSMTAAAAAHmsGZDhMvoZ_4E7n04i_XNR6b1f";
    </script>
    <script type="text/html" id="loginradiuscustom_tmpl">
        <div class="lr_icons_box">
            <div style="width:180px">
                <span class="lr_providericons lr_<#=Name.toLowerCase()#>  lr-icon-<#=Name.toLowerCase()#>" onclick="return $SL.util.openWindow('<#= Endpoint #>&is_access_token=true&callback=https://www.kindsnacks.com/sociallogin?redirect_to=https://www.kindsnacks.com/');" title="<#= Name #>" alt="Sign in with <#=Name#>">
                </span>
            </div>
        </div>
    </script>

<script src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/js/extensions-script.js"></script><meta name="twitter:url" content="https://www.kindsnacks.com/">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="KIND Healthy Snacks & Granola Bars | KIND Snacks">
<meta name="twitter:description" content="KIND makes wholesome, delicious snacks with ingredients you will recognize – like whole nuts and whole grains – along with a variety of fruits and spices.
">
<meta name="twitter:image" content="https://images.kindsnacks.com/mrsocialmetatags/KINDlogobigger_size_1.jpg">
<meta name="twitter:image:width" content="480" />
<meta name="twitter:image:height" content="460" />
<meta property="og:url" content="https://www.kindsnacks.com/" />
<meta property="og:site_name" content="Main Website Store" />
<meta property="og:title" content="KIND Healthy Snacks & Granola Bars | KIND Snacks" />
<meta property="og:description" content="KIND makes wholesome, delicious snacks with ingredients you will recognize – like whole nuts and whole grains – along with a variety of fruits and spices.
" />
<meta property="og:image" content="https://images.kindsnacks.com/mrsocialmetatags/KINDlogobigger_size.jpg" />
<meta property="og:type" content="website" />
<meta property="og:image:width" content="480" />
<meta property="og:image:height" content="460" />
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
</head>
<body class=" cms-index-index cms-home">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5GR3GD7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div class="wrapper" id="Main">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">

        <div class="page-top">
            


<script>
    if (typeof KINDGLOBALS == "undefined") {
        var KINDGLOBALS = {};
    }
            KINDGLOBALS.showSwipeyOnLoad = true;
        
    window.onload= function(){
        var searchElem = document.getElementById('search');
        if(searchElem != null){
            searchElem.focus();
        }
    }
</script>

<script>
    KINDGLOBALS.welcome_messages = ["you look great today!","you inspire us!","you brighten our day!","you rock!","did you know you're awesome?","you're just our type!","we think you're incredible!","you make us smile!","you're amazing!","healthy looks good on you!","hello, sunshine!","we're happy you're here!","you have great taste!","virtual high five!"];jQuery('#search');
</script>



    <style>
        .global-notice .container-fluid, .global-notice .container-fluid a {
            color: ;
        }
    </style>


<header class="header">
    <div class="container-fluid header-container">
        <a class="header-logo" href="https://www.kindsnacks.com/" title="KIND Homepage">
            <img class="header-logo-image" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/kind-logo-white.svg" width="60" alt="KIND Logo" />
        </a>
        <nav class="header-navigation hidden-xs hidden-sm">
            <div class="header-navigation-item">
                <button class="header-navigation-link header-navigation-shop-button active" data-toggle-ui="header-products">
                    Shop                </button>
            </div>
            <div class="header-navigation-item">
                <a class="header-navigation-link" href="https://www.kindsnacks.com/about-us">About Us</a>
            </div>
            <div class="header-navigation-item">
                <a class="header-navigation-link" href="https://www.kindsnacks.com/our-mission">Our Mission</a>
            </div>
        </nav>
        <nav class="header-utility">
            <div class="header-utility-item header-utility-item-search">
                <button class="header-utility-link" onclick="window.location.href = 'https://www.kindsnacks.com/search/'">
                    <span class="header-utility-icon header-utility-icon-search">
                        <svg class="icon-search">
                            <use xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#search"></use>
                        </svg>
                    </span>
                    <span class="header-utility-label">Search</span>
                </button>
            </div>
            <div class="header-utility-item header-utility-item-cart">
                
<a data-toggle-ui="minicart" class="header-utility-link" href="https://www.kindsnacks.com/checkout/cart/">
    <span class="header-utility-icon header-utility-icon-cart">
        <svg class="icon-cart">
            <use xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#cart"></use>
        </svg>
    </span>
    <span class="header-utility-label">cart></span>
    <span class="header-utility-cart-qty" data-count="0">0</span>
</a>
            </div>
            <div class="header-utility-item header-utility-item-navigation">
                <span class="header-utility-link" data-toggle-ui="navigation">
                    <span class="header-utility-icon header-utility-icon-hamburger">
                        <svg class="icon-hamburger">
                            <use xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#hamburger"></use>
                        </svg>
                    </span>
                    <span class="header-utility-label">Menu</span>
                </span>
            </div>
        </nav>
    </div>
</header>

<div class="header-products is-showing" data-product-count="10">
    <div class="header-products-banner">
        <span class="header-products-banner-text">you inspire us!</span>
    </div>
    <div class="header-products-container">

        <div class="header-products-scroll-container">
            <div class="header-products-nav header-products-nav-left inactive">
                <svg class="icon-arrow-left header-products-nav-icon">
                    <use xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#arrow-left"></use>
                </svg>
            </div>
            <div class="hscroll">
                <div class="hscroll-panel">
                    <div class="hscroll-wrapper header-products-wrapper">
						<div class="hscroll-item header-products-item">
							<a class="header-products-link" href="https://www.kindsnacks.com/snack-club" title="KIND Snack Club">
								<img class="header-products-image" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/scroll-snack-club.jpg">
								<span class="header-products-label">snack club</span>
							</a>
						</div>
													<div class="hscroll-item header-products-item">
								<a class="header-products-link" href="https://www.kindsnacks.com/products/kind-nut-bars" title="KIND bars">
									<img class="header-products-image" src="https://images.kindsnacks.com/catalog/category/kind-nut-bars-nav-2.png">
									<span class="header-products-label">KIND bars</span>
								</a>
							</div>
													<div class="hscroll-item header-products-item">
								<a class="header-products-link" href="https://www.kindsnacks.com/products/protein" title="KIND protein">
									<img class="header-products-image" src="https://images.kindsnacks.com/catalog/category/protein_nav.png">
									<span class="header-products-label">KIND protein</span>
								</a>
							</div>
													<div class="hscroll-item header-products-item">
								<a class="header-products-link" href="https://www.kindsnacks.com/products/healthy-grains-bars" title="healthy grains bars">
									<img class="header-products-image" src="https://images.kindsnacks.com/catalog/category/kind-healthy-grains-bars-nav.png">
									<span class="header-products-label">healthy grains bars</span>
								</a>
							</div>
													<div class="hscroll-item header-products-item">
								<a class="header-products-link" href="https://www.kindsnacks.com/products/healthy-grains-clusters" title="healthy grains clusters">
									<img class="header-products-image" src="https://images.kindsnacks.com/catalog/category/kind-healthy-grains-clusters-nav_1.png">
									<span class="header-products-label">healthy grains clusters</span>
								</a>
							</div>
													<div class="hscroll-item header-products-item">
								<a class="header-products-link" href="https://www.kindsnacks.com/products/breakfast" title="breakfast bars">
									<img class="header-products-image" src="https://images.kindsnacks.com/catalog/category/kind-breakfast-bars-nav.png">
									<span class="header-products-label">breakfast bars</span>
								</a>
							</div>
													<div class="hscroll-item header-products-item">
								<a class="header-products-link" href="https://www.kindsnacks.com/products/pressed-by-kind" title="pressed by KIND">
									<img class="header-products-image" src="https://images.kindsnacks.com/catalog/category/pressed-chocolate_nav.png">
									<span class="header-products-label">pressed by KIND</span>
								</a>
							</div>
													<div class="hscroll-item header-products-item">
								<a class="header-products-link" href="https://www.kindsnacks.com/products/fruit-bites" title="fruit bites">
									<img class="header-products-image" src="https://images.kindsnacks.com/catalog/category/kind-fruit-bites-nav.png">
									<span class="header-products-label">fruit bites</span>
								</a>
							</div>
													<div class="hscroll-item header-products-item">
								<a class="header-products-link" href="https://www.kindsnacks.com/products/kind-minis" title="KIND minis">
									<img class="header-products-image" src="https://images.kindsnacks.com/catalog/category/kind-minis-nav.png">
									<span class="header-products-label">KIND minis</span>
								</a>
							</div>
													<div class="hscroll-item header-products-item">
								<a class="header-products-link" href="https://www.kindsnacks.com/products/sweet-spicy" title="sweet & spicy">
									<img class="header-products-image" src="https://images.kindsnacks.com/catalog/category/sweet_spicy_nav.png">
									<span class="header-products-label">sweet & spicy</span>
								</a>
							</div>
													<div class="hscroll-item header-products-item">
								<a class="header-products-link" href="https://www.kindsnacks.com/products/variety" title="variety packs">
									<img class="header-products-image" src="https://images.kindsnacks.com/catalog/category/variety_nav.png">
									<span class="header-products-label">variety packs</span>
								</a>
							</div>
													<div class="hscroll-item header-products-item">
								<a class="header-products-link" href="https://www.kindsnacks.com/products/kind-gear" title="KIND gear">
									<img class="header-products-image" src="https://images.kindsnacks.com/catalog/category/gear_nav.png">
									<span class="header-products-label">KIND gear</span>
								</a>
							</div>
						
                        <div class="hscroll-item header-products-promo-item hidden-lg hidden-xl">
                            <span class="header-products-promo">
                                <a class="header-products-promo-link" href="https://www.kindsnacks.com/occasions">
                                    <div class="animation-element">
                                        <div>
                                            <img class="sun" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/sun_2x.png">
                                            <img class="moon" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/moon_2x.png">
                                        </div>
                                    </div>
                                    <span class="header-products-label">Ways to Snack</span>
                                </a>
                            </span>
                        </div>

                    </div>
                </div>
            </div>
            <div class="header-products-nav header-products-nav-right">
                <svg class="icon-arrow-right header-products-nav-icon">
                    <use xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#arrow-right"></use>
                </svg>
            </div>
        </div>

        <div class="header-products-promo hidden-xs hidden-sm hidden-md">
            <a class="header-products-promo-link" href="https://www.kindsnacks.com/occasions">
                <div class="animation-element">
                    <div>
                        <img class="sun" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/sun_2x.png">
                        <img class="moon" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/moon_2x.png">
                    </div>
                </div>
                <span class="header-products-label">Ways to Snack</span>
            </a>
        </div>


    </div>
</div>


            <div class="main-container col1-layout">
                                
				    




<div class="jumbo-product-promo background-img" style="background-color: #fff; background-image: url('https://images.kindsnacks.com/wysiwyg/catalog/2017-0307-Minis-Homepage-Background.png'); ">
    <div class="jumbo-product-promo-container container">
                <p class="jumbo-product-promo-title-eyebrow" style="color:#000;">mini bar. massive flavor. 100 calories or less.</p>
                <h1 class="jumbo-product-promo-title" style="color:#000;">meet KIND<sup>&reg;</sup> minis</h1>
        <a class="jumbo-product-promo-button button" style="background:#000; border: 2px solid #000; color:#000" href="https://www.kindsnacks.com/products/kind-minis"><div style="color:#fff">shop now</div></a>
                    <a href="https://www.kindsnacks.com/products/kind-minis">
            <img width="611" height="221" class="lazy jumbo-product-promo-image" data-src="https://images.kindsnacks.com/wysiwyg/catalog/2017-0307-Minis-Homepage-BarRendering.png">
        </a>
        
    </div>
</div>




				<section class="section">
					<div class="container">
<h2 class="section-header-head">explore some of our healthy snacks</h2>
<div class="mini-columns">
<div class="mini-columns-column"><a class="product-type" href="/products"> <img alt="Bars" src="https://images.kindsnacks.com/wysiwyg/catalog/homepage_shop-by_products_opt_1.png" width="140" /> <span class="product-type-title arrow-link">products</span> <span class="product-type-description">Browse all of our snacks made with whole ingredients.</span> </a></div>
<div class="mini-columns-column"><a class="product-type" href="/flavors"> <img alt="strawberry" src="https://images.kindsnacks.com/wysiwyg/catalog/homepage_shop-by_flavors_opt.png" width="140" /> <span class="product-type-title arrow-link">flavors</span> <span class="product-type-description">Check out our variety of delicious flavors fit to satisfy any craving.</span> </a></div>
<div class="mini-columns-column"><a class="product-type" href="/occasions"> <img alt="Bar &amp; Mug" src="https://images.kindsnacks.com/wysiwyg/catalog/homepage_shop-by_occasions_opt.png" width="140" /> <span class="product-type-title arrow-link">occasions</span> <span class="product-type-description">See how KIND fits into your everyday routine from morning to night.</span> </a></div>
<div class="mini-columns-column"><a class="product-type" href="/benefits"> <img alt="Honeycomb" src="https://images.kindsnacks.com/wysiwyg/catalog/homepage_shop-by_benefits_opt.png" width="140" /> <span class="product-type-title arrow-link">benefits</span> <span class="product-type-description">See all the different benefits KIND products have to offer.</span> </a></div>
</div>
</div>				</section>

					
<section class="section-gray home-content-group-1">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-md-6 col-1">
                <header class="section-header">
                    <h2 class="section-header-head">give KIND<sup>&reg;</sup> a try.</h2>
                    <p class="section-header-subhead">try 10 free bars (just pay shipping) with our exclusive variety pack!</p>
                    <img class="lazy" width="320" height="186" data-src="https://images.kindsnacks.com/wysiwyg/catalog/homepage_dual-cta-tout_give-kind-a-try_opt.png">
                    <div class="button-list">
                        <div class="button-list-item">
                            <a class="button" href="https://www.kindsnacks.com/give-kind-a-try?campaignkey=free_trial_box">TRY NOW</a>
                        </div>
                                                    <div class="button-list-item">
                                <a class="action-link" href="https://www.kindsnacks.com/give-kind-a-try?campaignkey=free_trial_box">learn more</a>
                            </div>
                                            </div>
                </header>
            </div>
            <div class="col-xs-12 col-md-6 col-2">
                <header class="section-header">
                    <h2 class="section-header-head">already have a favorite?</h2>
                    <p class="section-header-subhead">join the KIND Snack Club for 16% off plus exclusive perks!</p>
                    <img class="lazy" width="320" height="186" data-src="https://images.kindsnacks.com/wysiwyg/catalog/homepage_dual-cta-tout_snack-club-benefits_v2_opt.png">
                    <div class="button-list">
                        <div class="button-list-item">
                            <a class="button" href="https://www.kindsnacks.com/products">SHOP ALL</a>
                        </div>
													<div class="button-list-item">
								<a class="action-link" href="https://www.kindsnacks.com/snack-club">Learn About Snack Club</a>
							</div>
						                    </div>
                </header>
            </div>
        </div>
    </div>
</section>				
<section class="ingredients-focus" style="background-color: #FFFFFF; color: #000000;">
    <div class="ingredients-focus-inner">
        <div class="container-narrow">
            <div class="ingredients-focus-wrapper">
                <section class="ingredients-focus-row ingredients-focus-section">
                    <img class="ingredients-focus-image" src="https://images.kindsnacks.com/wysiwyg/catalog/homepage_ingredients_almonds_opt.png" alt="">
                    <div class="ingredients-focus-body">
                        <span class="ingredients-focus-eyebrow">KIND's Promise</span>
                        <h3 class="ingredients-focus-head">real food, wholesome ingredients</h3>
                        <p class="ingredients-focus-text">KIND has always been committed to bringing you wholesome and delicious snacks. The first and predominant ingredient in all of our snacks will always be a nutrient-dense food like nuts, whole grains or fruit.</p>
                        <a class="action-link ingredients-focus-link" href="promises">LEARN MORE</a>
                    </div>
                </section>
                <section class="ingredients-focus-row ingredients-focus-section">
                    <img class="ingredients-focus-image" src="https://images.kindsnacks.com/wysiwyg/catalog/homepage_ingredients_pineapple_opt.png" alt="">
                    <div class="ingredients-focus-body">
                        <h3 class="ingredients-focus-head">achieve a balance of health AND taste</h3>
                        <p class="ingredients-focus-text">We believe that people don’t need to choose between health and taste when it comes to snacking. We use high-quality, delicious ingredients that taste good, energize you and help keep you satisfied.</p>
                        <a class="action-link ingredients-focus-link" href="/products/variety/give-kind-a-try">give KIND a try</a>
                    </div>
                </section>
            </div>
        </div>
    </div>
</section>
				
<section class="section" style="background-color: #F2F2F2;">
    <div class="container">
        <header class="section-header">
            <h2 class="section-header-head">want to learn more about our delicious ingredients?</h2>
            <p class="section-header-subhead">take a look at everything we put in our snacks</p>
        </header>
					<div class="text-center">
				<a class="button" href="https://www.kindsnacks.com/ingredients-a-z">Ingredients A-Z</a>
			</div>
		    </div>
</section>
				
<section class="product-feature" style="background-color: #FFFFFF">
    <div class="product-feature-container container">
        <img class="product-feature-image product-feature-image-small" src="https://images.kindsnacks.com/wysiwyg/homepage_promo-tout_almond-butter-healthy-grains-clusters_opt.png" />
        <img class="product-feature-image product-feature-image-large" src="https://images.kindsnacks.com/wysiwyg/homepage_promo-tout_almond-butter-healthy-grains-clusters_opt.png" />
        <div class="product-feature-content">
            <span class="product-feature-eyebrow" style="color:#000000;">start your day with super grains</span>
            <h3 class="product-feature-title" style="color:#000000;">almond butter whole grain clusters</h3>
            <a class="product-feature-button button-small" href="https://www.kindsnacks.com/products/healthy-grains-clusters/almond-butter-whole-grain-clusters">shop now</a>
        </div>
    </div>
</section>				
<section class="section-large section-gray more-kind" style="background-color: #f2f2f2">
    <div class="container">
        <header class="section-header section-header-large more-kind-header">
            <h2 class="section-header-head">want more KIND<sup>&reg;</sup>?</h2>
            <p class="section-header-subhead">Take a look at who we are, what we stand for and what we're up to…</p>
        </header>
        <div class="more-kind-cards">
            <div class="more-kind-cards-content">
                <div class="row">
                    <div class="col-xs-12 col-lg-4 more-kind-col">
                        <div class="content-card">
                            <img class="content-card-image" src="https://images.kindsnacks.com/wysiwyg/catalog/homepage_three-tile-module_about-us_opt.png" />
                            <div class="content-card-inner">
                                <div class="content-card-header">
                                    <h3 class="content-card-title">about us</h3>
                                    <p class="content-card-subtitle">do the KIND thing for your body, your taste buds & your world® </p>
                                </div>
                                <div class="content-card-footer">
                                    <a class="button-small-outline content-card-button" href="https://www.kindsnacks.com/about-us">Learn</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-lg-4 more-kind-col">
                        <div class="content-card">
                            <img class="content-card-image" src="https://images.kindsnacks.com/wysiwyg/catalog/homepage_three-tile-module_our-mission_opt.png" />
                            <div class="content-card-inner">
                                <div class="content-card-header">
                                    <h3 class="content-card-title">our mission</h3>
                                    <p class="content-card-subtitle">make the world a little kinder</p>
                                </div>
                                <div class="content-card-footer">
                                    <a class="button-small-outline content-card-button" href="https://www.kindsnacks.com/our-mission">Learn</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-lg-4 more-kind-col">
                        <div class="content-card">
                            <img class="content-card-image" src="https://images.kindsnacks.com/wysiwyg/catalog/homepage_three-tile-module_our-world_opt.png" />
                            <div class="content-card-inner">
                                <div class="content-card-header">
                                    <h3 class="content-card-title">our world</h3>
                                    <p class="content-card-subtitle">#giveKINDatry</p>
                                </div>
                                <div class="content-card-footer">
                                    <a class="button-small-outline content-card-button" href="https://www.kindsnacks.com/our-world">Learn</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
				</div>
        </div>

        <div class="page-bottom">
                        
<div class="footer">
    <div class="container-narrow">

        <!-- footer CMS modules -->
        <div class="row footer-main">
<div class="col-xs-12 col-md-2 footer-logo"><a class="footer-logo-link" href="https://www.kindsnacks.com/" title="KIND Homepage"> <img alt="KIND Logo" class="footer-logo-image" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/kind-logo-white.svg" width="60" /> </a></div>
<div class="col-xs-12 col-md-7 footer-links">
<div class="row">
<div class="col-xs-6 col-sm-6 col-md-3">
<h4 class="footer-links-header">shop</h4>
<ul class="footer-links-list">
<li><a href="https://www.kindsnacks.com/products/" title="shop all" target="_self">shop all</a></li>
<li><a href="https://www.kindsnacks.com/wholesale/" title="wholesale" target="_self">wholesale</a></li>
</ul>
</div>
<div class="col-xs-6 col-sm-6 col-md-3">
<h4 class="footer-links-header">about KIND</h4>
<ul class="footer-links-list">
<li><a href="https://www.kindsnacks.com/careers/" title="careers" target="_self">careers</a></li>
<li><a href="https://www.kindsnacks.com/media-center/" title="media center" target="_self">media center</a></li>
<li><a href="https://www.kindsnacks.com/ambassador/applications/registered_dietitian/" title="nutrition collective" target="_blank">nutrition collective</a></li>
</ul>
</div>
<div class="col-xs-6 col-sm-6 col-md-3">
<h4 class="footer-links-header">our mission</h4>
<ul class="footer-links-list">
<li><a href="https://www.kindsnacks.com/foundation/" title="KIND Foundation" target="_self">KIND Foundation</a></li>
<li><a href="http://www.howkindofyou.com" title="#kindawesome" target="_blank">#kindawesome</a></li>
</ul>
</div>
<div class="col-xs-6 col-sm-6 col-md-3">
<h4 class="footer-links-header">&amp; more!</h4>
<ul class="footer-links-list">
<li><a href="https://www.kindsnacks.com/contact-us/" title="contact us &amp; FAQ">contact us&nbsp;and FAQ</a></li>
<li><a href="https://www.kindsnacks.com/donations/">donations</a></li>
</ul>
</div>
</div>
</div>
<div class="col-xs-12 col-md-3 footer-social"><a class="social-link footer-social-link" href="https://twitter.com/KINDSnacks"> <svg name="svg_twitter" class="social-link-icon social-link-icon-twitter"> <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#twitter"></use> </svg> </a> <a class="social-link footer-social-link" href="https://www.facebook.com/KINDSnacks"> <svg name="svg_facebook" class="social-link-icon social-link-icon-facebook"> <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#facebook"></use> </svg> </a> <a class="social-link footer-social-link" href="https://www.instagram.com/kindsnacks/"> <svg name="svg_instagram" class="social-link-icon social-link-icon-instagram"> <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#instagram"></use> </svg> </a> <a class="social-link footer-social-link" href="https://www.youtube.com/user/KindSnacks"> <svg name="svg_youtube" class="social-link-icon social-link-icon-medium"> <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#youtube"></use> </svg> </a> <a class="social-link footer-social-link" href="https://www.pinterest.com/kindsnacks/"> <svg name="svg_pinterest" class="social-link-icon social-link-icon-medium"> <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#pinterest"></use> </svg> </a>
</div>
</div>
<div class="footer-bottom"><a class="footer-bottom-link" href="/terms-of-use">terms &amp; conditions</a> <a class="footer-bottom-link" href="/privacy-policy">privacy statement</a> <a class="footer-bottom-link" href="/ca-supply-chain-act/">CA supply chain act</a> <a class="footer-bottom-link" href="/privacy-policy#ads">about our ads</a><select class="footer-store-dropdown">
<option value="en-US" data-href="http://www.kindsnacks.com/">USA</option>
<option value="en-CA" data-href="http://www.kindsnacks.ca/">CAN (EN)</option>
<option value="fr-CA" data-href="http://www.kindsnacks.ca/fr">CAN (FR)</option>
<option value="en-UK" data-href="http://www.kindsnacks.co.uk">UK</option>
</select></div>
<script language="javascript" type="text/javascript">// <![CDATA[
  //Set the number of days before your cookie should expire
  var ExpireDays = 90;
  //Do not change anything below this line
  var qstr = document.location.search;
  qstr = qstr.substring(1, qstr.length);
  function SfSetCookie(cookieName, cookieValue, nDays) {
    var today = new Date();
    var expire = new Date();
    if (nDays == null || nDays == 0) nDays = 1;
    expire.setTime(today.getTime() + 3600000 * 24 * nDays);
    document.cookie = cookieName + "=" + escape(cookieValue) + "; expires=" + expire.toGMTString() + "; path=/";
  }
  function Sfinclude(arr,obj) {
    return (arr.indexOf(obj) != -1);
  }
  thevars = qstr.split("&");
  var querytype = [];
  for (j = 0; j < thevars.length; j++) {
    queryStr = thevars[j].split("=");
    querytype.push(queryStr[0]);
  }
  if (Sfinclude(querytype,'sfmc_sub')){
    for (i = 0; i < thevars.length; i++) {
      cookiecase = thevars[i].split("=");
      switch (cookiecase[0]) {
        case "sfmc_sub":
          sfmc_sub = cookiecase[1];
          SfSetCookie("SubscriberID", sfmc_sub, ExpireDays);
          break;
        case "e":
          e = cookiecase[1];
          SfSetCookie("EmailAddr_", e, ExpireDays);
          break;
        case "j":
          j = cookiecase[1];
          SfSetCookie("JobID", j, ExpireDays);
          break;
        case "l":
          l = cookiecase[1];
          SfSetCookie("ListID", l, ExpireDays);
          break
        case "jb":
          jb = cookiecase[1];
          SfSetCookie("BatchID", jb, ExpireDays);
          break;
        case "u":
          u = cookiecase[1];
          SfSetCookie("UrlID", u, ExpireDays);
          break;
        case "mid":
          mid = cookiecase[1];
          SfSetCookie("MemberID", mid, ExpireDays);
          break;
        default:
          break;
      }

    }
  }
// ]]></script>
<script language="javascript" type="text/javascript">// <![CDATA[
if(window.location.href.indexOf("checkout/onepage/success") > -1){
      console.log('checkoutpage');
      //Set the following parameters for your conversion parameters
      var convid = "1";
      var displayorder = "1";
      var linkalias = "conversion-link";
      var dataset = "";
      //For additional datasets, simply add them to the concatenation:
      //var dataset = "<data amt=\"1\" unit=\"Downloads\" accumulate=\"true\" />";
      //or
      //dataset=dataset+"<data amt=\"500.00\" unit=\"Dollars\" accumulate=\"true\">
      //Do not change anything below
      function SfSetCookie(cookieName, cookieValue, nDays) {
         var today = new Date();
         var expire = new Date();
         if (nDays == null || nDays == 0) nDays = 1;
         expire.setTime(today.getTime() + 3600000 * 24 * nDays);
         document.cookie = cookieName + "=" + escape(cookieValue) + "; expires=" +
         expire.toGMTString() + "; path=/";
      }

      function SfgetCookie(cookiename) {
         if (document.cookie.length > 0) {
            startC = document.cookie.indexOf(cookiename + "=");
         if (startC != -1) {
            startC += cookiename.length + 1;
            endC = document.cookie.indexOf(";", startC);
            if (endC == -1) endC = document.cookie.length;
            return unescape(document.cookie.substring(startC, endC));
         }
      }
      return null;
   }
   var jobid = SfgetCookie("JobID");
   var emailaddr = SfgetCookie("EmailAddr_");
   var subid = SfgetCookie("SubscriberID");
   var listid = SfgetCookie("ListID");
   var batchid = SfgetCookie("BatchID");
   var urlid = SfgetCookie("UrlID");
   var memberid = SfgetCookie("MemberID");

     
      document.write("");
      document.write("<img src='http://click.s10.exacttarget.com/conversion.aspx?xml=<system><system_name>tracking</system_name><action>conversion</action>" );
      document.write( "<member_id>" + memberid + "</member_id>");
      document.write("<job_id>" + jobid + "</job_id>");
      if (subid == undefined) {
      document.write("<sub_id></sub_id>");
      } else {
      document.write("<sub_id>" + subid + "</sub_id>");
      emailaddr = undefined;
      }
      if (emailaddr == undefined) {
      document.write("<email></email>");
      } else {
      document.write("<email>" + emailaddr + "</email>");
      }
      document.write("<list>" + listid + "</list>");
      document.write("<BatchID>" + batchid + "</BatchID>");
      document.write("<original_link_id>" + urlid + "</original_link_id>");
      document.write("<conversion_link_id>" + convid + "</conversion_link_id>");
      document.write("<link_alias>" + linkalias + "</link_alias>");
      document.write("<display_order>" + displayorder + "</display_order>");
      document.write("<data_set>" + dataset + "</data_set>");
      document.write("</system>'");
      document.write(" width='1' height='1'>");
     }
// ]]></script>

    </div>
</div>
<script type="text/javascript">

	if (typeof dataLayer !== "undefined")
	{
		for (a = 0, b = EC.length; a < b; a++)
		{
			EC[a].apply(this,[dataLayer]);
			EC[a].apply(this,[dataLayerTransport]);
		}

		/**
		 * Check if GTM is not blocked by Ad-Blocker
		 */
		if ('undefined' !== typeof jQuery)
		{
			jQuery(window).on('load', function()
			{
				if (!AEC.gtm())
				{
										
					console.log('Google Tag Manager may be blocked by Ad-Blocker or not included in page');
				}
			});
		}

		/* AdWords Remarketing */
		if (window.google_tag_params)
		{
			dataLayer.push(
			{  
				'event':				'fireRemarketingTag',
				'google_tag_params': 	window.google_tag_params
			});
		}

		if (typeof FB !== 'undefined') 
		{
			FB.Event.subscribe('edge.create',function(href) 
		 	{
				dataLayer.push(
				{
					'event': 			'socialInt',
					'socialNetwork': 	'Facebook',
					'socialAction': 	'Like',
					'socialTarget': 	href
				});
			});
		}

		window.sendPlus = function(g)
		{
		    dataLayer.push(
			{
		        'event': 			'socialInt',
		        'socialNetwork': 	'Google',
		        'socialAction': 	'+1',
		        'socialTarget': 	g.href
		    });
		};

		if (typeof twttr !== 'undefined') 
		{
			twttr.ready(function (twttr) 
			{
				twttr.events.bind('click', function()
				{
					dataLayer.push(
					{
						'event': 			'socialInt',
						'socialNetwork': 	'Twitter',
						'socialAction': 	'tweet',
						'socialTarget': 	window.location.href
					});
				}); 
			});
		}
	}
	else
	{
		console.log('dataLayer[] is not intialized. Check if GTM is installed properly');
	}
	
</script>        </div>

    </div>
</div>


<div itemscope="" itemtype="https://schema.org/Organization">
    <meta itemprop="name" content="KIND Snacks" />
    <meta itemprop="url" content="https://www.kindsnacks.com/" />
    <meta itemprop="logo" content="https://www.kindsnacks.com/skin/frontend/base/default/images/logo.gif" />
</div><script>
	/**
 	 * Enhanced Ecommerce Event(s) Tracking
 	 * 
 	 * @copyright Anowave 2016
	 */
	if ('undefined' !== typeof jQuery && 'undefined' !== typeof dataLayer)
	{
		(function($, dataLayer)
		{
			var events = 
			{
				addToCart: function()
				{
									},
				removeFromCart: function()
				{
									},
				productClick: function()
				{
						
				}
			};

			$.each(events, function(event, callback)
			{
				var elements = $('[data-event]').filter(function()
				{
					return $(this).data('event') == event;
				});

				elements.each(function()
				{
					$(this).off('click.ec').on('click.ec', callback);
				});
			});
			
		})(jQuery, dataLayer);
	}
</script><script>
var PayPalLightboxConfig = '{"isActive":"1","environment":"production","merchantid":"TJCCS99XJWF68","setExpressCheckout":"https:\/\/www.kindsnacks.com\/incontext\/express\/start\/","setExpressCheckoutUk":"https:\/\/www.kindsnacks.com\/incontext\/expressuk\/start\/"}';
    </script>
<script type="text/javascript" src="//www.paypalobjects.com/api/checkout.js" async></script>
<script type="text/javascript">
    //<![CDATA[
    Mage.Cookies.set(
        'FASTLY_CDN_ENV',
        '',
        new Date(1970, 1, 1, 0, 0, 0)
        );
    //]]>
</script><script type="text/javascript">
    if (document.cookie.length && (document.cookie.indexOf('FASTLY_CDN_FORMKEY=') == -1)) {
        Mage.Cookies.set(
            'FASTLY_CDN_FORMKEY',
            'f5TIrBBh5s5H0RI6',
            new Date(new Date().getTime() + 3600000)
        );
    }
</script>

<div class="email-capture-wrapper">
    <p><button class="button btn-email-capture" id="open-email-capture"><span>Want 15% off snacks?</span></button></p>    <div id="email-capture-popup" class="email-capture-popup">
        <section class="section">
            <div class="container">
            <a class="close-icon" href="javascript:void(0);"><img src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/close-icon.svg" /></a>
            <div class="email-capture">
<h2>give KIND<sup><span style="font-size: large;">&reg; &nbsp;</span></sup>a try</h2>
<p>Like healthy snacks? Us too! Become a part of our community for...</p>
<ul>
<li>15% off your first order</li>
<li>Early access to new products</li>
<li>Exclusive access to online-only product</li>
<li>Tips, recipes, and inspiration for&nbsp;doing the KIND thing for your body, your taste buds and your world</li>
</ul>
<div class="email-form"><div class="block block-subscribe">
    <form action="https://www.kindsnacks.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content row" style="margin-top:15px;">
            <div class="col-xs-12 col-md-4">
                <div class="form-subscribe-header">
                    <label for="newsletter">email</label>
                </div>
                <div class="input-box">
                    <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
                </div>
            </div>
            <div class="col-xs-12 col-md-5 container-action">
                <div class="actions submit-button" >
                    <button type="submit" title="Subscribe" class="button"><span><span>Subscribe</span></span></button>
                </div>
            </div>
        </div>
    </form>
    <script type="text/javascript">
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
        //]]>
    </script>
</div></div>
</div>            </div>
        </section>
    </div>
</div>
<div class="slider navigation fixed-scrollable">
    <div class="wrapper1">
        <div class="wrapper2">
            <div class="wrapper3">

                <div class="navigation-inner">

                    <img class="navigation-logo-image" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/kind-logo-white.svg" width="62" alt="KIND Logo" />

                    <header class="navigation-header">
                        <a class="navigation-header-link" href="https://www.kindsnacks.com/customer/account">
                            <img width="96" class="navigation-avatar" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/default-avatar.png" />
                            <span class="navigation-name"></span>
                            <span class="navigation-button">Manage Account</span>
                        </a>
                    </header>

                    <nav class="navigation-list">
                        <div class="navigation-list-item nav-login-item">
                            <a href="https://www.kindsnacks.com/customer/account/login">log in</a>
                        </div>
                        <div class="navigation-list-item">
                            <a href="https://www.kindsnacks.com/products">shop</a>
                        </div>
                        <div class="navigation-list-item">
                            <a href="https://www.kindsnacks.com/about-us">about us</a>
                        </div>
                        <div class="navigation-list-item">
                            <a href="https://www.kindsnacks.com/our-world">our world</a>
                        </div>
                        <div class="navigation-list-item">
                            <a href="https://www.kindsnacks.com/our-mission">our mission</a>
                        </div>
                    </nav>

                    <footer class="navigation-footer">
                        <div class="navigation-footer-item">
                            <a href="https://www.kindsnacks.com/contact-us">contact us</a>
                        </div>
                        <div class="navigation-footer-item nav-logout-item">
                            <a href="https://www.kindsnacks.com/customer/account/logout">log out</a>
                        </div>
                    </footer>

                    <div class="slider-close navigation-close close-button close-button-black" data-toggle-ui="navigation">
                        <svg class="icon-close close-button-icon">
                            <use xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#close"></use>
                        </svg>
                    </div>

                </div>

            </div>
        </div>
    </div>
</div>
<div class="slider cart-slider minicart fixed-scrollable">

    <div class="wrapper1">
        <div class="wrapper2">
            <div class="wrapper3">
                <div class="minicart-inner">

                    <div class="minicart-with-items">

                        <header class="minicart-header">
                            <div class="minicart-head"><div><a href="https://www.kindsnacks.com/checkout/cart" class="minicart-head-link">cart</a></div></div>
                        </header>
                        
                        <div class="minicart-with-items-wrapper">
                            <div class="minicart-items">

                            </div>
                            <div class="minicart-bottom">
                                <div class="minicart-totals">

                                </div>
                            </div>
                        </div>
                        
                        <div class="minicart-actions">
                            <div class="button-list">
                                <div class="button-list-item">
                                    <a class="button" href="https://www.kindsnacks.com/checkout/cart">Proceed to Checkout</a>
                                </div>
                                <div class="button-list-item">
                                    <span class="button-outline" data-toggle-ui="minicart">Continue Shopping</span>
                                </div>
                            </div>
                        </div>
                        

                    </div>

                    <div class="minicart-no-items" style="display: none;">

                        <header class="minicart-header">
                            <div class="minicart-head">This cart is empty.</div>
                            <p class="minicart-subhead">You have no items in your shopping cart.</p>
                            <a class="minicart-header-button button" href="https://www.kindsnacks.com/">Let's start shopping</a>
                        </header>
                    </div>

                    <div class="minicart-loading-overlay">
                        <div class="loader"></div>
                    </div>

                    <div class="slider-close minicart-close close-button close-button-black" data-toggle-ui="minicart">
                        <svg class="icon-close close-button-icon">
                            <use xlink:href="https://www.kindsnacks.com/skin/frontend/kind/enterprise/images/icons.svg#close"></use>
                        </svg>
                    </div>

                </div>
            </div>
        </div>
    </div>

</div>

<div class="add-to-cart-loader">
    <div class="loader">

    </div>
</div>
<div class="overlay">

</div>

<div class="global-loading">

</div>

<div class="loading-overlay">
    <div class="loader">
        
    </div>
</div>

<script type="text/javascript" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/js/kind.js" async></script>
<script type="text/javascript" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/js/jquery.mousewheel.pack.js" async></script>
<script type="text/javascript" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/js/jquery.fancybox.pack.js" async></script>
<script type="text/javascript" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/js/custom.js" async></script>

<script type="text/javascript" src="https://www.kindsnacks.com/skin/frontend/kind/enterprise/js/svg4everybody.min.js"></script>
<script>svg4everybody();</script><script type="application/ld+json">
{
   "@context": "https://schema.org",
   "@type": "WebSite",
   "url": "https://www.kindsnacks.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.kindsnacks.com/catalogsearch/result/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d799c61fd1","applicationID":"14576077","transactionName":"ZVxWY0EDXUdYAU0IDVwWdVRHC1xaFgFUEk1bV1BSS01aWl0HQQ==","queueTime":0,"applicationTime":357,"atts":"SRtVFQkZTkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>