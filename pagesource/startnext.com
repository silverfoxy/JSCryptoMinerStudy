<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
	<head>
		
			<meta charset="utf-8">
			<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIFUlZQCxAEXVZTDwQPVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
			<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		
			
							<title>Startnext - Crowdfunding für Ideen, Projekte und Startups</title>
										<meta name="description" content="Startnext ist die größte Crowdfunding-Plattform in Deutschland, Österreich und der Schweiz für Projekte von Gründern, Erfindern und Kreativen. Entdecke neue Ideen oder finanziere dein Projekt! " />
							<meta name="author" content="Denis Bartelt" />
							<meta name="copyright" content="Startnext" />
							<meta name="keywords" content="" />
							<meta name="title" content="Startnext - Crowdfunding für Ideen, Projekte und Startups" />
							<meta property="og:title" content="Startnext - Crowdfunding für Ideen, Projekte und Startups" />
							<meta property="og:description" content="Startnext ist die größte Crowdfunding-Plattform in Deutschland, Österreich und der Schweiz für Projekte von Gründern, Erfindern und Kreativen. Entdecke neue Ideen oder finanziere dein Projekt! " />
							<meta property="og:image" content="https://www.startnext.com/media/public/info/Startnext-Szene16-06_web_klein.jpg" />
									
			<meta property="og:type" content="website"/>
		

		<meta property="og:site_name" content=""/>
		
		<link rel="stylesheet" type="text/css" href="/templates/platforms/startnext/themes/startnext/css/theme.css?v=1520952577"/><link rel="stylesheet" type="text/css" href="/templates/platforms/startnext/themes/startnext/css/sections.content.css?v=1520952577"/><link rel="stylesheet" type="text/css" href="/templates/platforms/startnext/themes/header_footer/css/hf.css?v=1520952577"/><style type="text/css">			.borvo--flex-cs-619329 {
				background-image: url(https://static5.startnext.com/media/thumbnails/4da/3466981a8db808dad1b94c3d437124da/ea9b043a/idee_kreativ_startup.jpg);

			}
			@media screen and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-resolution: 192dpi),
			screen and (min-resolution: 2dppx) {
				.borvo--flex-cs-619329 {
					background-image: url(https://static5.startnext.com/media/thumbnails/4da/3466981a8db808dad1b94c3d437124da/b1bc4ae4/idee_kreativ_startup.jpg);
				}
			}

			@media (min-width: 768px) {
				.borvo--flex-cs-619329 {
					background-image: url(https://static5.startnext.com/media/thumbnails/4da/3466981a8db808dad1b94c3d437124da/d981ec7e/idee_kreativ_startup.jpg);
				}
			}
			@media
			screen and (min-width:768px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:768px) and (min-resolution: 192dpi),
			screen and (min-width:768px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-619329 {
					background-image: url(https://static5.startnext.com/media/thumbnails/4da/3466981a8db808dad1b94c3d437124da/8b234492/idee_kreativ_startup.jpg);
				}
			}

			@media (min-width: 940px) {
				.borvo--flex-cs-619329 {
					background-image: url(https://static5.startnext.com/media/thumbnails/4da/3466981a8db808dad1b94c3d437124da/1a39e656/idee_kreativ_startup.jpg);
				}
			}
			@media
			screen and (min-width:940px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:940px) and (min-resolution: 192dpi),
			screen and (min-width:940px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-619329 {
					background-image: url(https://static5.startnext.com/media/thumbnails/4da/3466981a8db808dad1b94c3d437124da/101cfd5e/idee_kreativ_startup.jpg);
				}
			}
			@media (min-width: 1200px) {
				.borvo--flex-cs-619329 {
					background-image: url(https://static5.startnext.com/media/thumbnails/4da/3466981a8db808dad1b94c3d437124da/9587bb44/idee_kreativ_startup.jpg);
				}
			}
			@media
			screen and (min-width:1200px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:1200px) and (min-resolution: 192dpi),
			screen and (min-width:1200px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-619329 {
					background-image: url(https://static5.startnext.com/media/thumbnails/4da/3466981a8db808dad1b94c3d437124da/16ff0b59/idee_kreativ_startup.jpg);
				}
			}
	
			.borvo--flex-cs-641178 {
				background-image: url(https://static4.startnext.com/media/thumbnails/557/5897faf09767021ba8a84e9c0fd61557/ea9b043a/computer_arbeit_frau_freude_unsplash.jpg);

			}
			@media screen and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-resolution: 192dpi),
			screen and (min-resolution: 2dppx) {
				.borvo--flex-cs-641178 {
					background-image: url(https://static4.startnext.com/media/thumbnails/557/5897faf09767021ba8a84e9c0fd61557/b1bc4ae4/computer_arbeit_frau_freude_unsplash.jpg);
				}
			}

			@media (min-width: 768px) {
				.borvo--flex-cs-641178 {
					background-image: url(https://static4.startnext.com/media/thumbnails/557/5897faf09767021ba8a84e9c0fd61557/d981ec7e/computer_arbeit_frau_freude_unsplash.jpg);
				}
			}
			@media
			screen and (min-width:768px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:768px) and (min-resolution: 192dpi),
			screen and (min-width:768px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-641178 {
					background-image: url(https://static4.startnext.com/media/thumbnails/557/5897faf09767021ba8a84e9c0fd61557/8b234492/computer_arbeit_frau_freude_unsplash.jpg);
				}
			}

			@media (min-width: 940px) {
				.borvo--flex-cs-641178 {
					background-image: url(https://static4.startnext.com/media/thumbnails/557/5897faf09767021ba8a84e9c0fd61557/1a39e656/computer_arbeit_frau_freude_unsplash.jpg);
				}
			}
			@media
			screen and (min-width:940px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:940px) and (min-resolution: 192dpi),
			screen and (min-width:940px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-641178 {
					background-image: url(https://static4.startnext.com/media/thumbnails/557/5897faf09767021ba8a84e9c0fd61557/101cfd5e/computer_arbeit_frau_freude_unsplash.jpg);
				}
			}
			@media (min-width: 1200px) {
				.borvo--flex-cs-641178 {
					background-image: url(https://static4.startnext.com/media/thumbnails/557/5897faf09767021ba8a84e9c0fd61557/9587bb44/computer_arbeit_frau_freude_unsplash.jpg);
				}
			}
			@media
			screen and (min-width:1200px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:1200px) and (min-resolution: 192dpi),
			screen and (min-width:1200px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-641178 {
					background-image: url(https://static4.startnext.com/media/thumbnails/557/5897faf09767021ba8a84e9c0fd61557/16ff0b59/computer_arbeit_frau_freude_unsplash.jpg);
				}
			}
	
			.borvo--flex-cs-667625 {
				background-image: url(https://static1.startnext.com/media/thumbnails/cef/a4f3e0693acce18ae9a6f26f912dacef/ea9b043a/jason-leung-confetti.jpg);

			}
			@media screen and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-resolution: 192dpi),
			screen and (min-resolution: 2dppx) {
				.borvo--flex-cs-667625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/cef/a4f3e0693acce18ae9a6f26f912dacef/b1bc4ae4/jason-leung-confetti.jpg);
				}
			}

			@media (min-width: 768px) {
				.borvo--flex-cs-667625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/cef/a4f3e0693acce18ae9a6f26f912dacef/d981ec7e/jason-leung-confetti.jpg);
				}
			}
			@media
			screen and (min-width:768px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:768px) and (min-resolution: 192dpi),
			screen and (min-width:768px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-667625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/cef/a4f3e0693acce18ae9a6f26f912dacef/8b234492/jason-leung-confetti.jpg);
				}
			}

			@media (min-width: 940px) {
				.borvo--flex-cs-667625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/cef/a4f3e0693acce18ae9a6f26f912dacef/1a39e656/jason-leung-confetti.jpg);
				}
			}
			@media
			screen and (min-width:940px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:940px) and (min-resolution: 192dpi),
			screen and (min-width:940px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-667625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/cef/a4f3e0693acce18ae9a6f26f912dacef/101cfd5e/jason-leung-confetti.jpg);
				}
			}
			@media (min-width: 1200px) {
				.borvo--flex-cs-667625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/cef/a4f3e0693acce18ae9a6f26f912dacef/9587bb44/jason-leung-confetti.jpg);
				}
			}
			@media
			screen and (min-width:1200px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:1200px) and (min-resolution: 192dpi),
			screen and (min-width:1200px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-667625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/cef/a4f3e0693acce18ae9a6f26f912dacef/16ff0b59/jason-leung-confetti.jpg);
				}
			}
	
			.borvo--flex-cs-670625 {
				background-image: url(https://static1.startnext.com/media/thumbnails/1ef/ceee3fa1345b8ccebbd490a206ecf1ef/ea9b043a/museum_stadt_unsplash.jpg);

			}
			@media screen and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-resolution: 192dpi),
			screen and (min-resolution: 2dppx) {
				.borvo--flex-cs-670625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/1ef/ceee3fa1345b8ccebbd490a206ecf1ef/b1bc4ae4/museum_stadt_unsplash.jpg);
				}
			}

			@media (min-width: 768px) {
				.borvo--flex-cs-670625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/1ef/ceee3fa1345b8ccebbd490a206ecf1ef/d981ec7e/museum_stadt_unsplash.jpg);
				}
			}
			@media
			screen and (min-width:768px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:768px) and (min-resolution: 192dpi),
			screen and (min-width:768px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-670625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/1ef/ceee3fa1345b8ccebbd490a206ecf1ef/8b234492/museum_stadt_unsplash.jpg);
				}
			}

			@media (min-width: 940px) {
				.borvo--flex-cs-670625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/1ef/ceee3fa1345b8ccebbd490a206ecf1ef/1a39e656/museum_stadt_unsplash.jpg);
				}
			}
			@media
			screen and (min-width:940px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:940px) and (min-resolution: 192dpi),
			screen and (min-width:940px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-670625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/1ef/ceee3fa1345b8ccebbd490a206ecf1ef/101cfd5e/museum_stadt_unsplash.jpg);
				}
			}
			@media (min-width: 1200px) {
				.borvo--flex-cs-670625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/1ef/ceee3fa1345b8ccebbd490a206ecf1ef/9587bb44/museum_stadt_unsplash.jpg);
				}
			}
			@media
			screen and (min-width:1200px) and (-webkit-min-device-pixel-ratio: 2),
			screen and (min-width:1200px) and (min-resolution: 192dpi),
			screen and (min-width:1200px) and (min-resolution: 2dppx) {
				.borvo--flex-cs-670625 {
					background-image: url(https://static1.startnext.com/media/thumbnails/1ef/ceee3fa1345b8ccebbd490a206ecf1ef/16ff0b59/museum_stadt_unsplash.jpg);
				}
			}
	</style>

		<!-- START myty styles + scripts -->

		

		

		
		<script type="text/javascript" src="/3rdParty/bower_components/jquery/dist/jquery.min.js?v=1463765083"></script><script type="text/javascript" src="/3rdParty/scripts/jquery/jquery-ui/myty/jquery-ui-1.11.1.custom.min.js?v=1515680558"></script><script type="text/javascript">
			var myty = {"devmode":false,"backend":{"basepath":"\/tycon","themepath":"\/tycon\/themes\/spring","language":"de","locale":"de_de","components":"\/3rdParty\/bower_components"},"frontend":{"basepath":"","language":"de","locale":"de_de","projects":"\/projects","components":"\/projects\/bower_components"},"client":{"id":2},"mediatype":"html","previewmode":false,"editmode":false,"basePath":"\/tycon","topic":{"id":"tyNavigationTopicID_4418"}};
		</script>

		<!-- END myty styles + scripts -->

		

		
		<script type="text/javascript">$=jQuery;</script>

		<!-- START head_script_collection -->
		<script type="text/javascript" src="/templates/platforms/startnext/themes/startnext/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js?v=1520952577"></script><script type="text/javascript">	var sidebarNavToggle = {
		onReady : function() {
			//auswahl loginart
			var trigger = $('.js-nav-opener');
			if (trigger.length) {
				trigger.each(function() {
				var that = $(this);
				that.on('click', function() {
					that.closest('.js-filter-dropdown').toggleClass('active');
					return false;
					});
				});
			}
		}
	};
	$(function(){ sidebarNavToggle.onReady.apply(this, arguments); });

$(document).ready(function () {
	if( typeof toastr == 'undefined' ) {
		$.ajax({ url:'/templates/bower_components/toastr/toastr.min.js',dataType:'script',async:false,cache:true });
	}
	toastr.options = {
		"escapeHTML":	true,
		"closeButton": true,
		"debug": false,
		"newestOnTop": true,
		"progressBar": false,
		"positionClass": "toast-bottom-right",
		"preventDuplicates": true,
		"showDuration": "0",
		"hideDuration": "0",
		"timeOut": "0",
		"extendedTimeOut": "0",
		"showMethod": "fadeIn",
		"hideMethod": "fadeOut"
	};
	

	
	if(!$.cookie('cf_cookie_policy_read')){
				toastr.warning("\t\t\tDiese Website verwendet Cookies. Mit der Nutzung der Website stimmst du dem Einsatz von Cookies zu. <a href=\"https:\/\/www.startnext.com\/info\/agb\/datenschutz.html#cookies\" rel=\"web\" class=\"myty-ext-link\">Mehr erfahren<\/a>\n\t\t",'',{
			onHidden: function() {
				$.cookie('cf_cookie_policy_read', 1, { "expires": 3625, "path": "/"});
			}
		});
	}
			
											
	});
</script>
		<!-- END head_script_collection -->

		<!-- START head_additional_block -->
		
		
		<!-- END head_additional_block -->

		
		
		
	</head>

	

	
			
	<body id="top" class="" >
		<script type="text/javascript" data-literal="false">
	/*
	 * Begin script compat layer
	 */
	/* @deprecated Required by EQ integration */
	if(!tyState) var tyState = myty;
	
	var cfm = {"forced_locale":null};
	var cfTopics = { };
		
	cfTopics.login = 'https://www.startnext.com/Login.html';
		
		cfGPlusClientData = { };
	cfGPlusClientData.id =  '787271054258.apps.googleusercontent.com';
	cfGPlusClientData.key = 'AJbOZ5DeYbHbG3rYoRcRl-gn';
	</script>
	

	

<div class="sb-slidebar sb-left">
	<div id="pageMobileNav">
		<div class="sbnav">
			<nav data-role="navbar" class="ui-navbar" role="navigation">
				<ul class="list sbnav__bar">
					
						<li class="sbnav__bar-item">
							<a href="/Projekte.html">
								<span class="caption">Projekte</span>
							</a>
						</li>
					
						<li class="sbnav__bar-item">
							<a href="/Starten.html">
								<span class="caption">Starten</span>
							</a>
						</li>
					
						<li class="sbnav__bar-item">
							<a href="/Pages.html">
								<span class="caption">Pages</span>
							</a>
						</li>
					
						<li class="sbnav__bar-item">
							<a href="/blog.html">
								<span class="caption">Blog</span>
							</a>
						</li>
					
				</ul>
				<div class="langswitch">
					
													<div class="dropdown">
								<span class="langswitch__item langswitch__item--active">DE</span>
																																												<a href="https://www.startnext.com/home.html?newLanguage=en" title="en" class="langswitch__item"><span class="caption">EN</span></a>
																								</div>
											
				</div>

				<div class="sbnav sbnav--toggled js-filter-dropdown">
					<a href="/info/startnext.html" class="sbnav__bar-title js-nav-opener" aria-haspopup="true">
						<span class="caption">Startnext</span>
					</a>
					<ul class="sbnav__bar sbnav__bar--toggle js-filter-content">
						
						<li class="sbnav__bar-item">
							<a href="/info/startnext.html">
								<span class="caption">Über Startnext</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/blog.html">
								<span class="caption">Blog</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/info/team.html">
								<span class="caption">Team</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/info/jobs.html">
								<span class="caption">Jobs</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/info/partner.html">
								<span class="caption">Partner</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/info/presse.html">
								<span class="caption">Presse</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/info/veranstaltungen/veranstaltungen.html">
								<span class="caption">Veranstaltungen</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/info/styleguide.html">
								<span class="caption">Startnext Logo</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/info/kontakt.html">
								<span class="caption">Kontakt</span>
							</a>
						</li>
						
					</ul>
				</div>

				<div class="sbnav sbnav--toggled js-filter-dropdown">
					<a href="/hilfe/FAQ.html" class="sbnav__bar-title js-nav-opener" aria-haspopup="true">
						<span class="caption">Hilfe</span>
					</a>
					<ul class="sbnav__bar sbnav__bar--toggle js-filter-content">
						
						<li class="sbnav__bar-item">
							<a href="/hilfe/FAQ.html">
								<span class="caption">FAQ</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/hilfe/handbuch/erste-schritte.html">
								<span class="caption">Handbuch für Starter</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/hilfe/richtlinien.html">
								<span class="caption">Richtlinien</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/hilfe/gebuehren.html">
								<span class="caption">Gebühren</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/hilfe/legitimation.html">
								<span class="caption">Legitimation</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/info/veranstaltungen/Sprechstunde.html">
								<span class="caption">Sprechstunde</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/hilfe/professionals.html">
								<span class="caption">Professionals</span>
							</a>
						</li>
						
					</ul>
				</div>

				<div class="sbnav sbnav--toggled js-filter-dropdown">
					<a href="/ueber/statistiken.html" class="sbnav__bar-title js-nav-opener" aria-haspopup="true">
						<span class="caption">Infos</span>
					</a>
					<ul class="sbnav__bar sbnav__bar--toggle js-filter-content">
						
						<li class="sbnav__bar-item">
							<a href="/ueber/pages/pages.html">
								<span class="caption">Partner Pages</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/ueber/cofunding.html">
								<span class="caption">Cofunding</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/ueber/vertrauen.html">
								<span class="caption">Vertrauen</span>
							</a>
						</li>
						
						<li class="sbnav__bar-item">
							<a href="/ueber/statistiken.html">
								<span class="caption">Statistiken</span>
							</a>
						</li>
						
					</ul>
				</div>

				<div class="sbnav sbnav--inline">
					<a href="/info/impressum.html" rel="intern" target="_blank" class="myty-int-link">Impressum</a>&nbsp;<a href="/info/agb/anb.html" rel="intern" target="_blank" class="myty-int-link">ANB</a>&nbsp;<a href="/info/agb/datenschutz.html" rel="intern" target="_blank" class="myty-int-link">Datenschutz</a><a href="https://www.startnext.com/info/agb/datenschutz.html" rel="intern" target="_blank" class="myty-int-link"></a>
				</div>
			</nav>
			<footer class="sb-foot-disclaimer">© Startnext 2018</footer>
		</div>

	</div>
</div>




<div id="sb-site">
		<div id="appPageSiteHeader" class="masthead" data-scrollmagic='[{"type":"toggleClass","offset":-70,"classToSet":"masthead--opaque","triggerElement":"#pageContentWrap","triggerHook":"onLeave"},{"type":"toggleClass","offset":1,"classToSet":"masthead--fixed"},{"type":"toggleClass","offset":-70,"removeClassOnScrollingUp":1,"classToSet":"masthead--slide-up","triggerElement":"#pageContentWrap","triggerHook":"onLeave"}]'>
		<div id="pageHeadLeft" class="masthead__left">
			<nav class="masthead__nav" data-role="navbar" role="navigation">
				<ul class="masthead__mainnav">
					<li class="masthead__mainnav-item masthead__mainnav--toggler">
						<a href="#" class="masthead__mainnav-link sb-toggle-left">
							<span class="picto picto-menu"></span>
						</a>
					</li>
					
						<li class="masthead__mainnav-item hideMobile">
							<a class="masthead__mainnav-link" href="/Projekte.html">
								<span class="caption">Projekte</span>
								<span class="icon"></span>
							</a>
						</li>
					
						<li class="masthead__mainnav-item hideMobile">
							<a class="masthead__mainnav-link" href="/Starten.html">
								<span class="caption">Starten</span>
								<span class="icon"></span>
							</a>
						</li>
					
						<li class="masthead__mainnav-item hideMobile">
							<a class="masthead__mainnav-link" href="/Pages.html">
								<span class="caption">Pages</span>
								<span class="icon"></span>
							</a>
						</li>
					
						<li class="masthead__mainnav-item hideMobile">
							<a class="masthead__mainnav-link" href="/blog.html">
								<span class="caption">Blog</span>
								<span class="icon"></span>
							</a>
						</li>
					
				</ul>
			</nav>
		</div>

		<div id="pageHeadCenter" class="masthead__centre">
			<div class="pageLogo">
				<a href="/" class="pageLogo__link">
					<img src="/templates/platforms/startnext/themes/header_footer/img/startnext.png"
						srcset="/templates/platforms/startnext/themes/header_footer/img/startnext@2x.png 2x, /templates/platforms/startnext/themes/header_footer/img/startnext@4x.png 4x" class="pageLogo__img" alt="Startnext Logo">
				</a>
			</div>
		</div>

		<div id="pageHeadRight" class="masthead__right">
			<div class="masthead__search hideMobile">
	            <form method="get" action="/Projekte/suchergebnisse.html" onsubmit="return ($('#search_term').val() != '');">
	                <div class="input-group">
	                    <input type="text" id="search_term" value="" class="input-search" name="seach_term" placeholder="Suchen" />
	                    <span class="input-group-btn">
	                    	<button class="btn--search" type="submit" title="Suchen">
	                    		<span class="picto picto-search"></span>
	                    	</button>
	                    </span>
						<span class="input-group__focused"></span>
	                </div>
	            </form>
			</div>

			
			
			<div class="pageHeadLogin masthead__profile ">
									<div class="loggedout">
						
						<a class="btn btn--link hideMobile" href="https://www.startnext.com/Registrieren.html" title="Registrieren">
							<span class="caption">Registrieren</span>
						</a>
						
						<a class="btn btn--link hideMobile" href="https://www.startnext.com/Login.html" title="Anmelden">
							<span class="caption">Anmelden</span>
						</a>
					</div>
					<div class="masthead__mainnav--toggler hideDesktop">
						<a href="https://www.startnext.com/Login.html" class="masthead__mainnav-link">
							<span class="picto picto-user"></span>
						</a>
					</div>
							</div>

		</div>
	</div>


		
			
																																					
			
								<div class="js-area-header count-4 flexslider fullwidth-content ">
					<ul class="slides">
						
																			<li class="hidden">







	

			
	
	

	
	
	

	
	
	

	
	
	
								
	
			
	


	
	<header id="borvo-160620" class="borvo borvo--content-after borvo--height-adjust borvo--flex-cs-619329" data-height="borvo-three-fourths" data-class="borvo--flex-cs-619329" role="banner" data-scrollmagic='[{"type":"toggleClass","offset":1,"classToSet":"bgafter-hidden"}]' role="banner">
		<div class="borvo__content">
			<div class="table-content table-content--fixed">
				<div class="table-content__row">
					<div class="table-content__item richtext richtext--inverse">
						<h1>Die Zukunft gehört den Mutigen!</h1>
<h3>Über 10.000 Starter präsentieren und finanzieren ihre Projekte und Startups auf Startnext. Wann startest du?</h3>
<p class="borvo__buttons"><a href="https://www.startnext.com/Starten.html" target="_blank" rel="web">Eigenes Projekt starten</a></p>
					</div>
				</div>
			</div>
		</div>
		<div class="borvo__control borvo__control--left js-directionnav js-slide-left hidden-xs hidden-sm hidden"><span class="picto-arrow_big_left picto"></span></div>
		<div class="borvo__control borvo__control--right js-directionnav js-slide-right hidden-xs hidden-sm hidden"><span class="picto-arrow_big_right picto"></span></div>
	</header>
 <div class="borvo-offset borvo-offset--flex-cs js-offset"></div>
</li>
													<li class="hidden">







	

			
	
	

	
	
	

	
	
	

	
	
	
								
	
			
	


	
	<header id="borvo-160619" class="borvo borvo--content-after borvo--height-adjust borvo--flex-cs-641178" data-height="borvo-three-fourths" data-class="borvo--flex-cs-641178" role="banner" data-scrollmagic='[{"type":"toggleClass","offset":1,"classToSet":"bgafter-hidden"}]' role="banner">
		<div class="borvo__content">
			<div class="table-content table-content--fixed">
				<div class="table-content__row">
					<div class="table-content__item richtext richtext--inverse">
						<h1>Über 5.000&nbsp;erfolgreiche Projekte!</h1>
<h3>Dank der Unterstützung tausender Menschen konnten sie alle erfolgreich starten. Lass dich inspirieren!</h3>
<p class="borvo__buttons"><a href="https://www.startnext.com/blog/Blog-Detailseite/b/Die-10-erfolgreichsten-Crowdfunding-Projekte-auf-S-920?utm_source=website&amp;utm_medium=header" target="_blank" rel="web">Entdecke 10 Erfolgsgeschichten</a></p>
					</div>
				</div>
			</div>
		</div>
		<div class="borvo__control borvo__control--left js-directionnav js-slide-left hidden-xs hidden-sm hidden"><span class="picto-arrow_big_left picto"></span></div>
		<div class="borvo__control borvo__control--right js-directionnav js-slide-right hidden-xs hidden-sm hidden"><span class="picto-arrow_big_right picto"></span></div>
	</header>
 <div class="borvo-offset borvo-offset--flex-cs js-offset"></div>
</li>
													<li>







	

			
	
	

	
	
	

	
	
	

	
	
	
								
	
			
	


	
	<header id="borvo-160616" class="borvo borvo--content-after borvo--height-adjust borvo--flex-cs-667625" data-height="borvo-three-fourths" data-class="borvo--flex-cs-667625" role="banner" data-scrollmagic='[{"type":"toggleClass","offset":1,"classToSet":"bgafter-hidden"}]' role="banner">
		<div class="borvo__content">
			<div class="table-content table-content--fixed">
				<div class="table-content__row">
					<div class="table-content__item richtext richtext--inverse">
						<h1>Ideen zum Leben erwecken</h1>
<h3>Startnext ist die größte Crowdfunding-Plattform in Deutschland, Österreich und der Schweiz für Gründer, Erfinder und Kreative.</h3>
<p class="borvo__buttons"><a href="http://www.startnext.com/Projekte?utm_source=website&amp;utm_medium=header" target="_blank" rel="web">Projekte entdecken</a></p>
					</div>
				</div>
			</div>
		</div>
		<div class="borvo__control borvo__control--left js-directionnav js-slide-left hidden-xs hidden-sm hidden"><span class="picto-arrow_big_left picto"></span></div>
		<div class="borvo__control borvo__control--right js-directionnav js-slide-right hidden-xs hidden-sm hidden"><span class="picto-arrow_big_right picto"></span></div>
	</header>
 <div class="borvo-offset borvo-offset--flex-cs js-offset"></div>
</li>
													<li class="hidden">







	

			
	
	

	
	
	

	
	
	

	
	
	
								
	
			
	


	
	<header id="borvo-165235" class="borvo borvo--content-after borvo--height-adjust borvo--flex-cs-670625" data-height="borvo-three-fourths" data-class="borvo--flex-cs-670625" role="banner" data-scrollmagic='[{"type":"toggleClass","offset":1,"classToSet":"bgafter-hidden"}]' role="banner">
		<div class="borvo__content">
			<div class="table-content table-content--fixed">
				<div class="table-content__row">
					<div class="table-content__item richtext richtext--inverse">
						<h1>Neuer Contest für Ideen aus Bremen</h1>
<p>Mach mit beim Contest von Schotterweg, einer Initiative der Bremer Aufbaubank und der Wirtschaftsförderung - zu gewinnen gibt es 50.000€ und Coaching!</p>
<p class="borvo__buttons"><a href="https://www.startnext.com/pages/schotterweg?utm_source=website&amp;utm_medium=header" target="_blank" rel="web">Jetzt bewerben</a></p>
					</div>
				</div>
			</div>
		</div>
		<div class="borvo__control borvo__control--left js-directionnav js-slide-left hidden-xs hidden-sm hidden"><span class="picto-arrow_big_left picto"></span></div>
		<div class="borvo__control borvo__control--right js-directionnav js-slide-right hidden-xs hidden-sm hidden"><span class="picto-arrow_big_right picto"></span></div>
	</header>
 <div class="borvo-offset borvo-offset--flex-cs js-offset"></div>
</li>
											</ul>
				</div>
							
		

		
						<div id="pageContentWrap" class="pageContentWrap">
				<div id="pageContentSections" class="pageContentSections">
					<div class="page-sections translate_top"
							                            data-scrollmagic='{"type":"removeTranslateY","durationElement":".borvo-mediabox:first"}'
												    > 
						<a name="content-area" id="contant-area" class="invisible"></a>
						
													<script type="text/javascript" data-literal="false">
	(function(){
        $.get('/templates/platforms/startnext/snippets/project/list/projects.php?lang=de&count=6&tpl=start&q=empfohlen%2Ffundings%2Fcrowdindex-d%2F10%2F4121', function(res){
            if (res.projectListHTML){
                $('#appProjectList_160613').find('.js-projects-container').replaceWith(res.projectListHTML);
            }
        });
    })();
</script>

<section id="appProjectList_160613" class="page-section appArticleList js-project-list page-section--first page-section--first-start">
	<div class="container container--project-list">
		<div class="headline headline--project-list">
						
			<a href="https://www.startnext.com/Projekte.html?q=empfohlen%2Ffundings%2Fcrowdindex-d%2F10%2F4121" class="more after project-list-more">
				<span class="caption">mehr anzeigen</span>
			</a>
		</div>
		<div class="row row-section appArticleRow">
			<div class="js-projects-container" data-totalcount=""></div>
		</div>
	</div>
</section>
													
	
	

					<section class="page-section section-tabs blog-tabs tabbed">
				<div class="container">
					<div class="headline">
						<h2>Neuigkeiten im Startnext Blog</h2>
					</div>
					<div class="row row-sections">
						<div class="col-md-8 primary">
							<div class="tabs js-blog-slider" data-trigger=".js-tab-nav-blogposts">
																	<div class="tab-content" id="tab1288" data-hash="tab1288">
										<article class="article-tabbed">
												<div class="image">
													<a href="https://www.startnext.com/blog/Blog-Detailseite/z2x-das-festival-fuer-deine-vision~ba1288.html">
														<img src="/media/thumbnails/ad8/b43e3e86f2ccaa7182c7ffaef8207ad8/bd014e18/Z2XFeste_Startnext_2017_ZeitOnline.jpg" alt="Z2X³ – das Festival für deine Vision!"/>
													</a>
													<div class="category">
														<span class="text">
															
															Veranstaltungen
														</span>
													</div>
													<div class="overlay animated"></div>
												</div>
											<div class="contains content">
												<header class="headline">
													<h3>
														<a href="https://www.startnext.com/blog/Blog-Detailseite/z2x-das-festival-fuer-deine-vision~ba1288.html">
															Z2X³ – das Festival für deine Vision!
														</a>
													</h3>
												</header>
												<div class="richtext">
													Unsere Gesellschaft steht vor vielen Herausforderungen: Demokratie, Mobilität, Wirtschaft, das Leben in der Stadt, unser Klima – all diese Dinge erfordern Ideen, um unsere Zukunft gemeinsam zu gestalten. Wenn du solche Ideen hast oder Visionäre kennenlernen willst, die sie...title
												</div>
												<div class="article-footer">
													<div class="buttons">
														<a class="btn btn-2nd" href="https://www.startnext.com/blog/Blog-Detailseite/z2x-das-festival-fuer-deine-vision~ba1288.html">Lesen</a>
													</div>
												</div>
											</div>
										</article>
									</div>
																	<div class="tab-content" id="tab1286" data-hash="tab1286">
										<article class="article-tabbed">
												<div class="image">
													<a href="https://www.startnext.com/blog/Blog-Detailseite/glossar-gruenden-startups-die-wichtigsten-begriffe~ba1286.html">
														<img src="/media/thumbnails/c0b/33a9f13a9fd7f365a94f46ae28ec3c0b/bd014e18/photo-1518081461904-9d8f136351c2.jpg" alt="Glossar Gründen &amp; Startups: Die wichtigsten Begriffe"/>
													</a>
													<div class="category">
														<span class="text">
															
															Crowdfunding Tipps
														</span>
													</div>
													<div class="overlay animated"></div>
												</div>
											<div class="contains content">
												<header class="headline">
													<h3>
														<a href="https://www.startnext.com/blog/Blog-Detailseite/glossar-gruenden-startups-die-wichtigsten-begriffe~ba1286.html">
															Glossar Gründen &amp; Startups: Die wichtigsten Begriffe
														</a>
													</h3>
												</header>
												<div class="richtext">
													Du kennst das sicher: Du möchtest gründen und informierst dich im Internet und alle Texte und Videos wimmeln vor Buzzwords! Wir haben in paar herausgegriffen, um sie zu erklären und ein bisschen Licht ins Gründungsdunkel zu bringen. Viel Spaß beim Stöbern!title
												</div>
												<div class="article-footer">
													<div class="buttons">
														<a class="btn btn-2nd" href="https://www.startnext.com/blog/Blog-Detailseite/glossar-gruenden-startups-die-wichtigsten-begriffe~ba1286.html">Lesen</a>
													</div>
												</div>
											</div>
										</article>
									</div>
																	<div class="tab-content" id="tab1285" data-hash="tab1285">
										<article class="article-tabbed">
												<div class="image">
													<a href="https://www.startnext.com/blog/Blog-Detailseite/feministischer-kaffee-hier-liegen-produktion-erloese-komplett-in-frauenhand~ba1285.html">
														<img src="/media/thumbnails/52e/ebbaf12b527e7c5278dc68316658c52e/bd014e18/angelique-eugine.png" alt="Feministischer Kaffee? Hier liegen Produktion &amp; Erlöse komplett in Frauenhand!"/>
													</a>
													<div class="category">
														<span class="text">
															
															Die Vordenker
														</span>
													</div>
													<div class="overlay animated"></div>
												</div>
											<div class="contains content">
												<header class="headline">
													<h3>
														<a href="https://www.startnext.com/blog/Blog-Detailseite/feministischer-kaffee-hier-liegen-produktion-erloese-komplett-in-frauenhand~ba1285.html">
															Feministischer Kaffee? Hier liegen Produktion &amp; Erlöse komplett in Frauenhand!
														</a>
													</h3>
												</header>
												<div class="richtext">
													Die meisten von uns lieben das: Der Duft nach frisch geröstetem Kaffee, das Gefühl der glatten ovalen Bohnen in der Hand, das Geräusch, wenn die Kaffeemaschine leise gluckert. Im Laufe seines Lebens konsumiert der durchschnittliche Kaffeetrinker 77.000 Tassen Kaffe, der...title
												</div>
												<div class="article-footer">
													<div class="buttons">
														<a class="btn btn-2nd" href="https://www.startnext.com/blog/Blog-Detailseite/feministischer-kaffee-hier-liegen-produktion-erloese-komplett-in-frauenhand~ba1285.html">Lesen</a>
													</div>
												</div>
											</div>
										</article>
									</div>
																	<div class="tab-content" id="tab1283" data-hash="tab1283">
										<article class="article-tabbed">
												<div class="image">
													<a href="https://www.startnext.com/blog/Blog-Detailseite/31-gratis-tools-zum-thema-gruenden-freelance-co-die-deinen-alltag-erleichtern~ba1283.html">
														<img src="/media/thumbnails/58c/2bd48aa85e008bac2f380f19f484358c/bd014e18/photo-1463171379579-3fdfb86d6285.jpg" alt="31 Gratis-Tools zum Thema Gründen, Freelance &amp; Co., die deinen Alltag erleichtern"/>
													</a>
													<div class="category">
														<span class="text">
															
															Crowdfunding Tipps
														</span>
													</div>
													<div class="overlay animated"></div>
												</div>
											<div class="contains content">
												<header class="headline">
													<h3>
														<a href="https://www.startnext.com/blog/Blog-Detailseite/31-gratis-tools-zum-thema-gruenden-freelance-co-die-deinen-alltag-erleichtern~ba1283.html">
															31 Gratis-Tools zum Thema Gründen, Freelance &amp; Co., die deinen Alltag erleichtern
														</a>
													</h3>
												</header>
												<div class="richtext">
													Du bist Gründerin oder Gründer, möchtest ein Projekt starten oder bist einfach generell daran interessiert, deinen (Arbeits-)alltag ein bisschen zu optimieren? Super! Wir haben dir die Recherche abgenommen und ein schönes Päckchen aus Online-Tools und Ressourcen für dich...title
												</div>
												<div class="article-footer">
													<div class="buttons">
														<a class="btn btn-2nd" href="https://www.startnext.com/blog/Blog-Detailseite/31-gratis-tools-zum-thema-gruenden-freelance-co-die-deinen-alltag-erleichtern~ba1283.html">Lesen</a>
													</div>
												</div>
											</div>
										</article>
									</div>
															</div>
						</div>
						<div class="col-md-4 secondary">
							<div class="tab-nav">
								<nav class="navbar navbar-tabs js-tab-nav-blogposts" role="navigation" data-set-active="li">
									<ul class="nav tabs">
																					<li>
												<a href="https://www.startnext.com/blog/Blog-Detailseite/z2x-das-festival-fuer-deine-vision~ba1288.html" class="url">Z2X³ – das Festival für deine Vision!</a>
											</li>
																					<li>
												<a href="https://www.startnext.com/blog/Blog-Detailseite/glossar-gruenden-startups-die-wichtigsten-begriffe~ba1286.html" class="url">Glossar Gründen &amp; Startups: Die wichtigsten Begriffe</a>
											</li>
																					<li>
												<a href="https://www.startnext.com/blog/Blog-Detailseite/feministischer-kaffee-hier-liegen-produktion-erloese-komplett-in-frauenhand~ba1285.html" class="url">Feministischer Kaffee? Hier liegen Produktion &amp; Erlöse komplett...</a>
											</li>
																					<li>
												<a href="https://www.startnext.com/blog/Blog-Detailseite/31-gratis-tools-zum-thema-gruenden-freelance-co-die-deinen-alltag-erleichtern~ba1283.html" class="url">31 Gratis-Tools zum Thema Gründen, Freelance &amp; Co., die deinen...</a>
											</li>
																			</ul>
								</nav>
							</div>
						</div>
					</div>
				</div>
			</section>
			

													<script type="text/javascript" data-literal="false">
	(function(){
        $.get('/templates/platforms/startnext/snippets/project/list/projects.php?lang=de&count=3&tpl=start&q=neu%2Ffundings%2Fcrowdindex-d%2F10%2F4121', function(res){
            if (res.projectListHTML){
                $('#appProjectList_160618').find('.js-projects-container').replaceWith(res.projectListHTML);
            }
        });
    })();
</script>

<section id="appProjectList_160618" class="page-section appArticleList js-project-list page-section--first-start">
	<div class="container container--project-list">
		<div class="headline headline--project-list">
							<h2 class="h2">
					Neue Projekte
				</h2>
						
			<a href="https://www.startnext.com/Projekte.html?q=neu%2Ffundings%2Fcrowdindex-d%2F10%2F4121" class="more after project-list-more">
				<span class="caption">mehr anzeigen</span>
			</a>
		</div>
		<div class="row row-section appArticleRow">
			<div class="js-projects-container" data-totalcount=""></div>
		</div>
	</div>
</section>
													
		<section class="page-section section-tabs pages-tabs tabbed">
		<div class="container">
			<div class="headline">
				<h2>Empfohlene Partner Pages</h2>
			</div>
			<div class="row row-sections">
				<div class="col-md-8 primary hoverbox-lr">
					<div class="tabs js-pages-slider" data-trigger=".js-tab-nav-pages">
													
														<div class="tab-content hoverbox-tb" id="page1221" data-hash="page1221">
								<article class="article-tabbed" id="page1221" data-jslink="https://www.startnext.com/pages/kulturmut">
									<div class="image">
										<div class="tbl">
											<div class="tr">
												<div class="td">
													<img src="/media/thumbnails/b81/47b31644ebb1e4708abc47d2d96d6b81/3446e677/kulturmut_rgb.png" alt="kulturMut"/>
												</div>
											</div>
										</div>
									</div>
									<div class="contains content">
										<header class="headline">
											<h1 class="h1">
												<a href="https://www.startnext.com/pages/kulturmut" title="kulturMut">Gemeinsam entscheiden.
Gemeinsam fördern.
Kultur stärken.</a>
											</h1>
										</header>
										<div class="richtext">
											Die Aventis Foundation und Startnext haben 2013 das Pilotprojekt kulturMut im Rhein-Main-Gebiet gestartet, um erstmalig Crowdfunding, Stiftungsförderung und öffentliche Förderung zu verbinden. Seit 2016 ist auch der Kulturfonds Frankfurt RheinMain Partner von kulturMut.
Nach fünf erfolgreichen Contests planen wir die Initiative kulturMut zu einem ganzjährigen Fördermodell weiterzuentwickeln. Details wollen wir im Sommer 2018 veröffentlichen - bis dahin abonniert gerne unseren Blog.

										</div>
										<div class="article-footer"></div>
									</div>

								</article>
							</div>
													
														<div class="tab-content hoverbox-tb" id="page 1127" data-hash="page 1127">
								<article class="article-tabbed" id="page 1127" data-jslink="https://www.startnext.com/pages/schotterweg">
									<div class="image">
										<div class="tbl">
											<div class="tr">
												<div class="td">
													<img src="/media/thumbnails/5f4/df082b94717840f97bd31d4ff7c755f4/3446e677/Schotterweg_300x300pixel.jpg" alt="Schotterweg"/>
												</div>
											</div>
										</div>
									</div>
									<div class="contains content">
										<header class="headline">
											<h1 class="h1">
												<a href="https://www.startnext.com/pages/schotterweg" title="Schotterweg">Schotterweg
Crowdfunding für Bremen</a>
											</h1>
										</header>
										<div class="richtext">
											Verwirkliche deine Ideen mit der richtigen Unterstützung. Wir begleiten dich auf dem Weg zum Ziel!
Und entdecke einzigartige Ideen aus Bremen und Bremerhaven!
Der Schotterweg ist eine lokale Crowdfunding-Page der BAB - Die Förderbank für Bremen und Bremerhaven und der WFB Wirtschaftsförderung Bremen GmbH.

										</div>
										<div class="article-footer"></div>
									</div>

								</article>
							</div>
													
														<div class="tab-content hoverbox-tb" id="page 1617" data-hash="page 1617">
								<article class="article-tabbed" id="page 1617" data-jslink="https://www.startnext.com/pages/kreativmuenchen">
									<div class="image">
										<div class="tbl">
											<div class="tr">
												<div class="td">
													<img src="/media/thumbnails/03d/179d0136843ed26881c67944f06dd03d/3446e677/2017_05_31_Profilbild_Startnext-02.jpg" alt="#kreativmuenchen Crowdfunding"/>
												</div>
											</div>
										</div>
									</div>
									<div class="contains content">
										<header class="headline">
											<h1 class="h1">
												<a href="https://www.startnext.com/pages/kreativmuenchen" title="#kreativmuenchen Crowdfunding">Kreative Crowdfunding-Projekte aus München und der Metropolregion.</a>
											</h1>
										</header>
										<div class="richtext">
											#kreativmuenchen Crowdfunding ist die Crowdfunding-Plattform des Kompetenzteams Kultur- und Kreativwirtschaft der Landeshauptstadt München.
Wir unterstützen Projekte aus München und der Metropolregion bei der Realisierung ihrer Idee mit folgenden Angeboten: Kostenlose Beratung, Workshops, einem Förderprogramm für die Kampagnenplanung und regelmäßigen Veranstaltungen.
Fragen? kreativ@muenchen.de

										</div>
										<div class="article-footer"></div>
									</div>

								</article>
							</div>
													
														<div class="tab-content hoverbox-tb" id="page 1534" data-hash="page 1534">
								<article class="article-tabbed" id="page 1534" data-jslink="https://www.startnext.com/pages/deutscher-integrationspreis">
									<div class="image">
										<div class="tbl">
											<div class="tr">
												<div class="td">
													<img src="/media/thumbnails/6e5/429e559912d10ca4595a434f25a6f6e5/3446e677/HES_DIP_rgb_0004.jpg" alt="Deutscher Integrationspreis 2018"/>
												</div>
											</div>
										</div>
									</div>
									<div class="contains content">
										<header class="headline">
											<h1 class="h1">
												<a href="https://www.startnext.com/pages/deutscher-integrationspreis" title="Deutscher Integrationspreis 2018">Hertie-Crowdfunding Contest</a>
											</h1>
										</header>
										<div class="richtext">
											Integration geht uns alle an – ständig treffen Menschen unterschiedlicher Kulturen und mit anderen Erfahrungen oder Fähigkeiten aufeinander. Vielfalt ist unser gegenwärtiger Alltag und unsere morgige Zukunft. Wenn alle mit Respekt und in gemeinschaftlicher Verantwortung zusammenleben – dann wird aus Vielfalt Integration!
Mit dem Deutschen Integrationspreis will die Hertie-Stiftung überzeugende Integrationsprojekte finden, fördern, finanzieren und auszeichnen.

										</div>
										<div class="article-footer"></div>
									</div>

								</article>
							</div>
													
														<div class="tab-content hoverbox-tb" id="page 295" data-hash="page 295">
								<article class="article-tabbed" id="page 295" data-jslink="https://www.startnext.com/pages/sciencestarter">
									<div class="image">
										<div class="tbl">
											<div class="tr">
												<div class="td">
													<img src="/media/thumbnails/4f4/100972a951df934c2ef2a922247594f4/3446e677/Science_Starter_hoch_4C-01.png" alt="Sciencestarter"/>
												</div>
											</div>
										</div>
									</div>
									<div class="contains content">
										<header class="headline">
											<h1 class="h1">
												<a href="https://www.startnext.com/pages/sciencestarter" title="Sciencestarter">Crowdfunding für die Wissenschaft von Wissenschaft im Dialog</a>
											</h1>
										</header>
										<div class="richtext">
											Sciencestarter ist die Crowdfunding-Community zur Finanzierung von Projekten aus Wissenschaft, Forschung und Wissenschaftskommunikation. Wir wollen Projekten eine schnelle und unkomplizierte Finanzierung ermöglichen und Wissenschaft offener, persönlicher und erlebbarer machen.
Unser Team bei Wissenschaft im Dialog unterstützt und berät die Starter bei der Planung und Kommunikation eures Projekts.

										</div>
										<div class="article-footer"></div>
									</div>

								</article>
							</div>
											</div>
				</div>
				<div class="col-md-4 secondary">
					<div class="tab-nav">
						<nav class="navbar navbar-tabs js-tab-nav-pages" role="navigation" data-set-active="li">
							<ul class="nav tabs">
																	
																		<li>
										<a class="url" href="#page1221">kulturMut</a>
									</li>
																	
																		<li>
										<a class="url" href="#page 1127">Schotterweg</a>
									</li>
																	
																		<li>
										<a class="url" href="#page 1617">#kreativmuenchen Crowdfunding</a>
									</li>
																	
																		<li>
										<a class="url" href="#page 1534">Deutscher Integrationspreis 2018</a>
									</li>
																	
																		<li>
										<a class="url" href="#page 295">Sciencestarter</a>
									</li>
															</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</section>

														<section id="appProjectList" class="page-section appArticleList">
		<div class="container container--project-list">
			<div class="headline headline--project-list">
									<h2 class="h2">
						Drei Projekte aus Österreich
					</h2>
							</div>
			<div class="row row-section appArticleRow">

																
		

	
<div class="appArticleCell article-cell project-cell js-article-cell col-md-4 col-sm-6 col-xs-12  in-progress" data-jslink="https://www.startnext.com/badala-sticker">
	<article class="article-card">
		<div class="image">
			<a href="https://www.startnext.com/badala-sticker" title="Zum Projekt">
				
								<img src="https://static1.startnext.com/media/thumbnails/944/b878a2e25983a406776759bba86ba944/8b6899bc/mach_mit_cf_badala_900x600_0001.jpg" alt="BADALA – Spaß für Kinder und alte Schachteln" />
							</a>
				<div class="category" title="Kategorie">
		<span class="text">
			<a href="https://www.startnext.com/Projekte.html?q=Umwelt%2F10%2F4100">Umwelt</a>
		</span>
	</div>

			<div
				class="category country"
				title="Österreich">
				<span class="text">AT</span>
			</div>
								</div>
		<header class="headline">
			<a href="https://www.startnext.com/badala-sticker">BADALA – Spaß für Kinder und alte Schachteln</a>
		</header>
		<div class="description">
			<div class="contains">
				<div class="teaser">
											 Es ist soweit, es gibt bald neue Stickermotive von BADALA, die Kartonschachteln im Nu in ein pädagogisch wertvolles Spielzeug transformieren. 

									</div>
			</div>
		</div>
		<footer class="article-footer">
						
			<div class="article-status ">
			<div class="bar-bg">
			<div class="gap">
									<div class="bar bar-1" style="width:24%;" title="2.336,00  finanziert"></div>
							</div>
		</div>
		<div class="fundings">
					<span class="value"> Unterstützer</span>
			<span class="caption">
							Jeder Unterstützer zählt!
						</span>
			</div>
</div>
			<div class="facts">
				<div class="facts-row">
											<span class="fact fundings">
							<i class="picto picto-classic"></i>
							<span class="value">
									
	
								2.336
					
	
		€	
																	(25%)
															</span>
							<span class="caption"></span>
						</span>
						<span class="fact">
															<i class="picto picto-clock2"></i>
								<span class="value">noch <span class="value">22</span> <span class="desc">Tage</span></span>
													</span>
									</div>
			</div>
		</footer>
	</article>
</div>

	
																
		

	
<div class="appArticleCell article-cell project-cell js-article-cell col-md-4 col-sm-6 col-xs-12  in-progress" data-jslink="https://www.startnext.com/365-kunsteinkommen">
	<article class="article-card">
		<div class="image">
			<a href="https://www.startnext.com/365-kunsteinkommen" title="Zum Projekt">
				
								<img src="https://static4.startnext.com/media/thumbnails/2ea/fd233314d7e95549e64f2473348f52ea/8b6899bc/previewheader_kopie.jpg" alt="365 Kunsteinkommen" />
							</a>
				<div class="category" title="Kategorie">
		<span class="text">
			<a href="https://www.startnext.com/Projekte.html?q=Kunst%2F10%2F4100">Kunst</a>
		</span>
	</div>

			<div
				class="category country"
				title="Österreich">
				<span class="text">AT</span>
			</div>
								</div>
		<header class="headline">
			<a href="https://www.startnext.com/365-kunsteinkommen">365 Kunsteinkommen</a>
		</header>
		<div class="description">
			<div class="contains">
				<div class="teaser">
											 Wir finanzieren 15 Kunstprojekte im Rahmen des Festivals DREISECHSFUENF #3 

									</div>
			</div>
		</div>
		<footer class="article-footer">
						
			<div class="article-status ">
			<div class="bar-bg">
			<div class="gap">
									<div class="bar bar-1" style="width:35%;" title="2.301,50  finanziert"></div>
							</div>
		</div>
		<div class="fundings">
					<span class="value"> Unterstützer</span>
			<span class="caption">
							Jeder Unterstützer zählt!
						</span>
			</div>
</div>
			<div class="facts">
				<div class="facts-row">
											<span class="fact fundings">
							<i class="picto picto-classic"></i>
							<span class="value">
									
	
								2.302
					
	
		€	
																	(35%)
															</span>
							<span class="caption"></span>
						</span>
						<span class="fact">
															<i class="picto picto-clock2"></i>
								<span class="value">noch <span class="value">19</span> <span class="desc">Tage</span></span>
													</span>
									</div>
			</div>
		</footer>
	</article>
</div>

	
																
		

	
<div class="appArticleCell article-cell project-cell js-article-cell col-md-4 col-sm-6 col-xs-12  in-progress" data-jslink="https://www.startnext.com/4legs">
	<article class="article-card">
		<div class="image">
			<a href="https://www.startnext.com/4legs" title="Zum Projekt">
				
								<img src="https://static1.startnext.com/media/thumbnails/87a/263bf0a440c375b3f5455f954ad8687a/8b6899bc/zwieb_startnext.jpg" alt="Hose? Hocker? Beides! 4Legs sind die ersten..." />
							</a>
				<div class="category" title="Kategorie">
		<span class="text">
			<a href="https://www.startnext.com/Projekte.html?q=Mode%2F10%2F4100">Mode</a>
		</span>
	</div>

			<div
				class="category country"
				title="Österreich">
				<span class="text">AT</span>
			</div>
								</div>
		<header class="headline">
			<a href="https://www.startnext.com/4legs">Hose? Hocker? Beides! 4Legs sind die ersten...</a>
		</header>
		<div class="description">
			<div class="contains">
				<div class="teaser">
											 ... Hosen, mit denen du immer &amp; überall (d)ein Platzerl findest. 
Einfach überall sitzen, frei sein und dein Leben genießen. 

									</div>
			</div>
		</div>
		<footer class="article-footer">
						
			<div class="article-status ">
			<div class="bar-bg">
			<div class="gap">
									<div class="bar bar-1" style="width:33%;" title="2.352,00  finanziert"></div>
							</div>
		</div>
		<div class="fundings">
					<span class="value"> Unterstützer</span>
			<span class="caption">
							Jeder Unterstützer zählt!
						</span>
			</div>
</div>
			<div class="facts">
				<div class="facts-row">
											<span class="fact fundings">
							<i class="picto picto-classic"></i>
							<span class="value">
									
	
								2.352
					
	
		€	
																	(34%)
															</span>
							<span class="caption"></span>
						</span>
						<span class="fact">
															<i class="picto picto-clock2"></i>
								<span class="value">noch <span class="value">14</span> <span class="desc">Tage</span></span>
													</span>
									</div>
			</div>
		</footer>
	</article>
</div>

	
																</div>
		</div>
	</section>

														<section class="fragment section-keyfeatures">
		<div class="tr-bg">
			<div class="container">
				<div class="row row-gallery">

														<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 gallery-item">
		<div class="image">
							<img src="/media/thumbnails/4ff/ad1b82318dcc933a83d0694c6d07b4ff/82af6db3/technologiefuercrowdfunding.png" class="img-responsive img-circle img-center" alt=""/>
					</div>
		<div class="headline text-tb">
			<h3>Benefit Corporation</h3>
		</div>
		<div class="richtext">
			<p>Startnext ist eine zertifizierte "Benefit Corporation" - das ist eine Auszeichnung für Sozialunternehmen.</p>
		</div>
	</div>

														<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 gallery-item">
		<div class="image">
							<img src="/media/thumbnails/6e6/a90eb04a89b0d977b185063da7d806e6/82af6db3/geldfuerkreativeprojekte.png" class="img-responsive img-circle img-center" alt=""/>
					</div>
		<div class="headline text-tb">
			<h3>Hohe Erfolgsquote</h3>
		</div>
		<div class="richtext">
			<p>Über 55% der Projekte werden erfolgreich finanziert – damit gehören wir zu den internationalen Spitzenreitern.</p>
		</div>
	</div>

														<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 gallery-item">
		<div class="image">
							<img src="/media/thumbnails/f00/5a702a18dd8ba6a16b50b71f85d1bf00/82af6db3/die-bestengeschenkederwelt.png" class="img-responsive img-circle img-center" alt=""/>
					</div>
		<div class="headline text-tb">
			<h3>Provision</h3>
		</div>
		<div class="richtext">
			<p>Jeder Starter bestimmt auf Startnext selbst, mit welchem Betrag er unsere Crowdfunding-Plattform unterstützt.</p>
		</div>
	</div>

																	</div>
			</div>
		</div>
	</section>

												
					</div>
				</div>
			</div>
		
		<div class="borvo__content-overlay"></div>

		

		<!-- end user scripts -->
			
	
	<div id="appPageFooter">
		<div class="appMobileWrapper">
			
			<div class="appPageFooterInfo">

				<div class="pageFooterContainer">
					<div class="pageFooterRow">
						<div class="pageFooterCol hideMobile">
							<div class="contains">
								<h3>Über Startnext</h3>
<p>Startnext ist die größte Crowdfunding-Plattform für Ideen, Projekte und Startups in Deutschland, Österreich und der Schweiz. Gründer, Erfinder und Kreative stellen ihre Ideen vor und finanzieren sie mit der Unterstützung von vielen Menschen.</p>
							</div>
						</div>
						
						<div class="pageFooterCol hideMobile">
							<div class="contains">
								<h3>Startnext Statistik</h3>
								<div class="appFooterStats">
									<span class="value">
										
										
										51.849.632 €
									</span>
									<span class="caption">
										
											von der Crowd finanziert
										
									</span>
								</div>
								<div class="appFooterStats">
									<span class="value">
										
										5.786
									</span>
									<span class="caption">
										
											erfolgreiche Projekte
										
									</span>
								</div>
								<div class="appFooterStats">
									<span class="value">
										900.000
									</span>
									<span class="caption">
										
											Nutzer
										
									</span>
								</div>
							</div>
						</div>
						<div class="pageFooterCol">
							<div class="contains">
								<h3>Sicherheit</h3>
<p>Ist uns wichtig, deshalb halten wir uns an diese Standards:<br /></p>
<ul>
<li>Datenschutz nach deutschem Recht</li>
<li>Sichere Bezahlung mit SSL</li>
<li>Sichere Transaktionen über unseren Treuhänder Secupay AG</li>
<li>Legitimation der Starter nach deutschem Recht</li>
</ul>
							</div>
						</div>
						<div class="pageFooterCol">
							<div class="headline">
								<h3>Bezahlmethoden</h3>
							</div>
							<div class="contains">
								<div class="paymentImage">
									<img onmouseout="tyImageHover(this,'');" onmouseover="tyImageHover(this,'/media/thumbnails/241/721bb38bc4eac12c7a1edf02fc6a6241/01ac3b3b/vorkasse_de_a.jpg');" src="/media/thumbnails/293/f3b84ca32a757f8cd7d0453727934293/01ac3b3b/vorkasse_de_ia.jpg" class="tyImage global" alt=""/><img src="/media/thumbnails/241/721bb38bc4eac12c7a1edf02fc6a6241/01ac3b3b/vorkasse_de_a.jpg" width="0" height="0" class="tyImageHidden" style="display:none"/>
								</div>
								<div class="paymentImage">
									<img onmouseout="tyImageHover(this,'');" onmouseover="tyImageHover(this,'/media/thumbnails/dfc/e600c821bc46fcfdfd5a570e89d6ddfc/01ac3b3b/lastschrift_de_a.jpg');" src="/media/thumbnails/dec/9e6d69e48339b235f6ae032b475d3dec/01ac3b3b/lastschrift_de_ia.jpg" class="tyImage global" alt=""/><img src="/media/thumbnails/dfc/e600c821bc46fcfdfd5a570e89d6ddfc/01ac3b3b/lastschrift_de_a.jpg" width="0" height="0" class="tyImageHidden" style="display:none"/>
								</div>
								<div class="paymentImage">
									<img onmouseout="tyImageHover(this,'');" onmouseover="tyImageHover(this,'/media/thumbnails/4d3/d0b16a0b98315fc5de8f7459b8c564d3/01ac3b3b/mastercard_a.jpg');" src="/media/thumbnails/ce4/dbcfe0e4058132235ccbeba451fa0ce4/01ac3b3b/mastercard_ia.jpg" class="tyImage global" alt=""/><img src="/media/thumbnails/4d3/d0b16a0b98315fc5de8f7459b8c564d3/01ac3b3b/mastercard_a.jpg" width="0" height="0" class="tyImageHidden" style="display:none"/>
								</div>
								<div class="paymentImage">
									<img onmouseout="tyImageHover(this,'');" onmouseover="tyImageHover(this,'/media/thumbnails/ed8/d9ad7c569d589a56c15a15fcd948fed8/01ac3b3b/visa_a.jpg');" src="/media/thumbnails/ce5/34e8dcf86c1fa603858a738ae28eece5/01ac3b3b/visa_ia.jpg" class="tyImage global" alt=""/><img src="/media/thumbnails/ed8/d9ad7c569d589a56c15a15fcd948fed8/01ac3b3b/visa_a.jpg" width="0" height="0" class="tyImageHidden" style="display:none"/>
								</div>
								<div class="paymentImage">
									<img onmouseout="tyImageHover(this,'');" onmouseover="tyImageHover(this,'/media/thumbnails/caa/e7a015c2360d5bc6260dda00c8fe7caa/01ac3b3b/sofort_de_a.jpg');" src="/media/thumbnails/ed9/9e997c36801780d9bad7192f2dce6ed9/01ac3b3b/sofort_de_ia.jpg" class="tyImage global" alt=""/><img src="/media/thumbnails/caa/e7a015c2360d5bc6260dda00c8fe7caa/01ac3b3b/sofort_de_a.jpg" width="0" height="0" class="tyImageHidden" style="display:none"/>
								</div>
								<div class="paymentImage">
									
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>

			
			<div class="appPageFooterNav">

				<div class="pageFooterContainer">
					<div class="pageFooterRow">
						<div class="pageFooterCol hideMobile">
							
							<h4 class="headline">
								<a href="/info/startnext.html"><span class="caption">Startnext</span></a>
							</h4>
							<ul class="list">
								
									<li><a href="/info/startnext.html">Über Startnext</a></li>
								
									<li><a href="/blog.html">Blog</a></li>
								
									<li><a href="/info/team.html">Team</a></li>
								
									<li><a href="/info/jobs.html">Jobs</a></li>
								
									<li><a href="/info/partner.html">Partner</a></li>
								
									<li><a href="/info/presse.html">Presse</a></li>
								
									<li><a href="/info/veranstaltungen/veranstaltungen.html">Veranstaltungen</a></li>
								
									<li><a href="/info/styleguide.html">Startnext Logo</a></li>
								
									<li><a href="/info/kontakt.html">Kontakt</a></li>
								
							</ul>
						</div>
						<div class="pageFooterCol hideMobile">
							
							<h4 class="headline">
								<a href="/hilfe/FAQ.html"><span class="caption">Hilfe</span></a>
							</h4>
							<ul class="list">
								
									<li><a href="/hilfe/FAQ.html">FAQ</a></li>
								
									<li><a href="/hilfe/handbuch/erste-schritte.html">Handbuch für Starter</a></li>
								
									<li><a href="/hilfe/richtlinien.html">Richtlinien</a></li>
								
									<li><a href="/hilfe/gebuehren.html">Gebühren</a></li>
								
									<li><a href="/hilfe/legitimation.html">Legitimation</a></li>
								
									<li><a href="/info/veranstaltungen/Sprechstunde.html">Sprechstunde</a></li>
								
									<li><a href="/hilfe/professionals.html">Professionals</a></li>
								
							</ul>
						</div>
						<div class="pageFooterCol hideMobile">
							
							<h4 class="headline">
								<a href="/ueber/statistiken.html"><span class="caption">Infos</span></a>
							</h4>
							<ul class="list">
								
									<li><a href="/ueber/pages/pages.html">Partner Pages</a></li>
								
									<li><a href="/ueber/cofunding.html">Cofunding</a></li>
								
									<li><a href="/ueber/vertrauen.html">Vertrauen</a></li>
								
									<li><a href="/ueber/statistiken.html">Statistiken</a></li>
								
							</ul>
							
							
						</div>
						<div class="pageFooterCol appFooterSocial">
							
							<h4 class="headline hideMobile">
								<span class="caption">
									
										Social
									
								</span>
							</h4>
							<ul class="list social">
								<li><a target="_blank" href="http://www.facebook.com/startnext"><span class="picto picto-facebook"></span><span class="caption">Facebook</a></span></li>
								<li><a target="_blank" href="http://twitter.com/startnext"><span class="picto picto-twitter"></span><span class="caption">Twitter</a></span></li>
								<li><a target="_blank" href="https://www.instagram.com/startnext/"><span class="picto picto-instagram"></span><span class="caption">Instagram</a></span></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</div>

		
		<div class="appPageFooterCopyright">
			<div class="pageFooterContainer">
				<div class="pageFooterFullsize">
					
					<div class="headline hideMobile">
						<p>Die Zukunft gehört den Mutigen - entdecke neue Ideen oder starte dein Projekt!</p>
					</div>

					<div class="contains">
						
						<div class="pull-left hideMobile">
						<a href="https://www.startnext.com/info/impressum.html" rel="intern" target="_blank" class="myty-int-link">Impressum</a>&nbsp;|&nbsp;<a href="https://www.startnext.com/info/agb/anb.html" rel="intern" target="_blank" class="myty-int-link">Nutzungsbedingungen</a>&nbsp;|&nbsp;<a href="https://www.startnext.com/info/agb/datenschutz.html" rel="intern" target="_blank" class="myty-int-link">Datenschutz</a>
						</div>
						
						<div class="appFooterLogo">
							<img src="/templates/platforms/startnext/themes/header_footer/img/startnext_logo.png" srcset="/templates/platforms/startnext/themes/header_footer/img/startnext_logo@2x.png 2x, /templates/platforms/startnext/themes/header_footer/img/startnext_logo@4x.png 4x" alt="Startnext Logo">
						</div>
						
						<div class="appFooterCopyright">
							<p>© 2010 - 2018 Startnext Crowdfunding GmbH</p>
						</div>

						<div class="clearfix"></div>
					</div>
				</div>
			</div>
		</div>


	</div>
</div>



	<noscript class="js-system-info-nojs">

		<div id="toast-container" class="toast-bottom-right">
			<div class="toast toast-error" aria-live="assertive" style="display: block;">
				<div class="toast-message">Diese Website verwendet JavaScript. Um den vollen Funktionsumfang dieser Webseite zu erfahren, muss JavaScript aktiviert sein.</div>
			</div>
		</div>

	</noscript>



	



<script>
    (function(f,b){
        var c;
        f.hj=f.hj||function(){ (f.hj.q=f.hj.q||[]).push(arguments) };
        f._hjSettings={ hjid:17861, hjsv:3 };
        c=b.createElement("script");c.async=1;
        c.src="//static.hotjar.com/c/hotjar-17861.js?sv=3";
        b.getElementsByTagName("head")[0].appendChild(c); 
    })(window,document);
</script>


	<!-- Start GoogleAnalytics -->
	
		<!-- ty_tracking -->
		<script>
		var tyTracking = (function(){
			var optOutFunctions = {};
			return {
				registerOptOutFunction : function(trackerName,outOutFunction){
					optOutFunctions[trackerName] = outOutFunction;
				},
		        disableTracking : function (types,callback) {
					if (!types.length){ for (var key in optOutFunctions){ types.push(key); } }// Disable tracking for all services
	                
	                var onSuccess = function(){
	                    if(i+1 == l){ callback.call(window); }
	                }
	                
				    for(var i=0, l = types.length;i < l;i++){
			            if (optOutFunctions.hasOwnProperty(types[i])){
			            	optOutFunctions[types[i]].call(window,onSuccess);
			            } else {
			            	onSuccess.call(window)
			            }
			        }
				    return true;
		        }
		    }
		}());
		//Google Analytics
	    (function() {
	        var optOutPrefix = "ga-disable-",
	            trackingId = "UA-15137783-1",
	            userId = 0,
	            regExp = new RegExp(optOutPrefix + "([A-Z]{2}-\\d+-\\d+)\\s*","g"),
	            optOutCookies = document.cookie.match(regExp);
	          
	        //Check out-out cookie an extend window object
            if (optOutCookies && optOutCookies.length) { 
                for (var i = 0; i < optOutCookies.length; ++i) {
                    window[optOutCookies[i]] = true;
				}
            }
	              
	        //Init opt-out function (oup-out for all active ga trackers)
			tyTracking.registerOptOutFunction("GoogleAnalytics", function(callback) {
				ga(function() {
					var trackers = ga.getAll();
					for (var i = 0; i < trackers.length; i++) {
						var	optOutKey = optOutPrefix + trackers[i].get("trackingId");
						var d = new Date();
						d.setFullYear(d.getFullYear()+50);

						window[optOutKey] = true;
						document.cookie = optOutKey + "=true; expires=" + d.toUTCString() + "; path=/;domain=" + "." + ( document.location.host.split(".").splice(-2).join(".") ); 
					}
					
					callback.call(window);
				});
		    });
	    
	        //Start Google Analytics code
			window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
			ga("create",trackingId,"auto");
			ga("set","anonymizeIp", true);
			ga("require", "linkid", "linkid.js");
			ga("require", "displayfeatures");
			if(userId > 0){ ga("set", "userId", userId); }
			ga("send","pageview");
			
			//Ecommerce Tracking
			
			//Social tracking for facebook
			var fbSocailTracking = {
				_i:0,
				searchFbApi : function(){
					var $this = this;
					$this._i++;
					if( typeof window.fbAsyncInit !== "undefined" && typeof FB !== "undefined" && FB.Event && FB.Event.subscribe ){
						$this.initEventTracking();
					} else if( $this._i++ < 100 ){
						window.setTimeout( function(){ $this.searchFbApi(); }, 500);
					}
				},
				initEventTracking : function(){
					FB.Event.subscribe("edge.create",function(t){ ga("send","social","facebook","like",t);}); //Like
					FB.Event.subscribe("edge.remove",function(t){ ga("send","social","facebook","unlike",t);}); //Unline
					FB.Event.subscribe("message.send",function(t){ ga("send","social","facebook","share",t);}); //Share
					FB.Event.subscribe("comment.create",function(t){ ga("send","social","facebook","comment",t);}); //Comment create
					FB.Event.subscribe("comment.remove",function(t){ ga("send","social","facebook","uncomment",t);}); //Comment remove
				}
			}; 
			fbSocailTracking.searchFbApi();
		}());
		</script>
		<script async src="https://www.google-analytics.com/analytics.js"></script>
		<!-- End ty_tracking -->
	<!-- End GoogleAnalytics -->




		
		<!-- project scripts -->
		<script type="text/javascript" src="/templates/platforms/startnext/themes/startnext/js/vendor/jquery.respond.js?v=1520952577"></script><script type="text/javascript" src="/templates/platforms/startnext/themes/startnext/js/vendor/jquery_ondelay_1.0.0.min.js?v=1520952577"></script><script type="text/javascript" src="/3rdParty/scripts/jquery/lib/jquery.cookie.js?v=1520952577"></script><script type="text/javascript" src="/templates/platforms/startnext/themes/startnext/js/vendor/bootstrap.min.js?v=1520952577"></script><script type="text/javascript" src="/templates/platforms/startnext/themes/startnext/js/query.js?v=1520952577"></script><script type="text/javascript" src="/templates/bower_components/magnific-popup/dist/jquery.magnific-popup.min.js?v=1455959190"></script><script type="text/javascript" src="/templates/platforms/startnext/themes/startnext/js/main.js?v=1520952577"></script><script type="text/javascript" src="/templates/platforms/startnext/themes/startnext/js/utils.js?v=1520952577"></script><script type="text/javascript" src="/tycon/modules/crowdfunding/js/simplepopin.plugin.js?v=1520955799"></script><script type="text/javascript" src="/templates/node_modules/js-cookie/src/js.cookie.js?v=1520952577"></script><script type="text/javascript" src="/templates/platforms/startnext/includes/js/cfmequify.config.js?v=1520952577"></script><script type="text/javascript" src="/tycon/modules/cfmequify/js/bundle/bundle.js?v=1516354923"></script><script type="text/javascript" src="/templates/platforms/startnext/themes/header_footer/js/hf.min.js?v=1520952577"></script><script type="text/javascript" src="/templates/platforms/startnext/themes/startnext/js/vendor/owl.carousel.min.js?v=1520952577"></script>
		<!-- end project scripts -->

		
		
		

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7b5b2c583d","applicationID":"49718581","transactionName":"YlIHZxdXXEFUUEMLClsYMEEMGVtcUVZPTBVdRw==","queueTime":0,"applicationTime":314,"atts":"ThUEEV9NT08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>