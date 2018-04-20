

<!DOCTYPE html>
<html>
<head>
	
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NRM47P');</script>
<!-- End Google Tag Manager -->	


	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=11; IE=10; IE=9; IE=EDGE" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcDWFBWChABV1RSBQkBXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<Meta name="robots" content="INDEX, FOLLOW" />
	<meta name="verify-lp" value="PUCYz1Q8xqJFqBr3fhTRAJgPr" />
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

	<meta name="Keywords" content="flight tickets , cheap flights , cheap airfare , cheap tickets , airline tickets , air tickets , cheap flights to london , plane tickets . 
" />
	<meta name="Description" content="AirTkt provides Cheap flights, cheap airfare, airline travel and cheap airline tickets for all destinations whether it is Domestic travel, Europe or Travel to India" />
	<title>Airtkt - Find Cheap Flights, Hotels and Car Rental</title>

	<link href="img/favicon.ico" type="image/x-icon" rel="shortcut icon" />

	<!-- Bootstrap -->
	<link href="css/bootstrap.css" rel="stylesheet">
	<link href="css/tkt.css" rel="stylesheet">
	<link type="text/css" href="css/dropdowns.css" rel="stylesheet">
	<link type="text/css" href="css/tkt-DrpDwn.css" rel="stylesheet">
	<link href="css/font-awesome.min.css" rel="stylesheet">
	<link href="css/commen_add.css" rel="stylesheet" type="text/css" />

	<!--mobile menu css -->
	<link href="css/safari.css" rel="stylesheet" />
	<link href="css/jv-jquery-mobile-menu.css" rel="stylesheet" />

	<script src="https://cdn.airfuture.com/cfg-rh/js/jquery.js"></script>
    <script src="https://cdn.airfuture.com/cfg-rh/js/bootstrap.js"></script>

	<!--for calendar css -->
	<link href="css/calc-inline.css" rel="stylesheet" type="text/css" />
	<link href="css/style.css" rel="stylesheet">

	<!--for form title -->
	<link href="css/3hrBn.css" rel="stylesheet">

		<script>
		$(document).ready(function(){
			$("form")[0].reset();

			$('.FlowupLabels .fl_input').bind('focus', function(){
				$(this).closest('.fl_wrap').addClass('focused');
			});

			$('.FlowupLabels .fl_input').bind('blur', function(){
				$(this).closest('.fl_wrap').removeClass("focused");
				if($(this).val() != "") {
					$(this).closest('.fl_wrap').addClass('populated');
				}else {
					$(this).closest('.fl_wrap').removeClass('populated');
				}
			});

			$("#email_sb").val("");
			$('.fl_wrap').removeClass('populated');
		})
	</script>
	



	<link href="css/bnRt.css" rel='stylesheet' type='text/css'>
	<link href="css/phnPop.css" rel='stylesheet' type='text/css'>
	<link href="css/fareAddMb.css" rel="stylesheet">

<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/ html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/ respond.min.js"></script>
<![endif]-->


</head>

<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
	window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
	d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
	_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
	$.src='//v2.zopim.com/?2L2Az5TDKs61849CnwJMa0P6PpQZ75jg';z.t=+new Date;$.
	type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>

<script>
	$zopim(function(){$zopim.livechat.departments.setVisitorDepartment('Support');});	
</script>

<!--End of Zopim Live Chat Script-->


<!--left side bar menu start here-->
<div id="menu" class="menu_mobile">
<div class="mobile-nav">
<ul class="pdLtMb">
		<li><a href="https://www.airtkt.com/">Flights</a></li>
	<li><a href="https://www.airtkt.com/res/support/category.php?cat=sup">FAQs</a></li>
	<li class="text-center">
		<p>Customer Support 24 X 7</p>
		<p class="phNav"><a href="tel:1-800-247-4775">1-800-247-4775</a></p>
		<!--<p class="strtCh"><a href="javascript:void($zopim.livechat.window.openPopout())">Start Chat</a></p>-->
		<p class="strtCh"><a href="javascript:void($zopim.livechat.window.show())">Start Chat</a></p>
	</li>
	<li class="text-center last">Follow us on
				<p>
			<a href="https://www.facebook.com/pages/Airtktcom/1414174185486575" style="text-decoration:none;" target="_blank">
				<i class="fa fa-facebook-square socIconMr"></i>
			</a>
			<a href="https://twitter.com/airtkt" style="text-decoration:none;" target="_blank">
				<i class="fa fa-twitter-square  socIconMr"></i>
			</a>
			<a href="https://plus.google.com/+Airtktcom/posts" style="text-decoration:none;" target="_blank">
				<i class="fa fa-google-plus-square "></i>
			</a>
		</p>
			</li>
 </ul>
</div>
</div>
<!--left side bar menu end here--><body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NRM47P"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="wrapper">

	<!--phone booking modal start here-->
	<script>
	function showMod()
		{
			$(".msg_cbk").hide();
			$("#err_cbk").html("");
			var modBkDrp='<div class="modal-backdrop fade in"></div>';
			$("#priAlt input").val("");
			$('.thnk').hide();
			//$('.filFrm').hide();
			$('#callRqust').attr('disabled',true); 
			$('#rqstCall').attr('disabled',false); 
			$('body').addClass('modal-open priMod');
			$('.modal').addClass('in').css('display','block').css('padding-right','').attr('aria-hidden', false); 
			if($('body').hasClass(".modal-backdrop"))
				{
					$('.modal-backdrop').remove();
				}
			else
				{
					$('body').append(modBkDrp);
				}
			$('.fotNot').hide();
		}

	$(function(){
		
		/*close the modal when we click outside the modal*/
		$(document).click(function (e) {
			if ($(e.target).is('#priAlt'))
				{
					$('body').removeClass('modal-open priMod');
					$('.modal').removeClass('in').css('display','').css('padding-right','').attr('aria-hidden', ''); 
					$('.modal-backdrop').remove();
					$('.fotNot').show();
				}
		});
	});
	
	function validateNumber(event)
		{
			var key = window.event ? event.keyCode : event.which;

			if(key === 46 || key === 37 || key === 39)
				{
					return false;
				}
			else if (event.keyCode === 8 || event.keyCode === 46 || event.keyCode === 37 || event.keyCode === 39 || event.keyCode === 9 || key === 40|| key === 41|| key === 45)
				{
					return true;
				}
			else if ( key < 47 || key > 57  || key === 47)
				{
					return false;
				}
			else return true;
		}

	function validate_call(type)
		{
			$(".msg_cbk").hide();
			$("#err_cbk").html("");
			var phn_call = $("#phNoCall").val().trim();
			var em_call = $("#phNoCallEml").val().trim();
			var eml = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
			var valid_phn = phn_call.replace(/[^0-9]/g,"").length;

			if(type == "email")
				{
					if(eml.test(em_call) && (phn_call.length == 0 || valid_phn >= 10 ))
						{
							$('#callRqust').attr('disabled',false);
						}
					else if(em_call.length == 0 && valid_phn >= 10)
						{
							$('#callRqust').attr('disabled',false);
						}
					else
						{
							$('#callRqust').attr('disabled',true);
						}
				}

			if(type == "phone")
				{
					if(valid_phn >= 10 && (em_call.length == 0 || eml.test(em_call)))
						{
							$('#callRqust').attr('disabled',false);
						}
					else if(phn_call.length == 0 && eml.test(em_call))
						{
							$('#callRqust').attr('disabled',false);
						}
					else
						{
							$('#callRqust').attr('disabled',true);
						}
				}
		}
	
	/* function set_Cookie_phn(name, value, expirydays)
		{
			var d = new Date();
			d.setTime(d.getTime() + (expirydays*24*60*60*1000));
			var expires = "expires="+ d.toUTCString();
			document.cookie = name + "=" + value + "; " + expires;
		}

	function delete_Cookie_phn(name)
		{
			set_Cookie_phn(name,"",-1);
		}

	function get_Cookie_phn(cname)
		{
			var name = cname + "=";
			var decodedCookie = decodeURIComponent(document.cookie);
			var ca = decodedCookie.split(';');
			for(var i = 0; i < ca.length; i++) {
				var c = ca[i];
				while (c.charAt(0) == ' ') {
					c = c.substring(1);
				}
				if (c.indexOf(name) == 0) {
					return c.substring(name.length, c.length);
				}
			}
			return "";
		}
 */

	! function(n) {
		"use strict";
		n.fn.idle = function(e) {
			var t, i, o = {
					idle: 6e4,
					events: "mousewheel mousemove keydown mousedown touchstart",
					onIdle: function() {},
					onActive: function() {},
					onHide: function() {},
					onShow: function() {},
					keepTracking: !0,
					startAtIdle: !1,
					recurIdleCall: !1
				},
				c = e.startAtIdle || !1,
				d = !e.startAtIdle || !0,
				l = n.extend({}, o, e),
				u = null;
			return n(this).on("idle:stop", {}, function() {
				n(this).off(l.events), l.keepTracking = !1, t(u, l)
			}), t = function(n, e) {
				return c && (e.onActive.call(), c = !1), clearTimeout(n), e.keepTracking ? i(e) : void 0
			}, i = function(n) {
				var e, t = n.recurIdleCall ? setInterval : setTimeout;
				return e = t(function() {
					c = !0, n.onIdle.call()
				}, n.idle)
			}, this.each(function() {
				u = i(l), n(this).on(l.events, function() {
					u = t(u, l)
				}), (l.onShow || l.onHide) && n(document).on("visibilitychange webkitvisibilitychange mozvisibilitychange msvisibilitychange", function() {
					document.hidden || document.webkitHidden || document.mozHidden || document.msHidden ? d && (d = !1, l.onHide.call()) : d || (d = !0, l.onShow.call())
				})
			})
		}
	}(jQuery);

	$(document).idle({
		onIdle: function(){
			var open_mod = $("#priAlt").attr("aria-hidden");
			if(open_mod != "false")
				{
					Phone_Booking_Modal("inactive");
				}
		},
		idle: 300000
	})

	function Phone_Booking_Modal(type)
		{
			var inemail = "'email'";
			var fare_email_html = '<input type="email" id="phNoCallEml" class="form-control" placeholder="Your email address" onkeyup="validate_call('+inemail+')" />';

			var inphn = "'phone'";
			var fare_phn_html = '<input type="tel" id="phNoCall"  class="form-control" placeholder="(213) 955-9695" onkeyup="validate_call('+inphn+')" />';

			var fare_nam_html = '<input type="text" class="form-control" placeholder="Your name" id="call_name" />';

			if (type == "phonebook")
				{
					var form_content = '<div class="modal-header"><button type="button" class="close crosSign" onClick="CrosSign_Mod()" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><h4 class="modal-title bk" id="exampleModalLabel">Phone Special - Call to Book</h4></div><div class="modal-body"><div class="call tpMrCal">Guru Experts available 24x7</div><div class="free">Its Free!</div><div class="cntPd"><div class="pdPhn"><div class="row disTbPhn phnNoAlt"><div class="col-sm-8 col-xs-12 phnNo disCellPhn"><img role="img" src="https://cdn.airfuture.com/img/res/simPhn.svg"><span class="hidden-xs">1-800-247-4775</span><span class="visible-xs visph"><a href="tel:1-800-247-4775">1-800-247-4775</a></span></div><div class="col-sm-1 col-xs-12 orTxt disCellPhn">or</div><div class="col-sm-3 col-xs-12 disCellPhn txtMid"><button type="button" class="btn btn-rqust" id="rqstCall" onClick="ReqstCall()">Get a Call</button></div></div></div><div class="filFrm" style="display:none;" id="phnbkform"><div class="pdPhn"><div class="row filFrmAlt"><div class="col-sm-6 col-xs-12"><label for="name">Name</label>'+fare_nam_html+'</div><div class="col-sm-6 col-xs-12 tpMrLb"><label for="phone">Email</label>'+fare_email_html+'</div></div><div class="row filFrmAlt tpSesFrm"><div class="col-sm-6   col-xs-12"><label for="phone">Phone Number</label>'+fare_phn_html+'</div><div class="col-sm-6 col-xs-12 rqstBtnMr"><button type="button" class="btn btn-rqust" id="callRqust" onClick="From_Mod_Submit()">Send Request</button></div></div><p id="loader_cbk" style="display:none; margin: 10px 10px 0 0; float:left;"><img src="img/loading-phn.gif" /></p><p class="thnk" style="display:none;"><strong>Thank you for requesting a call back</strong></p><p class="msg_cbk" style="display:none;"><i class="fa fa-hand-o-right pdIcon"></i> <span id="err_cbk"></span></p><div style="clear:both;"></div></div></div></div></div>';
				}
			else if ((type == "exit") || (type == "inactive"))
				{
					var form_content = '<div class="modal-header"><button type="button" class="close crosSign" onClick="CrosSign_Mod()" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><h4 class="modal-title" id="exampleModalLabel">Still looking for cheaper fare!</h4></div><div class="modal-body"><div class="callNw"> We might have special fares, call AirTkt travel expert 24x7</div><div class="cntPd"><div class="pdPhn"><div class="row phnNoAlt"><div class="col-sm-12 col-xs-12 phnNo text-center"><img role="img" src="https://cdn.airfuture.com/img/res/simPhn.svg"><span class="hidden-xs">1-800-247-4775</span><span class="visible-xs visph"><a href="tel:1-800-247-4775">1-800-247-4775</a></span></div></div></div><div class="filFrmExitInt"><div class="pdPhn"><div class="row"><div class="col-sm-12 col-xs-12 getCall text-center">Contact Me</div></div><div class="row filFrmAlt"><div class="col-sm-6 col-xs-12"><label for="phone">Email <span>(Send me price drop alert)</span></label>'+fare_email_html+'</div><div class="col-sm-6 col-xs-12 tpMrLb"><label for="phone">Phone Number</label>'+fare_phn_html+'</div></div><div class="row filFrmAlt tpSesFrm"><div class="col-sm-6 col-xs-12"><label for="name">Name</label>'+fare_nam_html+'</div><div class="col-sm-6 col-xs-12 rqstBtnMr"><button type="button" class="btn btn-rqust" id="callRqust" onClick="From_Mod_Submit()">Send Request</button></div></div><p id="loader_cbk" style="display:none; margin: 10px 10px 0 0; float:left;"><img src="img/loading-phn.gif" /></p><p class="thnk" style="display:none;"><strong>Thank you for requesting a call back</strong></p><p class="msg_cbk" style="display:none;"><i class="fa fa-hand-o-right pdIcon"></i> <span id="err_cbk"></span></p><div style="clear:both;"></div></div></div></div></div>';
				}
			else if (type == "phonPop")
				{
					var form_content = '<div class="modPhnLow"><div class="modal-header"><button type="button" class="close crosSign" onClick="CrosSign_Mod()" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><p class="text-center pdTpMod"><img src="https://cdn.airfuture.com/img/res/calAnim.gif"></p>  </div><div class="modal-body text-center"><p class="hdTxt">Low Fares are Just a Call Away!</p><p class="subHdTxt">Agents are available 24 X 7</p><p class="phnTxt hidden-xs">1-800-247-4775</p><button class="btn btn-bookPhn hidden-xs" type="button"><i class="fa fa-phone" aria-hidden="true"></i><span>Hurry, Call Now!</span></button><a class="btn btn-bookPhn visible-xs" href="tel:1-800-247-4775"><i class="fa fa-phone" aria-hidden="true"></i><span>1-800-247-4775</span></a></div></div>';
				}

			$("#form_content").html(form_content);
			showMod();
			/*phone call validation */
			$('#phNoCall').keypress(validateNumber);
		}

	function ReqstCall()
		{
			$('#phnbkform').toggle();
			if ($('#phnbkform').is(':visible')) {
				$('#priAlt').animate({
					scrollTop: $(this).offset().top
				});
			}
		}

	function CrosSign_Mod()
		{
			$('body').removeClass('modal-open priMod');
			$('.modal').removeClass('in').css('display','').css('padding-right','').attr('aria-hidden', ''); 
			$('.modal-backdrop').remove();
			$('.fotNot').show();
		}
	
	function clsAlt()
		{
			$('body').removeClass('modal-open priMod');
			$('.modal').removeClass('in').css('display','').css('padding-right','').attr('aria-hidden', ''); 
			$('.modal-backdrop').remove();
			$('.fotNot').remove();
		}

	/*Call a back */
	function From_Mod_Submit()
		{
			$("#callRqust").css('color','#fff');

			var name_call = $("#call_name").val().trim();
			var phn_call = $("#phNoCall").val().trim();
			var em_call = $("#phNoCallEml").val().trim();

			var eml = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
			var valid_phn = phn_call.replace(/[^0-9]/g,"").length;
			
			var error = 0;
			if(eml.test(em_call)=== false && em_call != "")
				{
					error = 1;
					$(".msg_cbk").show();
					$("#err_cbk").html("Please Enter Valid Email!");
				}
			else if(valid_phn < 10 && phn_call != "")
				{
					error = 1;
					$(".msg_cbk").show();
					$("#err_cbk").html("Please Enter Valid Phone Number!");
				}
			else if((eml.test(em_call) === false || em_call == "") && (phn_call == "" || valid_phn < 10))
				{
					error = 1;
					$(".msg_cbk").show();
					$("#err_cbk").html("Please Enter Vaild Email/Phone Number!");
				}
			else
				{
					$(".msg_cbk").hide();
					$("#err_cbk").html("");
					$("#loader_cbk").show();
					$("#callRqust").attr('disabled',true);
				}

			if(error)
				{
					return false;
				}
			else
				{
					$.ajax({
						type:'post',
						url:'res/phn_ajax.php',
						data: {namet:name_call, phone:phn_call, email:em_call, type:"landing"},
						success : function(data)
							{
								$('#loader_cbk').hide();
								$('.thnk').show();

								setTimeout(function(){
									$('body').removeClass('modal-open priMod');
									$('.modal').removeClass('in').css('display','').css('padding-right','').attr('aria-hidden', ''); 
									$('.modal-backdrop').remove();
									$('.fotNot').show();
								}, 5000);

								if ($('.thnk').is(':visible')){$('#priAlt').animate({scrollTop: $(this).offset().top});}
							}
					});
				}
		}
		
	/*user exit open the modal */
	function timerIncrement_phn(type)
		{
			var getdata = get_Cookie_phn(type);
			if (getdata == "found")
				{
					//delete_Cookie_phn(get_Cookie_phn);
				}
			else
				{
					var open_mod = $("#priAlt").attr("aria-hidden");
					if(open_mod != "false")
						{
							Phone_Booking_Modal("exit");
							set_Cookie_phn(type, "found", 1);
						}
				}
		}
</script>


<style>
		.modPhnLow .modal-header{
			border:none;
		}
		.modPhnLow .modal-body{
			padding:7px 0px 0px 0px;
		}
		.phnTxt{
			color:#cc0000;
			font-size:45px;
		}
		.pdTpMod{
			padding-top:20px;
		}
		.phnTxt a{
			color:#cc0000;
		}
		.phnTxt a:hover{
			color:#cc0000;
		}
		.hdTxt{
			color:#0555af;
			padding:0px 0px 2px;
			font-size:32px;
		}
		.subHdTxt{
			color:#0555af;
			padding:0px 0px 4px;
			font-size:19px;
		}
		.modPhnLow .btn-bookPhn {
			background:-moz-linear-gradient(308deg,rgba(251,151,0,1) 0,rgba(235,39,13,1) 69%,rgba(235,39,13,1) 100%);
			background:-webkit-gradient(linear,left top,right bottom,color-stop(0,rgba(251,151,0,1)),color-stop(69%,rgba(235,39,13,1)),color-stop(100%,rgba(235,39,13,1)));
			background:-webkit-linear-gradient(308deg,rgba(251,151,0,1) 0,rgba(235,39,13,1) 69%,rgba(235,39,13,1) 100%);
			background:-o-linear-gradient(308deg,rgba(251,151,0,1) 0,rgba(235,39,13,1) 69%,rgba(235,39,13,1) 100%);
			background:-ms-linear-gradient(308deg,rgba(251,151,0,1) 0,rgba(235,39,13,1) 69%,rgba(235,39,13,1) 100%);
			background:linear-gradient(142deg,rgba(251,151,0,1) 0,rgba(235,39,13,1) 69%,rgba(235,39,13,1) 100%);
			filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#fb9700',  endColorstr='#eb270d',  GradientType=1 );
			-moz-border-radius:0;
			-webkit-border-radius:0;
			border-radius:0;
			border:1px solid #fa2a00;
			display:inline-block;
			cursor:pointer;
			color:#fff;
			font-size:28px;
			margin:10px auto 31px;
			font-weight:700;
			padding:11px 54px;
			text-shadow:0 -1px 0 #CE824A;
		}
		.modPhnLow .btn-bookPhn:hover {
			color:#fff;
			background:-moz-linear-gradient(44deg,rgba(235,39,13,1) 0,rgba(235,39,13,1) 28%,rgba(251,151,0,1) 100%);
			background:-webkit-gradient(linear,left bottom,right top,color-stop(0,rgba(235,39,13,1)),color-stop(28%,rgba(235,39,13,1)),color-stop(100%,rgba(251,151,0,1)));
			background:-webkit-linear-gradient(44deg,rgba(235,39,13,1) 0,rgba(235,39,13,1) 28%,rgba(251,151,0,1) 100%);
			background:-o-linear-gradient(44deg,rgba(235,39,13,1) 0,rgba(235,39,13,1) 28%,rgba(251,151,0,1) 100%);
			background:-ms-linear-gradient(44deg,rgba(235,39,13,1) 0,rgba(235,39,13,1) 28%,rgba(251,151,0,1) 100%);
			background:linear-gradient(46deg,rgba(235,39,13,1) 0,rgba(235,39,13,1) 28%,rgba(251,151,0,1) 100%);
			filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#eb270d',  endColorstr='#fb9700',  GradientType=1 );
			border:1px solid #fa2a00;
		}
		.modPhnLow .btn-bookPhn i{
			margin-right:8px;
		}
		@media screen and (max-width:767px) {
			.modPhnLow .modal-header{
				padding-bottom:5px;
				background-size: 100% 100%;
			}
			.modPhnLow .modal-header img{
				width:100%;
				height:auto;
				text-align:center;
			}
			.pdTpMod{
				padding-top:4px;
			}
			.modPhnLow .btn-bookPhn {
				color:#fff;
				font-size:20px;
				margin:7px auto 14px;
				padding:7px 23px;
				text-shadow:0 -1px 0 #CE824A
			}
			.modPhnLow .visible-xs{
				display:inline-block !important;
			}
		}
		@media(max-width:401px) {
			.phnTxt{
				color:#cc0000;
				font-size:27px;
			}
			.hdTxt{
				color:#0555af;
				padding:4px 0px 2px;
				font-size:18px;
			}
			.subHdTxt{
				color:#0555af;
				padding:0px 0px 4px;
				font-size:14px;
			}
		}
		@media (min-width:402px)and (max-width:450px) {
			.phnTxt{
				color:#cc0000;
				font-size:35px;
			}
			.hdTxt{
				color:#0555af;
				padding:4px 0px 2px;
				font-size:24px;
			}
			.subHdTxt{
				color:#0555af;
				padding:0px 0px 4px;
				font-size:18px;
			}
		}
		@media (min-width:451px)and (max-width:500px) {
		.phnTxt{
				color:#cc0000;
				font-size:35px;
			}
			.hdTxt{
				color:#0555af;
				padding:4px 0px 2px;
				font-size:28px;
			}
			.subHdTxt{
				color:#0555af;
				padding:0px 0px 4px;
				font-size:18px;
			}
		}
	</style>
	
	<script>
		function chkMod()
			{
				if($(window).width() <768)
					{
						if ($('.modPhnLow').is(':visible'))
							{
								$('.modal').css('top','auto');
							}
					}
				else
					{
						$('.modal').css('top','0');
					}
			}

		$(function()
			{
				/*
				Phone_Booking_Modal("phonPop");
				chkMod();
				$(window).resize(function(){chkMod();});
				*/
			});
		 /* for exit intent */
	/* 	$(document).mouseleave(function(e) {
			if(e.clientY <= 5)
				{
					var open_mod = $("#priAlt").attr("aria-hidden");
					if(open_mod != "false")
						{
							timerIncrement_phn("cfg_popup_home");
						}
				}
		}); */
	</script>


<style>
.msg_cbk
	{
		font-size: 14px;
		color: #ff0000;
		margin-top: 10px;
	}

@media (max-width: 767px) {
		.visph {
			display: inline-block !important;
		}
	}	
</style>


<!--phone booking modal start here-->
<div class="fotNot hidden-xs">
	<div class="disCell" onclick="Phone_Booking_Modal('phonebook');"> 
		<a href="javascript:void(0)"><img role="img" src="https://cdn.airfuture.com/img/res/bellChkWht.svg"><span><strong>Special Fare Alert!</strong><p>It Works</p></span></a>
	</div>
	<div class="disCell" onclick="clsAlt()"><a href="javascript:void(0)" class="cls" id="clsAlt">&times;</a></div>
</div>
         
<div class="modal fade priAlt" id="priAlt" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content" id="form_content"></div>
	</div>
</div>
<!--phone booking modal end here-->	<!--phone booking modal end here-->

	<!--Mobile part start here-->
	<div class="visible-xs">
		
<div class="container" style="overflow-x:hidden;">
	<!--Depart location start here-->
	<div id="depLoc" style="display:none;">
	<div class="row">
	<div class="col-xs-12 ">
	   <!--Search bar start here-->
		<div id="rdBg">
			<div class="row">
				<div class="col-xs-10 rtMar">  
					<div id="searchfield" class="search">                        
						<input class="form-control biginput" onKeyPress="return r()" id="origin_resp" onBlur="d_d_air_c()" placeholder="Depart City or Airport Code" onFocus="if(this.value=='Depart City or Airport Code')this.value='';airportfocus(this,origincode_resp,originregioncode_resp);" maxlength="80" value="BWI - Baltimore-Washington, Maryland, United States" name="origin_resp"  autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" >
						<img src="https://cdn.airfuture.com/cfg-rh/img/search.png" class="trigger">
						<img src="https://cdn.airfuture.com/img/cfg/loading_autosuggest.gif" class="trigger1" style="display: none;">
					</div>
				</div>
				<div class="col-xs-2 back"><a href="javascript:void(0)" class="back" id="From" value="">&times;</a></div>
			</div>
		</div>
		<!--Search Bar end here-->
		<div id="srchInfo" class="depLoc_srchInfo">
			<div class="row">
				<div class="col-xs-12 infoTxt">Type Depart City or Airport Code</div>
			</div>
			<!--left side bar menu start here-->
			<div id="srchCont">
			<!--Search Txt Start here-->
			<a href="javascript:void(0)" id="LAX" value="Los Angeles" rcode="u" dept_con="LAX - Los Angeles, California, United States" name="country"> 
                                        <div class="row btBor">
                                            <div class="col-xs-9">
                                                <img src="https://cdn.airfuture.com/cfg-rh/img/fltIcon.png" />
                                                <p class="airportNm">Los Angeles</p><p class="cityNm">California, United States</p>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="code pull-right">LAX</div>
                                            </div>
                                        </div>
									</a><a href="javascript:void(0)" id="NYC" value="New York" rcode="u" dept_con="NYC - New York, New York, United States" name="country"> 
                                        <div class="row btBor">
                                            <div class="col-xs-9">
                                                <img src="https://cdn.airfuture.com/cfg-rh/img/fltIcon.png" />
                                                <p class="airportNm">New York</p><p class="cityNm">New York, United States</p>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="code pull-right">NYC</div>
                                            </div>
                                        </div>
									</a><a href="javascript:void(0)" id="ATL" value="Atlanta" rcode="u" dept_con="ATL - Atlanta, Georgia, United States" name="country"> 
                                        <div class="row btBor">
                                            <div class="col-xs-9">
                                                <img src="https://cdn.airfuture.com/cfg-rh/img/fltIcon.png" />
                                                <p class="airportNm">Atlanta</p><p class="cityNm">Georgia, United States</p>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="code pull-right">ATL</div>
                                            </div>
                                        </div>
									</a><a href="javascript:void(0)" id="LAS" value="Las Vegas" rcode="u" dept_con="LAS - Las Vegas, Nevada, United States" name="country"> 
                                        <div class="row btBor">
                                            <div class="col-xs-9">
                                                <img src="https://cdn.airfuture.com/cfg-rh/img/fltIcon.png" />
                                                <p class="airportNm">Las Vegas</p><p class="cityNm">Nevada, United States</p>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="code pull-right">LAS</div>
                                            </div>
                                        </div>
									</a><a href="javascript:void(0)" id="ORD" value="Chicago" rcode="u" dept_con="ORD - Chicago, Illinois, United States" name="country"> 
                                        <div class="row btBor">
                                            <div class="col-xs-9">
                                                <img src="https://cdn.airfuture.com/cfg-rh/img/fltIcon.png" />
                                                <p class="airportNm">Chicago</p><p class="cityNm">Illinois, United States</p>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="code pull-right">ORD</div>
                                            </div>
                                        </div>
									</a>			<!--Search Txt end here-->
			</div>
			<!--left side bar menu end here-->
		</div>
	</div>
	</div>
	</div>
	<!--Depart location form end here-->
	<!--Return location start here-->
	<div id="rturnLoc" style="display:none;">
	<div class="row">
	<div class="col-xs-12 ">
		<!--Search bar start here-->
		<div id="rdBg">
		<div class="row">
			<div class="col-xs-10 rtMar"> 
				<div id="searchfield" class="search">                    
					<input class="form-control biginput" onKeyPress="return r()" id="destination_resp" onBlur="d_d_air_c()" placeholder="Return City or Airport Code" onFocus="if(this.value=='Return City or Airport Code')this.value='';airportfocus(this,destcode_resp,destregioncode_resp);" maxlength="80" value="Return City or Airport Code" style="background-color: white;" name="destination_resp" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false">
					<img src="https://cdn.airfuture.com/cfg-rh/img/search.png" class="trigger">
					<img src="https://cdn.airfuture.com/img/cfg/loading_autosuggest.gif" class="trigger1" style="display: none;">
				</div>     
			</div>
			<div class="col-xs-2 back"><a href="javascript:void(0)" class="back" id="To" value="">&times;</a></div>
		 </div>
		</div>
		<!--Search Bar end here-->
		<div id="srchInfo" class="rturnLoc_srchInfo">
			<div class="row">
				<div class="col-xs-12 infoTxt">Type Return City or Airport Code</div>
			</div>
			<!--left side bar menu start here-->
			<div id="srchCont">
				<!--Search Txt Start here-->
				<a href="javascript:void(0)" id="LAX" value="Los Angeles" rcode="u" dept_con="LAX - Los Angeles, California, United States" name="country"> 
                                        <div class="row btBor">
                                            <div class="col-xs-9">
                                                <img src="https://cdn.airfuture.com/cfg-rh/img/fltIcon.png" />
                                                <p class="airportNm">Los Angeles</p><p class="cityNm">California, United States</p>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="code pull-right">LAX</div>
                                            </div>
                                        </div>
									</a><a href="javascript:void(0)" id="NYC" value="New York" rcode="u" dept_con="NYC - New York, New York, United States" name="country"> 
                                        <div class="row btBor">
                                            <div class="col-xs-9">
                                                <img src="https://cdn.airfuture.com/cfg-rh/img/fltIcon.png" />
                                                <p class="airportNm">New York</p><p class="cityNm">New York, United States</p>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="code pull-right">NYC</div>
                                            </div>
                                        </div>
									</a><a href="javascript:void(0)" id="ATL" value="Atlanta" rcode="u" dept_con="ATL - Atlanta, Georgia, United States" name="country"> 
                                        <div class="row btBor">
                                            <div class="col-xs-9">
                                                <img src="https://cdn.airfuture.com/cfg-rh/img/fltIcon.png" />
                                                <p class="airportNm">Atlanta</p><p class="cityNm">Georgia, United States</p>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="code pull-right">ATL</div>
                                            </div>
                                        </div>
									</a><a href="javascript:void(0)" id="LAS" value="Las Vegas" rcode="u" dept_con="LAS - Las Vegas, Nevada, United States" name="country"> 
                                        <div class="row btBor">
                                            <div class="col-xs-9">
                                                <img src="https://cdn.airfuture.com/cfg-rh/img/fltIcon.png" />
                                                <p class="airportNm">Las Vegas</p><p class="cityNm">Nevada, United States</p>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="code pull-right">LAS</div>
                                            </div>
                                        </div>
									</a><a href="javascript:void(0)" id="ORD" value="Chicago" rcode="u" dept_con="ORD - Chicago, Illinois, United States" name="country"> 
                                        <div class="row btBor">
                                            <div class="col-xs-9">
                                                <img src="https://cdn.airfuture.com/cfg-rh/img/fltIcon.png" />
                                                <p class="airportNm">Chicago</p><p class="cityNm">Illinois, United States</p>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="code pull-right">ORD</div>
                                            </div>
                                        </div>
									</a>				<!--Search Txt end here-->
			</div>
		  <!--left side bar menu end here-->
		</div>
	</div>
	</div>
	</div>
	<!--Return location form end here-->
	<!--main index form start here-->
	<div id="formFill">
	<div class="row">
	<div class="col-xs-12 ">
	<div class="page ovFlw">
	<div class="main">

		<!--top part start here-->
		<div class="row" id="brTop">
		<div class="col-xs-12"><div class="padLogo log"><img src="img/tkt-logo-mob.gif"> </div> 
					<div class="fotNot" onclick="Phone_Booking_Modal('phonebook');">
				<div class="disCell"><a href="javascript:void(0)"><img role="img" src="img/bellMb.svg"></a></div>
			</div>
		        </div>
		</div>
		<!--top part end here-->

		<div id="fltDl">
		<div class="row">
			<div class="col-xs-12">
									<h1>Book <span class="txtCap">Cheap Flights</span> & Save BIG!</h1>
							</div>
		</div>
		<!--Searching flight start here-->
		<div id="dlType" > 
			<!--Book cheap flights tab start here-->
			<div id="navWrap" class="clearfix">
				<ul id="nav">
					<li style="width: 50%;" class="active"  onClick="rt_resp_show()"><a href="#roundTrip" data-toggle="tab" class="first">Round Trip</a></li>
					<li style="width: 50%;" ><a onClick="one_resp_show()" href="#roundTrip" data-toggle="tab">One Way</a></li>
				</ul>
			</div>
		<form role="form" name="flight_book_resp" action="https://www.airtkt.com/res/book.php" method="post" id="flight_book_resp">
			<div id="bookFltMb">
			<div id="myTabContent" class="tab-content"> 
			<!-- Round trip form start here-->
			<div class="tab-pane fade in active" id="roundTrip">
			<div id="rd" >
			<div class="row">
			<div class="col-xs-12">
			<!--Form part start here-->
			<div id="formMb">
				<div class="row">
					<span id="refresh_org">
						<input type="hidden" id="oneway_resp" name="oneway" value="n"  />
						<input id="origincode_resp" type="hidden" name="origincode" value="BWI" />
						<input id="originregioncode_resp" type="hidden" name="originregioncode" value="u" />
						<input type="hidden" id="origin_resp_cg"  name="origin" value="BWI - Baltimore-Washington, Maryland, United States" />
					</span>
											<a href="javascript:void(0)">
							<div class="col-xs-6 boxHtLt">
							<div id="dept1">
							<div class='txt'>
								BWI<br>
								<span class="smTxt">
									Baltimore-Washington								</span>
							</div>
							</div>
							</div>
						</a>
										<span id="refresh_dep">
						<input id="destcode_resp" type="hidden" name="destcode" value="" />
						<input id="destregioncode_resp" type="hidden" name="destregioncode" value="" />
						<input type="hidden" id="destination_resp_cg"  name="destination" value="" />
					</span>
					                
						<a href="javascript:void(0)"><div class="col-xs-6 boxHtLt"><div id="return1"><span class="destiny">To</span></div></div></a>
									</div>
				<div class="row">
				<div class="col-xs-12 errMb" id="error_div_a" style="display: none;">
					<i class="fa fa-hand-o-right pdIcon"></i><span id="error_comment_a"></span>
				</div>
				</div>

				
				<div class="row">
					<div class="col-xs-6 boxHtLt" id="depart_date_div">
					<div class="active_click_dept">
						<div id="set_dep_val" class="txt"><div class="dateIn"><div class="date">Depart<br><span class="smDt">Date</span></div></div></div>
						<input type="text" onfocus="this.blur()" value="" id="depart_date" style="width: 0; height:0;" readonly="">
						<input type="hidden" name="dep_date" id="dep_date" value="" >                 
					</div>
					</div>
					<div class="col-xs-6 boxHtLt" id="show_div_for_oneway" style="display: none;"></div>
					<div class="col-xs-6 boxHtLt" id="hide_ret_resp">
					<div class="active_click_ret">
						<div id="set_ret_val" class="txt"><div class="dateIn"><div class="date">Return<br><span class="smDt">Date</span></div></div></div>
						<input type="text" onfocus="this.blur()" value="" id="return_date" style="width: 0; height:0;" readonly="">
						<input type="hidden" name="ret_date" id="ret_date" value="">
					</div>
					</div>
				</div>

				
				<div class="row">
					<div class="col-xs-12 errMb" id="error_div_b" style="display: none;">
						<i class="fa fa-hand-o-right pdIcon"></i><span id="error_comment_b"></span>
					</div>
					<div class="col-xs-12 errMb" id="error_div_c" style="display: none;">
						<i class="fa fa-hand-o-right pdIcon"></i><span id="error_comment_c"></span>
					</div>
				</div>

				<div class="row">
					<div class="col-xs-6 boxHtLt padLtTrv">	
					<div class="trv">
						<div class="htClBt">
							<input type='image' src="https://cdn.airfuture.com/cfg-rh/img/minusFlt.png" value='-' class='qtyminus start_none_a' field='travelers' />
						</div>
					<div class="htCl">
						<input type='text' name='travelers' id='travelers' value='1' class='qty'  readonly onfocus="this.blur()"/>
						<input type='hidden' name='travelerssnr' id='travelerssnr' value='0'/>
						<input type='hidden' name='try_search' id='try_search'  value='1' />
												<input id="ref" type="hidden" name="ref" value="ha" />
					</div>
					<div class="htClBt">
					 <input type='image' src="https://cdn.airfuture.com/cfg-rh/img/plusFlt.png" value='+' class='qtyplus' field='travelers' />
					</div>
					<span class="smTxtTrv"><p class="text-center">Traveler <span>(11+ years)</span> </p></span>
					</div>
					</div>
					<div class="col-xs-6 boxHtLt">
					<div class="ecoCl">
						<select id="cabin" name="cabin">
							<option value="e" >Economy</option>
							<option value="b" >Business</option>
							<option value="f" >First</option>
							<option value="w" >Premium Economy</option>
						</select>
					<div class="clr"></div>
					<div class="smTxt mrLtCab">Class</div>
					</div>
					</div>
				</div>
				
				                <div id="moreMb">
				<div class="row">
					<div class="col-xs-12 add"><a href="javascript:void(0)" class="moreMb"><span id="plusMb">[+]</span>Add Child and Infant</a></div>
				</div>
                </div>
                				
				<div id="othTrvl" style="display:none;">
                <div class="row">
					<div class="col-xs-6 boxHtLt brd padLtTrv">
					<div class="trv">
					<div class="htClBt">
						<input type='image' src="https://cdn.airfuture.com/cfg-rh/img/minusFlt.png" value='-' class='qtyminusCh start_none_b' field='travelerschd' />
					</div>
					<div class="htCl">
						<input type='text' name='travelerschd' id='travelerschd' value='0' class='qty' readonly onfocus="this.blur()"/>
					</div>
					<div class="htClBt">
					 <input type='image' src="https://cdn.airfuture.com/cfg-rh/img/plusFlt.png" value='+' class='qtyplusCh' field='travelerschd' />
					</div>
					<span class="smTxtChild"><p class="text-center">Child <span>(2-11 years)</span> </p></span>
					</div>
					</div>
					<div class="col-xs-6 boxHtLt brd padLtTrv">
					<div class="trv">
					<div class="htClBt">
						<input type='image' src="https://cdn.airfuture.com/cfg-rh/img/minusFlt.png" value='-' class='qtyminusInft start_none_c' field='travelersinf' />
					</div>
					<div class="htCl">
						<input type='text' name='travelersinf' id='travelersinf' value='0' class='qty' readonly onfocus="this.blur()"/>
					</div>
					<div class="htClBt">
						<input type='image' src="https://cdn.airfuture.com/cfg-rh/img/plusFlt.png" value='+' class='qtyplusInft' field='travelersinf' />
					</div>
					<span class="smTxtInfant"><p class="text-center">Infant <span>(0-2 years)</span> </p></span>
					</div>
					</div>
                </div>
                </div>

			</div>
			<!--Form part end here-->
			</div>
			</div>
			</div>
			<div class="row">
			<div class="col-xs-12">
			<div class="marRtBtn">
				<button type="submit" class="btn btn-searchMb">Search Flights</button>
			</div>
			</div>
			</div>
			</div> 
			<!-- Round trip form end here-->
			</div>
			</div>
		</form>
		<!--Book cheap flights tab end here--></div>
		<!--Searching flight end here-->
		</div>
			<div class="row">
		<div class="col-sm-12 col-xs-12">
			<div class="icnInfo">
				<div class="row">
					<div class="col-xs-4">
						<img src="img/expert.png" />
						<h2>Flight Expert Since 1990</h2>
					</div>
					<div class="col-xs-4">
						<img src="img/booking.png" />
						<h2>Easier Than Ever Booking</h2>
					</div>
					<div class="col-xs-4">
						<img src="img/24hr.png" />
						<h2>At Your Service 24/7</h2>
					</div>
				</div>
			</div>
		</div>
	</div>

<script>
	function trip_data_mob(id)
		{
			if($("#refresh_org #origincode_resp").val().trim() == "")
				{
					var o_code = $("#"+id).attr('org-code');
					var o_rco = $("#"+id).attr('org-rco');
					var o_val = $("#"+id).attr('org-val');
					var o_city = $("#"+id).attr('org-city');

					$("#refresh_org #origin_resp_cg").val(o_val);
					$("#refresh_org #origincode_resp").val(o_code);
					$("#refresh_org #originregioncode_resp").val(o_rco);
					$("#dept1").html('<div class="txt">'+o_code+'<br><span class="smTxt">'+o_city+'</span></div>');
				}

			var d_code = $("#"+id).attr('des-code');
			var d_rco = $("#"+id).attr('des-rco');
			var d_val = $("#"+id).attr('des-val');
			var d_city = $("#"+id).attr('des-city');

			$("#refresh_dep #destination_resp_cg").val(d_val);
			$("#refresh_dep #destcode_resp").val(d_code);
			$("#refresh_dep #destregioncode_resp").val(d_rco);
			$("#return1").html('<div class="txt">'+d_code+'<br><span class="smTxt">'+d_city+'</span></div>');

			$("html, body").animate({ scrollTop: 0 }, "slow");
		}
</script>
<!--cheap fare start here-->
<div class="row">
    <div class="col-sm-12 col-xs-12">
        <div class="chpFare">
            <div class="row">
                <div class="col-sm-12 col-xs-12">
                    <h1>Check Out Our Fares From Baltimore-Washington!</h1>
											<p class="smTxt">
							* Displayed fares were last found on :
							<span class="rdTxt">18, Mar 2018 04:32:28 PM.</span>
							Fares are based on historical data, are subject to change and cannot be guaranteed at the time of booking. Total fare round trip economy class per person in US dollars, including all taxes and fees.
							<a href="http://www.airtkt.com/res/support/category.php?cat=terms#self" class="popupMb">See booking terms and conditions</a>
						</p>
					                </div>
            </div>
            <div class="row tableMrg">
                <div class="col-xs-12">
                    <table class="fareDealMb" width="100%" cellspacing="0" cellpadding="0" border="0">
                        <tbody>

															<tr onclick="trip_data_mob('mod_city1')" id="mod_city1" org-code="BWI" org-rco="u" org-city="Baltimore-Washington" org-val="BWI - Baltimore-Washington, Maryland, United States" des-code="MIA" des-rco="u" des-city="Miami" des-val="MIA - Miami, Florida, United States">
											<td><img src="https://cdn.airfuture.com/img/air-n/AA.png"></td>
											<td>
												<a href="javascript:void(0)">Baltimore-Washington > Miami</a>
												<br/>
												<span class="dte">Apr 10, 2018-Apr 18, 2018</span>
											</td>
											<td class="price">$91*</td>
										</tr>
																	<tr onclick="trip_data_mob('mod_city2')" id="mod_city2" org-code="BWI" org-rco="u" org-city="Baltimore-Washington" org-val="BWI - Baltimore-Washington, Maryland, United States" des-code="FLL" des-rco="u" des-city="Fort Lauderdale" des-val="FLL - Fort Lauderdale, Florida, United States">
											<td><img src="https://cdn.airfuture.com/img/air-n/NK.png"></td>
											<td>
												<a href="javascript:void(0)">Baltimore-Washington > Fort Lauderdale</a>
												<br/>
												<span class="dte">Apr 15, 2018-Apr 18, 2018</span>
											</td>
											<td class="price">$97*</td>
										</tr>
																	<tr onclick="trip_data_mob('mod_city3')" id="mod_city3" org-code="BWI" org-rco="u" org-city="Baltimore-Washington" org-val="BWI - Baltimore-Washington, Maryland, United States" des-code="ORD" des-rco="u" des-city="Chicago" des-val="ORD - Chicago, Illinois, United States">
											<td><img src="https://cdn.airfuture.com/img/air-n/UA.png"></td>
											<td>
												<a href="javascript:void(0)">Baltimore-Washington > Chicago</a>
												<br/>
												<span class="dte">Apr 24, 2018-Apr 28, 2018</span>
											</td>
											<td class="price">$99*</td>
										</tr>
																	<tr onclick="trip_data_mob('mod_city4')" id="mod_city4" org-code="BWI" org-rco="u" org-city="Baltimore-Washington" org-val="BWI - Baltimore-Washington, Maryland, United States" des-code="MIA" des-rco="u" des-city="Miami" des-val="MIA - Miami, Florida, United States">
											<td><img src="https://cdn.airfuture.com/img/air-n/AA.png"></td>
											<td>
												<a href="javascript:void(0)">Baltimore-Washington > Miami</a>
												<br/>
												<span class="dte">Apr 10, 2018-Apr 18, 2018</span>
											</td>
											<td class="price">$99*</td>
										</tr>
																	<tr onclick="trip_data_mob('mod_city5')" id="mod_city5" org-code="BWI" org-rco="u" org-city="Baltimore-Washington" org-val="BWI - Baltimore-Washington, Maryland, United States" des-code="BOS" des-rco="u" des-city="Boston" des-val="BOS - Boston, Massachusetts, United States">
											<td><img src="https://cdn.airfuture.com/img/air-n/B6.png"></td>
											<td>
												<a href="javascript:void(0)">Baltimore-Washington > Boston</a>
												<br/>
												<span class="dte">Mar 29, 2018-Apr 03, 2018</span>
											</td>
											<td class="price">$99*</td>
										</tr>
																	<tr onclick="trip_data_mob('mod_city6')" id="mod_city6" org-code="BWI" org-rco="u" org-city="Baltimore-Washington" org-val="BWI - Baltimore-Washington, Maryland, United States" des-code="BOS" des-rco="u" des-city="Boston" des-val="BOS - Boston, Massachusetts, United States">
											<td><img src="https://cdn.airfuture.com/img/air-n/B6.png"></td>
											<td>
												<a href="javascript:void(0)">Baltimore-Washington > Boston</a>
												<br/>
												<span class="dte">Mar 19, 2018-Mar 20, 2018</span>
											</td>
											<td class="price">$101*</td>
										</tr>
																	<tr onclick="trip_data_mob('mod_city7')" id="mod_city7" org-code="BWI" org-rco="u" org-city="Baltimore-Washington" org-val="BWI - Baltimore-Washington, Maryland, United States" des-code="MIA" des-rco="u" des-city="Miami" des-val="MIA - Miami, Florida, United States">
											<td><img src="https://cdn.airfuture.com/img/air-n/AA.png"></td>
											<td>
												<a href="javascript:void(0)">Baltimore-Washington > Miami</a>
												<br/>
												<span class="dte">May 01, 2018-May 09, 2018</span>
											</td>
											<td class="price">$101*</td>
										</tr>
																	<tr onclick="trip_data_mob('mod_city8')" id="mod_city8" org-code="BWI" org-rco="u" org-city="Baltimore-Washington" org-val="BWI - Baltimore-Washington, Maryland, United States" des-code="MIA" des-rco="u" des-city="Miami" des-val="MIA - Miami, Florida, United States">
											<td><img src="https://cdn.airfuture.com/img/air-n/AA.png"></td>
											<td>
												<a href="javascript:void(0)">Baltimore-Washington > Miami</a>
												<br/>
												<span class="dte">Apr 16, 2018-Apr 18, 2018</span>
											</td>
											<td class="price">$102*</td>
										</tr>
																	<tr onclick="trip_data_mob('mod_city9')" id="mod_city9" org-code="BWI" org-rco="u" org-city="Baltimore-Washington" org-val="BWI - Baltimore-Washington, Maryland, United States" des-code="MSY" des-rco="u" des-city="New Orleans" des-val="MSY - New Orleans, Louisiana, United States">
											<td><img src="https://cdn.airfuture.com/img/air-n/NK.png"></td>
											<td>
												<a href="javascript:void(0)">Baltimore-Washington > New Orleans</a>
												<br/>
												<span class="dte">May 09, 2018-May 15, 2018</span>
											</td>
											<td class="price">$107*</td>
										</tr>
																	<tr onclick="trip_data_mob('mod_city10')" id="mod_city10" org-code="BWI" org-rco="u" org-city="Baltimore-Washington" org-val="BWI - Baltimore-Washington, Maryland, United States" des-code="FLL" des-rco="u" des-city="Fort Lauderdale" des-val="FLL - Fort Lauderdale, Florida, United States">
											<td><img src="https://cdn.airfuture.com/img/air-n/NK.png"></td>
											<td>
												<a href="javascript:void(0)">Baltimore-Washington > Fort Lauderdale</a>
												<br/>
												<span class="dte">Apr 21, 2018-Apr 24, 2018</span>
											</td>
											<td class="price">$109*</td>
										</tr>
							                        </tbody>
                    </table>

					                </div>
            </div>
        </div>
    </div>
</div>
<!--cheap fare end here-->


<!--customer review start here-->
<div class="custMn">
    <div class="row">
        <div class=" col-xs-12">
            <div class="row">
                <div class='col-xs-12'>
                    <h1>Customer Reviews<br>
					<small>(Last Updated on 18 Mar 2018)</small></h1>
				</div>
				<div class="text-center">
                    <i class="fa fa-star" aria-hidden="true"></i>
                    <i class="fa fa-star" aria-hidden="true"></i>
                    <i class="fa fa-star" aria-hidden="true"></i>
                    <i class="fa fa-star" aria-hidden="true"></i>
                    <i class="fa fa-star" aria-hidden="true"></i>
                </div>
            </div>
        </div>
        <div class='row'>
            <div class='col-xs-12'>
                <div class="carousel slide" data-ride="carousel" data-interval="false" id="quote-carousel">
                    <div class="carousel-inner">
															<div class="item active">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Sarina was very helpful and knowledgeable especially on my question about seat selection. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Patrick Vaughan</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Dear Diva, I hereby would like to thank you for taking the time to assist me finding a one-way ticket for my son Jonathan, from Madrid, ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Carl Nassar</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Dear Diva, I hereby would like to thank you for your professional assistance, and commend you for going the extra mile to accommodate m ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Carl Nassar</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you for your assistance in purchasing our tickets.  I really appreciate your patience and accommodation.  Anna was extremely cour ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Malia Muagututia-Herz</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>We just completed a booking with Harvey. Great work and very patient. Bravo, Harvey! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Jo Pantanizopoulos</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>To Whom It May Concern: We are writing to thank you the staff of Travelex Insurance for the great service provided.
Yesterday my husba ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Mr. and Mrs. Timothy Alstrum</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I would like to recommend and appreciate the excellent service I received from Anna Shrivastava. She helped me with my booking to Italy ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Joseph V. DeSalvio</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hello, It was very nice doing business with you, Gloria.  I will be a repeat customer! Best regards, ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Margaret  Tonning</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Anna was very patient and helpful. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Tom Ward</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Sandra, you were very helpful with my reservation. I'm impress with your facility to solve every question I had and find exactly what I ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Marie Vivianne Rosiers </span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>To Whom It May Concern: I am writing this letter to recognize the great service I received from Anna and Mark. I can tell from my exper ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Doris Giraldo</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Anna did a great job of helping me get a great fight at incredible price.  Love you guys! Thank You!! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Sharon Conner</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I am very happy and satisfied with your consumer service. Thank you so much. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Selamawit Abreham</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>27 years she deserves a medal and a free vacation paid. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Leo Ruocco</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Your associate Sandra Verma helped me book my flight from DC to Chicago. She did a  great job finding the flight times and fare I was l ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Aamir Kayani</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>My experience with booking a flight with Sandra Verma was EXCELENT! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Angelo Norelli</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thanks for very good service! Thank you Jessica! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Irina Mueller</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you Sandra you did an outstanding job with a permanent Customers, keep up the good work.
Regards ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Elkin</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I am very satisfy with the action taken in booking my flight Mr. Adam is excellent. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Isaac Edosomwan</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I`m really pleased with your services given by Anna Shavasta. She`s an excellent asset to your company.
Regards ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Raheela Ambreen</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hi,
I would like to bring to your attention the excellent service rendered by Monica Arora towards booking tickets for my family ref:  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Satish Rathnam</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Dear Sirs, I would like to personally compliment your colleagues Cathy and Monica on their patient, knowledgeable and competent service ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">DianneRammon</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I would like to thank Anna Shrivastava for the excellent help with my plane ticket reservation.  She was very personable, cheerful, and ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Valerie Moyers</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Greetings. I want to appreciate Sandra Verma for her patience and the professional manner in which she handled the purchasing of my tic ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Benpaul Gbedze</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Dear AirTkt, Sandra was incredibly patient with me this took over an hour and she was kind and considerate and gave all the attention t ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Dixie lee Fleege and Pietro A Calligaro</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Monica was very helpful and patient tonight when she  assisted me in booking my flight. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Ronna Feit, NYC</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>THANK YOU FOR PROVIDING EXCELLENT SERVICE, THAT WAS PROFESSIONAL, EFFECTIVE, AND COURTEOUS. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">ANCY ABRAHAM</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Dear sir, I am writing to you because Roger Sharma provided me with excellent service. We were securing flights from JFK to CDG for my  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Arnie Lifland</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you Sarina for your quick response and professionalism. It is always nice to “speak” with someone who has the knowledge and e ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">lorraine krisno</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>This email is to congratulate your offices on having hired such an exceptional employee. Ms. Sarina was quick, helpful and exceptionall ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">User</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Sarina was quick and very helpful. She was professional, answered my questions and solved my problem quickly. Thanks ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Jon Mrssersmith</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Eventhough lasted more than 24 hs, to solve my problem (payment with international card), Sarina did her best to solve it. Thanks once  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Jorge</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Sarina, thank you so much for helping me with the following today. You were very patient and you sought the best interest for me, a tra ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Michael (Yu-Pin) Chang</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thankful to Sarina for her prompt response to my questions and concerns. She was able to properly direct me through the process of buyi ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Tatiana Tosi</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Sarina was very friendly and helpful, she addressed my query immediately and made sure my ticket was sent in a timely manner. I am glad ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Dan OKeefe</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Nice travel agent ! Very patient and professional. Very satisfy and would like to deal with you again ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">CJPCOM - BENIN</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Great and fast customer service and promptly response!!! Thank u ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Renata Moise</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Sarina, Thank you so much for helping me with seat assignments for my upcoming flight from FWA to Seattle. I wasn’t sure how to do it ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Cindy Sappington</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Really appreciate the prompt feedback and help that I received from Sarina Great way to resolve a problem as I had tried calling and co ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Mary Van Wyk</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I was 1st upset because I had to wait a few days for the e ticket to be sent because of Delta changed their time but Sarina took time & ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Shirly M</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Sarina was a great help to me. My fingers hit the wrong number and she helped me confirm an important Flight for me. I wish everyone wh ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Melanie kelton</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>The online chat help came in super handy and speedy to assign my seat. I like this chat option rather than waiting on the phone. Thank  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Karen Pang</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Sarina was able to help me and to fix my booking since the airline company canceled my first flight, and on top of having to take a day ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Arnaud De la Tour</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Just so you know the person i chat with tonight (Eddie) was most helpful. The swat my f5th attempt at addressing this issue and this pe ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Jenny Horn</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hello Support company, My name is Amy Roaldson and I just received outstanding service from one of your service agents who goes by John ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Amy Roaldson</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you so much for your service today. Frank smith has been such a great help with his kind heart and attentive responses to my need ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Susan Pak</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Eddie, Thank you, Thank you, Thank you, we greatly appreciate your time and dedication to your work, and on being very patient with our ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Marilyn Youman and Brian Lovett</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Eddie, Thank you so much for the exceptional work and dedication to providing a world class experience booking our family and friends t ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Shella</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I am writing in re Eddie, one of your customer service representatives. He manners and patiences are second to none, I always find his  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Dean</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you so much Eddie for your help on cancellation. You were a great help and very friendly. I'm very appreciated. Phanarat Cameron ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Phanarat Cameron</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Dear AirTkt. I just want to take a moment to give you my heartfelt thanks for the wonderful support you provided me for my recent emerg ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Brian J Whelan</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you very much to the very nice & helpful customer service “ROGER”. You need more employees like him! He needs to be promoted  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Marlene Ball</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hi,

I was so happy that Eddie was able to assist me with meals and seats on my flights.

It was well appreciated. I am so happy to ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Donna Biondi</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Eddie,

I wanted to thank you again for all your help! You were courteous, professional, and timely. You are were also very sympathet ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Ben and Iuliia</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Dear Eddie,

Based on the cheapest price , I booked round trip flight with AirTkt recently. I found the phone service of your company ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">HongYan Yong</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Frank, Thank you again for helping me today. You have been pleasant to work with, and willing to take the time and look for options for ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Cherie</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you Cathy so much for your help. You were very fast and efficient. Have a good day. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">USER</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Dear Support, I received the notification of the changes from Virgin Atlantic, Thank You! Blessings upon everyone at your company. I ca ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Jonathan</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hello, I would like to thank Eddie in Customer Support for the assistance in navigating buying a ticket on-line this way. It is my firs ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Ann</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I would like to thank Kenny for her professionalism, kindness, and hard work in helping to resolve the return flight issues with my dau ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Jennifer Holden</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hi, It is not often that amazing customer service gets noticed and applauded. With that said, I would like to leave some customer feedb ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Joshua Buenavista</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>The customer service I received on 3/15/16 was awesome. I will definitely be using your site for future travel. Thank you! Cindy Voegel ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Cindy Voegele</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hang on to Cathy she's probably the best asset your company has going for it. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">User</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Great customer service!!! Cathy was fast and helpful! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">User</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I was comparing airline ticket prices and this site caught my eye. This was My first time purchasing tickets with AirTkt. I tried calli ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Michael and Savath Kilburn</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Eddie, You were prompt and got the job done. I was on hold for telephone support for over a half an hour with no ending in site! I will ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">M Botscheller Sherman</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Eddie did a very good job at answering my question. He worked with politeness and alacrity, both of which are rarer customer service co ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Michael</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Cathy I wanna appreciate your time , thank so much for resolve my issue you did a great Job ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">User</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>To whom it may concern! I chatted with Cathy today and she was very quick to respond and helpful with my concerns. Issues were resolved ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Beate May</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Chatted with Eddie today. I was in a total panic because i had booked flights for my wife and daughter to fly from LAZ to PHIL, then fr ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">James P. Mailey</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Eddie helped me change my flight. Was courteous and responsive. Much better than when I tried to call for assistance. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Scott Valline</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Sir, My sincere thanks for helping me to fix my tickets after the horrible experience with American Airlines up in Chicago, when I got  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">John Leo Hartman III</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Time lag was the only issue at one point, but Cathy got right back to us! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">User</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Cathy, Thank you for your assistance. You have been of great help. Great customer service and prompt response to my needs. 
Other than  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Ana</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Eddie, Thank you for your help getting my air tickets confirmed. I’m sure you realize there are many negative reviews for your compan ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Betsy Hale</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Great service!! Cathy was very helpful in answering all my questions.Keep up the good work! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Benjamin III Molina</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>To Whom it May Concern, I just wanted you to know that Robert is doing a fantastic job!! I needed a credit memo for $10.00 and spoke to ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Barbara Brown</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I am very pleased with the service received from Cathy. I could not reach your company on the phone. I tried twice and stayed on the ph ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Eva Mancebo</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Shelly was very helpful and professional!! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Betty Casteel</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hi Shelley, I want to thank you for your assistant tonight, i received my E-Ticket confirmation within 5-10 minutes after you send mess ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">laddavanh malavong</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I have never wrote a review before in my life, but I was very pleased on how Ms. Lisa responded and answered any questions I had.  Unfo ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Rossel Demesa</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hello, Lisa was a very polite and responsive agent!  Thanks for answering all of my questions and having some get back with me asap. Be ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Salim Harrell</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hi! 
I am ready to go on my vacation, but I couldn't find my flight information, that I saved, book marked. 
I just panicked, that I  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Gabriela Weiss</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you Sandy for exceptional customer service which seems evident even in adverse circumstances. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Duma Jensen</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Shelley answered my questions faster than the time it took to reach a real person on the telephone. Quick response. Very satisfied with ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Ann Apperson</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Shelley, Thank you so much for your assistance with helping to get my flights re-scheduled! I was worried about being able to cancel. I ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Chris Browne</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Shelley was cordial, professional and helpful in the chat when I was checking with her on my reservation M3A3HP. She informed me that m ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Carl Cury</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>This previous flight booking was successfully completed thanks to David @AirTkt. I ran into issues regarding my cc despite previously a ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Bunntip</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I just used the 24 hour cancelation policy and Ron was very nice and understanding. My family and I will use AirTkt again in the future ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">lbickett</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>John did excellent job.I am very satisfied with his service.Give my business to this company. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Kashif Anwar</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you Adam. It's great that you guys care enough to go the extra mile!! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Maria Clark</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>THANK YOU SO MUCH FOR ALL OF YOUR HELP SHELLEY!! You stayed with me until you made sure that I had everything I need. You are amazing!! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Carla Lawrence</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hi Henry. I would like to thank U for Ur wonderful and professional help. I really appreciated. Have a wonderful evening. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">mauricio espinoza</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Would like to appreciate Mr. Henry for his excellent service in getting my itinerary straight. 
Great customer service. Will shop agai ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">jeyabalan murugesan</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>This was my first time to book with AirTkt.com. I was in panic mode when I realized that I had booked the wrong flight the night before ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Supernovee</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>It's been a pleasure to deal with you, Eddie. The chat is by far the best way to make a deal.
Thank you so much for your time and atte ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Carlotta Cristiani</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Eros Tours & Travel Inc, Thank you for your the services and level of customer service you are providing. I'm writing to inform you tha ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Joshua Froomin</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Eddie was of great assistance! We were on chat for over 2 hours and he managed to answer all of my questions while my boyfriend was on  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Anabela Barreto</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you for keeping me informed of my flight changes, especially considering that I made my reservations several months ago for a Sep ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">E Judith Siaba</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hi Cany, Thanks for thoroughly and professionally helping us with the flight re-schedule situation. I truly appreciate the patience and ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Saiprasad Paithara</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Kenny was very helpful in arranging my needed time change for my connecting flight from Tokyo to Las Vegas. She knows LAX and understan ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Anna West</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>This was the first time I used this agency.  I chose them after hours of web surfing trying to find the best deal for an overseas fligh ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Kathleen Roeder</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I have had very good help from the representatives, most especially from the agent that I talked on this date, March 31st. That a lady, ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Chris Edward Clarke</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hello, Just wanted to send this email to let you know how amazing you guys at AirTkt at for having the affordable prices that you guys  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Shaunak Maru</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you for the service. The ticket was at least $300 cheaper than in other places, and all worked well. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Yulia Bronstein</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Good Morning, I wanted to let you know your Flight schedule team was very courteous and professional during by inquiry, I had an issue  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Pedroza Luciano</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Cany went out of the way to get my ticket rerouted to the airport and timing that suites me. Thank You very much. Really appreciate for ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Shanker</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I would like to have Camy acknowledged for the above and beyond service she provided me for my reservations.  She was not only helpful  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Peggy Boyd</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Always love when I get great customer service.   I'm also a great advocate making sure their supervisor knows that they are giving out  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Scott Alfred Griggs</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hello, I am satisfied with the customer service provided. I spoke with Cany twice, when my flight schedule was changed, and she helped  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Meraj Unnisa</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you for your service, I should enjoy the coming flight soon.
You send every flight change information as soon as possible,
you ha ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Li Yue Lee</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Cool Got it. Am getting good deal and quick response from you people, will recommend for friends.

Regards,
Sathiya ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Salai Sathiyajothi</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I was upset with an airline change of schedule...your staff (Canny in particular) did a great job coordinating a fix and going the extr ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">skivie</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you so much for the good  service. keep up with good work, and i will advice people to choose your company.Special thanks to Cany ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Hadiza Soumaila</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I would like to comment on your company's customer service.  Due to continual changes in our original flights, I had to contact you to  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Ira Lewis</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I am again very happy to do business with you. So far the customer service you have provided really has exceeded my expectations. I am  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Shashu Habtu</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Good Evening, I just finished a support chat with Shelley and it was one of the most positive and amazing experiences I have had with c ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Rob Watts</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>It was a pleasure to have busness with AirTkt.com. Not only airlline ticket prices are rediculusly cheap, but AirTkt has the greatest c ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Liza</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Shelley was very helpful with finding my booking and making sure everything was in order and I would have my e-tickets in a few hours.  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Betty Coker</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hi Shelley,

Thank you very much for your help and support for our trip. Your action were quick, precise and efficient.
Very much ap ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Jean Claude</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you once again, Shelley for all your help!
You helped this process go by so smoothly and helped explain a lot.
I’m glad to kn ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Beth Theodore</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Dear AirTkt​ ,
Thank you very much for all your help in ticketing this reservation. I cannot thank you enough for taking the time to ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Marlone A. Paas</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you, Shelley, for your great service. I used your web site first time and had a lot of questions. You helped me with every step a ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Aleksandra Sasha Larson</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>This is to confirm the changes of our return flight. Thank you. We appreciate the assistance given by Ron ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Chendo Judilla</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Dear Shelley:

You were very helpful to finish successfully.

Thank you very much:

Dear Shelley:
You were very helpful to finis ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Miguel Alcaine</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I take great pleasure in commending your customer service time on the phone and on line (Cany) that assisted in in getting the ticket a ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Stephen Busieney</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>John and Shelley (chat) specialists have been very helpful and I appreciate their help.  Catherine Cloud ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Catherine Cloud</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Shelley,
I would like to commend you for an outstanding job! You kept me engaged and informed. All of the questions I asked were compl ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Roel</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hello everyone,
 
Just to let you know that I have a great experience  chatting  with Shelley. She gave me a wonderful customers serv ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Maria J.</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>To Whom it May Concern: 
 
Your Associate named "Shelly" was very helpful, courteous, patient and most important decisive in resolvin ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Paul Yamauchi</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Dear John Ghai,
This email is in reference to my gratitude towards your exceptional customer service skills.  Your a great listener, i ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Noria Sediq</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I just wanted to commend Mr. Frank Smith for his excellent service with my reservation today. Thank you again Frank. You were fantastic ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Ava Torre-Bueno and Omar Alhasoon</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thanks for revalidating the tickets on Jet airways as the flight timings had been changed by the airways. We are now able to access the ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Sudha Sundaram</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you so much for the customer service you have provided, excellent work. I will be waiting for my e tickets thanks you very much a ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">David's</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Aloha Robin,
<br>
A BIG WOW!  THANK YOU! GREAT JOB!
<br>
I appreciate your quick response. I think it was less then 5 minutes, afte ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Mahalo Nul Loa, Mahalo Pau Ole</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I appreciate your agency's resolve to my fiancees father having a stroke, and i having to fly her to new york city. You may proceed wit ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Dwight Shaw Davis</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I had to cancel a reservation I made with Hotwire and in one day the price had jumped $87.  I was searching the net and stumbled upon y ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Jackie Taylor</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>To whom it may concern:
After spending two weeks searching for a flight from San Francisco to New York City, heeding suggestions to wa ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Cristina Pfeffer</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hey guys, I am one of those I travel all the time people and so I am really glad to see your site and your prices!! All we ever do is t ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Amber</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I am very excited today that I saved a lot of money through your site. Sam helped me book my ticket and was very patient with me. Thank ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Anthony</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>This site has amazing cheap prices that nobody else has thank you for helping me resolve my problems. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Ava</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I really enjoyed using this site because of its simplicity and cheap prices. Sunny! thank you! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Jacob</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I have used Airticket for over 10 years. They consistently have the best prices on tickets, even tickets purchased the last minute. ... ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Rahul</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Just finished using this site today! I am so glad i found this Website! amazing low prices on airfare. I would like to thank Sam who he ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">William</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I wanted to go to ATL-FL and I went to other sites the big ones and also the airline. Their price was $850! and I continued to search s ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Noah</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I searched many many flights and i was unable to find cheap fares that all websites but not luck:( then i searched cheap flights and la ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Michael</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I really like this website i've been using it for 2 years now and it has been a good experience working with them. Very loyal and under ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Sandra</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I had to leave to atlanta at a last minute flight because of someones death in the family. So I quickly rushed to the airport for the n ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Mark</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I was actually looking to go last minute and I was unable to find any low fares. Most of the fares where coming around for $600! which  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Dennis</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Here is a written statement from me to you for your web site or where ever you would like!.
You and your company are the GREATEST! You ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Debra Company</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you so much. I am so thrilled that I found your site. I will use you for our future travel plans.
Take Care. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Veronica Anderson</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>The lady that helped me out was very helpfully and was patient with me trying to work things out with work since my flight was changed  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Brittany E Myers</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>To Management:
I just want to let you know you have an impeccable customer service.  No wait time.  I am very thrilled! May you be best ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Shashu Habtu</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>My name is Mitos Serquina.  I would like to give Cany, your employee, an excellent feedback. She's courteous, polite and above all, eff ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Mitos Serquina</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Eros Tours has helped me plan a handful of trips over the past several years. All have been flawless. It has always been a wonderful ex ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Susan clove</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>The last Ten years we have used Eros Tours, not once have we seen an error in ticketing or reservations. An amazing record! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">John McKenzy</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you for e-mailing me back so quickly. I am impressed with your accurate and jet fast service. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">James Brue</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I just wanted to let you know that I was surprised at fares on your website; I booked my tickets and saved a lot. The savings on the ti ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Simi Jayram</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Believe me, we had marvelous vacation and I was so glad to have gone through your company. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Tempelton. J</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>We were very happy with your kind and professional service. This was really excellent and we had a wonderful trip. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">james K</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you so much. I have decided, when I take another holiday, I will go through you. I have appreciated very much how efficient you'v ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Jennifer C</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thanks a load! You were very friendly and easy to deal with. We appreciate the service your travel agency provided us! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Mary T</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you so much. I am so thrilled that I found your site. I will use you for our future travel plans.
Take Care. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Veronica Anderson</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I truly enjoy the airline ticket service that your company offers! I travel often, and I am notorious for being a last minute ticket pu ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Toni Millikan</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Hey, would just like to say thank you very much for the services you all provide.
Without you our best Travel arrangements would not h ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Srijan Jha</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>You arranged plane tickets from Atlanta to LA last year and I really appreciated the experience. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Tommy Lester</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>The service that Soonu provided was, without a doubt, the BEST I have seen from an airline and/or agent in many years. Not only was he  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Natalie Trofimoff </span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you very much for your help in getting these tickets and seats for us.
have a good summer. ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Oliver</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Excellent - thank you Sunny!<br>I was very hesitant about using your site because I haven't heard anything about you, but you were prom ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Ann</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I have been a client of AirTkt.com for over 3 years now. I cannot express how satisfied I am with the services I have received from thi ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Lynette M. Wynne</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I have been using your company travel services for 15 years. You are the greatest. Prompt service low prices and always able to change  ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">J Dahlgren (MD)</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>want to thank you personally for all your prompt service. 
I am regular traveler for more than 5 years and booked majority of my trips ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Prabhakar Koduri</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thank you for always helping me even at the last minute you always got me a flight and a good price you always called me back when i le ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Michele and Burt touchberry</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>It is my pleasure to do business with your company and with you. Thank you for all the courtesies and thorough attention to my travel n ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Susan Brooke</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I have used AirTkt.com many times in the past 3 years. My mom was ill and Sam was always able to help me with last minute tickets, as w ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Cecile Gady</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I have used Airticket for over 10 years. They consistently have the best prices on tickets, even tickets purchased the last minute. Thi ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Dr. Juanita Alexander</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>you have been my travel agent over 4 years. Thank you for helping to get my son, David, back and forth to college both economically and ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Michael Grecco</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>Thanks you are cheapest around i never seen a price like this how can u this your are the best i going tell all my ENT friends! ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Thomas Estaba</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>I wish to thank you at AirTkt for having not only a very hardworking, competent but also very pleasant person on your team...I mean Pau ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Sajida Ismail</span>
											</div>
										</div>
									</div>
															<div class="item ">
										<div class="row">
											<div class="col-sm-12 text-center">
												<p>We are so grateful for your fantastic service to help our sons get back to their universities in UK on time. Due to the adverse snowfal ...</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-12 blu text-center">
												<span class="wrap">Andy and Angela Brayshaw </span>
											</div>
										</div>
									</div>
						                    </div>
                    <a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
                    <a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
                </div>
            </div>
        </div>
    </div>
</div>		
<!--customer review end here-->
		<footer>
			<div class="row">
			<div class="col-xs-12 copyRtoFot">
				Copyright © 2007 - 2018 AirTkt.com All rights reserved. California: CST# 2021684. <a href="https://www.airtkt.com/res/support/category.php?cat=terms#self" class="popupMb">Terms &amp; Conditions</a> &amp; <a href="https://www.airtkt.com/res/support/category.php?cat=policy#self" class="popupMb">Privacy Policy</a>
			</div>
			</div>
		</footer>
	</div>
	</div>
	</div>
	</div>
	</div>
	<!--main index form end here-->
	<script src="https://cdn.airfuture.com/cfg-rh/js/mob-top.js" type="text/javascript"></script>
	<link href="css/foundation-datepicker.css" rel="stylesheet" type="text/css">
	<script src="https://cdn.airfuture.com/cfg-rh/js/jquery-1.9.1.min.js"></script>
	<script src="js/foundation-datepicker.js"></script> 
	<script>
		var nowTemp = new Date();
		var now = new Date(nowTemp.getFullYear(), nowTemp.getMonth(), nowTemp.getDate(), 0, 0, 0, 0);
		var checkin = $('#depart_date').fdatepicker({
			format: 'M, dd yyyy',
			onRender: function(date) {
				return date.valueOf() < now.valueOf() ? 'disabled' : '';
			}
		}).on('changeDate', function(ev) {

			//--------------------------
			$("html, body").scrollTop(60);
			$(".datepicker ").addClass("dropdown-menu");
			
			var check_ret_date_text = $('#set_ret_val').text().trim();
			var set_date = $('#depart_date').val().trim();
			if(check_ret_date_text == "ReturnDate" || check_ret_date_text == "")
			{
				var newDate = new Date(ev.date)
				newDate.setDate(newDate.getDate());
				checkout.update(set_date);
			}
			
			var dept_date_resp = $('#depart_date').val().trim();
			if (dept_date_resp != "") {
				var str_dep_split1 = dept_date_resp.split(",");
				var split_dep_mon = str_dep_split1[0];
				var split_dep_string = str_dep_split1[1];
				var str_dep_split2 = split_dep_string.split(" ");
				var split_dep_date = str_dep_split2[1];
				var split_dep_year = str_dep_split2[2];
				var showtext = split_dep_date + ' ' + split_dep_mon + '<br /><span>' + split_dep_year + '</span>';
				$("#set_dep_val").html(showtext);
				$(".active_click_dept").addClass("dateInD");
				$("#set_dep_val").show();
				//----------------------
				var showtext_dep = split_dep_mon + ', ' +split_dep_date + ' ' + split_dep_year;
				$('#depart_date,#pftable').find("#cap_dep_date").html(showtext_dep + ' <i class="fa fa-check-circle" aria-hidden="true"></i>');
				$(".cap_date_child_ret").removeClass("date_cap_dr_inactive");
				$(".cap_date_child_dep").addClass("date_show_dr");
				//----------------------
			}

			var diff_date_dept = getDateDiff(new Date(), dept_date_resp, 'days');
			var dept_date_resp_dt = new Date(dept_date_resp);
			var oneway_class = $('#oneway_resp').attr('class');
			var oneway_resp = oneway_class.trim();

			if (dept_date_resp_dt != "Invalid Date") {
				var error = 0;
				if (diff_date_dept > 330) {
					error = 1;
					$('#depart_date')[0].focus();
				}

				if (error) {
					return false;
				}
				else {
					//---------For Switch Date-----------
					if (ev.date.valueOf() > checkout.date.valueOf()) {
						var newDate = new Date(ev.date)
						newDate.setDate(newDate.getDate());
						checkout.update(set_date);
					}
					//-----------------------------------

					if (oneway_resp != 'check_form_oneway') {
						checkin.hide();
						$("#error_div_b").hide();
						$('#return_date')[0].focus();
						$("#depart_date_div").removeAttr("style");
					} else {
						$("#error_div_b").hide();
						$("#error_div_c").hide();
						$("#depart_date_div").removeAttr("style");
					}
				}
			}

			//--------------------------
		}).data('datepicker');

		var checkout = $('#return_date').fdatepicker({
			format: 'M, dd yyyy',
			onRender: function(date) {
				return date.valueOf() < checkin.date.valueOf() ? 'disabled' : '';
			}
		}).on('changeDate', function(ev) {
			checkout.hide();

			//--------------------------
			$("html, body").scrollTop(60);
			$(".datepicker ").addClass("dropdown-menu");

			var ret_date_resp = $('#return_date').val().trim();
			if (ret_date_resp != "") {
				var str_ret_split1 = ret_date_resp.split(",");
				var split_ret_mon = str_ret_split1[0];
				var split_ret_string = str_ret_split1[1];
				var str_ret_split2 = split_ret_string.split(" ");
				var split_ret_date = str_ret_split2[1];
				var split_ret_year = str_ret_split2[2];
				var showtext = split_ret_date + ' ' + split_ret_mon + '<br /><span>' + split_ret_year + '</span>';
				$("#set_ret_val").html(showtext);
				$(".active_click_ret").addClass("dateInD");
				$("#set_ret_val").show();
				//---------------------------
				var showtext_ret = split_ret_mon + ', ' +split_ret_date + ' ' + split_ret_year;
				$('#return_date,#pftable').find("#cap_ret_date").html(showtext_ret + ' <i class="fa fa-check-circle" aria-hidden="true"></i>');
				$(".cap_date_child_dep").removeClass("date_cap_dr_inactive");
				$(".cap_date_child_ret").addClass("date_show_dr");
				//----------------------------
			}

			var diff_date_ret = getDateDiff(new Date(), ret_date_resp, 'days');
			var ret_date_resp_dt = new Date(ret_date_resp);
			if (ret_date_resp_dt != "Invalid Date") {
				var error = 0;
				if (diff_date_ret > 330) {
					error = 1;
					$('#return_date')[0].focus();
				}
				if (error) {
					return false;
				}
				else {
					$("#error_div_b").hide();
					$("#error_div_c").hide();
					$("#hide_ret_resp").removeAttr("style");
					$(".datepicker.datepicker-dropdown.dropdown-menu").hide();
				}
			}
			//--------------------------
		}).data('datepicker');


		//-------------------------
		$('#depart_date').click(function() {
			$('#depart_date,#pftable').find("#cap_dep_ret").text("Select Departure Date");
			$(".cap_date_child_ret").addClass("date_cap_dr_inactive");
			$(".cap_date_child_dep").removeClass("date_cap_dr_inactive");
		});

		$('#depart_date').focus(function() {
			$('#depart_date,#pftable').find("#cap_dep_ret").text("Select Departure Date");
			$(".cap_date_child_ret").addClass("date_cap_dr_inactive");
			$(".cap_date_child_dep").removeClass("date_cap_dr_inactive");
		});

		$('#return_date').focus(function() {
			$('#return_date,#pftable').find("#cap_dep_ret").text("Select Return Date");
			$(".cap_date_child_dep").addClass("date_cap_dr_inactive");
			$(".cap_date_child_ret").removeClass("date_cap_dr_inactive");
		});

		$('.cap_date_child_dep').click(function() {
			$('#depart_date')[0].focus();
			$(".cap_date_child_ret").addClass("date_cap_dr_inactive");
			$(".cap_date_child_dep").removeClass("date_cap_dr_inactive");
		});

		$('.cap_date_child_ret').click(function() {
			$('#return_date')[0].focus();
			$(".cap_date_child_dep").addClass("date_cap_dr_inactive");
			$(".cap_date_child_ret").removeClass("date_cap_dr_inactive");
		});

		function GetMonthName(monthNumber)
			{
				var months = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'];
				return months[monthNumber-1];
			}

		/*--------------------------------------------------------------*/

		$('#return_date').focus(function() {
			if($("#cap_ret_date").text().trim() != "" && $("#cap_ret_date").text().trim() != "-----")
				{
					$('#return_date,#pftable').find(".tb_foot_resp").text("Return Selected");
				}
			else
				{
					$('#return_date,#pftable').find(".tb_foot_resp").text("Select Return");
				}

			var currentTime = new Date();
			if($('#return_date').val().trim() == currentTime.format('mmm, dd yyyy'))
				{
					$(".today.active").css({"background": "#cc0000", "color": "#fff"});
				}
		});

		$('#depart_date').click(function() {
			if($("#cap_dep_date").text().trim() != "" && $("#cap_dep_date").text().trim() != "-----")
				{
					$('#depart_date,#pftable').find(".tb_foot_resp").text("Departure Selected ");
				}
			else
				{
					$('#depart_date,#pftable').find(".tb_foot_resp").text("Select Departure");
				}
		});

		$('#depart_date').focus(function() {
			if($("#cap_dep_date").text().trim() != "" && $("#cap_dep_date").text().trim() != "-----")
				{
					$('#depart_date,#pftable').find(".tb_foot_resp").text("Departure Selected");
				}
			else
				{
					$('#depart_date,#pftable').find(".tb_foot_resp").text("Select Departure");
				}

			var currentTime = new Date();
			if($('#depart_date').val().trim() == currentTime.format('mmm, dd yyyy'))
				{
					$(".today.active").css({"background": "#cc0000", "color": "#fff"});
				}

			$(".today").removeClass("disabled");
		});

		$('#pftable .tb_foot_resp').click(function() {
			if( $(this).text() == "Departure Selected" && $("#cap_ret_date").text().trim() == "-----")
				{
					$('#return_date')[0].focus();
				}
			else if( $(this).text() == "Departure Selected" && $("#cap_ret_date").text().trim() != "-----")
				{
					$(".datepicker.datepicker-dropdown.dropdown-menu").hide();
				}
			else if( $(this).text() == "Return Selected")
				{
					$(".datepicker.datepicker-dropdown.dropdown-menu").hide();
				}
		});
		
		$("#return_date").prop("readonly", true);
		$("#depart_date").prop("readonly", true);
	</script>
	<script>
		$(function(){
			$('.popupMb').click(function (event)
				{
					event.preventDefault();
					window.open($(this).attr("href"),"_self");
				});
		});
	</script>
	<script src="js/mob-bottom.js" type="text/javascript"></script>
</div>	</div>
	<!--Mobile part end here-->

	<!--Main container start and hidden in mobile here -->
	<div class="hidden-xs" id="cfg">
	<div class="cnt" style="overflow-x:hidden;">
		<!--Header start here-->
		<header>
	<div class="hidden-xs">
	<div class="cfgInner">
	<div class="container">
	<div class="row">
		<div class="col-sm-4 col-xs-12 marTpLogo log">
			<a href="https://www.airtkt.com/" target="_blank">
				<img src="img/tkt-logo.gif" class="hidden-xs" alt="">
							</a>
		</div>
		<div class="col-sm-8 col-xs-12" id="tpLink">
				<div class="text-right">
			<p> <strong>Book Online or Call us 24x7 Toll Free: 1-800-247-4775</strong> </p>
			<p class="mrTpPhn">
				<!-- FbLike Button Start -->
				<script>
					(function(d, s, id) {
						var js, fjs = d.getElementsByTagName(s)[0];
						if (d.getElementById(id)) return;
						js = d.createElement(s); js.id = id;
						js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
						fjs.parentNode.insertBefore(js, fjs);
					}(document, 'script', 'facebook-jssdk'));
				</script>
				<a class="fb-like marRt" data-href="https://www.airtkt.com" data-layout="button" data-action="like" data-show-faces="true" data-share="false"></a>
				<!-- FbLike Button End -->
				<!-- Twitter Button Start -->
				<a href="https://twitter.com/airtkt" class="twitter-follow-button marRt" data-show-count="false" data-show-screen-name="false">Follow @airtkt</a>
				<script>
					!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
				</script>
				<!-- Twitter Button End -->
				<!-- Gplus Button Start -->
				<script src="https://apis.google.com/js/platform.js" async defer></script>
				<a class="g-plusone marRt" data-size="medium" data-annotation="none" data-href="https://www.airtkt.com"></a>
			</p>
		</div>
				</div>
	</div>
	</div>
	</div>
	<!--Responsive menu css start here-->
	<div class="cfgInner">
	<div class="container">
	<div class="dropdowns">
		<a class="tgMn" href="#"><strong>Menu <i class="fa fa-angle-double-down" aria-hidden="true"></i></strong></a>
		<ul class="navTp">
			<li><a href="https://www.airtkt.com/">Flights</a>
			 <!--<ul>
				<li><a href="#">Military Travel</a></li>
				<li><a href="#">Student Travel</a></li>
				<li><a href="#">Senior Travel</a></li>
				<li><a href="#">Last Minute Travel</a></li>
				<li><a href="#">Honeymoon Travel</a></li>
				<li><a href="#">Emergency Travel</a></li>
				<li><a href="#">Group Travel</a></li>
				<li><a href="#">Asia Travel</a></li>
				<li><a href="#">Europe Travel</a></li>
				<li><a href="#">Domestic Travel</a></li>
				<li><a href="#">First Class Travel</a></li>
				<li><a href="#">Business Class Travel</a></li>
				<li><a href="#" class="last">Guru Great Deals..</a></li>
			</ul>-->
			</li>
			<li><a href="http://hotel.airtkt.com">Hotels</a></li>
			<li><a href="https://www.airtkt.com/car_rental.php">Cars</a></li>
			<li><a href="https://www.airtkt.com/last_minute_travel.php">Last Minute</a></li>
			<li><a href="https://www.airtkt.com/res/travelex/" target="_blank">Insurance</a>
			<!--<ul>
				<li><a href="#">Go India Go Guru</a></li>
				<li><a href="#">Cheap Flights to Delhi</a></li>
				<li><a href="#">Cheap Flights to Mumbai</a></li>
				<li><a href="#">Cheap Flights to Bangalore</a></li>
				<li><a href="#">Cheap Flights to Ahmedabad</a></li>
				<li><a href="#">Cheap Flights to Kolkata</a></li>
				<li><a href="#" class="last">Guru Great Deals..</a></li>
			</ul>-->      
			</li>
			<li><a href="https://www.airtkt.com/res/support/category.php?cat=sup" class="lt"> AirTkt Guide</a>
			<!--<ul class="drpDwn">
				<li><a href="#"> Airline Baggage Policy</a></li>
				<li><a href="#"> Travel Tips</a></li>
				<li><a href="#">World Airlines</a></li>
				<li><a href="#">US Airports</a></li>
				<li><a href="#" class="last">US Attractions</a></li>
			</ul>-->
			</li>
			<li class="last"><a href="https://www.airtkt.com/res/support/category.php?cat=cu">Contact Us</a></li>
		</ul>
	</div>
	</div>
	</div>
	</div>
	<!--Responsive menu css end here-->

	<div  class="visible-xs">
		<!--top part start here-->
		<div class="row" id="brTop">
			<div class="col-xs-12"><div class="padLogo log"><img src="img/tkt-logo-mob.gif"></div></div>
		</div>
		<!--top part end here-->
	</div>
</header>

<script>
	$(function(){
		var maxheight = 0;
		$('.fareDeal tr').each(function () {
			maxheight = ($(this).height() > maxheight ? $(this).height() : maxheight);
		});
		$('.fareDeal tr').height(maxheight);
	});
</script>

<!--[if IE]>
<style>
    h4.sub-heading {
		font-size: 16.5px !important;
	}
	#news_letter_form .caplab_news {
		margin-top: 50px;
	}
	.trustMnNwRt {
		width: 60%;
	}
	.btmFot .lnk li a{
		font-size:13px;
	}	
	.btmFot .lnk li a:hover {
		font-size:13px;
	}	
	.btmFot .adImg {
		background-position: right 7px top 10px;
	}
	.FlowupLabels .fl_input {
		padding: 16px 0 0 10px;
	}
</style>
<![endif]-->


<script>
$(function(){
	$("div.hamburger").click(function(){
	   if ( $(this).hasClass("open") ) {
			$('body').css('top', -(document.documentElement.scrollTop) + 'px').addClass('noscroll');
			$(".menu_mobile").show();
		}
		else{
			$('body').css('top', -(document.documentElement.scrollTop) + 'px').removeClass('noscroll');
			$(".menu_mobile").hide();
		}
	});
	
	$("body").click(function(){
		$('body').removeClass('noscroll');
	});

	$(".mobile-nav .phNav, .mobile-nav .strtCh").click(function(){
		$('.hamburger').trigger('click');
		$('body').removeClass('noscroll');
	});
});
</script>

<script src="js/TweenMax.min.js"></script>
<script src="js/jv-jquery-mobile-menu.js"></script>
<script src="js/script-right.js"></script>
		<!--Header end here-->

		<!--search box part start here-->
		
<script>
	function trip_data(id,type) {
		var trip_type = $("#myTab li.active a").attr("data-act");

		if(trip_type.trim() == "Multiple") {
			$("#rt_trip").addClass("active");
			$("#mt_trip").removeClass("active");
			rt_show();
			$("#round").addClass("active in");
			$("#multiple").removeClass("active in");
		}

		var d_code = $("#"+id).attr('data-code');
		var d_rco = $("#"+id).attr('data-rco');
		var d_val = $("#"+id).attr('data-val');

		if(type == "from"){
			$("#desk_from #origin").val(d_val);
			$("#desk_from #origincode").val(d_code);
			$("#desk_from #originregioncode").val(d_rco);

			if($("#origin").val().trim() != "" && $("#origin").val() != "Please Enter Depart City or Airport Code")
				{
					$("#from_glyphicon").html('<img role="img" src="https://cdn.airfuture.com/img/res/crosSign.svg" class="deptCrsSign">');
				}
		}
		if(type == "to"){
			$("#desk_to #destination").val(d_val);
			$("#desk_to #destcode").val(d_code);
			$("#desk_to #destregioncode").val(d_rco);

			if($("#destination").val().trim() != "" && $("#destination").val() != "Please Enter Arrival City or Airport Code")
				{
					$("#to_glyphicon").html('<img role="img" src="https://cdn.airfuture.com/img/res/crosSign.svg" class="rtrnCrsSign">');
				}
		}

		var org = $("#desk_from #origin").val().trim();
		var des = $("#desk_to #destination").val().trim();
		var d_dep = $("#dep_dt").val().trim();
		var d_ret = $("#ret_dt").val().trim();

		if((org != "Please Enter Depart City or Airport Code" && org !="") && (des != "Please Enter Arrival City or Airport Code" && des != "") && (d_dep == "Select Date" || d_dep == "")){
			$("#dep_dt").focus();
		}

		if((org != "Please Enter Depart City or Airport Code" && org !="") && (des != "Please Enter Arrival City or Airport Code" && des != "") && d_dep != "Select Date" && d_dep != "" && (d_ret == "Select Date" || d_ret == "") && $("#myTab li.active a").attr("data-act") == "Round"){
			$("#ret_dt").focus();
		}

		$("html, body").animate({ scrollTop: 0 }, "slow");
	}

	$(function(){
		/* flight 3 show */
		$('.flt3').hide();
		$("#addMore").click(function(e){
			e.preventDefault();
			$(".addFlt").hide();
			$('.flt3').show();
		});
		/*input selection */
		$('select').change(function() {
			var $this = $(this);
			if($this.val()!==""){
				$(this).css("color","#555");
			}
		});
	});

	function clear_search(str)
		{
			if(str == "from")
				{
					$("#origin, #origincode, #originregioncode").val("");
					$("#from_glyphicon").html("");
					$( "#origin" ).focus();
				}
			if(str == "to")
				{
					$("#destination, #destcode, #destregioncode").val("");
					$("#to_glyphicon").html("");
					$( "#destination" ).focus();
				}
			if(str == "multi_from_1")
				{
					$("#origin_1, #ori_1, #originregioncode_1").val("");
					$("#multi_from_1_glyphicon").html("");
					$( "#origin_1" ).focus();
				}
			if(str == "multi_to_1")
				{
					$("#destination_1, #des_1, #destinationregioncode_1").val("");
					$("#multi_to_1_glyphicon").html("");
					$( "#destination_1" ).focus();
				}
			if(str == "multi_from_2")
				{
					$("#origin_2, #ori_2, #originregioncode_2").val("");
					$("#multi_from_2_glyphicon").html("");
					$( "#origin_2" ).focus();
				}
			if(str == "multi_to_2")
				{
					$("#destination_2, #des_2, #destinationregioncode_2").val("");
					$("#multi_to_2_glyphicon").html("");
					$( "#destination_2" ).focus();
				}
			if(str == "multi_from_3")
				{
					$("#origin_3, #ori_3, #originregioncode_3").val("");
					$("#multi_from_3_glyphicon").html("");
					$( "#origin_3" ).focus();
				}
			if(str == "multi_to_3")
				{
					$("#destination_3, #des_3, #destinationregioncode_3").val("");
					$("#multi_to_3_glyphicon").html("");
					$( "#destination_3" ).focus();
				}
		}

	$(document).ready(function(){
		var targetWidth = 980;
		$('#view-full').bind('click', function(){
			$('meta[name="viewport"]').attr('content', 'width=' + targetWidth);
			$("#cfg").removeClass("visible-xs");
		});
	});

	function set_Cookie_phn(name, value, expirydays)
		{
			var d = new Date();
			d.setTime(d.getTime() + (expirydays*24*60*60*1000));
			var expires = "expires="+ d.toUTCString();
			document.cookie = name + "=" + value + "; " + expires;
		}

	function delete_Cookie_phn(name)
		{
			set_Cookie_phn(name,"",-1);
		}

	function get_Cookie_phn(cname)
		{
			var name = cname + "=";
			var decodedCookie = decodeURIComponent(document.cookie);
			var ca = decodedCookie.split(';');
			for(var i = 0; i < ca.length; i++) {
				var c = ca[i];
				while (c.charAt(0) == ' ') {
					c = c.substring(1);
				}
				if (c.indexOf(name) == 0) {
					return c.substring(name.length, c.length);
				}
			}
			return "";
		}
		
	function random_site()
		{
			var site = "cheapfareguru";
			return site;
		}

	function detectPopupBlocker()
		{
			var myTest = window.open('', '_blank');
			
			if (!myTest)
				{
					//alert("Please Allow Pop Up blocker");
				}
			else
				{
					myTest.close();

					var oneway = document.flights.oneway[1].checked;
					if (oneway === false) {
						var ow = "n"
					} else {
						var ow = "y"
					}
					var org_val = document.flights.origin.value;
					var or = document.flights.origincode.value;
					var orgrcod = document.flights.originregioncode.value;
					var des_val = document.flights.destination.value;
					var de = document.flights.destcode.value;
					var desrcod = document.flights.destregioncode.value;
					var dt1 = document.flights.dep_dt.value;
					var dt1_time = "a";
					var dt2 = document.flights.ret_dt.value;
					var dt2_time = "a";
					var adutl = document.flights.travelers.value;
					var senior = 0;
					var child = document.flights.travelerschd.value;
					var infant = document.flights.travelersinf.value;
					var cabin = document.flights.cabin.value;
					var try_ser = 1;
					var ref_ser = document.flights.ref.value;
					var url = "oneway="+ow+"&origin="+org_val+"&origincode="+or+"&originregioncode="+orgrcod+"&destination="+des_val+"&destcode="+de+"&destregioncode="+desrcod+"&dep_date="+dt1+"&depart_time="+dt1_time+"&ret_date="+dt2+"&return_time="+dt2_time+"&travelers="+adutl+"&travelerssnr="+senior+"&travelerschd="+child+"&travelersinf="+infant+"&cabin="+cabin+"&try_search="+try_ser;

					var sitename = random_site();
					var oth_url = "http://"+sitename+".com/index.php?"+url;
					window.location.href = oth_url;

					//window.open(window.location.href,'_blank');
				}
		}

	function flightsubmit_link()
		{
			if (formAlreadySubmitted) {
				return false
			}
			var adutl = document.flights.travelers.value;
			var child = document.flights.travelerschd.value;
			var infant = document.flights.travelersinf.value;
			var senior = document.flights.travelerssnr.value;
			var cabin = document.flights.cabin.value;
			adutl = parseInt(adutl, 10);
			child = parseInt(child, 10);
			infant = parseInt(infant, 10);
			senior = parseInt(senior, 10);
			var total = adutl + senior + child + infant;
			var oneway = document.flights.oneway[1].checked;
			var objFromDate = document.flights.dep_date.value;
			var objToDate = document.flights.ret_date.value;
			var FromDate = new Date(objFromDate);
			var ToDate = new Date(objToDate);
			var valCurDate = new Date();
			valCurDate = valCurDate.getMonth() + 1 + "/" + valCurDate.getDate() + "/" + valCurDate.getFullYear();
			var CurDate = new Date(valCurDate);
			var dateAfterTimes = addDays(valCurDate, 365);
			var dateAfterTime = new Date(dateAfterTimes);
			document.flights.origin.style.border = "1px solid #c4d2df";
			document.flights.destination.style.border = "1px solid #c4d2df";
			document.flights.dep_date.style.border = "1px solid #c4d2df";
			document.flights.ret_date.style.border = "1px solid #c4d2df";
			if ((document.flights.origin.value.length < 1) || (document.flights.origin.value == "Enter Depart City or Airport Code")) {
				document.flights.origin.style.border = "1px solid #FF0000"; /*alert("Please Check and Provide a Valid \'Departure (Origin) City\' or \'Airport Code\'.\nEnter First 3 letters of the City, Airport name or Airport code than select from Drop-Down menu Or click on \'From\' to select Departure City / Airport Code.\n\nExample: For Los Angeles City  Airport code is LAX");*/
				document.flights.origin.focus();
				return false
			} else if ((document.flights.destination.value.length < 1) || (document.flights.destination.value == "Enter Arrival City or Airport Code")) {
				document.flights.destination.style.border = "1px solid #FF0000"; /*alert("Please Check and Provide a Valid \'Arrival (Destination) City\' or \'Airport Code\'.\nEnter First 3 letters of the City, Airport name or Airport code then select from Drop-Down menu Or click on \'To\' to select Arrival City / Airport Code.\n\nExample: For Atlanta City  Airport code is ATL");*/
				document.flights.destination.focus();
				return false
			} else if (document.flights.origincode.value.length < 1) {
				document.flights.origin.style.border = "1px solid #FF0000"; /*alert("Please Verify and Reenter Valid \'Deparure Airport\'.");*/
				document.flights.origin.focus();
				return false
			} else if (document.flights.destcode.value.length < 1) {
				document.flights.destination.style.border = "1px solid #FF0000"; /*alert("Please Verify and Reenter Valid \'Deparure Airport\'.");*/
				document.flights.destination.focus();
				return false
			} else if (document.flights.origincode.value == document.flights.destcode.value) {
				document.flights.destination.style.border = "1px solid #FF0000";
				alert("\'Departure City\' and \'Arrival City\' cannot be same, Please veriify and re-enter.");
				document.flights.destination.focus();
				return false
			} else if (document.flights.dep_date.value == '') {
				document.flights.dep_date.style.border = "1px solid #FF0000"; /*alert("Please click on Calendar Select to the \'Departure Date\'");*/
				document.flights.dep_date.focus();
				return false
			} else if (document.flights.dep_date.value == 'Select Date') {
				document.flights.dep_date.style.border = "1px solid #FF0000"; /*alert("Please click on Calendar Select to the \'Departure Date\'");*/
				document.flights.dep_date.focus();
				return false
			} else if (checkdate(document.flights.dep_date.value) == false) {
				document.flights.dep_date.style.border = "1px solid #FF0000";
				alert("Please enter correct Departure Date.");
				document.flights.dep_date.focus();
				return false
			} else if (FromDate < CurDate) {
				document.flights.dep_date.style.border = "1px solid #FF0000";
				alert("Departure Date can not be before Today. Please enter correct Departure Date.");
				document.flights.dep_date.focus();
				return false
			} else if (FromDate > dateAfterTime) {
				document.flights.dep_date.style.border = "1px solid #FF0000";
				alert("Departure Date should not be more than 1 Year from todays date.");
				document.flights.dep_date.focus();
				return false
			} else if (!oneway && document.flights.ret_date.value == '') {
				document.flights.ret_date.style.border = "1px solid #FF0000"; /*alert("Please click on Calander Select to the \'Return Date\'.\n\nIf you like to Purchase One Way Flight, Please select \'One  Way\' Option above and Proceed.");*/
				document.flights.ret_date.focus();
				return false
			} else if (!oneway && document.flights.ret_date.value == 'Select Date') {
				document.flights.ret_date.style.border = "1px solid #FF0000"; /*alert("Please click on Calander Select to the \'Return Date\'.\n\nIf you like to Purchase One Way Flight, Please select \'One  Way\' Option above and Proceed.");*/
				document.flights.ret_date.focus();
				return false
			} else if (!oneway && checkdate(document.flights.ret_date.value) == false) {
				document.flights.ret_date.style.border = "1px solid #FF0000";
				alert("Please enter correct Return Date.");
				document.flights.ret_date.focus();
				return false
			} else if (!oneway && ToDate < CurDate) {
				document.flights.ret_date.style.border = "1px solid #FF0000";
				alert("Return Date can not be before Today. Please enter correct Return Date.");
				document.flights.ret_date.focus();
				return false
			} else if (!oneway && ToDate > dateAfterTime) {
				document.flights.ret_date.style.border = "1px solid #FF0000";
				alert("Return Date should not be more than 1 Year from todays date.");
				document.flights.ret_date.focus();
				return false
			} else if (!oneway && FromDate > ToDate) {
				document.flights.ret_date.style.border = "1px solid #FF0000";
				alert("Return Date can not be before Departure Date. Please enter correct Return Date.");
				document.flights.ret_date.focus();
				return false
			} else if (document.flights.originregioncode.value != document.flights.destregioncode.value && document.flights.dep_date.value == document.flights.ret_date.value && !oneway) {
				alert("\'Departure Date\' and \'Return Date\' cannot be same in International Travel, Please veriify and re-enter.");
				document.flights.ret_date.focus();
				return false
			} else if (adutl == 0 && senior == 0) {
				alert("Please Select number of Passengers Travelling from Drop-Down Menu.");
				return false
			} else if (document.flights.destcode.value.length < 1) {
				document.flights.destination.style.border = "1px solid #FF0000"; /*alert("Please Verify and Reenter Valid \'Arrival Airport\'.");*/
				document.flights.destination.focus();
				return false
			} else if (total > 9) {
				alert("You have selected more than Nine passengers including Adult, Senior and Child. \n\nWe offer discount for Group Travel.\n\nClick Ok to contact us for your trip.");
				form_flig = $("#flights").serialize();
				window.location = "https://www.airtkt.com/res/support/category.php?cat=cu#for_travel";
				return false
			} else if (infant > adutl + senior) {
				alert("Number of infants cannot exceed number of adults. For example if you have two infant traveling with one adult, \n you can book first infant as lap baby under  infant fare  and book  a seat for second infant under child fare.");
				return false
			} else {
				document.getElementById('fdimgbutton').style.display = 'none';
				document.getElementById('fdimgbuttondown').style.display = 'inline';
				var departing = null;
				var returning = null;
				formAlreadySubmitted = true;
				var or = document.flights.origincode.value;
				var de = document.flights.destcode.value;
				dt1 = document.flights.dep_date.value;
				dt2 = document.flights.ret_date.value;
				if (!oneway) {
					var ow = "n"
				} else {
					var ow = "y"
				}

				var org_val = document.flights.origin.value;
				var orgrcod = document.flights.originregioncode.value;
				var des_val = document.flights.destination.value;
				var desrcod = document.flights.destregioncode.value;
				var dt1_time = document.flights.depart_time.value;
				var dt2_time = document.flights.return_time.value;
				var try_ser = document.flights.try_search.value;
				var ref_ser = document.flights.ref.value;

				var mystring = des_val.split('-');
				var string = mystring[1].split(',');
				var str = string[0].trim();
				var place = str.replace(" ", "_");

				var url = "oneway="+ow+"&origin="+org_val+"&origincode="+or+"&originregioncode="+orgrcod+"&destination="+des_val+"&destcode="+de+"&destregioncode="+desrcod+"&dep_date="+dt1+"&depart_time="+dt1_time+"&ret_date="+dt2+"&return_time="+dt2_time+"&travelers="+adutl+"&travelerssnr="+senior+"&travelerschd="+child+"&travelersinf="+infant+"&cabin="+cabin+"&try_search="+try_ser+"&ref="+ref_ser;

				if(dt2 == "Select Date" || ow == "y")
					{
						var strDate = dt1;
						strDate = strDate.replace(/-/g, " ");
						var datepo = new Date(strDate);
						var days = 2;
						datepo.setDate(datepo.getDate() + days);
						var rdt2 = $.datepicker.formatDate('mm/dd/yy', new Date(datepo));
					}
				else
					{
						var rdt2 = dt2;
					}

				//var sitename = random_site();
				//window.location.href = "http://hotel."+sitename+".com/Hotels/Search?destination=place:"+place+"&radius=2000m&checkin="+dt1+"&checkout="+rdt2+"&Rooms=1&adults_1="+adutl+"&pageSize=15&pageIndex=0&sort=Popularity-desc&showSoldOut=false&scroll=0&HotelID=&mapState=expanded%3D0";

				//var ser_url = "https://www.airtkt.com/res/book.php?"+url;
				//window.open(ser_url,'_blank'); 
				
				window.location.href = "https://www.airtkt.com/res/book.php?"+url;
			}
		}
</script>


<!-- Don't Change guru-new.js position other wise conflict with Mobile Version Calendar -->
<script src="js/guru-new-v2.js" type="text/javascript"></script>



<div style="background:#FFF url(img/home1.jpg) no-repeat center top; background-size:cover;background-size:100% 596px; ">
<div class="cfgInner">
<div class="container">
<div class="row noMar">
	<div class="col-sm-7 noMar col-xs-12">
	<!--Book Cheap Flights start here-->
	<div id="mnTab">
		<!--Book cheap flights tab start here-->
		<div id="tabShow">
							<h1 class="bookflt">Book Cheap Flights & Save BIG!</h1>
			
			<ul id="myTab" class="nav nav-tabs">
				<li id="rt_trip" onclick="rt_show()" class="active"><a href="#round" data-toggle="tab" data-act="Round"> Round Trip</a> </li> 
				<li id="ow_trip"><a onclick="one_show()" href="#round" data-toggle="tab" data-act="One-Way">One Way</a></li>
				<li id="mt_trip"><a href="#multiple" data-toggle="tab" data-act="Multiple" class="last">Multiple City</a></li>
			</ul>
		<div id="bookFlt">
		<div id="myTabContent" class="tab-content">
			<div class="tab-pane fade active in" id="round">
							<form role="form" name="flights" id="flights" onSubmit="return flightsubmit();" action="https://www.airtkt.com/res/book.php" method="post">
							<div style="padding-left:35px; display:none;">
					<input id="roundtrip" onClick="oneWayToggle()" type="radio"  checked="checked"  value="n" name="oneway" /> Round Trip
					<input id="onewaytrip" onClick="oneWayToggle()" type="radio"  value="y" name="oneway" /> One Way
				</div>
				<div class="row">
				<div class="col-sm-12">
				<div class="form-group" id="desk_from">
					<label for="name">Leaving From:
					<small>
						<a href="javascript:taxes_pop_win(&#39;airportcode.php?txtbox=origin&ori=origincode&region=originregioncode&#39;)">city or airport</a>
					</small>
					</label>
					<input class="form-control" onKeyPress="return r()" onkeydown="hide_border(this.id);" id="origin" onBlur="d_d_air_c()"  onFocus="if(this.value=='Please Enter Depart City or Airport Code')this.value='';airportfocus(this,origincode,originregioncode);" maxlength="80" value="BWI - Baltimore-Washington, Maryland, United States" name="origin"  autocomplete="off" />
					<a href="javascript:void(0);" onclick="clear_search('from')" id="from_glyphicon">
						<img role="img" src="https://cdn.airfuture.com/img/res/crosSign.svg" class="deptCrsSign">					</a>
					<input id="origincode" type="hidden" name="origincode" value="BWI" />
					<input id="originregioncode" type="hidden" name="originregioncode" value="u" />
				</div>
				</div>
				</div>
				<div class="row">
				<div class="col-sm-12">
				<div class="form-group" id="desk_to">
					<label for="name">Going To:
					<small>
						<a href="javascript:taxes_pop_win(&#39;airportcode.php?txtbox=destination&ori=destcode&region=destregioncode&#39;)">city or airport</a>
					</small>
					</label>
					<input class="form-control" onKeyPress="return r()" onkeydown="hide_border(this.id);" id="destination" onBlur="d_d_air_c()"  onFocus="if(this.value=='Please Enter Arrival City or Airport Code')this.value='';airportfocus(this,destcode,destregioncode);" maxlength="80" value="Please Enter Arrival City or Airport Code" name="destination" autocomplete="off" />
					<a href="javascript:void(0);" onclick="clear_search('to')" id="to_glyphicon">
											</a>
					<input id="destcode" type="hidden" name="destcode"  value="" />
					<input id="destregioncode" type="hidden" name="destregioncode" value="" />
				</div>
				</div>
				</div>
				<div class="row">
					<div class="col-sm-6 pdRt">
					<div class="form-group">
						<label for="name">Depart Date:
							<small><a href="javascript:void(0);" onclick="$('#dep_dt').focus();" style="cursor:pointer;">mm/dd/yyyy</a></small>
						</label>
						<div class="date">
							<input name="dep_date" type="text" class="dateInp" id="dep_dt" value="Select Date" size="10" maxlength="10" onkeydown="hide_border(this.id);" AUTOCOMPLETE="OFF" readonly />
						</div>
						<input type="hidden" name="depart_time" value="a" />
					</div>
					</div>
					<div class="col-sm-6 pdRt">
					<div class="form-group" id="hide_return_one">
						<label for="name">Return Date: 
							<small><a href="javascript:void(0);" onclick="$('#ret_dt').focus();" style="cursor:pointer;">mm/dd/yyyy</a></small>
						</label>
						<div class="date">
							<input class="dateInp" name="ret_date" id="ret_dt" value="Select Date" size="10"  maxlength="10" type="text" onkeydown="hide_border(this.id);" AUTOCOMPLETE="OFF" readonly />
							<input type="hidden" name="return_time" value="a" />
						</div>
					</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-2 rtPd">
					<div class="form-group">
						<label for="name">Adult <small class="nw"><span class="hidden-md hidden-sm">11+ years</span><span class="visible-md visible-sm">11+ yrs</span></small> </label>
						<select class="form-control" id="travelers" onmousewheel="return false" name="travelers">
							<option selected="selected" value='1'>1</option><option  value='2'>2</option><option  value='3'>3</option><option  value='4'>4</option><option  value='5'>5</option><option  value='6'>6</option><option  value='7'>7</option><option  value='8'>8</option><option  value='9'>9</option>						</select>
					</div>
					</div>
					<div class="col-sm-2 rtPd">
					<div class="form-group">
						<label for="name">Child <small class="nw"><span class="hidden-md hidden-sm">2-11 years</span><span class="visible-md visible-sm">2-11 yrs</span></small> </label>
						<input type="hidden" id="travelerssnr" name="travelerssnr" value="0">
						<select class="form-control" id="travelerschd" onmousewheel="return false" name="travelerschd" >
							<option selected="selected" value='0'>0</option><option  value='1'>1</option><option  value='2'>2</option><option  value='3'>3</option><option  value='4'>4</option><option  value='5'>5</option><option  value='6'>6</option><option  value='7'>7</option><option  value='8'>8</option>						</select>
					</div>
					</div>
					<div class="col-sm-2 rtPd">
					<div class="form-group">
						<label for="name">Infant <small class="nw"><span class="hidden-md hidden-sm">0-2 years</span><span class="visible-md visible-sm">0-2 yrs</span></small> </label>
						<select class="form-control" id="travelersinf" onmousewheel="return false" name="travelersinf">
							<option selected="selected" value='0'>0</option><option  value='1'>1</option><option  value='2'>2</option><option  value='3'>3</option><option  value='4'>4</option>						</select>
					</div>
					</div>
					<div class="col-sm-6">
					<div class="form-group">
						<label for="name">Cabin / Class</label>
						<select class="form-control cabMr" id="cabin" onmousewheel="return false" tabindex="-1" name="cabin">
							<option value="e" >Economy</option>
							<option value="b" >Business</option>
							<option value="f" >First</option>
							<option value="w" >Premium Economy</option>
						</select>
					</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-5 col-xs-5">
						<div class="form-group nortMar">
							<input type='hidden' name='try_search' value='1' />
														<input id="ref" type="hidden" name="ref" value="ha" />
							<img src="https://cdn.airfuture.com/img/tkt/verisign_trusted.gif" onclick="versign_link()" class="img-responsive" style="cursor:pointer;" />
						</div>
					</div>
					<div class="col-sm-7 col-xs-7">
					<div class="form-group SerFltPad">
						<div id="fdimgbuttondown" style="display: none; vertical-align: top; cursor: wait;">
							<button type="button" class="btn btn-search btn-lg pull-right active pulRtSrch">Searching...</button>
						</div>
													<button type="submit" class="btn btn-search btn-lg pull-right pulRtSrch" id="fdimgbutton" title="Search Flights">Search Flights</button>
											</div>
					</div>
				</div>
			</form>
			</div>

			<div class="tab-pane fade" id="multiple">
			<form role="form-horizontal" name="multi" action="https://www.airtkt.com/multi_res/multi_book.php" method="post" onSubmit="return validateFormOnSubmit()" id="mulit_form">
				<!--Flight 1 part start here-->
				<div class="row btmPad">
				<div class="col-sm-12">
					<div class="multTxt"><strong>Flight 1</strong></div>
				</div>
				</div>
				<div class="row btmPad">
					<div class="col-sm-3 rtTxt">
					<label for="name" class="multTxt">From: <br>
						<small>
							<a href="javascript:taxes_pop_win('airportcode.php?txtbox=origin_1&ori=ori_1&region=originregioncode_1')">
								city or airport
							</a>
						</small>
					</label>
					</div>
					<div class="col-sm-9  inptPad">
					<div class="form-group">
						<input name="origin_1" type="text" class="form-control" id="origin_1" onfocus="if(this.value=='Enter City or Airport Code')this.value='';airportfocus(this,ori_1,originregioncode_1,'2','ori');" value="Enter City or Airport Code" size="12" autocomplete="off" onblur="d_d_air_c()" onkeydown="hide_border(this.id);" />
						<a href="javascript:void(0);" onclick="clear_search('multi_from_1')" id="multi_from_1_glyphicon"></a>
						<input id="ori_1" type="hidden" name="ori_1" />
						<input id="originregioncode_1" type="hidden" name="originregioncode_1" />
					</div>
					</div>
				</div>
				<div class="row btmPad">
					<div class="col-sm-3 rtTxt">
					<label for="name" class="multTxt">To: <br>
						<small>
							<a href="javascript:taxes_pop_win('airportcode.php?txtbox=destination_1&ori=des_1&region=destinationregioncode_1')">
								city or airport
							</a>
						</small>
					</label>
					</div>
					<div class="col-sm-9  inptPad">
					<div class="form-group">
						<input name="destination_1" type="text" class="form-control" id="destination_1" onFocus="if(this.value=='Enter City or Airport Code')this.value='';airportfocus(this,des_1,destinationregioncode_1,'2','des');" value="Enter City or Airport Code" size="12" autocomplete="off" onBlur="d_d_air_c()" onKeyDown="hide_border(this.id);" />
						<a href="javascript:void(0);" onclick="clear_search('multi_to_1')" id="multi_to_1_glyphicon"></a>
						<input id="des_1" type="hidden" name="des_1" />
						<input id="destinationregioncode_1" type="hidden" name="destinationregioncode_1" />
												<input id="ref" type="hidden" name="ref" value="ha" />
					</div>
				</div>
				</div>
				<div class="row btmPad">
					<div class="col-sm-3 rtTxt">
					<label for="name" class="multTxt">Depart Date: <br>
						<small><a href="javascript:void(0);" onClick="$('#dat_1').focus();">mm/dd/yyyy</a></small>
					</label>
					</div>
					<div class="col-sm-4 inptPad">
					<div class="form-group">
					<div class="date">
						<input name="dat_1" type="text" class="form-control md" id="dat_1" value="mm/dd/yyyy" size="12" onKeyDown="hide_border(this.id);" autocomplete="off" readonly />
					</div>
					</div>
					</div>
					<div class="col-sm-1 rtTxt">
						<label for="name" class="multTxt timPad">Time</label>
					</div>
					<div class="col-sm-4 inptPad">
					<div class="form-group">
						<select class="form-control" name="tim_1" id="tim_1"> 
							<option value="a" selected="selected">Anytime</option>
							<option value="r">Dawn</option>
							<option value="m">Morning</option>
							<option value="10">Noon</option>
							<option value="n">Afternoon</option>
							<option value="l">1am</option>
							<option value="l">2am</option>
							<option value="l">3am</option>
							<option value="r">4am</option>
							<option value="r">5am</option>
							<option value="m">6am</option>
							<option value="m">7am</option>
							<option value="m">8am</option>
							<option value="m">9am</option>
							<option value="m">10am</option>
							<option value="m">11am</option>
							<option value="m">Noon</option>
							<option value="12">1pm</option>
							<option value="12">2pm</option>
							<option value="n">3pm</option>
							<option value="n">4pm</option>
							<option value="n">5pm</option>
							<option value="e">6pm</option>
							<option value="e">7pm</option>
							<option value="e">8pm</option>
							<option value="l">9pm</option>
							<option value="l">10pm</option>
							<option value="l">11pm</option>
						</select>
					</div>
					</div>
				</div>
				<!--Flight 1 part end here-->
				<!--Flight 2 part start here-->
				<div class="row btmPad fltPad">
				<div class="col-sm-12">
					<div class="multTxt"><strong>Flight 2</strong></div>
				</div>
				</div>
				<div class="row btmPad">
					<div class="col-sm-3 rtTxt">
					<label for="name" class="multTxt">From: <br>
						<small>
							<a href="javascript:taxes_pop_win('airportcode.php?txtbox=origin_2&ori=ori_2&region=originregioncode_2')">
								city or airport
							</a>
						</small>
					</label>
					</div>
					<div class="col-sm-9 inptPad">
					<div class="form-group">
						<input name="origin_2" type="text" class="form-control" id="origin_2" onFocus="if(this.value=='Enter City or Airport Code' )this.value='';copy_airport('2');airportfocus(this,ori_2,originregioncode_2,'2','ori');" onBlur="check_seg('2');d_d_air_c();" value="Enter City or Airport Code" size="12" autocomplete="off" onKeyDown="hide_border(this.id);" />
						<a href="javascript:void(0);" onclick="clear_search('multi_from_2')" id="multi_from_2_glyphicon"></a>
						<input id="ori_2" type="hidden" name="ori_2" />
						<input id="originregioncode_2" type="hidden" name="originregioncode_2" />
					</div>
					</div>
				</div>
				<div class="row btmPad">
					<div class="col-sm-3 rtTxt">
					<label for="name" class="multTxt">To: <br>
						<small>
							<a href="javascript:taxes_pop_win('airportcode.php?txtbox=destination_2&ori=des_2&region=destinationregioncode_2')">
								city or airport
							</a>
						</small>
					</label>
					</div>
					<div class="col-sm-9 inptPad">
					<div class="form-group">
						<input name="destination_2" type="text" class="form-control" id="destination_2" onFocus="if(this.value=='Enter City or Airport Code')this.value='';airportfocus(this,des_2,destinationregioncode_2,'3','des');" value="Enter City or Airport Code" size="12" autocomplete="off" onBlur="d_d_air_c()" onKeyDown="hide_border(this.id);" />
						<a href="javascript:void(0);" onclick="clear_search('multi_to_2')" id="multi_to_2_glyphicon"></a>
						<input id="des_2" type="hidden" name="des_2" />
						<input id="destinationregioncode_2" type="hidden" name="destinationregioncode_2" />
					</div>
					</div>
				</div>
				<div class="row btmPad">
					<div class="col-sm-3 rtTxt">
					<label for="name" class="multTxt">Depart Date: <br>
						<small><a href="javascript:void(0);" onClick="$('#dat_2').focus();">mm/dd/yyyy</a></small>
					</label>
					</div>
					<div class="col-sm-4  inptPad">
					<div class="form-group">
					<div class="date">
						<input name="dat_2" type="text" class="com_new1 form-control md" id="dat_2" value="mm/dd/yyyy" size="12" onKeyDown="hide_border(this.id);" autocomplete="off" readonly />
					</div>
					</div>
					</div>
					<div class="col-sm-1 rtTxt">
						<label for="name" class="multTxt timPad">Time</label>
					</div>
					<div class="col-sm-4 inptPad">
					<div class="form-group"> 
						<select class="form-control" name="tim_2" id="tim_2"> 
							<option value="a" selected="selected">Anytime</option>
							<option value="r">Dawn</option>
							<option value="m">Morning</option>
							<option value="10">Noon</option>
							<option value="n">Afternoon</option>
							<option value="l">1am</option>
							<option value="l">2am</option>
							<option value="l">3am</option>
							<option value="r">4am</option>
							<option value="r">5am</option>
							<option value="m">6am</option>
							<option value="m">7am</option>
							<option value="m">8am</option>
							<option value="m">9am</option>
							<option value="m">10am</option>
							<option value="m">11am</option>
							<option value="m">Noon</option>
							<option value="12">1pm</option>
							<option value="12">2pm</option>
							<option value="n">3pm</option>
							<option value="n">4pm</option>
							<option value="n">5pm</option>
							<option value="e">6pm</option>
							<option value="e">7pm</option>
							<option value="e">8pm</option>
							<option value="l">9pm</option>
							<option value="l">10pm</option>
							<option value="l">11pm</option>  
						</select>
					</div>
					</div>
				</div>
				<!--Flight 2 part end here-->
				<div class="row btmPad addPad addFlt">
				<div class="col-sm-12">
				<div class="multTxt">
					<a href="javascript:void(0)" class="add" id="addMore"><strong>Add more flight (optional)</strong></a>
				</div>
				</div>
				</div>
				<!--Flight 3 part start here-->
				<div class="flt3">
					<div class="row btmPad fltPad ">
					<div class="col-sm-12">
						<div class="multTxt"><strong>Flight 3</strong></div>
					</div>
					</div>
					<div class="row btmPad">
						<div class="col-sm-3 rtTxt">
						<label for="name" class="multTxt">From: <br>
							<small>
								<a href="javascript:taxes_pop_win('airportcode.php?txtbox=origin_3&ori=ori_3&region=originregioncode_3')">
									city or airport
								</a>
							</small>
						</label>
						</div>
						<div class="col-sm-9  inptPad">
						<div class="form-group">
							<input name="origin_3" type="text" class="form-control" id="origin_3" onFocus="if(this.value=='Enter City or Airport Code')this.value='';copy_airport('3');airportfocus(this,ori_3,originregioncode_3,'2','ori');" onblur="check_seg('3');d_d_air_c();"  value="Enter City or Airport Code" size="12" autocomplete="off" onkeydown="hide_border(this.id);" />
							<a href="javascript:void(0);" onclick="clear_search('multi_from_3')" id="multi_from_3_glyphicon"></a>
							<input id="ori_3" type="hidden" name="ori_3" />
							<input id="originregioncode_3" type="hidden" name="originregioncode_3" />
						</div>
						</div>
					</div>
					<div class="row btmPad">
						<div class="col-sm-3 rtTxt">
						<label for="name" class="multTxt">To: <br>
							<small>
								<a href="javascript:taxes_pop_win('airportcode.php?txtbox=destination_3&ori=des_3&region=destinationregioncode_3')">
									city or airport
								</a>
							</small>
						</label>
						</div>
						<div class="col-sm-9 inptPad">
						<div class="form-group">
							<input name="destination_3" type="text" class="form-control" id="destination_3" onFocus="if(this.value=='Enter City or Airport Code')this.value='';airportfocus(this,des_3,destinationregioncode_3,'4','des');" value="Enter City or Airport Code" size="12" autocomplete="off" onBlur="d_d_air_c()" onkeydown="hide_border(this.id);"/>
							<a href="javascript:void(0);" onclick="clear_search('multi_to_3')" id="multi_to_3_glyphicon"></a>
							<input id="des_3" type="hidden" name="des_3" />
							<input id="destinationregioncode_3" type="hidden" name="destinationregioncode_3" />
						</div>
						</div>
					</div>
					<div class="row btmPad">
						<div class="col-sm-3 rtTxt">
						<label for="name" class="multTxt">Depart Date: <br>
							<small><a href="javascript:void(0);" onClick="$('#dat_3').focus();">mm/dd/yyyy</a></small>
						</label>
						</div>
						<div class="col-sm-4  inptPad">
						<div class="form-group">
						<div class="date">
							<input name="dat_3" type="text" class="com_new1 form-control md" id="dat_3"  value="mm/dd/yyyy" size="12" onKeyDown="hide_border(this.id);" autocomplete="off" readonly />
						</div>
						</div>
						</div>
						<div class="col-sm-1 rtTxt">
							<label for="name" class="multTxt timPad">Time
						</label>
						</div>
						<div class="col-sm-4 inptPad">
						<div class="form-group">
							<select class="form-control" name="tim_3" id="tim_3"> 
								<option value="a" selected="selected">Anytime</option>
								<option value="r">Dawn</option>
								<option value="m">Morning</option>
								<option value="10">Noon</option>
								<option value="n">Afternoon</option>
								<option value="l">1am</option>
								<option value="l">2am</option>
								<option value="l">3am</option>
								<option value="r">4am</option>
								<option value="r">5am</option>
								<option value="m">6am</option>
								<option value="m">7am</option>
								<option value="m">8am</option>
								<option value="m">9am</option>
								<option value="m">10am</option>
								<option value="m">11am</option>
								<option value="m">Noon</option>
								<option value="12">1pm</option>
								<option value="12">2pm</option>
								<option value="n">3pm</option>
								<option value="n">4pm</option>
								<option value="n">5pm</option>
								<option value="e">6pm</option>
								<option value="e">7pm</option>
								<option value="e">8pm</option>
								<option value="l">9pm</option>
								<option value="l">10pm</option>
								<option value="l">11pm</option>  
							</select>
						</div>
						</div>
					</div>
				<div class="row">
				   <div class="col-sm-12 col-xs-12"><h3><strong>** If you have more destination please call 1 800 247 4775 to book.</strong></h3></div></div>
				</div>
				<!--Flight 3 part end here-->
				<div class="row">
					<div class="col-sm-2 rtPd">
					<div class="form-group">
						<label for="name" class="multTxt">Adult <small class="nw"><span class="hidden-md hidden-sm">11+ years</span><span class="visible-md visible-sm">11+ yrs</span></small> </label>
						 <select name="travelers" id="travelers1" class="form-control selectbox_new">
							<option value='1'>1</option><option value='2'>2</option><option value='3'>3</option><option value='4'>4</option><option value='5'>5</option><option value='6'>6</option><option value='7'>7</option><option value='8'>8</option><option value='9'>9</option>						</select>
					</div>
					</div>
					<div class="col-sm-2 rtPd">
					<div class="form-group">
						<input type="hidden" id="travelerssnr" name="travelerssnr1" value="0">
						<label for="name" class="multTxt">Child <small class="nw"><span class="hidden-md hidden-sm">2-11 years</span><span class="visible-md visible-sm">2-11 yrs</span></small> </label>
						<select name="travelerschd" id="travelerschd1"  class="selectbox_new form-control">
							<option value='0'>0</option><option value='1'>1</option><option value='2'>2</option><option value='3'>3</option><option value='4'>4</option><option value='5'>5</option><option value='6'>6</option><option value='7'>7</option><option value='8'>8</option>						</select>
					</div>
					</div>
					<div class="col-sm-2 rtPd">
					<div class="form-group">
						<label for="name" class="multTxt">Infant <small class="nw"><span class="hidden-md hidden-sm">0-2 years</span><span class="visible-md visible-sm">0-2 yrs</span></small> </label>
						<select name="travelersinf" id="travelersinf1" class="selectbox_new form-control">
							<option value='0'>0</option><option value='1'>1</option><option value='2'>2</option><option value='3'>3</option><option value='4'>4</option>						</select>
					</div>
					</div>
					<div class="col-sm-6">
					<div class="form-group cabLb">
						<label for="name" class="multTxt">Cabin / Class</label>
						<select name="cabin" id="cabin_multi" class="form-control cabMulti">
							<option value="e" selected="selected">Economy</option>
							<option value="b">Business</option>
							<option value="f">First</option>
							<option value="w">Premium Economy</option>
						</select>
					</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-5 col-xs-5">
					<div class="form-group nortMar">
						<img src="https://cdn.airfuture.com/img/tkt/verisign_trusted.gif" class="img-responsive" onclick="versign_link()" style="cursor:pointer;" />
					</div>
					</div>
					<div class="col-sm-7 col-xs-7">
					<div class="form-group SerFltPad">
						<div id="fdimgbuttondown2" style="display: none; vertical-align: middle; cursor: wait;" > 
							<button type="button" class="btn btn-search btn-lg pull-right active pulRtSrch">Searching...</button>
						</div>
						<button type="submit" id="fdimgbutton2" class="btn btn-search btn-lg pull-right pulRtSrch">Search Flights</button>
					</div>
					</div>
				</div>
			</form>
			</div>

			<script type="text/javascript">
				function ValidateDate(a, b) {
					var SDate = document.getElementById("dep_dt").value;
					var EDate = document.getElementById("ret_dt").value;
					var alertReason1 = 'End Date must be greater than or equal to  Start Date.';
					var alertReason2 = 'End Date can not be less than Current Date.';
					var endDate = new Date(EDate);
					var startDate = new Date(SDate);
					if (b.id == "dep_dt" && $('#roundtrip').is(':checked')) {
						window.setTimeout(function() {
							$("#ret_dt").focus();
						}, 10);
					}
					if (SDate != "") {
						$("#dep_dt").css("border-color", '#7F9DB9');
					}
					if (EDate != "") {
						$("#ret_dt").css("border-color", '#7F9DB9');
					}
					if (SDate != '' && EDate != '' && startDate > endDate) {
						document.getElementById("ret_dt").value = "Select Date";
						return false;
					} else if (SDate == '') {
						return false;
					} else if (EDate == '') {
						return false;
					}
				}

				function ValidateDateMul(a, b) {
					var SDate = document.getElementById("dat_1").value;
					var EDate = document.getElementById("dat_2").value;
					var SDate_1 = document.getElementById("dat_2").value;
					var EDate_1 = document.getElementById("dat_3").value;
					var endDate = new Date(EDate);
					var startDate = new Date(SDate);
					if (SDate != '' && EDate != '' && startDate > endDate && b.id == 'dat_1') {
						document.getElementById("dat_2").value = "mm/dd/yyyy";
						$("#dat_2_s").html("Not Selected");
					}
					var endDate_1 = new Date(EDate_1);
					var startDate_1 = new Date(SDate_1);
					if (SDate_1 != '' && EDate_1 != '' && startDate_1 > endDate_1) {
						document.getElementById("dat_3").value = "mm/dd/yyyy";
						$("#dat_3_s").html("Not Selected");
					}
					var endDate_2 = new Date(EDate_1);
					var startDate_2 = new Date(SDate);
					if (SDate != '' && EDate_1 != '' && startDate_2 > endDate_2) {
						document.getElementById("dat_3").value = "mm/dd/yyyy";
						$("#dat_3_s").html("Not Selected");
					}
					return false;
				}

				function customRange(a) {
					var b = new Date();
					var c = new Date(b.getFullYear(), b.getMonth(), b.getDate());
					if (a.id == 'ret_dt') {
						if ($('#dep_dt').datepicker('getDate') != null) {
							c = $('#dep_dt').datepicker('getDate');
						}
					}
					if (a.id == 'dat_2') {
						if ($('#dat_1').datepicker('getDate') != null) {
							c = $('#dat_1').datepicker('getDate');
						}
					}
					if (a.id == 'dat_3') {
						if ($('#dat_2').datepicker('getDate') != null) {
							c = $('#dat_2').datepicker('getDate');
						}
					}
					return {
						minDate: c
					}
				}

				$(function() {
					$('#dep_dt').datepicker({
						numberOfMonths: [1, 2],
						showButtonPanel: true,
						beforeShow: customRange,
						showAnim: "show",
						showOn: 'both',
						buttonImageOnly: true,
						minDate: 0,
						maxDate: '+12M',
						altFormat: "DD, d MM, yy",
						onSelect: ValidateDate
					});
					$('#ret_dt').datepicker({
						numberOfMonths: [1, 2],
						showButtonPanel: true,
						beforeShow: customRange,
						showAnim: "show",
						showOn: 'both',
						buttonImageOnly: true,
						minDate: 0,
						maxDate: '+12M',
						altFormat: "DD, d MM, yy",
						onSelect: ValidateDate
					});
					$('#dat_1').datepicker({
						numberOfMonths: [1, 2],
						showButtonPanel: true,
						beforeShow: customRange,
						showAnim: "show",
						showOn: 'both',
						buttonImageOnly: true,
						minDate: 0,
						maxDate: '+12M',
						altFormat: "DD, d MM, yy",
						altField: '#dat_1_s',
						onSelect: ValidateDateMul
					});
					$('#dat_2').datepicker({
						numberOfMonths: [1, 2],
						showButtonPanel: true,
						beforeShow: customRange,
						showAnim: "show",
						showOn: 'both',
						buttonImageOnly: true,
						minDate: 0,
						maxDate: '+12M',
						altFormat: "DD, d MM, yy",
						altField: '#dat_2_s',
						onSelect: ValidateDateMul
					});
					$('#dat_3').datepicker({
						numberOfMonths: [1, 2],
						showButtonPanel: true,
						beforeShow: customRange,
						showAnim: "show",
						showOn: 'both',
						buttonImageOnly: true,
						minDate: 0,
						maxDate: '+12M',
						altFormat: "DD, d MM, yy",
						altField: '#dat_3_s',
						onSelect: ValidateDateMul
					});
				});

				function one_show() {
					document.getElementById('onewaytrip').checked = 'checked';
					$("#hide_return_one").hide();
				}

				function rt_show() {
					document.getElementById('roundtrip').checked = 'checked';
					$("#hide_return_one").show();
				}

				active_form = 3;
				active_6 = "yes";
				active_5 = "yes";
				active_4 = "yes";

				$("#destination").click(function() {
					$(this).select();
				});
				$("#origin").click(function() {
					$(this).select();
				});
				$("#dep_dt").click(function() {
					$(this).select();
				});
				$("#ret_dt").click(function() {
					$(this).select();
				});
				$("#origin_1,#origin_2,#origin_3").click(function() {
					$(this).select();
				});
				$("#destination_1,#destination_2,#destination_3").click(function() {
					$(this).select();
				});
				$("#air_1,#air_2,#air_3").click(function() {
					$(this).select();
				});
				$("#dat_1,#dat_2,#dat_3").click(function() {
					$(this).select();
				});

				var dep_mask = 0;
				var ret_mask = 0;
				var dat_1_mask = 0;
				var dat_2_mask = 0;
				var dat_3_mask = 0;

				$('#dep_dt').keypress(function() {
					if (dep_mask == 0) {
						$("#dep_dt").mask("99/99/9999");
					}
					dep_mask = 1;
				});
				$('#ret_dt').keypress(function() {
					if (ret_mask == 0) {
						$("#ret_dt").mask("99/99/9999");
					}
					ret_mask = 1;
				});
				$('#dat_1').keypress(function() {
					if (dat_1_mask == 0) {
						$("#dat_1").mask("99/99/9999");
					}
					dat_1_mask = 1;
				});
				$('#dat_2').keypress(function() {
					if (dat_2_mask == 0) {
						$("#dat_2").mask("99/99/9999");
					}
					dat_2_mask = 1;
				});
				$('#dat_3').keypress(function() {
					if (dat_3_mask == 0) {
						$("#dat_3").mask("99/99/9999");
					}
					dat_3_mask = 1;
				});
			</script>

		</div>
		</div>
		</div>
		<!--Book cheap flights tab end here-->
	</div>
	<!--Book Cheap Flights end here-->
	</div>

			<div class="col-sm-5 noMar hidden-xs">
							<div class="rtTpImg">
					<div class="hdMn text-center">Find Flight Deals from Baltimore-Washington</div>		 
					<div class="tpMrNw bkNwOn"><img role="img" src="img/arw.svg" />Book Online Now</div>
					<div class="needNw">Need Help Booking?</div>
					<div class="freeNw">Its Free!</div>
					<div class="callNw">Call AirTkt Experts 24x7</div>
					<div class="phnNoNw"><img role="img" src="img/simPhn.svg">1-800-247-4775</div>
				</div>
			
					</div>
	</div>
</div>
</div>
</div>
<script src="js/focus_cal.js"></script>

<input type="hidden" id="refreshed" value="no">
<script type="text/javascript">
	onload=function()
		{
			var e=document.getElementById("refreshed");
			if(e.value=="no") 
				{
					e.value="yes";
				}
			else
				{
					e.value="no";

					$('#desk_from').load(document.URL +  ' #desk_from');
					$('#desk_to').load(document.URL +  ' #desk_to');
					$('#refresh_org').load(document.URL +  ' #refresh_org');
					$('#refresh_dep').load(document.URL +  ' #refresh_dep');

					//window.location.href=window.location.href;
				}
		}

	var isiPad = /ipad/i.test(navigator.userAgent.toLowerCase());
	if (isiPad)
		{
			window.onpageshow = function(event) {
				if (event.persisted) {
					window.location.reload();
				}
			};
		}
</script>		<!--search box part  end here-->

		<!--content section start here-->
		<section>
		<!--Basic information start here-->
		<div class="cfgInner">
		<div class="container">
			<!--icon info start here-->
				<div class="row">
		<div class="col-sm-12 col-xs-12">
			<div class="icnInfo">
				<div class="row">
					<div class="col-sm-4 col-xs-12">
						<img src="img/expert.png" />
						<h2>Flight Expert Since 1990</h2>
					</div>
					<div class="col-sm-4 col-xs-12 mrTpMb">
						<img src="img/booking.png" />
						<h2>Easier Than Ever Booking</h2>
					</div>
					<div class="col-sm-4 col-xs-12 mrTpMb">
						<img src="img/24hr.png" />
						<h2>At Your Service 24/7</h2>
					</div>
				</div>
			</div>
		</div>
	</div>
			<!--icon info end here-->

			<!--cheap fare start here-->
			<div class="row">
<div class="col-sm-12 col-xs-12">
<div class="chpFare">

<div class="row">
<div class="col-sm-12 col-xs-12"><h1>Check Out Our Fares From Baltimore-Washington!</h1>
	<p class="smTxt">
		* Displayed fares were last found on :
		<span class="rdTxt">18, Mar 2018 04:32:28 PM.</span>
		Fares are based on historical data, are subject to change and cannot be guaranteed at the time of booking. Total fare round trip economy class per person in US dollars, including all taxes and fees.
		<a onclick="window.open('https://www.airtkt.com/res/support/category.php?cat=terms','TaxesnFees','status=yes,scrollbars=yes,width=900,height=900')" href="javascript:void(0)">See booking terms and conditions</a>
	</p>
</div>
</div>

<div class="row tableMrg">

<div class="col-sm-6 col-xs-12 tableBrd">
<table class="fareDeal" width="100%" cellspacing="0" cellpadding="0" border="0">
<tbody>
		<tr>
		<td><img src="https://cdn.airfuture.com/img/air-b/AA.gif"></td>
		<td>
			<a onclick="trip_data('frm_city1','from')" id="frm_city1" href="javascript:void(0)" data-code="BWI" data-rco="u" data-val="BWI - Baltimore-Washington, Maryland, United States">
				Baltimore-Washington			</a>
			<span class="prcTxt">Apr 10, 2018</span>
		</td>
		<td><img src="img/planeRt.png"></td>
		<td>
			<a onclick="trip_data('to_city1','to')" id="to_city1" href="javascript:void(0)" data-code="MIA" data-rco="u" data-val="MIA - Miami, Florida, United States">
				Miami			</a>
			<span class="prcTxt">Apr 18, 2018</span>
		</td>
		<td class="price">$91*</td>
	</tr>
		<tr>
		<td><img src="https://cdn.airfuture.com/img/air-b/UA.gif"></td>
		<td>
			<a onclick="trip_data('frm_city3','from')" id="frm_city3" href="javascript:void(0)" data-code="BWI" data-rco="u" data-val="BWI - Baltimore-Washington, Maryland, United States">
				Baltimore-Washington			</a>
			<span class="prcTxt">Apr 24, 2018</span>
		</td>
		<td><img src="img/planeRt.png"></td>
		<td>
			<a onclick="trip_data('to_city3','to')" id="to_city3" href="javascript:void(0)" data-code="ORD" data-rco="u" data-val="ORD - Chicago, Illinois, United States">
				Chicago			</a>
			<span class="prcTxt">Apr 28, 2018</span>
		</td>
		<td class="price">$99*</td>
	</tr>
		<tr>
		<td><img src="https://cdn.airfuture.com/img/air-b/B6.gif"></td>
		<td>
			<a onclick="trip_data('frm_city5','from')" id="frm_city5" href="javascript:void(0)" data-code="BWI" data-rco="u" data-val="BWI - Baltimore-Washington, Maryland, United States">
				Baltimore-Washington			</a>
			<span class="prcTxt">Mar 29, 2018</span>
		</td>
		<td><img src="img/planeRt.png"></td>
		<td>
			<a onclick="trip_data('to_city5','to')" id="to_city5" href="javascript:void(0)" data-code="BOS" data-rco="u" data-val="BOS - Boston, Massachusetts, United States">
				Boston			</a>
			<span class="prcTxt">Apr 03, 2018</span>
		</td>
		<td class="price">$99*</td>
	</tr>
		<tr>
		<td><img src="https://cdn.airfuture.com/img/air-b/AA.gif"></td>
		<td>
			<a onclick="trip_data('frm_city7','from')" id="frm_city7" href="javascript:void(0)" data-code="BWI" data-rco="u" data-val="BWI - Baltimore-Washington, Maryland, United States">
				Baltimore-Washington			</a>
			<span class="prcTxt">May 01, 2018</span>
		</td>
		<td><img src="img/planeRt.png"></td>
		<td>
			<a onclick="trip_data('to_city7','to')" id="to_city7" href="javascript:void(0)" data-code="MIA" data-rco="u" data-val="MIA - Miami, Florida, United States">
				Miami			</a>
			<span class="prcTxt">May 09, 2018</span>
		</td>
		<td class="price">$101*</td>
	</tr>
		<tr>
		<td><img src="https://cdn.airfuture.com/img/air-b/NK.gif"></td>
		<td>
			<a onclick="trip_data('frm_city9','from')" id="frm_city9" href="javascript:void(0)" data-code="BWI" data-rco="u" data-val="BWI - Baltimore-Washington, Maryland, United States">
				Baltimore-Washington			</a>
			<span class="prcTxt">May 09, 2018</span>
		</td>
		<td><img src="img/planeRt.png"></td>
		<td>
			<a onclick="trip_data('to_city9','to')" id="to_city9" href="javascript:void(0)" data-code="MSY" data-rco="u" data-val="MSY - New Orleans, Louisiana, United States">
				New Orleans			</a>
			<span class="prcTxt">May 15, 2018</span>
		</td>
		<td class="price">$107*</td>
	</tr>
	</tbody>
</table>
</div>

<div class="col-sm-6 col-xs-12">
<table class="fareDeal" width="100%" cellspacing="0" cellpadding="0" border="0">
<tbody>
		<tr>
		<td><img src="https://cdn.airfuture.com/img/air-b/NK.gif"></td>
		<td>
			<a onclick="trip_data('frm_city2','from')" id="frm_city2" href="javascript:void(0)" data-code="BWI" data-rco="u" data-val="BWI - Baltimore-Washington, Maryland, United States">
				Baltimore-Washington			</a>
			<span class="prcTxt">Apr 15, 2018</span>
		</td>
		<td><img src="img/planeRt.png"></td>
		<td>
			<a onclick="trip_data('to_city2','to')" id="to_city2" href="javascript:void(0)" data-code="FLL" data-rco="u" data-val="FLL - Fort Lauderdale, Florida, United States">
				Fort Lauderdale			</a>
			<span class="prcTxt">Apr 18, 2018</span>
		</td>
		<td class="price">$97*</td>
	</tr>
		<tr>
		<td><img src="https://cdn.airfuture.com/img/air-b/AA.gif"></td>
		<td>
			<a onclick="trip_data('frm_city4','from')" id="frm_city4" href="javascript:void(0)" data-code="BWI" data-rco="u" data-val="BWI - Baltimore-Washington, Maryland, United States">
				Baltimore-Washington			</a>
			<span class="prcTxt">Apr 10, 2018</span>
		</td>
		<td><img src="img/planeRt.png"></td>
		<td>
			<a onclick="trip_data('to_city4','to')" id="to_city4" href="javascript:void(0)" data-code="MIA" data-rco="u" data-val="MIA - Miami, Florida, United States">
				Miami			</a>
			<span class="prcTxt">Apr 18, 2018</span>
		</td>
		<td class="price">$99*</td>
	</tr>
		<tr>
		<td><img src="https://cdn.airfuture.com/img/air-b/B6.gif"></td>
		<td>
			<a onclick="trip_data('frm_city6','from')" id="frm_city6" href="javascript:void(0)" data-code="BWI" data-rco="u" data-val="BWI - Baltimore-Washington, Maryland, United States">
				Baltimore-Washington			</a>
			<span class="prcTxt">Mar 19, 2018</span>
		</td>
		<td><img src="img/planeRt.png"></td>
		<td>
			<a onclick="trip_data('to_city6','to')" id="to_city6" href="javascript:void(0)" data-code="BOS" data-rco="u" data-val="BOS - Boston, Massachusetts, United States">
				Boston			</a>
			<span class="prcTxt">Mar 20, 2018</span>
		</td>
		<td class="price">$101*</td>
	</tr>
		<tr>
		<td><img src="https://cdn.airfuture.com/img/air-b/AA.gif"></td>
		<td>
			<a onclick="trip_data('frm_city8','from')" id="frm_city8" href="javascript:void(0)" data-code="BWI" data-rco="u" data-val="BWI - Baltimore-Washington, Maryland, United States">
				Baltimore-Washington			</a>
			<span class="prcTxt">Apr 16, 2018</span>
		</td>
		<td><img src="img/planeRt.png"></td>
		<td>
			<a onclick="trip_data('to_city8','to')" id="to_city8" href="javascript:void(0)" data-code="MIA" data-rco="u" data-val="MIA - Miami, Florida, United States">
				Miami			</a>
			<span class="prcTxt">Apr 18, 2018</span>
		</td>
		<td class="price">$102*</td>
	</tr>
		<tr>
		<td><img src="https://cdn.airfuture.com/img/air-b/NK.gif"></td>
		<td>
			<a onclick="trip_data('frm_city10','from')" id="frm_city10" href="javascript:void(0)" data-code="BWI" data-rco="u" data-val="BWI - Baltimore-Washington, Maryland, United States">
				Baltimore-Washington			</a>
			<span class="prcTxt">Apr 21, 2018</span>
		</td>
		<td><img src="img/planeRt.png"></td>
		<td>
			<a onclick="trip_data('to_city10','to')" id="to_city10" href="javascript:void(0)" data-code="FLL" data-rco="u" data-val="FLL - Fort Lauderdale, Florida, United States">
				Fort Lauderdale			</a>
			<span class="prcTxt">Apr 24, 2018</span>
		</td>
		<td class="price">$109*</td>
	</tr>
	</tbody>
</table>
</div>

</div>

</div>
</div>
</div>
			<!--cheap fare end here-->

			<!--Popular destination start here-->
			<div class="row">
<div class="col-sm-12 col-xs-12">
<div class="polDest">
					<div class="row">
					<div class="col-sm-12 col-xs-12"><h1>Visit Popular Destinations</h1></div>
				</div>
		
	<div class="row">
	<div class="col-sm-12 col-xs-12 noMar">
	<div>
						<div class="col-sm-4 ">				
						<a onclick="trip_data('t_cin1','to')" id="t_cin1" href="javascript:void(0)" data-code="BOS" data-rco="u" data-val="BOS - Boston, Massachusetts, United States">
				<div class="bg mrTpMb" style="background:url(https://cdn.airfuture.com/img/bg/BOS_3.jpg) no-repeat center top;background-size:cover;">
					<div class="destHd1">
						Cheap flights to Boston					</div>
				</div>
				</a>
						</div>
						<div class="col-sm-4 ">				
						<a onclick="trip_data('t_cin2','to')" id="t_cin2" href="javascript:void(0)" data-code="MIA" data-rco="u" data-val="MIA - Miami, Florida, United States">
				<div class="bg mrTpMb" style="background:url(https://cdn.airfuture.com/img/bg/MIA_3.jpg) no-repeat center top;background-size:cover;">
					<div class="destHd1">
						Cheap flights to Miami					</div>
				</div>
				</a>
						</div>
						<div class="col-sm-4 ">				
						<a onclick="trip_data('t_cin3','to')" id="t_cin3" href="javascript:void(0)" data-code="SEA" data-rco="u" data-val="SEA - Seattle, Washington, United States">
				<div class="bg mrTpMb" style="background:url(https://cdn.airfuture.com/img/bg/SEA_3.jpg) no-repeat center top;background-size:cover;">
					<div class="destHd1">
						Cheap flights to Seattle					</div>
				</div>
				</a>
						</div>
						<div class="col-sm-8 mrTp">				
						<a onclick="trip_data('t_cin4','to')" id="t_cin4" href="javascript:void(0)" data-code="LAS" data-rco="u" data-val="LAS - Las Vegas, Nevada, United States">
				<div class="bg mrTpMb" style="background:url(https://cdn.airfuture.com/img/bg/LAS_1.jpg) no-repeat center top;background-size:cover;">
					<div class="destHd1">
						Cheap flights to Las Vegas					</div>
				</div>
				</a>
						</div>
						<div class="col-sm-4 mrTp">				
						<a onclick="trip_data('t_cin5','to')" id="t_cin5" href="javascript:void(0)" data-code="ATL" data-rco="u" data-val="ATL - Atlanta, Georgia, United States">
				<div class="bg mrTpMb" style="background:url(https://cdn.airfuture.com/img/bg/ATL_2.jpg) no-repeat center top;background-size:cover;">
					<div class="destHd1">
						Cheap flights to Atlanta					</div>
				</div>
				</a>
						</div>
			</div>
	</div>
	</div>
</div>
</div>
</div>			<!--Popular destination end here-->

			<!--customer review start here-->
			<div class="row">
<div class="col-sm-12 col-xs-12">
<div class="custMn">
	<div class="row">
		<div class="col-sm-12 col-xs-12"><h1><a href="https://www.airtkt.com/customer-reviews">Customer Reviews</a> <small>(Last Updated on 18 Mar 2018)</small></h1></div>
	</div>
	<div class="row">
				<div class="col-sm-4 col-xs-12 rtPad">
			<p><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i></p>
			<p class="pdTp">
				I just used the 24 hour cancelation policy and Ron was very nice and understanding. My family and I will use AirTkt again in the future...
			</p>
			<p class="blu">lbickett <br /></p>
		</div>
				<div class="col-sm-4 col-xs-12 mrTpMb bg btPad">
			<p><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i></p>
			<p class="pdTp">
				This previous flight booking was successfully completed thanks to David @AirTkt. I ran into issues regarding my cc despite previously a...
			</p>
			<p class="blu">Bunntip <br /></p>
		</div>
				<div class="col-sm-4 col-xs-12 mrTpMb bg ltPad">
			<p><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star-o" aria-hidden="true"></i></p>
			<p class="pdTp">
				Shelley was cordial, professional and helpful in the chat when I was checking with her on my reservation M3A3HP. She informed me that m...
			</p>
			<p class="blu">Carl Cury <br /></p>
		</div>
			</div>
</div>
</div>
</div>			<!--customer review end here-->
		</div>
		</div>
		<!--Basic information end here-->
		</section>
		<!--content section end here-->
		<!--footer start here-->
		<footer>
	<!--bottom link start here-->
	<div class="lnkBg1">
	<div class="cfgInner">
	<div class="container">
	<div class="btmFot">
		<div class="ct">
			<h2>About AirTkt</h2>
			<div class="lnk adImg">
			<ul>
				<li><a href="https://www.airtkt.com/aboutus.php"  target="_blank">About Us</a></li>
				<li><a href="https://www.airtkt.com/customer-reviews" target="_blank">Testimonials</a></li>
				<li><a href="https://www.airtkt.com/feedback.php" target="_blank">Customer Feedback</a></li>
				<li><a href="https://www.airtkt.com/site_map.php" target="_blank">Sitemap</a></li>
			</ul>
			</div>
		</div>
		<div class="ct">
			<h2>Travel with AirTkt</h2>
			<div class="lnk adImg noImg">
			<ul>
				<li><a href="https://www.airtkt.com" target="_blank">Flights</a></li>
				<li><a href="http://hotel.airtkt.com" target="_blank">Hotels</a></li>
				<li><a href="https://www.airtkt.com/car_rental.php" target="_blank">Cars</a></li>
			</ul>
			</div>
		</div>
		<div class="ct clrMb mrTp">
			<h2>Traveler Tools</h2>
			<div class="lnk adImg">
			<ul>
				<li><a href="https://www.airtkt.com/res/support/baggage.php?pg=conf-bg" target="_blank">Airline Baggage Policy</a></li>
				<li><a href="https://www.airtkt.com/res/support/baggage.php?pg=conf-on" target="_blank">Online Check-In</a></li>
				<li><a href="https://www.airtkt.com/res/support/baggage.php?pg=conf-phn" target="_blank">Airline Telephone Numbers</a></li>
				<li><a href="https://www.airtkt.com/world_airlines.php" target="_blank">World Airlines</a></li>
				<li><a href="https://www.airtkt.com/res/support/category.php?cat=cu" target="_blank">Contact Us</a></li>
				<li><a href="https://www.airtkt.com/res/support/category.php?cat=sup" target="_blank">FAQs</a></li>
			</ul>
			</div>
		</div>
		<div class="ct mrTp">
			<h2>Legal</h2>
			<div class="lnk adImg noImg">
			<ul>
				<li><a href="https://www.airtkt.com/res/support/category.php?cat=policy" target="_blank">Privacy Policy</a></li>
				<li><a href="https://www.airtkt.com/res/support/category.php?cat=terms"  target="_blank">Terms and Conditions</a></li>
				<li><a href="https://www.airtkt.com/taxes_fees.php" target="_blank">Taxes and Fees</a></li>
			</ul>
			</div>
		</div>
		<div class="ct ct1 clrMb mrTp">
						<h2>Connect With AirTkt</h2>
			<div class="lnk">
			<p>
				<a href="https://plus.google.com/+Airtktcom/posts" target="_blank"><img src="https://cdn.airfuture.com/img/tkt/icnGog.png"/></a>
				<a href="https://www.facebook.com/pages/Airtktcom/1414174185486575" target="_blank"><img src="https://cdn.airfuture.com/img/tkt/icnFac.png"/></a>
				<a href="https://www.instagram.com/airtkt/" target="_blank"><img src="https://cdn.airfuture.com/img/tkt/icnIns.png"/></a>
				<a href="https://www.linkedin.com/company/airtkt" target="_blank"><img src="https://cdn.airfuture.com/img/tkt/icnLin.png"/></a>
				<a href="https://twitter.com/airtkt" target="_blank"><img src="https://cdn.airfuture.com/img/tkt/icnTwt.png" class="twt"/></a>
			</p>
			</div>
						<!--------------------------------------Svg Start Footer---------------------------------->
			
			<a href="https://www.trustpilot.com/review/airtkt.com" target="_blank">
			<div class="trustMnNwRt">
				<div class="starTrust"><img role="img" src="https://cdn.airfuture.com/img/res/tkt_star.svg" /></div>
				<div class="custmTxt">Our customers love us!</div>
				<div><img role="img" src="https://cdn.airfuture.com/img/res/trustpilot_footer.svg" role="img" style="width:55%;" /></div>
			</div>
			</a>
			
			<!--------------------------------------Svg End Footer------------------------------------>
		</div>
	</div>
	</div>
	</div>
	</div>
	<!--bottom link end here-->
		<!--copyright start here-->
	<div class="cfgInner">
	<div class="container">
	<br>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- display_footer_horizontal -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1340008822545502"
     data-ad-slot="9814175189"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	
	
		<!--partner start here-->
		<div class="prtn">
			<div class="ct trvlx"><h3>Protect Your Trip</h3><img src="https://cdn.airfuture.com/img/cfg/travelex.png" /></div>
			<div class="ct iatan"><h3>Accredited Agent</h3><img src="https://cdn.airfuture.com/img/cfg/iatan.png" /></div>
			<div class="ct nrt clrMb mrTp"><h3>100% Secure Site</h3><img src="https://cdn.airfuture.com/img/cfg/norton.png"/></div>
			<div class="ct arc mrTp"><h3>Accredited Agency</h3><img src="img/arc.png" /></div>
			<div class="ct1 crd clrMb mrTp">
				<h3>Cards Accepted</h3>
				<img src="img/masterCrd.png"/>
				<img src="img/visa.png"/>
				<img src="img/discover.png"/>
				<img src="img/american.png"/>
			</div>
			<div class="ct ct2 asta clrMb mrTp"><h3>Member</h3><img src="https://cdn.airfuture.com/img/cfg/asta.png" /></div>
		</div>
		<!--partner end here-->
		<div class="cpyBg">
			Copyright &copy; 1999 - 2018 AirTkt.com All rights reserved. California: CST# 2021684
		</div>
	</div>
	</div>
	<!--copyright end here-->
</footer>



<!--responsive menu js-->
<script type="text/javascript" src="js/dropdowns.js"></script>
<script>
	$(".dropdowns").dropdowns();
</script>
<!--responsive menu js-->






<script type="text/javascript">
	var google_tag_params = { flight_originid: 'BWI', flight_pagetype: 'home',  };
</script>

<script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 1069447112;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1069447112/?guid=ON&amp;script=0"/>
  </div>
</noscript>
		<!--footer end here-->
	</div>
	</div>
	<!--Main container end and hidden in mobile end here -->
</div>
		<script type="text/javascript">
			/* var companytabs=new ddajaxtabs("companytabs", "companydivcontainer","rt")
			companytabs.setpersist(true)
			companytabs.setselectedClassTarget("link") //"link" or "linkparent"
			companytabs.init()
			var dealtabs=new ddajaxtabs("dealtabs", "dealdivcontainer","ct")
			dealtabs.setpersist(true)
			dealtabs.setselectedClassTarget("link") //"link" or "linkparent"
			dealtabs.init() */		</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"261cc3f933","applicationID":"13502868","transactionName":"b1AEMRZVXkNXVREPWlYaMxcNG1leUlMdSEVQRQ==","queueTime":0,"applicationTime":415,"atts":"QxcHR15PTU0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>