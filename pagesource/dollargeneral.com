<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US"
    };
</script>
        <!-- Begin Monetate ExpressTag Sync v8.1. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-37454599/p/dollargeneral.com/entry.js"></script>
<!-- End Monetate tag. --><meta charset="utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgcOV1FACgUIUVNbAAc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="description" content="Dollar General makes shopping for everyday needs simpler and hassle-free by offering a carefully edited assortment of the most popular brands at low everyday prices in small, convenient locations and online!"/>
<meta name="keywords" content="dollar general, dollar store, dg, general store"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Dollar General | Save Time. Save Money. Every day!</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.dollargeneral.com/static/version1510051222/_cache/merged/42ffcd738b4c6416a692f8d95e1c3aca.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/css/print.min.css" />
<script  type="text/javascript"  src="https://www.dollargeneral.com/static/version1510051222/_cache/merged/b00826e6e4568cf1927a1c6922004f73.min.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.dollargeneral.com/media/favicon/default/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.dollargeneral.com/media/favicon/default/favicon.ico" />
        <script type="text/javascript">
//<![CDATA[
    window.monetateQ = window.monetateQ || [];
    window.monetateQ.push(["setPageType", "main"]);
        window.monetateData = window.monetateData || {};
    window.monetateData.setPageType = "main";
//]]>
</script><script>

	
	window.dataLayer = window.dataLayer || [], collection = [];

		
	AEC.Const = 
	{
		TIMING_CATEGORY_ADD_TO_CART:		'Add To Cart Time',
		TIMING_CATEGORY_REMOVE_FROM_CART:	'Remove From Cart Time',
		TIMING_CATEGORY_PRODUCT_CLICK:		'Product Detail Click Time',
		TIMING_CATEGORY_CHECKOUT:			'Checkout Time',
		TIMING_CATEGORY_CHECKOUT_STEP:		'Checkout Step Time'
	};

	AEC.Const.URL 					= 'https://www.dollargeneral.com/';
	AEC.Const.VARIANT_DELIMITER 	= '-';
	AEC.Const.VARIANT_DELIMITER_ATT = ':';

		
	AEC.Const.CHECKOUT_STEP_SHIPPING = 1;
	AEC.Const.CHECKOUT_STEP_PAYMENT  = 2;

		
	AEC.Message = 
	{
		confirmRemove: 'Are you sure you would like to remove this item from the shopping cart?'
	};
			
	AEC.storeName 			= 'Default Store View';
	AEC.currencyCode	 	= 'USD';
	AEC.useDefaultValues 	=  false;
	AEC.facebook 			=  false;

		
	AEC.SUPER = [];

		
</script>
<script>

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
	
</script><script>

	var EC = [], Purchase = [];

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
	};
	
	var visitor = {
    "visitorLoginState": "Logged out",
    "visitorLifetimeValue": 0,
    "visitorExistingCustomer": "No",
    "visitorId": "",
    "visitorEmailAddress": "",
    "visitorFirstName": "",
    "visitorLastName": "",
    "visitorType": "NOT LOGGED IN",
    "currentStore": "Default Store View"
};

		
		
	dataLayer.push(visitor);
	
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WSHNS9');</script>
<!-- End Google Tag Manager -->
<script>AEC.Persist.merge()</script>

    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
            <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== 'dd37093c863ae4fd0a6cca56b1a7bae2a5d648c5') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: 'dd37093c863ae4fd0a6cca56b1a7bae2a5d648c5'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.dollargeneral.com",
                "secure": false,
                "lifetime": "864000"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WSHNS9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div class="page-wrapper"><header class="page-header"><div class="magestore-bannerslider">
    </div>
<div class="panel wrapper"><div class="panel header"><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>

<div class="widget block block-static-block">
    <div class="static-links">
<ul>
<li class="staticlinks adv"><a href="http://www2.dollargeneral.com/Savings/Circulars/Pages/index.aspx" target="_self">Current Ad</a></li>
<li class="staticlinks locate-store"><a title="Find a Store" href="http://www2.dollargeneral.com/About-Us/pages/storelocator.aspx">Find A Store</a></li>
<li class="staticlinks careers"><a href="http://www2.dollargeneral.com/DG-Careers/Pages/index.aspx" target="_blank">Careers</a></li>
<li class="staticlinks"><a href="https://dg.coupons.com/signin/" target="_blank"><img src="https://www.dollargeneral.com/media/wysiwyg/dgdc_logo.png" alt="Sign In to DGDC" /></a></li>
</ul>
</div></div>
<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.dollargeneral.com/catalogsearch/result/" method="get" onsubmit="return Boolean(jQuery('input#search').val().trim());">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control bloomreach">
                    <input id="search"
                           type="text"
                           name="q"
                           value=""
                           placeholder="Search entire store here..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                                    </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Search"
                        class="action search">
                    <span>Search</span>
                </button>
            </div>
        </form>
    </div>
</div>

<script id="suggestion-template" type="text/x-magento-template">
    <p class="suggestion-item <% if (data.type == "category") { %>sub-item<% } %>">
		<% if (data.type != "category") { %>
			<span class="qs-option-name"><%= data.name %></span>
		<% } %>
		<% if (data.type == "category") { %>
			<span class='qs-option-name-cat'><%= data.cat_name %></span>
		<% } %>
	</p></script>
<script id="suggestion-empty-template" type="text/x-magento-template">
    <!-- no results --></script>

<script>
    var brRequestUrl = "//brm-suggest-0.brsrvr.com/api/v1/suggest/?account_id=6104&auth_key=jd6asl5nawrxkjs7&domain_key=dollargeneral.com&ref_url=https%3A%2F%2Fwww.dollargeneral.com%2F&url=www.dollargeneral.com&request_id=1521449816304790321&request_type=suggest";
    var categoryLimit = 5;
    var searchTermLimit = 5;
    var suggestProductLimit = 5;
	var categoryBaseUrl = "https://www.dollargeneral.com/catalog/category/view/";

    window.suggestionProducts = [];
    window.hasCategories = false;
	require(['jquery', 'mage/template', 'bloomreachSearch', 'handlebars', 'mage/translate'], function ($, mageTemplate) {
        // Instantiate the Bloodhound suggestion engine
        var suggestionTemplate = mageTemplate('#suggestion-template');
        var suggestionEmptyResult = mageTemplate('#suggestion-empty-template');

        var autosuggest = new Bloodhound({
            datumTokenizer: function (datum) {
                return Bloodhound.tokenizers.whitespace(datum.value);
            },
            limit: searchTermLimit + suggestProductLimit + categoryLimit,
            queryTokenizer: Bloodhound.tokenizers.whitespace,
            remote: {
                url: brRequestUrl + "&q=%QUERY'",
                filter: function (autosuggest) {
                    var queryString = $('input#search').val().trim();
                    var searchSuggestions = [];
					var suggestTerms = [];
					var suggestCategories = [];
					var suggestProducts = [];
                    window.suggestionProducts = [];
					window.hasCategories = false;
					
                    if (typeof autosuggest.response != 'undefined' && typeof autosuggest.response.suggestions != 'undefined') {
                        /* suggestions with category */
                        var filters = [];					
						
                        autosuggest.response.suggestions.forEach(function (e, i) {
							if (i < searchTermLimit) {
								suggestTerms.push({
                                    name: e.dq,
									type: 'term'
                                });                                
                            }
							if (categoryLimit > 0 && typeof e.filters != 'undefined' && e.filters.length > 0) {
								filters = e.filters;
								window.hasCategories = true;
							}
                        });

                        /* suggestions category */						
                        filters.forEach(function (e, i) {
                            if (i < categoryLimit) {
								var category = {
                                    name: queryString,
                                    cat_name: e.name,
                                    cat_id: e.value,
                                    type: 'category'
                                };
                                suggestCategories.push(category);
                            }
                        });
                    }

                    if (typeof autosuggest.response != 'undefined' && typeof autosuggest.response.products != 'undefined') {
                        window.suggestionProducts = autosuggest.response.products;
						/* Products */
						var responseProducts = window.suggestionProducts.slice(0, suggestProductLimit);
						responseProducts.forEach(function (e, i) {
							var suggestProduct = {
								name: e.title,
								product_url: e.url,
								type: 'product'
							};
							suggestProducts.push(suggestProduct);
                        });
                    }
					
					searchSuggestions = searchSuggestions.concat(suggestCategories,suggestTerms,suggestProducts);
                    return searchSuggestions;
                }
            }
        });

        // Initialize the Bloodhound suggestion engine
        autosuggest.initialize();
		
        $('input#search').typeahead({
                hint: false,
                highlight: true,
                minLength: 2,			   
            },
            {
				source: autosuggest.ttAdapter(),
				display: 'name',
				templates: {
					header: function (data) {
						var queryString = data.query.trim();
						if(window.hasCategories && data.isEmpty == false && Boolean(queryString)) {
							return '<h3 class="league-name">Suggested Categories:</h3>';
						}
						return null;
					},
					suggestion: function (data) {
						return suggestionTemplate({
							data: data
						});
					},
					footer: function (data) {
                        return null;
                    },
					empty: function (data) {
                        return suggestionEmptyResult();
                    }
                }
            }
        ).on(['typeahead:selected'].join(' '), function (i, e) {
			if(typeof e.cat_id != 'undefined') {
				window.location.href = categoryBaseUrl+'id/'+e.cat_id;
			} else {
				if(typeof e.product_url != 'undefined') {
					window.location.href = e.product_url;
				} else {
					$('#search_mini_form').submit();
				}
			}			
        });
    });
</script>
<ul class="header links"><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
<li class="customer-welcome ">
	<span class="customer-name">
	  <a href="javascript:void(0)" data-bind="scope: 'customer'">
		<!-- ko ifnot: customer().firstname  -->
			<span style="display:none;" data-bind="style: {display:'inline'}">Sign In / Up</span>
		<!-- /ko -->
		  <!-- ko if: customer().firstname  -->
			<span style="display:none;" data-bind="style: {display:'inline'}">My Account</span>
		<!-- /ko -->  
			<span style="display:block;" data-bind="style: {display:'none'}">&nbsp;</span>
	  </a>
	</span>        
	<div class="customer-menu" data-target="dropdown" data-bind="scope: 'customer'">
	   <!-- ko ifnot: customer().firstname  -->
			<ul class="header links">
<li><a href="https://dg.coupons.com/signin/" target="_blank" alt="Log in to your Digital Coupons account">Digital Coupons</a> <span class="seperator-or">OR</span></li>
<li><a href="/customer/account/login" alt="Log in to your Online Shopping Account">Online Shopping</a> <span class="seperator-or">OR</span></li>
<li><a href="https://www.dollargeneral.com/sales/guest/form/" alt="Track My Order">Track My Order</a></li>
</ul>		<!-- /ko -->
		 <!-- ko if: customer().firstname  -->
			<ul class="header links">
<li><a href="https://dg.coupons.com/signin/" alt="Log in to your Digital Coupons account" target="_blank">Digital Coupons</a> <span class="seperator-or">OR</span></li>
<li><a href="/customer/account/" alt="Go to your online shopping account">Online Shopping</a> <span class="seperator-or">OR</span></li>
<li><a href="/sales/order/history" alt="Track my order">Track My Order</a> <span class="seperator-or">OR</span></li>
<li><a href="/customer/account/logout">Sign Out</a></li>
</ul>		  <!-- /ko -->        
	</div>
</li>
<script type="text/x-magento-init">
	{
		"*": {
			"Magento_Ui/js/core/app": {
				"components": {
					"customer": {
						"component": "Magento_Customer/js/view/customer"
					}
				}
			}
		}
	}
</script></ul>
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.dollargeneral.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">My Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.dollargeneral.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.dollargeneral.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.dollargeneral.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.dollargeneral.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.dollargeneral.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.dollargeneral.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.dollargeneral.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.dollargeneral.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/loader-1.gif"
        }
    }
    </script>
		<script>
		window.privacyContent = '<p><strong>Free Shipping on orders over $40.&nbsp; Use code <span style="color: #2495da;">FREESHIP</span></strong></p>';
	</script>
	</div></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/logo.png"
             alt="Dollar General"
             width="90"             height="33"        />
    </strong>
</div><div id="nav_menu_container">
    <div class="container no_pad">
        <ul id="nav_menu">
            <li class="nav_menu_link_drop nav" > 
				<a href="javascript:void(0)" class="nav_menu_link">Shop Online</a> 
			</li>
            <div class="content">
                <div class="main-sublevelmenu-left">
                    <ul id="department"></ul>
                </div>
                <div class="main-sublevelmenu-right" id="loadShopMore"></div>
            </div>
        </ul>		
        <div class="mmenu-seperator"></div>
        <ul>
            <li class="nav_menu_link_drop nav">
                <a href="javascript:void(0)" class="nav_menu_link">Save</a>  
            </li>
            <div class="content">
                <div class="main-sublevelmenu-left">
                    <ul id="save"></ul>
                </div>
                <div class="main-sublevelmenu-right" id="loadShopSaveMore"></div>
            </div>			
        </ul>		
        <div class="mmenu-seperator"></div>
        <ul>
            <li class="nav_menu_link_drop nav">
                <a href="javascript:void(0)" class="nav_menu_link">Get Inspired</a>  
            </li>
            <div class="content">
                <div class="main-sublevelmenu-left">
                    <ul id="get_inspired"></ul>
                </div>
                <div class="main-sublevelmenu-right" id="loadShopInspiredMore"></div>
            </div>			
        </ul>
    </div>
</div>
<script>
require(['jquery'], function($) {
	$(document).ready(function() {
		/**
		 * For Shop starts
		 */
		var departments = [{"id":"341","name":"On Sale","url":"https:\/\/www.dollargeneral.com\/on-sale.html"},{"id":"324","name":"Seasonal","url":"https:\/\/www.dollargeneral.com\/seasonal.html"},{"id":"64","name":"Cleaning","url":"https:\/\/www.dollargeneral.com\/cleaning.html"},{"id":"23","name":"Health","url":"https:\/\/www.dollargeneral.com\/health.html"},{"id":"266","name":"Personal Care","url":"https:\/\/www.dollargeneral.com\/personal-care.html"},{"id":"112","name":"Beauty","url":"https:\/\/www.dollargeneral.com\/beauty.html"},{"id":"18","name":"Food & Beverage","url":"https:\/\/www.dollargeneral.com\/food.html"},{"id":"6","name":"Household","url":"https:\/\/www.dollargeneral.com\/household.html"},{"id":"135","name":"Pet","url":"https:\/\/www.dollargeneral.com\/pet.html"},{"id":"99","name":"Baby","url":"https:\/\/www.dollargeneral.com\/baby.html"},{"id":"121","name":"Apparel","url":"https:\/\/www.dollargeneral.com\/apparel.html"},{"id":"143","name":"Toys","url":"https:\/\/www.dollargeneral.com\/toys.html"},{"id":"153","name":"Office & School","url":"https:\/\/www.dollargeneral.com\/office-school.html"},{"id":"131","name":"Auto & Hardware","url":"https:\/\/www.dollargeneral.com\/auto-hardware.html"},{"id":"54","name":"Party & Occasions","url":"https:\/\/www.dollargeneral.com\/party-occasions.html"},{"id":"465","name":"DG Brands","url":"https:\/\/www.dollargeneral.com\/private-brand.html"}];
		var loadMore = {"0":[],"341":["<div class=\"column3\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/on-sale\/week-long-savings-ends-3-24.html\"> <span>Week Long Savings! Ends 3.24<\/span> <\/a><\/li>\r\n<li><a href=\"\/on-sale\/save-3-on-10-select-laundry-cleaning-products.html\"> <span>Save $3 on Laundry<\/span> <\/a><\/li>\r\n<li><a href=\"\/on-sale\/bed-pillows-buy-1-get-1-50-off.html\"> <span>BOGO 50% off Pillows<\/span> <\/a><\/li>\r\n<li><a href=\"\/on-sale\/save-3-instantly-on-8-select-beauty.html\"> <span>Save $3 on select Beauty Products<\/span> <\/a><\/li>\r\n<li><a href=\"\/on-sale\/2-for-3-clover-valley-cereal.html\"> <span>2 for $3 Cereal<\/span> <\/a><\/li>\r\n<li><a href=\"\/on-sale\/save-5-on-20-select-glad-products.html\"> <span>Save $5 on Glad!<\/span> <\/a><\/li>\r\n<li><a href=\"\/on-sale\/save-2-instantly-on-10-of-select-lysol-products.html\"> <span>Lysol \u2013 Save $2!<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/on-sale\/shop-these-new-online-products.html\"> <span>New Online Products<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/on-sale\/shop-these-new-online-products\/food-pantry.html\"> <span>Food &amp; Pantry<\/span> <\/a><\/li>\r\n<li><a href=\"\/on-sale\/shop-these-new-online-products\/cleaning-paper-products.html\"> <span>Cleaning &amp; Paper Products<\/span> <\/a><\/li>\r\n<li><a href=\"\/on-sale\/shop-these-new-online-products\/beauty-personal-care.html\"> <span>Beauty &amp; Personal Care<\/span> <\/a><\/li>\r\n<li><a href=\"\/on-sale\/shop-these-new-online-products\/pet-food-treats.html\"> <span>Pet Food &amp; Treats<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\"><a href=\"https:\/\/www.dollargeneral.com\/on-sale.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/featured_items.jpg\" alt=\"Featured Items\" \/><\/a> <a href=\"https:\/\/www.dollargeneral.com\/on-sale\/shop-these-new-online-products.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/shop_optimized_DG_416_88194_eComm_CategoryAssets_2_20_400x400_12e8fb048c565213ce77d45a65b1ecd8_1_.jpg\" alt=\"Shop These new Product\" \/><\/a><\/div>\r\n<\/div>\r\n"],"324":["<div class=\"column3\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/seasonal\/easter.html\"> <span>Easter<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/seasonal\/easter\/baskets-eggs-grass.html\"> <span>Baskets, Eggs &amp; Grass<\/span> <\/a><\/li>\r\n<li><a href=\"\/seasonal\/easter\/easter-candy-gifts.html\"> <span>Easter Candy &amp; Gifts<\/span> <\/a><\/li>\r\n<li><a href=\"\/seasonal\/easter\/easter-decor-accessories.html\"> <span>Easter Decor &amp; Accessories<\/span> <\/a><\/li>\r\n<li><a href=\"\/seasonal\/easter\/family-gatherings.html\"> <span>Family Gatherings<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<ul class=\"categories\">\r\n<li><a href=\"\/seasonal\/spring.html\"> <span>Spring<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/seasonal\/spring\/spring-cleaning.html\"> <span>Spring Cleaning<\/span> <\/a><\/li>\r\n<li><a href=\"\/seasonal\/spring\/spring-allergy-medicine.html\"> <span>Spring Allergy Medicine<\/span> <\/a><\/li>\r\n<li><a href=\"\/seasonal\/spring\/spring-apparel.html\"> <span>Spring Apparel<\/span> <\/a><\/li>\r\n<li><a href=\"\/seasonal\/spring\/family-gatherings.html\"> <span>Family Gatherings<\/span> <\/a><\/li>\r\n<li><a href=\"\/seasonal\/spring\/spring-home-decor.html\"> <span>Spring Home Decor<\/span> <\/a><\/li>\r\n<li><a href=\"\/seasonal\/spring\/lawn-garden.html\"> <span>Lawn &amp; Garden<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/seasonal\/outdoor-living.html\"> <span>Outdoor Living &amp; Play<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/seasonal\/outdoor-living\/garden-decor.html\"> <span>Garden Decor<\/span> <\/a><\/li>\r\n<li><a href=\"\/seasonal\/outdoor-living\/planters-flower-pots.html\"> <span>Planters & Flower Pots<\/span> <\/a><\/li>\r\n<li><a href=\"\/seasonal\/outdoor-living\/lawn-garden-care.html\"> <span>Lawn &amp; Garden Care<\/span> <\/a><\/li>\r\n<li><a href=\"\/seasonal\/outdoor-living\/insect-pest-control.html\"> <span>Insect &amp; Pest Control<\/span> <\/a><\/li>\r\n<li><a class=\"viewall\" href=\"\/seasonal\/outdoor-living.html\"> <span>View More<\/span><\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<ul class=\"categories\">\r\n<li><a href=\"\/seasonal\/gift-cards.html\">Gift Cards<\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\"><a href=\"https:\/\/www.dollargeneral.com\/on-sale.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/featured_items.jpg\" alt=\"Featured Items\" \/><\/a><\/div>\r\n<\/div>"],"64":["<div class=\"column1\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/cleaning\/laundry-cleaning.html\"><span>Laundry Cleaning<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/cleaning\/all-purpose-cleaners.html\"> <span>All Purpose Cleaners<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/cleaning\/kitchen-cleaning.html\"> <span>Kitchen Cleaning<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/cleaning\/bathroom-cleaning.html\"> <span>Bathroom Cleaning<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/cleaning\/air-fresheners.html\"> <span>Air Fresheners<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/cleaning\/floor-care.html\"> <span>Floor Care<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/cleaning\/garbage-bags.html\"> <span>Garbage Bags<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/cleaning\/cleaning-tools.html\"> <span>Cleaning Tools<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\"><a href=\"https:\/\/www.dollargeneral.com\/cleaning\/laundry-cleaning.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/DG_289_NVP_LiquidLaundry_r1.jpg\" alt=\"Laundry cleaning\" \/><\/a><\/div>\r\n<\/div>"],"23":["<div class=\"column1\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/health\/medicine-cabinet.html\"> <span>Medicine Cabinet<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/health\/medicine-cabinet\/cough-cold-flu.html\"> <span>Cough, Cold &amp; Flu<\/span> <\/a><\/li>\r\n<li><a href=\"\/health\/medicine-cabinet\/first-aid.html\"> <span>First Aid<\/span> <\/a><\/li>\r\n<li><a href=\"\/health\/medicine-cabinet\/pain-relief.html\"> <span>Pain Relief<\/span> <\/a><\/li>\r\n<li><a href=\"\/health\/medicine-cabinet\/allergy-sinus-relief.html\"> <span>Allergy &amp; Sinus Relief<\/span> <\/a><\/li>\r\n<li><a href=\"\/health\/medicine-cabinet\/digestion-stomach.html\"> <span>Digestion &amp; Stomach<\/span> <\/a><\/li>\r\n<li><a class=\"viewall\" href=\"\/health\/medicine-cabinet.html\"> <span>View All<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<ul class=\"categories\">\r\n<li><a href=\"\/health\/vitamins.html\"> <span>Vitamins<\/span> <\/a><\/li>\r\n<li><a href=\"\/health\/eye-care.html\"> <span>Eye Care<\/span> <\/a><\/li>\r\n<li><a href=\"\/health\/nutritional-supplements.html\"> <span>Nutritional Supplements<\/span> <\/a><\/li>\r\n<li><a href=\"\/health\/foot-care.html\"> <span>Foot Care<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\">&nbsp;<\/div>\r\n<\/div>"],"266":["<div class=\"column1\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/personal-care\/soap-body-wash.html\"> <span>Soap &amp; Body Wash<\/span> <\/a><\/li>\r\n<li><a href=\"\/personal-care\/feminine-care.html\"> <span>Feminine Care<\/span> <\/a><\/li>\r\n<li><a href=\"\/personal-care\/shaving.html\"> <span>Shaving<\/span> <\/a><\/li>\r\n<li><a href=\"\/personal-care\/deodorants-antiperspirants.html\"> <span>Deodorants &amp; Antiperspirants<\/span> <\/a><\/li>\r\n<li><a href=\"\/personal-care\/adult-incontinence.html\"> <span>Adult Incontinence<\/span> <\/a><\/li>\r\n<li><a href=\"\/personal-care\/sexual-wellness.html\"> <span>Sexual Wellness<\/span> <\/a><\/li>\r\n<\/ul>\r\n<ul class=\"categories\">\r\n<li><span><a href=\"\/personal-care\/oral-care.html\">Oral Care<\/a><\/span>\r\n<ul>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/personal-care\/oral-care\/toothpaste.html\"> <span>Toothpaste<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/personal-care\/oral-care\/toothbrushes.html\"> <span>Toothbrushes<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/personal-care\/oral-care\/denture-care.html\"> <span>Denture Care<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/personal-care\/oral-care\/breath-fresheners-mouthwash.html\"> <span>Breath Fresheners &amp; Mouthwash<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/personal-care\/oral-care\/floss-dental-accessories.html\"> <span>Floss &amp; Dental Accessories<\/span> <\/a><\/li>\r\n<li><a class=\"viewall\" href=\"\/personal-care\/oral-care.html\"> <span>View All<\/span><\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<\/div>\r\n<\/div>"],"112":["<div class=\"column2\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/hair-care.html\"> <span>Hair Care<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/hair-care\/shampoo.html\"> <span>Shampoo<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/hair-care\/conditioner.html\"> <span>Conditioner<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/hair-care\/hair-color.html\"> <span>Hair Color<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/hair-care\/multicultural-hair-care.html\"> <span>Multicultural Hair Care<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/hair-care\/styling-products.html\"> <span>Styling Products<\/span> <\/a><\/li>\r\n<li><a class=\"viewall\" href=\"https:\/\/www.dollargeneral.com\/beauty\/hair-care.html\"> <span>View All<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<ul class=\"categories\">\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/skin-care.html\"> <span>Skin Care<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/skin-care\/facial-cleansers.html\"> <span>Facial Cleansers<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/skin-care\/lip-care.html\"> <span>Lip Care<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/skin-care\/moisturizers.html\"> <span>Moisturizers<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/skin-care\/treatments-scrubs-masks.html\"> <span>Treatments Scrubs &amp; Masks<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/skin-care\/sunscreen.html\"> <span>Sunscreen<\/span> <\/a><\/li>\r\n<li><a class=\"viewall\" href=\"https:\/\/www.dollargeneral.com\/beauty\/skin-care.html\"> <span>View All<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/cosmetics.html\"> <span>Cosmetics<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/cosmetics\/eye-cosmetics.html\"> <span>Eye Cosmetics<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/skin-care\/lip-care.html\"> <span>Lip Care<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/cosmetics\/face-cosmetics.html\"> <span>Face Cosmetics<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/beauty\/cosmetics\/cosmetics-accessories.html\"> <span>Cosmetics Accessories<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\"><a href=\"https:\/\/www.dollargeneral.com\/beauty.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/beauty.jpg\" alt=\"shop beauty at Dollar General\" \/><\/a><\/div>\r\n<\/div>"],"18":["<div class=\"column3\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/food\/coffee-tea.html\"> <span>Coffee &amp; Tea<\/span> <\/a><\/li>\r\n<li><a href=\"\/food\/cereal-breakfast.html\"> <span>Cereal &amp; Breakfast<\/span> <\/a><\/li>\r\n<li><a href=\"\/food\/snacks-cookies.html\"> <span>Snacks &amp; Cookies<\/span> <\/a><\/li>\r\n<li><a href=\"\/food\/baking-cakes-mixes.html\"> <span>Baking, Cakes &amp; Mixes<\/span> <\/a><\/li>\r\n<li><a href=\"\/food\/beverages.html\"> <span>Beverages<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/beverages\/coffee-and-tea.html\"> <span>Coffee &amp; Tea<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/beverages\/soft-drinks.html\"> <span>Soft Drinks<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/beverages\/water.html\"> <span>Water<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/beverages\/juice.html\"> <span>Juice<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/beverages\/powdered-drinks-mixes.html\"> <span>Powdered Drinks &amp; Mixes<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/beverages\/sports-drinks.html\"> <span>Sports Drinks<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/beverages\/energy-drinks.html\"> <span>Energy Drinks<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/beverages\/beer.html\"> <span>Beer<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/beverages\/wine.html\"> <span>Wine<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/food\/candy-gum.html\"> <span>Candy &amp; Gum<\/span> <\/a><\/li>\r\n<li><a href=\"\/food\/baby-food.html\"> <span>Baby Food &amp; Formula<\/span> <\/a><\/li>\r\n<li><a href=\"\/food\/meals-side-dishes.html\"> <span>Meals &amp; Side Dishes<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/meals-side-dishes\/prepared-meals.html\"> <span>Prepared Meals<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/meals-side-dishes\/vegetables-beans.html\"> <span>Vegetables &amp; Beans<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/meals-side-dishes\/soups.html\"> <span>Soups<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/meals-side-dishes\/pasta-rice.html\"> <span>Pasta &amp; Rice<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/meals-side-dishes\/condiments-spices.html\"> <span>Condiments, Sauces &amp; Spices<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/meals-side-dishes\/canned-fruit.html\"> <span>Canned Fruit<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/food\/meals-side-dishes\/tortillas-wraps.html\"> <span>Tortillas & Wraps<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\"><a href=\"https:\/\/www.dollargeneral.com\/food\/coffee-tea.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/coffeeInBulk.jpg\" alt=\"Coffee In Bulk\" \/><\/a> <a href=\"https:\/\/www.dollargeneral.com\/food.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/Nav_Pod\/nav_shop_optimized_DG_416_88194_eComm_CategoryAssets_2_20_400x400_12e8fb048c565213ce77d45a65b1ecd8_1_.jpg\" alt=\"New Food items Online\" \/> <\/a><\/div>\r\n<\/div>"],"6":["<div class=\"column3\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/household\/paper-plastic.html\"> <span>Paper &amp; Plastic<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/household\/paper-plastic\/paper-towels-napkins.html\"> <span>Paper Towels &amp; Napkins<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/paper-plastic\/bath-facial-tissue.html\"> <span>Bath &amp; Facial Tissue<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/paper-plastic\/paper-plastic-tableware.html\"> <span>Paper &amp; Plastic Tableware<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/paper-plastic\/food-storage.html\"> <span>Food Storage<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<ul class=\"categories\">\r\n<li><a href=\"\/household\/kitchen-dining.html\"> <span>Kitchen &amp; Dining<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/household\/kitchen-dining\/kitchen-appliances.html\"> <span>Kitchen Appliances<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/kitchen-dining\/cookware.html\"> <span>Cookware &amp; Bakeware<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/kitchen-dining\/kitchen-essentials-tools.html\"> <span>Kitchen Essentials &amp; Tools<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/kitchen-dining\/catering-serveware-party.html\"> <span>Catering &amp; Serveware<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<ul class=\"categories\">\r\n<li><a href=\"\/household\/bed-bath.html\"> <span>Bed &amp; Bath<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/household\/bed-bath\/bedding.html\"> <span>Bedding<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/bed-bath\/bath-towels.html\"> <span>Bath Towels and Washcloths<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/bed-bath\/bath-accessories.html\"> <span>Bath Accessories<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/household\/home-decor-curtains.html\"> <span>Home Decor &amp; Curtains<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/household\/home-decor-curtains\/picture-frames.html\"> <span>Picture Frames<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/home-decor-curtains\/curtains.html\"> <span>Curtains<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/home-decor-curtains\/candles-candleholders.html\"> <span>Candles &amp; Candleholders<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/home-decor-curtains\/clocks.html\"> <span>Clocks<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/home-decor-curtains\/lamps-and-lampshades.html\"> <span>Lamps &amp; Lampshades<\/span> <\/a><\/li>\r\n<li><a class=\"viewall\" href=\"\/household\/home-decor-curtains.html\"> <span>View All<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<ul class=\"categories\">\r\n<li><a href=\"\/household\/batteries-electronics.html\"> <span>Batteries &amp; Electronics<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/household\/batteries-electronics\/batteries.html\"> <span>Batteries<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/batteries-electronics\/electronics.html\"> <span>Electronics<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/batteries-electronics\/phones-accessories.html\"> <span>Phones &amp; Accessories<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/batteries-electronics\/prepaid-phones.html\"> <span>Prepaid Phones<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<ul class=\"categories\">\r\n<li><a href=\"\/shop\/storage.html\"> <span>Storage<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/as-seen-on-tv.html\"> <span>As Seen on TV<\/span> <\/a><\/li>\r\n<li><a href=\"\/household\/lighters.html\"> <span>Lighters<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\"><a href=\"https:\/\/www.dollargeneral.com\/household\/home-decor-curtains\/picture-frames.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/DG_289_81888_NavPods_Household_pictureframe_R1.jpg\" alt=\"Shop Picture Frames\" \/><\/a><\/div>\r\n<\/div>"],"135":["<div class=\"column1\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/pet\/dog-food.html\"><span>Dog Food<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/pet\/dog-treats.html\"> <span>Dog Treats<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/pet\/dog-accessories.html\"> <span>Dog Accessories &amp; Cleaning<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/pet\/cat-food.html\"> <span>Cat Food<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/pet\/cat-treats.html\"> <span>Cat Treats<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/pet\/cat-litter.html\"> <span>Cat Litter<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/pet\/cat-accessories.html\"> <span>Cat Accessories<\/span> <\/a><\/li>\r\n<\/ul>\r\n<a href=\"https:\/\/www.dollargeneral.com\/pet.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/pettreats.jpg\" alt=\"Shop Pet Treats\" \/><\/a><\/div>\r\n<\/div>"],"99":["<div class=\"column1\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/baby\/diapers-wipes.html\"><span>Diapers &amp; Wipes<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/baby\/baby-apparel-accessories.html\"> <span>Baby Apparel &amp; Accessories<\/span><\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/baby\/baby-food-formula.html\"> <span>Baby Food &amp; Formula<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/baby\/baby-bath-skincare.html\"> <span>Baby Bath &amp; Skincare<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/baby\/health-safety.html\"> <span>Health &amp; Safety<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\"><a href=\"https:\/\/www.dollargeneral.com\/baby.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/diapers.jpg\" alt=\"Shop diapers and wipes\" \/><\/a><\/div>\r\n<\/div>"],"121":["<div class=\"column2\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/apparel\/womens-apparel.html\"> <span>Women's Apparel<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/apparel\/womens-apparel\/womens-dresses.html\"> <span>Women's Dresses<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/womens-apparel\/womens-tops.html\"> <span>Women's Tops<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/womens-apparel\/womens-bottoms.html\"> <span>Women's Bottoms<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/womens-apparel\/womens-underwear.html\"> <span>Women's Underwear<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/womens-apparel\/womens-socks.html\"> <span>Women's Socks<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/womens-apparel\/womens-sleepwear.html\"> <span>Women's Sleepwear<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/womens-apparel\/womens-accessories.html\"> <span>Women's Accessories<\/span> <\/a><\/li>\r\n<li><a class=\"viewall\" href=\"\/apparel\/womens-apparel.html\"> <span> View More<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<li><a href=\"\/apparel\/mens-apparel.html\"> <span>Men's Apparel<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/apparel\/mens-apparel\/mens-tops.html\"> <span> Men's Tops<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/mens-apparel\/caps.html\"> <span> Caps<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/mens-apparel\/mens-underwear.html\"> <span> Men's Underwear<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/mens-apparel\/mens-socks.html\"> <span> Men's Socks<\/span> <\/a><\/li>\r\n<li><a class=\"viewall\" href=\"\/apparel\/mens-apparel.html\"> <span> View More<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<li><a href=\"\/apparel\/girls-apparel.html\"> <span>Girls' Apparel<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/apparel\/girls-apparel\/girls-tops.html\"> <span> Girls' Apparel<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/girls-apparel\/girls-underwear.html\"> <span> Girls' Underwear<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/girls-apparel\/girls-socks.html\"> <span> Girls' Socks<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/apparel\/boys-apparel.html\"> <span>Boy's Apparel<\/span> <\/a>\r\n<ul>\r\n<li><a href=\"\/apparel\/boys-apparel\/boy-s-apparel.html\"> <span> Boy's Apparel<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/boys-apparel\/boys-underwear.html\"> <span> Boy's Underwear<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/boys-apparel\/boys-socks.html\"> <span> Boy's Socks<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/boys-apparel\/boys-undershirts.html\"> <span> Boy's Undershirts<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/li>\r\n<li><a href=\"\/apparel\/infants-toddlers.html\"> <span>Infants &amp; Toddlers<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/rain-gear.html\"> <span>Rain Gear<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/slippers-shoes.html\"> <span>Slippers &amp; Shoes<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/socks-for-the-family.html\"> <span>Socks for the Family<\/span> <\/a><\/li>\r\n<li><a href=\"\/apparel\/shoe-care.html\"> <span>Shoe Care<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/div>"],"143":["<div class=\"column2\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/\/toys\/shop-all-toys.html\"> <span>Shop All Toys<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/\/toys\/video-games-electronics.html\"> <span>Video Games &amp; Electronics<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/toys\/active-and-outdoor-play.html\"> <span>Active and Outdoor Play<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/toys\/dolls-stuffed-animals.html\"> <span>Dolls &amp; Stuffed Animals<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/toys\/learning-pretend.html\"> <span>Learning &amp; Pretend<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/toys\/baby-preschool.html\"> <span>Baby &amp; Preschool<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/toys\/puzzles-games-books.html\"> <span>Puzzles Games &amp; Books<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/toys\/vehicles-trains-remote-control.html\"> <span>Vehicles Trains &amp; RC<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\"><a href=\"https:\/\/www.dollargeneral.com\/toys.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/featured_items.jpg\" alt=\"Featured Items\" \/><\/a><\/div>\r\n<\/div>"],"153":["<div class=\"column2\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/office-school\/pens-pencils.html\"> <span>Pens &amp; Pencils<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/office-school\/coloring-supplies.html\"> <span>Coloring Supplies<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/office-school\/paper-notebooks.html\"> <span>Paper &amp; Notebooks<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/office-school\/tape-glue-adhesives.html\"> <span>Tape, Glue &amp; Adhesives<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/office-school\/desk-supplies.html\"> <span>Desk Supplies<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/office-school\/envelopes-labels.html\"> <span>Envelopes &amp; Labels<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/office-school\/arts-crafts.html\"> <span>Arts &amp; Crafts<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<div class=\"column\"><a href=\"https:\/\/www.dollargeneral.com\/office-school.html\/\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/Nav_Pod\/dg_436_bts_essentials_navpod_r1.jpg\" alt=\"Fill your backpack for less at Dollar General\" \/><\/a><\/div>\r\n<\/div>"],"131":["<div class=\"column1\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/auto-hardware\/auto-cleaning.html\"> <span>Auto Cleaning<\/span> <\/a><\/li>\r\n<li><a href=\"\/auto-hardware\/auto-accessories.html\"> <span>Auto Accessories<\/span> <\/a><\/li>\r\n<li><a href=\"\/auto-hardware\/tools.html\"> <span>Tools<\/span> <\/a><\/li>\r\n<li><a href=\"\/auto-hardware\/home-improvement-supplies.html\"> <span>Home Improvement Supplies<\/span> <\/a><\/li>\r\n<li><a href=\"\/auto-hardware\/electrical-lighting.html\"> <span>Electrical &amp; Lighting<\/span> <\/a><\/li>\r\n<\/ul>\r\n<div>&nbsp;<\/div>\r\n<\/div>\r\n<\/div>"],"54":["<div class=\"column1\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"\/party-occasions\/balloons.html\"> <span>Balloons<\/span> <\/a><\/li>\r\n<li><a href=\"\/party-occasions\/cake-cupcake-supplies.html\"> <span>Cake &amp; Cupcake Supplies<\/span><\/a><\/li>\r\n<li><a href=\"\/party-occasions\/decorations.html\">Decorations<\/a><\/li>\r\n<li><a href=\"\/party-occasions\/favors.html\"> <span>Favors<\/span> <\/a><\/li>\r\n<li><a href=\"\/party-occasions\/gift-packaging.html\"> <span>Gift Packaging<\/span> <\/a><\/li>\r\n<li><a href=\"\/party-occasions\/party-accessories.html\"> <span>Party Accessories<\/span> <\/a><\/li>\r\n<li><a href=\"\/party-occasions\/pinatas.html\"> <span>Pinatas<\/span> <\/a><\/li>\r\n<li><a href=\"\/party-occasions\/tableware.html\"> <span>Tableware<\/span> <\/a><\/li>\r\n<\/ul>\r\n<div>&nbsp;<\/div>\r\n<\/div>\r\n<\/div>"],"465":["<div class=\"column1\">\r\n<div class=\"column\">\r\n<ul class=\"categories\">\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/private-brand\/puppy-checklist.html\"> <span>Puppy Checklist<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/private-brand\/clover-valley.html\"><span>Clover Valley<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/private-brand\/dg-body.html\"> <span>DG Body<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/private-brand\/dg-health.html\"> <span>DG Health<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/private-brand\/dg-home.html\"> <span>DG Home<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/private-brand\/dg-baby.html\"> <span>DG Baby<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/private-brand\/sweet-smiles.html\"> <span>Sweet Smiles<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/private-brand\/everpet.html\"> <span>Everpet<\/span> <\/a><\/li>\r\n<li><a href=\"https:\/\/www.dollargeneral.com\/private-brand\/other-dg-brands.html\"> <span>Other DG Brands<\/span> <\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<\/div>"]};

		$.each(departments, function(i, item) {
			var $li = $('<li class="childepartment">').appendTo('#nav_menu_container #department');
			$('<a />', {
				'href': item.url,
				'data-item': item.id,
				'id': item.id,
				'text': item.name,
				'class': 'deptClass',
				'title': item.name
			}).appendTo($li);                        
			$("<span></span>").appendTo($li);
		});
		
		var loadShopMore = function(id, catname, url) {
			$('#nav_menu_container #loadShopMore').empty(); 
			if (loadMore[id]) {
				$.each(loadMore[id], function(i, item) { 
					$('#nav_menu_container #loadShopMore').append(loadMore[id]);
				});
			}
		}
		$('#nav_menu_container a.deptClass').hover(function(e) {
			loadShopMore($(this).data('item'), $(this).text(), $(this).attr('href'));
			return false;
		});
		$('#nav_menu_container a.deptClass + span').click(function(e) {
						loadShopMore($(this).prev().data('item'), $(this).prev().text(), $(this).prev().attr('href'));
			return false;
		});
		
		/**
		 * for Shop Ends
		 */

		/**
		 * For save starts
		 */
		var save = [{"post_id":"4","url_key":"http:\/\/www2.dollargeneral.com\/savings\/coupons\/pages\/Coupons.aspx","type":"save","sort_order":"1","title":"Coupons","content":"<a href=\"http:\/\/www2.dollargeneral.com\/savings\/coupons\/pages\/Coupons.aspx\"><img src=\"{{media url=\"wysiwyg\/coupons_pick_your_way.jpg\"}}\" alt=\"\" \/><img src=\"{{media url=\"wysiwyg\/print_at_home.jpg\"}}\" alt=\"\" \/><\/a>\r\n<a href=\"http:\/\/www2.dollargeneral.com\/savings\/coupons\/pages\/Coupons.aspx\"><img src=\"{{media url=\"wysiwyg\/pick_digital.jpg\"}}\" alt=\"\"  aria-haspopup=\"true\" tabindex=\"0\" \/><\/a>","is_active":"1","creation_time":"2016-07-26 06:58:08","update_time":"2018-02-26 20:13:15","target_attribute":"0"},{"post_id":"6","url_key":"https:\/\/dg.coupons.com\/signin\/?","type":"save","sort_order":"1","title":"Digital Coupons","content":"<a href=\"https:\/\/dg.coupons.com\/signin\/?\"><img src=\"{{media url=\"wysiwyg\/DG_digital_coupons.jpg\"}}\" alt=\"Log In or Sign up for Digital Coupons\" tabindex=\"1\"\/><\/a>","is_active":"1","creation_time":"2016-08-08 13:09:18","update_time":"2018-02-26 20:15:45","target_attribute":"0"},{"post_id":"5","url_key":"http:\/\/www2.dollargeneral.com\/Savings\/Circulars\/Pages\/index.aspx","type":"save","sort_order":"2","title":"Current Ad","content":"<a href=\"http:\/\/www2.dollargeneral.com\/Savings\/Circulars\/Pages\/index.aspx\"><img src=\"https:\/\/s3.amazonaws.com\/dgpr\/Magento-Blocks\/img\/PiggyBank.jpg\" alt=\"\"  aria-haspopup=\"true\" tabindex=\"2\" \/><\/a>","is_active":"1","creation_time":"2016-08-08 13:08:03","update_time":"2018-02-26 20:17:26","target_attribute":"0"},{"post_id":"10","url_key":"http:\/\/www2.dollargeneral.com\/Savings\/Coupons\/Pages\/DG-Brands.aspx","type":"save","sort_order":"5","title":"DG Brands","content":"<p><a href=\"http:\/\/www2.dollargeneral.com\/Savings\/Coupons\/Pages\/DG-Brands.aspx\"><img  src=\"{{media url=\"wysiwyg\/DG_409_87118_Content2017_NavPod_NovUpdate_510x360.jpg\"}}\" alt=\"\" \/><\/a><\/p>\r\n<p><a href=\"http:\/\/www2.dollargeneral.com\/Savings\/Rexall\/Pages\/Rexall.aspx\"><img src=\"{{media url=\"wysiwyg\/PR_DG\/DG_NavPod.jpg\"}}\" alt=\"\" \/><\/a><\/p>\r\n","is_active":"1","creation_time":"2016-08-08 13:15:16","update_time":"2018-02-23 21:24:15","target_attribute":"0"},{"post_id":"23","url_key":"http:\/\/www.assurancewireless.com\/partner\/dollargeneral","type":"save","sort_order":"6","title":"Assurance Wireless","content":"<a href=\"http:\/\/www.assurancewireless.com\/partner\/dollargeneral\"><img src=\"{{media url=\"wysiwyg\/AW-18-30482_Assurance_Dollar_General_400x400_FINAL.jpg\"}}\" alt=\"\"\/><\/a>","is_active":"1","creation_time":"2018-02-23 21:22:01","update_time":"2018-02-26 20:28:22","target_attribute":"0"}];
		var loadMoreSave = {"4":["<a href=\"http:\/\/www2.dollargeneral.com\/savings\/coupons\/pages\/Coupons.aspx\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/coupons_pick_your_way.jpg\" alt=\"\" \/><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/print_at_home.jpg\" alt=\"\" \/><\/a>\r\n<a href=\"http:\/\/www2.dollargeneral.com\/savings\/coupons\/pages\/Coupons.aspx\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/pick_digital.jpg\" alt=\"\"  aria-haspopup=\"true\" tabindex=\"0\" \/><\/a>"],"5":["<a href=\"http:\/\/www2.dollargeneral.com\/Savings\/Circulars\/Pages\/index.aspx\"><img src=\"https:\/\/s3.amazonaws.com\/dgpr\/Magento-Blocks\/img\/PiggyBank.jpg\" alt=\"\"  aria-haspopup=\"true\" tabindex=\"2\" \/><\/a>"],"6":["<a href=\"https:\/\/dg.coupons.com\/signin\/?\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/DG_digital_coupons.jpg\" alt=\"Log In or Sign up for Digital Coupons\" tabindex=\"1\"\/><\/a>"],"10":["<p><a href=\"http:\/\/www2.dollargeneral.com\/Savings\/Coupons\/Pages\/DG-Brands.aspx\"><img  src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/DG_409_87118_Content2017_NavPod_NovUpdate_510x360.jpg\" alt=\"\" \/><\/a><\/p>\r\n<p><a href=\"http:\/\/www2.dollargeneral.com\/Savings\/Rexall\/Pages\/Rexall.aspx\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/PR_DG\/DG_NavPod.jpg\" alt=\"\" \/><\/a><\/p>\r\n"],"23":["<a href=\"http:\/\/www.assurancewireless.com\/partner\/dollargeneral\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/AW-18-30482_Assurance_Dollar_General_400x400_FINAL.jpg\" alt=\"\"\/><\/a>"]};
		
		$('#nav_menu_container #save').empty();
		$.each(save, function(i, item) {
			var $li = $('<li class="chilsave">').appendTo('#nav_menu_container #save');
			$('<a />', {
				'href': item.url_key,
				'target': parseInt(item.target_attribute) ? '_blank' : '_self',
				'data-item': item.post_id,
				'text': item.title,
				'class': 'saveClass',
				'title': item.title
			}).appendTo($li);
			$("<span></span>").appendTo($li);
		});
		var loadShopSaveMore = function(id, catname, url) {
			$('#nav_menu_container #loadShopSaveMore').empty();
			$('#nav_menu_container #loadShopSaveMore').append(loadMoreSave[id]).show();
		}

		$('#nav_menu_container a.saveClass').hover(function(e) {
			loadShopSaveMore($(this).data('item'), $(this).text(), $(this).attr('href'));
			return false;
		});			
		$('#nav_menu_container a.saveClass + span').click(function(e) {
						loadShopSaveMore($(this).prev().data('item'), $(this).prev().text(), $(this).prev().attr('href'));
			return false;
		});

		/**
		 * For save ends
		 */
		
		/**
		 * For get Inspired starts
		 */
		var get_inspired = [{"post_id":"15","url_key":"http:\/\/content.dollargeneral.com\/wellness-zone\/?","type":"get_inspired","sort_order":"1","title":"DG Health Checklist","content":"<p><img src=\"{{media url=\"wysiwyg\/DG_Health_031317.jpg\"}}\" alt=\"Health Checklist\" \/><\/p>","is_active":"1","creation_time":"2016-10-21 19:52:27","update_time":"2017-03-13 20:03:13","target_attribute":"0"},{"post_id":"21","url_key":"http:\/\/www2.dollargeneral.com\/Seasonal\/Pages\/party.aspx","type":"get_inspired","sort_order":"10","title":"Party","content":"<a href=\"http:\/\/www2.dollargeneral.com\/Seasonal\/Pages\/party.aspx\">Party<\/a>","is_active":"1","creation_time":"2017-09-25 17:57:12","update_time":"2017-09-25 19:10:58","target_attribute":"0"},{"post_id":"20","url_key":"http:\/\/www2.dollargeneral.com\/In-Store-Now\/Pages\/Beautycents.aspx","type":"get_inspired","sort_order":"11","title":"BeautyCents","content":"<p><a href=\"http:\/\/www2.dollargeneral.com\/In-Store-Now\/Pages\/Beautycents.aspx\"><img src=\"{{media url=\"wysiwyg\/NavPod_BeautyCents.jpg\"}}\" alt=\"\" \/> <\/a><\/p>","is_active":"1","creation_time":"2017-02-06 16:00:14","update_time":"2017-03-13 20:04:23","target_attribute":"0"},{"post_id":"16","url_key":"http:\/\/content.dollargeneral.com\/beauty-zone\/?","type":"get_inspired","sort_order":"2","title":"Beauty Zone","content":"<p><img src=\"{{media url=\"wysiwyg\/DG_Beauty_Body_031317.jpg\"}}\" alt=\"Beauty Zone\" \/><\/p>\r\n\r\n","is_active":"1","creation_time":"2016-10-21 19:54:40","update_time":"2017-03-15 19:35:38","target_attribute":"0"},{"post_id":"8","url_key":"http:\/\/content.dollargeneral.com\/pet-center\/?","type":"get_inspired","sort_order":"3","title":"Pet Center","content":"<p><img src=\"{{media url=\"wysiwyg\/DG_Pet_031317.jpg\"}}\" alt=\"\" \/><\/p>","is_active":"1","creation_time":"2016-08-08 13:13:55","update_time":"2017-03-13 20:05:05","target_attribute":"0"},{"post_id":"14","url_key":"http:\/\/content.dollargeneral.com\/baby-center\/?","type":"get_inspired","sort_order":"4","title":"Baby Center","content":"<p><img src=\"{{media url=\"wysiwyg\/DG_baby_031317.jpg\"}}\" alt=\"\" \/><\/p>","is_active":"1","creation_time":"2016-09-07 14:31:10","update_time":"2017-03-13 20:08:23","target_attribute":"0"},{"post_id":"9","url_key":"http:\/\/content.dollargeneral.com\/for-the-home\/?","type":"get_inspired","sort_order":"5","title":"For the Home","content":"<p><img src=\"{{media url=\"wysiwyg\/ForTheHome_031317.jpg\"}}\" alt=\"For The Home\" \/><\/p>","is_active":"1","creation_time":"2016-08-08 13:14:38","update_time":"2017-03-13 20:06:07","target_attribute":"0"},{"post_id":"11","url_key":"http:\/\/content.dollargeneral.com\/easy-meals\/","type":"get_inspired","sort_order":"6","title":"DG Easy Meals","content":"<p><img src=\"{{media url=\"wysiwyg\/DG_409_87118_Content_EasyMeals_NavPod_510x360_031317.jpg\"}}\" alt=\"Easy Meals\" \/><\/p>","is_active":"1","creation_time":"2016-08-08 13:16:09","update_time":"2017-03-13 20:06:29","target_attribute":"0"},{"post_id":"22","url_key":"http:\/\/crafts.dollargeneral.com\/","type":"get_inspired","sort_order":"7","title":"Crafting & Projects","content":"<p><img src=\"https:\/\/s3.amazonaws.com\/dgpr\/images\/diy-logo.jpg\" alt=\"Crafting & Projects\" \/><\/p>","is_active":"1","creation_time":"2018-01-16 18:39:50","update_time":"2018-01-22 14:58:34","target_attribute":"0"}];
		var loadMoreInspired = {"8":["<p><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/DG_Pet_031317.jpg\" alt=\"\" \/><\/p>"],"9":["<p><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/ForTheHome_031317.jpg\" alt=\"For The Home\" \/><\/p>"],"11":["<p><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/DG_409_87118_Content_EasyMeals_NavPod_510x360_031317.jpg\" alt=\"Easy Meals\" \/><\/p>"],"14":["<p><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/DG_baby_031317.jpg\" alt=\"\" \/><\/p>"],"15":["<p><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/DG_Health_031317.jpg\" alt=\"Health Checklist\" \/><\/p>"],"16":["<p><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/DG_Beauty_Body_031317.jpg\" alt=\"Beauty Zone\" \/><\/p>\r\n\r\n"],"20":["<p><a href=\"http:\/\/www2.dollargeneral.com\/In-Store-Now\/Pages\/Beautycents.aspx\"><img src=\"https:\/\/www.dollargeneral.com\/media\/wysiwyg\/NavPod_BeautyCents.jpg\" alt=\"\" \/> <\/a><\/p>"],"21":["<a href=\"http:\/\/www2.dollargeneral.com\/Seasonal\/Pages\/party.aspx\">Party<\/a>"],"22":["<p><img src=\"https:\/\/s3.amazonaws.com\/dgpr\/images\/diy-logo.jpg\" alt=\"Crafting & Projects\" \/><\/p>"]};
		$('#nav_menu_container #get_inspired').empty();
		$.each(get_inspired, function(i, item) {
			var $li = $('<li class="childmenu">').appendTo('#nav_menu_container #get_inspired');
			$('<a />', {
				'href': item.url_key,
				'target': parseInt(item.target_attribute) ? '_blank' : '_self',
				'data-item': item.post_id,
				'text': item.title,
				'class': 'get_inspiredClass',
				'title': item.title
			}).appendTo($li);
			$("<span></span>").appendTo($li);
		});
		var loadShopInspiredMore = function(id, catname, url) {
			$('#nav_menu_container #loadShopInspiredMore').empty();
			$('#nav_menu_container #loadShopInspiredMore').append(loadMoreInspired[id]).show();
		}
		
		$('#nav_menu_container a.get_inspiredClass').hover(function(e) { 
			loadShopInspiredMore($(this).data('item'), $(this).text(), $(this).attr('href'));
			return false;
		});			
		$('#nav_menu_container a.get_inspiredClass + span').click(function(e) { 
						loadShopInspiredMore($(this).prev().data('item'), $(this).prev().text(), $(this).prev().attr('href'));
			return false;
		}); 
		/**
		 * For get Inspired ends
		 */	
	});
});
</script>
<script>
require(['jquery', 'jquery/hover-intent'], function($) {
	$(document).ready(function() {
		function menuHeightBalance(parentelem) {
			/* Set height for content area */
			var leftdiv = $(parentelem).find(".main-sublevelmenu-left");
			var rightdiv = $(parentelem).find(".main-sublevelmenu-right");
		   
			$(leftdiv).css('height','auto !important').css('min-height','0 !important');
			$(rightdiv).css('height','auto !important').css('min-height','0 !important');
			
			var left = $(leftdiv).height();
			var right = $(rightdiv).height();
			var divheight = left > right ? left : right;
			
			$(leftdiv).height(divheight);
			$(rightdiv).height((divheight + 27));
		}
		
		$('#nav_menu_container .main-sublevelmenu-left ul li').each(function() {
			$(this).find('a').hover(function() {
				$('#nav_menu_container #loadShopMore,#nav_menu_container #department, #nav_menu_container #save, #nav_menu_container #loadShopSaveMore').css('height', '');
				$('.sidebar-images').hide();
				$('.'+$(this).attr('id')+".sidebar-images").show();
				$(this).parent().removeClass('active');
				$(this).parent().addClass('active');
				if ($('#nav_menu_container .main-sublevelmenu-right ul li').length != 0){
					$('#nav_menu_container .main-sublevelmenu-right').show();
					menuHeightBalance($(this).closest('.main-sublevelmenu-left').closest('.content'));
				}
			},function () { 
				$('.theImg').slice(1).remove();
				$('.theImg2').slice(1).remove();
				$(this).parent().removeClass('active');
			});
			
			$(this).find('span').click( function () {
				if ($(this).hasClass("active")) {
					$(this).removeClass("active");
					$('.theImg').slice(1).remove();
					$('.theImg2').slice(1).remove();
					$(this).parent().removeClass('active');
				}
				else {
					$('.sidebar-images').hide();
					$('.'+$(this).prev().attr('id')+".sidebar-images").show();
					$('#nav_menu_container .main-sublevelmenu-left ul li,#nav_menu_container .main-sublevelmenu-left ul li span').removeClass("active");
					$(this).addClass("active");
					$('.theImg').slice(1).remove();
					$('.theImg2').slice(1).remove();
					$(this).parent().removeClass('active');
					$(this).parent().addClass('active');
				}                   
			});
		});

		function menuMouseHover(){
			$('#nav_menu_container .main-sublevelmenu-right').hide();
			$(this).find('.content').addClass('active');
			$("#nav_menu_container .main-sublevelmenu-left .childepartment span,#nav_menu_container .main-sublevelmenu-left .chilsave span,#nav_menu_container .main-sublevelmenu-left .childmenu span").removeClass('active');
		}

		function menuMouseOut(){
			$(this).find('.content').removeClass('active');
			$(this).find('.childepartment').removeClass('active');
			$(this).find('.chilsave').removeClass('active');
			$(this).find('.childmenu').removeClass('active');
			$(".main-sublevelmenu-left .childepartment span, .main-sublevelmenu-left .chilsave span, .main-sublevelmenu-left .childmenu span").removeClass('active');
		}

		var settings = {
			sensitivity: 3,
			interval: 100,
			over: menuMouseHover,
			out: menuMouseOut,
		};

		$('#nav_menu_container .container > ul').hoverIntent(settings);
		
		$("#nav_menu_container, #nav_menu_container ul .content").mouseleave(function(){
		   $(".theImg").remove();
		   $(".theImg2").remove();
		   $('#nav_menu_container .main-sublevelmenu-right').hide();
		});
			
		var navContainer;			
		document.getElementById("nav_menu_container").click = function () {
			navContainer = this;
		};			
		document.body.click = function () {
			if (navContainer === document.getElementById("nav_menu_container")) {
				$("#nav_menu_container .content").removeClass('active');  
				$("#nav_menu_container .childepartment").removeClass('active');
				$("#nav_menu_container .chilsave").removeClass('active');
				$("#nav_menu_container .childmenu").removeClass('active');
				$("#nav_menu_container .main-sublevelmenu-left .childepartment span, #nav_menu_container .main-sublevelmenu-left .chilsave span,#nav_menu_container .main-sublevelmenu-left .childmenu span").removeClass('active');
			} else {
				navContainer = null;
			}
		};
	});
});
</script><div class="widget block block-static-block">
    </div>
</header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                            				                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">

<nav class="navigation" role="navigation">
	<ul class='mainContainer'>
		<li class="nav_menu_link_drop">Shop Online</li>
		<ul style="display: none;" data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
			<li  class="level0 nav-1 first level-top parent"><a href="https://www.dollargeneral.com/on-sale.html"  class="level-top" ><span>On Sale</span></a><ul class="level0 submenu"><li  class="level1 nav-1-1 first"><a href="https://www.dollargeneral.com/on-sale/week-long-savings-ends-3-24.html" ><span>Week Long Savings - Ends 3.24</span></a></li><li  class="level1 nav-1-2"><a href="https://www.dollargeneral.com/on-sale/save-3-on-10-select-laundry-cleaning-products.html" ><span>Save $3 on $10 Select Laundry &amp; Cleaning Products</span></a></li><li  class="level1 nav-1-3"><a href="https://www.dollargeneral.com/on-sale/save-3-instantly-on-8-select-beauty.html" ><span>Save $3 Instantly on $8 Select Beauty</span></a></li><li  class="level1 nav-1-4"><a href="https://www.dollargeneral.com/on-sale/bed-pillows-buy-1-get-1-50-off.html" ><span>Bed Pillows - Buy 1 Get 1 50% Off</span></a></li><li  class="level1 nav-1-5"><a href="https://www.dollargeneral.com/on-sale/2-for-3-clover-valley-cereal.html" ><span>2 for $3 Clover Valley Cereal</span></a></li><li  class="level1 nav-1-6"><a href="https://www.dollargeneral.com/on-sale/save-5-on-20-of-select-glad-products-html.html" ><span>Save $5 on $20 of Select Glad Products</span></a></li><li  class="level1 nav-1-7"><a href="https://www.dollargeneral.com/on-sale/save-2-instantly-on-10-of-select-lysol-products.html" ><span>Save $2 Instantly on $10 of Select Lysol Products</span></a></li><li  class="level1 nav-1-8 last parent"><a href="https://www.dollargeneral.com/on-sale/shop-these-new-online-products.html" ><span>Shop These New Online Products</span></a><ul class="level1 submenu"><li  class="level2 nav-1-8-1 first"><a href="https://www.dollargeneral.com/on-sale/shop-these-new-online-products/pet-food-treats.html" ><span>Pet Food &amp; Treats</span></a></li><li  class="level2 nav-1-8-2"><a href="https://www.dollargeneral.com/on-sale/shop-these-new-online-products/food-pantry.html" ><span>Food &amp; Pantry</span></a></li><li  class="level2 nav-1-8-3"><a href="https://www.dollargeneral.com/on-sale/shop-these-new-online-products/cleaning-paper-products.html" ><span>Cleaning &amp; Paper Products</span></a></li><li  class="level2 nav-1-8-4 last"><a href="https://www.dollargeneral.com/on-sale/shop-these-new-online-products/beauty-personal-care.html" ><span>Beauty &amp; Personal Care</span></a></li></ul></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="https://www.dollargeneral.com/seasonal.html"  class="level-top" ><span>Seasonal</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first parent"><a href="https://www.dollargeneral.com/seasonal/easter.html" ><span>Easter</span></a><ul class="level1 submenu"><li  class="level2 nav-2-1-1 first"><a href="https://www.dollargeneral.com/seasonal/easter/baskets-eggs-grass.html" ><span>Baskets, Eggs &amp; Grass</span></a></li><li  class="level2 nav-2-1-2"><a href="https://www.dollargeneral.com/seasonal/easter/easter-candy-gifts.html" ><span>Easter Candy &amp; Gifts</span></a></li><li  class="level2 nav-2-1-3"><a href="https://www.dollargeneral.com/seasonal/easter/easter-decor-accessories.html" ><span>Easter Decor &amp; Accessories</span></a></li><li  class="level2 nav-2-1-4 last"><a href="https://www.dollargeneral.com/seasonal/easter/family-gatherings.html" ><span>Easter Family Gatherings</span></a></li></ul></li><li  class="level1 nav-2-2 parent"><a href="https://www.dollargeneral.com/seasonal/spring.html" ><span>Spring</span></a><ul class="level1 submenu"><li  class="level2 nav-2-2-1 first"><a href="https://www.dollargeneral.com/seasonal/spring/spring-cleaning.html" ><span>Spring Cleaning</span></a></li><li  class="level2 nav-2-2-2"><a href="https://www.dollargeneral.com/seasonal/spring/spring-allergy-medicine.html" ><span>Spring Allergy Medicine</span></a></li><li  class="level2 nav-2-2-3"><a href="https://www.dollargeneral.com/seasonal/spring/spring-apparel.html" ><span>Spring Apparel</span></a></li><li  class="level2 nav-2-2-4"><a href="https://www.dollargeneral.com/seasonal/spring/family-gatherings.html" ><span>Family Gatherings</span></a></li><li  class="level2 nav-2-2-5"><a href="https://www.dollargeneral.com/seasonal/spring/spring-home-decor.html" ><span>Spring Home Decor</span></a></li><li  class="level2 nav-2-2-6 last"><a href="https://www.dollargeneral.com/seasonal/spring/lawn-garden.html" ><span>Lawn &amp; Garden</span></a></li></ul></li><li  class="level1 nav-2-3 parent"><a href="https://www.dollargeneral.com/seasonal/winter.html" ><span>Winter</span></a><ul class="level1 submenu"><li  class="level2 nav-2-3-1 first"><a href="https://www.dollargeneral.com/seasonal/winter/comfort-meals.html" ><span>Comfort Meals</span></a></li><li  class="level2 nav-2-3-2"><a href="https://www.dollargeneral.com/seasonal/winter/healthy-snacks.html" ><span>Healthy Snacks</span></a></li><li  class="level2 nav-2-3-3"><a href="https://www.dollargeneral.com/seasonal/winter/personal-care-beauty.html" ><span>Personal Care &amp; Beauty</span></a></li><li  class="level2 nav-2-3-4"><a href="https://www.dollargeneral.com/seasonal/winter/winter-apparel.html" ><span>Winter Apparel</span></a></li><li  class="level2 nav-2-3-5"><a href="https://www.dollargeneral.com/seasonal/winter/winter-cleaning-storage.html" ><span>Winter Cleaning &amp; Storage</span></a></li><li  class="level2 nav-2-3-6"><a href="https://www.dollargeneral.com/seasonal/winter/winter-essentials.html" ><span>Winter Essentials</span></a></li><li  class="level2 nav-2-3-7 last"><a href="https://www.dollargeneral.com/seasonal/winter/winter-health.html" ><span>Winter Health</span></a></li></ul></li><li  class="level1 nav-2-4 parent"><a href="https://www.dollargeneral.com/seasonal/outdoor-living.html" ><span>Outdoor Living &amp; Play</span></a><ul class="level1 submenu"><li  class="level2 nav-2-4-1 first"><a href="https://www.dollargeneral.com/seasonal/outdoor-living/garden-decor.html" ><span>Garden Decor</span></a></li><li  class="level2 nav-2-4-2"><a href="https://www.dollargeneral.com/seasonal/outdoor-living/planters-flower-pots.html" ><span>Planters &amp; Flower Pots </span></a></li><li  class="level2 nav-2-4-3"><a href="https://www.dollargeneral.com/seasonal/outdoor-living/grilling-cooking.html" ><span>Grilling &amp; Cooking</span></a></li><li  class="level2 nav-2-4-4"><a href="https://www.dollargeneral.com/seasonal/outdoor-living/lawn-garden-care.html" ><span>Lawn &amp; Garden Care</span></a></li><li  class="level2 nav-2-4-5"><a href="https://www.dollargeneral.com/seasonal/outdoor-living/fans.html" ><span>Fans</span></a></li><li  class="level2 nav-2-4-6"><a href="https://www.dollargeneral.com/seasonal/outdoor-living/coolers.html" ><span>Coolers</span></a></li><li  class="level2 nav-2-4-7"><a href="https://www.dollargeneral.com/seasonal/outdoor-living/outdoor-play.html" ><span>Outdoor Play</span></a></li><li  class="level2 nav-2-4-8 last"><a href="https://www.dollargeneral.com/seasonal/outdoor-living/insect-pest-control.html" ><span>Insect &amp; Pest Control</span></a></li></ul></li><li  class="level1 nav-2-5 last"><a href="https://www.dollargeneral.com/seasonal/gift-cards.html" ><span>Gift Cards</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://www.dollargeneral.com/cleaning.html"  class="level-top" ><span>Cleaning</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first"><a href="https://www.dollargeneral.com/cleaning/laundry-cleaning.html" ><span>Laundry Cleaning</span></a></li><li  class="level1 nav-3-2"><a href="https://www.dollargeneral.com/cleaning/all-purpose-cleaners.html" ><span>All Purpose Cleaners</span></a></li><li  class="level1 nav-3-3"><a href="https://www.dollargeneral.com/cleaning/kitchen-cleaning.html" ><span>Kitchen Cleaning</span></a></li><li  class="level1 nav-3-4"><a href="https://www.dollargeneral.com/cleaning/bathroom-cleaning.html" ><span>Bathroom Cleaning</span></a></li><li  class="level1 nav-3-5"><a href="https://www.dollargeneral.com/cleaning/air-fresheners.html" ><span>Air Fresheners</span></a></li><li  class="level1 nav-3-6"><a href="https://www.dollargeneral.com/cleaning/floor-care.html" ><span>Floor Care</span></a></li><li  class="level1 nav-3-7"><a href="https://www.dollargeneral.com/cleaning/garbage-bags.html" ><span>Garbage Bags</span></a></li><li  class="level1 nav-3-8 last"><a href="https://www.dollargeneral.com/cleaning/cleaning-tools.html" ><span>Cleaning Tools</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://www.dollargeneral.com/health.html"  class="level-top" ><span>Health</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first parent"><a href="https://www.dollargeneral.com/health/medicine-cabinet.html" ><span>Medicine Cabinet</span></a><ul class="level1 submenu"><li  class="level2 nav-4-1-1 first"><a href="https://www.dollargeneral.com/health/medicine-cabinet/cough-cold-flu.html" ><span>Cough, Cold &amp; Flu</span></a></li><li  class="level2 nav-4-1-2"><a href="https://www.dollargeneral.com/health/medicine-cabinet/first-aid.html" ><span>First Aid</span></a></li><li  class="level2 nav-4-1-3"><a href="https://www.dollargeneral.com/health/medicine-cabinet/pain-relief.html" ><span>Pain Relief</span></a></li><li  class="level2 nav-4-1-4"><a href="https://www.dollargeneral.com/health/medicine-cabinet/allergy-sinus-relief.html" ><span>Allergy &amp; Sinus Relief</span></a></li><li  class="level2 nav-4-1-5"><a href="https://www.dollargeneral.com/health/medicine-cabinet/digestion-stomach.html" ><span>Digestion &amp; Stomach</span></a></li><li  class="level2 nav-4-1-6"><a href="https://www.dollargeneral.com/health/medicine-cabinet/childrens-medicine.html" ><span>Childrens Medicine</span></a></li><li  class="level2 nav-4-1-7"><a href="https://www.dollargeneral.com/health/medicine-cabinet/sleep-aids-supplements.html" ><span>Sleep Aids &amp; Supplements</span></a></li><li  class="level2 nav-4-1-8"><a href="https://www.dollargeneral.com/health/medicine-cabinet/itch-relief.html" ><span>Itch Relief</span></a></li><li  class="level2 nav-4-1-9"><a href="https://www.dollargeneral.com/health/medicine-cabinet/pill-organization.html" ><span>Pill Organization</span></a></li><li  class="level2 nav-4-1-10 last"><a href="https://www.dollargeneral.com/health/medicine-cabinet/stop-smoking.html" ><span>Stop Smoking</span></a></li></ul></li><li  class="level1 nav-4-2"><a href="https://www.dollargeneral.com/health/vitamins.html" ><span>Vitamins</span></a></li><li  class="level1 nav-4-3"><a href="https://www.dollargeneral.com/health/eye-care.html" ><span>Eye Care</span></a></li><li  class="level1 nav-4-4"><a href="https://www.dollargeneral.com/health/nutritional-supplements.html" ><span>Nutritional Supplements</span></a></li><li  class="level1 nav-4-5 last"><a href="https://www.dollargeneral.com/health/foot-care.html" ><span>Foot Care</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="https://www.dollargeneral.com/personal-care.html"  class="level-top" ><span>Personal Care</span></a><ul class="level0 submenu"><li  class="level1 nav-5-1 first"><a href="https://www.dollargeneral.com/personal-care/soap-body-wash.html" ><span>Soap &amp; Body Wash</span></a></li><li  class="level1 nav-5-2"><a href="https://www.dollargeneral.com/personal-care/feminine-care.html" ><span>Feminine Care</span></a></li><li  class="level1 nav-5-3"><a href="https://www.dollargeneral.com/personal-care/shaving.html" ><span>Shaving</span></a></li><li  class="level1 nav-5-4"><a href="https://www.dollargeneral.com/personal-care/deodorants-antiperspirants.html" ><span>Deodorants &amp; Antiperspirants</span></a></li><li  class="level1 nav-5-5"><a href="https://www.dollargeneral.com/personal-care/adult-incontinence.html" ><span>Adult Incontinence</span></a></li><li  class="level1 nav-5-6"><a href="https://www.dollargeneral.com/personal-care/sexual-wellness.html" ><span>Sexual Wellness</span></a></li><li  class="level1 nav-5-7 last parent"><a href="https://www.dollargeneral.com/personal-care/oral-care.html" ><span>Oral Care</span></a><ul class="level1 submenu"><li  class="level2 nav-5-7-1 first"><a href="https://www.dollargeneral.com/personal-care/oral-care/toothpaste.html" ><span>Toothpaste</span></a></li><li  class="level2 nav-5-7-2"><a href="https://www.dollargeneral.com/personal-care/oral-care/toothbrushes.html" ><span>Toothbrushes</span></a></li><li  class="level2 nav-5-7-3"><a href="https://www.dollargeneral.com/personal-care/oral-care/denture-care.html" ><span>Denture Care</span></a></li><li  class="level2 nav-5-7-4"><a href="https://www.dollargeneral.com/personal-care/oral-care/breath-fresheners-mouthwash.html" ><span>Breath Fresheners &amp; Mouthwash</span></a></li><li  class="level2 nav-5-7-5"><a href="https://www.dollargeneral.com/personal-care/oral-care/floss-dental-accessories.html" ><span>Floss &amp; Dental Accessories</span></a></li><li  class="level2 nav-5-7-6"><a href="https://www.dollargeneral.com/personal-care/oral-care/dental-for-kids.html" ><span>Dental For Kids</span></a></li><li  class="level2 nav-5-7-7 last"><a href="https://www.dollargeneral.com/personal-care/oral-care/oral-pain-relief.html" ><span>Oral Pain Relief</span></a></li></ul></li></ul></li><li  class="level0 nav-6 level-top parent"><a href="https://www.dollargeneral.com/beauty.html"  class="level-top" ><span>Beauty</span></a><ul class="level0 submenu"><li  class="level1 nav-6-1 first parent"><a href="https://www.dollargeneral.com/beauty/cosmetics.html" ><span>Cosmetics</span></a><ul class="level1 submenu"><li  class="level2 nav-6-1-1 first"><a href="https://www.dollargeneral.com/beauty/cosmetics/eye-cosmetics.html" ><span>Eye Cosmetics</span></a></li><li  class="level2 nav-6-1-2"><a href="https://www.dollargeneral.com/beauty/cosmetics/face-cosmetics.html" ><span>Face Cosmetics</span></a></li><li  class="level2 nav-6-1-3 last"><a href="https://www.dollargeneral.com/beauty/cosmetics/cosmetics-accessories.html" ><span>Cosmetics Accessories</span></a></li></ul></li><li  class="level1 nav-6-2 parent"><a href="https://www.dollargeneral.com/beauty/hair-care.html" ><span>Hair Care</span></a><ul class="level1 submenu"><li  class="level2 nav-6-2-1 first"><a href="https://www.dollargeneral.com/beauty/hair-care/shampoo.html" ><span>Shampoo</span></a></li><li  class="level2 nav-6-2-2"><a href="https://www.dollargeneral.com/beauty/hair-care/conditioner.html" ><span>Conditioner</span></a></li><li  class="level2 nav-6-2-3"><a href="https://www.dollargeneral.com/beauty/hair-care/hair-color.html" ><span>Hair Color</span></a></li><li  class="level2 nav-6-2-4"><a href="https://www.dollargeneral.com/beauty/hair-care/multicultural-hair-care.html" ><span>Multicultural Hair Care</span></a></li><li  class="level2 nav-6-2-5"><a href="https://www.dollargeneral.com/beauty/hair-care/styling-products.html" ><span>Styling Products</span></a></li><li  class="level2 nav-6-2-6 last"><a href="https://www.dollargeneral.com/beauty/hair-care/styling-tools.html" ><span>Styling Tools</span></a></li></ul></li><li  class="level1 nav-6-3 last parent"><a href="https://www.dollargeneral.com/beauty/skin-care.html" ><span>Skin Care</span></a><ul class="level1 submenu"><li  class="level2 nav-6-3-1 first"><a href="https://www.dollargeneral.com/beauty/skin-care/facial-cleansers.html" ><span>Facial Cleansers</span></a></li><li  class="level2 nav-6-3-2"><a href="https://www.dollargeneral.com/beauty/skin-care/lip-care.html" ><span>Lip Care</span></a></li><li  class="level2 nav-6-3-3"><a href="https://www.dollargeneral.com/beauty/skin-care/moisturizers.html" ><span>Moisturizers</span></a></li><li  class="level2 nav-6-3-4"><a href="https://www.dollargeneral.com/beauty/skin-care/treatments-scrubs-masks.html" ><span>Treatments, Scrubs &amp; Masks</span></a></li><li  class="level2 nav-6-3-5 last"><a href="https://www.dollargeneral.com/beauty/skin-care/sunscreen.html" ><span>Sunscreen</span></a></li></ul></li></ul></li><li  class="level0 nav-7 level-top parent"><a href="https://www.dollargeneral.com/food.html"  class="level-top" ><span>Food &amp; Beverage</span></a><ul class="level0 submenu"><li  class="level1 nav-7-1 first"><a href="https://www.dollargeneral.com/food/coffee-tea.html" ><span>Coffee &amp; Tea</span></a></li><li  class="level1 nav-7-2"><a href="https://www.dollargeneral.com/food/cereal-breakfast.html" ><span>Cereal &amp; Breakfast</span></a></li><li  class="level1 nav-7-3 parent"><a href="https://www.dollargeneral.com/food/meals-side-dishes.html" ><span>Meals &amp; Side Dishes</span></a><ul class="level1 submenu"><li  class="level2 nav-7-3-1 first"><a href="https://www.dollargeneral.com/food/meals-side-dishes/prepared-meals.html" ><span>Prepared Meals</span></a></li><li  class="level2 nav-7-3-2"><a href="https://www.dollargeneral.com/food/meals-side-dishes/pasta-rice.html" ><span>Pasta &amp; Rice</span></a></li><li  class="level2 nav-7-3-3"><a href="https://www.dollargeneral.com/food/meals-side-dishes/vegetables-beans.html" ><span>Vegetables &amp; Beans</span></a></li><li  class="level2 nav-7-3-4"><a href="https://www.dollargeneral.com/food/meals-side-dishes/condiments-spices.html" ><span>Condiments Sauces &amp; Spices</span></a></li><li  class="level2 nav-7-3-5"><a href="https://www.dollargeneral.com/food/meals-side-dishes/soups.html" ><span>Soups</span></a></li><li  class="level2 nav-7-3-6"><a href="https://www.dollargeneral.com/food/meals-side-dishes/canned-fruit.html" ><span>Canned Fruit</span></a></li><li  class="level2 nav-7-3-7 last"><a href="https://www.dollargeneral.com/food/meals-side-dishes/tortillas-wraps.html" ><span>Tortillas &amp; Wraps</span></a></li></ul></li><li  class="level1 nav-7-4"><a href="https://www.dollargeneral.com/food/snacks-cookies.html" ><span>Snacks &amp; Cookies</span></a></li><li  class="level1 nav-7-5"><a href="https://www.dollargeneral.com/food/candy-gum.html" ><span>Candy &amp; Gum</span></a></li><li  class="level1 nav-7-6"><a href="https://www.dollargeneral.com/food/baking-cakes-mixes.html" ><span>Baking, Cakes &amp; Mixes</span></a></li><li  class="level1 nav-7-7"><a href="https://www.dollargeneral.com/food/baby-food.html" ><span>Baby Food</span></a></li><li  class="level1 nav-7-8 last parent"><a href="https://www.dollargeneral.com/food/beverages.html" ><span>Beverages</span></a><ul class="level1 submenu"><li  class="level2 nav-7-8-1 first"><a href="https://www.dollargeneral.com/food/beverages/coffee-and-tea.html" ><span>Coffee &amp; Tea</span></a></li><li  class="level2 nav-7-8-2"><a href="https://www.dollargeneral.com/food/beverages/soft-drinks.html" ><span>Soft Drinks</span></a></li><li  class="level2 nav-7-8-3"><a href="https://www.dollargeneral.com/food/beverages/water.html" ><span>Water</span></a></li><li  class="level2 nav-7-8-4"><a href="https://www.dollargeneral.com/food/beverages/juice.html" ><span>Juice</span></a></li><li  class="level2 nav-7-8-5"><a href="https://www.dollargeneral.com/food/beverages/sports-drinks.html" ><span>Sports Drinks</span></a></li><li  class="level2 nav-7-8-6"><a href="https://www.dollargeneral.com/food/beverages/powdered-drinks-mixes.html" ><span>Powdered Drinks &amp; Mixes</span></a></li><li  class="level2 nav-7-8-7"><a href="https://www.dollargeneral.com/food/beverages/energy-drinks.html" ><span>Energy Drinks</span></a></li><li  class="level2 nav-7-8-8"><a href="https://www.dollargeneral.com/food/beverages/beer.html" ><span>Beer</span></a></li><li  class="level2 nav-7-8-9 last"><a href="https://www.dollargeneral.com/food/beverages/wine.html" ><span>Wine</span></a></li></ul></li></ul></li><li  class="level0 nav-8 level-top parent"><a href="https://www.dollargeneral.com/household.html"  class="level-top" ><span>Household</span></a><ul class="level0 submenu"><li  class="level1 nav-8-1 first parent"><a href="https://www.dollargeneral.com/household/paper-plastic.html" ><span>Paper &amp; Plastic</span></a><ul class="level1 submenu"><li  class="level2 nav-8-1-1 first"><a href="https://www.dollargeneral.com/household/paper-plastic/paper-towels-napkins.html" ><span>Paper Towels &amp; Napkins</span></a></li><li  class="level2 nav-8-1-2"><a href="https://www.dollargeneral.com/household/paper-plastic/bath-facial-tissue.html" ><span>Bath &amp; Facial Tissue</span></a></li><li  class="level2 nav-8-1-3"><a href="https://www.dollargeneral.com/household/paper-plastic/paper-plastic-tableware.html" ><span>Paper &amp; Plastic Tableware</span></a></li><li  class="level2 nav-8-1-4 last"><a href="https://www.dollargeneral.com/household/paper-plastic/food-storage.html" ><span>Food Storage</span></a></li></ul></li><li  class="level1 nav-8-2 parent"><a href="https://www.dollargeneral.com/household/kitchen-dining.html" ><span>Kitchen &amp; Dining</span></a><ul class="level1 submenu"><li  class="level2 nav-8-2-1 first"><a href="https://www.dollargeneral.com/household/kitchen-dining/kitchen-appliances.html" ><span>Kitchen Appliances</span></a></li><li  class="level2 nav-8-2-2"><a href="https://www.dollargeneral.com/household/kitchen-dining/cookware.html" ><span>Cookware &amp; Bakeware</span></a></li><li  class="level2 nav-8-2-3"><a href="https://www.dollargeneral.com/household/kitchen-dining/kitchen-essentials-tools.html" ><span>Kitchen Essentials &amp; Tools</span></a></li><li  class="level2 nav-8-2-4 last"><a href="https://www.dollargeneral.com/household/kitchen-dining/catering-serveware-party.html" ><span>Catering &amp; Serveware</span></a></li></ul></li><li  class="level1 nav-8-3 parent"><a href="https://www.dollargeneral.com/household/home-decor-curtains.html" ><span>Home Decor &amp; Curtains</span></a><ul class="level1 submenu"><li  class="level2 nav-8-3-1 first"><a href="https://www.dollargeneral.com/household/home-decor-curtains/picture-frames.html" ><span>Picture Frames</span></a></li><li  class="level2 nav-8-3-2"><a href="https://www.dollargeneral.com/household/home-decor-curtains/curtains.html" ><span>Curtains</span></a></li><li  class="level2 nav-8-3-3"><a href="https://www.dollargeneral.com/household/home-decor-curtains/candles-candleholders.html" ><span>Candles &amp; Candleholders</span></a></li><li  class="level2 nav-8-3-4"><a href="https://www.dollargeneral.com/household/home-decor-curtains/clocks.html" ><span>Clocks</span></a></li><li  class="level2 nav-8-3-5"><a href="https://www.dollargeneral.com/household/home-decor-curtains/lamps-and-lampshades.html" ><span>Lamps &amp; Lampshades</span></a></li><li  class="level2 nav-8-3-6 last"><a href="https://www.dollargeneral.com/household/home-decor-curtains/rugs.html" ><span>Rugs</span></a></li></ul></li><li  class="level1 nav-8-4 parent"><a href="https://www.dollargeneral.com/household/bed-bath.html" ><span>Bed &amp; Bath</span></a><ul class="level1 submenu"><li  class="level2 nav-8-4-1 first"><a href="https://www.dollargeneral.com/household/bed-bath/bedding.html" ><span>Bedding</span></a></li><li  class="level2 nav-8-4-2"><a href="https://www.dollargeneral.com/household/bed-bath/bath-towels.html" ><span>Bath Towels and Washcloths</span></a></li><li  class="level2 nav-8-4-3 last"><a href="https://www.dollargeneral.com/household/bed-bath/bath-accessories.html" ><span>Bath Accessories</span></a></li></ul></li><li  class="level1 nav-8-5 parent"><a href="https://www.dollargeneral.com/household/batteries-electronics.html" ><span>Batteries &amp; Electronics</span></a><ul class="level1 submenu"><li  class="level2 nav-8-5-1 first"><a href="https://www.dollargeneral.com/household/batteries-electronics/batteries.html" ><span>Batteries</span></a></li><li  class="level2 nav-8-5-2"><a href="https://www.dollargeneral.com/household/batteries-electronics/electronics.html" ><span>Electronics</span></a></li><li  class="level2 nav-8-5-3"><a href="https://www.dollargeneral.com/household/batteries-electronics/phones-accessories.html" ><span>Phones &amp; Accessories</span></a></li><li  class="level2 nav-8-5-4 last"><a href="https://www.dollargeneral.com/household/batteries-electronics/prepaid-phones.html" ><span>Prepaid Phones</span></a></li></ul></li><li  class="level1 nav-8-6"><a href="https://www.dollargeneral.com/household/storage.html" ><span>Storage</span></a></li><li  class="level1 nav-8-7"><a href="https://www.dollargeneral.com/household/as-seen-on-tv.html" ><span>As Seen on TV</span></a></li><li  class="level1 nav-8-8 last"><a href="https://www.dollargeneral.com/household/lighters.html" ><span>Lighters</span></a></li></ul></li><li  class="level0 nav-9 level-top parent"><a href="https://www.dollargeneral.com/pet.html"  class="level-top" ><span>Pet</span></a><ul class="level0 submenu"><li  class="level1 nav-9-1 first"><a href="https://www.dollargeneral.com/pet/dog-food.html" ><span>Dog Food</span></a></li><li  class="level1 nav-9-2"><a href="https://www.dollargeneral.com/pet/dog-treats.html" ><span>Dog Treats</span></a></li><li  class="level1 nav-9-3"><a href="https://www.dollargeneral.com/pet/dog-accessories-cleaning.html" ><span>Dog Accessories &amp; Cleaning</span></a></li><li  class="level1 nav-9-4"><a href="https://www.dollargeneral.com/pet/cat-food.html" ><span>Cat Food</span></a></li><li  class="level1 nav-9-5"><a href="https://www.dollargeneral.com/pet/cat-treats.html" ><span>Cat Treats</span></a></li><li  class="level1 nav-9-6"><a href="https://www.dollargeneral.com/pet/cat-litter.html" ><span>Cat Litter</span></a></li><li  class="level1 nav-9-7 last"><a href="https://www.dollargeneral.com/pet/cat-accessories.html" ><span>Cat Accessories</span></a></li></ul></li><li  class="level0 nav-10 level-top parent"><a href="https://www.dollargeneral.com/baby.html"  class="level-top" ><span>Baby</span></a><ul class="level0 submenu"><li  class="level1 nav-10-1 first"><a href="https://www.dollargeneral.com/baby/diapers-wipes.html" ><span>Diapers &amp; Wipes</span></a></li><li  class="level1 nav-10-2"><a href="https://www.dollargeneral.com/baby/baby-apparel-accessories.html" ><span>Baby Apparel &amp; Accessories</span></a></li><li  class="level1 nav-10-3"><a href="https://www.dollargeneral.com/baby/baby-food-formula.html" ><span>Baby Food &amp; Formula</span></a></li><li  class="level1 nav-10-4"><a href="https://www.dollargeneral.com/baby/baby-bath-skincare.html" ><span>Baby Bath &amp; Skincare</span></a></li><li  class="level1 nav-10-5 last"><a href="https://www.dollargeneral.com/baby/health-safety.html" ><span>Health &amp; Safety</span></a></li></ul></li><li  class="level0 nav-11 level-top parent"><a href="https://www.dollargeneral.com/apparel.html"  class="level-top" ><span>Apparel</span></a><ul class="level0 submenu"><li  class="level1 nav-11-1 first parent"><a href="https://www.dollargeneral.com/apparel/womens-apparel.html" ><span>Women&#039;s Apparel</span></a><ul class="level1 submenu"><li  class="level2 nav-11-1-1 first"><a href="https://www.dollargeneral.com/apparel/womens-apparel/dresses.html" ><span>Women&#039;s Dresses</span></a></li><li  class="level2 nav-11-1-2"><a href="https://www.dollargeneral.com/apparel/womens-apparel/womens-tops.html" ><span>Women&#039;s Tops</span></a></li><li  class="level2 nav-11-1-3"><a href="https://www.dollargeneral.com/apparel/womens-apparel/womens-bottoms.html" ><span>Women&#039;s Bottoms</span></a></li><li  class="level2 nav-11-1-4"><a href="https://www.dollargeneral.com/apparel/womens-apparel/women-s-activewear.html" ><span>Women&#039;s Activewear</span></a></li><li  class="level2 nav-11-1-5"><a href="https://www.dollargeneral.com/apparel/womens-apparel/womens-underwear.html" ><span>Women&#039;s Underwear</span></a></li><li  class="level2 nav-11-1-6"><a href="https://www.dollargeneral.com/apparel/womens-apparel/womens-socks.html" ><span>Women&#039;s Socks</span></a></li><li  class="level2 nav-11-1-7"><a href="https://www.dollargeneral.com/apparel/womens-apparel/womens-sleepwear.html" ><span>Women&#039;s Sleepwear</span></a></li><li  class="level2 nav-11-1-8 last"><a href="https://www.dollargeneral.com/apparel/womens-apparel/womens-accessories.html" ><span>Women&#039;s Accessories</span></a></li></ul></li><li  class="level1 nav-11-2 parent"><a href="https://www.dollargeneral.com/apparel/mens-apparel.html" ><span>Men&#039;s Apparel</span></a><ul class="level1 submenu"><li  class="level2 nav-11-2-1 first"><a href="https://www.dollargeneral.com/apparel/mens-apparel/mens-tops.html" ><span>Men&#039;s Tops</span></a></li><li  class="level2 nav-11-2-2"><a href="https://www.dollargeneral.com/apparel/mens-apparel/caps.html" ><span>Caps</span></a></li><li  class="level2 nav-11-2-3"><a href="https://www.dollargeneral.com/apparel/mens-apparel/mens-underwear.html" ><span>Men&#039;s Underwear</span></a></li><li  class="level2 nav-11-2-4"><a href="https://www.dollargeneral.com/apparel/mens-apparel/mens-socks.html" ><span>Men&#039;s Socks</span></a></li><li  class="level2 nav-11-2-5"><a href="https://www.dollargeneral.com/apparel/mens-apparel/mens-accessories.html" ><span>Men&#039;s Accessories</span></a></li><li  class="level2 nav-11-2-6 last"><a href="https://www.dollargeneral.com/apparel/mens-apparel/men-s-bottoms.html" ><span>Men&#039;s Bottoms</span></a></li></ul></li><li  class="level1 nav-11-3 parent"><a href="https://www.dollargeneral.com/apparel/girls-apparel.html" ><span>Girls&#039; Apparel</span></a><ul class="level1 submenu"><li  class="level2 nav-11-3-1 first"><a href="https://www.dollargeneral.com/apparel/girls-apparel/girls-tops.html" ><span>Girls&#039; Apparel</span></a></li><li  class="level2 nav-11-3-2"><a href="https://www.dollargeneral.com/apparel/girls-apparel/girls-underwear.html" ><span>Girls&#039; Underwear</span></a></li><li  class="level2 nav-11-3-3 last"><a href="https://www.dollargeneral.com/apparel/girls-apparel/girls-socks.html" ><span>Girls&#039; Socks</span></a></li></ul></li><li  class="level1 nav-11-4 parent"><a href="https://www.dollargeneral.com/apparel/boys-apparel.html" ><span>Boys&#039; Apparel</span></a><ul class="level1 submenu"><li  class="level2 nav-11-4-1 first"><a href="https://www.dollargeneral.com/apparel/boys-apparel/boys-underwear.html" ><span>Boys&#039; Underwear</span></a></li><li  class="level2 nav-11-4-2"><a href="https://www.dollargeneral.com/apparel/boys-apparel/boys-socks.html" ><span>Boys&#039; Socks</span></a></li><li  class="level2 nav-11-4-3"><a href="https://www.dollargeneral.com/apparel/boys-apparel/boys-undershirts.html" ><span>Boys&#039; Undershirts</span></a></li><li  class="level2 nav-11-4-4 last"><a href="https://www.dollargeneral.com/apparel/boys-apparel/boy-s-apparel.html" ><span>Boys&#039; Apparel</span></a></li></ul></li><li  class="level1 nav-11-5"><a href="https://www.dollargeneral.com/apparel/infants-toddlers.html" ><span>Infants &amp; Toddlers</span></a></li><li  class="level1 nav-11-6"><a href="https://www.dollargeneral.com/apparel/rain-gear.html" ><span>Rain Gear</span></a></li><li  class="level1 nav-11-7"><a href="https://www.dollargeneral.com/apparel/slippers-shoes.html" ><span>Slippers &amp; Shoes</span></a></li><li  class="level1 nav-11-8 last"><a href="https://www.dollargeneral.com/apparel/shoe-care.html" ><span>Shoe Care</span></a></li></ul></li><li  class="level0 nav-12 level-top parent"><a href="https://www.dollargeneral.com/toys.html"  class="level-top" ><span>Toys</span></a><ul class="level0 submenu"><li  class="level1 nav-12-1 first"><a href="https://www.dollargeneral.com/toys/shop-all-toys.html" ><span>Shop all Toys</span></a></li><li  class="level1 nav-12-2"><a href="https://www.dollargeneral.com/toys/video-games-electronics.html" ><span>Video Games &amp; Electronics</span></a></li><li  class="level1 nav-12-3"><a href="https://www.dollargeneral.com/toys/active-and-outdoor-play.html" ><span>Active and Outdoor Play</span></a></li><li  class="level1 nav-12-4"><a href="https://www.dollargeneral.com/toys/dolls-stuffed-animals.html" ><span>Dolls &amp; Stuffed Animals</span></a></li><li  class="level1 nav-12-5"><a href="https://www.dollargeneral.com/toys/puzzles-games-books.html" ><span>Puzzles Games &amp; Books</span></a></li><li  class="level1 nav-12-6"><a href="https://www.dollargeneral.com/toys/learning-pretend.html" ><span>Learning &amp; Pretend</span></a></li><li  class="level1 nav-12-7"><a href="https://www.dollargeneral.com/toys/vehicles-trains-remote-control.html" ><span>Vehicles Trains &amp; RC</span></a></li><li  class="level1 nav-12-8 last"><a href="https://www.dollargeneral.com/toys/baby-preschool-toys.html" ><span>Baby &amp; Preschool Toys</span></a></li></ul></li><li  class="level0 nav-13 level-top parent"><a href="https://www.dollargeneral.com/office-school.html"  class="level-top" ><span>Office &amp; School</span></a><ul class="level0 submenu"><li  class="level1 nav-13-1 first"><a href="https://www.dollargeneral.com/office-school/paper-notebooks.html" ><span>Paper &amp; Notebooks</span></a></li><li  class="level1 nav-13-2"><a href="https://www.dollargeneral.com/office-school/desk-supplies.html" ><span>Desk Supplies</span></a></li><li  class="level1 nav-13-3"><a href="https://www.dollargeneral.com/office-school/pens-pencils.html" ><span>Pens &amp; Pencils</span></a></li><li  class="level1 nav-13-4"><a href="https://www.dollargeneral.com/office-school/coloring-supplies.html" ><span>Coloring Supplies</span></a></li><li  class="level1 nav-13-5"><a href="https://www.dollargeneral.com/office-school/tape-glue-adhesives.html" ><span>Tape, Glue &amp; Adhesives</span></a></li><li  class="level1 nav-13-6"><a href="https://www.dollargeneral.com/office-school/arts-crafts.html" ><span>Arts &amp; Crafts</span></a></li><li  class="level1 nav-13-7 last"><a href="https://www.dollargeneral.com/office-school/envelopes-labels.html" ><span>Envelopes &amp; Labels</span></a></li></ul></li><li  class="level0 nav-14 level-top parent"><a href="https://www.dollargeneral.com/auto-hardware.html"  class="level-top" ><span>Auto &amp; Hardware</span></a><ul class="level0 submenu"><li  class="level1 nav-14-1 first"><a href="https://www.dollargeneral.com/auto-hardware/auto-cleaning.html" ><span>Auto Cleaning</span></a></li><li  class="level1 nav-14-2"><a href="https://www.dollargeneral.com/auto-hardware/auto-accessories.html" ><span>Auto Accessories</span></a></li><li  class="level1 nav-14-3"><a href="https://www.dollargeneral.com/auto-hardware/home-improvement-supplies.html" ><span>Home Improvement Supplies</span></a></li><li  class="level1 nav-14-4"><a href="https://www.dollargeneral.com/auto-hardware/electrical-lighting.html" ><span>Electrical &amp; Lighting</span></a></li><li  class="level1 nav-14-5 last"><a href="https://www.dollargeneral.com/auto-hardware/tools.html" ><span>Tools</span></a></li></ul></li><li  class="level0 nav-15 level-top parent"><a href="https://www.dollargeneral.com/party-occasions.html"  class="level-top" ><span>Party &amp; Occasions</span></a><ul class="level0 submenu"><li  class="level1 nav-15-1 first"><a href="https://www.dollargeneral.com/party-occasions/decorations.html" ><span>Party Decorations</span></a></li><li  class="level1 nav-15-2"><a href="https://www.dollargeneral.com/party-occasions/balloons.html" ><span>Balloons</span></a></li><li  class="level1 nav-15-3"><a href="https://www.dollargeneral.com/party-occasions/tableware.html" ><span>Tableware</span></a></li><li  class="level1 nav-15-4"><a href="https://www.dollargeneral.com/party-occasions/party-accessories.html" ><span>Party Accessories</span></a></li><li  class="level1 nav-15-5"><a href="https://www.dollargeneral.com/party-occasions/favors.html" ><span>Favors</span></a></li><li  class="level1 nav-15-6"><a href="https://www.dollargeneral.com/party-occasions/cake-cupcake-supplies.html" ><span>Cake &amp; Cupcake Supplies</span></a></li><li  class="level1 nav-15-7"><a href="https://www.dollargeneral.com/party-occasions/pinatas.html" ><span>Pinatas</span></a></li><li  class="level1 nav-15-8 last"><a href="https://www.dollargeneral.com/party-occasions/gift-packaging.html" ><span>Gift Packaging</span></a></li></ul></li><li  class="level0 nav-16 last level-top parent"><a href="https://www.dollargeneral.com/private-brand.html"  class="level-top" ><span>DG Brands</span></a><ul class="level0 submenu"><li  class="level1 nav-16-1 first"><a href="https://www.dollargeneral.com/private-brand/puppy-checklist.html" ><span>Puppy Checklist</span></a></li><li  class="level1 nav-16-2"><a href="https://www.dollargeneral.com/private-brand/clover-valley.html" ><span>Clover Valley</span></a></li><li  class="level1 nav-16-3"><a href="https://www.dollargeneral.com/private-brand/dg-home.html" ><span>DG Home</span></a></li><li  class="level1 nav-16-4"><a href="https://www.dollargeneral.com/private-brand/dg-baby.html" ><span>DG Baby</span></a></li><li  class="level1 nav-16-5"><a href="https://www.dollargeneral.com/private-brand/sweet-smiles.html" ><span>Sweet Smiles</span></a></li><li  class="level1 nav-16-6"><a href="https://www.dollargeneral.com/private-brand/everpet.html" ><span>Everpet</span></a></li><li  class="level1 nav-16-7 last"><a href="https://www.dollargeneral.com/private-brand/other-dg-brands.html" ><span>Other DG Brands</span></a></li></ul></li>		</ul>
	</ul>
</nav>
<ul>
	<li class="nav_menu_link_drop">Save</li>
	<div class="main-sublevelmenu-left">
		<ul id="save_m">
							<li class="chilsave">
					<a 	href="http://www2.dollargeneral.com/savings/coupons/pages/Coupons.aspx"						
						target="_self"
						data-item="4"
						title="Coupons"
						class="saveClass">
						Coupons					</a>						
				</li>
							<li class="chilsave">
					<a 	href="http://www2.dollargeneral.com/Savings/Circulars/Pages/index.aspx"						
						target="_self"
						data-item="5"
						title="Current Ad"
						class="saveClass">
						Current Ad					</a>						
				</li>
							<li class="chilsave">
					<a 	href="https://dg.coupons.com/signin/?"						
						target="_self"
						data-item="6"
						title="Digital Coupons"
						class="saveClass">
						Digital Coupons					</a>						
				</li>
							<li class="chilsave">
					<a 	href="http://www2.dollargeneral.com/Savings/Coupons/Pages/DG-Brands.aspx"						
						target="_self"
						data-item="10"
						title="DG Brands"
						class="saveClass">
						DG Brands					</a>						
				</li>
							<li class="chilsave">
					<a 	href="http://www.assurancewireless.com/partner/dollargeneral"						
						target="_self"
						data-item="23"
						title="Assurance Wireless"
						class="saveClass">
						Assurance Wireless					</a>						
				</li>
					</ul>
	</div>			
</ul>
<ul>
	<li class="nav_menu_link_drop nav">Get Inspired</li>
	<div class="main-sublevelmenu-left">
		<ul id="get_inspired_m">
							<li class="childmenu">
					<a 	href="http://content.dollargeneral.com/pet-center/?"						
						target="_self"
						data-item="8"
						title="Pet Center"
						class="get_inspiredClass">
						Pet Center					</a>						
				</li>
							<li class="childmenu">
					<a 	href="http://content.dollargeneral.com/for-the-home/?"						
						target="_self"
						data-item="9"
						title="For the Home"
						class="get_inspiredClass">
						For the Home					</a>						
				</li>
							<li class="childmenu">
					<a 	href="http://content.dollargeneral.com/easy-meals/"						
						target="_self"
						data-item="11"
						title="DG Easy Meals"
						class="get_inspiredClass">
						DG Easy Meals					</a>						
				</li>
							<li class="childmenu">
					<a 	href="http://content.dollargeneral.com/baby-center/?"						
						target="_self"
						data-item="14"
						title="Baby Center"
						class="get_inspiredClass">
						Baby Center					</a>						
				</li>
							<li class="childmenu">
					<a 	href="http://content.dollargeneral.com/wellness-zone/?"						
						target="_self"
						data-item="15"
						title="DG Health Checklist"
						class="get_inspiredClass">
						DG Health Checklist					</a>						
				</li>
							<li class="childmenu">
					<a 	href="http://content.dollargeneral.com/beauty-zone/?"						
						target="_self"
						data-item="16"
						title="Beauty Zone"
						class="get_inspiredClass">
						Beauty Zone					</a>						
				</li>
							<li class="childmenu">
					<a 	href="http://www2.dollargeneral.com/In-Store-Now/Pages/Beautycents.aspx"						
						target="_self"
						data-item="20"
						title="BeautyCents"
						class="get_inspiredClass">
						BeautyCents					</a>						
				</li>
							<li class="childmenu">
					<a 	href="http://www2.dollargeneral.com/Seasonal/Pages/party.aspx"						
						target="_self"
						data-item="21"
						title="Party"
						class="get_inspiredClass">
						Party					</a>						
				</li>
							<li class="childmenu">
					<a 	href="http://crafts.dollargeneral.com/"						
						target="_self"
						data-item="22"
						title="Crafting & Projects"
						class="get_inspiredClass">
						Crafting & Projects					</a>						
				</li>
					</ul>
	</div>
</ul>

<script>
require(['jquery'], function($) {
	window.defaultCheckoutUrl = 'https://www.dollargeneral.com/checkout/index/index';
});

function moveElementsForMobile() {
	/* javascript code because element move immediately when page load */
	if(document.getElementsByClassName('header content').length > 0) {
		if(document.getElementsByClassName('minicart-wrapper').length > 0) {
			document.getElementsByClassName('header content')[0].appendChild(document.getElementsByClassName('minicart-wrapper')[0]);
		}
		if(document.getElementsByClassName('block-search').length > 0) {
			document.getElementsByClassName('header content')[0].appendChild(document.getElementsByClassName('block-search')[0]);
		}
	}
}
if(window.innerWidth <= 767) {
	moveElementsForMobile();
}
</script></div>
                            				                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                            				                <div class="section-item-content nav-sections-item-content" id="store.settings" data-role="content">
<div class="switcher currency switcher-currency" id="switcher-currency-nav">
    <strong class="label switcher-label"><span>Currency</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-currency-trigger-nav">
            <strong class="language-USD">
                <span>USD - US Dollar</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown" data-mage-init='{"dropdownDialog":{
            "appendTo":"#switcher-currency-nav > .options",
            "triggerTarget":"#switcher-currency-trigger-nav",
            "closeOnMouseLeave": false,
            "triggerClass":"active",
            "parentClass":"active",
            "buttons":null}}'>
                                                                            <li class="currency-EUR switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.dollargeneral.com\/directory\/currency\/switch\/","data":{"currency":"EUR","uenc":"aHR0cHM6Ly93d3cuZG9sbGFyZ2VuZXJhbC5jb20v"}}'>EUR - Euro</a>
                    </li>
                                    </ul>
    </div>
</div>
</div>
                    </div>
    </div>
<div class="top-container"><div class="widget block block-static-block">
    </div>
<div class="widget block block-static-block">
    </div>
</div><div class="magestore-bannerslider">
    </div>
<main id="maincontent" class="page-main"><!-- BLOCK amasty.promo.notification --><!-- /BLOCK amasty.promo.notification --><a id="contentarea" tabindex="-1"></a>
<div class="page-title-wrapper">
    <h1 class="page-title"
                >
        <span class="base" data-ui-id="page-title-wrapper" >Dollar General | Save Time. Save Money. Every day!</span>    </h1>
    </div>
<div class="page messages"><div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Message_Plugin/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
<div data-placeholder="messages"></div>
</div><div class="columns"><div class="column main"><div class="magestore-bannerslider">
     
<script type="text/javascript">
    (function() {
        var flexSliderSelector = 'magestore-bannerslider-flex-slider-21521449816';
        require(['jquery', 'slick'], function($) {
            $(document).ready(function($) {
                var fitImageSlider = function(slider) {
                    if (slider && slider[0]) {
                        var height = $(slider[0]).find('.slides li img').height();
                        $(slider[0]).find('.slides li img').each(function(index, element) {
                            if ($(element).height() > height) {
                                height = $(element).height();
                            }
                        });
                        $(slider[0]).find('.slides li,.slides  li a,.slides li img').css('height', height + 'px');
                    }
                }
                function initSlick() {
                    var STYLESLIDE_FLEXSLIDER_ONE = 7;
                    var STYLESLIDE_FLEXSLIDER_TWO = 8;
                    var flexSliderSelector = 'slides';
            
                    switch (7) {
                        case STYLESLIDE_FLEXSLIDER_ONE:
                            $('.' + flexSliderSelector).slick({
                                dots: true,
                                infinite: true,
                                speed: 500,
                                autoplay: true,
                                autoplaySpeed: 5500,
                                fade: false,
                                cssEase: 'linear',
                                adaptiveHeight: true,
                                lazy: "ondemand"
                            });
                            break;
                        case STYLESLIDE_FLEXSLIDER_TWO:
                            $('.' + flexSliderSelector).slick({
                                dots: true,
                                infinite: true,
                                speed: 500,
                                fade: false,
                                cssEase: 'linear',
                                adaptiveHeight: true,
                                autoplay: true,
                                autoplaySpeed: 5500,
                                lazy: "ondemand"
                            });
                            break;
                        default:
                            $('.' + flexSliderSelector).slick({
                                dots: true,
                                infinite: true,
                                speed: 500,
                                autoplay: true,
                                autoplaySpeed: 5500,
                                fade: false,
                                cssEase: 'linear',
                                adaptiveHeight: true,
                                lazy: "ondemand"
                            });
                            break;
                    }
                }
                function updateImgData(windowWidth) {
                    var defer = $.Deferred();
                    $('.magestore-bannerslide-flex-slider .bannerslide-img-items').each(function(index, value) {
                        var imgSrcDesktop = $(this).find('img').data('src-desktop');
                        var imgSrcMobile = $(this).find('img').data('src-mobile');
                        var isMobile = 'phone';
                        if (isMobile == "phone") {
                            $(this).find('img')
                                    .attr('src', imgSrcMobile)
                                    .attr('data-lazy', imgSrcMobile)
                                    .css('display', 'block');
                            $(this).find('div.flex-caption')
                                    .css('display', 'block');
                        } else {
                            $(this).find('img')
                                    .attr('src', imgSrcDesktop)
                                    .attr('data-lazy', imgSrcDesktop)
                                    .css('display', 'block');
                            $(this).find('div.flex-caption')
                                    .css('display', 'block');
                        }
                        defer.resolve();
                    });
                    return defer;
                }
                var windowWidth = $(window).width();
                updateImgData(windowWidth).done(initSlick);
            });
        });
    })();
</script>
<div class="magestore-bannerslider-standard" data-mage-init='{"magestore/impress": {"url": "https://www.dollargeneral.com/bannerslider/index/impress/", "slider_id": "2"}}'>
            <div class="magestore-bannerslider-title" style="font: bold 12px/16px Arial, Helvetica, sans-serif;text-transform: uppercase;color: #e26703;">
            <strong><span>sample_slider</span></strong>
        </div>
        <div class="magestore-bannerslide-flex-slider" style="margin: auto; margin-bottom: 40px;">
        <div id="magestore-bannerslider-flex-slider-21521449816" class="flexslider flexslider-content-image magestore-bannerslider-flex-slider-21521449816" style="margin:auto">
            <div class="slides">
                					<div class="bannerslide-img-items">                               
                                                        <a href="http://www2.dollargeneral.com/Seasonal/Pages/DailyDeals.aspx" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.dollargeneral.com/bannerslider/index/click/", "slider_id": "2", "banner_id": "486" }}' >                                                            
                                                                    <img alt="Check out the Easter Daily Deal on dollargeneral.com" data-src-desktop="https://www.dollargeneral.com/media/magestore/bannerslider/images/a/1/a1_206.jpg" data-src-mobile="https://www.dollargeneral.com/media/magestore/bannerslider/images/m/s/msb1_168.jpg" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/loading.gif" data-lazy=""/>
                                                            </a>                        
                        </div>
                                        					<div class="bannerslide-img-items">                               
                                                        <a href="http://www2.dollargeneral.com/Savings/Circulars/Pages/index.aspx" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.dollargeneral.com/bannerslider/index/click/", "slider_id": "2", "banner_id": "487" }}' >                                                            
                                                                    <img style="display:none" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/loading.gif" alt="Savings on Weekly Circular at Dollargeneral.com" data-src-desktop="https://www.dollargeneral.com/media/magestore/bannerslider/images/a/2/a2_87.jpg" data-src-mobile="https://www.dollargeneral.com/media/magestore/bannerslider/images/m/s/msb2_81.jpg" data-lazy=""/>
                                                            </a>                        
                        </div>
                                        					<div class="bannerslide-img-items">                               
                                                        <a href="https://www.dollargeneral.com/seasonal/easter/easter-candy-gifts.html" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.dollargeneral.com/bannerslider/index/click/", "slider_id": "2", "banner_id": "491" }}' >                                                            
                                                                    <img style="display:none" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/loading.gif" alt="Shop Easter candy In-Store and Online at dollargeneral.com" data-src-desktop="https://www.dollargeneral.com/media/magestore/bannerslider/images/a/3/a3_66.jpg" data-src-mobile="https://www.dollargeneral.com/media/magestore/bannerslider/images/m/s/msb3_53.jpg" data-lazy=""/>
                                                            </a>                        
                        </div>
                                        					<div class="bannerslide-img-items">                               
                                                        <a href="https://www.dollargeneral.com/apparel/womens-apparel.html" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.dollargeneral.com/bannerslider/index/click/", "slider_id": "2", "banner_id": "489" }}' >                                                            
                                                                    <img style="display:none" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/loading.gif" alt="Shop Spring Apparel at dollargeneral.com" data-src-desktop="https://www.dollargeneral.com/media/magestore/bannerslider/images/a/4/a4_56.jpg" data-src-mobile="https://www.dollargeneral.com/media/magestore/bannerslider/images/m/s/msb4_51.jpg" data-lazy=""/>
                                                            </a>                        
                        </div>
                                        					<div class="bannerslide-img-items">                               
                                                        <a href="https://www.dollargeneral.com/seasonal/spring/spring-cleaning.html" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.dollargeneral.com/bannerslider/index/click/", "slider_id": "2", "banner_id": "490" }}' >                                                            
                                                                    <img style="display:none" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/loading.gif" alt="Shop Spring Cleaning items In-Store and Online at dollargeneral.com" data-src-desktop="https://www.dollargeneral.com/media/magestore/bannerslider/images/a/5/a5_52.jpg" data-src-mobile="https://www.dollargeneral.com/media/magestore/bannerslider/images/m/s/msb5_45.jpg" data-lazy=""/>
                                                            </a>                        
                        </div>
                                        					<div class="bannerslide-img-items">                               
                                                        <a href="https://dg.coupons.com/coupons/" target="_parent" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.dollargeneral.com/bannerslider/index/click/", "slider_id": "2", "banner_id": "467" }}' >                                                            
                                                                    <img style="display:none" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/loading.gif" alt="Don't miss out on the $5 off $25 DG Digital Coupon! Valid Sat, 3/24 ONLY." data-src-desktop="https://www.dollargeneral.com/media/magestore/bannerslider/images/a/6/a6_37.jpg" data-src-mobile="https://www.dollargeneral.com/media/magestore/bannerslider/images/m/s/msb6_29.jpg" data-lazy=""/>
                                                            </a>                        
                        </div>
                                        					<div class="bannerslide-img-items">                               
                                                        <a href="https://www.dollargeneral.com/on-sale/save-5-with-15-purchase-of-spring-cleaning-products.html/?utm_source=Triad_homepagepov&utm_medium=featurebannerpovl&utm_campaign=25_GEO_M6362&utm_content=shopnow" target="_self" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.dollargeneral.com/bannerslider/index/click/", "slider_id": "2", "banner_id": "472" }}' >                                                            
                                                                    <img style="display:none" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/loading.gif" alt="Save $5 Instantly with the Purchase of $15 in Participating Products through 3/18/18" data-src-desktop="https://www.dollargeneral.com/media/magestore/bannerslider/images/a/5/a5_50.jpg" data-src-mobile="https://www.dollargeneral.com/media/magestore/bannerslider/images/m/s/msb5_43.jpg" data-lazy=""/>
                                                            </a>                        
                        </div>
                                                    </div>
        </div>

            </div>
</div>
<style>
    .flex-viewport .slides li{
        margin-bottom: 0px !important;
    }
</style></div>
<div class="magestore-bannerslider">
    </div>
<input name="form_key" type="hidden" value="zEiNUg0dRROihNtR" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.dollargeneral.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.dollargeneral.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.dollargeneral.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.dollargeneral.com\u002Fstatic\u002Fversion1510051222\u002Ffrontend\u002FDg\u002Fdgtheme\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"amasty_promo\/cart\/add":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"ubquickview\/cart\/add":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.dollargeneral.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.dollargeneral.com\/customer\/section\/load\/","cookieLifeTime":"864000","updateSessionUrl":"https:\/\/www.dollargeneral.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.dollargeneral.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div class="magestore-bannerslider">
    </div>
<div class="widget block block-static-block">
    <p>
<script type="text/javascript">// <![CDATA[
   require(
        [
            'jquery',
            'Magento_Ui/js/modal/modal'
        ],
        function(
            $,
            modal
        ) {
            var options = {
                type: 'popup',
                responsive: true,
                innerScroll: true,
                buttons: [{
                    text: $.mage.__('Close'),
                    class: '',
                    click: function () {
                        this.closeModal();
                    }
                }]
                         
            };

            var popup = modal(options, $('#popup-modal'));
   $('#promo-popup').click(function(){
                  $('#popup-modal').modal('openModal');
$('.modal-inner-wrap .modal-footer').hide();

});
            
        }
    );
// ]]></script>
</p>
<div id="popup-modal" class="promo-modal" style="display: none;">
<div id="promo-free-shipping-40"><img class="DG-promo-logo" src="https://www.dollargeneral.com/media/wysiwyg/promo_logo.png" alt="DG Promo Logo" />
<h2 class="promo-detail-heading">Promotion Details</h2>
<h3><strong>Free Shipping with $30 Online Purchase! Up to $15 Shipping Credit.</strong></h3>
<p><strong>HOW IT WORKS:</strong> Add qualifying product(s) to your shopping cart totaling $30 or more (prior to taxes and other discounts) and Free Shipping will be applied to your order up to $15 in value. This offer cannot be combined with any other offer or discount. You need to select the Standard Ground Shipping option to receive Free Shipping credit. If you select the 2nd Day or Overnight, shipping charges will be applied. For shipments of orders to locations that are excluded from this offer, the shipping charge will be visible during Checkout. <br /><br /> To participate, add qualifying product to your shopping cart and FREE GROUND SHIPPING up to a $15 credit will automatically be applied at checkout. Credit only applies to shipping. Any unused portion of the shipping credit does not apply to a reduction in item price. Note: You must select &ldquo;Ground Shipping&rdquo; to receive the discount.</p>
<p><strong>TERMS AND CONDITIONS:</strong> This Free Shipping Offer consists of a maximum credit towards shipping costs of $15.00 on orders of $30 or more, prior to taxes. This cannot be combined with any other offer. Customer will be charged the balance of shipping costs above $15.00. This Free Shipping Offer applies to items for delivery by standard ground shipping only and excludes delivery to Alaska and Hawaii and APO/FPO Addresses. Item(s) must be must be purchased in the same transaction. Entire order must be shipped to a single address. Offer is not applicable towards the shipping costs for returned items. Offer is not valid on previous purchases. Offer valid only while supplies last and not applicable to cancelled orders due to out-of-stock merchandise. This promotional offer may be modified or terminated at any time without notice. We reserve the right to cancel any order due to unauthorized, altered, or ineligible use of this offer. Some exceptions may apply. No cash value.</p>
</div>
</div></div>
<div class="magestore-bannerslider">
    </div>
<p><!-- Sunday Code -->
<div class="DownToBanner">
	<a style="height: 100%;" href="http://www2.dollargeneral.com/Savings/Circulars/Pages/index.aspx"> <img src="https://sb.monetate.net/img/1/553/1471379.jpg" alt="Savings on Weekly Circualr at Dollargeneral.com" /> </a> 
	<a style="height: 100%;" href="https://dg.coupons.com/signin/"> <img src="https://www.dollargeneral.com/media/wysiwyg/02_PromoPod.jpg" alt="Sign up or Sign In for DG Digital Coupons at dollargeneral.com" /> </a> 
	<a style="height: 100%;" href="http://www2.dollargeneral.com/Savings/Coupons/Pages/DG-Brands.aspx?"> <img src="https://sb.monetate.net/img/1/553/1471378.jpg" alt="Shop low prices on Easter Baking at dollargeneral.com" /> </a> 
	<a style="height: 100%;" href="http://www2.dollargeneral.com/Seasonal/Pages/DailyDeals.aspx"> <img src="https://s3.amazonaws.com/dgpr/Magento-Blocks/img/031118pod_4.jpg" alt="Check out the Easter Daily Deal on dollargeneral.com" /> </a>
</div>
</p>
<div class="save-products block widget block-featured-products grid" style="margin-bottom: 40px;">


<div class="block-title"><strong>Shop Online with these Featured Items</strong></div>

<div class="block-content"><div class="products-grid grid">
<img src="/static/frontend/Dg/dgtheme/en_US/css/ajax-loader.gif" alt="Loading Featured Items" style="left: 50%;    position: absolute;">
<ol class="product-items items-slider-featuredproduct widget-featured-grid"></ol>
</div></div></div>
<p class="ShopCategory">Shop Featured Categories</p>

<div class="block-content catalog-category" style="margin-bottom: 65px;">
<div class="product-items items-slider-category widget-category-grid">


<div class="category">
	<div class="innercategory">


		<!-- Main Category -->
		<a class="productimage" href="/food.html"> 
				<img alt="Food"  data-lazy="https://www.dollargeneral.com/media/wysiwyg/Food_420x420_3_2.jpg" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/blank-img.svg" /> 
		</a>
		<div class="detailscontainer"><span class="cat-title">
		<a href="/food.html">Food</a></span>


			<!-- Sub Categories -->
			<div class="subcat-details"><div class="subcat-action"><a href="/food/coffee-tea.html">Coffee &amp; Tea</a></div></div>
			<div class="subcat-details"><div class="subcat-action"><a href="/food/cereal-breakfast.html">Cereal &amp; Breakfast</a></div></div>
			<div class="subcat-details"><div class="subcat-action"><a href="/food/meals-side-dishes.html">Meals & Side Dishes</a></div></div>
			<div class="subcat-details"><div class="subcat-action"><a href="/food/snacks-cookies.html">Snacks &amp; Cookies</a></div></div>

			<!-- View More Link -->
			<a class="viewmore" href="/food.html">View More</a>

		</div>
	</div>
</div>

<div class="category">
		<div class="innercategory">

		<!-- Main Category -->
		<a class="productimage" href="/household.html"> 
				<img alt="Household" data-lazy="https://www.dollargeneral.com/media/wysiwyg/householdcspot.jpg" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/blank-img.svg" /> 
		</a>
		<div class="detailscontainer"><span class="cat-title"><a href="/household.html">Household</a></span>

				<!-- Sub Categories -->
				<div class="subcat-details"><div class="subcat-action"><a href="/household/paper-plastic/bath-facial-tissue.html">Bath &amp; Facial Tissue</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/household/paper-plastic/paper-towels-napkins.html">Paper Towels &amp; Napkins</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/household/home-decor-curtains.html">Home Decor &amp; Curtains</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/household/paper-plastic/food-storage.html">Food Storage</a></div></div>
		
				<!-- View More Link -->
				<a class="viewmore" href="/household.html">View More</a>
		</div>
	</div>
</div>
<div class="category">
		<div class="innercategory">

		<!-- Main Category -->
		<a class="productimage" href="/cleaning.html"> 
				<img alt="Cleaning" data-lazy="https://www.dollargeneral.com/media/wysiwyg/cleaningcspot.jpg" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/blank-img.svg" /> 
		</a>
		<div class="detailscontainer"><span class="cat-title">
		<a href="/cleaning.html">Cleaning</a></span>

				<!-- Sub Categories -->
				<div class="subcat-details"><div class="subcat-action"><a href="/cleaning/laundry-cleaning.html">Laundry Cleaning</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/cleaning/kitchen-cleaning.html">Kitchen Cleaning</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/cleaning/bathroom-cleaning.html">Bathroom Cleaning</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/cleaning/all-purpose-cleaners.html">All Purpose Cleaners</a></div></div>
		
				<!-- View More Link -->
				<a class="viewmore" href="/cleaning.html">View More</a>
		</div>
	</div>
</div>
<div class="category">
		<div class="innercategory">

		<!-- Main Category -->
		<a class="productimage" href="/pet.html"> 
				<img alt="Pet" data-lazy="https://www.dollargeneral.com/media/wysiwyg/Pet_420x420_5.jpg" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/blank-img.svg" /> 
		</a>
		<div class="detailscontainer"><span class="cat-title">
		<a href="/pet.html">Pet</a></span>

				<!-- Sub Categories -->
				<div class="subcat-details"><div class="subcat-action"><a href="/pet/dog-food.html">Dog Food</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/pet/dog-treats.html">Dog Treats</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/pet/cat-food.html">Cat Food</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/pet/cat-treats.html">Cat Treats</a></div></div>
		
				<!-- View More Link -->
				<a class="viewmore" href="/pet.html">View More</a>
		</div>
	</div>
</div>
<div class="category">
		<div class="innercategory">

		<!-- Main Category -->
		<a class="productimage" href="/health.html"> 
				<img alt="Health" data-lazy="https://www.dollargeneral.com/media/wysiwyg/Health_420x420_4_2.jpg" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/blank-img.svg" /> 
		</a>
		<div class="detailscontainer"><span class="cat-title">
		<a href="/health.html">Health</a></span>

				<!-- Sub Categories -->
				<div class="subcat-details"><div class="subcat-action"><a href="/health/medicine-cabinet/allergy-sinus-relief.html">Allergy &amp; Sinus</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/health/vitamins.html">Vitamins</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/health/medicine-cabinet/cough-cold-flu.html">Cough, Cold &amp; Flu</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/health/medicine-cabinet/childrens-medicine.html">Children&rsquo;s Medicine</a></div></div>
		
				<!-- View More Link -->
				<a class="viewmore" href="/health.html">View More</a>
		</div>
	</div>
</div>
<div class="category">
		<div class="innercategory">

		<!-- Main Category -->
		<a class="productimage" href="/beauty.html"> 
				<img alt="Beauty" data-lazy="https://www.dollargeneral.com/media/wysiwyg/BEAUTY_420x420.jpg" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/blank-img.svg" /> 
		</a>
		<div class="detailscontainer"><span class="cat-title">
		<a href="/beauty.html">Beauty</a></span>

				<!-- Sub Categories -->
				<div class="subcat-details"><div class="subcat-action"><a href="/beauty/hair-care.html">Hair Care</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/beauty/skin-care.html">Skin Care</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/beauty/cosmetics.html">Cosmetics</a></div></div>
		
				<!-- View More Link -->
				<a class="viewmore" href="/beauty.html">View More</a>
		</div>
	</div>
</div>
<div class="category">
		<div class="innercategory">

		<!-- Main Category -->
		<a class="productimage" href="/baby.html"> 
				<img alt="Baby" data-lazy="https://www.dollargeneral.com/media/wysiwyg/babycspot.jpg" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/blank-img.svg" /> 
		</a>
		<div class="detailscontainer"><span class="cat-title">
		<a href="/baby.html">Baby</a></span>

				<!-- Sub Categories -->
				<div class="subcat-details"><div class="subcat-action"><a href="/baby/diapers-wipes.html">Diapers &amp; Wipes</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/baby/baby-bath-skincare.html">Baby Bath &amp; Skincare</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/baby/health-safety.html">Health &amp; Safety</a></div></div>
		
				<!-- View More Link -->
				<a class="viewmore" href="/baby.html">View More</a>
		</div>
	</div>
</div>
<div class="category">
		<div class="innercategory">

		<!-- Main Category -->
		<a class="productimage" href="/toys.html"> 
				<img alt="Toys &amp; Electronics" data-lazy="https://www.dollargeneral.com/media/wysiwyg/Ecomm_420x420_Toys.jpg" src="https://www.dollargeneral.com/static/version1510051222/frontend/Dg/dgtheme/en_US/images/blank-img.svg" /> 
		</a>
		<div class="detailscontainer"><span class="cat-title">
		<a href="/toys.html">Toys &amp; Electronics</a></span>

				<!-- Sub Categories -->
				<div class="subcat-details"><div class="subcat-action"><a href="/toys/video-games-electronics.html">Video Games &amp; Electronics</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/toys/dolls-stuffed-animals.html">Dolls &amp; Stuffed Animals</a></div></div>
				<div class="subcat-details"><div class="subcat-action"><a href="/toys/vehicles-trains-rc.html">Vehicles Trains &amp; RC</a></div></div>
		
				<!-- View More Link -->
				<a class="viewmore" href="/toys.html">View More</a>
		</div>
	</div>
</div>

</div>
</div>
<script type="text/javascript">
// Featured products slick slider
   require(['jquery', 'slick'], function ($) {
       $(function () {
   
           if (!$('.items-slider-featuredproduct').hasClass('slick-initialized')) {
               $('.items-slider-featuredproduct').slick({
                   dots: 1,
                   infinite: true,
                   slidesToShow: 4,
                   slidesToScroll: 3,
                   speed: 500,
                   autoplay: 0,
                   autoplaySpeed: 1000,
                   cssEase: 'linear',
                   lazyLoad: 'ondemand',
                   responsive: [
                       {
                       breakpoint: 1025,
                       settings: {
                           slidesToShow: 3,
                           slidesToScroll: 3,
                           }
                       },
                       {
                       breakpoint: 768,
                       settings: {
                           slidesToShow: 1,
                           slidesToScroll: 1
                           }
                       }
                   ]
               });
           }
       })
   });

//Featured Categories slick slider
  require(['jquery', 'slick'], function($) {
      $(function() {
        if (!$('.items-slider-category').hasClass('slick-initialized')) {
          $('.items-slider-category').slick({
            infinite: true,
            slidesToShow: 4,
            slidesToScroll: 3,
            speed: 500,
            autoplay: 0,
            autoplaySpeed: 1000,
            cssEase: 'linear',
            lazyLoad: 'ondemand',
            responsive: [
              {
                breakpoint: 1025,
                settings: {
                  slidesToShow: 3,
                  slidesToScroll: 3,
                }
              },
              {
                breakpoint: 768,
                settings: {
                  slidesToShow: 1,
                  slidesToScroll: 1
                }
              }
            ]
          });
        }
      })
  });
</script>

<div class="widget block block-static-block">
    <div class="special-offer">
	<img src="https://sb.monetate.net/img/1/553/1471380.jpg" alt="Instantly Save $3 When You Spend $10 on ANY of These Select Brands" usemap="#image-map" /> 
	<map name="image-map"> 

<area title="Instantly Save $3 When You Spend $10 on ANY of These Select Brands" alt="Instantly Save $3 When You Spend $10 on ANY of These Select Brands" coords="672,0,1,276" shape="rect" href="https://www.dollargeneral.com/on-sale/save-3-on-10-select-laundry-cleaning-products.html" target="_parent" />
 
<area title="Instantly Save $3 When You Spend $10 on ANY of These Select Brands" alt="Instantly Save $3 When You Spend $10 on ANY of These Select Brands" coords="673,2,1338,277" shape="rect" href="https://www.dollargeneral.com/on-sale/save-3-on-10-select-laundry-cleaning-products.html" target="_parent" />

 </map>
</div>

<div class="special-offer">
<p>
<!-- Start: GPT Async -->
<script type='text/javascript'>
    var gptadslots=[];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function(){ var gads = document.createElement('script');
        gads.async = true; gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>

<script type="text/javascript">
    googletag.cmd.push(function() {

var mappingMWEB_TABLET = googletag.sizeMapping().
  addSize([0, 0], [640, 100]).
  addSize([1024, 0],[]).
  build();

var mappingDesktop300250 = googletag.sizeMapping().
  addSize([0, 0], []).
  addSize([1024, 0],[300, 250]).
  build();

var mappingDesktop97090 = googletag.sizeMapping().
  addSize([0, 0], []).
  addSize([1024, 0],[970, 90]).
  build();

        // Standard Desktop
        gptadslots[4]= googletag.defineSlot('/124235714/DG/Homepage', [[300,250]],'div-gpt-ad-651274614283394233-4').setTargeting('pos',['MRECLeft']).
        defineSizeMapping(mappingDesktop300250).
        setTargeting('env',['desktop']).
        setCollapseEmptyDiv(true).
        addService(googletag.pubads());

        gptadslots[5]= googletag.defineSlot('/124235714/DG/Homepage', [[300,250]],'div-gpt-ad-651274614283394233-5').setTargeting('pos',['MRECMiddle']).
        defineSizeMapping(mappingDesktop300250).
        setTargeting('env',['desktop']).
        setCollapseEmptyDiv(true).
        addService(googletag.pubads());

        gptadslots[6]= googletag.defineSlot('/124235714/DG/Homepage', [[300,250]],'div-gpt-ad-651274614283394233-6').setTargeting('pos',['MRECRight']).
        defineSizeMapping(mappingDesktop300250).
        setTargeting('env',['desktop']).
        setCollapseEmptyDiv(true).
        addService(googletag.pubads());

        
        gptadslots[9]= googletag.defineSlot('/124235714/DG/Homepage', [[640, 100]],'div-gpt-ad-651274614283394233-7').setTargeting('pos',['RECTop']).
        defineSizeMapping(mappingMWEB_TABLET)

                    .setTargeting('env',['mobile'])
        
        
        .setCollapseEmptyDiv(true).
        addService(googletag.pubads());

        gptadslots[10]= googletag.defineSlot('/124235714/DG/Homepage', [[640, 100]],'div-gpt-ad-651274614283394233-8').setTargeting('pos',['RECMiddle']).
        defineSizeMapping(mappingMWEB_TABLET)

                    .setTargeting('env',['mobile'])
        
                .setCollapseEmptyDiv(true).
        addService(googletag.pubads());

        gptadslots[11]= googletag.defineSlot('/124235714/DG/Homepage', [[640, 100]],'div-gpt-ad-651274614283394233-9').setTargeting('pos',['RECBottom']).
        defineSizeMapping(mappingMWEB_TABLET)

                    .setTargeting('env',['mobile'])
        
                .setCollapseEmptyDiv(true).
        addService(googletag.pubads());


        googletag.pubads().enableSingleRequest();
        //googletag.pubads().setTargeting('loggedin',['AUTOMATE']).setTargeting('level1',['AUTOMATE']).setTargeting('level2',['AUTOMATE']).setTargeting('level3',['AUTOMATE']).setTargeting('env',['AUTOMATE']);

                    googletag.pubads().setTargeting('loggedin',['no']);
        

        googletag.pubads().enableSingleRequest();
        googletag.pubads().enableAsyncRendering();
        googletag.enableServices();
    });
</script>
<div class="home-triad-banner block block-custom-sidebar">
        <div class="block-content HomePageTriad">
            <ul>
            <li>
                <div id='div-gpt-ad-651274614283394233-4'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-651274614283394233-4'); });
                    </script>
                </div>
                <div id='div-gpt-ad-651274614283394233-7'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-651274614283394233-7'); });
                    </script>
                </div>
            </li>
            <li>
                 <div id='div-gpt-ad-651274614283394233-5'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-651274614283394233-5'); });
                    </script>
                </div>
                <div id='div-gpt-ad-651274614283394233-8'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-651274614283394233-8'); });
                    </script>
                </div>
            </li>
            <li>
                <div id='div-gpt-ad-651274614283394233-6'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-651274614283394233-6'); });
                    </script>
                </div>
                <div id='div-gpt-ad-651274614283394233-9'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-651274614283394233-9'); });
                    </script>
                </div>
            </li>
        </ul>
    </div>

</div>

</p>
</div>
</div>
</div></div></main><div class="page-bottom"><div class="widget block block-static-block">
    <div class="buy-mobileAccessories_online"><img src="https://s3.amazonaws.com/dgpr/Magento-Blocks/img/homepage_specialOffer_122917.jpg" alt="No-contract wireless services Get the best phones with great network coverage SHOP NOW total wireless SIMPLE Mobile Net 10 WIRELESS TRACFONE for the Moments That Matter" usemap="#Map" /> <map id="Map" name="Map"> 
<area shape="poly" coords="1112,203,1226,200,1227,228,1114,226" href="https://www.dg.tracfone.com/home.php?shopkey=TFDG2017" alt="Net 10 Leasing" />
 
<area shape="poly" coords="740,203,868,202,870,230,737,227" href="https://www.dg.tracfone.com/home.php?shopkey=TFDG2017" alt="Shop Tracfone" />
 
<area shape="poly" coords="1238,203,1340,203,1338,228,1238,226" href="https://www.dg.tracfone.com/home.php?shopkey=TFDG2017" alt="Shop Net 10" />
 </map></div></div>
</div><footer class="page-footer"><div class="footer content"><div class="footertop-section"><div class="block newsletter">
    <div class="newsletter-title"><strong>Email Sign Up</strong></div>
    <p>Receive special offers & news</p>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.dollargeneral.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="newsletter" title="email" maxlength="62" placeholder="Email*" data-validate="{required:true, 'validate-email':true}" /> 
					<input name="zipcode" type="number" id="zipcode" title="zipcode" placeholder="Zip code*" data-validate="{required:true, 'validate-zip-us':true}"/>											
                </div>
            </div>
			<span>* Required Field</span>
            <div class="actions">
                <button class="action subscribe primary" title="SIGN UP" type="submit">
                    <span>SIGN UP</span>
                </button>
            </div>
        </form>
    </div>
</div>
<div class="dg-mob-alerts">
<h3 class="dgMobileAlert">DG Mobile Alerts</h3>
<p>Offers &amp; coupons straight to your phone</p>
<p class="dgTextSignup">Text SIGNUP to 34898</p>
<p class="mobileAlert-text">12 messages per month, <strong><a href="http://www2.dollargeneral.com/DGMobile/Pages/index.aspx" target="_blank">CLICK</a></strong> for terms.</p>
<p class="mobileAlert-info">Text STOP to quit , Standard message and data rates may apply.</p>
</div><div class="social-media">
<h3>Connect with us</h3>
<div class="widget block block-static-block">
    <ul class="social_links">
<li class="fb"><a href="http://facebook.com/DollarGeneral" target="_blank"><img src="https://www.dollargeneral.com/media/wysiwyg/fb_logo25x25.png" alt="Dollar General Facebook" /></a></li>
<li class="twitter"><a href="http://www.twitter.com/DollarGeneral" target="_blank"><img src="https://www.dollargeneral.com/media/wysiwyg/twitter_logo25x25.png" alt="Dollar General Twitter" /></a></li>
<li class="instagram"><a href="https://www.instagram.com/dollargeneral/?hl=en" target="_blank"><img src="https://www.dollargeneral.com/media/wysiwyg/instagram_logo25x25.png" alt="Dollar General Instagram" /></a></li>
<li class="pinit"><a href="http://pinterest.com/mydollargeneral" target="_blank"><img src="https://www.dollargeneral.com/media/wysiwyg/pinterest-logo25x25.png" alt="Dollar General Pinterest" /></a></li>
<li class="linkedin"><a href="https://www.linkedin.com/company/dollar-general" target="_blank"><img src="https://www.dollargeneral.com/media/wysiwyg/linkedin_logo25x25.png" alt="Dollar General Linkedin" /></a></li>
<!--<li class="emailicon"><a href="#" target="_blank"><img src="https://www.dollargeneral.com/media/wysiwyg/email_black25x25.png" alt="Dollar General Email" /></a></li>--></ul></div>

<p>Join the conversation, get mobile alerts, &amp; learn more about us.</p>
</div></div><div class="footerbottom-section"><div class="footer_sec">
<h3>Store Shopping</h3>
<ul>
<li><a href="https://dg.coupons.com/signin/" target="_blank">DG Digital Coupons</a></li>
<li><a href="http://www2.dollargeneral.com/Ads-and-Promos/Current-Ad/pages/index.aspx" target="_self">Weekly Ad</a></li>
<li><a href="http://www2.dollargeneral.com/About-Us/pages/storelocator.aspx">Find a Store</a></li>
</ul>
</div>
<div class="footer_sec">
<h3>FAQs</h3>
<ul>
<li><a href="https://www.dollargeneral.com/faqs" target="_self">FAQ</a></li>
</ul>
</div>
<div class="footer_sec">
<h3>Online Shopping</h3>
<ul>
<li><a href="https://www.dollargeneral.com/customer/account">Shopping Account</a></li>
<li><a href="https://www.dollargeneral.com/sales/order/history">Track My Order</a></li>
</ul>
</div>
<div class="footer_sec">
<h3>Help &amp; Info</h3>
<ul>
<li><a href="https://www.dollargeneral.com/customer-support">Customer Support</a></li>
<li><a href="http://www2.dollargeneral.com/Ads-and-Promos/Sweeps-and-Events/Pages/DG-Customer-Survey.aspx" target="_self">Customer Survey Rules</a></li>
<li><a href="http://www2.dollargeneral.com/Savings/Pages/giftcardbalance.aspx">Gift Card Balance</a></li>
</ul>
<br />
<h3>Serving Others</h3>
<ul>
<li><a href="http://www2.dollargeneral.com/dgliteracy/Pages/index.aspx" target="_blank">DG Literacy Foundation</a></li>
</ul>
</div>
<div class="footer_sec">
<h3>Product Info</h3>
<ul>
<li><a href="http://www2.dollargeneral.com/Customer-Care-Center/Documents/CaliforniaTransparencyPostingDocument.pdf" target="_blank">California Transparency</a></li>
<li><a href="http://www2.dollargeneral.com/Customer-Care-Center/pages/product-recalls.aspx" target="_blank">Product Recalls</a></li>
<li><a href="https://www.dollargeneral.com/returns">Return Policy</a></li>
<li><a href="http://www2.dollargeneral.com/Customer-Care-Center/pages/MSDS.aspx" target="_blank">SDS Information</a></li>
</ul>
</div>
<div class="footer_sec">
<h3>Corporate</h3>
<ul>
<li><a href="http://www2.dollargeneral.com/About-Us/pages/Index.aspx" target="_self">About Us</a></li>
<li><a href="http://newscenter.dollargeneral.com/" target="_blank">News</a></li>
<li><a href="http://www2.dollargeneral.com/Corporate-Information/pages/real-estate.aspx" target="_self">Real Estate</a></li>
<li><a href="http://investor.shareholder.com/dollar/" target="_blank">Investor Information</a></li>
<li><a href="http://www2.dollargeneral.com/Corporate-Information/pages/organizational-accounts.aspx" target="_self">Organizational Accounts</a></li>
</ul>
</div>
<div class="footer_sec">
<h3>Dollar General Team</h3>
<ul>
<li><a href="http://www2.dollargeneral.com/DG-Careers/Pages/index.aspx" target="_blank">Careers</a></li>
<li><a href="https://webapps.dolgen.net/dgme2" target="_blank">DG me [Employee Access]</a></li>
</ul>
<br />
<h3>Partners</h3>
<ul>
<li><a href="http://content.dollargeneral.com/advertise/" target="_self">Advertise with Us</a></li>
<li><a href="https://www.dollargeneral.com/affiliates.html">Affiliates</a></li>
<li><a href="https://www.dgpartners.com/" target="_blank">Vendor Partners</a></li>
<li><a href="https://app.rangeme.com/suppliers/register/dollargeneral" target="_blank">New Vendors</a></li>
</ul>
</div></div><div class="links"><div class="widget block block-static-block">
    <div class="footer_logosec">
<ul>
<li><a href="http://www2.dollargeneral.com/market/Pages/index.aspx" target="_blank"><img src="https://www.dollargeneral.com/media/wysiwyg/Dollar_General_Market.png" alt="Dollar General Market" /></a></li>
<!--<li><a href="http://www2.dollargeneral.com/Dg-Racing/Pages/index.aspx" target="_blank"><img src="https://www.dollargeneral.com/media/wysiwyg/Dollar_General_Racing.png" alt="Dollar General Literacy Racing" /></a></li>-->
<li><a href="http://www2.dollargeneral.com/dgliteracy/Pages/index.aspx" target="_blank"><img src="https://www.dollargeneral.com/media/wysiwyg/Dollar_General_Literacy_Foundation.png" alt="Dollar General Literacy Foundation" /></a></li>
<li><a href="http://www2.dollargeneral.com/DG-Careers/Pages/index.aspx" target="_blank"><img src="https://www.dollargeneral.com/media/wysiwyg/Dollar_General_Careers.png" alt="DG Careers" /></a></li>
</ul>
</div></div>
<div class="widget block block-static-block">
    <div class="footer_sec2"><a href="https://www.dollargeneral.com/privacy-policy" target="_self">Privacy Policy</a> | <a href="https://www.dollargeneral.com/terms-and-conditions" target="_self">Terms &amp; Conditions</a></div></div>
</div><small class="copyright">
    <span> Â© Copyright 2016. Dollar General Corporation. All rights reserved.</span>
</small>
<div class="widget block block-static-block">
    <div class="footer_notice">
<p>Product availability, styles, colors, brands, promotions and prices may vary between stores and online. Early sell-out possible on special purchase items, and quantities may be otherwise limited. We reserve the right in our sole discretion to limit quantities to normal retail and online purchases. No rain checks available. Not responsible for typographical errors.</p>
</div>
<div class="footer_notice_img"><img src="https://www.dollargeneral.com/media/wysiwyg/ebt-snap.jpg" alt="EDT & SNAP accepted here (in store only)" /></div></div>
</div></footer><script>
//Script to turn tracking numbers into links
function initTrackingLinks(){
  var tableRows = jQuery('table.tracking  > tbody > tr > td');
  jQuery.each(tableRows, function(index, value) {
    var row = jQuery(value);
    trackingCode = row.html();
    if (trackingCode.startsWith("1Z") || trackingCode.startsWith("1X")) { //1X
      var href = "https://wwwapps.ups.com/tracking/tracking.cgi?tracknum=" + trackingCode;
      //console.log(href);
      var anchor = '<a href="' + href + '">' + trackingCode + '</a>';
      //console.log(anchor);
      row.html(anchor);
    } else if (trackingCode.startsWith("99") || trackingCode.startsWith("92") || trackingCode.startsWith("94")) { //92
      var href = "https://tools.usps.com/go/TrackConfirmAction?tLabels=" + trackingCode;
      //console.log(href);
      var anchor = '<a href="' + href + '">' + trackingCode + '</a>';
      //console.log(anchor);
      row.html(anchor);
    }
  });
}

if (window.location.href.includes('/shipping/tracking/popup')) {
        //console.log('is tracking page');
  var myInterval = setInterval(function() {
        //console.log('checking');
    if (window.jQuery) {
                                initTrackingLinks();
                                clearInterval(myInterval);
    }
  }, 1000);
}
//end tracking number link script
</script>



    <script type="text/javascript">
	    var dataLayerM = {"pageData":{"pagetype":"Home Page"}}    </script>
<script type="text/javascript">
	if(typeof dataLayer != 'undefined') {
		for(var key in dataLayerM) {
			dataLayer[key] = dataLayerM[key];
		}
		dataLayer.push(dataLayerM);
	} else {
		var dataLayer = dataLayerM;
	}
</script>
<script type="text/javascript" src='//nexus.ensighten.com/dollargeneral/Magento/Bootstrap.js'></script>
<div id="overlaycartpopup"></div><script type="text/javascript">
    window.RegexCheck = "[\<\>\(\)\;\/]";
</script><script>
	require(['jquery'],function($)
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

										$(this).on(
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
					});
				});
			});
			
		})($, dataLayer);
	});
</script>
<script>
	require(['jquery'],function($)
	{
		$(document).ready(function()
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
		    })($, dataLayer).apply();
		});
	});
</script><script>

	if (typeof dataLayer !== "undefined")
	{
		
					
		
					
		
		for (a = 0, b = EC.length; a < b; a++)
		{
			EC[a].apply(this,[dataLayer]);
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
</script><div class="magestore-bannerslider">
    </div>
<div class="logolinks-wrapper"><a style="width: 32%; display: inline-block;" href="http://www2.dollargeneral.com/About-Us/pages/storelocator.aspx"> <img style="width: 100%; display: block;" src="https://www.dollargeneral.com/media/wysiwyg/find-a-store_1.png" alt="find a store" /> </a> <a style="width: 32%; display: inline-block;" href="http://www2.dollargeneral.com/Ads-and-Promos/Current-Ad/Pages/index.aspx"> <img style="width: 100%; display: block;" src="https://www.dollargeneral.com/media/wysiwyg/current-ad.png" alt="current-ad" /> </a> <a style="width: 32%; display: inline-block;" href="https://dg.coupons.com/signin/"> <img style="width: 100%; display: block;" src="https://www.dollargeneral.com/media/wysiwyg/digital-coupons_1.png" alt="digital coupons" /> </a></div><script type="text/x-magento-init">
{
    "*": {
        "dglazyload": {}
    }
}
</script>

<script type="text/javascript">
	require([
		"jquery",
		"domReady!"
	], function ($) {
		$(document).on('amscroll_refresh', function(){
			$.dg.lazyload2();
		});
	});

</script>
</div><!--
/**
 * Copyright © 2016 Ubertheme.com All rights reserved.
 */
-->
<!--Initial quickview method 1-->
<script type="text/javascript">
	var ubQuickViewOptions = {"baseUrl":"https:\/\/www.dollargeneral.com\/","btnLabel":"Quick View","itemClass":".product-item","btnContainer":".product-item-inner","showPopupTitle":false,"popupTitle":"UB Quick View","currentText":null,"showButtonGoToProduct":"1","transition":"elastic","speed":"300","initialWidth":"900","initialHeight":"120","additionClass":null};
	require([
		"jquery",
		"ubQuickView",
		"domReady!"
	], function ($) {
		$(document).on('amscroll_refresh', function(){
			$.ub.UBQuickView(ubQuickViewOptions);
		});
	});
</script>
<!--Initial quickview method 2-->
<script type="text/x-magento-init">
{
	"*":{
		"ubQuickView": {"baseUrl":"https:\/\/www.dollargeneral.com\/","btnLabel":"Quick View","itemClass":".product-item","btnContainer":".product-item-inner","showPopupTitle":false,"popupTitle":"UB Quick View","currentText":null,"showButtonGoToProduct":"1","transition":"elastic","speed":"300","initialWidth":"900","initialHeight":"120","additionClass":null}	}
}
</script>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2849d45536","applicationID":"26852976","transactionName":"bl1RY0UFXkpQAkELCVcXclRDDV9XHgJYEUlQVldST0tZV1UETQ==","queueTime":0,"applicationTime":457,"atts":"QhpSFQ0fTUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=129601755';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>