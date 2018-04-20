
<!DOCTYPE html>
<html class="no-js" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="//opengraphprotocol.org/schema/" xmlns:og="//ogp.me/ns#" xmlns:fb="//www.facebook.com/2008/fbml">
		<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XA8BUl9ADQoHVVNV"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1059.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>

<title>Ακτοπλοϊκά Εισιτήρια, Αεροπορικά | travelplanet24® | travelplanet24.com</title>
<meta name="keywords" content="travelplanet24, ακτοπλοικα εισιτηρια, ακτοπλοικα εισητηρια" >
		<meta name="description" content="Κλείσε τώρα ακτοπλοϊκά εισιτήρια Ονλινε, αεροπορικά εισητήρια στις καλύτερες τιμές στο travelplanet24.com. Τόσο απλά, τόσο φθηνά!" >

<link rel="shortcut icon" href="/favicon_new_tp24.png">



	<meta property="og:image" content="http://www.travelplanet24.com/img/tp24-social-new.png">

<link rel="publisher" href="https://plus.google.com/102837452897750018694">
<meta name="google-site-verification" content="BIVzczcv88-Jy4rRxv78KLsgYG7Rc9jDlNXkSxuY2iw">

<meta name="apple-itunes-app" content="app-id=824269058, app-argument=http://www.travelplanet24.com/?SmartAppBanner"/>


<meta name="apple-mobile-web-app-capable" content="yes">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/img/mobile/touch-icon-precomposed-57.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/img/mobile/touch-icon-precomposed-72.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/img/mobile/touch-icon-precomposed-114.png">

<link rel="apple-touch-startup-image" href="/img/mobile/startup-gr.png">
<meta http-equiv="cleartype" content="on">


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
googletag.defineSlot('/3411227/GR_Home_300x250', [300, 250], 'div-gpt-ad-1395233888164-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.pubads().setTargeting("partner", "0");
googletag.pubads().setTargeting("arr", "0");
googletag.pubads().setTargeting("campaign", "0 ");
googletag.pubads().collapseEmptyDivs();
googletag.enableServices();
});
</script>

<script src="//tags.tiqcdn.com/utag/tripsta/global/prod/utag.sync.js"></script>
		<link href="/css/fw/base.css?1508235472" media="all" rel="stylesheet" type="text/css" >
		<link href="/css/fw/shared.css?1478681033" media="all" rel="stylesheet" type="text/css" >
		<link href="http://www.travelplanet24.com/" rel="canonical" >
		<link href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.15/themes/ui-lightness/jquery-ui.css" media="all" rel="stylesheet" type="text/css" >
		<script src="/assets/js/libs/head-0.99.js"></script>
	</head>

	<body class="index gr brand-tp24 layout-old" itemscope itemtype="http://schema.org/WebPage">


		<!--[if lt IE 8]>
    <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->


	
			<header id="header" itemscope itemtype="http://schema.org/WPHeader">
				<div class="row">
					<div class="large-12">
						<a id="logo" href="/" title="travelplanet24.com - Αεροπορικά Εισιτήρια">
							<img src="/img/tp24-logo-new.png?v5" alt="travelplanet24.com" />
						</a>
			
						<div class="call-center">
			
				
				
						<div class="call-center-icon">
						<img src="/img/icons/call-center-avatar.png" alt="Call center" width="76" height="72">
					</div>
			
					<div class="call-center-content">
						<div>
												<strong>Εξυπηρέτηση Πελατών</strong>
								<strong class="phone-number">+30 211 107 97 99</strong>
										</div>
			
						<span class="phone-charges" ></span>
						<div class="workweek small-text">
												Δευτέρα - Παρασκευή					<strong> 08:00 έως 18:00</strong>
														<span style="padding: 0 3px">|</span>
									Σάββατο						<strong>09:00 έως 18:00</strong>
													<div></div>
																<div><strong>Ώρες λειτουργίας γραφείου</strong>: Δευτέρα έως Σάββατο 09:00 - 17:00</div>
										</div>
								</div>
				</div>		</div>
				</div>
				<nav>
					<div class="row">
						<div class="col-9">
							<div data-id="gr" data-name="Links-MenuHeader" data-config-id="Links-MenuHeader.gr" class="notEditable freazyWidget"><ul class="nav">
				<li><a class="home" href="/"><img src="/assets/img/home-white.png" alt="Home"></a>
				</li>
						<li>
							<a title="Αεροπορικά" href="/aeroporika-eisitiria">Αεροπορικά</a>												</li>
					<li>
							<a title="Προσφορές πτήσεων" href="/aeroporika-eisitiria/offers">Προσφορές πτήσεων</a>												</li>
					<li>
							<a title="Ακτοπλοϊκά" href="/ferries">Ακτοπλοϊκά</a>												</li>
					<li>
							<a title="Αυτοκίνητα" href="http://cars.travelplanet24.com/?adplat=homepage">Αυτοκίνητα</a>												</li>
					<li>
							<a title="Ξενοδοχεία" href="http://hotels.travelplanet24.com/?label=tp24-gr-navtab/">Ξενοδοχεία</a>												</li>
					</ul>
			
			<div class="nav-right">
					</ul>
			</div></div>
			
									</div>
							<div  class="col-3">
						<div data-id="0" data-name="Links-MenuUser" data-config-id="Links-MenuUser.0" class="notEditable freazyWidget"><div class="nav-right">
				<ul class="user-container nav">
								<li>
							<span class="link">Ο λογαριασμός μου <span class="icon-arrow-down"></span></span>
							<ul>
								<li>
									<a href="/user/authenticate/brand">
										Σύνδεση						</a>
								</li>
								<li>
									<a href="/user/sign-up">
										Εγγραφή						</a>
								</li>
							</ul>
						</li>
						</ul>
			</div></div>
					</div>
				</div>
			
			</nav>
			</header>
			

<div class="container row">
	

	</div>		<div class="page container">
			<div id="main" class="clearfix clear">
				
				
				
				<!--	-->	<div id="main-sidebar" class="span-8">
					<div class="search-box round-cor">
						<ul class="tabs blue-tabs2 ">
							<li><a class="current" href="#flights">Αεροπορικά</a></li>
											<li class="last"><a href="#ferries">Ακτοπλοϊκά</a></li>
									</ul>
				
						<div style="height: 0px; overflow: hidden;">&nbsp;</div>
				
						<div class="search-box-content clear round-cor-bottom  ">
							<div class="panes clear">
								<div>
									<div id="_flight-search" class="flight-search search-mask">
				    <div class="vertical-search-form">
				        <form id="flightSearchQuery" name="flightSearchQuery" action="/aeroporika-eisitiria/results" method="get" novalidate="novalidate">
				        <div class="from-to">
				            <!-- <span class="notification error"> -->
				                            <!-- </span> -->
				            <div class="clear">
				                <label for="dep" class="left">Από</label>
				                <span class="destination-list-link right modal-iframe" id="dep-list" data-href="/aeroporika-eisitiria/airports-map" title="Λίστα Αεροδρομίων">Αεροδρόμια</span>
								<input type="text" name="dep" id="dep" value="" autocomplete="off" required="required" tabindex="1" class="">
				            </div>
				            <div class="clear padtop-5">
				                <label for="arr" class="left">Προς</label>
				                <span class="destination-list-link right modal-iframe" id="arr-list" data-href="/aeroporika-eisitiria/airports-map" title="Λίστα Αεροδρομίων">Αεροδρόμια</span>
								<input type="text" name="arr" id="arr" value="" autocomplete="off" required="required" tabindex="2" class="">
				            </div>
				            <div class="trip-type small-text padtop-10">
				                <label><input type="radio" name="isRoundtrip" id="isRoundtrip-1" value="1" checked="checked" tabindex="3"><span>Με επιστροφή</span></label>
				&nbsp; &nbsp;<label><input type="radio" name="isRoundtrip" id="isRoundtrip-0" value="0" tabindex="3"><span>Απλή μετάβαση</span></label>
				            </div>
				        </div>
				
				        <div class="field-wrapper round-cor-bottom">
				            <div id="dates" class="search-box-row clearfix">
				                <div class="grid-3 depart">
				                    <label for="obDate" class="text">Αναχώρηση</label>
				                    <div class="relative"><input type="text" name="obDate" id="obDate" value="19/03/2018" required="required" tabindex="4" class="date">
				</div>
				                </div>
				                <div class="grid-3 return round-trip-hidden last">
				                    <label for="ibDate">Επιστροφή</label>
				                    <div class="relative"><input type="text" name="ibDate" id="ibDate" value="22/03/2018" required="required" tabindex="5" class="date">
				</div>
				                </div>
				                <div class="grid-3 depart-time last hide more-options-hide">
				                    <label for="obTime">Ώρα</label>
				                    <select name="obTime" id="obTime" class="time" tabindex="6">
				    <option value="">Οποιαδήποτε</option>
				    <option value="00:30">00:30</option>
				    <option value="01:00">01:00</option>
				    <option value="01:30">01:30</option>
				    <option value="02:00">02:00</option>
				    <option value="02:30">02:30</option>
				    <option value="03:00">03:00</option>
				    <option value="03:30">03:30</option>
				    <option value="04:00">04:00</option>
				    <option value="04:30">04:30</option>
				    <option value="05:00">05:00</option>
				    <option value="05:30">05:30</option>
				    <option value="06:00">06:00</option>
				    <option value="06:30">06:30</option>
				    <option value="07:00">07:00</option>
				    <option value="07:30">07:30</option>
				    <option value="08:00">08:00</option>
				    <option value="08:30">08:30</option>
				    <option value="09:00">09:00</option>
				    <option value="09:30">09:30</option>
				    <option value="10:00">10:00</option>
				    <option value="10:30">10:30</option>
				    <option value="11:00">11:00</option>
				    <option value="11:30">11:30</option>
				    <option value="12:00">12:00</option>
				    <option value="12:30">12:30</option>
				    <option value="13:00">13:00</option>
				    <option value="13:30">13:30</option>
				    <option value="14:00">14:00</option>
				    <option value="14:30">14:30</option>
				    <option value="15:00">15:00</option>
				    <option value="15:30">15:30</option>
				    <option value="16:00">16:00</option>
				    <option value="16:30">16:30</option>
				    <option value="17:00">17:00</option>
				    <option value="17:30">17:30</option>
				    <option value="18:00">18:00</option>
				    <option value="18:30">18:30</option>
				    <option value="19:00">19:00</option>
				    <option value="19:30">19:30</option>
				    <option value="20:00">20:00</option>
				    <option value="20:30">20:30</option>
				    <option value="21:00">21:00</option>
				    <option value="21:30">21:30</option>
				    <option value="22:00">22:00</option>
				    <option value="22:30">22:30</option>
				    <option value="23:00">23:00</option>
				    <option value="23:30">23:30</option>
				</select>
				                </div>
				                <div class="grid-3 return-time last margin-left hide more-options-hide">
				                    <label for="ibTime">Ώρα</label>
				                    <select name="ibTime" id="ibTime" class="time" tabindex="7">
				    <option value="">Οποιαδήποτε</option>
				    <option value="00:30">00:30</option>
				    <option value="01:00">01:00</option>
				    <option value="01:30">01:30</option>
				    <option value="02:00">02:00</option>
				    <option value="02:30">02:30</option>
				    <option value="03:00">03:00</option>
				    <option value="03:30">03:30</option>
				    <option value="04:00">04:00</option>
				    <option value="04:30">04:30</option>
				    <option value="05:00">05:00</option>
				    <option value="05:30">05:30</option>
				    <option value="06:00">06:00</option>
				    <option value="06:30">06:30</option>
				    <option value="07:00">07:00</option>
				    <option value="07:30">07:30</option>
				    <option value="08:00">08:00</option>
				    <option value="08:30">08:30</option>
				    <option value="09:00">09:00</option>
				    <option value="09:30">09:30</option>
				    <option value="10:00">10:00</option>
				    <option value="10:30">10:30</option>
				    <option value="11:00">11:00</option>
				    <option value="11:30">11:30</option>
				    <option value="12:00">12:00</option>
				    <option value="12:30">12:30</option>
				    <option value="13:00">13:00</option>
				    <option value="13:30">13:30</option>
				    <option value="14:00">14:00</option>
				    <option value="14:30">14:30</option>
				    <option value="15:00">15:00</option>
				    <option value="15:30">15:30</option>
				    <option value="16:00">16:00</option>
				    <option value="16:30">16:30</option>
				    <option value="17:00">17:00</option>
				    <option value="17:30">17:30</option>
				    <option value="18:00">18:00</option>
				    <option value="18:30">18:30</option>
				    <option value="19:00">19:00</option>
				    <option value="19:30">19:30</option>
				    <option value="20:00">20:00</option>
				    <option value="20:30">20:30</option>
				    <option value="21:00">21:00</option>
				    <option value="21:30">21:30</option>
				    <option value="22:00">22:00</option>
				    <option value="22:30">22:30</option>
				    <option value="23:00">23:00</option>
				    <option value="23:30">23:30</option>
				</select>
				                </div>
				                <div class="clear extended-dates small-text">
				                    <input type="hidden" name="extendedDates" value="0"><input type="checkbox" name="extendedDates" id="extendedDates" value="1" tabindex="8">
				                    <label for="extendedDates" class="no-wrap inline">Χαμηλότεροι ναύλοι +/- 3 ημερών</label>
				                    <input type="hidden" name="resetStaticSearchResults" value="1" />
				                </div>
				            </div>
				            <div id="passengers" class="search-box-row no-border clearfix">
				                <div class="grid-2">
				                    <label for="passengersAdult" class="text">Ενήλικες</label>
				                    <select name="passengersAdult" id="passengersAdult" class="medium" tabindex="9">
				    <option value="1" selected="selected">1</option>
				    <option value="2">2</option>
				    <option value="3">3</option>
				    <option value="4">4</option>
				    <option value="5">5</option>
				    <option value="6">6</option>
				    <option value="7">7</option>
				    <option value="8">8</option>
				    <option value="9">9</option>
				</select>
				                </div>
				                <div class="grid-2">
				                    <div class="no-wrap">
				                        <label for="passengersChild" class="inline">Παιδιά</label>
				                        <img class="tp24-tooltip middle" alt="Help" src="/img/question-mark.png" />
				                        <div class="tip">
				                            2-11 χρoνών, δηλαδή την ημέρα που κλείνει τα 12 έτη θεωρείται ενήλικας.                            <span class="arrow"></span>
				                        </div>
				                    </div>
				                    <select name="passengersChild" id="passengersChild" class="medium" tabindex="10">
				    <option value="0" selected="selected">0</option>
				    <option value="1">1</option>
				    <option value="2">2</option>
				    <option value="3">3</option>
				    <option value="4">4</option>
				    <option value="5">5</option>
				    <option value="6">6</option>
				    <option value="7">7</option>
				    <option value="8">8</option>
				</select>
				                </div>
				                <div class="grid-2 last">
				                    <div class="no-wrap">
				                        <label for="passengersInfant" class="inline">Βρέφη</label>
				                        <img class="tp24-tooltip middle" alt="Help" src="/img/question-mark.png" />
				                        <div class="tip">Έως 2 ετών, δηλαδή την ημέρα που κλείνει τα δύο έτη, θεωρείται παιδί. Το βρέφος δεν έχει δικό του κάθισμα και κάθεται στην αγκαλιά του γονέα.<br>Εάν επιθυμείτε να γίνει κράτηση ξεχωριστού καθίσματος για το βρέφος (με επιπλέον χρέωση), επικοινωνήστε μαζί μας.</br>																																		<span class="arrow"></span></div>
				                    </div>
				                    <select name="passengersInfant" id="passengersInfant" class="medium" tabindex="11">
				    <option value="0" selected="selected">0</option>
				    <option value="1">1</option>
				    <option value="2">2</option>
				    <option value="3">3</option>
				    <option value="4">4</option>
				    <option value="5">5</option>
				    <option value="6">6</option>
				    <option value="7">7</option>
				    <option value="8">8</option>
				    <option value="9">9</option>
				</select>
				                </div>
				                <div id="advanced" class="hide more-options-hide clearfix padtop-10">
				                    <div class="grid-4">
				                        <label for="airlineCode" class="text">Αεροπορικές Εταιρείες</label>
				                        <select name="airlineCode" id="airlineCode" class="long" tabindex="12">
				    <option value="">Όλες</option>
				    <optgroup id="airlineCode-optgroup-Αεροπορικές Συμμαχίες" label="Αεροπορικές Συμμαχίες">
				    <option value="*O">Oneworld</option>
				    <option value="*A">Star Alliance</option>
				    <option value="*S">Skyteam</option>
				    </optgroup>
				    <optgroup id="airlineCode-optgroup-Αεροπορικές Εταιρείες" label="Αεροπορικές Εταιρείες">
				    <option value="LO">LOT Polish Airlines</option>
				    <option value="A3">Aegean Airlines</option>
				    <option value="EI">Aer Lingus</option>
				    <option value="SU">Aeroflot</option>
				    <option value="VV">Aerosvit</option>
				    <option value="AR">Aerolineas Argentinas</option>
				    <option value="LV">Albanian</option>
				    <option value="AZ">Alitalia</option>
				    <option value="AP">Air One</option>
				    <option value="AB">Air Berlin</option>
				    <option value="AF">Air France</option>
				    <option value="9U">Air Moldova</option>
				    <option value="TS">Air Transat</option>
				    <option value="ZF">Athens Airways</option>
				    <option value="OS">Austrian Airlines</option>
				    <option value="BD">BMI British Midland</option>
				    <option value="BA">British Airways</option>
				    <option value="SN">Brussels Airlines</option>
				    <option value="FB">Bulgaria Air</option>
				    <option value="DE">Condor</option>
				    <option value="CO">Continental Airlines</option>
				    <option value="OK">Czech Airlines</option>
				    <option value="DL">Delta Air Lines</option>
				    <option value="U2">easyJet</option>
				    <option value="MS">Egyptair</option>
				    <option value="LY">El Al Israel Airlines</option>
				    <option value="EL">Ellinair</option>
				    <option value="EK">Emirates Airlines</option>
				    <option value="ET">Ethiopian Airlines</option>
				    <option value="4U">Germanwings</option>
				    <option value="GF">Gulf Air</option>
				    <option value="IB">Iberia</option>
				    <option value="KL">KLM</option>
				    <option value="LH">Lufthansa</option>
				    <option value="MA">Malev Hungarian Airlines</option>
				    <option value="ZB">Monarch</option>
				    <option value="OA">Olympic Airlines</option>
				    <option value="QR">Qatar Airways</option>
				    <option value="RJ">Royal Jordanian</option>
				    <option value="SK">SAS</option>
				    <option value="JZ">Skyways</option>
				    <option value="LX">Swiss International Airlines</option>
				    <option value="RO">Tarom Romanian Air</option>
				    <option value="TP">TAP Air Portugal</option>
				    <option value="TO">transavia.com</option>
				    <option value="X3">TUIfly.com</option>
				    <option value="TK">Turkish Airlines</option>
				    <option value="VY">vueling</option>
				    <option value="W6">Wizzair</option>
				    </optgroup>
				</select>
				                    </div>
				                    <div class="grid-2 last">
				                        <label for="class">Θέση</label>
				                        <select name="class" id="class" class="medium" tabindex="13">
				    <option value="">Όλες</option>
				    <option value="Y">Economy</option>
				    <option value="W">Economy Premium</option>
				    <option value="C">Business</option>
				    <option value="F">First</option>
				</select>
				                    </div>
				                    <div class="padtop-10 clear">
				                        <input type="hidden" name="directFlightsOnly" value="0"><input type="checkbox" name="directFlightsOnly" id="directFlightsOnly" value="1" tabindex="14">
				                        <label for="directFlightsOnly" class="no-wrap inline">Μόνο απευθείας πτήσεις</label>
				                    </div>
				                </div>
				            </div>
				
				
				            <div class="search-box-row no-border search-btn clearfix">
				                <div style="margin: 0px 0 10px  0">
				                    <a id="flight-form-more-options" class="hideable" rel=".more-options-hide" data-enabled-text="Λιγότερες επιλογές" data-disabled-text="Περισσότερες επιλογές">Περισσότερες επιλογές</a>
				                </div>
				                <button class="btn-primary btn-large expand wait" tabindex="15" type="submit">Αναζήτηση</button>
				            </div>
				        </div>
				        </form>
				    </div>
				</div>
								</div>
													<div class="hide">
										
				<div id="_ferry-search" class="flight-search search-mask">
				<form id="ferrySearchQuery" name="ferrySearchQuery" action="/ferries/results" method="get" novalidate="novalidate">
				<div class="from-to">
				    <span class="error">
				            </span>
				    <div class="destination">
				        <label for="dep" class="text">Από</label>
				        <div class="text">
				            <input type="text" name="dep" id="dep" value="" autocomplete="off" required="required" tabindex="15" class="text">
				        </div>
				    </div>
				    <div class="destination padtop-5">
				        <label for="arr" class="text">Προς</label>
				        <div class="text">
				            <input type="text" name="arr" id="arr" value="" autocomplete="off" required="required" tabindex="16" class="text">
				        </div>
				    </div>
				    <div class="padtop-10 trip-type small">
				        <label><input type="radio" name="isRoundTrip" id="isRoundTrip-1" value="1" checked="checked" tabindex="17">Με επιστροφή</label>
				&nbsp; &nbsp;<label><input type="radio" name="isRoundTrip" id="isRoundTrip-0" value="0" tabindex="17">Απλή μετάβαση</label>
				    </div>
				</div>
				
				
				<div class="field-wrapper round-cor-bottom">
				    <div id="dates" class="search-box-row clearfix">
				        <div class="grid-3 depart">
				            <label for="obDate" class="text">Αναχώρηση</label>
				            <div class="relative"><input type="text" name="obDate" id="ferry-obDate" value="18/03/2018" tabindex="18" class="text date">
				</div>
				        </div>
				        <div class="grid-3 return round-trip-hidden last">
				            <label for="ibDate" class="text">Επιστροφή</label>
				            <div class="relative"> <input type="text" name="ibDate" id="ferry-ibDate" value="20/03/2018" tabindex="19" class="text date">
				</div>
				        </div>
				    </div>
				    <div id="passengers" class="search-box-row">
				        <div class="grid-2">
				            <label for="Passengers" class="text">Επιβάτες</label>
				            <select name="passengersAdult" id="passengersAdult" class="medium" tabindex="20">
				    <option value="1">1</option>
				    <option value="2" selected="selected">2</option>
				    <option value="3">3</option>
				    <option value="4">4</option>
				    <option value="5">5</option>
				    <option value="6">6</option>
				    <option value="7">7</option>
				    <option value="8">8</option>
				    <option value="9">9</option>
				</select>
				        </div>
				        <div class="grid-2 last">
				            <label for="Vehicles" class="text">Οχήματα</label>
				            <select name="vehicles" id="vehicles" class="medium" tabindex="21">
				    <option value="0" selected="selected">0</option>
				    <option value="1">1</option>
				    <option value="2">2</option>
				    <option value="3">3</option>
				    <option value="4">4</option>
				</select>
				        </div>
				
						<div class="clear padtop-15 padbot-10">
							<button type="submit" class="btn-primary btn-large expand wait">Αναζήτηση</button>
						</div>
					</div>
				
				
				</div>
				</form>
				</div>
									</div>
											</div>
						</div>
					</div>
									<div id='div-gpt-ad-1395233888164-0' style='width:300px; height:250px;' class="banner-rectangle">
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1395233888164-0'); });
				</script>
				</div>
					    <div id="banner-rectangle" class="banner-rectangle">
				        <table>
				            <tr>
				                <td><div data-url="/banners/bottom"></div></td>
				            </tr>
				        </table>
				    </div>
				
				    <div class="append-bottom">
				        <div class="announcements-widget round-cor">
				    <div class="pad-15">
				        <h2 class="title left">
				            <i class="icon-news-c"></i>
				            Ανακοινώσεις        </h2>
				        <div class="clear">
				                        <div class="clearfix new-announcement" itemscope itemtype="http://schema.org/Article" >
				                <div class="subject left">
				                    <i class="icon-mini-flight"></i>&nbsp;
								<span class="comment">
									Πέμπτη, 26 Οκτωβρίου 2017				</span>
				                    <div class="clear padtop-5">
				                        <a itemprop="url" href="/announcements/1985-Larnaka-10-000-thesis-apo-49-me-Aegean" title="Λάρνακα! 10.000 θέσεις από €49 με Aegean!"><strong itemprop="name">Λάρνακα! 10.000 θέσεις από €49 με Aegean!</strong></a>
				                    </div>
				                </div>
				                <br />
				            </div>
				                        <div class="clearfix new-announcement" itemscope itemtype="http://schema.org/Article" >
				                <div class="subject left">
				                    <i class="icon-mini-flight"></i>&nbsp;
								<span class="comment">
									Τρίτη, 29 Αυγούστου 2017				</span>
				                    <div class="clear padtop-5">
				                        <a itemprop="url" href="/announcements/1983-500-000-thesis-esoterikoy-apo-19" title="500.000 θέσεις εσωτερικού από €19!"><strong itemprop="name">500.000 θέσεις εσωτερικού από €19!</strong></a>
				                    </div>
				                </div>
				                <br />
				            </div>
				                        <div class="clearfix new-announcement" itemscope itemtype="http://schema.org/Article" >
				                <div class="subject left">
				                    <i class="icon-mini-flight"></i>&nbsp;
								<span class="comment">
									Πέμπτη, 24 Αυγούστου 2017				</span>
				                    <div class="clear padtop-5">
				                        <a itemprop="url" href="/announcements/1980-Ekptosi-eos-40-se-olus-tus-proorismoys-exoterikoy-me-Aegean" title="Έκπτωση έως 40% σε όλους τους προορισμούς εξωτερικού με Aegean!"><strong itemprop="name">Έκπτωση έως 40% σε όλους τους προορισμούς εξωτερικού με Aegean!</strong></a>
				                    </div>
				                </div>
				                <br />
				            </div>
				                        <div class="small padtop-10 quiet">
				                <a class="rss-button" href="http://feeds.feedburner.com/travelplanet24/announcements" target="_blank"><span class="icon-rss"></span>&nbsp; RSS Feed</a>
				                &nbsp;|&nbsp;
				                <a href="/announcements">Όλες οι ανακοινώσεις</a>
				            </div>
				        </div>
				    </div>
				</div>
				    </div>
				
				    
				</div>
				<div id="content" class="span-16 last">
					<div class="relative append-bottom">
				    <div id="_billboard">
				        <div class="billboard-slider"></div>
				    </div>
				</div>
					<div class="clearfix append-bottom">
									<div class="line"> <div class="span-8">	<h2 class="bold" title="Πτήσεις εσωτερικού">Πτήσεις εσωτερικού</h2>
					<img src="/img/flights/offers/travelplanet24/domestic_flights_banner_gr.jpg" width="100%" height="70" alt="Πτήσεις εσωτερικού">
				<table class="table">
							<tr class="arrow" data-role="link">
							<td>
								<a class="bold" href="/aeroporika-eisitiria/offers/166865-Ikonomikes-ptisis-apo-Thessaloniki-pros-Athina-me-tin-Ellinair" title="Αεροπορικά Αθήνα">Θεσσαλονίκη					<span style="font-size: 14px">&rarr;</span> Αθήνα</a>
								<br>
								<strong class="comment" style="font-weight: normal" title="Προσφορά Ellinair">Ellinair</strong>
							</td>
							<td class="align-right last-td">
												<span class="price">26,59 €</span>
							</td>
						</tr>
					</table>
				</div> <div class="span-8">	<h2 class="bold" title="Πτήσεις εξωτερικού">Πτήσεις εξωτερικού</h2>
					<img src="/img/flights/offers/inter_flights_banner.jpg" width="100%" height="70" alt="Πτήσεις εξωτερικού">
				<table class="table">
							<tr class="arrow" data-role="link">
							<td>
								<a class="bold" href="/aeroporika-eisitiria/offers/166862-Ikonomikes-ptisis-apo-Stutggardi-pros-Thessaloniki-me-tin-Aegean-Airlines" title="Αεροπορικά Θεσσαλονίκη">Στουτγκάρδη					<span style="font-size: 14px">&rarr;</span> Θεσσαλονίκη</a>
								<br>
								<strong class="comment" style="font-weight: normal" title="Προσφορά Aegean Airlines">Aegean Airlines</strong>
							</td>
							<td class="align-right last-td">
												<span class="price">104,06 €</span>
							</td>
						</tr>
							<tr class="arrow" data-role="link">
							<td>
								<a class="bold" href="/aeroporika-eisitiria/offers/165968-Ikonomikes-ptisis-apo-Taipei-pros-Chaikoy-me-tin-Hainan-Airlines" title="Αεροπορικά Χαϊκού">Ταϊπέι					<span style="font-size: 14px">&rarr;</span> Χαϊκού</a>
								<br>
								<strong class="comment" style="font-weight: normal" title="Προσφορά Hainan Airlines">Hainan Airlines</strong>
							</td>
							<td class="align-right last-td">
												<span class="price">199,88 €</span>
							</td>
						</tr>
							<tr class="arrow" data-role="link">
							<td>
								<a class="bold" href="/aeroporika-eisitiria/offers/166415-Ikonomikes-ptisis-apo-Taipei-pros-Chaikoy-me-tin-Hainan-Airlines" title="Αεροπορικά Χαϊκού">Ταϊπέι					<span style="font-size: 14px">&rarr;</span> Χαϊκού</a>
								<br>
								<strong class="comment" style="font-weight: normal" title="Προσφορά Hainan Airlines">Hainan Airlines</strong>
							</td>
							<td class="align-right last-td">
												<span class="price">199,88 €</span>
							</td>
						</tr>
					</table>
				</div></div>			</div>
					<div class="index-usp">
						<h3>Γιατί να κλείσετε με εμάς;</h3>
						<ul>
							<li><i class="icon-check orange"></i> 97,1% των πελατών μας βρίσκουν τη διαδικασία κράτησης εύκολη και γρήγορη</li>
							<li><i class="icon-check orange"></i> 98,3% των πελατών μας επιθυμούν να κάνουν κράτηση και πάλι μαζί μας</li>
							<li><i class="icon-check orange"></i> 100% των πελατών μας εμπιστεύονται την Travelplanet24 για τις κρατήσεις τους</li>
						</ul>
							</div>
				</div>
				
								
				<script type="text/javascript">
					/* <![CDATA[ */
					var google_conversion_id = 1066802103;
					var google_conversion_language = "en";
					var google_conversion_format = "3";
					var google_conversion_color = "666666";
					var google_conversion_label = "IeLACJ2a6wEQt7fY_AM";
					var google_conversion_value = 0;
					/* ]]> */
				</script>
				<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js">
				</script>
				<noscript>
				<div style="display:inline;">
					<img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/1066802103/?label=IeLACJ2a6wEQt7fY_AM&amp;guid=ON&amp;script=0"/>
				</div>
				</noscript>
				
					<script type="text/javascript">
						(function(){
						    var s   = document.createElement('script');
						    var x   = document.getElementsByTagName('script')[0];
						    s.type  = 'text/javascript';
						    s.async = true;
						    s.src   = ('https:'==document.location.protocol?'https://':'http://')
						            + 'eu-sonar.sociomantic.com/js/2010-07-01/adpan/' + "travelplanet24-gr";
						    x.parentNode.insertBefore( s, x );
						})();
					</script>
					


			</div>
					</div>

		<div id="tp24-overlay"></div>
		<div id="tp24-overlay-content">
			<div id="tp24-overlay-close"></div>
			<div id="tp24-overlay-wrapper"></div>
		</div>

			
			<footer id="footer" class="clear prepend-top">
				<div class="container row">
					<div class="col-8 footer-nav">
						<nav class="nav">
							<div data-id="gr" data-name="Links-MenuFooter" data-config-id="Links-MenuFooter.gr" class="notEditable freazyWidget"><nav class="nav">
						<div class="col-4">
								<h4>Μηχανές αναζήτησης</h4>
											<ul>
														<li><a title="Αεροπορικά εισιτήρια" href="/aeroporika-eisitiria">Αεροπορικά εισιτήρια</a></li>
																		<li><a title="Προσφορές πτήσεων" href="/aeroporika-eisitiria/offers">Προσφορές πτήσεων</a></li>
																		<li><a title="Ακτοπλοϊκά εισιτήρια" href="/ferries">Ακτοπλοϊκά εισιτήρια</a></li>
																		<li><a title="Ακτοπλοϊκοί προορισμοί" href="/aktoploikoi-proorismoi">Ακτοπλοϊκοί προορισμοί</a></li>
																										<li><a title="Αεροπορικές εταιρείες" href="/aeroporikes">Αεροπορικές εταιρείες</a></li>
																																																																																					</ul>
				</div>
					<div class="col-4">
								<h4>Η εταιρεία</h4>
											<ul>
														<li><a title="Σχετικά με εμάς" href="/history">Σχετικά με εμάς</a></li>
																		<li><a title="Θέσεις εργασίας" href="/jobs">Θέσεις εργασίας</a></li>
																										<li><a title="Συνεργάτες Affiliates" href="/affiliates">Συνεργάτες Affiliates</a></li>
																		<li><a title="Ταξιδιωτικές Τάσεις" href="/annual-trends-report">Ταξιδιωτικές Τάσεις</a></li>
																																																																																													</ul>
				</div>
					<div class="col-4">
								<h4>Εξυπηρέτηση πελατών</h4>
											<ul>
														<li><a title="Εξυπηρέτηση πελατών" href="/contact">Εξυπηρέτηση πελατών</a></li>
																		<li><a title="Συχνές ερωτήσεις FAQ" href="/faqs">Συχνές ερωτήσεις FAQ</a></li>
																		<li><a title="Όροι χρήσης" href="/terms-and-conditions">Όροι χρήσης</a></li>
																		<li><a title="Όροι Χρήσης Ακτοπλοϊκών" href="/general-terms-ferries">Όροι Χρήσης Ακτοπλοϊκών</a></li>
																		<li><a title="Πολιτική Προστασίας Προσωπικών Δεδομένων" href="/privacy-policy">Πολιτική Προστασίας Προσωπικών Δεδομένων</a></li>
																		<li><a title="Ταξιδιωτική Ασφάλιση" href="/travel-insurance-terms">Ταξιδιωτική Ασφάλιση</a></li>
																																																																																					</ul>
				</div>
				</nav>
		</div>
						</nav>
					</div>
					<aside class="col-4 last">
						<h4>Στοιχεία επικοινωνίας</h4>
		
		<address class="clear small-text no-margin">
					Καραγεώργη Σερβίας 4, 3ος όροφος<br/>		105 62 Σύνταγμα, Αθήνα<br/><br/>
							Τηλ. κρατήσεων: <strong>+30 211 107 97 99<br/></strong>
				
								<br/>
		
					<a href="/contact-form">Επικοινωνήστε μαζί μας</a>
			</address>			</aside>
				</div>
				<div class="container row">
					<div class="marketing-tools">
						<div class="col-8">
							
		<div class="newsletter f-modern clearfix">
			<div class="col-4">
				<h4>Aποκλειστικές προσφορές στο email σου</h4>
			</div>
			<div class="col-8 last">
						<form id="newsletter-subscription-footer" action="/newsletter" method="post">
					<table class="padright-20">
						<tr>
							<td style="width: 80%;">
							<input class="" type="text" name="newsletterSubscriber[email]" value="" required="required" placeholder="Εισάγετε τη διεύθυνση email" />
													</td>
							<td>&nbsp;&nbsp;</td>
							<td class="no-wrap">
								<input class="button button-orange btn btn-orange" type="submit" value="Εγγραφή" />
							</td>
						</tr>
					</table>
		
										</form>
			</div>
		</div>
											</div>
										<div class="col-4 last ">
							<div data-id="gr" data-name="Social-Icon" data-config-id="Social-Icon.gr" class="notEditable freazyWidget"><!--<h4 class="padtop-25"></h4>-->
		
			<a href="https://www.facebook.com/travelplanet24" class="icon-facebook icon-button" target="_blank"></a>
			<a href="https://www.twitter.com/travelplanet24" class="icon-twitter icon-button" target="_blank"></a>
			<a href="https://plus.google.com/102837452897750018694" class="icon-googleplus icon-button" target="_blank"></a>
			<a href="http://www.youtube.com/user/travelplanet24" class="icon-youtube icon-button" target="_blank"></a>
			<a href="http://www.linkedin.com/company/222375?trk=company_name" class="icon-linkedin icon-button" target="_blank"></a>
		</div>
						</div>
					</div>
				</div>
				<div class="container row">
					<div class="col-12">
						<div class="comment padtop-20">
							Η travelplanet24.com είναι ένα διαδικτυακό ταξιδιωτικό γραφείο που προσφέρει στους επισκέπτες της ιστοσελίδας της φθηνά αεροπορικά εισιτήρια για όλο τον κόσμο, καθώς και φθηνά ακτοπλοϊκά εισιτήρια για την Ελλάδα. Βρείτε και κλείστε φθηνά αεροπορικά εισιτήρια για την Ελλάδα, την Ευρώπη, την Ασία, την Αμερική και όλο τον υπόλοιπο κόσμο, με την travelplanet24.com. Σχεδιάστε τις διακοπές σας, βρείτε τις καλύτερες τιμές για αεροπορικά εισιτήρια και ακτοπλοϊκά δρομολόγια, ενημερωθείτε για τις αποκλειστικές αεροπορικές και ακτοπλοϊκές προσφορές στην travelplanet24.com και βουρ για ταξιδάκι!					<div data-id="0" data-name="Links-PopularAirlines" data-config-id="Links-PopularAirlines.0" class="notEditable freazyWidget">	<nav class="pop-airlines-seo">
							<a title="Aegean Airlines" href="/aeroporikes/aegean-eisitiria">Aegean Airlines</a>					<a title="British Airways" href="/aeroporikes/british-airways-eisitiria">British Airways</a>					<a title="Air France" href="/aeroporikes/air-france-eisitiria">Air France</a>					<a title="Air Berlin" href="/aeroporikes/air-berlin-eisitiria">Air Berlin</a>					<a title="Alitalia" href="/aeroporikes/alitalia-eisitiria">Alitalia</a>					<a title="Austrian Airlines" href="/aeroporikes/austrian-airlines-eisitiria">Austrian Airlines</a>					<a title="Cyprus Airways" href="/aeroporikes/cyprus-airways-eisitiria">Cyprus Airways</a>					<a title="easyJet" href="/aeroporikes/easyjet-eisitiria">easyJet</a>					<a title="Air Serbia" href="/aeroporikes/jat-eisitiria">Air Serbia</a>					<a title="KLM" href="/aeroporikes/klm-eisitiria">KLM</a>					<a title="Lufthansa" href="/aeroporikes/lufthansa-eisitiria">Lufthansa</a>					<a title="Olympic Air" href="/aeroporikes/olympic-air-eisitiria">Olympic Air</a>					<a title="SAS" href="/aeroporikes/sas-eisitiria">SAS</a>					<a title="Swiss International Airlines" href="/aeroporikes/swiss-eisitiria">Swiss International Airlines</a>					<a title="Tarom Romanian Air" href="/aeroporikes/tarom-eisitiria">Tarom Romanian Air</a>					<a title="Turkish Airlines" href="/aeroporikes/turkish-airlines-eisitiria">Turkish Airlines</a>					<a title="Ryanair" href="/aeroporikes/ryanair-eisitiria">Ryanair</a>			</nav>
		</div>
						</div>
					</div>
					
				</div>
				<div class="container row">
					<div class="col-12">
						<div class="mobile-apps">
							<div class="col-12">
		
								<div class="align-center footer-usp">
																	<h3 class="bold">Οργάνωσε το ταξίδι σου από το κινητό σου σε μόλις λίγα λεπτά!</h3>
										<p class="append-bottom">
											H εφαρμογή είναι διαθέσιμη για iOS και Android.								</p>
															</div>
								<div class="mobile-apps-widget">
									<a href="https://itunes.apple.com/gr/app/travelplanet24-cheap-flight/id824269058?mt=8&ign-mpt=uo%3D2" target="_blank">
										<img src="/img/appstore.png">
									</a>
																<a href="https://play.google.com/store/apps/details?id=com.travelplanet24.activities" target="_blank">
										<img src="/img/googleplay.png">
									</a>
															</div>
							</div>
						</div>
					</div>
				</div>
				<div class="container row">
					<div class="footer-bank-logo">
											<div class="left">
					<div class="css-tooltip">
					<i class="logo-foot-cards-maestro"></i>
					<div class="css-tip-top" style="width: 460px;">
						Αποδεκτές Πιστωτικές Κάρτες Visa - MasterCard - American Express - Diners Club - Maestro			</div>
				</div>
			</div>
		
			<div class="css-tooltip left">
									<i class="logo-foot-alphabank"></i>
						<div class="css-tip-top" style="width: 400px;">
					<table>
						<tr>
							<td class="bold">Κάτοχος λογαριασμού:</td>
			                 <td>
			                   	                     ΑΙRΤΙCΚΕΤS.GR	                   	                 </td>
						</tr>
						<tr>
							<td class="bold">Αριθμός λογαριασμού:</td>
							<td>209002320003195</td>
						</tr>
						<tr>
							<td class="bold">IBAN:</td>
							<td>GR37 0140 2090 2090 0232 0003195</td>
						</tr>
						<tr>
							<td class="bold">SWIFT:</td>
							<td>CRBAGRAAXXX</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="css-tooltip left">
									<i class="logo-foot-eurobank"></i>
						<div class="css-tip-top" style="width: 400px;">
					<table>
						<tr>
							<td class="bold">Κάτοχος λογαριασμού:</td>
			                 <td>
			                   	                     AIRTICKETS ΤΟΥΡΙΣΤΙΚΕΣ ΥΠΗΡΕΣΙΕΣ ΑΝΩΝΥΜΗ ΕΤΑΙΡΕΙΑ	                   	                 </td>
						</tr>
						<tr>
							<td class="bold">Αριθμός λογαριασμού:</td>
							<td>0026.0392.24.0200096802</td>
						</tr>
						<tr>
							<td class="bold">IBAN:</td>
							<td>GR0302603920000240200096802</td>
						</tr>
						<tr>
							<td class="bold">SWIFT:</td>
							<td>ERBKGRAA</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="css-tooltip left">
									<i class="logo-foot-piraeusbank"></i>
						<div class="css-tip-top" style="width: 400px;">
					<table>
						<tr>
							<td class="bold">Κάτοχος λογαριασμού:</td>
			                 <td>
			                   	                     AIRTICKETS ΤΟΥΡΙΣΤΙΚΕΣ ΥΠΗΡΕΣΙΕΣ ΑΝΩΝΥΜΗ ΕΤΑΙΡΕΙΑ	                   	                 </td>
						</tr>
						<tr>
							<td class="bold">Αριθμός λογαριασμού:</td>
							<td>5010057181536</td>
						</tr>
						<tr>
							<td class="bold">IBAN:</td>
							<td>GR9401720100005010057181536</td>
						</tr>
						<tr>
							<td class="bold">SWIFT:</td>
							<td>PIRBGRAAXXX</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="css-tooltip left">
									<i class="logo-foot-nationalbank"></i>
						<div class="css-tip-top" style="width: 400px;">
					<table>
						<tr>
							<td class="bold">Κάτοχος λογαριασμού:</td>
			                 <td>
			                   	                     AIRTICKETS ΤΟΥΡΙΣΤΙΚΕΣ ΥΠΗΡΕΣΙΕΣ ΑΝΩΝΥΜΗ ΕΤΑΙΡΕΙΑ	                   	                 </td>
						</tr>
						<tr>
							<td class="bold">Αριθμός λογαριασμού:</td>
							<td>07600187400</td>
						</tr>
						<tr>
							<td class="bold">IBAN:</td>
							<td>GR1701100760000007600187400</td>
						</tr>
						<tr>
							<td class="bold">SWIFT:</td>
							<td>ETHNGRAAXXX</td>
						</tr>
					</table>
				</div>
			</div>
										<div class="right">
							<i class="logo-mcsl"></i>
							<i class="logo-verified-visa"></i>
							<i class="logo-thawte"></i>
						</div>
					</div>
					<div class="footer-usp">
						<div class="col-7">
							<h3>Εξυπηρετούμε πάνω από <b>1.000.000 επιβάτες το χρόνο.</b></h3>
							<p>Αυτό αντιστοιχεί στον ημερήσιο όγκο επιβατών παγκοσμίως ή σε 1900 Airbus τύπου A380 γεμάτα κόσμο!</p>
						</div>
						<div class="col-5 last">
							<img src="/img/footer-map.png"/>
						</div>
					</div>
				</div>
				<div class="subfooter-wrapper">
		    <div id="subfooter" class="row">
		        <div data-id="all" data-name="Information-Wings" data-config-id="Information-Wings.all" class="notEditable freazyWidget"><ul class="partners">
					<li class="partner ">
				<a href="//www.tripsta.co.uk" title="Flight Tickets">
					<span class="text">
						<span class="title" title="Flight Tickets">United Kingdom</span><br/>
						<span class="link">
							tripsta.co.uk										-
												Flight Tickets				</span>
					</span>
				</a>
			</li>
				<li class="partner active">
				<a href="//www.travelplanet24.com" title="Αεροπορικά">
					<span class="text">
						<span class="title" title="Αεροπορικά">Ελλάδα</span><br/>
						<span class="link">
							travelplanet24.com										Αεροπορικά				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.de" title="Flüge">
					<span class="text">
						<span class="title" title="Flüge">Deutschland</span><br/>
						<span class="link">
							tripsta.de										-
												Flüge				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.it" title="Biglietti Aerei">
					<span class="text">
						<span class="title" title="Biglietti Aerei">Italia</span><br/>
						<span class="link">
							tripsta.it										-
												Biglietti Aerei				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.ru" title="Авиабилеты">
					<span class="text">
						<span class="title" title="Авиабилеты">Россия</span><br/>
						<span class="link">
							tripsta.ru										-
												Авиабилеты				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.com.ua" title="Авіаквитки">
					<span class="text">
						<span class="title" title="Авіаквитки">Україна</span><br/>
						<span class="link">
							tripsta.com.ua										-
												Авіаквитки				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.ie" title="Flight Tickets">
					<span class="text">
						<span class="title" title="Flight Tickets">Ireland</span><br/>
						<span class="link">
							tripsta.ie										-
												Flight Tickets				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.pl" title="Βilety Lotnicze">
					<span class="text">
						<span class="title" title="Βilety Lotnicze">Polska</span><br/>
						<span class="link">
							tripsta.pl										-
												Βilety Lotnicze				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.ro" title="Bilete Avion">
					<span class="text">
						<span class="title" title="Bilete Avion">Romania</span><br/>
						<span class="link">
							tripsta.ro										-
												Bilete Avion				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.com.tr" title="Uçak Biletleri">
					<span class="text">
						<span class="title" title="Uçak Biletleri">Türkiye</span><br/>
						<span class="link">
							tripsta.com.tr										-
												Uçak Biletleri				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.rs" title="Avio Karte">
					<span class="text">
						<span class="title" title="Avio Karte">Srbija</span><br/>
						<span class="link">
							tripsta.rs										-
												Avio Karte				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.hu" title="Repülőjegy Foglalás">
					<span class="text">
						<span class="title" title="Repülőjegy Foglalás">Magyarország</span><br/>
						<span class="link">
							tripsta.hu										-
												Repülőjegy Foglalás				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.bg" title="Самолетни билети">
					<span class="text">
						<span class="title" title="Самолетни билети">България</span><br/>
						<span class="link">
							tripsta.bg										-
												Самолетни билети				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.fr" title="Billets d'avion">
					<span class="text">
						<span class="title" title="Billets d'avion">France</span><br/>
						<span class="link">
							tripsta.fr										-
												Billets d'avion				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.al" title="Bileta Avioni">
					<span class="text">
						<span class="title" title="Bileta Avioni">Shqipëri</span><br/>
						<span class="link">
							tripsta.al										-
												Bileta Avioni				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.es" title="Billetes de Avión">
					<span class="text">
						<span class="title" title="Billetes de Avión">España</span><br/>
						<span class="link">
							tripsta.es										-
												Billetes de Avión				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.cz" title="Levné Letenky">
					<span class="text">
						<span class="title" title="Levné Letenky">Česká Republika</span><br/>
						<span class="link">
							tripsta.cz										-
												Levné Letenky				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.pt" title="Bilhetes de Avião">
					<span class="text">
						<span class="title" title="Bilhetes de Avião">Portugal</span><br/>
						<span class="link">
							tripsta.pt										-
												Bilhetes de Avião				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.co.za" title="Flight Tickets">
					<span class="text">
						<span class="title" title="Flight Tickets">South Africa</span><br/>
						<span class="link">
							tripsta.co.za										-
												Flight Tickets				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.ca" title="Flight Tickets">
					<span class="text">
						<span class="title" title="Flight Tickets">Canada</span><br/>
						<span class="link">
							tripsta.ca										-
												Flight Tickets				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.co.nz" title="Flight Tickets">
					<span class="text">
						<span class="title" title="Flight Tickets">New Zealand</span><br/>
						<span class="link">
							tripsta.co.nz										-
												Flight Tickets				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.com" title="Flight Tickets">
					<span class="text">
						<span class="title" title="Flight Tickets">United States</span><br/>
						<span class="link">
							tripsta.com										-
												Flight Tickets				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.fi" title="Lentoliput">
					<span class="text">
						<span class="title" title="Lentoliput">Suomi</span><br/>
						<span class="link">
							tripsta.fi										-
												Lentoliput				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.dk" title="Flybilletter">
					<span class="text">
						<span class="title" title="Flybilletter">Danmark</span><br/>
						<span class="link">
							tripsta.dk										-
												Flybilletter				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.se" title="Flygbiljetter">
					<span class="text">
						<span class="title" title="Flygbiljetter">Sverige</span><br/>
						<span class="link">
							tripsta.se										-
												Flygbiljetter				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.no" title="Flybilletter">
					<span class="text">
						<span class="title" title="Flybilletter">Norge</span><br/>
						<span class="link">
							tripsta.no										-
												Flybilletter				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.in" title="Flight Tickets">
					<span class="text">
						<span class="title" title="Flight Tickets">India</span><br/>
						<span class="link">
							tripsta.in										-
												Flight Tickets				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.hk" title="航班机票">
					<span class="text">
						<span class="title" title="航班机票">香港</span><br/>
						<span class="link">
							tripsta.hk										-
												航班机票				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.ae" title="Flight Tickets">
					<span class="text">
						<span class="title" title="Flight Tickets">UAE</span><br/>
						<span class="link">
							tripsta.ae										-
												Flight Tickets				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.ph" title="Mga Ticket sa Flight">
					<span class="text">
						<span class="title" title="Mga Ticket sa Flight">Pilipinas</span><br/>
						<span class="link">
							tripsta.ph										-
												Mga Ticket sa Flight				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.sg" title="Flight Tickets">
					<span class="text">
						<span class="title" title="Flight Tickets">Singapore</span><br/>
						<span class="link">
							tripsta.sg										-
												Flight Tickets				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.com.au" title="Flight Tickets">
					<span class="text">
						<span class="title" title="Flight Tickets">Australia</span><br/>
						<span class="link">
							tripsta.com.au										-
												Flight Tickets				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.jp" title="航空券">
					<span class="text">
						<span class="title" title="航空券">日本 </span><br/>
						<span class="link">
							tripsta.jp										-
												航空券				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.cn" title="航班机票">
					<span class="text">
						<span class="title" title="航班机票">中国</span><br/>
						<span class="link">
							tripsta.cn										-
												航班机票				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.kr" title="항공편 티켓">
					<span class="text">
						<span class="title" title="항공편 티켓">대한민국 </span><br/>
						<span class="link">
							tripsta.kr										-
												항공편 티켓				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.co.id" title="Tiket Pesawat">
					<span class="text">
						<span class="title" title="Tiket Pesawat">Indonesia</span><br/>
						<span class="link">
							tripsta.co.id										-
												Tiket Pesawat				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.tw" title="航班机票">
					<span class="text">
						<span class="title" title="航班机票">台湾</span><br/>
						<span class="link">
							tripsta.tw										-
												航班机票				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.nl" title="Vliegtickets">
					<span class="text">
						<span class="title" title="Vliegtickets">Nederland</span><br/>
						<span class="link">
							tripsta.nl										-
												Vliegtickets				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.ee" title="Lennupiletid">
					<span class="text">
						<span class="title" title="Lennupiletid">Eesti</span><br/>
						<span class="link">
							tripsta.ee										-
												Lennupiletid				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.my" title="Tiket Penerbangan">
					<span class="text">
						<span class="title" title="Tiket Penerbangan">Malaysia</span><br/>
						<span class="link">
							tripsta.my										-
												Tiket Penerbangan				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.qa" title="Flight Tickets">
					<span class="text">
						<span class="title" title="Flight Tickets">Qatar</span><br/>
						<span class="link">
							tripsta.qa										-
												Flight Tickets				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.vn" title="Vé máy bay">
					<span class="text">
						<span class="title" title="Vé máy bay">Việt Nam</span><br/>
						<span class="link">
							tripsta.vn										-
												Vé máy bay				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.lv" title="Aviobiļetes">
					<span class="text">
						<span class="title" title="Aviobiļetes">Latvija</span><br/>
						<span class="link">
							tripsta.lv										-
												Aviobiļetes				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.lt" title="Skrydžio bilietai">
					<span class="text">
						<span class="title" title="Skrydžio bilietai">Lietuva</span><br/>
						<span class="link">
							tripsta.lt										-
												Skrydžio bilietai				</span>
					</span>
				</a>
			</li>
				<li class="partner ">
				<a href="//www.tripsta.si" title="Letalske Karte">
					<span class="text">
						<span class="title" title="Letalske Karte">Slovenija</span><br/>
						<span class="link">
							tripsta.si										-
												Letalske Karte				</span>
					</span>
				</a>
			</li>
				</ul></div>
				<div class="copyright">
					<div class="right">
					<span class="css-tooltip">
					<i class="logo-foot-e-volution-awards-2014"></i>
					<span class="css-tip-top" style="width: 150px;">
						<img src="/img/badge/e-volution-awards-2014.png?12345" alt="E-Volution Awards 2014">
					</span>
				</span>
				<span class="css-tooltip">
					<i class="logo-foot-e-volution-awards-2012"></i>
					<span class="css-tip-top" style="width: 150px;">
						<img src="/img/badge/e-volution-awards-2012.png?12345" alt="E-Volution Awards 2012">
					</span>
				</span>
		
				<span class="css-tooltip">
					<i class="logo-eot"></i>
					<span class="css-tip-top" style="width: 300px;">
							Άδεια λειτουργίας ΕΟΤ: 0206E61000183901			</span>
				</span>
		
				<i class="logo-greca"></i>
				<!-- <i class="logo-petaga"></i>-->
				 <i class="logo-forthcrs"></i>
				
			
			<span class="css-tooltip">
				<i class="logo-iata"></i>
				<span class="css-tip-top" style="width: 120px;">
					<strong>IATA Certified</strong>
				</span>
			</span>
		
		
		</div>
		<div class="padbot-15">
					<div data-id="bottom-gr" data-name="Links-MenuFooter" data-config-id="Links-MenuFooter.bottom-gr" class="notEditable freazyWidget"><nav class="terms-conditions">
															<a title="Όροι χρήσης" href="/terms-and-conditions">Όροι χρήσης</a>												<a title="Πολιτική Προστασίας Προσωπικών Δεδομένων" href="/privacy-policy">Πολιτική Προστασίας Προσωπικών Δεδομένων</a>																																																																																				</nav></div>
		</div>
		
					2018 &copy; travelplanet24.com. All rights reserved by tripsta S.A.
			
		
		
				</div>
		    </div>
		</div>
		
			</footer>
		

<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-299828-1']);
		  _gaq.push(['_setDomainName', 'travelplanet24.com']);
		  _gaq.push(['_trackPageview']);
		  _gaq.push(['_trackPageLoadTime']);
		
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
		


				<script type="text/javascript">
			var google_tag_params = {
			dynx_type: "default",
			dynx_originid: "",
			dynx_destinid: "",
			dynx_startdate: "",
			dynx_enddate: "",
			dynx_pagetype: "index",
			dynx_value: ""
			};
			</script>
			<?// Google Code for Main List ?>
			<?// Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup ?>
			<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 1066802103;
			var google_conversion_label = "kyAaCMXwuwMQt7fY_AM";
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
			/* ]]> */
			</script>
			<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
			</script>
			<noscript>
			<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1066802103/?value=0&amp;label=kyAaCMXwuwMQt7fY_AM&amp;guid=ON&amp;script=0"/>
			</div>
			</noscript>
<script src="/js/libs/globalize/globalize.js"></script>

	<script src="/js/libs/globalize/cultures/globalize.culture.el-GR.js"></script>
<script type="text/javascript">
	if (!Globalize.cultures['el-GR']) {
		Globalize.addCultureInfo('el-GR', 'default', {});
	}
	Globalize.culture('el-GR');
	Globalize.addCultureInfo('el-GR', {
		DATE_ELEMENT_ORDER: 'dmy',
		DATE_FORMAT: 'dd/mm/yy',
		FIRST_DAY_OF_WEEK: 0,
		LANG: 'en',
		CURRENCY: '\u20ac',
		DECIMALS: '2',
		SET_TEXT: "\u0395\u03c0\u03b9\u03bb\u03bf\u03b3\u03ae",
		CLOSE_TEXT: "\u0391\u03ba\u03cd\u03c1\u03c9\u03c3\u03b7",
		ADULTS: "\u0395\u03bd\u03ae\u03bb\u03b9\u03ba\u03b5\u03c2",
		CHILDREN: "\u03a0\u03b1\u03b9\u03b4\u03b9\u03ac",
		INFANTS: "\u0392\u03c1\u03ad\u03c6\u03b7",
		PREV_TEXT: "\u03a0\u03c1\u03bf\u03b7\u03b3\u03bf\u03cd\u03bc\u03b5\u03bd\u03bf\u03c2",
		NEXT_TEXT: "\u0395\u03c0\u03cc\u03bc\u03b5\u03bd\u03bf\u03c2",
		CURRENT_TEXT: "\u03a4\u03c1\u03ad\u03c7\u03c9\u03bd \u039c\u03ae\u03bd\u03b1\u03c2",
		DECIMALS_SEPARATOR: ',',
		HUNDREDS_SEPARATOR: ' ',
		AUTOCOMPLETION_LANGS: ['el_GR'],
		ROUND_PRICE: false,
		APPEND_CURRENCY_SYMBOL: false,
		DEFAULT_COUNTRIES_PER_CONTINENT: {
			Africa: 'EG',
			Asia: 'CN',
			Caribbean: 'BS',
			'Central America': 'MX',
			Europe: 'UK',
			'North America': 'US',
			Oceania: 'AU',
			'South America': 'BR'
		},
		PLEASE_WAIT_MESSAGE: "\u0393\u03af\u03bd\u03b5\u03c4\u03b1\u03b9 \u03b1\u03bd\u03b1\u03b6\u03ae\u03c4\u03b7\u03c3\u03b7, \u03c0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03ce \u03c0\u03b5\u03c1\u03b9\u03bc\u03ad\u03bd\u03b5\u03c4\u03b5...",
		FORM_VALIDATION: {
			'*': "\u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03ce \u03b4\u03b9\u03bf\u03c1\u03b8\u03ce\u03c3\u03c4\u03b5 \u03b1\u03c5\u03c4\u03cc \u03c4\u03bf \u03c0\u03b5\u03b4\u03af\u03bf",
			':email': "\u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03ce \u03b5\u03b9\u03c3\u03ac\u03b3\u03b5\u03c4\u03b5 \u03bc\u03b9\u03b1 \u03ad\u03b3\u03ba\u03c5\u03c1\u03b7 \u03b4\u03b9\u03b5\u03cd\u03b8\u03c5\u03bd\u03c3\u03b7 \u03b7\u03bb\u03b5\u03ba\u03c4\u03c1\u03bf\u03bd\u03b9\u03ba\u03bf\u03cd \u03c4\u03b1\u03c7\u03c5\u03b4\u03c1\u03bf\u03bc\u03b5\u03af\u03bf\u03c5",
			':number': "\u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03ce \u03b5\u03b9\u03c3\u03ac\u03b3\u03b5\u03c4\u03b5 \u03ad\u03bd\u03b1\u03bd \u03b1\u03c1\u03b9\u03b8\u03bc\u03cc",
			':url': "\u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03ce \u03b5\u03b9\u03c3\u03ac\u03b3\u03b5\u03c4\u03b5 \u03ad\u03bd\u03b1 \u03ad\u03b3\u03ba\u03c5\u03c1\u03bf URL",
			'[max]': "\u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03ce \u03b5\u03b9\u03c3\u03ac\u03b3\u03b5\u03c4\u03b5 \u03bc\u03af\u03b1 \u03c4\u03b9\u03bc\u03ae \u03bc\u03b9\u03ba\u03c1\u03cc\u03c4\u03b5\u03c1\u03b7 \u03b1\u03c0\u03cc $1",
			'[min]': "\u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03ce \u03b5\u03b9\u03c3\u03ac\u03b3\u03b5\u03c4\u03b5 \u03bc\u03af\u03b1 \u03c4\u03b9\u03bc\u03ae \u03bc\u03b5\u03b3\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03b7 \u03b1\u03c0\u03cc $1",
			'[required]': "\u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03ce \u03c3\u03c5\u03bc\u03c0\u03bb\u03b7\u03c1\u03ce\u03c3\u03c4\u03b5 \u03b1\u03c5\u03c4\u03cc \u03c4\u03bf \u03c5\u03c0\u03bf\u03c7\u03c1\u03b5\u03c9\u03c4\u03b9\u03ba\u03cc \u03c0\u03b5\u03b4\u03af\u03bf"		},
		noResults: "\u0394\u03b5 \u03b2\u03c1\u03ad\u03b8\u03b7\u03ba\u03b1\u03bd \u03b1\u03c0\u03bf\u03c4\u03b5\u03bb\u03ad\u03c3\u03bc\u03b1\u03c4\u03b1 \u03ba\u03b1\u03c4\u03ac \u03c4\u03b7\u03bd \u03b1\u03bd\u03b1\u03b6\u03ae\u03c4\u03b7\u03c3\u03ae \u03c3\u03b1\u03c2.",
		searching: "\u0393\u03af\u03bd\u03b5\u03c4\u03b1\u03b9 \u03b1\u03bd\u03b1\u03b6\u03ae\u03c4\u03b7\u03c3\u03b7...",
		numberFormat: {
			currency: {
				symbol: '€'
			}
		},
		messages: {
			searching: "\u0393\u03af\u03bd\u03b5\u03c4\u03b1\u03b9 \u03b1\u03bd\u03b1\u03b6\u03ae\u03c4\u03b7\u03c3\u03b7...",
			PLEASE_WAIT_MESSAGE: "\u0393\u03af\u03bd\u03b5\u03c4\u03b1\u03b9 \u03b1\u03bd\u03b1\u03b6\u03ae\u03c4\u03b7\u03c3\u03b7, \u03c0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03ce \u03c0\u03b5\u03c1\u03b9\u03bc\u03ad\u03bd\u03b5\u03c4\u03b5...",
			NO_MATCHES_FOUND: "\u0394\u03b5 \u03b2\u03c1\u03ad\u03b8\u03b7\u03ba\u03b1\u03bd \u03b1\u03c0\u03bf\u03c4\u03b5\u03bb\u03ad\u03c3\u03bc\u03b1\u03c4\u03b1",
			FARE_NO_LONGER_AVAILABLE: "\u039f \u03bd\u03b1\u03cd\u03bb\u03bf\u03c2 \u03c0\u03bf\u03c5 \u03b5\u03c0\u03b9\u03bb\u03ad\u03be\u03b1\u03c4\u03b5 \u03b4\u03b5\u03bd \u03b5\u03af\u03bd\u03b1\u03b9 \u03c0\u03bb\u03ad\u03bf\u03bd \u03b4\u03b9\u03b1\u03b8\u03ad\u03c3\u03b9\u03bc\u03bf\u03c2, \u03c0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03bf\u03cd\u03bc\u03b5 \u03b5\u03c0\u03b9\u03bb\u03ad\u03be\u03c4\u03b5 \u03ac\u03bb\u03bb\u03b7 \u03b5\u03c4\u03b1\u03b9\u03c1\u03b5\u03af\u03b1 \u03ae \u03b8\u03ad\u03c3\u03b7.",
			SET_TEXT: "\u0395\u03c0\u03b9\u03bb\u03bf\u03b3\u03ae",
			CLOSE_TEXT: "\u0391\u03ba\u03cd\u03c1\u03c9\u03c3\u03b7",
			ADULTS: "\u0395\u03bd\u03ae\u03bb\u03b9\u03ba\u03b5\u03c2",
			CHILDREN: "\u03a0\u03b1\u03b9\u03b4\u03b9\u03ac",
			INFANTS: "\u0392\u03c1\u03ad\u03c6\u03b7",
			PREV_TEXT: "\u03a0\u03c1\u03bf\u03b7\u03b3\u03bf\u03cd\u03bc\u03b5\u03bd\u03bf\u03c2",
			NEXT_TEXT: "\u0395\u03c0\u03cc\u03bc\u03b5\u03bd\u03bf\u03c2",
			CURRENT_TEXT: "\u03a4\u03c1\u03ad\u03c7\u03c9\u03bd \u039c\u03ae\u03bd\u03b1\u03c2",
			PASSENGERS: "\u0395\u03c0\u03b9\u03b2\u03ac\u03c4\u03b5\u03c2",
			VEHICLES: "\u039f\u03c7\u03ae\u03bc\u03b1\u03c4\u03b1",
			paymentMethods: {
				'BankDeposit' : "\u039a\u03b1\u03c4\u03ac\u03b8\u03b5\u03c3\u03b7 \u03c3\u03b5 \u03c4\u03c1\u03ac\u03c0\u03b5\u03b6\u03b1",
				'InstantBank' : "InstantBank",
				'Cash' : "\u039c\u03b5\u03c4\u03c1\u03b7\u03c4\u03ac",
				'Terminal' : "Terminal",
				'CreditCard' : "\u039a\u03ac\u03c1\u03c4\u03b1 \u03c0\u03bb\u03b7\u03c1\u03c9\u03bc\u03ae\u03c2",
				'PayPal' : "PayPal"			},
			paymentErrorMessages: {
			},
			'depart': "\u0391\u03bd\u03b1\u03c7\u03ce\u03c1\u03b7\u03c3\u03b7",
			'return': "\u0395\u03c0\u03b9\u03c3\u03c4\u03c1\u03bf\u03c6\u03ae",
			'checkin': "\u0397\u03bc. \u0386\u03c6\u03b9\u03be\u03b7\u03c2",
			'checkout': "\u0397\u03bc. \u0391\u03bd\u03b1\u03c7\u03ce\u03c1\u03b7\u03c3\u03b7\u03c2",

			noPortCombination: "\u0394\u03b5\u03bd \u03c5\u03c0\u03ac\u03c1\u03c7\u03b5\u03b9 \u03b4\u03b9\u03b1\u03b8\u03ad\u03c3\u03b9\u03bc\u03bf \u03b4\u03c1\u03bf\u03bc\u03bf\u03bb\u03cc\u03b3\u03b9\u03bf \u03b1\u03c0\u03cc",
			noResults: "\u0394\u03b5 \u03b2\u03c1\u03ad\u03b8\u03b7\u03ba\u03b1\u03bd \u03b1\u03c0\u03bf\u03c4\u03b5\u03bb\u03ad\u03c3\u03bc\u03b1\u03c4\u03b1 \u03ba\u03b1\u03c4\u03ac \u03c4\u03b7\u03bd \u03b1\u03bd\u03b1\u03b6\u03ae\u03c4\u03b7\u03c3\u03ae \u03c3\u03b1\u03c2.",
			selectOne: "\u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03bf\u03cd\u03bc\u03b5 \u03b5\u03c0\u03b9\u03bb\u03ad\u03be\u03c4\u03b5 \u03b1\u03c0\u03cc \u03c4\u03b7 \u03bb\u03af\u03c3\u03c4\u03b1",
			More: "\u03a0\u03b5\u03c1\u03b9\u03c3\u03c3\u03cc\u03c4\u03b5\u03c1\u03b1",
			cookies: {
				policyMessage: "\u03a7\u03c1\u03b7\u03c3\u03b9\u03bc\u03bf\u03c0\u03bf\u03b9\u03bf\u03cd\u03bc\u03b5 cookies \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03c0\u03b1\u03c1\u03bf\u03c7\u03ae \u03c4\u03c9\u03bd \u03c5\u03c0\u03b7\u03c1\u03b5\u03c3\u03b9\u03ce\u03bd \u03bc\u03b1\u03c2 \u03ba\u03b1\u03b9 \u03b3\u03b9\u03b1 \u03c4\u03b7 \u03b2\u03ad\u03bb\u03c4\u03b9\u03c3\u03c4\u03b7 \u03b5\u03bc\u03c0\u03b5\u03b9\u03c1\u03af\u03b1 \u03c0\u03bb\u03bf\u03ae\u03b3\u03b7\u03c3\u03b7\u03c2 \u03c4\u03bf\u03c5 \u03b5\u03c0\u03b9\u03c3\u03ba\u03ad\u03c0\u03c4\u03b7. \u039c\u03b5 \u03c4\u03b7 \u03c7\u03c1\u03ae\u03c3\u03b7 \u03b1\u03c5\u03c4\u03bf\u03cd \u03c4\u03bf\u03c5 \u03b9\u03c3\u03c4\u03cc\u03c4\u03bf\u03c0\u03bf\u03c5, \u03b1\u03c0\u03bf\u03b4\u03ad\u03c7\u03b5\u03c3\u03c4\u03b5 \u03c4\u03b7 \u03c7\u03c1\u03ae\u03c3\u03b7 \u03c4\u03c9\u03bd cookies.",
				accept: "\u0391\u03c0\u03bf\u03b4\u03ad\u03c7\u03bf\u03bc\u03b1\u03b9",
				learnMore: "<a href=\"http:\/\/www.travelplanet24.com\/privacy-policy\"target=\"_blank\">\u039c\u03ac\u03b8\u03b5\u03c4\u03b5 \u03c0\u03b5\u03c1\u03b9\u03c3\u03c3\u03cc\u03c4\u03b5\u03c1\u03b1<\/a>"			}
		}
	});
</script>
<script type="text/javascript">
	Globalize.addCultureInfo( 'el-GR', {
		FIRST_DAY_OF_WEEK: 1,
		LANG: 'el',
		HUNDREDS_SEPARATOR: '.',
		AUTOCOMPLETION_LANGS: ['el_GR', 'en_US'],
		APPEND_CURRENCY_SYMBOL: true,
		DEFAULT_COUNTRIES_PER_CONTINENT: {
			Africa: 'EG',
			Asia: 'CN',
			Caribbean: 'BS',
			'Central America': 'MX',
			Europe: 'GR',
			'North America': 'US',
			Oceania: 'AU',
			'South America': 'BR'
		},
		messages: {
			paymentErrorMessages: {
				'Your credit card number is not valid': "\u039f \u03b1\u03c1\u03b9\u03b8\u03bc\u03cc\u03c2 \u03c0\u03bf\u03c5 \u03ad\u03c7\u03b5\u03c4\u03b5 \u03b5\u03b9\u03c3\u03ac\u03b3\u03b5\u03b9 \u03b4\u03b5\u03bd \u03b5\u03af\u03bd\u03b1\u03b9 \u03ad\u03b3\u03ba\u03c5\u03c1\u03bf\u03c2. \u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03bf\u03cd\u03bc\u03b5, \u03c3\u03c5\u03bc\u03c0\u03bb\u03b7\u03c1\u03ce\u03c3\u03c4\u03b5 \u03be\u03b1\u03bd\u03ac \u03c4\u03b1 \u03c8\u03b7\u03c6\u03af\u03b1 \u03c4\u03b7\u03c2 \u03ba\u03ac\u03c1\u03c4\u03b1\u03c2 \u03c3\u03b1\u03c2",
				'Your credit card does not support installments': "\u0397 \u03c0\u03b9\u03c3\u03c4\u03c9\u03c4\u03b9\u03ba\u03ae \u03c3\u03b1\u03c2 \u03ba\u03ac\u03c1\u03c4\u03b1 \u03b4\u03b5\u03bd \u03c5\u03c0\u03bf\u03c3\u03c4\u03b7\u03c1\u03af\u03b6\u03b5\u03b9 \u03c0\u03bb\u03b7\u03c1\u03c9\u03bc\u03ae \u03bc\u03b5 \u03b4\u03cc\u03c3\u03b5\u03b9\u03c2"			}
		}
	});
</script>
<script type="text/javascript">
	var TP24_BACKEND_LOCALE = 'GR';
	var GLOBALIZE_LOCALE = 'el-GR';
	var MobileSitePreference = 'no';
	</script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"><\/script>')</script>
<script src="/js/plugins/jquery.migrate-1.2.1.min.js"></script>

<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script>window.jQuery.ui || document.write('<script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.10.2/jquery-ui.js"><\/script>')</script>

<script type="text/javascript">
    //<!--
    var TP24_Flight_Airports_File = '/js/cache/airports.gr.js?1521197440';    //-->
</script>
<script type="text/javascript">
    //<!--
    var TP24_Ferry_Ports_File = '/js/cache/ferries.js?1490274977';    //-->
</script>
<script type="text/javascript">
    //<!--
    var TP24_Billboard_Url = '/billboards/216.xml?v=1516780292'    //-->
</script>
<!--[if IE]> <script type="text/javascript" src="/js/plugins/slider/excanvas.compiled.js?1473163299"></script><![endif]-->
<script type="text/javascript">
    //<!--
    TP24_Admin_Translation_Live = false;    //-->
</script><script>if (!('TP24App' in window)) { window['TP24App'] = {};}window.TP24App['Config'] = {};window.TP24App.Template = (function(){var templates={}, memo={}; return function (t){if (templates[t]) { return (memo[t]) ? memo[t] : memo[t] = _.template(templates[t]);} else {return '';}};})();</script>

			<script src="/min/g=tp24.js&amp;1504866178"></script>
		<script src="/min/g=tp24-mobile-lite.js&amp;1473163299"></script>
		
<script>if ('TP24' in window) { TP24.initTranslations([]); }</script>
		
<script>
	if('TP24' in window) {
		TP24.init({"FlightSearchQuery":"FlightSearchQuery","FerrySearchQuery":"FerrySearchQuery","Billboard":"Billboard"});
	}
</script>

<script type="text/javascript">
	var _rsCI = "gr-travelplanet24";
	var _rsCG = "0";
    var _rsDN = "//secure-it.imrworldwide.com/";
	var _rsIP =1;
	var _rsCC =1;
</script>
<script type="text/javascript" src="//secure-it.imrworldwide.com/v53.js"></script>
<noscript>
<div><img src="//secure-it.imrworldwide.com/cgi-bin/m?ci=gr-travelplanet24&cg=0&cc=1" style="display:none" alt=""/></div>
</noscript>



	<script type="text/javascript">
	var BoxeverDL = {"general":{"channel":"WEB","language":"EL","currency":"EUR","page":"default\/index\/index","pointOfSale":"travelplanet24.com"},"sessionData":{}};
</script>
	<script type="text/javascript"> var utag_data = {"bookingID":"0","totalPrice":"0","partnerCode":"0","partnerRedirectID":"0","quantity_booking":"0","airline":"","tp_gds":"","tp_cs":"0","tp_csp":"0","ccAmount":0,"ga_tax":"","ga_shipping":0,"ga_sku":"","prebookingID":"0"};</script>				<script type="text/javascript">
					(function(a,b,c,d){
					a="//tags.tiqcdn.com/utag/tripsta/global/prod/utag.js";
					b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
					a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
					})();
				</script>

		<div class="preload-files" style="position:absolute;height:0;width:0;overflow:hidden;margin-left:-99999px;">
			<img src="/img/reloading.gif" />
			<img src="/img/btn-busy.gif" />
		</div>


				                <style id="mktzFlickerUndo" type="text/css" media="all">html body { visibility: visible !important; overflow: visible !important; }</style>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"32846337eb","applicationID":"597127","transactionName":"YARRMBNTXRVUUUAIWllOcgcVW1wIGlZRB1RCDUdLCFxXA00dXQ9RUhk=","queueTime":0,"applicationTime":119,"atts":"TENSRltJThs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>