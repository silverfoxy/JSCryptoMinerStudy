<!DOCTYPE HTML PUBLIC '-//W3C//DTD HTML 4.01 Transitional//EN' 'http://www.w3.org/TR/html4/loose.dtd'>
<html xmlns:fb="http://www.facebook.com/2008/fbml" lang="en">
    <head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgYAWVZXGwIFVFlaAQg="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<style id="acj">body{display:none !important;}</style>
	<script type="text/javascript">
	    if (self === top) {
		var antiClickjack = document.getElementById("acj");
		antiClickjack.parentNode.removeChild(antiClickjack);
	    } else {
		top.location = self.location;
	    }

	</script>
	<title>BookRags.com | Study Guides, Essays, Lesson Plans, & Homework Help</title>
	<link href='http://www.bookrags.com/' rel='canonical' />
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<meta name='description' content='The largest collection of literature study guides, lesson plans &amp; educational resources for students &amp; teachers. '>
<meta name='keywords' content='BookRags, homework, summaries, study guides, essays, quiz, book notes, chapter analysis, character descriptions, study, teach, literature, homework, questions, answers, practice'>	<link href='https://d22o6al7s0pvzr.cloudfront.net/css/bookrags/minified/site_base.css?1507050839' rel='stylesheet' type='text/css'>
	<link href='https://d22o6al7s0pvzr.cloudfront.net/css/bookrags/minified/compiled-responsive.css?1507050839' rel='stylesheet' type='text/css'>
	<script>/*
CSS Browser Selector v0.4.0 (Nov 02, 2010)
Rafael Lima (http://rafael.adm.br)
http://rafael.adm.br/css_browser_selector
License: http://creativecommons.org/licenses/by/2.5/
Contributors: http://rafael.adm.br/css_browser_selector#contributors
*/
function css_browser_selector(u){
	var ua=u.toLowerCase(),is=function(t){
		return ua.indexOf(t)>-1
		},g='gecko',w='webkit',s='safari',o='opera',m='mobile',h=document.documentElement,b=[(!(/opera|webtv/i.test(ua))&&/msie\s(\d)/.test(ua))?('ie ie'+RegExp.$1):is('firefox/2')?g+' ff2':is('firefox/3.5')?g+' ff3 ff3_5':is('firefox/3.6')?g+' ff3 ff3_6':is('firefox/3')?g+' ff3':is('gecko/')?g:is('opera')?o+(/version\/(\d+)/.test(ua)?' '+o+RegExp.$1:(/opera(\s|\/)(\d+)/.test(ua)?' '+o+RegExp.$2:'')):is('konqueror')?'konqueror':is('blackberry')?m+' blackberry':is('android')?m+' android':is('chrome')?w+' chrome':is('iron')?w+' iron':is('applewebkit/')?w+' '+s+(/version\/(\d+)/.test(ua)?' '+s+RegExp.$1:''):is('mozilla/')?g:'',is('j2me')?m+' j2me':is('iphone')?m+' iphone':is('ipod')?m+' ipod':is('ipad')?m+' ipad':is('mac')?'mac':is('darwin')?'mac':is('webtv')?'webtv':is('win')?'win'+(is('windows nt 6.0')?' vista':''):is('freebsd')?'freebsd':(is('x11')||is('linux'))?'linux':'','js'];
	c = b.join(' ');
	h.className += ' '+c;
	return c;
};
css_browser_selector(navigator.userAgent);
</script>

	<link rel='icon' href='/favicon.ico'><link rel='Shortcut icon' href='/favicon.ico'>
	<script type='text/javascript' src='//code.jquery.com/jquery-1.10.1.min.js'></script>
	<script type='text/javascript' src='https://d22o6al7s0pvzr.cloudfront.net/js/bookrags/minified/site_base.js?1507050839'></script>
	<link href='https://d22o6al7s0pvzr.cloudfront.net/css/bookrags/minified/homepage.css?1507050839' rel='stylesheet' type='text/css'>



</head>
<body >
<script type="text/javascript">var dataLayer = [];</script>
<script type="text/javascript">dataLayer.push({"ga_id":"UA-169599-1","lyris":"DInyyTipBJsPFl","dm":0,"pageID":"Home","uk":0});</script>

    <div class="device-xs visible-xs"></div>
    <div class="device-sm visible-sm"></div>
    <div class="device-md visible-md"></div>
    <div class="device-lg visible-lg"></div>

    <style type="text/css">
.logged-in { display: none; }    </style>

    <div class="header">

	<div class="container">

	    <div class="row">

		<div class="col-md-4 col-sm-4 col-xs-8 header-pad">
		    <a href="http://www.bookrags.com"><img src="https://d22o6al7s0pvzr.cloudfront.net/images/bookrags/bookrags_logo.png?1507050839" class="logo"></a>
		</div>
		
		<div class="col-xs-4 visible-xs navbar-toggle-container">
		    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		    </button>
		</div>

		<div class="col-md-4 col-sm-4 hidden-xs header-pad" id="searchFullHead">

		   <style>
			@media print {
				#searchFullHead {
					visibility: hidden;
				}
			}

			/* Fix search box area */
			#searchFullHead .gsc-control-cse {
			    background-color: transparent;
			    border: none;
			    margin-top: 16px !important;
			    padding: 6px !important;
			}

			/* Fix the input box */
			#searchFullHead .gsc-input {
			    margin-right: 0 !important;
			    padding-right: 0 !important;
			    background-color: transparent !important;
			}

			#searchFullHead .gsc-input-box {
			    border: 1px solid #888;
			    border-radius: 6px 0 0 6px !important;
			    margin-right: -4px !important;
			    padding-right: 0 !important;
			}

			/* Fix the button */
			#searchFullHead .gsc-search-button {
			    height: 25px !important;
			    width: 25px !important;
			    padding: 3px !important;
			    margin: 0 !important;
			    border-radius: 0 6px 6px 0 !important;
			}

			#searchFullHead .gsc-search-button {
			    margin-left: 0;
			}

			#searchFullHead .gsib_b {
			    width: 0;
			}

			#searchFullHead .gsc-selected-option {
			    width: 90px;
			}
    		    </style>
		    		    <script>
			 (function() {
			   var cx = '003029722833644024257:qtuvoh3mi8o';
			   var gcse = document.createElement('script');
			   gcse.type = 'text/javascript';
			   gcse.async = true;
			   gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
				   '//cse.google.com/cse/cse.js?cx=' + cx;
			   var s = document.getElementsByTagName('script')[0];
			   s.parentNode.insertBefore(gcse, s);
			 })();
		   </script>
		   			<gcse:search></gcse:search>
		   				</div>

		<div class="col-md-4 col-sm-4 hidden-xs box-row">
		    <div class="box">

			
    			<div class="box box-user">
    			    <div><a href="https://www.bookrags.com/qa/register.php?context=header">Sign Up</a></div>
    			    <span class="box-separator">|</span>
    			    <div><a href="http://www.bookrags.com/qa/login.php?finishpg=http%3A%2F%2Fwww.bookrags.com%2F">Sign In</a></div>
    			</div>

			
		    </div>

		    <div class="box box-help">
			<div>
			    <a href="http://www.bookrags.com/custserv">? HELP</a>
			</div>
		    </div>
		    
		</div>
	    </div>
	</div>
    </div>

    <hr class="header" />

    <div class="navigation navbar navbar-default" role="navigation">

	<div class="container">
	    	    <div class="row">
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse in" id="bs-example-navbar-collapse-1">

		    <ul class="nav navbar-nav">
			<li><a href="http://www.bookrags.com/browse/studyguides/">study guides</a></li><li><a href="http://www.bookrags.com/browse/plans/">lesson plans</a></li><li><a href="http://www.bookrags.com/browse/biography/">bios</a></li><li><a href="http://www.bookrags.com/browse/critessays/">essays</a></li><li><a href="http://www.bookrags.com/questions/">homework help</a></li>
			
    			<li class="visible-xs"><a href="http://www.bookrags.com/qa/login.php?finishpg=http%3A%2F%2Fwww.bookrags.com%2F">Sign In</a></li>

					    </ul>

		    <ul class="nav navbar-nav navbar-right">
                        <li class="navbar-text addthis_inline_share_toolbox"></li>
		    </ul>

		</div><!-- /.navbar-collapse -->
	    </div>
	    	</div>
    </div><!-- /.container-fluid -->

    <div class="header-separator"></div>

    <div class="body-container container ">

	
<div class="bootstrapped homepage">

	<h1 class="tagline">Everything you need to study or teach Literature!</h1>

	<div class="row top">

		<div class="col-md-8 promos-carousel hidden-xs">

			<div id="promo-carousel" class="carousel slide" data-ride="carousel">

				<img src="https://d22o6al7s0pvzr.cloudfront.net/images/bookrags/promo-bg.png?1507050839" />

				<ol class="carousel-indicators">
					<li data-target="#promo-carousel" data-slide-to="0" class="active"></li>
					<li data-target="#promo-carousel" data-slide-to="1"></li>
					<li data-target="#promo-carousel" data-slide-to="2"></li>
					<li data-target="#promo-carousel" data-slide-to="3"></li>
					<li data-target="#promo-carousel" data-slide-to="4"></li>
				</ol>

				<div class="carousel-inner">

					<div class="item active">
						<a href="/studyguide-every-day/"><img src="https://d22o6al7s0pvzr.cloudfront.net/images/bookrags/promos/every-day.jpg?1507050839" class="promo" /></a>
					</div>

					<div class="item">
						<a href="/questions/"><img src="https://d22o6al7s0pvzr.cloudfront.net/images/bookrags/promos/homeworkhelp.jpg?1507050839" class="promo" /></a>
					</div>

					<div class="item">
						<a href="/browse/studyguides/A/?page=1"><img src="https://d22o6al7s0pvzr.cloudfront.net/images/bookrags/promos/whiteboard.jpg?1507050839" class="promo" /></a>
					</div>

					<div class="item">
						<a href="/browse/studyguides/A/?page=1"><img src="https://d22o6al7s0pvzr.cloudfront.net/images/bookrags/promos/argo-lined-bg.jpg?1507050839" class="promo" /></a>
					</div>

					<div class="item">
						<a href="/browse/plans/A/?page=1"><img src="https://d22o6al7s0pvzr.cloudfront.net/images/bookrags/promos/teacher-blackboard.jpg?1507050839" class="promo" /></a>
					</div>

				</div>

			</div>

		</div>

		<div class="col-md-4 promos-ace-your-class hidden-sm hidden-xs">
			<a href="https://www.bookrags.com/checkout/">
				<img class="logged-in" src="https://d22o6al7s0pvzr.cloudfront.net/images/bookrags/ace-your-class-logged-in.jpg?1507050839" />
				<img class="logged-out" src="https://d22o6al7s0pvzr.cloudfront.net/images/bookrags/ace-your-class-join-now.jpg?1507050839" />
			</a>
		</div>

		<div class="hidden-lg hidden-md col-sm-12 logged-out">
			<a href="https://www.bookrags.com/qa/register.php?context=homepage" class="btn btn-success btn-lg btn-join-now">Join Now!</a>
		</div>

	</div>

	<div class="row content popular-content-row">

		<div class="row-tab"><img class="openbook" src="https://d22o6al7s0pvzr.cloudfront.net/images/bookrags/openbook.png?1507050839" /> Literature</div>

		<div class="col-md-4 popular-feature-box">

			<div class="pfb-inner">

				<div class="pfb-header">
					Popular Study Guides
				</div>

				<div class="pfb-row">
				<a href="http://www.bookrags.com/studyguide-the-black-flower/"><div class="cover" style="background: url('https://dolmv3q9e9skh.cloudfront.net/productImage/?sku=guides-the-black-flower&#38;w=72') center center;" /></div></a>
				<p class="line-clamp"><a class="title" href="http://www.bookrags.com/studyguide-the-black-flower/">The Black Flower: A Novel of the Civil War</a></p>
				<p>by Howard Bahr</p>
				<div class="clearfix"></div>
			</div><div class="pfb-row">
				<a href="http://www.bookrags.com/studyguide-the-girl-with-the-white-flag/"><div class="cover" style="background: url('https://dolmv3q9e9skh.cloudfront.net/productImage/?sku=guides-the-girl-with-the-white-flag&#38;w=72') center center;" /></div></a>
				<p class="line-clamp"><a class="title" href="http://www.bookrags.com/studyguide-the-girl-with-the-white-flag/">The Girl With the White Flag</a></p>
				<p>by Tomiko Higa</p>
				<div class="clearfix"></div>
			</div><div class="pfb-row bottom">
				<a href="http://www.bookrags.com/studyguide-the-girl-with-the-dragon-tattoo/"><div class="cover" style="background: url('https://dolmv3q9e9skh.cloudfront.net/productImage/?sku=guides-the-girl-with-the-dragon-tattoo&#38;w=72') center center;" /></div></a>
				<p class="line-clamp"><a class="title" href="http://www.bookrags.com/studyguide-the-girl-with-the-dragon-tattoo/">The Girl With the Dragon Tattoo</a></p>
				<p>by Stieg Larsson</p>
				<div class="clearfix"></div>
			</div>
				<p><a href="/browse/studyguides/A/?page=1">See More <span class="glyphicon glyphicon-play"></span></a></p>

			</div>

		</div>

		<div class="col-md-4 popular-feature-box">

			<div class="pfb-inner">

				<div class="pfb-header">
					Popular Teaching Resources
				</div>

				<div class="pfb-row">
				<a href="http://www.bookrags.com/lessonplan/the-paris-wife/"><div class="cover" style="background: url('https://dolmv3q9e9skh.cloudfront.net/productImage/?sku=lp-the-paris-wife&#38;w=72') center center;" /></div></a>
				<p class="line-clamp"><a class="title" href="http://www.bookrags.com/lessonplan/the-paris-wife/">The Paris Wife: A Novel</a></p>
				<p>by Paula McLain</p>
				<div class="clearfix"></div>
			</div><div class="pfb-row">
				<a href="http://www.bookrags.com/lessonplan/the-imperfectionists/"><div class="cover" style="background: url('https://dolmv3q9e9skh.cloudfront.net/productImage/?sku=lp-the-imperfectionists&#38;w=72') center center;" /></div></a>
				<p class="line-clamp"><a class="title" href="http://www.bookrags.com/lessonplan/the-imperfectionists/">The Imperfectionists: A Novel</a></p>
				<p>by Tom Rachman</p>
				<div class="clearfix"></div>
			</div><div class="pfb-row bottom">
				<a href="http://www.bookrags.com/lessonplan/the-pale-king/"><div class="cover" style="background: url('https://dolmv3q9e9skh.cloudfront.net/productImage/?sku=lp-the-pale-king&#38;w=72') center center;" /></div></a>
				<p class="line-clamp"><a class="title" href="http://www.bookrags.com/lessonplan/the-pale-king/">The Pale King</a></p>
				<p>by <a href='/David_Foster_Wallace/' title='David Foster Wallace Biography'>David Foster Wallace</a></p>
				<div class="clearfix"></div>
			</div>
				<p><a href="/browse/plans/A/?page=1">See More <span class="glyphicon glyphicon-play"></span></a></p>

			</div>

		</div>

		<div class="col-md-4 popular-feature-box">

			<div class="pfb-inner">

				<div class="pfb-header">
					Popular Questions &amp; Answers
				</div>

				<iframe style='border: none; width: 100%; height: 352px' scroll='no' src='/questions/topics/popular'></iframe>
				<p><a href="/questions/">See More <span class="glyphicon glyphicon-play"></span></a></p>

			</div>

		</div>

	</div>

	<div class="row content">

		<div class="row-tab whats-new"><div><span>What's <span>New?</span></span></div></div>

		<div class="col-md-12">

			<div id="whats-new-carousel" class="carousel slide" data-ride="carousel">

				<script type="text/javascript">
					var carouselItems = [{"title":"The Black Flower: A Novel of the Civil War","url":"http:\/\/www.bookrags.com\/studyguide-the-black-flower\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=guides-the-black-flower&w=72","type":"Study Guide","author_links":"Howard Bahr"},{"title":"The Girl with the White Flag","url":"http:\/\/www.bookrags.com\/studyguide-the-girl-with-the-white-flag\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=guides-the-girl-with-the-white-flag&w=72","type":"Study Guide","author_links":"Tomiko Higa"},{"title":"The Girl with the Dragon Tattoo","url":"http:\/\/www.bookrags.com\/studyguide-the-girl-with-the-dragon-tattoo\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=guides-the-girl-with-the-dragon-tattoo&w=72","type":"Study Guide","author_links":"Stieg Larsson"},{"title":"The Death of Artemio Cruz","url":"http:\/\/www.bookrags.com\/studyguide-death-of-artemio-cruz\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=guides-death-of-artemio-cruz&w=72","type":"Study Guide","author_links":"<a href='\/Carlos_Fuentes\/' title='Carlos Fuentes Biography'>Carlos Fuentes<\/a>"},{"title":"The Secret Life of Walter Mitty","url":"http:\/\/www.bookrags.com\/studyguide-waltermitty\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=guides-waltermitty&w=72","type":"Study Guide","author_links":"<a href='\/James_Thurber\/' title='James Thurber Biography'>James Thurber<\/a>"},{"title":"Lies My Teacher Told Me","url":"http:\/\/www.bookrags.com\/studyguide-lies-my-teacher-told-me\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=guides-lies-my-teacher-told-me&w=72","type":"Study Guide","author_links":"James Loewen"},{"title":"The Paris Wife: A Novel","url":"http:\/\/www.bookrags.com\/lessonplan\/the-paris-wife\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=lp-the-paris-wife&w=72","type":"Lesson Plans","author_links":"Paula McLain"},{"title":"The Imperfectionists: A Novel","url":"http:\/\/www.bookrags.com\/lessonplan\/the-imperfectionists\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=lp-the-imperfectionists&w=72","type":"Lesson Plans","author_links":"Tom Rachman"},{"title":"The Pale King","url":"http:\/\/www.bookrags.com\/lessonplan\/the-pale-king\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=lp-the-pale-king&w=72","type":"Lesson Plans","author_links":"<a href='\/David_Foster_Wallace\/' title='David Foster Wallace Biography'>David Foster Wallace<\/a>"},{"title":"Extremely Loud and Incredibly Close","url":"http:\/\/www.bookrags.com\/lessonplan\/extremely-loud-and-incredibly-close\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=lp-extremely-loud-and-incredibly-close&w=72","type":"Lesson Plans","author_links":"<a href='\/Jonathan_Safran_Foer\/' title='Jonathan Safran Foer Biography'>Jonathan Safran Foer<\/a>"},{"title":"The Dispossessed","url":"http:\/\/www.bookrags.com\/lessonplan\/dispossessed\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=lp-dispossessed&w=72","type":"Lesson Plans","author_links":"<a href='\/Ursula_K._Le_Guin\/' title='Ursula K. Le Guin Biography'>Ursula K. Le Guin<\/a>"},{"title":"Down These Mean Streets","url":"http:\/\/www.bookrags.com\/lessonplan\/down-these-mean-streets\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=lp-down-these-mean-streets&w=72","type":"Lesson Plans","author_links":"<a href='\/Piri_Thomas\/' title='Piri Thomas Biography'>Piri Thomas<\/a>"},{"title":"Alessandro Volta","url":"http:\/\/www.bookrags.com\/biography\/alessandro-volta\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=bios-alessandro-volta&w=72","type":"Biography","author_links":""},{"title":"Fidel Valdez Ramos","url":"http:\/\/www.bookrags.com\/biography\/fidel-valdez-ramos\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=bios-fidel-valdez-ramos&w=72","type":"Biography","author_links":""},{"title":"Laurie Halse Anderson","url":"http:\/\/www.bookrags.com\/biography\/laurie-halse-anderson-aya\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=bios-laurie-halse-anderson-aya&w=72","type":"Biography","author_links":""},{"title":"Walter Elias Disney","url":"http:\/\/www.bookrags.com\/biography\/walter-elias-disney\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=bios-walter-elias-disney&w=72","type":"Biography","author_links":""},{"title":"Hunter Stockton Thompson","url":"http:\/\/www.bookrags.com\/biography\/hunter-stockton-thompson\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=bios-hunter-stockton-thompson&w=72","type":"Biography","author_links":""},{"title":"Flannery O'Connor","url":"http:\/\/www.bookrags.com\/biography\/flannery-oconnor\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=bios-flannery-oconnor&w=72","type":"Biography","author_links":""},{"title":"The Comedy of Errors","url":"http:\/\/www.bookrags.com\/studyguide-comedyerrors\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=guides-comedyerrors&w=72","type":"Study Guide","author_links":"<a href='\/William_Shakespeare\/' title='William Shakespeare Biography'>William Shakespeare<\/a>"},{"title":"Sonnet 29","url":"http:\/\/www.bookrags.com\/studyguide-sonnet29\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=guides-sonnet29&w=72","type":"Study Guide","author_links":"<a href='\/William_Shakespeare\/' title='William Shakespeare Biography'>William Shakespeare<\/a>"},{"title":"King Richard III","url":"http:\/\/www.bookrags.com\/studyguide-richardiii\/","imageUrl":"https:\/\/dolmv3q9e9skh.cloudfront.net\/productImage\/?sku=guides-richardiii&w=72","type":"Study Guide","author_links":"<a href='\/William_Shakespeare\/' title='William Shakespeare Biography'>William Shakespeare<\/a>"}];
				</script>

				<div class="carousel-inner"></div>

				<a class="left carousel-control" href="#whats-new-carousel" onclick="return false;" data-slide="prev">
					<span class="glyphicon glyphicon-play flipped"></span>
				</a>
				<a class="right carousel-control" href="#whats-new-carousel" onclick="return false;" data-slide="next">
					<span class="glyphicon glyphicon-play"></span>
				</a>

			</div>

		</div>

	</div>

</div>

<!-- PAGE FOOTER -->

</div> <!-- END .container .body-container -->

<div class="footer">

    <div class="container">

        <div class="row">

            <div class="col-md-8 footer-links">
		
            <a href='http://www.bookrags.com/about/'>About BookRags</a> |
            <a href='http://www.bookrags.com/custserv/'>Customer Service</a> |
            <a href='http://www.bookrags.com/about/terms.htm'>Terms of Service</a> |
            <a href='http://www.bookrags.com/about/privacy.htm'>Privacy Policy</a>&nbsp;&nbsp;&nbsp;&nbsp;
            
                <div class='copyright'>
                    Copyright 2018 by BookRags, Inc.
                </div>            </div>

            <div class="col-md-4">
		    		<p class="follow-bookrags">FOLLOW BOOKRAGS:</p>
                <!-- Go to www.addthis.com/dashboard to customize your tools -->
                <div class="addthis_inline_follow_toolbox"></div>
		            </div>

        </div>

    </div>

</div>

<div class="container-fluid post-footer"></div>

<script type='text/javascript' src='//s7.addthis.com/js/300/addthis_widget.js#pubid=bookrags'></script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WPX2Z2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WPX2Z2');</script>
<!-- End Google Tag Manager -->
<span id="layout" class="undetected"><!-- Do not reference this element directly, instead look at the JS layer. --></span>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5f310533c1","applicationID":"1508869","transactionName":"ZQEGbRNXXBcHBhcPW1xLJ0wSQl0JSRcME0BXXhdQFVNtFAcCBjlcXQkB","queueTime":0,"applicationTime":145,"atts":"SUYFG1tNTxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script src='https://d22o6al7s0pvzr.cloudfront.net/js/bookrags/minified/homepage.js?1507050839' type='text/javascript'></script>

</html>
<!-- End PAGE FOOTER -->