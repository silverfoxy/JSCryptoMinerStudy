<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <!--         _
             .__(.)<  (MEOW)
              \___)
    ~~~~~~~~~~~~~~~~~~~~~~~
    SportsRecruits is hiring.
    Come work with us!
    https://angel.co/sportsrecruits/jobs
    ~~~~~~~~~~~~~~~~~~~~~~~
    -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwYAU1BVGwcCUVJWAwA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="format-detection" content="telephone=no">
	<title>SportsRecruits  | Home</title>

<!-- Load google tag manager for google analytics -->
		<script>
			var srGoogleTagJSHelper = {
				browserIsMobile: function () {
					return /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
				}
			};
	  		dataLayer = [{
				'authenticated_user' : 'false', 'conversion_track' : 'false', 'sesUserId' : '', 				'device_is_mobile': srGoogleTagJSHelper.browserIsMobile() ? 'true' : 'false',
			}]
		</script>
				<!-- Google Tag Manager, for async google analytics -->
		   	 <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		   	 new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		   	 j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
		   	 j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		   	})(window,document,'script','dataLayer','GTM-PJX4NR');</script>
	   <!-- End Google Tag Manager -->

    
		<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<meta name="description" content="Your competitive advantage in the college recruiting process. Increase exposure in recruiting camps and tournaments. Post profiles and video." />
<meta name="keywords" content=" recruiting,  recruiting website, SportsRecruits, , High school , College" />
<meta property="og:type"           content="website" />
<meta property="og:title"          content="SportsRecruits | Home" />
<meta property="og:url"            content="https://sportsrecruits.com/" />
<meta property="og:image"          content="https://sportsrecruits.com/images/sr-social-card-image.jpg" />
<meta property="og:description"    content="College recruiting platform that provide clubs and athletes access to every college coach in the country." />

		<!-- SR NOTE: we are using https to load all fonts to ensure they are loaded on a secure connection -->
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900' rel='stylesheet' type='text/css'>
	<link href="https://fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet">
	<!-- <link href='https://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'> -->
			<link rel="stylesheet" href="https://sportsrecruits.com/css/style_sr_otg.css?cache=961a8c76dd">
		<link rel="stylesheet" href="https://sportsrecruits.com/css/lacrosse_new_final.css?cache=961a8c76dd">
	
				<!-- <link rel="icon" type="image/png" href="https://sportsrecruits.com/images/sportsrecruits/favicon.ico">
		<link rel="shortcut icon" type="image/x-icon" href="https://sportsrecruits.com/images/sportsrecruits/favicon.ico"> -->
		<link rel="icon" type="image/png" href="https://sportsrecruits.com/images/meta/sr-social-favicon.png?cache=961a8c76dd">
		<link rel="shortcut icon" type="image/x-icon" href="https://sportsrecruits.com/images/meta/sr-social-favicon.png?cache=961a8c76dd">
		<link rel="apple-touch-icon" href="https://sportsrecruits.com/images/sportsrecruits/apple-touch-icon.png?cache=961a8c76dd"/>
		<link rel="apple-touch-icon" sizes="76x76" href="https://sportsrecruits.com/images/sportsrecruits/apple-touch-icon.png?cache=961a8c76dd"/>
		<link rel="apple-touch-icon" sizes="120x120" href="https://sportsrecruits.com/images/sportsrecruits/apple-touch-icon.png?cache=961a8c76dd"/>
		<link rel="apple-touch-icon" sizes="120x120" href="https://sportsrecruits.com/images/sportsrecruits/apple-touch-icon.png?cache=961a8c76dd"/>
		<link rel="apple-touch-icon" sizes="152x152" href="https://sportsrecruits.com/images/sportsrecruits/apple-touch-icon.png?cache=961a8c76dd"/>

	<link rel="stylesheet" href="https://sportsrecruits.com/css/../bower_components/bootstrap/carousel.css">
<link rel="stylesheet" href="https://sportsrecruits.com/css/../bower_components/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="https://sportsrecruits.com/css/../bower_components/sweetalert2/dist/sweetalert2.min.css">
	<script src="https://sportsrecruits.com/js/vendor/modernizr-2.6.2.min.js"></script>
        <script src='//cdn.zarget.com/145630/346402.js'></script>
    	<!-- Start Visual Website Optimizer Synchronous Code -->
    <script type='text/javascript'>
    var _vis_opt_account_id = 299445;
    var _vis_opt_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://');
    document.write('<s' + 'cript src="' + _vis_opt_protocol +
    'dev.visualwebsiteoptimizer.com/deploy/js_visitor_settings.php?v=1&a='+_vis_opt_account_id+'&url='
    +encodeURIComponent(document.URL)+'&random='+Math.random()+'" type="text/javascript">' + '<\/s' + 'cript>');
    </script>

    <script type='text/javascript'>
    if(typeof(_vis_opt_settings_loaded) == "boolean") { document.write('<s' + 'cript src="' + _vis_opt_protocol +
    'd5phz18u4wuww.cloudfront.net/vis_opt.js" type="text/javascript">' + '<\/s' + 'cript>'); }
    /* if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above */
    </script>

    <script type='text/javascript'>
    if(typeof(_vis_opt_settings_loaded) == "boolean" && typeof(_vis_opt_top_initialize) == "function") {
            _vis_opt_top_initialize(); vwo_$(document).ready(function() { _vis_opt_bottom_initialize(); });
    }
    </script>
    <!-- End Visual Website Optimizer Synchronous Code -->
</head>
<body  class="sr_otg hide_validation_messages home header-is-fixed sr_otg">
	 <!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PJX4NR" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->


<!--[if lt IE 9]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience. We recommend Google Chrome or Mozilla Firefox.</p>
<![endif]-->
<div id="wrap"><!--sticky footer wrap open-->
  <div id="main"><!--sticky footer main open-->
<header id="header" class="NavWrap headroom headroom--pinned">
	<div class="row no-side-margin ContactInfoBar u-xs-hideDesktopNav">
	    <div class="col-xs">
			 Questions? Give us a call at <a href="tel:12124148417">212-414-8417</a> or visit our <a href="https://help.sportsrecruits.com/hc/en-us">Help Desk</a>
		</div>
		<a href="/login" class="u-floatRight">Log In</a>
	</div>
	<div class="row no-side-margin middle-xs between-xs MainNav">
	    <div class="col-xs-7 col-sm-3">
	        <div class="box MainNav-logo"><a href="/"></a></div>
	    </div>
	    <div class="col-xs-5 col-sm-9">
			<div class="MobileNav-button u-xs-hideMobileNav is-open-button">
				<a class="MobileNav-button--open" href="javascript:;"></a>
			</div>
	        <div class="box end-xs">
	        	<ul class="MainNav-rightLinks u-xs-hideDesktopNav">
	        		<li>
	        			<div>Athletes</div>
	        			<div class="MainNavDropdown sub-menu athletes">
	        				<svg x="0px" y="0px" width="20.5px" height="18.5px" viewBox="21.938 50.125 35.5 18.5" enable-background="new 21.938 50.125 35.5 18.5"><g><polyline fill="none" stroke="none" stroke-width="2" stroke-linejoin="bevel" stroke-miterlimit="10" points="56.749,67.938 39.749,50.938 22.749,67.938"></polyline></g></svg>
		        			<ul>
		        				<li><a href="/athletes">Membership</a></li>
		        				<li><a href="/insights">Insights</a></li>
		        				<li><a href="/featured_videos">Highlight Reels</a></li>
								<li><a href="/events">Event Video</a></li>
		        				<li><a href="/plans_pricing/athlete">Pricing</a></li>
		        			</ul>
	        			</div>
	        		</li>
	        		<li><div>Clubs</div>
	        			<div class="MainNavDropdown sub-menu clubs">
	        				<svg x="0px" y="0px" width="20.5px" height="18.5px" viewBox="21.938 50.125 35.5 18.5" enable-background="new 21.938 50.125 35.5 18.5"><g><polyline fill="none" stroke="none" stroke-width="2" stroke-linejoin="bevel" stroke-miterlimit="10" points="56.749,67.938 39.749,50.938 22.749,67.938"></polyline></g></svg>
		        			<ul>
		        				<li><a href="/club_customers">Customers</a></li>
		        				<li><a href="/clubs">Solutions</a></li>
		        				<li><a href="/frontrow_video">FrontRow</a></li>
		        				<li><a href="/plans_pricing/club">Pricing</a></li>
		        			</ul>
	        			</div>
	        		</li>
	        		<li><a href="/committed">Commits</a></li>
	        		<li><a href="/recruiting_guide">Recruiting Guide</a></li>
	        		<li><a href="/plans_pricing">Pricing</a></li>
	        		<li><a href="/blog">Blog</a></li>
	        		<li><a href="/all_customers_interest_form" target="_blank" rel="noopener noreferrer" class="navDemoBtn">See A Demo</a></li>
	        	</ul>
	        </div>
	    </div>
	</div>
</header>

<!-- MobileNav content -->
	<div class="MobileNav-overlay u-xs-hideMobileNav">
		<div class="MobileNav-button u-xs-hideMobileNav">
			<a class="MobileNav-button--close" href="javascript:;"></a>
		</div>
		<div class="MobileNav-wrap">
			<ul class="MobileNav-links">
				<li><a href="/">Home</a></li>
				<li class="slide-submenu">
					<a href="#athlete-submenu" data-toggle="collapse" class="collapsed">Athletes <i class="fa fa-chevron-down"></i></a>
					    <ul id="athlete-submenu" class="MobileNav-subMenuLinks" aria-expanded="false">
					        <li><a href="/athletes">Membership</a></li>
					        <li><a href="/insights">Insights</a></li>
					        <li><a href="/featured_videos">Highlight Reels</a></li>
					        <li><a href="/events">Event Video</a></li>
					        <li><a href="/plans_pricing/athlete">Pricing</a></li>
					    </ul>
				</li>
				<li><a href="/committed">Commits</a></li>
				<li class="slide-submenu">
					<a href="#club-submenu" data-toggle="collapse" class="collapsed">Clubs <i class="fa fa-chevron-down"></i></a>
						<ul id="club-submenu" class="MobileNav-subMenuLinks">
							<li><a href="/club_customers">Customers</a></li>
							<li><a href="/clubs">Solutions</a></li>
							<li><a href="/frontrow_video">FrontRow</a></li>
					        <li><a href="/plans_pricing/club">Pricing</a></li>
					    </ul>
				</li>
				<li>
					<a href="/recruiting_guide">Recruiting Guide</a>
				</li>
				<li>
					<a href="/plans_pricing">Pricing</a>
				</li>
				<li>
					<a href="/blog">Blog</a>
				</li>
				<li>
					<a href="/all_customers_interest_form" target="_blank" rel="noopener noreferrer">See A Demo</a>
				</li>
				<li>
					<a href="/login">Log In</a>
				</li>
                				<li class="MobileNav-contactInfo">
					<ul>
						<li>Questions?
							<br>
							Call <a href="tel:12124148417">212-414-8417</a> or visit our <a href="https://help.sportsrecruits.com/hc/en-us">Help Desk</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
    </div>
<div class="wrapper_row">
	<div class="VideoContainer js_fadeInOutOnScroll js-ToggleNavLong">
	<!-- <video preload="metadata"> -->
	<!-- <video preload="metadata" loop="" autoplay="autoplay"> -->
	<video preload="metadata" loop="" autoplay="autoplay" poster="../images/fake-image.png" muted>
		<source src="../images/sr_otg/videos/sr-bg-video.webm" type="video/webm">
		<source src="../images/sr_otg/videos/sr-bg-video.mp4" type="video/mp4">
	</video>
	<div class="VideoContainer-overlay">
		<div class="VideoContainer-copy js_fadeInOutOnScroll2">
			<h1 class="cd-headline letters type">
				<span>
					<span class="cd-words-wrapper waiting">
						<span class="ChangingWord is-visible">lacrosse</span>
						<span class="ChangingWord">rowing</span>
						<span class="ChangingWord">softball</span>
						<span class="ChangingWord">basketball</span>
						<span class="ChangingWord">diving</span>
						<span class="ChangingWord">swimming</span>
						<span class="ChangingWord">soccer</span>
						<span class="ChangingWord">ice hockey</span>
						<span class="ChangingWord">volleyball</span>
						<span class="ChangingWord">field hockey</span>
						<span class="ChangingWord">baseball</span>
						<span class="ChangingWord">Wrestling</span>
						<span class="ChangingWord">Gymnastics</span>
						<span class="ChangingWord">Water Polo</span>
					</span>
					<br class="u-sm-hideElement">
					Recruiting Down To A Science
				</span>
			</h1>
			<!-- slide mode -->
			<!-- <h1 class="cd-headline slide">
			<span class="cd-words-wrapper">
					<span class="ChangingWord is-visible">lacrosse</span>
					<span class="ChangingWord">soccer</span>
					<span class="ChangingWord">volleyball</span>
					<span class="ChangingWord">field hockey</span>
					<span class="ChangingWord">baseball</span>
					<span class="ChangingWord">softball</span>
					<span class="ChangingWord">basketball</span>
			</span>
			</span>
					Recruiting Down To A Science
			</span>
			</h1> -->
			<div class="Red-hr"></div>
			<p class="white-text pageSubheading pageSubheading-xl">With the right tools, recruiting is a data-driven, predictable process</p>
			<a href="/athletes" class="OTGBtn OTGBtn--large OTGBtn--successGreen" style="font-size: 18px;color: white;margin-top: 22px">Get Started</a>
			<div class="bounceArrow floating"><a href="#overview-pages" class="js-scrollTo"><i class="fa fa-angle-down" aria-hidden="true"></i></a></div>
		</div>
	</div>
</div>
<div class="RelativeContainer">
	<section class="gray-bg">
		<div class="ATF-clubBlock u-displayFlex">
			<h3 class="ATF-clubBlock-copy">Want to take your club to the next level?<br><span style="opacity: .4; font-size: 22px;">The SportsRecruits Club Platform will get you there.</span></h3>
			<div class="ATF-clubBlock-btns">
				<a href="/standard_club_interest_form" class="OTGBtn OTGBtn--club" target="_blank" rel="noopener noreferrer">Request a Demo</a>
				<a href="/plans_pricing/club" class="OTGBtn OTGBtn--club">See Pricing</a>
			</div>
		</div>
	</section>
	<section class="SectionWrapper ProductOverviews cd-tabs VideoOffsetMargin u-noBottomPadding">
		<nav>
			<div id="overview-pages" class="row center-xs ProductOverviews-tabBtnGroup container-1400 cd-tabs-navigation">
				<a href="#" data-content="athlete" class="ProductOverviews-tabBtn--athlete col-xs-4 ProductOverviews-tabBtn selected">
					<div class="box"><span class="u-sm-showElement">For</span> Athletes</div>
				</a>
				<a href="#" data-content="club" class="ProductOverviews-tabBtn--club col-xs-4 ProductOverviews-tabBtn">
					<div class="box"><span class="u-sm-showElement">For</span> Clubs</div>
				</a>
				<a href="#" data-content="college" class="ProductOverviews-tabBtn--college col-xs-4 ProductOverviews-tabBtn">
					<div class="box"><span class="u-sm-showElement">For</span> College <span class="u-sm-showElement">Coaches</span></div>
				</a>
			</div>
		</nav>

		<ul class="cd-tabs-content">
			<li data-content="athlete" class="TabContent TabContent-athlete selected PlaybookBg">
				<div class="row middle-xs ProductOverviews-content container-1400">
					<div class="col-xs-12 col-lg-5 center-xs start-lg ProductOverviews-copy">
						<div class="box">
							<h2>Every College Coach In The Palm Of Your Hand</h2>
							<p>Get the exposure you need to commit to the school of your dreams.</p>
							<a href="/athletes" class="OTGBtn OTGBtn--athlete">See All Solutions</a>
						</div>
					</div>
					<div class="col-xs-12 col-lg-7 ProductOverviews-art">
						<div class="box">
							<img src="../images/sr_otg/home_athlete_browser_profile.png" class="ProductOverviews-artBrowser animate is-initial-box-sizing"/>
	  						<!-- <img src="../images/sr_otg/home_athlete_msg-phone-PLACEHOLDER.png" class="ProductOverviews-artIphone animate"/> -->
							<div class="PhoneCase animate ProductOverviews-artIphone">
								<div class="PhoneCase-crop">
									<img src="../images/sr_otg/home_athlete_iphone_messages.png" alt="activity feed" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row ProductOverviews-details container-1400">
					<div class="col-xs-12 col-sm-4 ProductOverviews-detailsColumn">
						<div class="box">
							<div class="row">
								<div class="col-xs col-sm-12 u-noFlexGrow SideIconWrapper">
									<img src="../images/sr_otg/athlete_profile_icon.svg">
								</div>
								<div class="col-xs col-sm-12">
									<h4>Student-Athlete Profile</h4>
									<p>Everything a coach needs to evaluate you as a prospect, from transcripts and test scores to athletic stats and video.</p>
									<p><a href="/athletes">Learn more&nbsp;&rarr;</a></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-4 ProductOverviews-detailsColumn">
						<div class="box">
							<div class="row">
								<div class="col-xs col-sm-12 u-noFlexGrow SideIconWrapper">
										<img src="../images/sr_otg/athlete_message_icon.svg">
								</div>
								<div class="col-xs col-sm-12">
									<h4>Built-in Messaging System</h4>
									<p>Every college coach is a registered user. Forget digging up contact information and focus on getting yourself on their radar.</p>
									<p><a href="/athletes">Learn more&nbsp;&rarr;</a></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-4 ProductOverviews-detailsColumn">
						<div class="box">
							<div class="row">
								<div class="col-xs col-sm-12 u-noFlexGrow SideIconWrapper">
									<img src="../images/sr_otg/athlete_checkmark_icon.svg">
								</div>
								<div class="col-xs col-sm-12">
									<h4>Know Who’s Interested</h4>
									<p>Watch in real-time as coaches view your profile and videos.</p>
									<p><a href="/athletes">Learn more&nbsp;&rarr;</a></p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- data-interval="100000" -->
				<ul class="carousel slide carousel-fade" id="playerCarousel" data-ride="carousel">
					<ol class="carousel-indicators QuotePagination-wrap">
						<li data-target="#playerCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#playerCarousel" data-slide-to="1"></li>
						<li data-target="#playerCarousel" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner" role="listbox">
						<li class="item active">
							<div class="row middle-xs center-xs container-1400">
								<div class="col-xs-12 QuoteWrap">
									<div class="Quote">"I loved using SportsRecruits. I used a different system with my previous club and it wasn't nearly as easy to use.  SportsRecruits made it incredibly easy to contact college coaches, to stay organized, and to monitor activity."</div>
								</div>
								<div class="col-xs center-xs">
									<div class="box">
										<p class="QuoteOwner">Sam Witt, Air Force Academy</p>
									</div>
								</div>
							</div>
						</li>
						<li class="item">
							<div class="row middle-xs center-xs container-1400">
								<div class="col-xs-12 QuoteWrap">
									<div class="Quote">"I knew who was looking at my profile and video. If a coach viewed my profile from a school I was interested in, I just followed up with them with a proactive message. I received three offers from schools who viewed my profile and films without hearing from me first!"</div>
								</div>
								<div class="col-xs center-xs">
									<div class="box">
										<p class="QuoteOwner">Tyler Milwit, Rhodes College</p>
									</div>
								</div>
							</div>
						</li>
						<li class="item">
							<div class="row middle-xs center-xs container-1400">
								<div class="col-xs-12 QuoteWrap">
									<div class="Quote">"The coaches were very impressed with my film. Since that was the first thing they saw, it made them want to see me play in person even more."</div>
								</div>
								<div class="col-xs center-xs">
									<div class="box">
										<p class="QuoteOwner">Lindsay Shettle, Drexel University</p>
									</div>
								</div>
							</div>
						</li>
					</div>
				</ul>
			</li>
			<li data-content="club" class="TabContent TabContent-club PlaybookBg">
				<div class="row middle-xs ProductOverviews-content container-1400">
					<div class="col-xs-12 col-lg-5 center-xs start-lg ProductOverviews-copy">
						<div class="box">
							<h2>Empower Your Athletes</h2>
							<p>Give your athletes the tools to succeed, and give your staff the power to get them there.</p>
							<a href="/clubs" class="OTGBtn OTGBtn--club">See All Solutions</a>
						</div>
					</div>
					<div class="col-xs-12 col-lg-7 ProductOverviews-art">
						<div class="box">
							<img src="../images/sr_otg/home_club_browser_storefront.png" class="ProductOverviews-artBrowser animat is-initial-box-sizing"/>
							<div class="PhoneCase animate ProductOverviews-artIphone">
								<div class="PhoneCase-crop">
									<img src="../images/sr_otg/home_club_iphone_activity_feed.png" alt="activity feed" />
								</div>
							</div>
	  						<!-- <img src="../images/sr_otg/home_club_activity-phone-PLACEHOLDER.png" class="ProductOverviews-artIphone animate"/> -->
						</div>
					</div>
				</div>
				<div class="row ProductOverviews-details container-1400">
					<div class="col-xs-12 col-sm-4 ProductOverviews-detailsColumn">
						<div class="box">
							<div class="row">
								<div class="col-xs col-sm-12 u-noFlexGrow SideIconWrapper">
									<img src="../images/sr_otg/club_transparency_icon.svg">
								</div>
								<div class="col-xs col-sm-12">
									<h4>Complete Transparency</h4>
									<p>Every interaction your athletes have with college coaches is tracked so your staff can better assist families.</p>
									<p><a href="/clubs">Learn more&nbsp;&rarr;</a></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-4 ProductOverviews-detailsColumn">
						<div class="box">
							<div class="row">
								<div class="col-xs col-sm-12 u-noFlexGrow SideIconWrapper">
									<img src="../images/sr_otg/club_bullhorn_icon.svg">
								</div>
								<div class="col-xs col-sm-12">
									<h4>Streamlined Communication</h4>
									<p>Use the built-in messaging system to handle all communication with athletes, parents, and college coaches.</p>
									<p><a href="/clubs">Learn more&nbsp;&rarr;</a></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-4 ProductOverviews-detailsColumn">
						<div class="box">
							<div class="row">
								<div class="col-xs col-sm-12 u-noFlexGrow SideIconWrapper">
									<img src="../images/sr_otg/club_smiley_icon.svg">
								</div>
								<div class="col-xs col-sm-12">
									<h4>Happy Families</h4>
									<p>The recruiting process is extremely emotional. Empower your student-athletes to pursue their dreams.</p>
									<p><a href="/clubs">Learn more&nbsp;&rarr;</a></p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<ul class="carousel slide carousel-fade" id="clubCarousel" data-ride="carousel">
					<ol class="carousel-indicators QuotePagination-wrap">
						<li data-target="#clubCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#clubCarousel" data-slide-to="1"></li>
						<li data-target="#clubCarousel" data-slide-to="2"></li>
						<li data-target="#clubCarousel" data-slide-to="3"></li>
						<li data-target="#clubCarousel" data-slide-to="4"></li>
						<li data-target="#clubCarousel" data-slide-to="5"></li>
					</ol>
					<div class="carousel-inner" role="listbox">
						<li class="item active">
							<div class="row middle-xs center-xs container-1400">
								<div class="col-xs-12 center-xs QuoteWrap">
									<div class="Quote">"SportsRecruits doesn’t take my job away. It just makes it smoother. It is facilitating much smoother cooperation between the parent, the athlete, and me."</div>
								</div>
								<div class="col-xs center-xs">
									<div class="box">
										<p class="QuoteOwner">Julie Anderson, Recruiting Coordinator, Sky High Volleyball Club</p>
										<img class="QuoteLogo" src="../images/sr_otg/sky_high_volleyball_club.png" alt="">
									</div>
								</div>
							</div>
						</li>
						<li class="item">
							<div class="row middle-xs center-xs container-1400">
								<div class="col-xs-12 center-xs QuoteWrap">
									<div class="Quote">"With SportsRecruits, we can hold our student-athletes accountable, so our staff can accurately guide their recruiting processes."</div>
								</div>
								<div class="col-xs center-xs">
									<div class="box">
										<p class="QuoteOwner">Ken Camel, Assistant GM, Muckdogs Baseball Club</p>
										<img class="QuoteLogo" src="../images/sr_otg/muckdogs_baseball_club.png" alt="">
									</div>
								</div>
							</div>
						</li>
						<li class="item">
							<div class="row middle-xs center-xs container-1400">
								<div class="col-xs-12 QuoteWrap">
									<div class="Quote">"SportsRecruits truly legitimizes a club’s claim to being ‘about the athlete’. It has made recruiting manageable and allowed us to make more dreams come true."</div>
								</div>
								<div class="col-xs center-xs">
									<div class="box">
										<p class="QuoteOwner">Mike Lingenfelter, Co-Director, Munciana Volleyball Club</p>
										<img class="QuoteLogo" src="../images/sr_otg/munciana-logo.png" alt="">
									</div>
								</div>
							</div>
						</li>
						<li class="item">
							<div class="row middle-xs center-xs container-1400">
								<div class="col-xs-12 QuoteWrap">
									<div class="Quote">"One of the biggest positives we have seen with SportsRecruits is the engagement of the athletes. They like it. It’s part of their routine in the recruiting process. Athlete engagement is up significantly."</div>
								</div>
								<div class="col-xs center-xs">
									<div class="box">
										<p class="QuoteOwner">Chuck Ruebling, Director, Patriot Lacrosse Club</p>
										<img class="QuoteLogo" src="../images/sr_otg/patriot_lax_club.png" alt="">
									</div>
								</div>
							</div>
						</li>
						<li class="item">
							<div class="row middle-xs center-xs container-1400">
								<div class="col-xs-12 QuoteWrap">
									<div class="Quote">"SportsRecruits makes it possible for athletes to control their own recruiting processes - with the help of their parents and our club."</div>
								</div>
								<div class="col-xs center-xs">
									<div class="box">
										<p class="QuoteOwner">Jennifer Youngblood, Recruiting Coordinator, Front Range Volleyball Club</p>
										<img class="QuoteLogo" src="../images/sr_otg/front_range_volleyball_club.png" alt="">
									</div>
								</div>
							</div>
						</li>
						<li class="item">
							<div class="row middle-xs center-xs container-1400">
								<div class="col-xs-12 QuoteWrap">
									<div class="Quote">"If you are a club that wants to truly help your athletes achieve their dream of playing in college, then SportsRecruits is the tool that can help make that happen."</div>
								</div>
								<div class="col-xs center-xs">
									<div class="box">
										<p class="QuoteOwner">Jim Agemy, Coach and Treasurer, Detroit Metro Stars Baseball</p>
										<img class="QuoteLogo" style="width: 110px;" src="https://s3.amazonaws.com/sportsrecruits/assets/home/detroit-metro-stars-logo.png" alt="">
									</div>
								</div>
							</div>
						</li>
					</div>
				</ul>
			</li>

			<li data-content="college" class="TabContent TabContent-college">
				<div class="row middle-xs ProductOverviews-content container-1400">
					<div class="col-xs-12 col-lg-5 center-xs start-lg ProductOverviews-copy">
						<div class="box">
							<h2>Discover Your Next All-American</h2>
							<p>Everything you need to evaluate a prospect is in one place, from transcripts and test scores to video and stats.</p>
							<a href="/login" class="OTGBtn OTGBtn--college">Start Recruiting Now</a>
						</div>
					</div>
					<div class="col-xs-12 col-lg-7 ProductOverviews-art">
						<div class="box">
							<img src="../images/sr_otg/home_college_browser_video.png" class="ProductOverviews-artBrowser animate is-initial-box-sizing"/>
							<div class="PhoneCase animate ProductOverviews-artIphone">
								<div class="PhoneCase-crop">
									<img src="../images/sr_otg/home_college_iphone_eb.png" alt="activity feed" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row ProductOverviews-details container-1400">
					<div class="col-xs-12 col-sm-4 ProductOverviews-detailsColumn">
						<div class="box">
							<div class="row">
								<div class="col-xs col-sm-12 u-noFlexGrow SideIconWrapper">
									<img src="../images/sr_otg/college_player_search_icon.svg">
								</div>
								<div class="col-xs col-sm-12">
									<h4>Athlete Search</h4>
									<p>Use SportsRecruits to find student-athletes to meet your program’s athletic and academic requirements.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-4 ProductOverviews-detailsColumn">
						<div class="box">
							<div class="row">
								<div class="col-xs col-sm-12 u-noFlexGrow SideIconWrapper">
									<img src="../images/sr_otg/college_all_access_icon.svg">
								</div>
								<div class="col-xs col-sm-12">
									<h4>Access to Top Club Teams</h4>
									<p>With the nation’s top club teams on SportsRecruits, you have access to the most elite talent pool.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-4 ProductOverviews-detailsColumn">
						<div class="box">
							<div class="row">
								<div class="col-xs col-sm-12 u-noFlexGrow SideIconWrapper">
									<img src="../images/sr_otg/college_video_icon.svg">
								</div>
								<div class="col-xs col-sm-12">
									<h4>Access to Video</h4>
									<p>Recruit from your couch. College coaches watched over 12,000 hours of video on SportsRecruits in the past 12 months.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="PlaybookBg"></div>
				<!-- <div class="row middle-xs center-xs container-1400">
					<div class="col-xs-12 start-xs center-sm CollegeGetStartedWrap">
						<div class="box">
							<h4>Ready to start recruiting?</h4>
							<p>Learn more about SportsRecruits for College Coaches and see how easy it is to <a href="#">get started&nbsp;&rarr;</a></p>
						</div>
					</div>
				</div> -->
			</li>
		</ul>
	</section>

	<!-- <div class=" PlaybookBg"></div> -->

	<section id="HomeStats">
		<div class="row">
			<div class="col-xs-12 col-sm-4 StatsBlock StatsBlock--athletes">
				<div class="box">
					<div class="row middle-xs">
						<div class="col-xs-6 col-sm-12 end-xs center-sm">
							<div class="box StatsBlock-number stat-number">
								<span class="counter">50,000</span>
								<img src="../images/sr_otg/plus-sign_white.svg" alt="plus sign" />
							</div>
						</div>
						<div class="col-xs-6 col-sm-12 start-xs center-sm">
							<div class="box">
								<div class="StatsHR"></div>
								<div class="StatsBlock-userType">Athletes</div>
								<div class="StatsBlock-onSR">on SportsRecruits</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-4 StatsBlock StatsBlock--club">
				<div class="box">
					<div class="row middle-xs">
						<div class="col-xs-6 col-sm-12 end-xs center-sm">
							<div class="box StatsBlock-number">
								<span class="counter">700</span>
								<img src="../images/sr_otg/plus-sign_white.svg" alt="plus sign" />
							</div>
						</div>
						<div class="col-xs-6 col-sm-12 start-xs center-sm">
							<div class="box">
								<div class="StatsHR"></div>
								<div class="StatsBlock-userType">Clubs</div>
								<div class="StatsBlock-onSR">on SportsRecruits</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-4 StatsBlock StatsBlock--college">
				<div class="box">
					<div class="row middle-xs">
						<div class="col-xs-6 col-sm-12 end-xs center-sm">
							<div class="box StatsBlock-number">
								<span class="counter">38,000</span>
								<img src="../images/sr_otg/plus-sign_white.svg" alt="plus sign" />
							</div>
						</div>
						<div class="col-xs-6 col-sm-12 start-xs center-sm">
							<div class="box">
								<div class="StatsHR"></div>
								<div class="StatsBlock-userType">College Coaches</div>
								<div class="StatsBlock-onSR">on SportsRecruits</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>





<section id="sr-demos" class="DemoSection SectionWrapper OnPageDemoForm js-DemoForm js-PardotAnimation">
    <div class="row container-1400 center-xs">
        <div class="col-xs">
            <h2 class="box pageHeading">Take SportsRecruits for a Spin</h2>
            <p class="pageSubheading">Fill out the form below or call us at <a href='tel:+1-212-414-8417'>212-414-8417</a> for a live demo.</p>
            <p class="pageSubheading pageSubSubHeading">Already a SportsRecruits member? <a href="https://help.sportsrecruits.com/hc/en-us/requests/new">Request Help Here.</a></p>
            <br><br>
        </div>
    </div>
    <div class="row center-xs OnPageDemoForm-btnWrap">
        <div class="col-xs-12 col-sm-6 col-md-5 OnPageDemoForm-btn morph-button morph-button-modal morph-button-fixed">
            <a href="/standard_athlete_interest_form" target="_blank" rel="noopener noreferrer" class="DemoForm-btn is-player box OnPageDemoForm-btn--athlete" style="width:100%;">
                <div class="OnPageDemoForm-btnDesc">I'm a Student-Athlete</div>
            </a>
            <div class="morph-content is-player">
                <div style="background:#f1f1f1;">
                  <div class="content-style-form content-style-form-1">
                      <span class="icon icon-close fa fa-times fa-2" data-type="player"></span>
                      <p>Please submit your info below and we'll be in touch shortly with more information about SportsRecruits and how to schedule your demo.</p>
                      <div class="form-holder">
                          <form id="submit_interest_player" class="js_prevalidation_form" action="https://go.pardot.com/l/74072/2016-09-08/68wvt9?success_location=http%3A%2F%2Fwww2.sportsrecruits.com%2Fhome%2Fsubmit%2F" method="post" accept-charset="utf-8">
                            <select required class="SelectDropdown js-dropdown-usertype">
                                 <option value="club">I'm a Club Director or Coach</option>
                                 <option value="player" selected>I'm a Student-Athlete</option>
                                 <option value="member">I'm a Current Member</option>
                            </select>
                            <select required name="Sport" class="SelectDropdown js-dropdown-sport" data-prevalidation-required="true">
                              <option selected disabled>Select your sport</option>
                                                                                            <option value="Baseball">Baseball</option>
                                                              <option value="Basketball">Basketball</option>
                                                              <option value="Beach Volleyball">Beach Volleyball</option>
                                                              <option value="Field Hockey">Field Hockey</option>
                                                              <option value="Football">Football</option>
                                                              <option value="Golf">Golf</option>
                                                              <option value="Gymnastics">Gymnastics</option>
                                                              <option value="Ice Hockey">Ice Hockey</option>
                                                              <option value="Lacrosse">Lacrosse</option>
                                                              <option value="Ping Pong">Ping Pong</option>
                                                              <option value="Rowing">Rowing</option>
                                                              <option value="Skiing">Skiing</option>
                                                              <option value="Soccer">Soccer</option>
                                                              <option value="Softball">Softball</option>
                                                              <option value="Squash">Squash</option>
                                                              <option value="Swimming And Diving">Swimming And Diving</option>
                                                              <option value="Tennis">Tennis</option>
                                                              <option value="Track And Field">Track And Field</option>
                                                              <option value="Volleyball">Volleyball</option>
                                                              <option value="Water Polo">Water Polo</option>
                                                              <option value="Wrestling">Wrestling</option>
                                                          </select>
                            <input type="text" name="FirstName" data-prevalidation-required="true" placeholder="First Name*" />
                            <input type="text" name="LastName" data-prevalidation-required="true" placeholder="Last Name*" />
                            <input type="text" name="Email" data-prevalidation-required="true"  data-prevalidation-type="email" placeholder="Email Address*" />
                            <input type="tel" name="Phone" data-prevalidation-required="true"  maxlength="20" placeholder="Phone*" />
                                                        <div style="position:absolute; left:-9999px; top: -9999px;">
                                <input type="text" id="pardot_extra_field" name="pardot_extra_field" value="">
                            </div>
                          <div class="row">
                            <div class="submit text-center"><button type="submit" class="OTGBtn OTGBtn--large OTGBtn--successGreen"><span>Submit</span> <i class="fa fa-spinner fa-spin fa-fw hide"></i></button></div>
                          </div>
                          </form>
                      </div>
                  </div>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-5 OnPageDemoForm-btn morph-button morph-button-modal morph-button-fixed">
            <a href="/standard_club_interest_form" target="_blank" rel="noopener noreferrer" class="DemoForm-btn is-club-staff box OnPageDemoForm-btn--club" style="width:100%;">
                <div class="OnPageDemoForm-btnDesc">I'm a Club Director</div>
            </a>
            <div class="morph-content">
                <div style="background:#f1f1f1;">
                  <div class="content-style-form content-style-form-1">
                      <span class="icon icon-close fa fa-times fa-2" data-type="club"></span>
                      <p>Please submit your info below and we'll be in touch shortly with more information about SportsRecruits and how to schedule your demo.</p>
                      <div class="form-holder">
                      <form id="submit_interest_club" class="js_prevalidation_form" action="https://go.pardot.com/l/74072/2016-09-08/68wvv3?success_location=http%3A%2F%2Fwww2.sportsrecruits.com%2Fhome%2Fsubmit%2F" method="post" accept-charset="utf-8">
                          <select required class="SelectDropdown js-dropdown-usertype">
                               <option value="club" selected>I'm a Club Director or Coach</option>
                               <option value="player">I'm a Student-Athlete</option>
                               <option value="member">I'm a Current Member</option>
                          </select>
                          <select required name="Sport" class="SelectDropdown js-dropdown-sport" data-prevalidation-required="true">
                              <option selected disabled>Select your sport</option>
                                                                <option value="Baseball">Baseball</option>
                                                                <option value="Basketball">Basketball</option>
                                                                <option value="Beach Volleyball">Beach Volleyball</option>
                                                                <option value="Field Hockey">Field Hockey</option>
                                                                <option value="Football">Football</option>
                                                                <option value="Golf">Golf</option>
                                                                <option value="Gymnastics">Gymnastics</option>
                                                                <option value="Ice Hockey">Ice Hockey</option>
                                                                <option value="Lacrosse">Lacrosse</option>
                                                                <option value="Ping Pong">Ping Pong</option>
                                                                <option value="Rowing">Rowing</option>
                                                                <option value="Skiing">Skiing</option>
                                                                <option value="Soccer">Soccer</option>
                                                                <option value="Softball">Softball</option>
                                                                <option value="Squash">Squash</option>
                                                                <option value="Swimming And Diving">Swimming And Diving</option>
                                                                <option value="Tennis">Tennis</option>
                                                                <option value="Track And Field">Track And Field</option>
                                                                <option value="Volleyball">Volleyball</option>
                                                                <option value="Water Polo">Water Polo</option>
                                                                <option value="Wrestling">Wrestling</option>
                                                        </select>
                          <input type="text" name="FirstName" data-prevalidation-required="true" placeholder="First Name*" />
                          <input type="text" name="LastName" data-prevalidation-required="true" placeholder="Last Name*" />
                          <input type="text" name="ClubName" data-prevalidation-required="true" placeholder="Club / Organization Name*" />
                          <input type="text" name="Email" data-prevalidation-required="true"  data-prevalidation-type="email" placeholder="Email Address*" />
                          <input type="tel" name="Phone" data-prevalidation-required="true"  maxlength="20" placeholder="Phone*" />
                          <div style="position:absolute; left:-9999px; top: -9999px;">
                              <input type="text" id="pardot_extra_field" name="pardot_extra_field" value="">
                          </div>
                          <div class="row">
                            <div class="submit text-center"><button type="submit" class="OTGBtn OTGBtn--large OTGBtn--successGreen"><span>Submit</span> <i class="fa fa-spinner fa-spin fa-fw hide"></i></button></div>
                          </div>
                      </form>
                    </div>
                  </div>
                </div>
            </div>
        </div>
    </div>
    <form id="submit_interest_member" class="is-hidden">
        <select required class="SelectDropdown js-dropdown-usertype">
             <option value="club">I'm a Club Director or Coach</option>
             <option value="player">I'm a Student-Athlete</option>
             <option value="member" selected>I'm a Current Member</option>
        </select>
        <div class="row">
            <div class="submit text-center">
                <a href="https://help.sportsrecruits.com/hc/en-us/requests/new" class="OTGBtn OTGBtn--large OTGBtn--successGreen">Submit a Help Request</a>
            </div>
        </div>
    </form>
</section>
</div><section class="SectionWrapper Footer">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12 col-sm-4 center-xs start-sm Footer-logoWrap">
                <ul class="box Footer-linkList">
                    <li><a href="/"><img class="Footer-logo" src="/images/sr_otg/sr_logo_red_white.svg" alt="SportsRecruits"></a></li>
                    <li class="Footer-socialLink"><a href="https://twitter.com/Sports_Recruits" target="_blank" class="Footer-socialLink--twitter"><i class="fa fa-twitter " aria-hidden="true"></i></a></li>
                    <li class="Footer-socialLink"><a href="https://www.facebook.com/SportsRecruitsNYC" target="_blank" class="Footer-socialLink--facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                    <li class="Footer-socialLink"><a href="https://instagram.com/sports_recruits" target="_blank" class="Footer-socialLink--instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                    <li class="Footer-socialLink"><a href="https://www.linkedin.com/company/sports-recruits-llc" target="_blank" class="Footer-socialLink--linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                    <li class="Footer-socialLink"><a href="https://angel.co/sportsrecruits" target="_blank" class="Footer-socialLink--instagram"><i class="fa fa-angellist" aria-hidden="true"></i></a></li>
                    <li class="Footer-socialLink"><a href="https://www.youtube.com/channel/UCsddsWoBZFfdlv9fSTudDxA" target="_blank" class="Footer-socialLink--youtube"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                </ul>
            </div>
            <div class="categories col-xs-6 col-sm-2 start-sm">
                <ul class="box Footer-linkList">
                    <li class="Footer-linksListHeading">Athletes</li>
                    <li class="Footer-hr"></li>
                    <li><a href="/login">Log In</a></li>
                    <li><a href="/athletes">Membership</a></li>
                    <li><a href="/insights">Insights</a></li>
                    <li><a href="/plans_pricing/athlete">Pricing</a></li>
                    <li><a href="/committed">Commits</a></li>
                    <li><a href="/featured_videos">Highlight Reels</a></li>
                    <li><a href="/events">Events</a></li>
                    <li><a href="/recruiting_guide">Recruiting Guide</a></li>
                    <li><a href="/guide_recruiting">Lacrosse Camp Guide</a></li>
                </ul>
            </div>
            <div class="categories col-xs-6 col-sm-2 start-sm">
                <ul class="box Footer-linkList">
                    <li class="Footer-linksListHeading">Clubs</li>
                    <li class="Footer-hr"></li>
                    <li><a href="/login">Log In</a></li>
                    <li><a href="/clubs">Solutions</a></li>
                    <li><a href="/frontrow_video">FrontRow</a></li>
                    <li><a href="/plans_pricing/club">Pricing</a></li>
                    <li><a href="/club_customers">Customers</a></li>
                </ul>
            </div>
            <div class="categories col-xs-6 col-sm-2 start-sm">
                <ul class="box Footer-linkList">
                    <li class="Footer-linksListHeading">College Coaches</li>
                    <li class="Footer-hr"></li>
                    <li><a href="/login">Log In</a></li>
                    <!-- <li><a href="/colleges">Solutions</a></li> -->
                </ul>
            </div>
            <div class="categories col-xs-6 col-sm-2 start-sm">
                <ul class="box Footer-linkList">
                    <li class="Footer-linksListHeading">Company</li>
                    <li class="Footer-hr"></li>
                    <li><a href="http://help.sportsrecruits.com">Help</a></li>
                    <li><a href="/about">About</a></li>
                    <li><a href="https://sportsrecruits.com/blog">Blog</a></li>
                    <li><a href="http://sportsrecruitsllc.theresumator.com">Careers</a></li>
                </ul>
            </div>
        </div>
        <div class="row Footer-copyright">
            <div class="col-xs-12 center-xs col-sm start-sm u-noSidePadding">
                <div class="box">
                    &copy; 2018 SportsRecruits. <br class="u-sm-hideElement">15 MetroTech Center, 8th Fl, Brooklyn, NY 11201
                </div>
            </div>
            <div class="col-xs-12 center-xs col-sm end-sm u-noSidePadding">
                <div class="box">
                    <a href="/privacy">Privacy Policy</a>&nbsp;&nbsp;&nbsp;<a href="/terms">Terms of Service</a>
                </div>
            </div>
        </div>
    </div>
</section>
   </div><!--sticky footer main close-->
</div><!--sticky footer wrap close-->

<script type='text/javascript' src='https://sportsrecruits.com/js/vendor/jquery-2.1.4.min.js?cache=961a8c76dd'></script>
<script type='text/javascript' src='https://sportsrecruits.com/js/vendor3.js?cache=961a8c76dd'></script>
<script type='text/javascript' src='https://sportsrecruits.com/js/main.js?cache=961a8c76dd'></script>
<script type='text/javascript' src='https://sportsrecruits.com/js/plugins.js?cache=961a8c76dd'></script>
<script type='text/javascript' src='https://sportsrecruits.com/js/sr.modal.js?cache=961a8c76dd'></script>
<script type='text/javascript' src='https://sportsrecruits.com/js/sr_otg.js?cache=961a8c76dd'></script>
<script src='https://www.kaltura.com/p/305482/sp/30548200/embedIframeJs/uiconf_id/31021111/partner_id/305482'></script>
<script src='https://www.kaltura.com/p/305482/sp/30548200/embedIframeJs/uiconf_id/21040482/partner_id/305482'></script>
<script type="text/javascript">
  var JSPLAYERID = '31021111';
  var JSDLPLAYERID = '21040482';
  var JSADMINPLAYERID = '21040482';
</script><script type="text/javascript"  src="https://sportsrecruits.com/js/vendor/jquery.mobile.custom.min.js?cache=961a8c76dd"></script>
<script type="text/javascript"  src="https://sportsrecruits.com/js/sr.specials.js?cache=961a8c76dd"></script>
<script type="text/javascript"  src="https://sportsrecruits.com/js/../bower_components/morphing_buttons/uiMorphingButton_fixed.js?cache=961a8c76dd"></script>
<script type="text/javascript"  src="https://sportsrecruits.com/js/sr.specials.js?cache=961a8c76dd"></script>
<script type="text/javascript"  src="https://sportsrecruits.com/js/../bower_components/morphing_buttons/uiMorphingButton_fixed.js?cache=961a8c76dd"></script>
<script type="text/javascript"  src="https://sportsrecruits.com/js/../bower_components/sweetalert2/dist/sweetalert2.min.js?cache=961a8c76dd"></script>
<script type="text/javascript">$(document).ready(function() {});</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bc3b3c3b52","applicationID":"4253441","transactionName":"MlRaN0BTCBJUVE0IXwseeQBGWwkPGn9WDFVKWFYHV0o=","queueTime":0,"applicationTime":46,"ttGuid":"","agentToken":"","atts":"HhNZQQhJGxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>