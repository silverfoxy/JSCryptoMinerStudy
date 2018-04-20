<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
	<meta http-equiv="Content-Type" content="text/html/css; charset=utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw4FVl9WGwEEUldVDwU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Wakacje.pl - Last Minute, Wczasy, Egipt, Turcja, Tunezja, Grecja</title>

	<meta name="description" content="Wakacje.pl - najlepsze pod słońcem! Mamy 19 lat doświadczenia w turystyce i największą bazę ofert dla Ciebie: &#x2705; Last Minute, First Minute, All Inclusive, wczasy, wycieczki objazdowe. &#x2705; Ponad 100 biur podróży, 150 krajów, kilkaset tysięcy ofert z Gwarancją Najniższej Ceny. Zarezerwuj wakacje online!" />	<meta name="keywords" content="wakacje,wczasy,last minute,egipt,turcja,tunezja,lastminute,oferty,biura podróży,biuro podróży,urlop,wypoczynek" />	<meta name="robots" content="index,follow" />
			<link rel="canonical" href="https://www.wakacje.pl/" />
				<link href="https://plus.google.com/117217749663289636500/" rel="publisher" />
	<meta name="verify-v1" content="rJ210loQg4zWb7KSYJMwK1QmNLrj3wDId4Vk4wxr08I=" />
	<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE"/>


	<meta name="viewport" content="width=device-width"/>
			<meta property="og:title" content=""/>
		<meta property="og:type" content="article"/>
		<meta property="og:url" content="https://www.wakacje.pl/"/>
		<meta property="og:image" content="https://swakacje.pl/img/logo.png"/>
		<meta property="og:site_name" content="Wakacje.pl"/>
		<meta property="fb:app_id" content="194816817215408"/>
	
            <link rel="manifest" href="/manifest.json" />
        <script charset="UTF-8" src="https://cdn.pushpushgo.com/js/59fb194518183d0012cade4d.js" async="async"></script>
    
	<link rel="stylesheet" type="text/css" href="//css.swakacje.pl/css/styleNew.css?1520858065"/>
			<link rel="stylesheet" type="text/css" href="//css.swakacje.pl/css/mainNew.css?1520858056"/>
	
	
	<!--[if lte IE 6]>
		<link rel="stylesheet" type="text/css" href="//css.swakacje.pl/css/ie6.css" media="all"/>
	<![endif]-->
	<!--[if lte IE 8]>
		<link rel="stylesheet" type="text/css" href="//css.swakacje.pl/css/ie8.css?1520858056"/>
	<![endif]-->
				<style type="text/css">
			.mainNewSlider .sItem a { background:url(//swakacje.pl/img/blank.gif) no-repeat 0 0; }
		</style>
	
	<script type="text/javascript">/* <![CDATA[ */
	function readWtCookie(){
		var nameEQ = "wt=";
		var ca = document.cookie.split(';');
		for	 (var i = 0; i < ca.length; i++) {
			var c = ca[i];
			while (c.charAt(0) == ' ')
				c = c.substring(1, c.length);
			if (c.indexOf(nameEQ) == 0)
				return c.substring(nameEQ.length, c.length);
		}
		return '';
	}
	var _wt = {
		st: new Date().getTime(),
		brand: "WAK",
		device: "computer",
		internal: 0,
		exec: {},
		onlysession: (readWtCookie('wt') ? true : false),
		delayedTracks: [],
		tracker: {
			track: function () {
				var args = [];
				for(var i in arguments) {
					if(arguments.hasOwnProperty(i)) {
						args.push(arguments[i]);
					}
				}
				_wt.delayedTracks.push(args);
			}
		}
	};
	var enovatisConfigPage = 'mainNew';
	var enovatis = { 
		'config': { 
			apiDomain: 'https://api.wakacje.pl/', 
			requests:'json', 
			dev:'', 
			'static':'//swakacje.pl', 
			'static_js':'//js.swakacje.pl', 
			'static_css':'//css.swakacje.pl', 
			'testCookieName':'AB', 
			'testCookieDuration':'90', 
			'testCodes': {"26745":"B","13472":"C","15556":"B","65770":"B","30728":"B","44734":"B","63522":"A","64341":"B","30155":"A","59005":"B","65769":"B","66023":"A","69754":"B"}, 
			'page': 'mainNew',
			'pageNumber': '',
			'order': '',
			'sort': ''
		}, 
		'get': { 
			'duration': {"min":7,"max":28}
		}, 
		'deviceType': 'computer', 
		'testAssigned': null
	};

	enovatis.timeout = false;
	enovatis.fbqQueue = [];
	enovatis.fbxSend = [];
	
	enovatis.getQs = function() {
		$data = $('.offer').data();
		if (typeof($data) != "undefined") {
			switch($data.qsversion) {
				case 2:
					return 'qs-lastminute';
				case 3:
					return 'qs-firstminute';
			}
            return 'qs';
		}
	};
	
	enovatis.sendFbqQueue = function(){
		if (typeof fbq !== "undefined") {
			for(var i= 0; i < enovatis.fbqQueue.length; i++) {
				fbq(enovatis.fbqQueue[i][0], enovatis.fbqQueue[i][1], enovatis.fbqQueue[i][2]);
			}

			enovatis.fbqQueue = [];

		}
	};

	enovatis.createCookie = function(name, value, days, encodeCookie){
		encodeCookie = typeof encodeCookie !== 'undefined' ? encodeCookie : false;
		if (days) {
			var date = new Date();
			date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
			var expires = "; expires=" + date.toGMTString();
		} else {
			var expires = "";
		}
		if(encodeCookie) {
			value = encodeURIComponent(value);
		}
		document.cookie = name + "=" + value + expires + "; domain=." + (window.location.host || window.location.hostname) + "; path=/";
	};

	/*
	 * 	removes all occurrences of given value
	 */
	enovatis.removeFromCookie = function(name, value, days, decodeCookie) {
		decodeCookie = typeof decodeCookie !== 'undefined' ? decodeCookie : false;
		var v = enovatis.readCookie(name, decodeCookie) || '',
			patt = new RegExp(value.replace(/[-[\]{}()*+?.,\\^$|#\s]/g, '\\$&'), 'gi');
		var newValue = v.replace(patt, '');
		if(newValue != '') {
			enovatis.createCookie(name, newValue, days, decodeCookie);
		} else {
			enovatis.eraseCookie(name);
		}

	};

	enovatis.readCookie = function(name, decodeCookie){
		decodeCookie = typeof decodeCookie !== 'undefined' ? decodeCookie : false;
		var nameEQ = name + "=";
		var ca = document.cookie.split(';');
		for (var i = 0; i < ca.length; i++) {
			var c = ca[i];
			while (c.charAt(0) == ' ')
				c = c.substring(1, c.length);
			if (c.indexOf(nameEQ) == 0)
				if(decodeCookie) {
					return decodeURIComponent(c.substring(nameEQ.length, c.length));
				} else {
					return c.substring(nameEQ.length, c.length);
				}
		}
		return '';
	};

	enovatis.eraseCookie = function(name){
		enovatis.createCookie(name, "", -1);
	};

	enovatis.getTestCookie = function(code) {
		var testCookie = enovatis.readCookie(enovatis.config.testCookieName+'[tests]['+code+']');
		return typeof(testCookie) == 'undefined' || testCookie == 'undefined' ? null : testCookie;
	};
	
	enovatis.getTestConfig = function(code) {
		var testConfig = enovatis.config.testCodes[code];
		return testConfig;
	};
	
	enovatis.getTest = function(code) {
		//jezeli jest w cookie to zwracamy z cookie, jezeli nie ma to trzeba zapisac do cookie z tablicy wszystkich dostepnych testow
		var testCookie = enovatis.getTestCookie(code), testConfig = enovatis.getTestConfig(code);
		if (!testCookie && testConfig) {
			var testCookieName = enovatis.config.testCookieName+'[tests]['+code+']';
			enovatis.createCookie(testCookieName, testConfig, enovatis.config.testCookieDuration);
		}

		return testCookie || testConfig;
	};
	
	enovatis.getGa = function() {
		
		function gaCookie() {};
		
		gaCookie.prototype.toString = function() {
			return enovatis.readCookie('_ga') !== null ? enovatis.readCookie('_ga').split('.')[2] : '';
		};
		
		return new gaCookie();
	};
	
	enovatis.getHash = function() {

		var testsAssigned = enovatis.testAssigned;

		if (testsAssigned) {
			for (i in testsAssigned) {
				if (testsAssigned.hasOwnProperty(i)) {
					enovatis.getTest(i);
				}
			}
		}

		var ca = document.cookie.split('; '),

			cr = new RegExp('^'+enovatis.config.testCookieName+'\\[tests\\]\\[([0-9]+)\\]=([^\s]+)'),
			pr = new RegExp('^'+enovatis.config.testCookieName+'\\[portion\\]=([^\s]+)'),
			sr = new RegExp('^'+enovatis.config.testCookieName+'\\[set\\]=([^\s]+)'),
			tg = [],
			set, portion
			hash = '';
		for (var i = 0; i < ca.length; i++) {
			if(cm = ca[i].match(cr)) tg[cm[1]] = cm[2];
			if(cm = ca[i].match(pr)) portion = cm[1];
			if(cm = ca[i].match(sr)) set = cm[1];
		}

		if (portion) {
			hash = '@' + portion;
			if (set) {
				hash += '$' + set;
				if (tg.length) {
					for (var i = 0; i < tg.length; i++) {
						if (tg[i]) {
							hash += "#" + i + (tg[i]);
						}
					}
				}
			}
		}
		return hash;
	};
/* ]]> */</script>
			<script type="text/javascript" src="//js.swakacje.pl/js/common.js?1520858104"></script>
		<!--[if lte IE 7]>
		<script type="text/javascript" src="//swakacje.pl/js/json3.min.js"></script>
	<![endif]-->
	
	
	

			<script type="text/javascript">
		
			var wp_pp_gemius_identifier = 'bV1FzYrnmapKd1BSev.oaKPMrkKGWyccK4OZFFCbUwf.g7';
		
		</script>
		<script type="text/javascript">
		

			var wp_dot_type = 'click';
			var wp_sn = 'wakacjepl';
            var wp_dot_addparams = {};
            var wp_cookie_info = false;

            wp_dot_addparams.dimension1 = enovatis.getHash();

            
                                   wp_dot_addparams.ctype = "index";
                
		</script>
		<script id="wpjslib-stat" src="https://a.wpimg.pl/a/i/stg/wpjslib-stat.js" type="text/javascript" charset="utf-8" crossorigin ></script>
	
    		<img alt="" style="display: none" src="https://dot.wp.pl/rs1521310816/getuid?url=https%3A%2F%2Fwww.wakacje.pl%2Fstat%2Fid%2F1521310816%2Fset%2F" />
	
	<script type="text/javascript">
			if(typeof WP === 'undefined') {
				window.WP = {
					stat: {
						show: function(){ }
					},
					utils: {
						deprecated: function() {}
					}
				}
			}
			if(typeof wp_sn === 'undefined') {
				wp_sn = {};
			}
	</script>

    <script type="text/javascript">
        <!-- IgnitionOne - Wakacje - Data-collection Tag -->
        function pushEmeaEvent(Data) {
            dscript = document.getElementById('js-emea-push-script');
            if (dscript) {
                dscript.parentNode.removeChild(dscript);
            }
            var i=Data,d=document,u=encodeURIComponent,x=z='',j=d.createElement('script'),
                r=d.referrer,s=d.getElementsByTagName('script')[0];j.type='application/javascript';j.id='js-emea-push-script'
            j.async=!0;r&&r.split(/[/:?]/)[3]!=d.location.hostname&&(i.ref=r);for(y in i)
                x+='&'+y+(i[y] ? '='+u(i[y]) : '');j.src='//emea-wakacje.netmng.com/'
                +'?aid=2579&siclientid=102612'+x;s.parentNode.insertBefore(j,s);
        }
    </script>

	<script type="text/javascript">/* <![CDATA[ */
	var dfpTargeting = {"egzotyka":0,"narty":0,"dzieci":0,"bezpaszportu":0,"kierunekarabski":0,"lastminute":0,"regular":0};

function setDfpTargeting(dfp) {

	if(dfp.egzotyka === 1) {
		enovatis.config.egzotyka = '1';
		enovatis.createCookie('dfp[egzotyka]', 1, 30);
	} else {
		enovatis.config.egzotyka = '0';
	}

	if(dfp.narty === 1) {
		enovatis.config.narty = '1';
		enovatis.createCookie('dfp[narty]', 1, 30);
	} else {
		enovatis.config.narty = '0';
	}

	if(dfp.dzieci === 1) {
		enovatis.config.dzieci = '1';
		enovatis.createCookie('dfp[dzieci]', 1, 30);
	} else {
		enovatis.config.dzieci = '0';
	}

	if(dfp.bezpaszportu === 1) {
		enovatis.config.bezpaszportu = '1';
		enovatis.createCookie('dfp[bezpaszportu]', 1, 30);
	} else {
		enovatis.config.bezpaszportu = '0';
	}

	if(dfp.kierunekarabski === 1) {
		enovatis.config.kierunekarabski = '1';
		enovatis.createCookie('dfp[kierunekarabski]', 1, 30);
	} else {
		enovatis.config.kierunekarabski = '0';
	}

	if(dfp.lastminute === 1) {
		enovatis.config.lastminute = '1';
		enovatis.createCookie('dfp[lastminute]', 1, 30);
	} else {
		enovatis.config.lastminute = '0';
	}

	if(dfp.regular === 1) {
		enovatis.config.regular = '1';
		enovatis.createCookie('dfp[regular]', 1, 30);
	} else {
		enovatis.config.regular = '0';
	}
}

setDfpTargeting(dfpTargeting);


	var gwpClientId = "wakacjepl";	// px.dot.wp

			(function(){
			var testHash=enovatis.getHash();
			if(testHash) {
				_wt.exec.tests = testHash;
			}
		})();
	
	
        var dataLayer = [];
        dataLayer.push({
            
            
            
                            'source': 'direct', 
                'medium': 'none', 
            
            'testHash': enovatis.getHash(),
            'vistitorId': enovatis.getGa()
        });
		
				// Doubleclick
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
	var gads = document.createElement('script');
	gads.async = true;
	gads.id = 'dfpHeadScript';
	gads.type = 'text/javascript';
	var useSSL = 'https:' == document.location.protocol;
	gads.src = (useSSL ? 'https:' : 'http:') +
		'//www.googletagservices.com/tag/js/gpt.js';
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(gads, node);
})();

function dfpMyCallback(iframe, adDiv) {
	adDiv.height(iframe[0].scrollHeight);
	adDiv.css('margin', adDiv.data('margin'));
	iframe.closest('.adZoneCont').height(iframe[0].scrollHeight + parseInt(adDiv.css('padding-top'),10) + parseInt(adDiv.css('padding-bottom'),10)).css('visibility', 'visible');
}

function getIframeHtml(iframe) {
	try {
		if (iframe.contentWindow && iframe.contentWindow.document && iframe.contentWindow.document.body && iframe.contentWindow.document.body.innerHTML) {
			return iframe.contentWindow.document.body.innerHTML;
		}
	} catch(err) {
		if(enovatis.config.dev) {
			console.log('Przechwycony wyjątek przy odczytywaniu treści strefy banerowej: ', err.message);
		}
		return 'not-empty-fallback';	// jeśli nie mozna pobrać treści ramki, zakładamy że nie jest pusta
	}
	return null;
}

var dfpNumChecks = 12;
var dfpCheckCount = 0;
var dfpCheckTimer = 400;
var dfpRefresh = false;
enovatis.dfpSlots = [];

function dfpLoadCheck(adId) {
	var $adDiv = $('#' + adId);
	var $iframe = $adDiv.find('iframe');

	if($iframe.length && $iframe[0].nodeName.toLowerCase() == 'iframe' && getIframeHtml($iframe[0])) {
		//the iframe for the ad has rendered
		dfpMyCallback($iframe, $adDiv);
		return;
	} else if($('#' + adId).css('display') == 'none' || (dfpCheckCount >= dfpNumChecks)) {
		//the ad unit has been hidden by collapseEmptyDivs()
		//dfpMyCallback();
		if (! dfpRefresh) {
            if (typeof googletag.pubads === "function") {
               googletag.pubads().refresh();
            }
            dfpRefresh = true;
            dfpNumChecks = 16;
            setTimeout(function() { dfpLoadCheck(adId) }, dfpCheckTimer);
		}
		$adDiv.closest('.resultsTopZone').removeClass('resultsTopZone');
		return;
	} else {
		dfpCheckCount++;
		setTimeout(function() { dfpLoadCheck(adId) }, dfpCheckTimer);
	}
}

googletag.cmd.push(function() {
    if (typeof googletag.pubads !== "function") {
        return;
    }
	if(enovatisConfigPage == 'resultsNew') {
		enovatis.dfpSlots.push( googletag.defineSlot('/36149843/240x400_new_Wakacje.pl_wyniki_wyszukiwania', [240, 400], 'div-gpt-ad-1377267874345-0').addService(googletag.pubads()) );
		enovatis.dfpSlots.push( googletag.defineSlot('/36149843/960x100_new_Wakacje.pl_wyniki_wyszukiwania', [[960, 100], [750, 100]], 'div-gpt-ad-1377269112717-0').addService(googletag.pubads()) );
	}

	if(enovatisConfigPage == 'results' || enovatisConfigPage == 'guide' || enovatisConfigPage == 'hotels' || enovatisConfigPage == 'promotions' || enovatisConfigPage == 'vouchers' || enovatisConfigPage == 'customerService' || enovatisConfigPage == 'opinions' || enovatisConfigPage == 'opinionsNew' || enovatisConfigPage == 'memories') {
		enovatis.dfpSlots.push( googletag.defineSlot('/36149843/300x250_old_Wakacje.pl_wyniki_wyszukiwania', [300, 250], 'div-gpt-ad-1377268184733-0').addService(googletag.pubads()) );
	}

	if (enovatisConfigPage == 'guideNew') {
		enovatis.dfpSlots.push( googletag.defineSlot('/36149843/960x100_new_Wakacje.pl_wyniki_wyszukiwania', [[750, 100], [960, 100]], 'div-gpt-ad-1405081825244-0').addService(googletag.pubads()) );
	}


	if (enovatisConfigPage == 'mainNew') {
		enovatis.dfpSlots.push( googletag.defineSlot('/36149843/1_strefa_new_Wakacje.pl_strona_glowna', [[750, 100], [750, 200], [960, 100], [960, 200]], 'div-gpt-ad-1377844915203-0').addService(googletag.pubads()) );
		enovatis.dfpSlots.push( googletag.defineSlot('/36149843/2_strefa_new_Wakacje.pl_strona_glowna', [[750, 100], [750, 200], [960, 100], [960, 200]], 'div-gpt-ad-1377845003428-0').addService(googletag.pubads()) );
		enovatis.dfpSlots.push( googletag.defineSlot('/36149843/3_strefa_new_Wakacje.pl_strona_glowna', [[750, 100], [750, 200], [960, 100], [960, 200]], 'div-gpt-ad-1377845078890-0').addService(googletag.pubads()) );
		enovatis.dfpSlots.push( googletag.defineSlot('/36149843/4_strefa_new_Wakacje.pl_strona_glowna', [[750, 100], [750, 200], [960, 100], [960, 200]], 'div-gpt-ad-1377845137920-0').addService(googletag.pubads()) );
	}

	/* RM #5730 */
	if(enovatisConfigPage == 'opinions' || enovatisConfigPage == 'opinionsMain' || enovatisConfigPage == 'opinionsNew' || enovatisConfigPage == 'opinionsPresentation' || enovatisConfigPage == 'opinionsSearch' || enovatisConfigPage == 'promotions' || enovatisConfigPage == 'promotionsNew' || enovatisConfigPage == 'hotels' || enovatisConfigPage == 'guide' || enovatisConfigPage == 'memories' || enovatisConfigPage == 'customerService' || enovatisConfigPage == 'vouchers') {
		enovatis.dfpSlots.push( googletag.defineSlot('/36149843/960x100_new_Wakacje.pl_wyniki_wyszukiwania', [[750, 100], [960, 100]], 'div-gpt-ad-1382350497099-0').addService(googletag.pubads()) );
	}

	if(enovatisConfigPage == 'customerService') {
		enovatis.dfpSlots.push( googletag.defineSlot('/36149843/Salony_sprzedaży', [[750, 100], [750, 200], [960, 100], [960, 200]], 'div-gpt-ad-1380613704199-0').addService(googletag.pubads()) );
	}

	if(enovatis.readCookie('dfp[egzotyka]') == 1 || enovatis.config.egzotyka === '1' && (enovatisConfigPage == 'guideNew' || enovatisConfigPage == 'resultsNew' || enovatisConfigPage == 'opinionsNew' || enovatisConfigPage == 'opinionsPresentation' || enovatisConfigPage == 'opinionsSearch')) {
		googletag.pubads().setTargeting('egzotyka', '1');
	}
	if(enovatis.readCookie('dfp[narty]') == 1 || enovatis.config.narty === '1') {
		googletag.pubads().setTargeting('narty', '1');
	}
	if(enovatis.readCookie('dfp[dzieci]') == 1 || enovatis.config.dzieci === '1') {
		googletag.pubads().setTargeting('dzieci', '1');
	}
	if(enovatis.readCookie('dfp[bezpaszportu]') == 1 || enovatis.config.bezpaszportu === '1') {
		googletag.pubads().setTargeting('bez paszportu', '1');
	}
	if(enovatis.readCookie('dfp[kierunekarabski]') == 1 || enovatis.config.kierunekarabski === '1') {
		googletag.pubads().setTargeting('kierunek arabski', '1');
	}
	if(enovatis.readCookie('dfp[lastminute]') == 1 || enovatis.config.lastminute === '1') {
		googletag.pubads().setTargeting('wylot lastminute', '1');
	}
	if(enovatis.readCookie('dfp[regular]') == 1 || enovatis.config.regular === '1') {
		googletag.pubads().setTargeting('wylot regular', '1');
	}

	googletag.pubads().enableSingleRequest();
	googletag.pubads().collapseEmptyDivs();
	if(!$.browser.safari) {
		googletag.pubads().disableInitialLoad();
	}
	googletag.enableServices();
});

if(!$.browser.safari) {
	googletag.cmd.push(function(){
        if (typeof googletag.pubads !== "function") {
           return;
        }
		googletag.pubads().refresh();

		$(enovatis.dfpSlots).each(function(i,v){
			var adId = null;
			var slotId = v.getSlotId();
			for(i in slotId) {
				if(slotId.hasOwnProperty(i)) {
					if(typeof slotId[i] === 'string' && slotId[i].indexOf('div-gpt-ad') === 0) {
						adId = slotId[i];
						break;
					}
				}
			}

			if(adId === null) {
				console.warn('Nie odnaleziono ID strefy banerowej');
			} else {
				dfpLoadCheck(adId);
			}
		});
	});
} else {
	$(document).ready(function(){
		$('.adZoneCont').css({
			height: 'auto',
			visibility: 'visible'
		}).find('>div').css({
			height: 'auto'
		});
	});
}


			/* ]]> */
    </script>

			<!-- Google Sitelinks Search Box start -->
		
		<script type="application/ld+json">
			{
			  "@context": "http://schema.org",
			  "@type": "WebSite",
			  "url": "https://www.wakacje.pl/",
			  "potentialAction": {
				"@type": "SearchAction",
				"target": "https://www.wakacje.pl/google-search-box.html?keyword={search_term_string}",
				"query-input": "required name=search_term_string"
			  }
			}
		</script>
		
		<!-- Google Sitelinks Search Box stop -->
				<!-- TradeDoubler site verification 2907552 -->
	
</head>
<body>

	
	
		<!-- Google Tag Manager -->
		<noscript>
			<iframe src="//www.googletagmanager.com/ns.html?id=GTM-M5G4V6" height="0" width="0" style="display:none;visibility:hidden"></iframe>
		</noscript>
		<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-M5G4V6');</script>
		<!-- End Google Tag Manager -->
	

	<script type="text/javascript">

		var _enovatis_gaq = {};
		_enovatis_gaq.push = function () {

			if (arguments[0][0] === '_trackEvent') {
                var eventData = {
					'event': 'DataLayerEvent',
					'eventCategory': arguments[0][1],
					'eventAction': arguments[0][2],
					'eventLabel': arguments[0][3],
					'eventValue': arguments[0][4]
				};
                if (typeof arguments[0][6] !== "undefined") {
                    eventData['nonInteraction'] = arguments[0][6]
                }
				dataLayer.push(eventData);
			} else if (arguments[0][0] === '_trackPageview') {
				dataLayer.push({
					'event': 'VirtualPageview',
					'VirtualPageview': arguments[0][1]
				});
			}
		}

	</script>

	<script type="text/javascript">/* <![CDATA[ */
	(function () {
		var t = document.createElement("script");
		t.type = "text/javascript";
		t.async = true;
		t.defer = true;
		t.src = 'https://www.wakacje.pl/track.js';
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(t, s);
	})();
	/* ]]> */
</script>



	<div class="mainContainer">
		

	<div class="centerContainer commonTopContainer">
		
	<div class="commonTop">
		<div class="clearfix">
			<a class="contactRight singleNumber" href="/kontakt.html">
															<span class="hours">Codziennie w godzinach 8:00 - 24:00</span>
										<span class="sprite phoneBlue"></span><span class="num"><span class="light">+48</span> 58 &shy;300 16 66</span>
							</a>
			<a href="/oportalu.html" id="bannerLaurKonsumenta" class="topBannerRight laurRight" style="display:none;">
				<span class="sprite laurTop"></span>
				<b>Jesteśmy</br>numerem 1<br/>w opinii turystów</b>
			</a>
			<span class="topBannerRight" id="bannerGazeleBiznesu" style="display:none;">
				<span class="sprite gazele_biznesu"></span>
			</span>
			<a class="logo" href="/" itemscope itemtype="http://schema.org/Organization">
				<img itemprop="logo" alt="wakacje.pl" height="59" src="//swakacje.pl/img/logo.png" width="212"/>
				<meta itemprop="url" content = "https://www.wakacje.pl/" />
				<meta itemprop="name" content = "Wakacje.pl" />
			</a>
			<p class="makretingSlogan">Najlepsze pod słońcem</p>
		</div>


	

		<div class="menu" id="commonTopMenu">
			<ul class="services clearfix">
									<li class="first current">
						<a href="/" title="Wczasy">
							Wczasy
						</a>
					</li>
											
														<li>
						<a href="https://www.wakacje.pl/forum/" title="Forum">
							Forum
						</a>
					</li>
														<li>
						<a href="/opinie/" title="Opinie">
							Opinie
						</a>
					</li>
														<li>
						<a href="/rankingi.html" title="Rankingi">
							Rankingi
						</a>
					</li>
														<li>
						<a href="/wczasy/polska/" title="Polska">
							Polska
						</a>
					</li>
														<li>
						<a href="/hotele/" title="Hotele">
							Hotele
						</a>
					</li>
														<li>
						<a href="http://www.lecimy.pl/" title="Bilety Lotnicze" target="_blank" rel="nofollow">
							Bilety Lotnicze
						</a>
					</li>
														<li>
						<a href="/bony-turystyczne.html" title="Bony Turystyczne">
							Bony Turystyczne
						</a>
					</li>
														<li>
						<a href="/biuro-podrozy/" title="Salony sprzedaży">
							Salony sprzedaży
						</a>
					</li>
									
			</ul>
							<ul class="pages clearfix">
					
															<li class="first firstminute"><a href="/lato.html" title="First minute">First minute</a></li>
															<li><a href="/lastminute/" title="Last Minute">Last Minute</a></li>
															<li><a href="/wczasy/?all-inclusive" title="All Inclusive">All Inclusive</a></li>
															<li class="weekendMajowy"><a href="/wczasy/?weekend-majowy" title="Majówka">Majówka</a></li>
															<li><a href="/wczasy/?dla-dzieci" title="Dla dzieci">Dla dzieci</a></li>
															<li class="skiElement"><a href="/narty.html" title="Narty">Narty</a></li>
															<li><a href="/wczasy/?3-28-dni,zwiedzanie" title="Objazdowe">Objazdowe</a></li>
															<li><a href="/egzotyka.html" title="Egzotyka">Egzotyka</a></li>
															<li><a href="/wczasy/?zwiedzanie-wypoczynek" title="7 + 7">7 + 7</a></li>
															<li><a href="/wczasy/?samochodem" title="Dojazd własny">Dojazd własny</a></li>
															<li class="last "><a href="/promocje/" title="Promocje">Promocje</a></li>
							
						
				</ul>
					</div>
	</div>

	<script type="text/javascript">/* <![CDATA[ */

			setTimeout(function(){
				$('.weekendMajowy').removeClass('weekendMajowy');
			},13000);

		(function(){
			if ((Math.floor(Math.random() * 2) + 1) === 1) {
				document.getElementById('bannerLaurKonsumenta').style.display = "block";
			}
			else {
				document.getElementById('bannerGazeleBiznesu').style.display = "block";
			}

			$('#commonTopMenu').on('click', 'a', function(){
				_enovatis_gaq.push(['_trackEvent', 'UI: ALL: Nawigacja-' + ($(this).closest('.pages').length > 0 ? 'submenu': 'menu'), $(this).text(),$(this).attr('href'),0,true]);
				WP.stat.show(wp_sn, {
					category: 'UI: ALL: Nawigacja-' + ($(this).closest('.pages').length > 0 ? 'submenu': 'menu'),
					action: $(this).text(),
					label: $(this).attr('href'),
					dimension1: enovatis.getHash(),
					dimension2: enovatis.getGa()
				}, 'event', false);

				if(enovatis.config.page === 'mainNew') {
					if ($(this).closest('.pages').length > 0) {
						_enovatis_gaq.push(['_trackEvent', 'UI: SG: Nawigacja-submenu', $(this).text(), '', 0, true]);
						WP.stat.show(wp_sn, {
							category: 'UI: SG: Nawigacja-submenu',
							action:  $(this).text(),
							label: '',
							dimension1: enovatis.getHash(),
							dimension2: enovatis.getGa()
						}, 'event', false);

					} else {
						_enovatis_gaq.push(['_trackEvent', 'UI: SG: Nawigacja-menu', $(this).text(), '', 0, true]);
						WP.stat.show(wp_sn, {
							category: 'UI: SG: Nawigacja-menu',
							action: $(this).text(),
							label: '',
							dimension1: enovatis.getHash(),
							dimension2: enovatis.getGa()
						}, 'event', false);

					}
				}
			});
		})();
	/* ]]> */</script>


	</div>
	<script type="text/javascript">
	themeNewType = '';
</script>


<div class="mainSearchBoxCont fullImageSlides" id="mainSearchBoxCont"><span title="" class="sprite galleryLeft" id="mainSliderPrev"></span><span title="" class="sprite galleryRight" id="mainSliderNext"></span><div class="centerContainer clearfix toFront fix57954"><div class="mainNewSlider" id="mainNewSlider"><div class="sItem current" data-id="1519988004" data-bg=""><a class="link" href="/wczasy/?bestsellerowe-wycieczki-objazdowe" ></a></div><div class="sItem" data-id="1517913021" data-bg="//swakacje.pl/wakacje/images/boksy/WAK_majowka2018_ver2.jpg"><a class="link" href="/wczasy/?weekend-majowy" ></a></div><div class="sItem" data-id="1520340462" data-bg="//swakacje.pl/wakacje/images/boksy/WAK_gazetka.jpg"><a class="link" href="/inspiracje/" ></a></div><div class="sItem" data-id="1519989726" data-bg="//swakacje.pl/wakacje/images/boksy/WAK_FM_ostatni_etap_2018_ver2.jpg"><a class="link" href="/promocje/" ></a></div><div class="sItem" data-id="1520847172" data-bg="//swakacje.pl/wakacje/images/boksy/WAK_Balkany.jpg"><a class="link" href="/wczasy/?balkany-top-hotele-2018" ></a></div><div class="sItem" data-id="1520855182" data-bg="//swakacje.pl/wakacje/images/boksy/WAK_tydzien_wielkich_marek_verA.jpg"><a class="link" href="/wczasy/?tydzien-wielkich-marek" ></a></div></div>

<script type="text/javascript">/* <![CDATA[ */

	var mainNewSliderTimer = null;
	var $mainNewSlider = $('#mainNewSlider');
	var $bgImageCont = $('#bgImageCont');
	var $mainNewSliderDots = $mainNewSlider.find('.nav').find('a');
	var $mainNewSliderItems = $mainNewSlider.find('.sItem');
	var supportTrans = $.support.transition;
	var $mainSearchBoxCont = $('#mainSearchBoxCont');

	$mainNewSlider.on('click', '.link', function(e){
		var $sItem = $(this).closest('.sItem');
		var $allSItems = $mainNewSliderItems;
				_enovatis_gaq.push(['_trackEvent', 'UI: SG: Slider', 'Sprawdz', ($allSItems.index($sItem) +1) + '#' + this.href, 0,true]);
		WP.stat.show(wp_sn, {
			category: 'UI: SG: Slider',
			action: 'Sprawdz',
			label: ($allSItems.index($sItem) +1) + '#' + this.href,
			dimension1: enovatis.getHash(),
			dimension2: enovatis.getGa()
		}, 'event', false);
	});

	var changeSlide = function(index){
		var $bgImages = $mainSearchBoxCont.find('.bgImage');
		$mainNewSliderDots.removeClass('current').eq(index).addClass('current');

		var $sliderItemVisible = $mainNewSliderItems.filter(':visible');
		var $next = $mainNewSliderItems.eq(index).next('.sItem').next('.sItem');
		if($next.length > 0 && $next.data('bg')) {
			$bgImageCont.append('<img style="opacity:0; filter: alpha(opacity = 0);" class="bgImage bg-' + (index+2) + '" alt="" src="' + $next.data('bg') + '"/>');
			$next.data('bg', '');
		}
		if($mainNewSliderItems.eq(index).data('bg')) {
			$bgImageCont.append('<img style="opacity:0; filter: alpha(opacity = 0);" class="bgImage bg-' + (index) + '" alt="" src="' + $mainNewSliderItems.eq(index).data('bg') + '"/>');
			$mainNewSliderItems.eq(index).data('bg', '');
		}
		$bgImages = $mainSearchBoxCont.find('.bgImage')


		$sliderItemVisible.filter(':visible').hide().css({
				'opacity' : 0
		});
		if(supportTrans) {
			$.fx.speeds._default = 500;
			$mainNewSliderItems.eq(index).stop(true, true).show().transition({ opacity: 1 });
			$.fx.speeds._default = 400;
		} else {
			$mainNewSliderItems.eq(index).stop(true, true).show().animate({
				'opacity' : 1
			}, 500);
		}


		if(supportTrans) {
			$.fx.speeds._default = 800;
			$bgImages.filter(':visible').stop(true,true).transition({ opacity: 0 });
			$bgImages.filter('.bg-'+index).stop(true,true).transition({ opacity: 1 });
			$.fx.speeds._default = 400;
		} else {
			$bgImages.filter(':visible').stop(true,true).animate({
					'opacity' : 0
				}, 1000);

			$bgImages.filter('.bg-'+index).stop(true,true).animate({
					'opacity' : 1
				}, 1000);
		}

		
		$mainNewSliderItems.removeClass('current').eq(index).addClass('current');
	};

	
	$mainNewSlider.on('click.dot', '.sliderDot', function(e){
		e.preventDefault();
		if($(this).hasClass('current')) {
			return false;
		}
		changeSlide($mainNewSliderDots.index(this));
	});

	$("body").on('mouseover mouseleave', '#mainNewSlider', function(e){
		if (e.type == 'mouseover' && mainNewSliderTimer) {
			window.clearTimeout(mainNewSliderTimer);
		} else {
			if(mainNewSliderTimer) {
				window.clearTimeout(mainNewSliderTimer);
			}
			if(!$('.directionsLb').is(':visible') && !$('.departuresLb').is(':visible')) {
				mainNewSliderTimer = window.setTimeout(sliderTimeoutFunction, 5000);
			}
		}
	});

	$(document).ready(function(){
		var $body = $('body');
		$bgImageCont = $('#bgImageCont');

		
		$mainNewSliderItems.each(function(i,v){
			if(i == 1) {
				$bgImageCont.append('<img style="opacity:0; filter: alpha(opacity = 0);" class="bgImage bg-' + i + '" alt="" src="' + $(v).data('bg') + '"/>');
				$(v).data('bg', '');
			} else {
				return false;
			}
		});
	});

	var sliderTimeoutFunction = function(reverse){
		reverse = reverse || false;

		if(reverse === true) {
			var next = $mainNewSliderItems.index($mainNewSliderItems.filter('.current'));
			next--;
			if(next < 0 ) {
				next = $mainNewSliderItems.length - 1;
			}
		} else {
			var next = $mainNewSliderItems.index($mainNewSliderItems.filter('.current'));
			next++;
			if(next >= $mainNewSliderItems.length) {
				next = 0;
			}
		}

		changeSlide(next);
		if(mainNewSliderTimer) {
			window.clearTimeout(mainNewSliderTimer);
		}
		mainNewSliderTimer = window.setTimeout(sliderTimeoutFunction, 5000);
	};

	mainNewSliderTimer = window.setTimeout(sliderTimeoutFunction, 7000);

			$('#mainSliderNext').on('click', function(e){
			e.preventDefault();
			sliderTimeoutFunction();
		});

		$('#mainSliderPrev').on('click', function(e){
			e.preventDefault();
			sliderTimeoutFunction(true);	// true dla reverse
		});
	
/* ]]> */</script>
<form action="/szukaj.html" class="searchBox withTabs " id="searchBox" method="post" name="form_wyszukaj"><div class="tabs"><a class="current all" href="#">Wszystkie oferty</a><a class="ski" href="#">Narty</a><a class="exotic" href="#">Egzotyka</a></div><ul class="tabsItem clearfix" style="display:block;"><li class="clearfix countryLi"><label class="leftLabel">Kierunek / hotel</label><div class="rightCont"><span id="countrySelectBoxItContainer" class="selectboxit-container customSelect" data-key="mainNew.search.direction.openLightbox" data-value="1"><span id="countrySelectBoxIt" class="selectboxit  selectboxit-enabled selectboxit-btn" name="country" tabindex="0" unselectable="on" role="combobox" aria-autocomplete="list" aria-expanded="false" aria-owns="countrySelectBoxItOptions" aria-activedescendant="0" aria-label="" aria-live="assertive"><span id="countrySelectBoxItText" class="selectboxit-text" unselectable="on" style="max-width: 262px;">dowolny</span><span id="countrySelectBoxItArrowContainer" class="selectboxit-arrow-container" unselectable="on"><i id="countrySelectBoxItArrow" class="selectboxit-arrow selectboxit-default-arrow" unselectable="on"></i></span></span></span><script type="text/javascript">

	var firstViewIds = [];
	var secondViewIds = [];
	var roundTripIds = [];
	var cruiseIds = [];
			var noPassportIds = [];
	
	var paramsApi = {"brand":"WAK"};

</script>


<div id="directionsLbTemplateCont"></div>

<script type="text/template" id="directionsLbTemplate" minify="disabled">

    <div class="directionsLb directionsLbNew" id="directionsLb">
        <% if(typeof obj == 'object') { %>            <input type="hidden" value="" name="kraje-bez-paszportu" id="kraje-bez-paszportu"/>
            <span class="sprite lbClose dark" data-key="mainNew.search.directionLb.close" data-value="1"></span>
            <div class="topTitle">
                <span class="sprite inputClear" id="inputClearTxt" title="wyczyść pole wyszukiwania"></span>
                <input class="customInput" type="text" name="txt" autocomplete="off" id="txt" value="" placeholder="Wyszukaj kraj, region, miejscowość lub hotel"/>
            </div>

            <div class="filtersRemoveCont" id="directionsFiltersRemoveCont">
                <%                    if(typeof jsonDirectionsExtraChecked != 'undefined') {
                        if(Object.keys(jsonDirectionsExtraChecked.hotels).length > 0) {
                            for(i in jsonDirectionsExtraChecked.hotels) {
                                if(jsonDirectionsExtraChecked.hotels.hasOwnProperty(i)) {
                                    print('<a class="hotel" href="#"><input data-type="hotel" type="hidden" value="' + jsonDirectionsExtraChecked.hotels[i].id + '" name="hotel[]" class="hotel_hidden country-' + jsonDirectionsExtraChecked.hotels[i].cid + '"/><span>X</span>&nbsp;' + jsonDirectionsExtraChecked.hotels[i].name + '</a>');
                                    secondViewIds.push(parseInt(jsonDirectionsExtraChecked.hotels[i].id, 10));
                                }
                            }
                        }
                        if(Object.keys(jsonDirectionsExtraChecked.roundTrips).length > 0) {
                            for(i in jsonDirectionsExtraChecked.roundTrips) {
                                if(jsonDirectionsExtraChecked.roundTrips.hasOwnProperty(i)) {
                                    print('<a class="roundTrip" href="#"><input data-type="roundTrip" type="hidden" value="' + jsonDirectionsExtraChecked.roundTrips[i].id + '" name="roundTrip[]" class="roundTrip_hidden country-' + jsonDirectionsExtraChecked.roundTrips[i].cid + '"/><span>X</span>&nbsp;' + jsonDirectionsExtraChecked.roundTrips[i].name + '</a>');
                                    secondViewIds.push(parseInt(jsonDirectionsExtraChecked.roundTrips[i].id, 10));
                                }
                            }
                        }
                        if(Object.keys(jsonDirectionsExtraChecked.cruises).length > 0) {
                            for(i in jsonDirectionsExtraChecked.cruises) {
                                if(jsonDirectionsExtraChecked.cruises.hasOwnProperty(i)) {
                                    print('<a class="cruise" href="#"><input data-type="cruise" type="hidden" value="' + jsonDirectionsExtraChecked.cruises[i].id + '" name="cruise[]" class="cruise_hidden country-' + jsonDirectionsExtraChecked.cruises[i].cid + '"/><span>X</span>&nbsp;' + jsonDirectionsExtraChecked.cruises[i].name + '</a>');
                                    secondViewIds.push(parseInt(jsonDirectionsExtraChecked.cruises[i].id, 10));
                                }
                            }
                        }
                    }
                %>            </div>

            <div class="whiteCont" id="firstViewOuter">
                <div class="setCustomScroll half left" id="searchCountriesCol">

                    <ul class="popularCont" id="popularAll">
                        <li class="title">Popularne</li>
                        <% for (var i = 0, len = obj.directions.popular.length; i < len; i++) { %>                            <li class="country <%= (obj.directions.popular[i].e == '1' ? 'exoticLi' : '') %> <%= (obj.directions.popular[i].w == '1' ? 'skiLi' : '') %>">
                                <input data-type="country" autocomplete="off" type="checkbox" name="country[]" class="customCheckbox dark country_check <%= (obj.directions.popular[i].noP ? 'noPassport': '') %>" id="popular_country_<%= obj.directions.popular[i].id %>" value="<%= obj.directions.popular[i].id %>" <%= (obj.directions.popular[i].checked ? ' checked="checked"' : '') %> />
                                <label class="customCheckboxLabel" for="popular_country_<%= obj.directions.popular[i].id %>"><%= obj.directions.popular[i].name %><%= (obj.directions.popular[i].noP && (enovatisConfigPage == 'mainNew' || enovatisConfigPage == 'resultsNew') ? '&nbsp;<span class="noPassTxt"></span>' : '') %></label>
                            </li>
                        <% } %>                    </ul>

                    <ul class="popularCont popularSki" style="display:none;" id="popularSki">
                        <li class="title">Popularne</li>
                        <% for (var i = 0, len = obj.popularWinter.length; i < len; i++) { %>                            <li class="country <%= (obj.popularWinter[i].e == '1' ? 'exoticLi' : '') %> skiLi">
                                <input data-type="country" autocomplete="off" type="checkbox" name="country[]" class="customCheckbox dark country_check <%= (obj.popularWinter[i].noP ? 'noPassport': '') %>" id="popular_ski_country_<%= obj.popularWinter[i].id %>" value="<%= obj.popularWinter[i].id %>" <%= (obj.popularWinter[i].checked ? ' checked="checked"' : '') %> />
                                <label class="customCheckboxLabel" for="popular_ski_country_<%= obj.popularWinter[i].id %>"><%= obj.popularWinter[i].name %><%= (obj.popularWinter[i].noP && (enovatisConfigPage == 'mainNew' || enovatisConfigPage == 'resultsNew') ? '&nbsp;<span class="noPassTxt"></span>' : '') %></label>
                            </li>
                        <% } %>                    </ul>

                    <ul class="popularCont popularExotic" style="display:none;" id="popularExotic">
                        <li class="title">Popularne</li>
                        <% for (var i = 0, len = obj.popularExotic.length; i < len; i++) { %>                            <li class="country  exoticLi <%= (obj.popularExotic[i].w == '1' ? 'skiLi' : '') %>">
                                <input data-type="country" autocomplete="off" type="checkbox" name="country[]" class="customCheckbox dark country_check <%= (obj.popularExotic[i].noP ? 'noPassport': '') %>" id="popular_exotic_country_<%= obj.popularExotic[i].id %>" value="<%= obj.popularExotic[i].id %>" <%= (obj.popularExotic[i].checked ? ' checked="checked"' : '') %> />
                                <label class="customCheckboxLabel" for="popular_exotic_country_<%= obj.popularExotic[i].id %>"><%= obj.popularExotic[i].name %><%= (obj.popularExotic[i].noP && (enovatisConfigPage == 'mainNew' || enovatisConfigPage == 'resultsNew') ? '&nbsp;<span class="noPassTxt"></span>' : '') %></label>
                            </li>
                        <% } %>                    </ul>

                    <ul class="popularCont popularRoundTrip" style="display:none;" id="popularRoundTrip">
                        <li class="title">Popularne</li>
                        <% for (var i = 0, len = obj.popularRoundTrip.length; i < len; i++) { %>                            <li class="country  roundTripLi">
                                <input data-type="country" autocomplete="off" type="checkbox" name="country[]" class="customCheckbox dark country_check <%= (obj.popularRoundTrip[i].noP ? 'noPassport': '') %>" id="popular_RoundTrip_country_<%= obj.popularRoundTrip[i].id %>" value="<%= obj.popularRoundTrip[i].id %>" <%= (obj.popularRoundTrip[i].checked ? ' checked="checked"' : '') %> />
                                <label class="customCheckboxLabel" for="popular_RoundTrip_country_<%= obj.popularRoundTrip[i].id %>"><%= obj.popularRoundTrip[i].name %><%= (obj.popularRoundTrip[i].noP && (enovatisConfigPage == 'mainNew' || enovatisConfigPage == 'resultsNew') ? '&nbsp;<span class="noPassTxt"></span>' : '') %></label>
                            </li>
                        <% } %>                    </ul>

                    <ul id="allCountriesList">
                        <li class="title">Wszystkie</li>
                        <% for (var i = 0, len = obj.directions.country.length; i < len; i++) { %>                            <li class="country <% if(obj.directions.country[i].e == '1') { print('exoticLi'); }; if(obj.directions.country[i].w == '1'){ print(' skiLi'); }; if(obj.directions.country[i].r == '1'){ print(' roundTripLi'); }; %>">
                                <input data-type="country" autocomplete="off" type="checkbox" name="country[]" class="customCheckbox dark country_check <%= (obj.directions.country[i].noP ? 'noPassport': '') %>" id="country_<%= obj.directions.country[i].id %>" value="<%= obj.directions.country[i].id %>" <%= (obj.directions.country[i].checked ? ' checked="checked"' : '') %> />
                                <label class="customCheckboxLabel" for="country_<%= obj.directions.country[i].id %>"><%= obj.directions.country[i].name %><%= (obj.directions.country[i].noP && (enovatisConfigPage == 'mainNew' || enovatisConfigPage == 'resultsNew') ? '&nbsp;<span class="noPassTxt"></span>' : '') %></label>
                            </li>
                        <% } %>                    </ul>
                </div>

                <div class="setCustomScroll half searchRegionsCol" id="searchRegionsCol">
                    <div class="title sectionTitle" id="regionsTitle">Regiony, miejscowości:</div>
                    <% for(countryIndex in obj.directions.regions) { if(obj.directions.regions.hasOwnProperty(countryIndex)) { %>                        <ul id="countryCont-<%= obj.directions.regions[countryIndex].id %>" data-country="<%= obj.directions.regions[countryIndex].id %>">
                            <li class="countryName"><%= obj.directions.regions[countryIndex].name %></li>
                            <% for (var regionIndex = 0, len = obj.directions.regions[countryIndex].arr.length; regionIndex < len; regionIndex++) { %>                                <li class="regCont <% if(obj.directions.regions[countryIndex].arr[regionIndex].e == '1'){ print(' exoticLi'); }; if(obj.directions.regions[countryIndex].arr[regionIndex].w == '1'){ print(' skiLi'); }; if(obj.directions.regions[countryIndex].arr[regionIndex].r == '1'){ print(' roundTripLi'); }; %>">
                                    <% if (obj.directions.regions[countryIndex].arr[regionIndex].c == 1) { %>                                        <a href="#expand" class="expand hidden title set-content-city">&nbsp;<span class="sprite sortArrow-gray"></span></a>
                                    <% } %>                                    <input data-type="region" autocomplete="off" type="checkbox" name="country[]" data-country="<%= obj.directions.regions[countryIndex].id %>" class="customCheckbox dark region_check" id="region_<%= obj.directions.regions[countryIndex].arr[regionIndex].id %>" value="<%= obj.directions.regions[countryIndex].arr[regionIndex].id %>" <%= (obj.directions.regions[countryIndex].arr[regionIndex].checked ? ' checked="checked"' : '') %> />
                                    <label class="customCheckboxLabel" for="region_<%= obj.directions.regions[countryIndex].arr[regionIndex].id %>"><%= obj.directions.regions[countryIndex].arr[regionIndex].name %></label>

                                    <% if (typeof obj.directions.city !== 'undefined' && obj.directions.city[obj.directions.regions[countryIndex].arr[regionIndex].id]) { %>                                        <ul class="cityCont">
                                            <% for(cityId in obj.directions.city[obj.directions.regions[countryIndex].arr[regionIndex].id]) { if(obj.directions.city[obj.directions.regions[countryIndex].arr[regionIndex].id].hasOwnProperty(cityId)) { %>                                                <li class="dest">
                                                    <input data-type="city" autocomplete="off" type="checkbox" value="<%= obj.directions.city[obj.directions.regions[countryIndex].arr[regionIndex].id][cityId].cityId %>" id="city_<%= obj.directions.city[obj.directions.regions[countryIndex].arr[regionIndex].id][cityId].cityId %>" name="country[]" data-country="<%= obj.directions.regions[countryIndex].id %>" data-region="<%= obj.directions.regions[countryIndex].arr[regionIndex].id %>" class="customCheckbox dark city_check" <%= (obj.directions.city[obj.directions.regions[countryIndex].arr[regionIndex].id][cityId].ch ? 'checked="checked"': '') %>/>
                                                    <label for="city_<%= obj.directions.city[obj.directions.regions[countryIndex].arr[regionIndex].id][cityId].cityId %>" class="customCheckboxLabel"><%= obj.directions.city[obj.directions.regions[countryIndex].arr[regionIndex].id][cityId].name %></label>
                                                </li>
                                            <% } } %>                                        </ul>
                                    <% } %>                                </li>
                            <% } %>                        </ul>
                    <% } } %>                </div>
            </div>
            <div class="whiteCont setCustomScroll secondView" id="secondView"></div>

            <div class="buttonsCont clearfix">
                <a data-value="1" data-key="mainNew.search.directionLb.close" id="directionsLbClose" class="button btnOrange30" href="#"><span></span>Wybierz</a>
            </div>
        <% } %>    </div> <!-- /#directionsLb -->

</script>


</div></li><li class="clearfix departureDateLi"><label class="leftLabel">Wyjazd od</label><div class="rightCont"><input class="customInput wt" type="text" name="departureDate" id="departureDate" value="17 marca 2018" readonly="readonly" data-key="mainNew.search.departureDate.pick"/></div></li><li class="clearfix arrivalDateLi"><label class="leftLabel">Powrót do</label><div class="rightCont"><input class="customInput wt" type="text" name="arrivalDate" id="arrivalDate" value="" data-key="mainNew.search.arrivalDate.pick" readonly="readonly"/></div></li><li class="clearfix directionLi"><label class="leftLabel">Wyjazd z</label><div class="rightCont"><span id="departuresSelectBoxItContainer" class="selectboxit-container customSelect" data-key="mainNew.search.departure.openLightbox" data-value="click"><span id="departureSelectBoxIt" class="selectboxit  selectboxit-enabled selectboxit-btn" name="departure" tabindex="0" unselectable="on" role="combobox" aria-autocomplete="list" aria-expanded="false" aria-owns="departureSelectBoxItOptions" aria-activedescendant="0" aria-label="" aria-live="assertive"><span id="departureSelectBoxItText" class="selectboxit-text" unselectable="on" style="max-width: 262px;">dowolnie</span><span id="departureSelectBoxItArrowContainer" class="selectboxit-arrow-container" unselectable="on"><i id="departureSelectBoxItArrow" class="selectboxit-arrow selectboxit-default-arrow" unselectable="on"></i></span></span></span><div id="departuresLbTemplateCont"></div>

<script type="text/template" id="departuresLbTemplate" minify="disabled">
<% if(typeof obj === 'object') { %>	<div class="directionsLb departures" id="departuresLb">
		<span class="sprite lbClose dark" data-key="mainNew.search.directionLb.close" data-value="1"></span>
		<p class="topTitle">Wybierz miasto wyjazdu</p>
		<div class="commonTabs">
			<%				var first = 'class="current"';
				$.each(obj, function(departures, departure) {
					print('<a href="#" '+first+'>'+departure.title+'</a>');
					first = '';
				});
			%>			<div class="bottomLine"></div>
		</div>
		<div class="bookmarksItemsCont foreignAirports">
			<input type="hidden" name="type" id="transportType" value=""/>
			<% $.each(obj, function(departures, departure) { %>				<div class="item clearfix <%= (departure.title == 'Samolotem') ? 'plane current' : 'bus' %>">
					<ul class="ulCont <%= (departure.title == 'Samolotem') ? 'plane' : 'bus' %>">
						<% if (typeof departure.options === "object") { %>							<%								$.each(departure.options, function(i, option) {
								 if(i === 13 && departure.title == 'Samolotem') { %>								 	</ul><ul class="ulCont <%= (departure.title == 'Samolotem') ? 'plane' : 'bus' %>">
							<% } %>								<li>
									<%  var selected = (typeof jsonDeparturesSelected[departure.title] !== "undefined" && jsonDeparturesSelected[departure.title].indexOf(parseInt(option.id)) >= 0) ? 'checked="checked"' : '';
										var hasVisibleChilds = '';
										if(option.id === "278" && departure.title == 'Samolotem' && jsonDeparturesSelected.Samolotem && (jsonDeparturesSelected.Samolotem.indexOf(10119) >= 0 || jsonDeparturesSelected.Samolotem.indexOf(9758) >= 0)) {
											hasVisibleChilds = ' hasVisibleChilds';
											if(!(jsonDeparturesSelected.Samolotem.indexOf(10119) >= 0 && jsonDeparturesSelected.Samolotem.indexOf(9758) >= 0)) {
												selected = false;
											}
										} %>									<input <%= selected %> class="wt customCheckbox dark <%= departure.title.toLowerCase() %>_check depMain-<%= option.id %>" type="checkbox" name="departure[]" value="<%= option.id %>" id="<%= departure.title.toLowerCase()+'_'+option.id %>" data-key="mainNew.search.directionLb.departure.check" data-value="<%= departure.title.toLowerCase()+'_'+option.id %>" />
									<label for="<%= departure.title.toLowerCase()+'_'+option.id %>" class="customCheckboxLabel<%= hasVisibleChilds %>"><%= option.name %> <% if(option.countryName && option.countryName != 'Polska') { %><span class="depCountryName">(<%= option.countryName %>)</span><% } %></label>
								</li>
								<% if (departure.title == 'Samolotem' && typeof option.childs === "object") { %>									<% $.each(option.childs, function(ii,childDeparture) { %>										<li class="subLi">
											<% var selected = (typeof jsonDeparturesSelected[departure.title] !== "undefined" && jsonDeparturesSelected[departure.title].indexOf(parseInt(childDeparture.id)) >= 0) ? 'checked="checked"' : '';	%>											<input <%= selected %> class="wt customCheckbox dark <%= departure.title.toLowerCase() %>_check depMain-<%= childDeparture.id %>" data-parentid="<%= option.id %>" type="checkbox" name="departure[]" value="<%= childDeparture.id %>" id="<%= departure.title.toLowerCase()+'_'+childDeparture.id %>" data-key="mainNew.search.directionLb.departure.check" data-value="<%= departure.title.toLowerCase()+'_'+childDeparture.id %>" />
											<label for="<%= departure.title.toLowerCase()+'_'+childDeparture.id %>" class="customCheckboxLabel"><%= childDeparture.name %></label>
										</li>
									<% }); %>								<% } %>							<% }); %>						<% } %>					</ul>
				</div>
			<% }); %>		</div>
		<div class="buttonsCont clearfix">
			<a href="#" class="button btnOrange30" id="departuresLbClose" data-key="mainNew.search.departureLb.close" data-value="1"><span></span>Wybierz</a>
		</div>
	</div> <!-- /#departuresLb -->
<% } %></script>
</div></li><li class="clearfix adultsCont"><label class="leftLabel" for="adults">Dorośli</label><div class="rightCont"><select class="customSelect w50 wt" name="adults" id="adults" data-key="mainNew.search.adults.select"><option value="1">1</option>
<option value="2" selected="selected">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
</select><select class="customSelect w50 right wt" name="withChildren" id="withChildren" data-key="mainNew.search.withChildren.select"><option value="0">bez dzieci</option><option value="1">z 1 dzieckiem</option><option value="2">z 2 dzieci</option><option value="3">z 3 dzieci</option></select></div></li><li class="clearfix kidsCont"><label class="leftLabel">Wiek dzieci</label><div class="rightCont" id="kidsSelectCont"><select class="customSelect wt" name="childAge[]" id="childAge0" data-key="mainNew.search.childAge0.select"><option value="" selected="selected">-</option>
<option value="0">&lt; 2</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
</select><select class="customSelect wt" name="childAge[]" id="childAge1" data-key="mainNew.search.childAge1.select"><option value="" selected="selected">-</option>
<option value="0">&lt; 2</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
</select><select class="customSelect right wt" name="childAge[]" id="childAge2" data-key="mainNew.search.childAge2.select"><option value="" selected="selected">-</option>
<option value="0">&lt; 2</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
</select>&nbsp;</div></li><li class="clearfix allElements"><span class="leftLabel"></span><div class="rightCont" id="mainSearchCheckboxes"><input class="customCheckbox wt" type="checkbox" value="1" name="service[]" id="service1" data-key="mainNew.search.special.check"/><label class="customCheckboxLabel" for="service1">Tylko All inclusive</label><input class="customCheckbox wt" type="checkbox" value="-1" name="promotion[]" id="promotion-1" data-key="mainNew.search.special.check"/><label class="customCheckboxLabel right" for="promotion-1">Last minute</label>&nbsp;</div></li><li class="clearfix skiElements"><input type="hidden" value="32" name="attribute[]"/><span class="leftLabel"></span><div class="rightCont" id="mainSearchCheckboxes"><input class="customCheckbox wt" type="checkbox" value="174" name="promotion[]" id="promotion174" data-key="mainNew.search.special.check"/><label class="customCheckboxLabel" for="promotion174">Skipass w cenie</label><input class="customCheckbox wt" type="checkbox" value="3" name="type[]" id="type3" data-key="mainNew.filters.type.check"/><label class="customCheckboxLabel right" for="type3">Dojazd własny</label>&nbsp;</div></li><li class="clearfix exoticElements"><input name="attribute[]" value="35" type="hidden"/><input name="type[]" value="1" type="hidden" id="exoticTypePlane"/><span class="leftLabel"></span><div class="rightCont" id="mainSearchCheckboxes"><input class="customCheckbox wt" type="checkbox" value="R" id="kindR" name="attribute[]" data-key="mainNew.search.special.check"/><label class="customCheckboxLabel" for="kindR">Wycieczki&nbsp;objazdowe</label>&nbsp;</div></li><li class="buttonCont"><a class="button btnOrange show-fixed" href="/wczasy/" id="js-submitSearchBox-trigger"><span></span>Szukaj</a><a class="button btnOrange wt hide-fixed" href="/wczasy/" id="submitSearchBox" data-key="mainNew.search.search.button" data-select="span"><span></span>Szukaj</a></li></ul></form></div><div class="bgImageCont bgImageContMax" id="bgImageCont"><img alt="" class="bgImage bg-0" src="//swakacje.pl/wakacje/images/boksy/WAK_itaka_objazdowe_nowe.jpg"/></div></div>

<script type="text/javascript">/* <![CDATA[ */

	$("#js-submitSearchBox-trigger").on('click', function(e) {
		e.preventDefault();
        _enovatis_gaq.push(['_trackEvent', 'UI: SG: Wyszukiwarka górna', 'Klik', "Szukaj", 0, true]);
		$("#submitSearchBox").trigger('click');
	});

	$('#withChildren').on('change.refreshCustom', function(e, data){
		if($(this).val() == 0) {
			$('#searchBox').find('.kidsCont').hide();
			$('#kidsSelectCont').find('span.customSelect').each(function(i,v){
				$(v).hide().prev('select').val('').trigger('change.refreshCustom');
			});
		} else {
			$('#searchBox').find('.kidsCont').show();

			var $kidsPseudoSelect = $('#kidsSelectCont').find('span.customSelect');
			var $not = $kidsPseudoSelect.filter(':lt(' + $(this).val() + ')').show();

			$kidsPseudoSelect.not($not).each(function(i,v){
				$(v).hide().prev('select').val('').trigger('change.refreshCustom');
			});
		}
	}).on('enter option-click', function(){
		WP.stat.show(wp_sn, {
			category: 'UI: SG: Wyszukiwarka',
			action: 'Dzieci',
			label: $(this).find('option:selected').text(),
			dimension1: enovatis.getHash(),
			dimension2: enovatis.getGa()
		}, 'event', false);
	});

	var defDateArray = '2019-04-17'.split("-");
	var DAYS_ADD_FROM = '+0 days';
	var HOLIDAYCHECK_KEY = 'Mjhf4AcI32KjnY3';
	var HOLIDAYCHECK_ON = true;
	var TESTER_EMAILS = false;

	// customowe selecty
	if(!$.browser.msie || ($.browser.msie  && parseInt($.browser.version, 10) > 7)) {	// dla wszystkich poza IE<=7
		$('#mainSearchBoxCont').find('.customSelect').not('.selectboxit-container').each(function(i,v){
			var select = $(v).selectBoxIt({
				'copyClasses': 'container',
				'width': $(v).width(),
				'autoWidth': false,
				'hideEffect': 'fadeOut',
				'hideEffectSpeed': 100
			});
			$('#withChildren').trigger('change');
		});
	}
/* ]]> */</script>


			<div class="mainSectionCont diamentCont mainPage" id="">
	<div class="centerContainer">
						  <div class="selectCont">
		  <label for="diamentContFilter_74">Wylot z:</label>
			  <select class="customSelect dark diamentContFilter" id="diamentContFilter_74" onchange="$(this).closest('div.mainSectionCont').find('div.selectItem').css({ 'display':'none' });$('#' + $(this).val()).toggle(); $(this).closest('div.mainSectionCont').find('.lazy-load:visible').lazy({ bind: 'event', delay: 0 });">
				  					  <option value="minimodule_74_1" >Gdańska</option>
				  					  <option value="minimodule_74_2" >Katowic</option>
				  					  <option value="minimodule_74_3" >Krakowa</option>
				  					  <option value="minimodule_74_4" >Poznania</option>
				  					  <option value="minimodule_74_5" selected="selected">Warszawy</option>
				  					  <option value="minimodule_74_6" >Wrocławia</option>
				  
			  </select>
		  </div>
				
		<h3 class="title mainPage"><a href="/wczasy/?firstminute">First Minute 2018</a></h3>

		<h3 class="text mainPage">Ostatni etap największych rabatów! Jeszcze tylko do 31 marca oferty ze zniżkami do 50% i niskimi zaliczkami. Zobacz oferty, które cieszą się największą popularnością. Sprawdź, dokąd polecisz na wakacje z Twojego lotniska.</h3>
					<div id="minimodule_74_1" class="selectItem" style="display: none;">
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/lloret-de-mar/samba-288708.html?firstminute,od-2018-05-04,do-2018-04-25,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Samba">Samba </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1748 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/santa-susana/h-top-summer-sun-ex-sant-jordi-438482.html?firstminute,od-2018-05-04,do-2018-05-16,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="H- Top Summer Sun (ex. Sant Jordi)">H- Top Summer Sun (ex. Sant Jo...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1528 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/argassi/captains-argassi-374018.html?firstminute,od-2018-05-04,do-2018-05-18,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="Captains">Captains </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1898 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/kemer/paloma-foresta-resort-spa-179198.html?firstminute,od-2018-05-04,do-2018-11-03,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Paloma Foresta Resort &amp; Spa">Paloma Foresta Resort &amp; Spa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">2157 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/jaz-aquamarine-ex-iberotel-aquamarine-12693.html?firstminute,od-2018-05-04,do-2018-04-26,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Jaz Aquamarine">Jaz Aquamarine </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">2542 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/tunezja/monastir/delphin-el-habib-448686.html?firstminute,od-2018-05-04,do-2018-10-04,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="Delphin El Habib">Delphin El Habib </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Tunezja</span></span><br/>od <span class="price">1535 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-costa-calma-beach-resort-442044.html?firstminute,od-2018-05-04,do-2018-09-03,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="SBH Costa Calma Beach Resort">SBH Costa Calma Beach R...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">3339 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/ali-baba-palace-171637.html?firstminute,od-2018-05-04,do-2018-09-13,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="Ali Baba Palace">Ali Baba Palace </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1992 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/incekum/eftalia-village-1602.html?firstminute,od-2018-05-04,do-2018-10-31,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="Eftalia Village">Eftalia Village </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1770 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/kumkoy/febeach-426297.html?firstminute,od-2018-05-04,do-2018-11-03,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="Febeach">Febeach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1600 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/kalamaki/exotica-kalamaki-477475.html?firstminute,od-2018-05-04,do-2018-05-18,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="Hotel Exotica">Hotel Exotica </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2030 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/tossa-de-mar/tossa-beach-337054.html?firstminute,od-2018-05-04,do-2018-10-21,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="Tossa Beach">Tossa Beach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1653 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/ialyssos/sunshine-rhodes-ialyssos-178514.html?firstminute,od-2018-05-04,do-2018-05-18,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1200px;"></span><span class="right"><span class="name" title="Sunshine Rhodes">Sunshine Rhodes</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2094 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/alycanas/zante-village-208689.html?firstminute,od-2018-05-04,do-2018-09-28,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1300px;"></span><span class="right"><span class="name" title="Zante Village">Zante Village </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:42px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1830 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/faliraki/blue-sea-beach-resort-faliraki-412057.html?firstminute,od-2018-05-04,do-2018-05-11,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1400px;"></span><span class="right"><span class="name" title="Blue Sea Beach Resort (Faliraki)">Blue Sea Beach Resort (Faliraki)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1939 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/playa-esquinzo/fuerteventura-princess-480073.html?firstminute,od-2018-05-04,do-2018-06-25,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1500px;"></span><span class="right"><span class="name" title="Fuerteventura Princess">Fuerteventura Princess</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">3329 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/wybrzeze-egejskie/turgutreis/la-blanche-resort-spa-27385.html?firstminute,od-2018-05-04,do-2018-05-10,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1600px;"></span><span class="right"><span class="name" title="La Blanche Resort &amp; Spa">La Blanche Resort &amp; Spa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">2086 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/majorka/sa-coma/splashworld-globales-bouganvilla-ex-hi-374978.html?firstminute,od-2018-05-04,do-2018-05-13,7-dni,all-inclusive,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,726499931,660464410,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1700px;"></span><span class="right"><span class="name" title="Splashworld Globales Bouganvilla (ex. Hi)">Splashworld Globales Boug...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2246 zł</span> / os.</span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
					 
																

	<div class="txtNxNCont">
		<ul class="clearfix">
			
			
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/grecja/?firstminute,samolotem,z-gdanska,tanio">
						<span class="name">Grecja</span>
													&nbsp;już od&nbsp;
							<span class="price">890 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/hiszpania/?firstminute,samolotem,z-gdanska,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1145 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/wczasy/bulgaria/?firstminute,samolotem,z-gdanska,tanio">
						<span class="name">Bułgaria</span>
													&nbsp;już od&nbsp;
							<span class="price">907 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/turcja/?firstminute,samolotem,z-gdanska,tanio">
						<span class="name">Turcja</span>
													&nbsp;już od&nbsp;
							<span class="price">1083 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/egipt/?firstminute,samolotem,z-gdanska,tanio">
						<span class="name">Egipt</span>
													&nbsp;już od&nbsp;
							<span class="price">1525 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/wczasy/malta/?firstminute,samolotem,z-gdanska,tanio">
						<span class="name">Malta</span>
													&nbsp;już od&nbsp;
							<span class="price">799 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
					<div id="minimodule_74_2" class="selectItem" style="display: none;">
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/lloret-de-mar/samba-288708.html?firstminute,od-2018-05-04,do-2018-05-16,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Samba">Samba </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1718 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/santa-susana/h-top-summer-sun-ex-sant-jordi-438482.html?firstminute,od-2018-05-04,do-2018-05-13,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="H- Top Summer Sun (ex. Sant Jordi)">H- Top Summer Sun (ex. Sant Jo...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1528 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/argassi/captains-374018.html?firstminute,od-2018-05-04,do-2018-10-19,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="Captains">Captains </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1711 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/kemer/paloma-foresta-resort-spa-179198.html?firstminute,od-2018-05-04,do-2018-11-03,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Paloma Foresta Resort &amp; Spa">Paloma Foresta Resort &amp; Spa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">2007 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/jaz-aquamarine-12693.html?firstminute,od-2018-05-04,do-2018-04-26,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Jaz Aquamarine">Jaz Aquamarine </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">2387 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/tunezja/monastir/delphin-el-habib-448686.html?firstminute,od-2018-05-04,do-2018-05-17,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="Delphin El Habib">Delphin El Habib </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Tunezja</span></span><br/>od <span class="price">1365 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-costa-calma-beach-resort-442044.html?firstminute,od-2018-05-04,do-2018-05-28,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="SBH Costa Calma Beach Resort">SBH Costa Calma Beach R...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2859 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/ali-baba-palace-171637.html?firstminute,od-2018-05-04,do-2018-05-24,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="Ali Baba Palace">Ali Baba Palace </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1892 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/cypr/cypr-polnocny/famagusta-gazimagusa/salamis-bay-conti-475679.html?firstminute,od-2018-05-04,do-2018-04-30,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="Salamis Bay Conti">Salamis Bay Conti</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Cypr</span></span><br/>od <span class="price">2169 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/incekum/eftalia-village-1602.html?firstminute,od-2018-05-04,do-2018-05-12,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="Eftalia Village">Eftalia Village </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1601 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/kumkoy/febeach-426297.html?firstminute,od-2018-05-04,do-2018-11-03,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="Febeach">Febeach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1450 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/kalamaki/hotel-exotica-477475.html?firstminute,od-2018-05-04,do-2018-05-22,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="Hotel Exotica">Hotel Exotica </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2200 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/egipt/marsa-el-alam/port-ghalib/port-ghalib-resort-ex-crowne-plaza-450931.html?firstminute,od-2018-05-04,do-2018-06-02,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1200px;"></span><span class="right"><span class="name" title="Port Ghalib Resort (ex Crowne Plaza)">Port Ghalib Resort (ex Cro...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:54px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1771 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/tossa-de-mar/tossa-beach-337054.html?firstminute,od-2018-05-04,do-2018-05-16,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1300px;"></span><span class="right"><span class="name" title="Tossa Beach">Tossa Beach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1776 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/jandia/jandia-princess-245388.html?firstminute,od-2018-05-04,do-2018-04-23,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1400px;"></span><span class="right"><span class="name" title="Jandia Princess">Jandia Princess </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">3216 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/ialyssos/sunshine-rhodes-178514.html?firstminute,od-2018-05-04,do-2018-10-26,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1500px;"></span><span class="right"><span class="name" title="Sunshine Rhodes">Sunshine Rhodes</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1799 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/alycanas/zante-village-208689.html?firstminute,od-2018-05-04,do-2018-05-11,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1600px;"></span><span class="right"><span class="name" title="Zante Village">Zante Village </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:42px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1670 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/faliraki/blue-sea-beach-resort-faliraki-412057.html?firstminute,od-2018-05-04,do-2018-05-11,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1700px;"></span><span class="right"><span class="name" title="Blue Sea Beach Resort (Faliraki)">Blue Sea Beach Resort (Faliraki)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1919 zł</span> / os.</span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
					 
																

	<div class="txtNxNCont">
		<ul class="clearfix">
			
			
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/grecja/?firstminute,samolotem,z-katowic,tanio">
						<span class="name">Grecja</span>
													&nbsp;już od&nbsp;
							<span class="price">859 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/bulgaria/?firstminute,samolotem,z-katowic,tanio">
						<span class="name">Bułgaria</span>
													&nbsp;już od&nbsp;
							<span class="price">774 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/wczasy/hiszpania/?firstminute,samolotem,z-katowic,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1186 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/turcja/?firstminute,samolotem,z-katowic,tanio">
						<span class="name">Turcja</span>
													&nbsp;już od&nbsp;
							<span class="price">1071 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/egipt/?firstminute,samolotem,z-katowic,tanio">
						<span class="name">Egipt</span>
													&nbsp;już od&nbsp;
							<span class="price">1334 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/wczasy/albania/?firstminute,samolotem,z-katowic,tanio">
						<span class="name">Albania</span>
													&nbsp;już od&nbsp;
							<span class="price">1014 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
					<div id="minimodule_74_3" class="selectItem" style="display: none;">
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/lloret-de-mar/samba-288708.html?firstminute,od-2018-05-04,do-2018-04-30,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Samba">Samba </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1510 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/santa-susana/h-top-summer-sun-ex-sant-jordi-438482.html?firstminute,od-2018-05-04,do-2018-04-30,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="H- Top Summer Sun (ex. Sant Jordi)">H- Top Summer Sun (ex. Sant Jo...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1300 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/incekum/eftalia-village-1602.html?firstminute,od-2018-05-04,do-2018-10-10,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="Eftalia Village">Eftalia Village </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1701 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/tossa-de-mar/tossa-beach-337054.html?firstminute,od-2018-05-04,do-2018-05-14,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Tossa Beach">Tossa Beach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1633 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/faliraki/blue-sea-beach-resort-faliraki-412057.html?firstminute,od-2018-05-04,do-2018-06-18,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Blue Sea Beach Resort (Faliraki)">Blue Sea Beach Resort (Faliraki)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">3309 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/side/sunis-elita-beach-resort-ex-asteria-elita-359523.html?firstminute,od-2018-05-04,do-2018-10-10,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="Sunis Elita Beach Resort (ex. Asteria Elita)">Sunis Elita Beach Resort (ex. Ast...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">2284 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/bulgaria/sloneczny-brzeg/sloneczny-brzeg/das-club-sunny-beach-ex-club-calimera-374341.html?firstminute,od-2018-05-04,do-2018-09-21,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="Das Club Sunny Beach (ex. Club Calimera)">Das Club Sunny Beach (ex. Club ...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Bułgaria</span></span><br/>od <span class="price">1682 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/kreta/makrigialos/mikri-poli-174630.html?firstminute,od-2018-05-04,do-2018-06-03,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="Mikri Poli">Mikri Poli </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2987 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/bulgaria/zlote-piaski/albena/malibu-406463.html?firstminute,od-2018-05-04,do-2018-09-21,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="Malibu">Malibu </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Bułgaria</span></span><br/>od <span class="price">1761 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/kreta/missiria/dimitrios-village-463820.html?firstminute,od-2018-05-04,do-2018-06-10,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="Dimitrios Village">Dimitrios Village </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:54px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2899 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/side/terrace-elite-resort-216112.html?firstminute,od-2018-05-04,do-2018-10-10,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="Terrace Elite Resort">Terrace Elite Resort</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">2131 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/side/club-side-coast-15957.html?firstminute,od-2018-05-04,do-2018-10-10,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="Club Side Coast">Club Side Coast </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1916 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/grecja/korfu/aghios-ioanis/primasol-ionian-sun-8225.html?firstminute,od-2018-05-04,do-2018-06-02,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -1200px;"></span><span class="right"><span class="name" title="Primasol Ionian Sun">Primasol Ionian Sun</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2569 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/bulgaria/sloneczny-brzeg/sloneczny-brzeg/kuban-aquapark-374476.html?firstminute,od-2018-05-04,do-2018-09-21,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -1300px;"></span><span class="right"><span class="name" title="Kuban &amp; Aquapark">Kuban &amp; Aquapark</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Bułgaria</span></span><br/>od <span class="price">1687 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/faliraki/diagoras-208712.html?firstminute,od-2018-05-04,do-2018-09-24,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -1400px;"></span><span class="right"><span class="name" title="Diagoras">Diagoras </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:42px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1780 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/kiotari/mitsis-rodos-maris-472780.html?firstminute,od-2018-05-04,do-2018-09-24,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -1500px;"></span><span class="right"><span class="name" title="Mitsis Rodos Maris">Mitsis Rodos Maris</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">3320 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/emiraty-arabskie/dubaj/rose-rayhaan-by-rotana-450278.html?firstminute,od-2018-05-04,do-2018-08-01,8-dni,BB,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -1600px;"></span><span class="right"><span class="name" title="Rose Rayhaan by Rotana">Rose Rayhaan by Rotana</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Emiraty Arabskie</span></span><br/>od <span class="price">2777 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/okurcalar/holiday-garden-resort-16916.html?firstminute,od-2018-05-04,do-2018-10-10,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,770949487,672933972,772930783,750164568,772146739,568158801,660359341,568148671,511611255,199032342,185697,764047807,660486684,771502591,772199848,772099890-135-100.jpg" style="background-position:0 -1700px;"></span><span class="right"><span class="name" title="Holiday Garden Resort">Holiday Garden Resort</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1812 zł</span> / os.</span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
					 
																

	<div class="txtNxNCont">
		<ul class="clearfix">
			
			
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/grecja/?firstminute,samolotem,z-krakowa,tanio">
						<span class="name">Grecja</span>
													&nbsp;już od&nbsp;
							<span class="price">1340 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/bulgaria/?firstminute,samolotem,z-krakowa,tanio">
						<span class="name">Bułgaria</span>
													&nbsp;już od&nbsp;
							<span class="price">699 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/wczasy/hiszpania/?firstminute,samolotem,z-krakowa,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1172 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/wlochy/?firstminute,samolotem,z-krakowa,tanio">
						<span class="name">Włochy</span>
													&nbsp;już od&nbsp;
							<span class="price">1960 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/turcja/?firstminute,samolotem,z-krakowa,tanio">
						<span class="name">Turcja</span>
													&nbsp;już od&nbsp;
							<span class="price">1343 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/wczasy/cypr/?firstminute,samolotem,z-krakowa,tanio">
						<span class="name">Cypr</span>
													&nbsp;już od&nbsp;
							<span class="price">1110 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
					<div id="minimodule_74_4" class="selectItem" style="display: none;">
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/lloret-de-mar/samba-288708.html?firstminute,od-2018-05-04,do-2018-04-22,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Samba">Samba </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1553 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/santa-susana/h-top-summer-sun-ex-sant-jordi-438482.html?firstminute,od-2018-05-04,do-2018-04-29,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="H- Top Summer Sun (ex. Sant Jordi)">H- Top Summer Sun (ex. Sant Jo...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1375 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/argassi/captains-argassi-374018.html?firstminute,od-2018-05-04,do-2018-05-11,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="Captains">Captains </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1749 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/kemer/paloma-foresta-resort-spa-179198.html?firstminute,od-2018-05-04,do-2018-11-03,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Paloma Foresta Resort &amp; Spa">Paloma Foresta Resort &amp; Spa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">2205 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/jaz-aquamarine-ex-iberotel-aquamarine-12693.html?firstminute,od-2018-05-04,do-2018-04-26,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Jaz Aquamarine">Jaz Aquamarine </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">2388 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/tunezja/monastir/delphin-el-habib-448686.html?firstminute,od-2018-05-04,do-2018-06-14,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="Delphin El Habib">Delphin El Habib </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Tunezja</span></span><br/>od <span class="price">1485 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-costa-calma-beach-resort-442044.html?firstminute,od-2018-05-04,do-2018-05-28,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="SBH Costa Calma Beach Resort">SBH Costa Calma Beach R...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2799 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/ali-baba-palace-171637.html?firstminute,od-2018-05-04,do-2018-11-01,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="Ali Baba Palace">Ali Baba Palace </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1908 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/incekum/eftalia-village-1602.html?firstminute,od-2018-05-04,do-2018-10-24,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="Eftalia Village">Eftalia Village </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1669 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/kumkoy/febeach-426297.html?firstminute,od-2018-05-04,do-2018-11-03,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="Febeach">Febeach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1570 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/kalamaki/exotica-kalamaki-477475.html?firstminute,od-2018-05-04,do-2018-05-18,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="Hotel Exotica">Hotel Exotica </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2030 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/tossa-de-mar/tossa-beach-337054.html?firstminute,od-2018-05-04,do-2018-05-16,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="Tossa Beach">Tossa Beach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1589 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/jandia/jandia-princess-245388.html?firstminute,od-2018-05-04,do-2018-04-23,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1200px;"></span><span class="right"><span class="name" title="Jandia Princess">Jandia Princess </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">3096 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/ialyssos/sunshine-rhodes-ialyssos-178514.html?firstminute,od-2018-05-04,do-2018-10-26,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1300px;"></span><span class="right"><span class="name" title="Sunshine Rhodes">Sunshine Rhodes</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1862 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/faliraki/blue-sea-beach-resort-faliraki-412057.html?firstminute,od-2018-05-04,do-2018-05-11,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1400px;"></span><span class="right"><span class="name" title="Blue Sea Beach Resort (Faliraki)">Blue Sea Beach Resort (Faliraki)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1919 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/playa-esquinzo/fuerteventura-princess-480073.html?firstminute,od-2018-05-04,do-2018-05-21,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1500px;"></span><span class="right"><span class="name" title="Fuerteventura Princess">Fuerteventura Princess</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2799 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/wybrzeze-egejskie/turgutreis/la-blanche-resort-27385.html?firstminute,od-2018-05-04,do-2018-05-20,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1600px;"></span><span class="right"><span class="name" title="La Blanche Resort &amp; Spa">La Blanche Resort &amp; Spa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">2036 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/majorka/sa-coma/splashworld-globales-bouganvilla-ex-hi-374978.html?firstminute,od-2018-05-04,do-2018-10-28,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,772930783,769878476,773159630,694324607-135-100.jpg" style="background-position:0 -1700px;"></span><span class="right"><span class="name" title="Splashworld Globales Bouganvilla (ex. Hi)">Splashworld Globales Boug...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2312 zł</span> / os.</span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
					 
																

	<div class="txtNxNCont">
		<ul class="clearfix">
			
			
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/grecja/?firstminute,samolotem,z-poznania,tanio">
						<span class="name">Grecja</span>
													&nbsp;już od&nbsp;
							<span class="price">859 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/hiszpania/?firstminute,samolotem,z-poznania,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1230 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/wczasy/bulgaria/?firstminute,samolotem,z-poznania,tanio">
						<span class="name">Bułgaria</span>
													&nbsp;już od&nbsp;
							<span class="price">791 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/turcja/?firstminute,samolotem,z-poznania,tanio">
						<span class="name">Turcja</span>
													&nbsp;już od&nbsp;
							<span class="price">1165 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/egipt/?firstminute,samolotem,z-poznania,tanio">
						<span class="name">Egipt</span>
													&nbsp;już od&nbsp;
							<span class="price">1474 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/wczasy/wlochy/?firstminute,samolotem,z-poznania,tanio">
						<span class="name">Włochy</span>
													&nbsp;już od&nbsp;
							<span class="price">1747 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
					<div id="minimodule_74_5" class="selectItem" >
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/lloret-de-mar/samba-288708.html?firstminute,od-2018-05-04,do-2018-04-23,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Samba">Samba </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1637 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/santa-susana/h-top-summer-sun-ex-sant-jordi-438482.html?firstminute,od-2018-05-04,do-2018-04-23,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="H- Top Summer Sun (ex. Sant Jordi)">H- Top Summer Sun (ex. Sant Jo...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1417 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/argassi/captains-374018.html?firstminute,od-2018-05-04,do-2018-05-11,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="Captains">Captains </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1739 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/kemer/paloma-foresta-resort-spa-179198.html?firstminute,od-2018-05-04,do-2018-11-03,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Paloma Foresta Resort &amp; Spa">Paloma Foresta Resort &amp; Spa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1987 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/jaz-aquamarine-12693.html?firstminute,od-2018-05-04,do-2018-04-26,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Jaz Aquamarine">Jaz Aquamarine </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">2387 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/tunezja/monastir/delphin-el-habib-448686.html?firstminute,od-2018-05-04,do-2018-05-31,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="Delphin El Habib">Delphin El Habib </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Tunezja</span></span><br/>od <span class="price">1405 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-costa-calma-beach-resort-442044.html?firstminute,od-2018-05-04,do-2018-05-28,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="SBH Costa Calma Beach Resort">SBH Costa Calma Beach R...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2859 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/ali-baba-palace-171637.html?firstminute,od-2018-05-04,do-2018-10-04,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="Ali Baba Palace">Ali Baba Palace </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1828 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/cypr/cypr-polnocny/famagusta-gazimagusa/salamis-bay-conti-475679.html?firstminute,od-2018-05-04,do-2018-05-15,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="Salamis Bay Conti">Salamis Bay Conti</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Cypr</span></span><br/>od <span class="price">2032 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/incekum/eftalia-village-1602.html?firstminute,od-2018-05-04,do-2018-05-15,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="Eftalia Village">Eftalia Village </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1701 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/kumkoy/febeach-426297.html?firstminute,od-2018-05-04,do-2018-11-03,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="Febeach">Febeach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1430 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/kalamaki/hotel-exotica-477475.html?firstminute,od-2018-05-04,do-2018-05-18,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="Hotel Exotica">Hotel Exotica </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2030 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/egipt/marsa-el-alam/port-ghalib/port-ghalib-resort-ex-crowne-plaza-450931.html?firstminute,od-2018-05-04,do-2018-05-19,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1200px;"></span><span class="right"><span class="name" title="Port Ghalib Resort (ex Crowne Plaza)">Port Ghalib Resort (ex Cro...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:54px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1855 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/tossa-de-mar/tossa-beach-337054.html?firstminute,od-2018-05-04,do-2018-05-15,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1300px;"></span><span class="right"><span class="name" title="Tossa Beach">Tossa Beach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1630 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/jandia/jandia-princess-245388.html?firstminute,od-2018-05-04,do-2018-04-23,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1400px;"></span><span class="right"><span class="name" title="Jandia Princess">Jandia Princess </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">3066 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/ialyssos/sunshine-rhodes-178514.html?firstminute,od-2018-05-04,do-2018-10-26,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1500px;"></span><span class="right"><span class="name" title="Sunshine Rhodes">Sunshine Rhodes</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1789 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/alycanas/zante-village-208689.html?firstminute,od-2018-05-04,do-2018-05-11,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1600px;"></span><span class="right"><span class="name" title="Zante Village">Zante Village </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:42px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1720 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/faliraki/blue-sea-beach-resort-faliraki-412057.html?firstminute,od-2018-05-04,do-2018-05-12,7-dni,all-inclusive,z-warszawy-chopin"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,767563800,770949487,767784750,768866823,71422972,672933972,496298990,726499931,660464410,772930783-135-100.jpg" style="background-position:0 -1700px;"></span><span class="right"><span class="name" title="Blue Sea Beach Resort (Faliraki)">Blue Sea Beach Resort (Faliraki)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1919 zł</span> / os.</span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
					 
																

	<div class="txtNxNCont">
		<ul class="clearfix">
			
			
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/grecja/?firstminute,samolotem,z-warszawy,tanio">
						<span class="name">Grecja</span>
													&nbsp;już od&nbsp;
							<span class="price">900 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/bulgaria/?firstminute,samolotem,z-warszawy,tanio">
						<span class="name">Bułgaria</span>
													&nbsp;już od&nbsp;
							<span class="price">719 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/wczasy/hiszpania/?firstminute,samolotem,z-warszawy,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1089 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/turcja/?firstminute,samolotem,z-warszawy,tanio">
						<span class="name">Turcja</span>
													&nbsp;już od&nbsp;
							<span class="price">1076 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/egipt/?firstminute,samolotem,z-warszawy,tanio">
						<span class="name">Egipt</span>
													&nbsp;już od&nbsp;
							<span class="price">1318 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/wczasy/wlochy/?firstminute,samolotem,z-warszawy,tanio">
						<span class="name">Włochy</span>
													&nbsp;już od&nbsp;
							<span class="price">1549 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
					<div id="minimodule_74_6" class="selectItem" style="display: none;">
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/lloret-de-mar/samba-288708.html?firstminute,od-2018-05-04,do-2018-04-29,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Samba">Samba </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1540 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/santa-susana/h-top-summer-sun-ex-sant-jordi-438482.html?firstminute,od-2018-05-04,do-2018-04-29,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="H- Top Summer Sun (ex. Sant Jordi)">H- Top Summer Sun (ex. Sant Jo...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1320 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/argassi/captains-374018.html?firstminute,od-2018-05-04,do-2018-06-15,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="Captains">Captains </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2068 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/kemer/paloma-foresta-resort-spa-179198.html?firstminute,od-2018-05-04,do-2018-11-03,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Paloma Foresta Resort &amp; Spa">Paloma Foresta Resort &amp; Spa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">2007 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/jaz-aquamarine-12693.html?firstminute,od-2018-05-04,do-2018-04-26,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Jaz Aquamarine">Jaz Aquamarine </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">2387 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/tunezja/monastir/delphin-el-habib-448686.html?firstminute,od-2018-05-04,do-2018-06-14,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="Delphin El Habib">Delphin El Habib </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Tunezja</span></span><br/>od <span class="price">1480 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-costa-calma-beach-resort-442044.html?firstminute,od-2018-05-04,do-2018-05-28,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="SBH Costa Calma Beach Resort">SBH Costa Calma Beach R...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2859 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/ali-baba-palace-171637.html?firstminute,od-2018-05-04,do-2018-11-01,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="Ali Baba Palace">Ali Baba Palace </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1838 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/incekum/eftalia-village-1602.html?firstminute,od-2018-05-04,do-2018-10-17,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="Eftalia Village">Eftalia Village </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1648 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/turcja/riwiera-turecka/kumkoy/febeach-426297.html?firstminute,od-2018-05-04,do-2018-04-28,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="Febeach">Febeach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">1578 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/kalamaki/hotel-exotica-477475.html?firstminute,od-2018-05-04,do-2018-05-18,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="Hotel Exotica">Hotel Exotica </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2000 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/tossa-de-mar/tossa-beach-337054.html?firstminute,od-2018-05-04,do-2018-05-16,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="Tossa Beach">Tossa Beach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1753 zł</span> / os.</span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/jandia/jandia-princess-245388.html?firstminute,od-2018-05-04,do-2018-04-23,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -1200px;"></span><span class="right"><span class="name" title="Jandia Princess">Jandia Princess </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">3236 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/ialyssos/sunshine-rhodes-178514.html?firstminute,od-2018-05-04,do-2018-05-04,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -1300px;"></span><span class="right"><span class="name" title="Sunshine Rhodes">Sunshine Rhodes</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2888 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/alycanas/zante-village-208689.html?firstminute,od-2018-05-04,do-2018-06-14,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -1400px;"></span><span class="right"><span class="name" title="Zante Village">Zante Village </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:42px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1890 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/faliraki/blue-sea-beach-resort-faliraki-412057.html?firstminute,od-2018-05-04,do-2018-09-28,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -1500px;"></span><span class="right"><span class="name" title="Blue Sea Beach Resort (Faliraki)">Blue Sea Beach Resort (Faliraki)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2739 zł</span> / os.</span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/playa-esquinzo/fuerteventura-princess-480073.html?firstminute,od-2018-05-04,do-2018-05-14,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -1600px;"></span><span class="right"><span class="name" title="Fuerteventura Princess">Fuerteventura Princess</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2859 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/turcja/wybrzeze-egejskie/turgutreis/la-blanche-resort-spa-27385.html?firstminute,od-2018-05-04,do-2018-09-27,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,229376019,768374664,773860471,11737299,595254296,689052623,770949487,767784750,768866823,672933972,496298990,726499931,660464410,772930783,769878476,773159630-135-100.jpg" style="background-position:0 -1700px;"></span><span class="right"><span class="name" title="La Blanche Resort &amp; Spa">La Blanche Resort &amp; Spa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span></span><br/>od <span class="price">2818 zł</span> / os.</span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
					 
																

	<div class="txtNxNCont">
		<ul class="clearfix">
			
			
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/grecja/?firstminute,samolotem,z-wroclawia,tanio">
						<span class="name">Grecja</span>
													&nbsp;już od&nbsp;
							<span class="price">890 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/bulgaria/?firstminute,samolotem,z-wroclawia,tanio">
						<span class="name">Bułgaria</span>
													&nbsp;już od&nbsp;
							<span class="price">784 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/wczasy/hiszpania/?firstminute,samolotem,z-wroclawia,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1295 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/turcja/?firstminute,samolotem,z-wroclawia,tanio">
						<span class="name">Turcja</span>
													&nbsp;już od&nbsp;
							<span class="price">1176 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/egipt/?firstminute,samolotem,z-wroclawia,tanio">
						<span class="name">Egipt</span>
													&nbsp;już od&nbsp;
							<span class="price">1458 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/wczasy/albania/?firstminute,samolotem,z-wroclawia,tanio">
						<span class="name">Albania</span>
													&nbsp;już od&nbsp;
							<span class="price">1114 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
		

	</div>
</div>

			
<div class="mainSectionCont hildaCont centerContainer clearfix mainPage" id="hildaCont">
  	<h3 class="title">
		<a href="/wczasy/?weekend-majowy">			Majówka 2018
		</a>		<span>Szukasz pomysłu na weekend majowy? Chcesz gdzieś wyjechać, ale nie wiesz dokąd? Przychodzimy Ci z pomocą i podpowiadamy gdzie warto wyjechać  w tym roku.</span>	</h3>


		
			<div id="minimodule_77_1" class="selectItem" >
				<div class="leftCol">
					
					<a href="/wczasy/?weekend-majowy,samolotem,tanio" class="leftBigPhoto commonBoxTxtLink">
						<img alt="" class="lazy-load" height="243" data-src="//swakacje.pl/wakacje/images/boksy/dla-dzieci.jpg" src="//swakacje.pl/img/blank.gif" width="604"/>
						<span class="country"></span> <br/>
						<span class="name">Weekend majowy  w tym roku będzie naprawdę długi – biorąc 3 dni urlopu zyskujesz aż 9 dni wolnego! Wakacje w maju mają same zalety: ceny są niższe niż w szczycie letniego sezonu, a pogoda jest wprost idealna na zwiedzanie – jest ciepło, ale nie upalnie. Jeżeli nie wiesz dokąd pojechać na majówkę – sprawdź nasze propozycje wyjazdów z cenami</span>
													&nbsp;już od&nbsp;
							<span class="price">1503 zł</span>
											</a>
											
						

	<div class="txtNxNCont">
		<ul class="clearfix">
						<li class="borderedTitle100">
				Sprawdź, co najczęściej rezerwują inni
			</li>
			
			
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/grecja/?weekend-majowy,samolotem,tanio">
						<span class="name">Grecja</span>
													&nbsp;już od&nbsp;
							<span class="price">1503 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/wczasy/hiszpania/?weekend-majowy,samolotem,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1764 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/turcja/?weekend-majowy,samolotem,tanio">
						<span class="name">Turcja</span>
													&nbsp;już od&nbsp;
							<span class="price">1525 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/wczasy/egipt/?weekend-majowy,samolotem,tanio">
						<span class="name">Egipt</span>
													&nbsp;już od&nbsp;
							<span class="price">2624 zł</span>
											</a>
				</li>
						
		</ul>
	</div>


									</div>
				<div class="rightCol">
											
					
					
<div class="withPhotoListSlider"><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-del-sol/benalmadena/balmoral-benalmadena-442078.html?od-2018-04-30,HB,z-katowic,sr1"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/414880892,772930783,688990204,114946796-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Balmoral (Benalmadena)">Balmoral (Benalmadena)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">3099 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/rodos/faliraki/blue-sea-beach-resort-faliraki-412057.html?od-2018-04-27,all-inclusive,z-poznania,sr1"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/414880892,772930783,688990204,114946796-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="Blue Sea Beach Resort (Faliraki)">Blue Sea Beach Resort (Faliraki)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1919 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/majorka/portocolom/bellevue-belsana-412619.html?od-2018-04-29,all-inclusive,z-warszawy,sr1"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/414880892,772930783,688990204,114946796-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="BelleVue Belsana">BelleVue Belsana</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:42px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2799 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/grecja/zakynthos/tsilivi/sentido-alexandra-beach-resort-270802.html?od-2018-04-27,all-inclusive,z-poznania,sr1"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/414880892,772930783,688990204,114946796-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Sentido Alexandra Beach Resort">Sentido Alexandra Bea...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">2499 zł</span> / os.</span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

				</div>
			</div>
		

</div>

			
	<div class="adZoneCont">
		<div id='div-gpt-ad-1377844915203-0' style='margin-left:auto;margin-right:auto;'>
			<script type='text/javascript'>
				googletag.cmd.push(function() { 
                    if (typeof googletag.display === "function") {    
                        googletag.display('div-gpt-ad-1377844915203-0'); 
                    }
                });
			</script>
		</div>
	</div>




			<div class="centerContainer thematicBoxes-section" id="mainNewThematicBoxes">
	<div class="clearfix thematicBoxes">
		
					<a href="/lato.html" class="thematicBox">
				<span class="thematicBox-title">First Minute</span>
				<img class="thematicBox-img" src="//swakacje.pl/wakacje/images/boksy/1701_boks_FM.jpg" alt="" />
			</a>
					<a href="/wczasy/?dla-dzieci" class="thematicBox">
				<span class="thematicBox-title">Dla dzieci</span>
				<img class="thematicBox-img" src="//swakacje.pl/wakacje/images/boksy/1701_boks_dladzieci2.jpg" alt="" />
			</a>
					<a href="/wczasy/?hotele-dla-doroslych" class="thematicBox">
				<span class="thematicBox-title">Tylko dla dorosłych</span>
				<img class="thematicBox-img" src="//swakacje.pl/wakacje/images/boksy/1701_boks_dladoroslych.jpg" alt="" />
			</a>
					<a href="/wczasy/fuerteventura,gran-canaria,la-gomera,la-palma,lanzarote,teneryfa/" class="thematicBox">
				<span class="thematicBox-title">Wyspy kanaryjskie</span>
				<img class="thematicBox-img" src="//swakacje.pl/wakacje/images/boksy/Kanary_boksy_wer2.jpg" alt="" />
			</a>
					<a href="/wczasy/?samolotem,egzotyka" class="thematicBox">
				<span class="thematicBox-title">Egzotyka</span>
				<img class="thematicBox-img" src="//swakacje.pl/wakacje/images/boksy/Boksy_palma1_lipiec2017.jpg" alt="" />
			</a>
					<a href="/wczasy/rejsy/" class="thematicBox">
				<span class="thematicBox-title">Rejsy</span>
				<img class="thematicBox-img" src="//swakacje.pl/wakacje/images/boksy/Rejsy_boksy_wer2.jpg" alt="" />
			</a>
		
	</div>
</div>

<script type="text/javascript">
	$('#mainNewThematicBoxes').on('click', 'a', function(){
		_enovatis_gaq.push(['_trackEvent', 'UI: SG: Boxy', 'Klik', $(this).find('.thematicBox-title').text(), 0, true]);
		WP.stat.show(wp_sn, {
			category: 'UI: SG: Boxy',
			action: 'Klik',
			label: $(this).find('.thematicBox-title').text(),
			dimension1: enovatis.getHash(),
			dimension2: enovatis.getGa()
		}, 'event', false);
	});
</script>

			<div class="mainSectionCont diamentCont mainPage" id="">
	<div class="centerContainer">
						  <div class="selectCont">
		  <label for="diamentContFilter_6">Wyjazd z:</label>
			  <select class="customSelect dark diamentContFilter" id="diamentContFilter_6" onchange="$(this).closest('div.mainSectionCont').find('div.selectItem').css({ 'display':'none' });$('#' + $(this).val()).toggle(); $(this).closest('div.mainSectionCont').find('.lazy-load:visible').lazy({ bind: 'event', delay: 0 });">
				  					  <option value="minimodule_6_1" >Gdańsk</option>
				  					  <option value="minimodule_6_2" >Katowice</option>
				  					  <option value="minimodule_6_3" >Kraków</option>
				  					  <option value="minimodule_6_4" >Poznań</option>
				  					  <option value="minimodule_6_5" selected="selected">Warszawa</option>
				  					  <option value="minimodule_6_6" >Wrocław</option>
				  
			  </select>
		  </div>
				
		<h3 class="title mainPage"><a href="/lastminute/">Last minute</a></h3>

		<h3 class="text mainPage">Codziennie nowe oferty z rabatami do 55%.</h3>
					<div id="minimodule_6_1" class="selectItem" style="display: none;">
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/lloret-de-mar/samba-288708.html?od-2018-04-26,do-2018-04-18,7-dni,all-inclusive,z-gdanska"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Samba">Samba </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1738 zł</span> / os.<br/><b class="oldPrice">2&nbsp;608 zł</b>&nbsp;<span class="percent">&nbsp;33% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/santa-susana/h-top-summer-sun-ex-sant-jordi-438482.html?od-2018-04-26,do-2018-04-18,7-dni,all-inclusive,z-gdanska"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="H- Top Summer Sun (ex. Sant Jordi)">H- Top Summer Sun (ex. Sant Jo...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1518 zł</span> / os.<br/><b class="oldPrice">1&nbsp;718 zł</b>&nbsp;<span class="percent">&nbsp;12% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/los-gigantes/blue-sea-lagos-de-cesar-441958.html?od-2018-04-26,do-2018-04-19,7-dni,all-inclusive,z-gdanska"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="Blue Sea Lagos De Cesar">Blue Sea Lagos De Cesar</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2399 zł</span> / os.<br/><b class="oldPrice">3&nbsp;909 zł</b>&nbsp;<span class="percent">&nbsp;39% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/st-julian-s/alexandra-malta-454127.html?od-2018-04-26,do-2018-04-22,7-dni,BB,z-gdanska"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Alexandra (Malta)">Alexandra (Malta)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">1369 zł</span> / os.<br/><b class="oldPrice">2&nbsp;059 zł</b>&nbsp;<span class="percent">&nbsp;34% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/puerto-de-la-cruz/blue-sea-puerto-resort-441964.html?od-2018-04-26,do-2018-04-12,7-dni,all-inclusive,z-gdanska"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Blue Sea Puerto Resort">Blue Sea Puerto Resort</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2399 zł</span> / os.<br/><b class="oldPrice">3&nbsp;809 zł</b>&nbsp;<span class="percent">&nbsp;37% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/st-paul-s-bay/san-antonio-spa-st-paul-s-bay-463884.html?od-2018-04-26,do-2018-04-15,7-dni,all-inclusive,z-gdanska"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="San Antonio &amp; Spa (St. Paul&#039;s Bay)">San Antonio &amp; Spa (St. Paul&#039;s ...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">2529 zł</span> / os.<br/><b class="oldPrice">3&nbsp;249 zł</b>&nbsp;<span class="percent">&nbsp;22% taniej</span></span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/bugibba/blue-sea-santa-maria-445652.html?od-2018-04-26,do-2018-04-11,7-dni,wlasne,z-gdanska"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="Blue Sea Santa Maria">Blue Sea Santa Maria</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">739 zł</span> / os.<br/><b class="oldPrice">1&nbsp;989 zł</b>&nbsp;<span class="percent">&nbsp;63% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/mellieha/seabank-resort-spa-ex-riu-seabank-443663.html?od-2018-04-26,do-2018-04-11,7-dni,all-inclusive,z-gdanska"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="Seabank Resort &amp; Spa (ex RIU Seabank)">Seabank Resort &amp; Spa (ex RIU S...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">2559 zł</span> / os.<br/><b class="oldPrice">3&nbsp;799 zł</b>&nbsp;<span class="percent">&nbsp;33% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/malgrat-de-mar/planamar-438481.html?od-2018-04-26,do-2018-04-18,7-dni,all-inclusive,z-gdanska"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="Planamar">Planamar </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1518 zł</span> / os.<br/><b class="oldPrice">1&nbsp;718 zł</b>&nbsp;<span class="percent">&nbsp;12% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/puerto-de-santiago/allegro-isora-barcelo-varadero-441948.html?od-2018-04-26,do-2018-04-12,7-dni,all-inclusive,z-gdanska"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="Allegro Isora (Barcelo Varadero)">Allegro Isora (Barcelo Varad...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2599 zł</span> / os.<br/><b class="oldPrice">4&nbsp;609 zł</b>&nbsp;<span class="percent">&nbsp;44% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/puerto-de-santiago/be-live-experience-playa-la-arena-441951.html?od-2018-04-26,do-2018-04-19,7-dni,all-inclusive,z-gdanska"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="Be Live Experience Playa la Arena">Be Live Experience Pla...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">3359 zł</span> / os.<br/><b class="oldPrice">4&nbsp;909 zł</b>&nbsp;<span class="percent">&nbsp;32% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/bugibba/relax-inn-443668.html?od-2018-04-26,do-2018-04-11,7-dni,wlasne,z-gdanska"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,577101371,185655312,767399266,767864932,634895476,276773369,644447074,595125158,30916639,678375688-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="Relax Inn">Relax Inn </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">939 zł</span> / os.<br/><b class="oldPrice">2&nbsp;189 zł</b>&nbsp;<span class="percent">&nbsp;57% taniej</span></span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
										

	<div class="txtNxNCont">
		<ul class="clearfix">
						<li class="borderedTitle100">
				LAST MINUTE Z GDAŃSKA
			</li>
			
			
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/egipt/?samolotem,z-gdanska,tanio">
						<span class="name">Egipt</span>
													&nbsp;już od&nbsp;
							<span class="price">1861 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/hiszpania/?samolotem,z-gdanska,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1315 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/lastminute/teneryfa/?samolotem,z-gdanska,tanio">
						<span class="name">Teneryfa</span>
													&nbsp;już od&nbsp;
							<span class="price">1946 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/turcja/?samolotem,z-gdanska,tanio">
						<span class="name">Turcja</span>
													&nbsp;już od&nbsp;
							<span class="price">1110 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/malta/?samolotem,z-gdanska,tanio">
						<span class="name">Malta</span>
													&nbsp;już od&nbsp;
							<span class="price">739 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/lastminute/jordania/?samolotem,z-gdanska,tanio">
						<span class="name">Jordania</span>
													&nbsp;już od&nbsp;
							<span class="price">2659 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
					<div id="minimodule_6_2" class="selectItem" style="display: none;">
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/lloret-de-mar/samba-288708.html?od-2018-04-26,do-2018-04-13,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Samba">Samba </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1718 zł</span> / os.<br/><b class="oldPrice">2&nbsp;258 zł</b>&nbsp;<span class="percent">&nbsp;24% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/santa-susana/h-top-summer-sun-ex-sant-jordi-438482.html?od-2018-04-26,do-2018-04-18,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="H- Top Summer Sun (ex. Sant Jordi)">H- Top Summer Sun (ex. Sant Jo...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1528 zł</span> / os.<br/><b class="oldPrice">1&nbsp;788 zł</b>&nbsp;<span class="percent">&nbsp;15% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-costa-calma-beach-resort-442044.html?od-2018-04-26,do-2018-04-02,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="SBH Costa Calma Beach Resort">SBH Costa Calma Beach R...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2759 zł</span> / os.<br/><b class="oldPrice">4&nbsp;009 zł</b>&nbsp;<span class="percent">&nbsp;31% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/marsa-el-alam/port-ghalib/port-ghalib-resort-ex-crowne-plaza-450931.html?od-2018-04-26,do-2018-04-17,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Port Ghalib Resort (ex Crowne Plaza)">Port Ghalib Resort (ex Cro...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:54px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">2051 zł</span> / os.<br/><b class="oldPrice">2&nbsp;368 zł</b>&nbsp;<span class="percent">&nbsp;13% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/playa-esquinzo/fuerteventura-princess-480073.html?od-2018-04-26,do-2018-03-26,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Fuerteventura Princess">Fuerteventura Princess</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1959 zł</span> / os.<br/><b class="oldPrice">3&nbsp;809 zł</b>&nbsp;<span class="percent">&nbsp;49% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/egipt/marsa-el-alam/three-corners-sea-beach-412312.html?od-2018-04-26,do-2018-04-01,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="Three Corners Sea Beach">Three Corners Sea Beach</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1999 zł</span> / os.<br/><b class="oldPrice">2&nbsp;889 zł</b>&nbsp;<span class="percent">&nbsp;31% taniej</span></span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/grand-resort-hurghada-450930.html?od-2018-04-26,do-2018-04-22,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="Grand Resort (Hurghada)">Grand Resort (Hurghada)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1800 zł</span> / os.<br/><b class="oldPrice">2&nbsp;458 zł</b>&nbsp;<span class="percent">&nbsp;27% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/puerto-de-santiago/be-live-experience-playa-la-arena-180556.html?od-2018-04-26,do-2018-04-01,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="Be Live Experience Playa la Arena">Be Live Experience Pla...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:54px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2926 zł</span> / os.<br/><b class="oldPrice">3&nbsp;653 zł</b>&nbsp;<span class="percent">&nbsp;20% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/sea-gull-hurghada-442860.html?od-2018-04-26,do-2018-03-30,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="Sea Gull (Hurghada)">Sea Gull (Hurghada)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1799 zł</span> / os.<br/><b class="oldPrice">2&nbsp;539 zł</b>&nbsp;<span class="percent">&nbsp;29% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/los-gigantes/blue-sea-lagos-de-cesar-441958.html?od-2018-04-26,do-2018-04-12,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="Blue Sea Lagos De Cesar">Blue Sea Lagos De Cesar</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2399 zł</span> / os.<br/><b class="oldPrice">3&nbsp;909 zł</b>&nbsp;<span class="percent">&nbsp;39% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/makadi-bay/sunrise-select-royal-makadi-aqua-park-448814.html?od-2018-04-26,do-2018-03-29,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="Sunrise Select Royal Makadi &amp; Aqua Park">Sunrise Select Royal Makadi ...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">2515 zł</span> / os.<br/><b class="oldPrice">3&nbsp;190 zł</b>&nbsp;<span class="percent">&nbsp;21% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/sbh-club-paraiso-playa-442043.html?od-2018-04-26,do-2018-03-26,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="SBH Club Paraiso Playa">SBH Club Paraiso Playa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1789 zł</span> / os.<br/><b class="oldPrice">4&nbsp;099 zł</b>&nbsp;<span class="percent">&nbsp;56% taniej</span></span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/st-julian-s/alexandra-malta-454127.html?od-2018-04-26,do-2018-04-23,7-dni,BB,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -1200px;"></span><span class="right"><span class="name" title="Alexandra (Malta)">Alexandra (Malta)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">1449 zł</span> / os.<br/><b class="oldPrice">1&nbsp;739 zł</b>&nbsp;<span class="percent">&nbsp;17% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/cypr/cypr-polnocny/famagusta-gazimagusa/salamis-bay-conti-456489.html?od-2018-04-26,do-2018-04-16,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -1300px;"></span><span class="right"><span class="name" title="Salamis Bay Conti">Salamis Bay Conti</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Cypr</span></span><br/>od <span class="price">2049 zł</span> / os.<br/><b class="oldPrice">2&nbsp;939 zł</b>&nbsp;<span class="percent">&nbsp;30% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/egipt/sharm-el-sheikh/naama-bay/ghazala-gardens-448489.html?od-2018-04-26,do-2018-04-24,7-dni,all-inclusive,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -1400px;"></span><span class="right"><span class="name" title="Ghazala Gardens">Ghazala Gardens </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1867 zł</span> / os.<br/><b class="oldPrice">2&nbsp;177 zł</b>&nbsp;<span class="percent">&nbsp;14% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/korfu/kanoni/royal-boutique-475554.html?od-2018-04-26,do-2018-04-23,7-dni,BB,z-katowic"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -1500px;"></span><span class="right"><span class="name" title="Royal Boutique">Royal Boutique </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1199 zł</span> / os.<br/><b class="oldPrice">1&nbsp;569 zł</b>&nbsp;<span class="percent">&nbsp;24% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/marsa-el-alam/resta-grand-resort-256221.html?od-2018-04-26,do-2018-03-27,7-dni,all-inclusive,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -1600px;"></span><span class="right"><span class="name" title="Resta Grand Resort">Resta Grand Resort</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1881 zł</span> / os.<br/><b class="oldPrice">2&nbsp;065 zł</b>&nbsp;<span class="percent">&nbsp;9% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/r2-rio-calma-442072.html?od-2018-04-26,do-2018-04-16,7-dni,HB,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,71422972,769878476,40748514,768047450,30916639,768626638,577101371,774056043,594604392,185655312,767563800,770024331,770161447,93654686,598280581-135-100.jpg" style="background-position:0 -1700px;"></span><span class="right"><span class="name" title="R2 Rio Calma">R2 Rio Calma </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2659 zł</span> / os.<br/><b class="oldPrice">4&nbsp;209 zł</b>&nbsp;<span class="percent">&nbsp;37% taniej</span></span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
										

	<div class="txtNxNCont">
		<ul class="clearfix">
						<li class="borderedTitle100">
				LAST MINUTE Z KATOWIC
			</li>
			
			
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/malta/?samolotem,z-katowic,tanio">
						<span class="name">Malta</span>
													&nbsp;już od&nbsp;
							<span class="price">919 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/turcja/?samolotem,tanio">
						<span class="name">Turcja</span>
													&nbsp;już od&nbsp;
							<span class="price">1011 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/lastminute/hiszpania/?samolotem,z-katowic,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1261 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/egipt/?samolotem,z-katowic,tanio">
						<span class="name">Egipt</span>
													&nbsp;już od&nbsp;
							<span class="price">1427 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/cypr/?samolotem,z-katowic,tanio">
						<span class="name">Cypr</span>
													&nbsp;już od&nbsp;
							<span class="price">1069 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/lastminute/maroko/?samolotem,z-katowic,tanio">
						<span class="name">Maroko</span>
													&nbsp;już od&nbsp;
							<span class="price">1688 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
					<div id="minimodule_6_3" class="selectItem" style="display: none;">
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/lloret-de-mar/samba-288708.html?od-2018-04-26,do-2018-04-16,7-dni,all-inclusive,z-krakowa"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Samba">Samba </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1573 zł</span> / os.<br/><b class="oldPrice">2&nbsp;340 zł</b>&nbsp;<span class="percent">&nbsp;33% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/santa-susana/h-top-summer-sun-ex-sant-jordi-438482.html?od-2018-04-26,do-2018-04-13,7-dni,all-inclusive,z-krakowa"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="H- Top Summer Sun (ex. Sant Jordi)">H- Top Summer Sun (ex. Sant Jo...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1442 zł</span> / os.<br/><b class="oldPrice">1&nbsp;679 zł</b>&nbsp;<span class="percent">&nbsp;14% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/st-julian-s/alexandra-malta-454127.html?od-2018-04-26,do-2018-04-18,7-dni,BB,z-krakowa"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="Alexandra (Malta)">Alexandra (Malta)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">1519 zł</span> / os.<br/><b class="oldPrice">1&nbsp;829 zł</b>&nbsp;<span class="percent">&nbsp;17% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/st-paul-s-bay/san-antonio-spa-st-paul-s-bay-463884.html?od-2018-04-26,do-2018-04-11,7-dni,all-inclusive,z-krakowa"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="San Antonio &amp; Spa (St. Paul&#039;s Bay)">San Antonio &amp; Spa (St. Paul&#039;s ...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">2519 zł</span> / os.<br/><b class="oldPrice">3&nbsp;959 zł</b>&nbsp;<span class="percent">&nbsp;36% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/bugibba/blue-sea-santa-maria-445652.html?od-2018-04-26,do-2018-04-11,7-dni,wlasne,z-krakowa"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Blue Sea Santa Maria">Blue Sea Santa Maria</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">779 zł</span> / os.<br/><b class="oldPrice">2&nbsp;229 zł</b>&nbsp;<span class="percent">&nbsp;65% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/emiraty-arabskie/dubaj/citymax-bur-dubai-446768.html?od-2018-04-26,do-2018-04-23,8-dni,BB,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="Citymax Bur Dubai">Citymax Bur Dubai</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Emiraty Arabskie</span></span><br/>od <span class="price">2658 zł</span> / os.<br/><b class="oldPrice">3&nbsp;007 zł</b>&nbsp;<span class="percent">&nbsp;12% taniej</span></span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/mellieha/seabank-resort-spa-ex-riu-seabank-443663.html?od-2018-04-26,do-2018-04-11,7-dni,all-inclusive,z-krakowa"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="Seabank Resort &amp; Spa (ex RIU Seabank)">Seabank Resort &amp; Spa (ex RIU S...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">2589 zł</span> / os.<br/><b class="oldPrice">4&nbsp;049 zł</b>&nbsp;<span class="percent">&nbsp;36% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/cypr/cypr-poludniowy/paphos/crown-resort-horizon-464571.html?od-2018-04-26,do-2018-04-08,7-dni,HB,z-krakowa"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="Crown Resort Horizon">Crown Resort Horizon</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Cypr</span></span><br/>od <span class="price">1519 zł</span> / os.<br/><b class="oldPrice">2&nbsp;199 zł</b>&nbsp;<span class="percent">&nbsp;31% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/malediwy/atol-ari/holiday-island-resort-456252.html?od-2018-04-26,do-2018-04-17,8-dni,HB,z-krakowa"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="Holiday Island Resort">Holiday Island Resort</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Malediwy</span></span><br/>od <span class="price">7118 zł</span> / os.<br/><b class="oldPrice">8&nbsp;861 zł</b>&nbsp;<span class="percent">&nbsp;20% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/bugibba/relax-inn-443668.html?od-2018-04-26,do-2018-04-11,7-dni,wlasne,z-krakowa"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="Relax Inn">Relax Inn </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">979 zł</span> / os.<br/><b class="oldPrice">2&nbsp;429 zł</b>&nbsp;<span class="percent">&nbsp;60% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-del-sol/torremolinos/royal-costa-464915.html?od-2018-04-26,do-2018-04-11,7-dni,HB,z-krakowa"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="Royal Costa">Royal Costa </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1769 zł</span> / os.<br/><b class="oldPrice">2&nbsp;069 zł</b>&nbsp;<span class="percent">&nbsp;14% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/kuba/varadero/bella-costa-13573.html?od-2018-04-26,do-2018-04-23,7-dni,all-inclusive,z-krakowa"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,185655312,767864932,634895476,599819408,276773369,184883641,286307229,678375688,137483,7917178-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="Bella Costa">Bella Costa </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Kuba</span></span><br/>od <span class="price">6788 zł</span> / os.<br/><b class="oldPrice">7&nbsp;627 zł</b>&nbsp;<span class="percent">&nbsp;11% taniej</span></span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
										

	<div class="txtNxNCont">
		<ul class="clearfix">
						<li class="borderedTitle100">
				LAST MINUTE Z KRAKOWA
			</li>
			
			
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/hiszpania/?samolotem,z-krakowa,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1177 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/teneryfa/?samolotem,z-krakowa,tanio">
						<span class="name">Teneryfa</span>
													&nbsp;już od&nbsp;
							<span class="price">1299 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/lastminute/dominikana/?samolotem,z-krakowa">
						<span class="name">Dominikana</span>
													&nbsp;już od&nbsp;
							<span class="price">8075 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/kenia/?samolotem,z-krakowa,tanio">
						<span class="name">Kenia</span>
													&nbsp;już od&nbsp;
							<span class="price">4743 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/malta/?samolotem,z-krakowa,tanio">
						<span class="name">Malta</span>
													&nbsp;już od&nbsp;
							<span class="price">779 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/lastminute/tajlandia/?samolotem,z-krakowa,tanio">
						<span class="name">Tajlandia</span>
													&nbsp;już od&nbsp;
							<span class="price">4128 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
					<div id="minimodule_6_4" class="selectItem" style="display: none;">
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/lloret-de-mar/samba-288708.html?od-2018-04-26,do-2018-04-22,7-dni,all-inclusive,z-poznania"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Samba">Samba </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1553 zł</span> / os.<br/><b class="oldPrice">1&nbsp;798 zł</b>&nbsp;<span class="percent">&nbsp;14% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/santa-susana/h-top-summer-sun-ex-sant-jordi-438482.html?od-2018-04-26,do-2018-04-15,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="H- Top Summer Sun (ex. Sant Jordi)">H- Top Summer Sun (ex. Sant Jo...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1378 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-costa-calma-beach-resort-442044.html?od-2018-04-26,do-2018-04-16,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="SBH Costa Calma Beach Resort">SBH Costa Calma Beach R...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2739 zł</span> / os.<br/><b class="oldPrice">4&nbsp;449 zł</b>&nbsp;<span class="percent">&nbsp;38% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/playa-esquinzo/fuerteventura-princess-480073.html?od-2018-04-26,do-2018-04-02,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Fuerteventura Princess">Fuerteventura Princess</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2599 zł</span> / os.<br/><b class="oldPrice">3&nbsp;809 zł</b>&nbsp;<span class="percent">&nbsp;32% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/los-gigantes/blue-sea-lagos-de-cesar-441958.html?od-2018-04-26,do-2018-04-12,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Blue Sea Lagos De Cesar">Blue Sea Lagos De Cesar</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2399 zł</span> / os.<br/><b class="oldPrice">3&nbsp;909 zł</b>&nbsp;<span class="percent">&nbsp;39% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/sbh-club-paraiso-playa-442043.html?od-2018-04-26,do-2018-04-16,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="SBH Club Paraiso Playa">SBH Club Paraiso Playa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2639 zł</span> / os.<br/><b class="oldPrice">4&nbsp;349 zł</b>&nbsp;<span class="percent">&nbsp;39% taniej</span></span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/st-julian-s/alexandra-malta-454127.html?od-2018-04-26,do-2018-04-20,7-dni,BB,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="Alexandra (Malta)">Alexandra (Malta)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">1369 zł</span> / os.<br/><b class="oldPrice">1&nbsp;899 zł</b>&nbsp;<span class="percent">&nbsp;28% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/korfu/kanoni/royal-boutique-475554.html?od-2018-04-26,do-2018-04-20,7-dni,BB,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="Royal Boutique">Royal Boutique </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1229 zł</span> / os.<br/><b class="oldPrice">1&nbsp;519 zł</b>&nbsp;<span class="percent">&nbsp;19% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/r2-rio-calma-442072.html?od-2018-04-26,do-2018-04-09,7-dni,HB,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="R2 Rio Calma">R2 Rio Calma </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2599 zł</span> / os.<br/><b class="oldPrice">4&nbsp;249 zł</b>&nbsp;<span class="percent">&nbsp;39% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-taro-beach-442041.html?od-2018-04-26,do-2018-04-09,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="SBH Taro Beach">SBH Taro Beach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2599 zł</span> / os.<br/><b class="oldPrice">4&nbsp;449 zł</b>&nbsp;<span class="percent">&nbsp;42% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/puerto-de-la-cruz/blue-sea-puerto-resort-441964.html?od-2018-04-26,do-2018-04-12,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="Blue Sea Puerto Resort">Blue Sea Puerto Resort</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2399 zł</span> / os.<br/><b class="oldPrice">3&nbsp;809 zł</b>&nbsp;<span class="percent">&nbsp;37% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/st-paul-s-bay/san-antonio-spa-st-paul-s-bay-463884.html?od-2018-04-26,do-2018-04-20,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="San Antonio &amp; Spa (St. Paul&#039;s Bay)">San Antonio &amp; Spa (St. Paul&#039;s ...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">2579 zł</span> / os.<br/><b class="oldPrice">3&nbsp;079 zł</b>&nbsp;<span class="percent">&nbsp;16% taniej</span></span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/jaz-aquamarine-ex-iberotel-aquamarine-448697.html?od-2018-04-26,do-2018-04-19,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -1200px;"></span><span class="right"><span class="name" title="Jaz Aquamarine (ex. Iberotel Aquamarine)">Jaz Aquamarine (ex. Iberotel Aq...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">2575 zł</span> / os.<br/><b class="oldPrice">3&nbsp;195 zł</b>&nbsp;<span class="percent">&nbsp;19% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/korfu/perama/alexandros-perama-475505.html?od-2018-04-26,do-2018-04-20,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -1300px;"></span><span class="right"><span class="name" title="Alexandros (Perama)">Alexandros (Perama)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1319 zł</span> / os.<br/><b class="oldPrice">1&nbsp;619 zł</b>&nbsp;<span class="percent">&nbsp;19% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/lanzarote/costa-teguise/blue-sea-costa-teguise-garden-442092.html?od-2018-04-26,do-2018-03-31,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -1400px;"></span><span class="right"><span class="name" title="Blue Sea Costa Teguise Garden">Blue Sea Costa Teguise Garden</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2259 zł</span> / os.<br/><b class="oldPrice">3&nbsp;309 zł</b>&nbsp;<span class="percent">&nbsp;32% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/gran-canaria/playa-del-ingles/barcelo-margaritas-442146.html?od-2018-04-26,do-2018-04-10,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -1500px;"></span><span class="right"><span class="name" title="Barcelo Margaritas">Barcelo Margaritas</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2599 zł</span> / os.<br/><b class="oldPrice">4&nbsp;709 zł</b>&nbsp;<span class="percent">&nbsp;45% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/bugibba/blue-sea-santa-maria-445652.html?od-2018-04-26,do-2018-04-20,7-dni,wlasne,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -1600px;"></span><span class="right"><span class="name" title="Blue Sea Santa Maria">Blue Sea Santa Maria</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">799 zł</span> / os.<br/><b class="oldPrice">1&nbsp;349 zł</b>&nbsp;<span class="percent">&nbsp;41% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/lanzarote/costa-teguise/occidental-lanzarote-mar-ex-barcelo-lanzarote-resort-442069.html?od-2018-04-26,do-2018-03-31,7-dni,all-inclusive,z-poznania"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,770161447,598280581,595362973,767399266,767864932,773860471,3447324,771300229,59940481,634895476,768539579-135-100.jpg" style="background-position:0 -1700px;"></span><span class="right"><span class="name" title="Occidental Lanzarote Mar (ex Barcelo Lanzarote Resort)">Occidental Lanzarote Mar ...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:54px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2659 zł</span> / os.<br/><b class="oldPrice">3&nbsp;909 zł</b>&nbsp;<span class="percent">&nbsp;32% taniej</span></span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
										

	<div class="txtNxNCont">
		<ul class="clearfix">
						<li class="borderedTitle100">
				LAST MINUTE Z POZNANIA
			</li>
			
			
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/dominikana/?samolotem,z-poznania,tanio">
						<span class="name">Dominikana</span>
													&nbsp;już od&nbsp;
							<span class="price">5945 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/hiszpania/?samolotem,z-poznania,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1257 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/lastminute/turcja/?samolotem,z-poznania,tanio">
						<span class="name">Turcja</span>
													&nbsp;już od&nbsp;
							<span class="price">1050 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/emiraty-arabskie/?samolotem,z-poznania,tanio">
						<span class="name">Emiraty Arabskie</span>
													&nbsp;już od&nbsp;
							<span class="price">1728 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/malta/?samolotem,z-poznania,tanio">
						<span class="name">Malta</span>
													&nbsp;już od&nbsp;
							<span class="price">799 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/lastminute/egipt/?samolotem,z-poznania,tanio">
						<span class="name">Egipt</span>
													&nbsp;już od&nbsp;
							<span class="price">1588 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
					<div id="minimodule_6_5" class="selectItem" >
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-costa-calma-beach-resort-442044.html?od-2018-04-26,do-2018-04-16,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="SBH Costa Calma Beach Resort">SBH Costa Calma Beach R...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2799 zł</span> / os.<br/><b class="oldPrice">4&nbsp;509 zł</b>&nbsp;<span class="percent">&nbsp;38% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/marsa-el-alam/port-ghalib/port-ghalib-resort-ex-crowne-plaza-450931.html?od-2018-04-26,do-2018-04-17,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="Port Ghalib Resort (ex Crowne Plaza)">Port Ghalib Resort (ex Cro...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:54px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1926 zł</span> / os.<br/><b class="oldPrice">2&nbsp;368 zł</b>&nbsp;<span class="percent">&nbsp;19% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/chiny/pekin/pekin-i-okolice-17927.html?od-2018-04-26,do-2018-04-25,8-dni,HB,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="Pekin i okolice">Pekin i okolice </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Chiny</span></span><br/>od <span class="price">3099 zł</span> / os.<br/><b class="oldPrice">3&nbsp;600 zł</b>&nbsp;<span class="percent">&nbsp;14% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/playa-esquinzo/fuerteventura-princess-480073.html?od-2018-04-26,do-2018-04-09,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Fuerteventura Princess">Fuerteventura Princess</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2899 zł</span> / os.<br/><b class="oldPrice">4&nbsp;709 zł</b>&nbsp;<span class="percent">&nbsp;38% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/grand-resort-hurghada-450930.html?od-2018-04-26,do-2018-03-29,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Grand Resort (Hurghada)">Grand Resort (Hurghada)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1796 zł</span> / os.<br/><b class="oldPrice">2&nbsp;932 zł</b>&nbsp;<span class="percent">&nbsp;39% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/puerto-de-santiago/be-live-experience-playa-la-arena-180556.html?od-2018-04-26,do-2018-04-01,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="Be Live Experience Playa la Arena">Be Live Experience Pla...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:54px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">3064 zł</span> / os.<br/><b class="oldPrice">3&nbsp;700 zł</b>&nbsp;<span class="percent">&nbsp;17% taniej</span></span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/sea-gull-hurghada-442860.html?od-2018-04-26,do-2018-03-30,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="Sea Gull (Hurghada)">Sea Gull (Hurghada)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1859 zł</span> / os.<br/><b class="oldPrice">2&nbsp;599 zł</b>&nbsp;<span class="percent">&nbsp;28% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/wyspy-zielonego-przyladka/sal/santa-maria/oasis-atlantico-belorizonte-441850.html?od-2018-04-26,do-2018-04-01,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="Oasis Atlantico Belorizonte">Oasis Atlantico Belorizonte</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Wyspy Zielonego Przylądka</span></span><br/>od <span class="price">3499 zł</span> / os.<br/><b class="oldPrice">5&nbsp;249 zł</b>&nbsp;<span class="percent">&nbsp;33% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/los-gigantes/blue-sea-lagos-de-cesar-441958.html?od-2018-04-26,do-2018-04-12,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="Blue Sea Lagos De Cesar">Blue Sea Lagos De Cesar</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2399 zł</span> / os.<br/><b class="oldPrice">3&nbsp;909 zł</b>&nbsp;<span class="percent">&nbsp;39% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/sbh-club-paraiso-playa-442043.html?od-2018-04-26,do-2018-03-29,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="SBH Club Paraiso Playa">SBH Club Paraiso Playa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2549 zł</span> / os.<br/><b class="oldPrice">3&nbsp;999 zł</b>&nbsp;<span class="percent">&nbsp;36% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/st-julian-s/alexandra-malta-454127.html?od-2018-04-26,do-2018-04-17,7-dni,BB,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="Alexandra (Malta)">Alexandra (Malta)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">1649 zł</span> / os.<br/><b class="oldPrice">2&nbsp;319 zł</b>&nbsp;<span class="percent">&nbsp;29% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/cypr/cypr-polnocny/famagusta-gazimagusa/salamis-bay-conti-456489.html?od-2018-04-26,do-2018-04-02,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="Salamis Bay Conti">Salamis Bay Conti</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Cypr</span></span><br/>od <span class="price">2369 zł</span> / os.<br/><b class="oldPrice">2&nbsp;519 zł</b>&nbsp;<span class="percent">&nbsp;6% taniej</span></span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/egipt/sharm-el-sheikh/naama-bay/ghazala-gardens-448489.html?od-2018-04-26,do-2018-03-27,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -1200px;"></span><span class="right"><span class="name" title="Ghazala Gardens">Ghazala Gardens </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">2005 zł</span> / os.<br/><b class="oldPrice">2&nbsp;742 zł</b>&nbsp;<span class="percent">&nbsp;27% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/grecja/korfu/kanoni/royal-boutique-475554.html?od-2018-04-26,do-2018-04-23,7-dni,BB,z-warszawy"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -1300px;"></span><span class="right"><span class="name" title="Royal Boutique">Royal Boutique </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Grecja</span></span><br/>od <span class="price">1249 zł</span> / os.<br/><b class="oldPrice">1&nbsp;639 zł</b>&nbsp;<span class="percent">&nbsp;24% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/egipt/marsa-el-alam/resta-grand-resort-256221.html?od-2018-04-26,do-2018-03-27,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -1400px;"></span><span class="right"><span class="name" title="Resta Grand Resort">Resta Grand Resort</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">1931 zł</span> / os.<br/><b class="oldPrice">2&nbsp;312 zł</b>&nbsp;<span class="percent">&nbsp;16% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/r2-rio-calma-442072.html?od-2018-04-26,do-2018-04-16,7-dni,HB,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -1500px;"></span><span class="right"><span class="name" title="R2 Rio Calma">R2 Rio Calma </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2659 zł</span> / os.<br/><b class="oldPrice">4&nbsp;209 zł</b>&nbsp;<span class="percent">&nbsp;37% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-taro-beach-442041.html?od-2018-04-26,do-2018-04-09,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -1600px;"></span><span class="right"><span class="name" title="SBH Taro Beach">SBH Taro Beach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2659 zł</span> / os.<br/><b class="oldPrice">4&nbsp;509 zł</b>&nbsp;<span class="percent">&nbsp;41% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/puerto-de-la-cruz/blue-sea-puerto-resort-441964.html?od-2018-04-26,do-2018-04-05,7-dni,all-inclusive,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/595254296,71422972,772394196,769878476,768047450,30916639,768626638,193445,577101371,594604392,185655312,767563800,770024331,770161447,93654686,598280581,595362973,767399266-135-100.jpg" style="background-position:0 -1700px;"></span><span class="right"><span class="name" title="Blue Sea Puerto Resort">Blue Sea Puerto Resort</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2309 zł</span> / os.<br/><b class="oldPrice">3&nbsp;709 zł</b>&nbsp;<span class="percent">&nbsp;38% taniej</span></span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
										

	<div class="txtNxNCont">
		<ul class="clearfix">
						<li class="borderedTitle100">
				LAST MINUTE Z WARSZAWY
			</li>
			
			
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/malta/?samolotem,z-warszawy,tanio">
						<span class="name">Malta</span>
													&nbsp;już od&nbsp;
							<span class="price">1069 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/hiszpania/?samolotem,z-warszawy,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1134 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/lastminute/turcja/?samolotem,z-warszawy,tanio">
						<span class="name">Turcja</span>
													&nbsp;już od&nbsp;
							<span class="price">1099 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/cypr/?samolotem,z-warszawy,tanio">
						<span class="name">Cypr</span>
													&nbsp;już od&nbsp;
							<span class="price">1105 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/egipt/?samolotem,z-warszawy,tanio">
						<span class="name">Egipt</span>
													&nbsp;już od&nbsp;
							<span class="price">1543 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/lastminute/portugalia/?samolotem,z-warszawy,tanio">
						<span class="name">Portugalia</span>
													&nbsp;już od&nbsp;
							<span class="price">1079 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
					<div id="minimodule_6_6" class="selectItem" style="display: none;">
				
				
<div class="withPhotoListSlider"><span class="nav-left" style="display:none;"><span class="sprite miniArrowLeft"></span></span><span class="nav-right"><span class="sprite miniArrowRight"></span></span><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/lloret-de-mar/samba-288708.html?od-2018-04-26,do-2018-04-18,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Samba">Samba </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1510 zł</span> / os.<br/><b class="oldPrice">1&nbsp;899 zł</b>&nbsp;<span class="percent">&nbsp;20% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/costa-brava/santa-susana/h-top-summer-sun-ex-sant-jordi-438482.html?od-2018-04-26,do-2018-04-18,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="H- Top Summer Sun (ex. Sant Jordi)">H- Top Summer Sun (ex. Sant Jo...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1290 zł</span> / os.<br/><b class="oldPrice">1&nbsp;668 zł</b>&nbsp;<span class="percent">&nbsp;23% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-costa-calma-beach-resort-442044.html?od-2018-04-26,do-2018-04-02,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="SBH Costa Calma Beach Resort">SBH Costa Calma Beach R...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2759 zł</span> / os.<br/><b class="oldPrice">4&nbsp;009 zł</b>&nbsp;<span class="percent">&nbsp;31% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/playa-esquinzo/fuerteventura-princess-480073.html?od-2018-04-26,do-2018-03-26,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Fuerteventura Princess">Fuerteventura Princess</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1959 zł</span> / os.<br/><b class="oldPrice">3&nbsp;809 zł</b>&nbsp;<span class="percent">&nbsp;49% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/los-gigantes/blue-sea-lagos-de-cesar-441958.html?od-2018-04-26,do-2018-03-29,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -400px;"></span><span class="right"><span class="name" title="Blue Sea Lagos De Cesar">Blue Sea Lagos De Cesar</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2148 zł</span> / os.<br/><b class="oldPrice">3&nbsp;498 zł</b>&nbsp;<span class="percent">&nbsp;39% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/sbh-club-paraiso-playa-442043.html?od-2018-04-26,do-2018-03-26,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -500px;"></span><span class="right"><span class="name" title="SBH Club Paraiso Playa">SBH Club Paraiso Playa</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">1789 zł</span> / os.<br/><b class="oldPrice">4&nbsp;099 zł</b>&nbsp;<span class="percent">&nbsp;56% taniej</span></span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/st-julian-s/alexandra-malta-454127.html?od-2018-04-26,do-2018-04-22,7-dni,BB,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -600px;"></span><span class="right"><span class="name" title="Alexandra (Malta)">Alexandra (Malta)</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">1399 zł</span> / os.<br/><b class="oldPrice">1&nbsp;899 zł</b>&nbsp;<span class="percent">&nbsp;26% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/r2-rio-calma-442072.html?od-2018-04-26,do-2018-04-16,7-dni,HB,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -700px;"></span><span class="right"><span class="name" title="R2 Rio Calma">R2 Rio Calma </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2659 zł</span> / os.<br/><b class="oldPrice">4&nbsp;209 zł</b>&nbsp;<span class="percent">&nbsp;37% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-taro-beach-442041.html?od-2018-04-26,do-2018-04-16,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -800px;"></span><span class="right"><span class="name" title="SBH Taro Beach">SBH Taro Beach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2659 zł</span> / os.<br/><b class="oldPrice">4&nbsp;409 zł</b>&nbsp;<span class="percent">&nbsp;40% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/teneryfa/puerto-de-la-cruz/blue-sea-puerto-resort-441964.html?od-2018-04-26,do-2018-04-05,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -900px;"></span><span class="right"><span class="name" title="Blue Sea Puerto Resort">Blue Sea Puerto Resort</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2388 zł</span> / os.<br/><b class="oldPrice">3&nbsp;698 zł</b>&nbsp;<span class="percent">&nbsp;35% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/st-paul-s-bay/san-antonio-spa-st-paul-s-bay-463884.html?od-2018-04-26,do-2018-04-22,7-dni,all-inclusive,z-wroclawia"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -1000px;"></span><span class="right"><span class="name" title="San Antonio &amp; Spa (St. Paul&#039;s Bay)">San Antonio &amp; Spa (St. Paul&#039;s ...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">2579 zł</span> / os.<br/><b class="oldPrice">3&nbsp;059 zł</b>&nbsp;<span class="percent">&nbsp;16% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/egipt/hurghada/hurghada/jaz-aquamarine-ex-iberotel-aquamarine-448697.html?od-2018-04-26,do-2018-04-19,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -1100px;"></span><span class="right"><span class="name" title="Jaz Aquamarine (ex. Iberotel Aquamarine)">Jaz Aquamarine (ex. Iberotel Aq...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Egipt</span></span><br/>od <span class="price">2630 zł</span> / os.<br/><b class="oldPrice">3&nbsp;345 zł</b>&nbsp;<span class="percent">&nbsp;21% taniej</span></span></a></li></ul><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/oferty/hiszpania/lanzarote/costa-teguise/blue-sea-costa-teguise-garden-442092.html?od-2018-04-26,do-2018-04-14,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -1200px;"></span><span class="right"><span class="name" title="Blue Sea Costa Teguise Garden">Blue Sea Costa Teguise Garden</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2159 zł</span> / os.<br/><b class="oldPrice">3&nbsp;709 zł</b>&nbsp;<span class="percent">&nbsp;42% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/bugibba/blue-sea-santa-maria-445652.html?od-2018-04-26,do-2018-04-18,7-dni,wlasne,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -1300px;"></span><span class="right"><span class="name" title="Blue Sea Santa Maria">Blue Sea Santa Maria</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">759 zł</span> / os.<br/><b class="oldPrice">1&nbsp;679 zł</b>&nbsp;<span class="percent">&nbsp;55% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/lanzarote/costa-teguise/occidental-lanzarote-mar-ex-barcelo-lanzarote-resort-442069.html?od-2018-04-26,do-2018-03-31,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -1400px;"></span><span class="right"><span class="name" title="Occidental Lanzarote Mar (ex Barcelo Lanzarote Resort)">Occidental Lanzarote Mar ...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:54px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2599 zł</span> / os.<br/><b class="oldPrice">3&nbsp;849 zł</b>&nbsp;<span class="percent">&nbsp;32% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/bugibba/topaz-hotel-445653.html?od-2018-04-26,do-2018-04-01,8-dni,wlasne,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -1500px;"></span><span class="right"><span class="name" title="Topaz Hotel">Topaz Hotel </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">1349 zł</span> / os.<br/><b class="oldPrice">2&nbsp;399 zł</b>&nbsp;<span class="percent">&nbsp;44% taniej</span></span></a></li><li><a class="commonBoxTxtLink" href="/oferty/malta/wyspa-malta/mellieha/seabank-resort-spa-ex-riu-seabank-443663.html?od-2018-04-26,do-2018-04-18,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -1600px;"></span><span class="right"><span class="name" title="Seabank Resort &amp; Spa (ex RIU Seabank)">Seabank Resort &amp; Spa (ex RIU S...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Malta</span></span><br/>od <span class="price">2499 zł</span> / os.<br/><b class="oldPrice">3&nbsp;419 zł</b>&nbsp;<span class="percent">&nbsp;27% taniej</span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/hiszpania/fuerteventura/costa-calma/sbh-monica-beach-442080.html?od-2018-04-26,do-2018-04-02,7-dni,all-inclusive,z-wroclawia"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/120704482,771947164,595254296,769878476,577101371,594604392,185655312,598280581,595362973,767399266,767864932,773860471,771300229,634895476,768539579,519013288,276773369,7917633-135-100.jpg" style="background-position:0 -1700px;"></span><span class="right"><span class="name" title="SBH Monica Beach">SBH Monica Beach</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span></span><br/>od <span class="price">2959 zł</span> / os.<br/><b class="oldPrice">4&nbsp;209 zł</b>&nbsp;<span class="percent">&nbsp;30% taniej</span></span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

									
										

	<div class="txtNxNCont">
		<ul class="clearfix">
						<li class="borderedTitle100">
				LAST MINUTE Z WROCŁAWIA
			</li>
			
			
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/zanzibar/?samolotem,z-wroclawia,tanio">
						<span class="name">Tanzania</span>
													&nbsp;już od&nbsp;
							<span class="price">5714 zł</span>
											</a>
				</li>
						
											<li >
									<a class="commonBoxTxtLink" href="/lastminute/fuerteventura/?samolotem,z-wroclawia,tanio">
						<span class="name">Fuerteventura</span>
													&nbsp;już od&nbsp;
							<span class="price">1789 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/lastminute/hiszpania/?samolotem,z-wroclawia,tanio">
						<span class="name">Hiszpania</span>
													&nbsp;już od&nbsp;
							<span class="price">1279 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/egipt/?samolotem,z-wroclawia,tanio">
						<span class="name">Egipt</span>
													&nbsp;już od&nbsp;
							<span class="price">1598 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/lastminute/malta/?samolotem,z-wroclawia,tanio">
						<span class="name">Malta</span>
													&nbsp;już od&nbsp;
							<span class="price">759 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/lastminute/kenia/?samolotem,z-wroclawia,tanio">
						<span class="name">Kenia</span>
													&nbsp;już od&nbsp;
							<span class="price">4743 zł</span>
											</a>
				</li>
						
		</ul>
	</div>

							</div>
		

	</div>
</div>

				<div class="seasonHitsCont mainSectionCont mainPage">
		<div class="centerContainer">
			<h3 class="title">
				<a href="/wczasy/?firstminute,samolotem">Polecane kierunki na LATO 2018</a>				<span>Jeżeli nie wiesz gdzie spędzić urlop i potrzebujesz podpowiedzi - możesz liczyć na nas. Sprawdź oferty wyjazdów do miejsc polecanych przez Wakacje.pl.</span>			</h3>
			<div class="clearfix seasonHitsSlider">
									<span class="nav-left" style="display:none;">
						<span class="sprite miniArrowLeft"></span>
					</span>
					<span class="nav-right">
						<span class="sprite miniArrowRight"></span>
					</span>
								<div class="viewport">
					<div class="inner">
											<div class="slide clearfix">							<div class="col  first">
								<a class="colName" href="/wczasy/kreta/?firstminute,samolotem">Kreta już od 1181 zł</a>
								<a href="/wczasy/kreta/?firstminute,samolotem"><img alt="" height="121" class="lazy-load" data-src="//swakacje.pl/wakacje/images/boksy/Kreta_luty.jpg" src="//swakacje.pl/img/blank.gif" width="286"/></a>
																	<ul>
																						<li><span class="sprite blueCheck-s"></span>Egzotyczna plaża na wyspie Elafonissi - przekonacie się o tym sami jak tylko zatopicie stopy w jej różowym piasku.</li>
																						<li><span class="sprite blueCheck-s"></span>Laguna Balos - najpiękniejsza i najliczniej fotografowana laguna Europy z soczyście turkusową wodą.</li>
																						<li><span class="sprite blueCheck-s"></span>Wąwóz Samaria - najdłuższy suchy wąwóz w Europie - niebywała gratka dla miłośników piękna naturalnej przyrody.</li>
										
									</ul>
																<a href="/wczasy/kreta/?firstminute,samolotem" class="checkOffers">Sprawdź oferty</a>
							</div>
																								<div class="col ">
								<a class="colName" href="/wczasy/zakynthos/?firstminute,samolotem">Zakynthos już od 1101 zł</a>
								<a href="/wczasy/zakynthos/?firstminute,samolotem"><img alt="" height="121" class="lazy-load" data-src="//swakacje.pl/wakacje/images/boksy/zakynthos_lipiec2017.jpg" src="//swakacje.pl/img/blank.gif" width="286"/></a>
																	<ul>
																						<li><span class="sprite blueCheck-s"></span>Zatoka Wraku - największa wizytówka wyspy i jej symbol - często pojawiająca się na folderach reklamujących Grecję.</li>
																						<li><span class="sprite blueCheck-s"></span>Laganas - najbardziej rozrywkowy kurort na wyspie i ulubione miejsce miłośników życia nocnego. </li>
																						<li><span class="sprite blueCheck-s"></span>Marathonisi - bezludna wyspa kształtem przypominająca żółwia. To właśnie na niej możecie spotkać żółwie Caretta Caretta.</li>
										
									</ul>
																<a href="/wczasy/zakynthos/?firstminute,samolotem" class="checkOffers">Sprawdź oferty</a>
							</div>
																								<div class="col  last">
								<a class="colName" href="/wczasy/hurghada/?firstminute,samolotem">Hurghada już od 1340 zł</a>
								<a href="/wczasy/hurghada/?firstminute,samolotem"><img alt="" height="121" class="lazy-load" data-src="//swakacje.pl/wakacje/images/boksy/egipt_2017.jpg" src="//swakacje.pl/img/blank.gif" width="286"/></a>
																	<ul>
																						<li><span class="sprite blueCheck-s"></span>Hurghada - niekwestionowana stolica Riwiery Egipskiej z doskonałymi warunkami do uprawiania windsurfingu i kitesurfingu.</li>
																						<li><span class="sprite blueCheck-s"></span>Dobra baza wypadowa do Luksoru - wizytówki arabskiej kultury i sztuki - skarbnicy światowej klasy zabytków.</li>
																						<li><span class="sprite blueCheck-s"></span>Snurkowanie na archipelagu Giftun Islands wśród bogactwa podwodnego świata rafy koralowej.</li>
										
									</ul>
																<a href="/wczasy/hurghada/?firstminute,samolotem" class="checkOffers">Sprawdź oferty</a>
							</div>
						</div>											<div class="slide clearfix">							<div class="col  first">
								<a class="colName" href="/wczasy/riwiera-turecka/?firstminute,samolotem">Riwiera Turecka już od 905 zł</a>
								<a href="/wczasy/riwiera-turecka/?firstminute,samolotem"><img alt="" height="121" class="lazy-load" data-src="//swakacje.pl/wakacje/images/boksy/Turcja_luty.jpg" src="//swakacje.pl/img/blank.gif" width="286"/></a>
																	<ul>
																						<li><span class="sprite blueCheck-s"></span>Pamukkale - jeden z najwspanialszych cudów natury - słynne wapienne tarasy ukształtowane przez naturę już od 14000 lat. </li>
																						<li><span class="sprite blueCheck-s"></span>Hotele z bogatą ofertą rekreacyjno-wypoczynkową, położone blisko plaży, świetnie skomunikowane z centrum miasta.</li>
																						<li><span class="sprite blueCheck-s"></span>Perge - najważniejsze z miast starożytnej Pamfilii, założone w XIII wieku p.n.e. przez Mopsosa i Kalhasa.</li>
										
									</ul>
																<a href="/wczasy/riwiera-turecka/?firstminute,samolotem" class="checkOffers">Sprawdź oferty</a>
							</div>
																								<div class="col ">
								<a class="colName" href="/wczasy/macedonia/?firstminute,samolotem">Macedonia już od 1339 zł</a>
								<a href="/wczasy/macedonia/?firstminute,samolotem"><img alt="" height="121" class="lazy-load" data-src="//swakacje.pl/wakacje/images/boksy/macedonia_286_121.jpg" src="//swakacje.pl/img/blank.gif" width="286"/></a>
																	<ul>
																						<li><span class="sprite blueCheck-s"></span>Miasto Ochryda wraz z Jeziorem Ochrydzkim wpisane na Listę Światowego Dziedzictwa UNESCO.</li>
																						<li><span class="sprite blueCheck-s"></span>Cud natury - skalne miasto w Kuklicy powstałe ok. 10 milionów lat temu. Macedońska Kapadocja w miniaturze to Wasze „must see”.</li>
																						<li><span class="sprite blueCheck-s"></span>Malownicze pasmo górskie Galiczica na granicy Macedonii i Albanii - idealna atrakcja dla amatorów pieszych wędrówek.</li>
										
									</ul>
																<a href="/wczasy/macedonia/?firstminute,samolotem" class="checkOffers">Sprawdź oferty</a>
							</div>
																								<div class="col  last">
								<a class="colName" href="/wczasy/majorka/?firstminute,samolotem">Majorka już od 1126 zł</a>
								<a href="/wczasy/majorka/?firstminute,samolotem"><img alt="" height="121" class="lazy-load" data-src="//swakacje.pl/wakacje/images/boksy/MAJORKA1.jpg" src="//swakacje.pl/img/blank.gif" width="286"/></a>
																	<ul>
																						<li><span class="sprite blueCheck-s"></span>Palma - stolica Majorki - spacer wąskimi uliczkami zabytkowego miasta wśród barokowych rezydencji i katalońskiego Art Nouveau.</li>
																						<li><span class="sprite blueCheck-s"></span>Valldemossa rozsławiona przez Fryderyka Chopina i George Sand, którzy schronili się w tutejszym klasztorze Kartuzów. </li>
																						<li><span class="sprite blueCheck-s"></span>Bajeczna zatoka Cala de sa Calobra z prowadzącą do niej niezwykle widokową, pełną serpentyn drogą.</li>
										
									</ul>
																<a href="/wczasy/majorka/?firstminute,samolotem" class="checkOffers">Sprawdź oferty</a>
							</div>
						</div>					
					</div>
				</div>
			</div>
		</div>
	</div>
<script type="text/javascript">/* <![CDATA[ */

	$('.seasonHitsSlider').each(function(i, v) {

		var $div = $(v).find('div.slide');
		$(v).not('.sliderEnabled').on('click', '.nav-left, .nav-right', function(e){
			e.preventDefault();
			var ndx = $(v).find('.current').index();	// indeks listy znajdujacej sie na ekranie
			ndx < 0 ? ndx = 0 : null;

			if ($(this).hasClass('nav-left')) {
				ndx--;
			} else {
				ndx++
			}

			$(v).find('.nav-left').show().end().find('.nav-right').show();

			if(ndx <= 0) {
				$(v).find('.nav-left').hide();
			} else if(ndx >= $div.length - 1) {
				$(v).find('.nav-right').hide();
			}

			if(ndx >= $div.length) {
				$(v).find('.nav-right').hide();
				return false;
			} else if(ndx < 0) {
				$(v).find('.nav-left').hide();
				return false;
			}

			$(v).find('.inner').stop(true, true).animate({
				'margin-left': ndx * -960
			}).find('.current').removeClass('current');
			$div.eq(ndx).addClass('current');
		});

		$(v).addClass('sliderEnabled');
	});

/* ]]> */</script>

			
<div class="mainSectionCont hildaCont centerContainer clearfix mainPage" id="hildaCont">
  	<h3 class="title">
		<a href="/wczasy/?samolotem,egzotyka">			Egzotyka na wyciągnięcie ręki
		</a>		<span>Tylko kilka godzin od rewelacyjnej pogody!</span>	</h3>


		
			<div id="minimodule_69_1" class="selectItem" >
				<div class="leftCol">
					
					<a href="/wczasy/kenia/?samolotem,egzotyka" class="leftBigPhoto commonBoxTxtLink">
						<img alt="" class="lazy-load" height="243" data-src="//swakacje.pl/wakacje/images/boksy/KENIASG2.jpg" src="//swakacje.pl/img/blank.gif" width="604"/>
						<span class="country">Kenia</span> <br/>
						<span class="name">W najzimniejszych miesiącach średnia temperatura powietrza w Kenii wynosi 28°C.  Kenijskie wybrzeże Oceanu Indyjskiego to wobec tego prawdziwy raj dla turystów spragnionych ciepła i słońca. Kenia to połączenie idealne, ekskluzywne hotele i prawdziwa afrykańska dżungla. Sprawdźcie sami</span>
													&nbsp;już od&nbsp;
							<span class="price">2606 zł</span>
											</a>
											
						

	<div class="txtNxNCont">
		<ul class="clearfix">
						<li class="borderedTitle100">
				Najczęściej wybierane kierunki:
			</li>
			
			
											<li >
									<a class="commonBoxTxtLink" href="/wczasy/emiraty-arabskie/?samolotem,egzotyka,tanio">
						<span class="name">Emiraty Arabskie</span>
													&nbsp;już od&nbsp;
							<span class="price">1646 zł</span>
											</a>
				</li>
						
											<li class="right">
									<a class="commonBoxTxtLink" href="/wczasy/dominikana/?samolotem,egzotyka,tanio">
						<span class="name">Dominikana</span>
													&nbsp;już od&nbsp;
							<span class="price">3766 zł</span>
											</a>
				</li>
						
											<li class="last">
									<a class="commonBoxTxtLink" href="/wczasy/tajlandia/?samolotem,3-gwiazdkowe,egzotyka,tanio">
						<span class="name">Tajlandia</span>
													&nbsp;już od&nbsp;
							<span class="price">2982 zł</span>
											</a>
				</li>
						
											<li class="last right">
									<a class="commonBoxTxtLink" href="/wczasy/kuba/?samolotem,egzotyka,tanio">
						<span class="name">Kuba</span>
													&nbsp;już od&nbsp;
							<span class="price">4133 zł</span>
											</a>
				</li>
						
		</ul>
	</div>


									</div>
				<div class="rightCol">
											
					
					
<div class="withPhotoListSlider"><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li class="right"><a class="commonBoxTxtLink" href="/oferty/dominikana/punta-cana/punta-cana/natura-park-resort-476765.html?od-2018-06-07,all-inclusive,z-warszawy"><span class="sprite firstminute-m no-round-top">First minute</span><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/275102412,766484063,768726593,772394196-135-100.jpg" style="background-position:0 -0px;"></span><span class="right"><span class="name" title="Natura Park Resort">Natura Park Resort</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Dominikana</span></span><br/>od <span class="price">7796 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/wyspy-zielonego-przyladka/sal/santa-maria/aguahotels-sal-vila-verde-resort-476432.html?wlasne,z-katowic"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/275102412,766484063,768726593,772394196-135-100.jpg" style="background-position:0 -100px;"></span><span class="right"><span class="name" title="Aguahotels Sal Vila Verde Resort">Aguahotels Sal Vila Verde Res...</span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Wyspy Zielonego Przylądka</span></span><br/>od <span class="price">1999 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/kenia/wybrzeze-mombasy/mombasa/bamburi-beach-388048.html?od-2018-03-23,1-dni,all-inclusive,z-warszawy"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/275102412,766484063,768726593,772394196-135-100.jpg" style="background-position:0 -200px;"></span><span class="right"><span class="name" title="Bamburi Beach">Bamburi Beach </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:42px;"></span><span class="separator">|</span><span class="country">Kenia</span></span><br/>od <span class="price">3008 zł</span> / os.</span></a></li><li class="right"><a class="commonBoxTxtLink" href="/oferty/chiny/pekin/pekin-i-okolice-17927.html?od-2018-12-13,1-dni,HB,z-warszawy-chopin"><span class="img lazy-load" data-src="//swakacje.pl/no-index/zdjecia/scalone/275102412,766484063,768726593,772394196-135-100.jpg" style="background-position:0 -300px;"></span><span class="right"><span class="name" title="Pekin i okolice">Pekin i okolice </span><span class="nowrap"><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Chiny</span></span><br/>od <span class="price">3099 zł</span> / os.</span></a></li></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

				</div>
			</div>
		

</div>

			<div id="recentlyViewed" data-src="//swakacje.pl/img/blank.gif"></div>


<script type="text/javascript">
	var recentlyViewedAjaxSent = false;
	function recentlyViewedAjaxSendMethod() {
		$.ajax("/?recentlyViewed").done(function(msg) {
			$("#recentlyViewed").html(msg);
		});
	}
	$("#recentlyViewed").lazy({
	    beforeLoad: function(element) {
	    	if(!recentlyViewedAjaxSent) {
				recentlyViewedAjaxSendMethod();
	    		recentlyViewedAjaxSent = true;
	    	}
	    }
	});
</script>

			<div id="recommendedOffers" data-src="//swakacje.pl/img/blank.gif"></div>

<script type="text/javascript">
	var recommendedOffersAjaxSent = false;
	function recommendedOffersAjaxSendMethod(){
		$.ajax("/?recommendedOffers").done(function(msg) {
			$("#recommendedOffers").html(msg);
		});
	}
	$("#recommendedOffers").lazy({
	    beforeLoad: function(element) {
	    	if(!recommendedOffersAjaxSent) {
				recommendedOffersAjaxSendMethod();
				recommendedOffersAjaxSent = true;
			}
	    }
	});
</script>

			<div class="mainOpinionsCont mainSectionCont centerContainer">
	<h3 class="title">
		<a href="/opinie/">
			<span>Opinie</span>
			Mamy już <strong>222 013</strong> dodanych opinii
		</a>
	</h3>
	<p class="txt">
		Nie martw się o wakacje! Miej pewność, że spędzisz je w dobrych warunkach.
		<span>Sprawdź opinie o hotelach, regionach i biurach podróży.</span>
	</p>

	<div class="colsWithPhotoHeaderCont">
		<ul class="popular">
			<li>
				<span class="lowerTitle">
					Popularne kierunki
				</span>
			</li>
						<li class="commonBoxTxtLi">
				<a class="commonBoxTxtLink" href="/opinie/hotele/kreta/">
					<span class="name">Kreta</span>
					<span class="opinionsCount"><b>14901</b>&nbsp;opinii</span>
				</a>
			</li>
						<li class="commonBoxTxtLi">
				<a class="commonBoxTxtLink" href="/opinie/hotele/kos/">
					<span class="name">Kos</span>
					<span class="opinionsCount"><b>2287</b>&nbsp;opinii</span>
				</a>
			</li>
						<li class="commonBoxTxtLi">
				<a class="commonBoxTxtLink" href="/opinie/hotele/teneryfa/">
					<span class="name">Teneryfa</span>
					<span class="opinionsCount"><b>2962</b>&nbsp;opinii</span>
				</a>
			</li>
						<li class="commonBoxTxtLi">
				<a class="commonBoxTxtLink" href="/opinie/hotele/majorka/">
					<span class="name">Majorka</span>
					<span class="opinionsCount"><b>3835</b>&nbsp;opinii</span>
				</a>
			</li>
						<li class="commonBoxTxtLi">
				<a class="commonBoxTxtLink" href="/opinie/hotele/riwiera-turecka/">
					<span class="name">Riwiera Turecka</span>
					<span class="opinionsCount"><b>27402</b>&nbsp;opinii</span>
				</a>
			</li>
						<li class="commonBoxTxtLi">
				<a class="commonBoxTxtLink" href="/opinie/hotele/sloneczny-brzeg/">
					<span class="name">Słoneczny Brzeg</span>
					<span class="opinionsCount"><b>5610</b>&nbsp;opinii</span>
				</a>
			</li>
						<li class="commonBoxTxtLi">
				<a class="commonBoxTxtLink" href="/opinie/hotele/zlote-piaski/">
					<span class="name">Złote Piaski</span>
					<span class="opinionsCount"><b>3625</b>&nbsp;opinii</span>
				</a>
			</li>
						<li class="commonBoxTxtLi last">
				<a class="commonBoxTxtLink" href="/opinie/hotele/wybrzeze-egejskie/">
					<span class="name">Wybrzeże Egejskie</span>
					<span class="opinionsCount"><b>8248</b>&nbsp;opinii</span>
				</a>
			</li>
			
		</ul>
	</div>



	<div class="opinionsTabs" id="mainOpinionsTabs">
		<div class="commonTabs">
							<a href="#" class="current">Najczęściej kupowane</a>
							<a href="#">Dla rodzin z dziećmi</a>
							<a href="#">Dla ceniących spokój</a>
			
			<div class="bottomLine"></div>
		</div>

		<div class="bookmarksItemsCont">
							<div class="item current">
					
<div class="withPhotoListSlider"><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/opinie/hotele/hilton-long-beach-h1086.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/egipt/hilton-long-beach-basen-sport-i-rekreacja-764046109-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">Hilton Long Beach</span><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span> <br/>Ocena <span class="rank">8,4</span> <br/><span class="opinionsCount">Opinii <span class="count">1114</span></span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/opinie/hotele/atlantis-h7047.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/grecja/atlantis-basen-410710139-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">Atlantis </span><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Grecja</span> <br/>Ocena <span class="rank">8,1</span> <br/><span class="opinionsCount">Opinii <span class="count">82</span></span></span></a></li><li><a class="commonBoxTxtLink" href="/opinie/hotele/grand-resort-h7059.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/egipt/grand-resort-obiekt-basen-768047450-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">Grand Resort </span><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span> <br/>Ocena <span class="rank">8,6</span> <br/><span class="opinionsCount">Opinii <span class="count">44</span></span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/opinie/hotele/globales-tamaimo-tropical-h7759.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/hiszpania/globales-tamaimo-tropical-basen-576474005-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">Globales Tamaimo Tropi...</span><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Hiszpania</span> <br/>Ocena <span class="rank">8,2</span> <br/><span class="opinionsCount">Opinii <span class="count">96</span></span></span></a></li></ul><ul class="withPhotoList clearfix"></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

				</div>
							<div class="item">
					
<div class="withPhotoListSlider"><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/opinie/hotele/oasis-atlantico-belorizonte-h2117.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/wyspy-zielonego-przyladka/oasis-atlantico-belorizonte-pool-bar-193445-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">Oasis Atlantico Belorizonte</span><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Wyspy Zielonego Przylądka</span> <br/>Ocena <span class="rank">8,0</span> <br/><span class="opinionsCount">Opinii <span class="count">50</span></span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/opinie/hotele/atlantis-h7047.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/grecja/atlantis-basen-410710139-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">Atlantis </span><span class="sprite hotelCategory-s" style="width:36px;"></span><span class="separator">|</span><span class="country">Grecja</span> <br/>Ocena <span class="rank">8,1</span> <br/><span class="opinionsCount">Opinii <span class="count">82</span></span></span></a></li><li><a class="commonBoxTxtLink" href="/opinie/hotele/sbh-costa-calma-beach-resort-h8934.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/hiszpania/sbh-costa-calma-beach-resort-obiekt-basen-595254296-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">SBH Costa Calma Beach R...</span><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span> <br/>Ocena <span class="rank">8,1</span> <br/><span class="opinionsCount">Opinii <span class="count">162</span></span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/opinie/hotele/oz-side-premium-h29839.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/turcja/oz-side-premium-obiekt-basen-670908436-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">Oz Side Premium </span><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span> <br/>Ocena <span class="rank">8,8</span> <br/><span class="opinionsCount">Opinii <span class="count">67</span></span></span></a></li></ul><ul class="withPhotoList clearfix"></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

				</div>
							<div class="item">
					
<div class="withPhotoListSlider"><div class="viewport"><div class="inner"><ul class="withPhotoList clearfix"><li><a class="commonBoxTxtLink" href="/opinie/hotele/design-r2-bahia-playa-h16479.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/hiszpania/design-r2-bahia-playa-obiekt-basen-646551880-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">Design R2 Bahia Playa</span><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Hiszpania</span> <br/>Ocena <span class="rank">8,4</span> <br/><span class="opinionsCount">Opinii <span class="count">54</span></span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/opinie/hotele/three-corners-equinox-beach-h26743.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/egipt/three-corners-equinox-beach-basen-88144809-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">Three Corners Equinox Beach</span><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Egipt</span> <br/>Ocena <span class="rank">8,9</span> <br/><span class="opinionsCount">Opinii <span class="count">41</span></span></span></a></li><li><a class="commonBoxTxtLink" href="/opinie/hotele/sui-resort-h29813.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/turcja/sui-resort-obiekt-basen-765718166-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">Sui Resort </span><span class="sprite hotelCategory-s" style="width:60px;"></span><span class="separator">|</span><span class="country">Turcja</span> <br/>Ocena <span class="rank">8,3</span> <br/><span class="opinionsCount">Opinii <span class="count">12</span></span></span></a></li><li class="right"><a class="commonBoxTxtLink" href="/opinie/hotele/pelagos-zante-h31536.html"><img alt="" height="100" class="lazy-load" data-src="//swakacje.pl/no-index/hotel/grecja/pelagos-zante-obiekt-basen-699522958-135-100.jpg" src="//swakacje.pl/img/blank.gif" width="135"/><span class="right"><span class="name">Pelagos Zante </span><span class="sprite hotelCategory-s" style="width:48px;"></span><span class="separator">|</span><span class="country">Grecja</span> <br/>Ocena <span class="rank">8,7</span> <br/><span class="opinionsCount">Opinii <span class="count">16</span></span></span></a></li></ul><ul class="withPhotoList clearfix"></ul></div> <!-- /.inner --></div></div> <!-- /.withPhotoListSlider -->

				</div>
			
		</div>
	</div>

</div>

<script type="text/javascript">
	var $mainOpinionsTabs = $('#mainOpinionsTabs');

	$mainOpinionsTabs.bookmarks({
		bookmarksCont: $mainOpinionsTabs.find('.commonTabs'),
		itemsCont: $mainOpinionsTabs.find('.bookmarksItemsCont'),
		hashSensitive: false,
		fadeEffect: true,
		callback: function(){
			$mainOpinionsTabs.find('.lazy-load').lazy({ bind: 'event', delay: 0, visibleOnly: false });
		}
	});
</script>

			<div class="mainCustomerServiceCont centerContainer" id="mainCustomerServiceCont">
	<div class="cityCont">
		<label for="pokCity">wybierz miasto</label>
									<select id="pokCity" name="pokCity" class="customSelect">
			<option value="/biuro-podrozy/">wybierz</option>
							<option value="/biuro-podrozy/augustow.html">Augustów</option>
							<option value="/biuro-podrozy/belchatow.html">Bełchatów</option>
							<option value="/biuro-podrozy/bialogard.html">Białogard</option>
							<option value="/biuro-podrozy/bialystok.html">Białystok</option>
							<option value="/biuro-podrozy/bielsko-biala.html">Bielsko-Biała</option>
							<option value="/biuro-podrozy/bochnia.html">Bochnia</option>
							<option value="/biuro-podrozy/brodnica.html">Brodnica</option>
							<option value="/biuro-podrozy/bydgoszcz.html">Bydgoszcz</option>
							<option value="/biuro-podrozy/bytom.html">Bytom</option>
							<option value="/biuro-podrozy/chojnice.html">Chojnice</option>
							<option value="/biuro-podrozy/chorzow.html">Chorzów</option>
							<option value="/biuro-podrozy/chrzanow.html">Chrzanów</option>
							<option value="/biuro-podrozy/ciechanow.html">Ciechanów</option>
							<option value="/biuro-podrozy/czestochowa.html">Częstochowa</option>
							<option value="/biuro-podrozy/dabrowa-gornicza.html">Dąbrowa Górnicza</option>
							<option value="/biuro-podrozy/elblag.html">Elbląg</option>
							<option value="/biuro-podrozy/garwolin.html">Garwolin</option>
							<option value="/biuro-podrozy/gdansk/kolobrzeska.html">Gdańsk C.H. Alfa ul. Kołobrzes...</option>
							<option value="/biuro-podrozy/gdansk/spacerowa.html">Gdańsk C.H. Osowa ul. Spacer...</option>
							<option value="/biuro-podrozy/gdynia/karwiny.html">Gdynia C.H. TESCO ul. Nowowi...</option>
							<option value="/biuro-podrozy/gdynia/starowiejska.html">Gdynia ul.Starowiejska 41-43 B...</option>
							<option value="/biuro-podrozy/gliwice/andersena.html">Gliwice C.H. Europa Centralna ...</option>
							<option value="/biuro-podrozy/gliwice/rybnicka.html">Gliwice C.H. Auchan ul. Rybnic...</option>
							<option value="/biuro-podrozy/gniezno.html">Gniezno</option>
							<option value="/biuro-podrozy/gorzow-wielkopolski.html">Gorzów Wielkopolski</option>
							<option value="/biuro-podrozy/inowroclaw.html">Inowrocław</option>
							<option value="/biuro-podrozy/jaslo.html">Jasło</option>
							<option value="/biuro-podrozy/jastrzebie-zdroj.html">Jastrzębie Zdrój</option>
							<option value="/biuro-podrozy/jaworzno.html">Jaworzno</option>
							<option value="/biuro-podrozy/jozefoslaw.html">Józefosław</option>
							<option value="/biuro-podrozy/kartuzy.html">Kartuzy</option>
							<option value="/biuro-podrozy/katowice/rozdzienskiego.html">Katowice C.H. Carrefour Al. Ro...</option>
							<option value="/biuro-podrozy/katowice/jozefowska.html">Katowice ul. Józefowska 95</option>
							<option value="/biuro-podrozy/katowice.html">Katowice ul. Panewnicka 212 l...</option>
							<option value="/biuro-podrozy/klodzko.html">Kłodzko</option>
							<option value="/biuro-podrozy/koscierzyna.html">Kościerzyna</option>
							<option value="/biuro-podrozy/krakow/rynek-podgorski.html">Kraków ul. Rynek Podgórski 9</option>
							<option value="/biuro-podrozy/krakow.html">Kraków ul. Bronowicka 27a</option>
							<option value="/biuro-podrozy/krakow/szwai.html">Kraków C.H Dekada, ul. Stojało...</option>
							<option value="/biuro-podrozy/krosno.html">Krosno</option>
							<option value="/biuro-podrozy/kutno.html">Kutno</option>
							<option value="/biuro-podrozy/kwidzyn.html">Kwidzyn</option>
							<option value="/biuro-podrozy/legnica.html">Legnica</option>
							<option value="/biuro-podrozy/lublin/unii-lubelskiej.html">Lublin C.H. Zamkowe Tarasy al...</option>
							<option value="/biuro-podrozy/lublin/spoldzielczosci-pracy.html">Lublin Park Handlowy Ikea ul. S...</option>
							<option value="/biuro-podrozy/lodz/zeromskiego.html">Łódź ul. Żeromskiego 45</option>
							<option value="/biuro-podrozy/lodz/widzew.html">Łódź Pasaż Handlowy ORANŻ...</option>
							<option value="/biuro-podrozy/mlawa.html">Mława</option>
							<option value="/biuro-podrozy/mragowo.html">Mrągowo</option>
							<option value="/biuro-podrozy/nowy-dwor-mazowiecki.html">Nowy Dwór Mazowiecki</option>
							<option value="/biuro-podrozy/nowy-sacz/gorzkowska.html">Nowy Sącz</option>
							<option value="/biuro-podrozy/nowy-targ.html">Nowy Targ</option>
							<option value="/biuro-podrozy/olesnica.html">Oleśnica</option>
							<option value="/biuro-podrozy/olkusz.html">Olkusz</option>
							<option value="/biuro-podrozy/olsztyn.html">Olsztyn</option>
							<option value="/biuro-podrozy/olawa.html">Oława</option>
							<option value="/biuro-podrozy/osielsko.html">Osielsko</option>
							<option value="/biuro-podrozy/ostroda.html">Ostróda</option>
							<option value="/biuro-podrozy/piotrkow-trybunalski/wojska-polskiego.html">Piotrków Trybunalski</option>
							<option value="/biuro-podrozy/plock.html">Płock</option>
							<option value="/biuro-podrozy/podkowa-lesna.html">Podkowa Leśna</option>
							<option value="/biuro-podrozy/poznan/katowicka.html">Poznań ul. Katowicka 83 B lok...</option>
							<option value="/biuro-podrozy/poznan.html">Poznań centrum, ul. Podgórna 3</option>
							<option value="/biuro-podrozy/pruszcz-gdanski.html">Pruszcz Gdański</option>
							<option value="/biuro-podrozy/przemysl.html">Przemyśl</option>
							<option value="/biuro-podrozy/pszczyna.html">Pszczyna</option>
							<option value="/biuro-podrozy/pultusk.html">Pułtusk</option>
							<option value="/biuro-podrozy/raciborz.html">Racibórz</option>
							<option value="/biuro-podrozy/radom.html">Radom</option>
							<option value="/biuro-podrozy/rybnik.html">Rybnik</option>
							<option value="/biuro-podrozy/rzeszow.html">Rzeszów</option>
							<option value="/biuro-podrozy/sanok.html">Sanok</option>
							<option value="/biuro-podrozy/sieradz.html">Sieradz</option>
							<option value="/biuro-podrozy/sierpc.html">Sierpc</option>
							<option value="/biuro-podrozy/skarzysko-kamienna.html">Skarżysko-Kamienna</option>
							<option value="/biuro-podrozy/sosnowiec.html">Sosnowiec</option>
							<option value="/biuro-podrozy/szczecin.html">Szczecin</option>
							<option value="/biuro-podrozy/szczytno.html">Szczytno</option>
							<option value="/biuro-podrozy/tarnobrzeg.html">Tarnobrzeg</option>
							<option value="/biuro-podrozy/tarnow.html">Tarnów</option>
							<option value="/biuro-podrozy/tomaszow-mazowiecki.html">Tomaszów Mazowiecki</option>
							<option value="/biuro-podrozy/torun.html">Toruń</option>
							<option value="/biuro-podrozy/tychy.html">Tychy</option>
							<option value="/biuro-podrozy/warszawa/tuzycka.html">Warszawa C.H. Factory Plac C...</option>
							<option value="/biuro-podrozy/warszawa/jana-nowaka-jezioranskiego.html">Warszawa ul. Jana Nowaka-J...</option>
							<option value="/biuro-podrozy/warszawa/rembielinska.html">Warszawa Galeria Renova ul. ...</option>
							<option value="/biuro-podrozy/warszawa/komisji-edukacji-narodowej.html">Warszawa Al. Komisji Edukacji ...</option>
							<option value="/biuro-podrozy/warszawa/bemowo.html">Warszawa Galeria Jelonki ul. P...</option>
							<option value="/biuro-podrozy/warszawa/lopuszanska.html">Warszawa centrum Łopuszań...</option>
							<option value="/biuro-podrozy/warszawa/modlinska.html">Warszawa C.H.SELGROS ul. P...</option>
							<option value="/biuro-podrozy/warszawa/marymoncka.html">Warszawa ul. Marymoncka 51</option>
							<option value="/biuro-podrozy/warszawa/marywilska.html">Warszawa C.H. Marywilska, ul...</option>
							<option value="/biuro-podrozy/wloclawek.html">Włocławek</option>
							<option value="/biuro-podrozy/wolomin.html">Wołomin</option>
							<option value="/biuro-podrozy/wroclaw/dluga.html">Wrocław</option>
							<option value="/biuro-podrozy/wyszkow.html">Wyszków</option>
							<option value="/biuro-podrozy/zawiercie.html">Zawiercie</option>
							<option value="/biuro-podrozy/zgierz.html">Zgierz</option>
							<option value="/biuro-podrozy/zgorzelec.html">Zgorzelec</option>
							<option value="/biuro-podrozy/zyrardow.html">Żyrardów</option>
			
		</select>
	</div>
	<a class="title" href="/biuro-podrozy/">Salony sprzedaży Wakacje.pl</a>

	<p>
					Zarezerwuj wycieczkę w jednym z 100 salonów w całej Polsce.
			<span>Odwiedź nas osobiście w Twoim mieście.</span>
			</p>
</div>

<script type="text/javascript">/* <![CDATA[ */
	if(!$.browser.msie || ($.browser.msie  && parseInt($.browser.version, 10) > 7)) { // dla wszystkich poza IE<=7
		$('#mainCustomerServiceCont').find('.customSelect').each(function(i,v){
			var select = $(v).selectBoxIt({
					'copyClasses': 'container',
					'width': $(v).width(),
					'autoWidth': false
				});
		});
	}

	$('#pokCity').on('change',function(){
					_enovatis_gaq.push(['_trackEvent','UI: SG: Sekcje','Salony',$(this).find('option:selected').text(),0,true]);

			WP.stat.show(wp_sn, {
				category: 'UI: SG: Sekcje',
				action: 'Salony',
				label: $(this).find('option:selected').text(),
				dimension1: enovatis.getHash(),
				dimension2: enovatis.getGa()
			}, 'event', false);
				window.location=this.value;
	});

			$('#mainCustomerServiceCont').on('click', 'a', function(){
			_enovatis_gaq.push(['_trackEvent','UI: SG: Sekcje','Salony','Naglowek',0,true]);

			WP.stat.show(wp_sn, {
				category: 'UI: SG: Sekcje',
				action: 'Salony',
				label: 'Naglowek',
				dimension1: enovatis.getHash(),
				dimension2: enovatis.getGa()
			}, 'event', false);
		});
	
/* ]]> */</script>

	

	<script type="text/javascript">/* <![CDATA[ */
		if(!$.browser.msie || ($.browser.msie  && parseInt($.browser.version, 10) > 7)) {	// dla wszystkich poza IE<=7
			$('.mainSectionCont').find('.customSelect').each(function(i,v){
				var select = $(v).selectBoxIt({
					'copyClasses': 'container',
					'width': $(v).width(),
					'autoWidth': false
				});
			});
		}

		$(document).ready(function() {
			$(".lazy-load:visible").lazy();
			$(".diamentContFilter").each(function(i,v){
				$(v).trigger('change');
			});
		});


		// poziome przewijanie boksów
		$('.withPhotoListSlider').each(function(i, v) {
			var $uls = $(v).find('ul');

			$(v).not('.sliderEnabled').on('click', '.nav-left, .nav-right', function(e){
				e.preventDefault();
				var ndx = $(v).find('ul.current').index();	// indeks listy znajdujacej sie na ekranie
				ndx < 0 ? ndx = 0 : null;

				if ($(this).hasClass('nav-left')) {
					ndx--;
				} else {
					ndx++
				}

				$(v).find('.nav-left').show().end().find('.nav-right').show();

				if(ndx <= 0) {
					$(v).find('.nav-left').hide();
				} else if(ndx >= $uls.length - 1) {
					$(v).find('.nav-right').hide();
				}

				if(ndx >= $uls.length) {
					$(v).find('.nav-right').hide();
					return false;
				} else if(ndx < 0) {
					$(v).find('.nav-left').hide();
					return false;
				}

				$(v).find('.inner').stop(true, true).animate({
					'margin-left': ndx * -960
				}).find('.current').removeClass('current');
				$uls.eq(ndx).addClass('current');
			});

			$(v).addClass('sliderEnabled');
		});


		// automatyczne logowanie eventów z sekcji na stronie głównej
		$('body').on('click', '.mainSectionCont a', function(e){
			var $this = $(this);
			var $section = $this.closest('.mainSectionCont');

			if($section.hasClass('mainOpinionsCont')) {	// cały boks z opiniami

				if($this.closest('h3.title').length > 0) {	// nagłówek
					_enovatis_gaq.push(['_trackEvent', 'UI: SG: Opinie', 'Naglowek','',0,true]);
					WP.stat.show(wp_sn, {
						category: 'UI: SG: Opinie',
						action: 'Naglowek',
						label: '',
						dimension1: enovatis.getHash(),
						dimension2: enovatis.getGa()
					}, 'event', false);

				} else if($this.hasClass('commonBoxTxtLink')) {

					if($this.closest('.colsWithPhotoHeaderCont').length > 0) {	// popularne kierunki
						_enovatis_gaq.push(['_trackEvent', 'UI: SG: Opinie', 'Kierunki',$this.attr('href'),0,true]);
						WP.stat.show(wp_sn, {
							category: 'UI: SG: Opinie',
							action: 'Kierunki',
							label: $this.attr('href'),
							dimension1: enovatis.getHash(),
							dimension2: enovatis.getGa()
						}, 'event', false);

					} else if($this.closest('.withPhotoListSlider').length > 0) {	// oferty
						_enovatis_gaq.push(['_trackEvent', 'UI: SG: Opinie', 'Oferty',$this.attr('href'),0,true]);
						WP.stat.show(wp_sn, {
							category: 'UI: SG: Opinie',
							action: 'Oferty',
							label: $this.attr('href'),
							dimension1: enovatis.getHash(),
							dimension2: enovatis.getGa()
						}, 'event', false);

					}
				} else if($this.closest('.commonTabs').length > 0) {	// zakładki
					_enovatis_gaq.push(['_trackEvent', 'UI: SG: Opinie', 'Zakladki',$this.text(),0,true,true]);
					WP.stat.show(wp_sn, {
						category: 'UI: SG: Opinie',
						action: 'Zakladki',
						label: $this.text(),
						dimension1: enovatis.getHash(),
						dimension2: enovatis.getGa()
					}, 'event', false);
				}

				return true;
			}

			var $closestDiv = $this.closest('div');
			var $closestSection = $this.closest('.mainSectionCont');
			var customSelectText = false;
			if($closestSection.length > 0) {
				customSelectText = $closestSection.find('option:selected').text();
			}
			var title = $section.find('.title').text().replace(/\s/g, '-') + (customSelectText ? ' '+customSelectText : '');
			var $allOffers = $closestDiv.find('a');

			if($closestDiv.find('.colTitle').length > 0) {
				$allOffers = $(this).closest('ul').find('a');
				title = title + ': ' + $this.closest('ul').find('.colTitle a').text().replace(/\s/g, '-');
			}

			var ndx = 0;
			if(!$this.hasClass('title') && !$this.parent().hasClass('title') && !$this.hasClass('colTitle') && !$this.parent().hasClass('colTitle')) {	// liczymy index jesli to nie jest tytuł
				ndx = $allOffers.index($this);
			}

			var url = ndx + '#' + $this.attr('href');
			_enovatis_gaq.push(['_trackEvent', 'UI: SG: Sekcje', title, url, 0, true]);
			WP.stat.show(wp_sn, {
				category: 'UI: SG: Sekcje',
				action: title,
				label: url,
				dimension1: enovatis.getHash(),
				dimension2: enovatis.getGa()
			}, 'event', false);
		});

		// eventy dla poziomego przewijania
		$('body').on('click', '.mainSectionCont .nav-right, .mainSectionCont .nav-left', function(e){
			_enovatis_gaq.push(['_trackEvent', 'UI: SG: Sekcje', $(this).closest('.mainSectionCont').find('.title').text().replace(/\s/g, '-'), 'Strzalka', 0, true]);

			WP.stat.show(wp_sn, {
				category: 'UI: SG: Sekcje',
				action: $(this).closest('.mainSectionCont').find('.title').text().replace(/\s/g, '-'),
				label: 'Strzalka',
				dimension1: enovatis.getHash(),
				dimension2: enovatis.getGa()
			}, 'event', false);
		});


		// zapamiętywanie wybranego lotniska w boksie 'last minute' na SG
		var $diamentContFilter = $(".diamentContFilter:first");
		var $diamentContFilterOptions = $diamentContFilter.find('option');

		$diamentContFilter.on('change', function(){
			enovatis.createCookie('selectedAirport', $diamentContFilterOptions.filter(':selected').text(), 10000, true);
		});

		var airportFromCookie = enovatis.readCookie('selectedAirport', true);

		if(airportFromCookie) {
			for (var i = 0; i < $diamentContFilterOptions.length; i++) {
				if ($diamentContFilterOptions.eq(i).text() === airportFromCookie) {
					$diamentContFilter[0].selectedIndex = i;
					$diamentContFilter.trigger('change');
					break;
				}
			}
		}

					window.criteo_q = window.criteo_q || [];
			window.criteo_q.push(
					{ event: "setAccount", account: 20296 },
					{ event: "setHashedEmail", email: enovatis.readCookie('enoEmHash') },
					{ event: "setSiteType", type: "d" },
					{ event: "viewHome" }
			);
		
	/* ]]> */</script>

	<div id="goToMobileCont"></div>


	<div class="fullFooterCont">
						<form action="/newsletter.html" class="newsletter ym-disable-submit ym-disable-keys" method="post" name="mainFootNewsletter" id="mainFootNewsletter">
					<div class="inner clearfix">
						<div class="right clearfix">
							<input type="text" name="email" id="email_newsletter" class="customInput" autocomplete="section-newsletter email">
							<a id="newsletterFootSubmit" class="button btnOrange34" href="/newsletter.html">
								<span></span>Zapisz
							</a>
							<input type="hidden" name="akcja" value="zapisz_krok2">
							<input class="n_b_a" type="hidden" name="n_a" value="">
						</div>
						<b class="leftTxt">Otrzymuj najlepsze oferty na bieżąco</b>
					</div>
				</form>
		
		<div class="inner clearfix links">
			<ul class="leftCol">
				<li>
					<a title="Jak rezerwować" href="/jakRezerwowac.html">Jak rezerwować</a>
				</li>
				<li>
					<a title="Franczyza" href="/franczyza.html">Franczyza</a>
				</li>
				<li>
					<a title="Partnerzy" href="/partnerzy.html">Partnerzy</a>
				</li>
				<li>
					<a title="Praca" href="http://karierawakacje.pl/">Kariera</a>
				</li>
				<li>
					<a title="Mapa serwisu" href="/mapa/">Mapa serwisu</a>
				</li>
			</ul>
			<div class="rightCol">
				<ul>
					<li>
						<a title="Centrum prasowe" href="/centrum-prasowe.html">Centrum Prasowe</a>
					</li>
					<li>
						<a title="O portalu" href="/oportalu.html">O portalu</a>
					</li>
					<li>
						<a title="Polityka prywatności" href="/politykaprywatnosci.html">Polityka prywatności</a>
					</li>
					<li>
						<a title="Pliki Cookie" href="/politykaprywatnosci/pliki-cookie.html">Pliki Cookie</a>
					</li>
					<li>
						<a title="Kontakt" href="/kontakt.html">Kontakt</a>
					</li>
				</ul>
				<div class="col">
					<b>Bezpieczeństwo płatności gwarantują</b>
					<div class="cont">
						<span class="sprite payments-first-row"></span>
						<span class="sprite payments-second-row"></span>
					</div>
				</div>
				<div class="col last">
					<b>Jesteśmy członkiem</b>
					<div class="cont">
						<div class="in">
							<span class="sprite membersOf"></span>
							<a href="https://wizytowka.rzetelnafirma.pl/BusinessCard.aspx?banner=KUT0SXHK&source=1" rel="nofollow" target="_blank" class="sprite rzetelnaFirma"></a>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>

	<div class="footer">
		<div class="popular clearfix">
			<div class="leftCol">
				<b>Popularne kierunki</b>
			</div>
			<div class="rightCol">
													<a href="/wczasy/grecja/">Grecja</a>
									<a href="/wczasy/turcja/">Turcja</a>
									<a href="/wczasy/egipt/">Egipt</a>
									<a href="/wczasy/hiszpania/">Hiszpania</a>
									<a href="/wczasy/chorwacja/">Chorwacja</a>
									<a href="/wczasy/tunezja/">Tunezja</a>
									<a href="/wczasy/bulgaria/">Bułgaria</a>
									<a href="/wczasy/kreta/">Kreta</a>
									<a href="/wczasy/sharm-el-sheikh/">Sharm El Sheikh</a>
									<a href="/wczasy/hurghada/">Hurghada</a>
									<a href="/wczasy/cypr/">Cypr</a>
									<a href="/wczasy/rodos/">Rodos</a>
									<a href="/wczasy/portugalia/">Portugalia</a>
									<a href="/wczasy/maroko/">Maroko</a>
									<a href="/wczasy/majorka/">Majorka</a>
									<a href="/wczasy/zakynthos/">Zakynthos</a>
									<a href="/wczasy/korfu/">Korfu</a>
									<a href="/wczasy/czarnogora/">Czarnogóra</a>
									<a href="/wczasy/malta/">Malta</a>
									<a href="/wczasy/albania/">Albania</a>
				
				<a href="/przewodnik/">Przewodniki</a>
													<a href="/narty/wlochy/">Włochy</a>
									<a href="/narty/austria/">Austria</a>
									<a href="/narty/polska/">Polska</a>
									<a href="/narty/czechy/">Czechy</a>
									<a href="/narty/francja/">Francja</a>
				
			</div>
		</div>

		<div class="tourop clearfix">
			<div class="leftCol">
				<b class="title">Partnerzy</b>
			</div>
			<div class="rightCol">
				<a class="itaka first" href="/biuro/itaka/"></a>
				<a class="neckermann" href="/biuro/neckermann/"></a>
				<a class="wezyr" href="/biuro/wezyr/"></a>
				<a class="sun-and-fun" href="/biuro/sun-fun/"></a>
				<a class="rainbow-tours" href="/biuro/rainbow-tours/"></a>
				<a class="ecco-holiday" href="/biuro/ecco-holiday/"></a>
				<a class="net-holiday" href="/biuro/net-holiday/"></a>
				<a class="grecos" href="/biuro/grecos/"></a>
				<a class="exim-tours" href="/biuro/exim-tours/"></a>
				<a class="seven-islands last" href="/biuro/7islands/"></a>
			</div>
		</div>

		<div class="copyrights">
			<div class="floatRight" id="socialButtonsContainer" data-src="//swakacje.pl/img/blank.gif">
				
					<div class="gpContainer" id="gpContainer">
						<div class="g-plusone" data-size="medium" data-href="https://www.wakacje.pl/"></div>
					</div>
				

				<div class="fbContainer" id="fbContainer"></div>
			</div>
			<p class="info">
				Opublikowane na stronach www.wakacje.pl informacje lub ceny nie stanowią oferty w rozumieniu przepisów kodeksu cywilnego.
				<br/>&copy; 1999-2018 Wakacje.pl S.A.
			</p>
		</div>
	</div>

	<script type="text/javascript">

		
			var socialButtonsLoaded = false;
			function loadFooterSocialButtons() {
				if(!socialButtonsLoaded) {
											/* Facebook like start */
						$('#fbContainer').append('<div id="fb-root"></div>');
						$('#fbContainer').append('<fb:like href="http://www.facebook.com/wakacjepl" layout="button_count" show_faces="false" font="arial" width="107"></fb:like>');
						$.getScript('//connect.facebook.net/pl_PL/all.js', function() {
							window.fbAsyncInit = function(){
								FB.init({
									appId: '194816817215408',
									status: true,
									cookie: true,
									xfbml: true
								});
							};
						});
					
											/* google plus start */
						window.___gcfg = { lang: 'pl' };
						$(document).ready(function(){
							var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
							po.src = 'https://apis.google.com/js/plusone.js';
							var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
						});
										socialButtonsLoaded = true;
				}
			}
			if(typeof invokeLoadFooterSocialButtons !== 'undefined' && invokeLoadFooterSocialButtons === true) {
				loadFooterSocialButtons();
			} else {
				$("#socialButtonsContainer").lazy({
					beforeLoad: loadFooterSocialButtons
				});
			}

		
					var $email_newsletter = $('#email_newsletter');
			var emailRe = /[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?/;

			$('#newsletterFootSubmit').on('click', function(e){
				e.preventDefault();
				if(enovatis.config.page == 'mainNew') {
					_enovatis_gaq.push(['_trackEvent', 'UI: SG: Newsletter', 'Zapisz','',0,true]);
					WP.stat.show(wp_sn, {
						category: 'UI: SG: Newsletter',
						action: 'Zapisz',
						label: '',
						dimension1: enovatis.getHash(),
						dimension2: enovatis.getGa()
					}, 'event', false);
				}

				if(!emailRe.test($email_newsletter.val())) {
					if($email_newsletter.val() == '') {
						$email_newsletter.attr('placeholder', 'Nie podano adresu email');
					}
					$email_newsletter.addClass('error');
					return false;
				} else {
					$email_newsletter.removeClass('error');
					$(this).closest('form').submit();
				}
			});

			$('#email_newsletter').on('keyup change', function(e){
				if($(this).hasClass('error')) {
					if(!emailRe.test($(this).val())) {
						$(this).addClass('error');
						$email_newsletter.attr('placeholder', 'Nie podano adresu email');
					} else {
						$(this).removeClass('error');
						$email_newsletter.removeAttr('placeholder');
					}
				}
			});

			</script>

<script type="text/javascript">	
	var mobilePagesExists = [
		'mainNew', 
		'resultsNew', 
		'offerNew',
		'opinionsMain', 
		'opinionsNew', 
		'opinionsPresentation', 
		'opinionsSearch', 
		'hotelsNew', 
		'fixedNew', 
		'vademecum', 
		'customerService', 
		'pressroomNew', 
		'ranking',
		'guideNew'
	];

	var readDeviceWidth = function() {
		return screen.availWidth || $(window).width();
	};

	if (($.browser.mobile === true || readDeviceWidth() <= 768 || (enovatis.readCookie('forceDesktopVersion') && enovatis.deviceType == 'phone')) && mobilePagesExists.indexOf(enovatis.config.page) >= 0) {
					var mobileVersionUrl = 'https://m.wakacje.pl';
				mobileVersionUrl = mobileVersionUrl + window.location.pathname + window.location.search;

		$('#goToMobileCont')
				.append('<a class="goToMobileVersion" href="' + mobileVersionUrl + '">Wersja mobilna serwisu</a>')
				.on('click', '.goToMobileVersion', function() {
					document.cookie = 'forceDesktopVersion=; expires=Thu, 01 Jan 1970 00:00:01 GMT;';
				});
	}
</script>



	</div>

	<script type="text/javascript">/* <![CDATA[ */
		if($.browser.msie  && parseInt($.browser.version, 10) <= 7) {	// tylko dla ie7 i niżej
			$(function() {
				var zIndexNumber = 99;
				var $searchBox = $('#mainSearchBoxCont');
				var $nextForm = $searchBox.nextAll('form').eq(0);
				$nextForm.length > 0 ? $nextForm.add($nextForm.find('div')) : null;
				var $nextDiv = $searchBox.nextAll('div').eq(0);
				$nextDiv.length > 0 ? $nextDiv.add($nextDiv.find('div')) : null;

				$searchBox.find('div').add($nextForm).add($nextDiv).add('.ui-widget').each(function() {
					$(this).css('zIndex', zIndexNumber);
					zIndexNumber -= 1;
				});
			});

			$('body').append('<div class="oldIe"><div class="inner"><span class="sprite lbClose dark" id="oldIeLbClose"></span><p>Ta strona może wyświetlać się niepoprawnie w starszych wersjach przeglądarki.<br/>Prosimy o zainstalowanie najnowszej wersji, aby móc w pełni korzystać z funkcjonalności serwisu.</p></div></div>');

			$('#oldIeLbClose').on('click', function(){
				$(this).closest('.oldIe').remove();
				enovatis.createCookie('hideOldIeInfo', 1, 7);
			});
		}
	/* ]]> */</script>

			<div class="rightTabs" id="rightTabs">
	<a class="sprite rightClipboard" href="javascript:window.location='/schowek.html?rand='+Math.random()" title="Schowek ofert"> <span class="counter" id="clipboardOfferCount2"></span> </a>
	<a class="sprite rightFacebook" href="https://www.facebook.com/wakacjepl" target="_blank"></a>
		<a class="sprite rightSpeech" href="#sendFeedback" title="Zgłoś uwagi do strony"></a>
</div>

<script type="text/javascript">
	/* <![CDATA[ */

	var $rightTabs = $('#rightTabs');
	(function() {
		var clipb = enovatis.readCookie('clipb');
		if (clipb) {
			var l = clipb.split(',').length - 1;
			if (l) {
				$('#clipboardOfferCount2').show().text(l);
			}
		}
	})();

            var mainSearchBoxContTop = ($("#mainSearchBoxCont").attr('id')) ?
            ($('#mainSearchBoxCont').position().top + 471) : '48%';
        var $window = $(window);

        $window.throttledBind("scroll", function() {
            var winHeight = window.innerHeight ? window.innerHeight : $window.height(),
                scrollDistance = $window.scrollTop() + winHeight;

            if (scrollDistance - winHeight/2 > mainSearchBoxContTop) {
                $rightTabs.css({
                    position: 'fixed',
                    top: '48%'
                });
            } else {
                $rightTabs.css({
                    position: 'absolute',
                    top: mainSearchBoxContTop
                });
            }
        }, 10);

        $rightTabs.css({
            position: 'absolute',
            top: mainSearchBoxContTop,
            transition: 'none'
        });
        
        $('.galleryRight').on('mouseenter', function(){
            var checkOffsetTop = $('#rightTabs').offset().top;
            var checkOffsetLeft = $('#mainSearchBoxCont').offset().left;
            
            if(checkOffsetTop <= 641 && checkOffsetLeft == 0) {
                $('#rightTabs').animate({
                    top: 641,
                    duration: "slow"
                });  
            }
        });
        
    
	/* ]]> */
</script>








	<script type="text/javascript">/* <![CDATA[ */
		var ajaxFeedback = false;

		$rightTabs.on('click', '.rightSpeech', function(e){
			e.preventDefault();
			$.own.fullCurtain.show();

			function showFeedback() {
				var $feedbackLb = $('#feedbackLb');
				$feedbackLb.find('.thankYou').hide().end().find('form, .intro').show();
				$feedbackLb.lightbox({}).fadeIn().data('plugin_lightbox').init();
			}

			if (ajaxFeedback === false) {
				ajaxFeedback = true;
				$.ajax({
					type: "POST",
					url: '/zglos-uwagi-form',
					data: {
						'html': 1
					},
					success: function (formHTML) {
						if (formHTML) {
							$("#feedbackLbContainer").html(formHTML);
							showFeedback();
							$.getScript(enovatis.config.static_js + "/js/feedback/feedback.js?1520858096");
						}
						else {
							console.log('Feedback load error.');
							ajaxFeedback = false;
						}
					}
				});
			}
			else {
				showFeedback();
			}

		});
	/* ]]> */</script>

	<div id="feedbackLbContainer"></div>



	
			<div class="rightAdPaper">
    <a href="/inspiracje/">
        <img src="//swakacje.pl/img/gazetka/button-desktop.png" />
    </a>
</div>

<script type="text/javascript">
    // -- Trends 2018
    $('.rightAdPaper a').click(function (e) {
        _enovatis_gaq.push(['_trackEvent', 'UI: SG: Gazetka: ', 'klik', '', 0, true]);
    })
</script>
	


	<script src="/get-js/searchbox-directions.js?searchType=&foreign=1"></script>
	<script src="//js.swakacje.pl/js/mainNew/directionsLb.js?1520858096"></script>




	<script src="//js.swakacje.pl/js/jquery.countdown.js?1520858096"></script>

	<a id="bottomFmCounter" class="bottomCounter" href="/wczasy/?firstminute" title="First Minute 2018. Rabaty do 50%" onClick="_enovatis_gaq.push(['_trackEvent', 'UI: ALL:Belka', 'First minute','Klik',0,true]);"><span class="countdownShadow"></span><span class="mainContainer bottomCounterBox"><span class="sprite lbClose dark" title="zamknij"></span><span class="centerContainer"><span class="clock" id="clock"><span class="countdownFrame"><span id="daysLeft1"></span><span class="countdownFrameLine"></span></span><span class="countdownFrame"><span id="hours1"></span><span class="countdownFrameLine"></span></span><span class="countdownFrame"><span id="minutes1"></span><span class="countdownFrameLine"></span></span><span class="countdownFrame"><span id="seconds1"></span><span class="countdownFrameLine"></span></span></span><span class="fmClear"></span></span></span></a>

	<script type="text/javascript">/* <![CDATA[ */

		var $bottomFmCounter = $('#bottomFmCounter');
		if(enovatis.readCookie('hideBtmFm') != '') {
			$bottomFmCounter.remove();
		} else {
			$bottomFmCounter.css('display', 'block');
            $("body").addClass('liveChatAndFirstMinute');

		}

		$(function() {
            var $clock = $('#clock');
			var $daysLeft1 = $('#daysLeft1');
			var $hours1 = $('#hours1');
			var $minutes1 = $('#minutes1');
			var $seconds1 = $('#seconds1');

            if($clock.length > 0) {
                $('#clock').countdown(new Date(2018, 3, 1), function(event) {
                    if(event.type != "seconds") return;

                    var timeLeft = [
                        event.lasting.days,
                        event.lasting.hours,
                        event.lasting.minutes,
                        event.lasting.seconds
                    ];

                    for(var i = 0; i < 4; ++i) {
                        timeLeft[i] = ((timeLeft[i] < 10 ? '0' : '') + timeLeft[i].toString()).split('');
                    }

                    $daysLeft1.text(timeLeft[0][0]+''+timeLeft[0][1]);
                    $hours1.text(timeLeft[1][0]+''+timeLeft[1][1]);
                    $minutes1.text(timeLeft[2][0]+''+timeLeft[2][1]);
                    $seconds1.text(timeLeft[3][0]+''+timeLeft[3][1]);
                });
            }

			$bottomFmCounter.on('click', '.lbClose', function(e){
				e.preventDefault();
				$(this).closest('a').fadeOut('normal', function() {
					$("body").removeClass('liveChatAndFirstMinute');
				});
				enovatis.createCookie('hideBtmFm', 1, 200);
			});
		});

	/* ]]> */</script>


	<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>

			<!-- Google Code for Lista G&#322;&oacute;wna -->
		<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
		<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 1069523571;
		var google_conversion_label = "Fi1JCPOC2QMQ88T-_QM";
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
		<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1069523571/?value=0&amp;label=Fi1JCPOC2QMQ88T-_QM&amp;guid=ON&amp;script=0"/>
		</div>
		</noscript>
	
<script type="text/javascript">
	if(typeof(googletag) === 'object') {
		var doubleclickQueryParam = $.own.getQueryStringParam('doubleclick', true);
		if(doubleclickQueryParam != 0) {
			_enovatis_gaq.push([ '_trackEvent', 'Doubleclick', doubleclickQueryParam.split('-')[0], doubleclickQueryParam.split('-')[1] + (document.referrer ? '#'+document.referrer : '') ]);
		}
	}
</script>

    
        <!-- Begin Inspectlet Embed Code -->
        <script type="text/javascript" id="inspectletjs">
			(function(){
				var inspectletPortions = [23,24,25,48,49,50,73,74,75,98,99,100];
				if(inspectletPortions.indexOf(parseInt(enovatis.readCookie('AB[portion]'),10)) >= 0) {
					window.__insp = window.__insp || [];
					__insp.push(['wid', 908104269]);
					(function() {
						function __ldinsp(){var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); }
						if (window.attachEvent){
							window.attachEvent('onload', __ldinsp);
						} else {
							window.addEventListener('load', __ldinsp, false);
						}
					})();
				}
			})();
        </script>
        <!-- End Inspectlet Embed Code -->
    




	<script type="text/javascript">
		(function() {
			var lastTime = 0;
			var vendors = ['ms', 'moz', 'webkit', 'o'];
			for(var x = 0; x < vendors.length && !window.requestAnimationFrame; ++x) {
				window.requestAnimationFrame = window[vendors[x]+'RequestAnimationFrame'];
				window.cancelAnimationFrame = window[vendors[x]+'CancelAnimationFrame']
				|| window[vendors[x]+'CancelRequestAnimationFrame'];
			}

			if (!window.requestAnimationFrame)
				window.requestAnimationFrame = function(callback, element) {
					var currTime = new Date().getTime();
					var timeToCall = Math.max(0, 16 - (currTime - lastTime));
					var id = window.setTimeout(function() { callback(currTime + timeToCall); },
							timeToCall);
					lastTime = currTime + timeToCall;
					return id;
				};

			if (!window.cancelAnimationFrame)
				window.cancelAnimationFrame = function(id) {
					clearTimeout(id);
				};
		}());
		var cb = function() {
			var l = document.createElement('link'); l.rel = 'stylesheet';
			l.href = '//css.swakacje.pl/css/styleDelayed.css?1520858064';
			var h = document.getElementsByTagName('head')[0]; h.parentNode.insertBefore(l, h);
		};
		var raf = requestAnimationFrame || mozRequestAnimationFrame ||
				webkitRequestAnimationFrame || msRequestAnimationFrame;
		if (raf) raf(cb);
		else window.addEventListener('load', cb);
	</script>

	<div id="abandonPopupTemplateCont"></div>
	<script type="text/javascript">
		if(enovatisConfigPage != 'reservationNew' && enovatis.readCookie('lastResUrl') && enovatis.readCookie('abandonPopupOff') != '1'  && enovatis.readCookie('wasAtRes18445') == '1') {
			$.ajax({
				type: "POST",
				url: '/abandon-get-reservation',
				data: {
					'html': 1
				},
				success: function (data) {
					if (data && $('.curtainFull').length == 0) {
						_enovatis_gaq.push(['_trackEvent', 'UI: Popup abandon:', 'Wyswietlenie', '', 0, true]);
						$.own.fullCurtain.show();
						enovatis.createCookie('abandonPopupShownBefore', 1, 0);
						$(data).appendTo('#abandonPopupTemplateCont').each(function (i, v) {
							$('#abandonPopupLb').lightbox({}).fadeIn().data('plugin_lightbox').init();
							$('#abandonGoToReservation').attr('href', enovatis.readCookie('lastResUrl'));
						});
					}
				}
			});
			$.getScript( enovatis.config.static_js + "/js/feedback/abandon.js?1520858096");
		}
	</script>

<!--[if lte IE 6]>
	<script type="text/javascript" src="//js.swakacje.pl/js/iepngfix_tilebg.js"></script>
	<script type="text/javascript">
		$.fx.off = true;
	</script>
<![endif]-->

<script type="text/javascript">/* <![CDATA[ */
	if($.browser.mobile) { document.write('<link rel="stylesheet" type="text/css" href="//css.swakacje.pl/css/mobile.css" media="all"/>'); }
/* ]]> */</script>




	<div id="newsletterLbContainer"></div>
	<script type="text/javascript">/* <![CDATA[ */
		window.setTimeout(function(){

			var ajaxNewsletter = false;

			if(enovatis.readCookie('disableNewsletterPopup') != '1' && $.own.getQueryStringParam('utm_source') === 'wp-pl' && $.own.getQueryStringParam('utm_medium') === 'turystyka') {
				$.own.fullCurtain.show();

				function showNewsletter() {
					var $newsletterLb = $('#newsletterLb');
					$newsletterLb.find('.thankYou').hide().end().find('form, .intro').show();
					$newsletterLb.lightbox({}).fadeIn().data('plugin_lightbox').init();
				}

				if (ajaxNewsletter === false) {
					ajaxNewsletter = true;
					$.ajax({
						type: "POST",
						url: '/newsletter-form',
						data: {
							'html': 1
						},
						success: function (formHTML) {
							if (formHTML) {
								$("#newsletterLbContainer").html(formHTML);
								_enovatis_gaq.push(['_trackEvent', 'UI: ALL: Formularz newsletter','Wyswietlenie', '328045', 0, true]);
								showNewsletter();
								$.getScript(enovatis.config.static_js + "/js/feedback/newsletter.js?1520858096");
							}
							else {
								console.log('Newsletter form load error.');
								ajaxNewsletter = false;
							}
						}
					});
				}
				else {
					showNewsletter();
				}
			}
		}, 5000);
	/* ]]> */</script>





<script type="text/javascript">
	<!-- // <![CDATA[
					var gwpPxInfo = {
				action : "view"
			};
		
		$.own.sendGwpPixelAction();
	// ]]> -->
</script>



<!-- Yandex.Metrika counter --><script type="text/javascript">!function(e,t,a){(t[a]=t[a]||[]).push(function(){try{t.yaCounter43783404=new Ya.Metrika2({id:43783404,trackLinks:!0,accurateTrackBounce:!1,trackHash:!0,ecommerce:"dataLayer"})}catch(e){}});var c=e.getElementsByTagName("script")[0],r=e.createElement("script"),n=function(){c.parentNode.insertBefore(r,c)};r.type="text/javascript",r.async=!0,r.src="https://mc.yandex.ru/metrika/tag.js","[object Opera]"==t.opera?e.addEventListener("DOMContentLoaded",n,!1):n()}(document,window,"yandex_metrika_callbacks2");</script><noscript><div><img src="https://mc.yandex.ru/watch/43783404" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->


    <script type="text/javascript">
        pushEmeaEvent({
            segm1: null,
            segm2: null,
            segm3: null
        });
    </script>
<script src="//js.swakacje.pl/js/fbPixel.js?1520858096" async="async"></script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=226164504400984&ev=PageView&noscript=1"/></noscript>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3245320d2e","applicationID":"2466784","transactionName":"NVEAY0tUXUpXAEdfCgwbIUJKQVxUGRREQUsVVQlWWl9WF0YPHFsEC1osUk4=","queueTime":0,"applicationTime":1506,"atts":"GRYDFQNOTkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- tests:{"64341":"B","13472":"C","62255":"A","15294":"A"} -->