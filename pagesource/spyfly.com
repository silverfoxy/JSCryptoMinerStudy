
<!DOCTYPE html>
<html>
<head>	
		<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-45725050-1', 'spyfly.com');
	ga('set', 'campaignSource', 'spyflydotcom');
	ga('set', 'campaignMedium', '');
	ga('set', 'dimension1', '');
	ga('set', 'dimension3', '');
	ga('set', 'dimension2', 'spyflydotcom');
	ga('require', 'displayfeatures');
	ga('send', 'pageview');
	</script>

	<script>
	dataLayer = [{
        'pageCategory': 'landing',
        'campaignSource': '',
        'campaignMedium': '',
        'campaignName': '',
        'domainName': 'spyfly.com',
        'allowLinker': 'true',
        'account': 'UA-45725050-1'
    }];
    </script>

    <!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-N74SD6');</script>
	<!-- End Google Tag Manager -->

	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SpyFly: People Search, Public Records Search Service</title>
	<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgQOWVNbGwICV1ZUAwkC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<link type="image/png" href="/assets/amazon_imgs/favicon.ico" rel="icon" />
	<meta name="google-site-verification" content="wbuWJmUhj_wbL15_iundumPKrhRoC7eVnpeUhhjlFGM" />
	<meta name="description" content="Instant access to millions of criminal, sex offender, marital records and more with SpyFly. Find out the truth about anybody." />
	<link href="/assets/css/bootstrap.min.css" rel="stylesheet" />
	<link href="/assets/css/home/all.css" rel="stylesheet" />
	<script src="/assets/js/jquery3.0.js"></script>
	<script src="/assets/js/bootstrap.min.js"></script>
	<script src="/assets/js/jquery.main.js"></script>
	<script src="/assets/js/jquery.simplemodal.js"></script>
	<!--[if IE 8]>
		<link href="/assets/css/ie.css" rel="stylesheet">
		<script src="/assets/js/ie.js"></script>
	<![endif]-->
	<script>
	var organic_parameters = "?scn=spyflydotcom";
	try{console.log("organic_parameters: " + organic_parameters);}catch(error){}
	</script>
</head>
<body>  
	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N74SD6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->	


	<style>
#termsContainer {
	display: none;
	background-color: white;
	border: 0px solid #000;
	border-radius: 0px;
	padding: 10px;
	font-size: 12px;
	width: 99%;
	height: 94%;
	z-index: 99999;
	margin-top: 0px;
}
#header_link_bbbContainer {
	display: none;
	background-color: white;
	border: 0px solid #000;
	border-radius: 0px;
	padding: 10px;
	font-size: 12px;
	width: 99%;
	height: 94%;
	z-index: 99999;
	margin-top: 0px;
	overflow: hidden;
}
#header_link_bbbContainer .content2 {
    position: absolute;
    top: 13px;
    width: 684px;
    height: 385px;
    background: #fff;
}

.simplemodal-wrap {
	overflow-x: hidden !important;
}
#simplemodal-container #termsContainer {
	color: #000;
}
#simplemodal-container #header_link_bbbContainer {
	color: #000;
}
#simplemodal-container #privacyContainer {
	color: #000;
}
#simplemodal-container #fairCreditContainer {
	color: #000;
}
#simplemodal-overlay {
	z-index: 10011 !important;
}
#simplemodal-container {
	z-index: 10022 !important;
}
#termsContainer .close {
    position: absolute;
    top: -20px;
    right: -20px;
    background: url(/assets/amazon_imgs/close2.png) no-repeat;
    width: 42px;
    height: 42px;
    text-indent: -9999px;
    overflow: hidden;
}
#termsContainer .content {
	width: 98%;
	height: 100%;
	background: #FFF;
	padding: 0px 0px 32px 0px;
	border: 0px solid transparent !important;
	-webkit-box-shadow: 0 0px 0px transparent !important;
	box-shadow: 0 0px 0px transparent !important;
}

#header_link_bbbContainer .close {
    position: absolute;
    top: -20px;
    right: -20px;
    background: url(/assets/amazon_imgs/close2.png) no-repeat;
    width: 42px;
    height: 42px;
    text-indent: -9999px;
    overflow: hidden;
}
#header_link_bbbContainer .content {
	width: 98%;
	height: 100%;
	background: #FFF;
	padding: 0px 0px 32px 0px;
	border: 0px solid transparent !important;
	-webkit-box-shadow: 0 0px 0px transparent !important;
	box-shadow: 0 0px 0px transparent !important;
}

#privacyContainer {
	display: none;
	background-color: white;
	border: 0px solid #000;
	border-radius: 0px;
	padding: 10px;
	font-size: 12px;
	width: 99%;
	height: 94%;
	z-index: 99999;
	margin-top: 0px;
}
#privacyContainer .close {
    position: absolute;
    top: -20px;
    right: -20px;
    background: url(/assets/amazon_imgs/close2.png) no-repeat;
    width: 42px;
    height: 42px;
    text-indent: -9999px;
    overflow: hidden;
}
#privacyContainer .content {
	width: 98%;
	height: 100%;
	background: #FFF;
	padding: 0px 0px 32px 0px;
	border: 0px solid transparent !important;
	-webkit-box-shadow: 0 0px 0px transparent !important;
	box-shadow: 0 0px 0px transparent !important;
}


#fairCreditContainer {
	display: none;
	background-color: white;
	border: 0px solid #000;
	border-radius: 0px;
	padding: 10px;
	font-size: 12px;
	width: 99%;
	height: 94%;
	z-index: 99999;
	margin-top: 0px;
}
#fairCreditContainer .close {
    position: absolute;
    top: -20px;
    right: -20px;
    background: url(/assets/amazon_imgs/close2.png) no-repeat;
    width: 42px;
    height: 42px;
    text-indent: -9999px;
    overflow: hidden;
}
#fairCreditContainer .content {
	width: 98%;
	height: 100%;
	background: #FFF;
	padding: 0px 0px 32px 0px;
	border: 0px solid transparent !important;
	-webkit-box-shadow: 0 0px 0px transparent !important;
	box-shadow: 0 0px 0px transparent !important;
}


.hiddenAnchor {
	position: absolute;
    top: -20px;      
}
#simplemodal-container a.modalCloseImg {
    background: url(/assets/amazon_imgs/x.png) no-repeat scroll 0 0 rgba(0, 0, 0, 0);
}
</style>

<!-- IE8 FIX -->
<!--[if lt IE 9]>
		<style>
  		#hiddenAnchor2 {display: none !important;}
  		#simplemodal-container A.modalCloseImg {background: url(/assets/amazon_imgs/x.png) no-repeat;}
		</style>
<![endif]-->

<script>
var anchor2Holder = '';
function overlayOnOverlay(target, anchor, anchor2) { 
	anchor2Holder = anchor2;
	$("#"+target).css("display", "block");
	var w = $(window).width();
	var h = $(window).height();
	var d = document.getElementById(target);
	var divW = $(d).width();
	var divH = $(d).height();
	d.style.position="absolute";
	d.style.top = (h/4)+"px";
	d.style.left = (w/2)-(divW/2)+"px";
	$("#fancybox-overlay").css('z-index', '9999');
	$("#opaque").css("display", "block");
	anchorMagic(anchor);
}
function anchorMagic(anchor) {
	$('#'+anchor).css("display", "block");
	if (!navigator.userAgent.match(/iPhone/i) && !navigator.userAgent.match(/iPad/i)) { // else makes virtual keyboard appear
		$('#'+anchor).focus();
	}
	$('#'+anchor).css("display", "none");
}
function closeOverlay(target, anchor) { 
	$('#'+target).css("display", "none");
	$("#fancybox-overlay").css('z-index', '999');
}
$(document).ready(function() { 

	$('.header_link_bbb_class').live('click', function () {
		$("#header_link_bbbContainer .content2").html('<div style="text-align:center;"><img src="/assets/amazon_imgs/loader_big.gif" width="50" height="50" /></div>');
		
		setTimeout(function() {
			$("#header_link_bbbContainer .content2").hide();
		}, 4000);

		var iframe_url = "/signup/bbb_iframe.php";
		var lh = location.href;
		if (lh.match("https")) {
			iframe_url = "https://spyfly.com/signup/bbb_iframe.php";
		}

		$.get(iframe_url, function(data) {
		    $("#header_link_bbbContainer .content").html( data );
		});
        $('#header_link_bbbContainer').modal({
            close: true,
            containerCss: {
                backgroundColor: "#fff",
                borderColor: "#fff",
                height: 400,
                padding: 5,
                width: 700
            },
            overlayClose: true,
            opacity: 40
        });
    });

	$('#termsDisclaimer, #terms2, #termsOfUse, #terms').live('click', function () {
		$("#termsContainer .content").html('<div style="text-align:center;"><img src="/assets/amazon_imgs/loader_big.gif" width="50" height="50" /></div>');
		$.get("/home/content/terms-of-use.php", function(data) {
		    $("#termsContainer .content").html( data );
		});
        $('#termsContainer').modal({
            close: true,
            containerCss: {
                backgroundColor: "#fff",
                borderColor: "#fff",
                height: 400,
                padding: 5,
                width: 700
            },
            overlayClose: true,
            opacity: 40
        });
    });
    $('#privacy, #privacyPolicy, #privacy2').live('click', function () {
    	$("#privacyContainer .content").html('<div style="text-align:center;"><img src="/assets/amazon_imgs/loader_big.gif" width="50" height="50" /></div>');
    	$.get("/home/content/privacy-policy.php", function(data) {
		    $("#privacyContainer .content").html( data );
		});
        $('#privacyContainer').modal({
            close: true,
            containerCss: {
                backgroundColor: "#fff",
                borderColor: "#fff",
                height: 400,
                padding: 5,
                width: 700
            },
            overlayClose: true,
            opacity: 40
        });
    });
    $('#fairCreditReportingActLink').live('click', function () {
    	$("#fairCreditContainer .content").html('<div style="text-align:center;"><img src="/assets/amazon_imgs/loader_big.gif" width="50" height="50" /></div>');
    	$.get("/home/content/fair-credit-reporting-act.php", function(data) {
		    $("#fairCreditContainer .content").html( data );
		});
        $('#fairCreditContainer').modal({
            close: true,
            containerCss: {
                backgroundColor: "#fff",
                borderColor: "#fff",
                height: 400,
                padding: 5,
                width: 700
            },
            overlayClose: true,
            opacity: 40
        });
    });
});
</script>

<div id="header_link_bbbContainer">
	<div class="content">
		
	</div>
	<div class="content2">
		
	</div>
</div>

<div id="termsContainer">
	<div class="content">
		
	</div>
</div>

<div id="privacyContainer">
	<div class="content">
		
	</div>
</div>

<div id="fairCreditContainer">
	<style>
	#simplemodal-container a {
		color: #006DA0;
	}
	</style>
	<div class="content">
		 
	</div>
</div>
	<style>
	/* home header */
	body {
		font: 12px/18px Arial, Helvetica, sans-serif !important;
	}
	#header {
		background: #fff;
		overflow: hidden;
		padding: 26px 1px 17px 21px;
		width: 978px;
		margin: 0 auto;
		-webkit-box-shadow: 0 0px 0px transparent;
		box-shadow: 0 0px 0px transparent;
	}
	#header .logo {
		overflow: hidden;
		background: url(/assets/rackspace_imgs/logo.png) no-repeat;
		width: 193px;
		height: 85px;
		text-indent: -9999px;
		float: left;
		margin: -4px 0 0;
	}
	#header .holder {
		float: right;
	}
	#header .logos-list {
		overflow: hidden;
		margin: 0 0 0px;
	}
	#header .logos-list ul {
		margin: 0;
		padding: 0;
		list-style: none;
		float: right;
	}
	#header .logos-list ul li {
		float: left;
		margin: 0 0 0 19px;
	}
	#header .social-holder {
		padding: 7px 0 0;
		visibility: hidden;
	}
	#header .social-holder ul {
		margin: 0;
		padding: 0;
		list-style: none;
	}
	#header .social-holder ul li {
		float: left;
		margin: 0 0 0 23px;
	}
	#header .social-holder ul li a.facebook {
		width: 50px;
	}
	#header .social-holder ul li a {
		background: url(/assets/rackspace_imgs/bg-social-networks.png) no-repeat 0 -20px;
		height: 20px;
		text-indent: -9999px;
		overflow: hidden;
		float: left;
	}
	#header .social-holder ul li a.twitter {
		width: 57px;
		background-position: 0 0;
	}
	#header .social-holder ul li a.google_plus {
		width: 33px;
		background-position: 0 -40px;
	}
	.headerWrap {
		background: #fff;
	}
	h2 {
		color: inherit;
	}
	h1 {
		font: inherit;
	}

	.staticReviewsLinkHref {
		text-decoration: none;
	}
	.staticReviewsLink {
		position:fixed;
		top: 40%;
		right:0px;
		width:107.5px;
		height:35px;
		background: #24AFD0;
		color:#fff;
		-webkit-transform-origin: 100% 50%;
	    -webkit-transform: rotate(90deg) translate(50%, 50%);
	    -moz-transform-origin: 100% 50%;
	    -moz-transform: rotate(90deg) translate(50%, 50%);
	    -ms-transform-origin: 100% 50%;
	    -ms-transform: rotate(90deg) translate(50%, 50%);
	    -o-transform-origin: 100% 50%;
	    -o-transform: rotate(90deg) translate(50%, 50%);
	    transform-origin: 100% 50%;
	    transform: rotate(90deg) translate(50%, 50%);
	    padding-top: 15px;
	    padding-left: 17.5px;
	    font-size: 14px;
	    line-height: 18px;
        letter-spacing: 0.75px;
        cursor: pointer;
    	-webkit-font-smoothing: antialiased;
        z-index: 9999;
	}
	@media (max-width: 599px) {
		.staticReviewsLink {display: none;}
	}

	img[src*="https://rdcdn.com/rt?aid=16386&e=1&img=1"] {
    	display: none;
	}
	</style>

	<a href="/reviews/" class="staticReviewsLinkHref"><div class="staticReviewsLink">&#9733; REVIEWS</div></a>

	<div class="headerWrap">
		<script>
/*********** moved from common.js to see if helps with tracking by having in main file source ***********/
function fireGoogleEvent() { 
    var signupPath = '/signup/ei';
    var url8 = window.location.href;
    if (url8 != undefined) {
        if (url8.match("/mobile2")) {
            signupPath = '/mobile2/ei'; 
        } else if (url8.match("/mobile")) {
            signupPath = '/mobile/ei'; 
        } else if (!url8.match("/signup")) { 
            if (url8.match("index.php")) {
              signupPath = '/corporate/ei'; // was /corporate-index/ei
            } else {
              signupPath = '/corporate/ei';
            }
        } else { // must be an index page
            if (url8.match("/signup/index2")) {
                signupPath = '/signup/ei2';
            }
            else if (url8.match("/signup/index3")) {
                signupPath = '/signup/ei3';
            }
            else if (url8.match("/signup/index4")) {
                signupPath = '/signup/ei4';
            }
            else {
              if (url8.match("index.php")) {
                  signupPath = '/signup/ei'; // was /signup-index/ei
              } else {
                  signupPath = '/signup/ei';
              }
            }
        }
        try{console.log("Only Setting signupPath here... " + signupPath);}catch(error){}

        // no longer tracking mobile, using the pageview
        if (!url8.match("/mobile")) {
            try{console.log("Firing google page... " + signupPath);}catch(error){} 

            dataLayer.push({
            'event':'sendVirtualPageview',
            'vpv':signupPath
            });

            try{console.log("vpv is " + signupPath);}catch(error){}
        }

        
    } else {
        try{console.log("URL IS UNDEFINED... common.js");}catch(error){}
    }
}


function fireGoogleTrackingEvent(virtualName) { 
    var fullEventPath = '/signup/' + virtualName;
    var url8 = window.location.href;
    if (url8 != undefined) {
        if (url8.match("/mobile2")) {
            fullEventPath = '/mobile2/' + virtualName;
        } else if (url8.match("/mobile")) {
            fullEventPath = '/mobile/' + virtualName;
        } else if (!url8.match("/signup")) {
            fullEventPath = '/corporate/' + virtualName;
        } else {
            fullEventPath = '/signup/' + virtualName;
        }
        try{console.log("Only Setting virtualName here... " + fullEventPath);}catch(error){}

        if (!url8.match("/mobile")) {
            try{console.log("Firing google page... " + fullEventPath);}catch(error){}

            dataLayer.push({
            'event':'sendVirtualPageview',
            'vpv':fullEventPath
            });

            try{console.log("fireGoogleTrackingEvent: vpv is " + fullEventPath);}catch(error){}
        }

        
    } else {
        try{console.log("URL IS UNDEFINED... common.js");}catch(error){}
    }
}
/******************** moved from common.js *************************/
</script>

<style>
/* signup header */
#header .holder {
	position: relative;
}
/* social icons in top bar */
.social-holder ul li a.facebook {
	width: 50px;
}
.social-holder ul li a.twitter {
	width: 57px;
}
.social-holder ul li a.google_plus {
	width: 33px;
}
/* put both sets of uls on one line */
#header .logos-list {
	position: relative;
	top: -10px;
}
.logos-list {
	display: inline-block;
	margin: 0 0 0px;
}
#header .social-holder {
	padding: 0px 0 0;
	display: inline-block;
	position: relative;
	top: 13px;
	vertical-align: top;
}
/* member button */
.memberContainerDiv {
	display: inline-block;
	position: relative;
	top: -11px;
	margin-left: 20px;
}
.memberContainerDiv ul {
	list-style: none; 
	margin: 0 0;
	-webkit-padding-start: 0px;
	padding: 0px; /* firefox */
}
.memberContainerDiv ul li {
	width: 120px;
	height: 43px;
}
.btn-login2 {
	background: #24AFD0;
	visibility: hidden;
	float: right;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 12px 5px;
	color: #FFF;
	text-decoration: none;
	font-weight: bold;
	line-height: 22px;
	font-size: 13px;
	width: 120px;
	padding-left: 15px
}
.btn-login2:hover {
	color: #fff;
	background: #24AFD0;
}
.btn-learn-more {
	background: #24AFD0;
	visibility: visible;
	float: right;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 12px 10px;
	color: #FFF;
	text-decoration: none;
	font-weight: bold;
	line-height: 22px;
	font-size: 16px;
}
/* learn more */
.btn-container .holder:before {
	background: transparent;
}
.btn-learn-more:hover {
	color: #fff;
	background: #24AFD0;
}
#find-form {
	position: relative;
	top: -30px;
}

/* fix to hide 1x1 zedo.com img at bottom of footer */
img[src*="//trc.taboola.com/scalablecommercespyfly-sc/log/3/mark?marking-type=External&item-url={url}"], img[src*="https://ss7.zedo.com/img/bh.gif?n=305&g=20&a=1770&s=1&l=1&t=r&f=1"] {
    display: none;
}
</style>

	<style>
	.digiContainer img {
		width: 68px !important;
		height: 40px !important;
	}
	</style>

<header id="header"> 
	<strong class="logo"><a  href="https://spyfly.com/index.php" >Spy Fly</a></strong>
	<div class="holder">
		<div class="logos-list header-logos-list">
			<ul>
									<li>
						<div style="width:82px; height:37px; position:relative;">
							<!-- Begin DigiCert site seal HTML and JavaScript -->
							<div id="DigiCertClickID_UdYeHmug" data-language="en_US" class="digiContainer" style="position: absolute;top: 0px;left: 10px;">
								<a href="https://www.digicert.com/unified-communications-ssl-tls.htm"></a>
							</div>
							<script type="text/javascript">
							var __dcid = __dcid || [];__dcid.push(["DigiCertClickID_UdYeHmug", "3", "m", "black", "UdYeHmug"]);(function(){var cid=document.createElement("script");cid.async=true;cid.src="//seal.digicert.com/seals/cascade/seal.min.js";var s = document.getElementsByTagName("script");var ls = s[(s.length - 1)];ls.parentNode.insertBefore(cid, ls.nextSibling);}());
							</script>
							<!-- End DigiCert site seal HTML and JavaScript -->
						</div>
					</li>
				    <li><a id="header_link_bbb"><img src="/assets/amazon_imgs/logotype-01.png" width="97" height="37" alt="Accredited Business"></a></li>
					<script>
					$(document).ready(function() {
						$(".header-logos-list").css("height", "59px");
						$(".header-logos-list").css("top", "5px");
					});
					</script>
							</ul>
		</div>
		<div class="social-holder">
			<ul>
				<li><a target="_blank" class="facebook" id="header_link_fb">facebook</a></li>
				<li><a target="_blank" class="twitter" id="header_link_tw">twitter</a></li>
				<li><a target="_blank" class="google_plus">google_plus</a></li>
			</ul>
		</div>
		<div class="memberContainerDiv">
			<ul>
				<li><a href="/home/member.php" class="btn-login2 btn-primary">Member Login</a></li>
			</ul>
		</div>
	</div>
</header>	</div>


	<style>
.visual {
	background: #fff;
	padding: 0px;
}
.container {

}
.container2 {
	background: url(/assets/amazon_imgs/bg-person.jpg) no-repeat 50% 0;
	width: 100%;
	height: 467px;
}
#find_out_everything {
	margin-left: auto;
	margin-right: auto;
	height: 293px;
	padding-top: 87px;
	text-align: center;
	width: 100%;
}
.visual .container h1 {
	margin: 0 0 11px;
	text-transform: capitalize;
	font-weight: 700;
	font-size: 88px;
	line-height: 92px;
	letter-spacing: -2px;
	color: #fff;
}
.visual .find-form .subtitle {
	margin: 0 0 16px;
	font-weight: 300;
	display: block;
	font-size: 42px;
	line-height: 44px;
	color: #fff;
}
.visual .holder {
	background: #000;
	background: rgba(0, 0, 0, 0.5);
	padding: 10px;
	border-radius: 20px;
	color: #666;
	margin: 0 auto;
	width: 886px;
}
.visual .holder .frame {
	background: #F5F5F5;
	-webkit-box-shadow: 0 0 10px rgba(0, 0, 0, 0.7) inset;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.7) inset;
	padding: 7px 22px 8px 23px;
	border-radius: 10px;
}
.visual .col-holder {
	width: 110%;
	overflow: hidden;
	margin: 0 0 4px;
}
.visual .col-holder .col {
	width: 219px;
	margin: 0 14px 0 0;
	float: left;
}
.visual input[type="text"] {
	margin: 0;
	display: block;
	padding: 6px 8px 8px;
	width: 197px;
	border: 3px solid #CCC;
	background: #FFF;
	font-size: 18px;
	line-height: 24px;
	height: 24px;
	outline: none;
}
.visual label {
	display: block;
	font-size: 16px;
	line-height: 18px;
	font-weight: 700;
	color: #000;
	text-align: left;
	margin: 0 0 4px 3px;
	cursor: default;
}
.visual .btn-success {
	display: block;
	margin: 0;
	width: 142px;
	height: 44px;
	border: 0;
	font-size: 18px;
	line-height: 40px;
	color: #FFF;
	font-weight: 700;
	background: #F60;
	padding: 0;
}
.visual .col-holder #colAdd {
	margin: 0;
	width: 150px;
	padding: 22px 0 0;
}

</style>
<script>
$(document).ready(function() {
	$(".visual .col-holder").html('');
	$(".visual .col-holder").append($("#homeForm"));
	$(".select-area").hide();
	$("#state").removeClass("jcf-hidden");
	$("#state").css("width", "210px");
	$("#firstname").before('<label class="flabel" for="name">First Name</label>');
	$("#lastname").before('<label class="llabel" for="l-name">Last Name</label>');
	$("#state").before('<label class="slabel" for="l-name">Select a State</label>');
	$('.flabel, #firstname').wrapAll('<div class="col">');
	$('.llabel, #lastname').wrapAll('<div class="col">');
	$('.slabel, #state').wrapAll('<div class="col">');
	$("#state").css("margin-top", "0px");
	$("#state").css("margin-right", "9px");
	$('.btn-success').wrapAll('<div class="col" id="colAdd">'); 
	$("#header .btn-login2").css("visibility", "visible");
	// in chrome state select will not open all the way, so delete the node and recreate it
	
});
</script>
<!-- visual -->
<div class="visual">
	<div class="container container2">
		<div id="find_out_everything" class="container">
			<input id="hiddenAnchor2" class="hiddenAnchor" />
				<form action="search.php" method="post" class="find-form" id="find-form">
	    <fieldset>
			<h1>Find Out Everything</h1>
			<span class="subtitle">Quick and easy public record checks</span>
			<div class="holder">
				<div class="frame">
					<div class="col-holder">
						<div class="col">
							<input type="hidden" name="variation" value="" />
							<input type="hidden" name="email" id="hiddenEmail" />
	                        <input type="hidden" name="vid" id="vid" value="" />
	                        <input type="hidden" name="client_id" value="" />
	                        <input type="hidden" name="campaign_id" value="" />
							<label for="name">First Name</label>
														<input type="text" id="firstname" name="firstname" value="" maxlength="20" class="tooltip" title="Enter first and last name, state, and click Spy Now to search" autocomplete="off">
													</div>
						<div class="col">
							<label for="l-name">Last Name</label>
							<input type="text" id="lastname" name="lastname" value="" maxlength="20" class="tooltip" title="Please enter the last name" autocomplete="off">
						</div>
						<div class="col">
							<label for="state">Select a State</label>
							<select id="state" name="state">
								
<option value="">- Select State -</option>
<option value="AL" >Alabama</option>
<option value="AK" >Alaska</option>
<option value="AZ" >Arizona</option>
<option value="AR" >Arkansas</option>
<option value="CA" >California</option>
<option value="CO" >Colorado</option>
<option value="CT" >Connecticut</option>
<option value="DE" >Delaware</option>
<option value="DC" >District of Columbia</option>
<option value="FL" >Florida</option>
<option value="GA" >Georgia</option>
<option value="HI" >Hawaii</option>
<option value="ID" >Idaho</option>
<option value="IL" >Illinois</option>
<option value="IN" >Indiana</option>
<option value="IA" >Iowa</option>
<option value="KS" >Kansas</option>
<option value="KY" >Kentucky</option>
<option value="LA" >Louisiana</option>
<option value="ME" >Maine</option>
<option value="MD" >Maryland</option>
<option value="MA" >Massachusetts</option>
<option value="MI" >Michigan</option>
<option value="MN" >Minnesota</option>
<option value="MS" >Mississippi</option>
<option value="MO" >Missouri</option>
<option value="MT" >Montana</option>
<option value="NE" >Nebraska</option>
<option value="NV" >Nevada</option>
<option value="NH" >New Hampshire</option>
<option value="NJ" >New Jersey</option>
<option value="NM" >New Mexico</option>
<option value="NY" >New York</option>
<option value="NC" >North Carolina</option>
<option value="ND" >North Dakota</option>
<option value="OH" >Ohio</option>
<option value="OK" >Oklahoma</option>
<option value="OR" >Oregon</option>
<option value="PA" >Pennsylvania</option>
<option value="RI" >Rhode Island</option>
<option value="SC" >South Carolina</option>
<option value="SD" >South Dakota</option>
<option value="TN" >Tennessee</option>
<option value="TX" >Texas</option>
<option value="UT" >Utah</option>
<option value="VT" >Vermont</option>
<option value="VA" >Virginia</option>
<option value="WA" >Washington</option>
<option value="WV" >West Virginia</option>
<option value="WI" >Wisconsin</option>
<option value="WY" >Wyoming</option>							</select>
						</div>
						<div class="col add" id="col_add">
							<input id="firstSubmit" class="btn-submit" type="button" value="Spy Now">
							<a class="lightbox" id="popupnow" href="#popup3"></a>
						</div>
					</div>
				</div>
			</div>
		</fieldset>
	</form>


		</div>
	</div>
		<!-- search -->
		<section class="search">
			<div class="container" id="search_container">
			    

		<style>
		.search input[type=submit] {
			display: inline-block;
			margin: 0;
			width: 142px;
			height: 35px;
			border: 0;
			font-size: 18px;
			line-height: 30px;
			color: #FFF;
			font-weight: 700;
			background: #F60;
			padding: 0;
			border-radius: 0px;
			-webkit-box-shadow: 0 0px 0px transparent, 0 0px 0px #F60 inset;
			box-shadow: 0 0px 0px transparent, 0 0px 0px #F60 inset;
		}
		.search input[type=submit]:hover {
			background: #F60;
		}
		</style>

		<!-- search -->
		<script src="/assets/js/signup/initLightbox.js?"></script>
		<script src="/assets/js/signup/common.js?"></script>

		
		
		<script src="/assets/js/home/search.js?v=7"></script>
		
		<form id="homeForm" action="/signup/" method="post" onsubmit="return verify()">                                                 
			<input id="firstname" name="firstname" type="text" value="Enter First Name" maxlength="20" class="tooltip" title="Enter first and last name, state, and click Spy Now to search" autocomplete="off">
			<input id="lastname" name="lastname" type="text" value="Enter Last Name" maxlength="20" class="tooltip" title="Please enter the last name" autocomplete="off">
			<select id="state" name="state">
				
<option value="">- Select State -</option>
<option value="AL" >Alabama</option>
<option value="AK" >Alaska</option>
<option value="AZ" >Arizona</option>
<option value="AR" >Arkansas</option>
<option value="CA" >California</option>
<option value="CO" >Colorado</option>
<option value="CT" >Connecticut</option>
<option value="DE" >Delaware</option>
<option value="DC" >District of Columbia</option>
<option value="FL" >Florida</option>
<option value="GA" >Georgia</option>
<option value="HI" >Hawaii</option>
<option value="ID" >Idaho</option>
<option value="IL" >Illinois</option>
<option value="IN" >Indiana</option>
<option value="IA" >Iowa</option>
<option value="KS" >Kansas</option>
<option value="KY" >Kentucky</option>
<option value="LA" >Louisiana</option>
<option value="ME" >Maine</option>
<option value="MD" >Maryland</option>
<option value="MA" >Massachusetts</option>
<option value="MI" >Michigan</option>
<option value="MN" >Minnesota</option>
<option value="MS" >Mississippi</option>
<option value="MO" >Missouri</option>
<option value="MT" >Montana</option>
<option value="NE" >Nebraska</option>
<option value="NV" >Nevada</option>
<option value="NH" >New Hampshire</option>
<option value="NJ" >New Jersey</option>
<option value="NM" >New Mexico</option>
<option value="NY" >New York</option>
<option value="NC" >North Carolina</option>
<option value="ND" >North Dakota</option>
<option value="OH" >Ohio</option>
<option value="OK" >Oklahoma</option>
<option value="OR" >Oregon</option>
<option value="PA" >Pennsylvania</option>
<option value="RI" >Rhode Island</option>
<option value="SC" >South Carolina</option>
<option value="SD" >South Dakota</option>
<option value="TN" >Tennessee</option>
<option value="TX" >Texas</option>
<option value="UT" >Utah</option>
<option value="VT" >Vermont</option>
<option value="VA" >Virginia</option>
<option value="WA" >Washington</option>
<option value="WV" >West Virginia</option>
<option value="WI" >Wisconsin</option>
<option value="WY" >Wyoming</option>			</select>
			<input class="btn-success" type="submit" value="Spy Now">
		</form>
	</div>
</section>

<script>
$(document).ready(function() {
	$("#header .btn-login2").css("visibility", "visible");
});
</script>


				
	</div>

	
	  		<script>
  		$(document).ready(function() {
  			// h1 changes with seo tweaks
			$("#find-form h1").html('Public Records Search');
			$("#find-form .subtitle").html('<h2 style="font-size: 42px;">Quick and Easy People Search</h2>');
  		});
  		</script>
  	

<script>
$(document).ready(function() {
	// add hrefs to corporate header buttons only, not /signup or /mobile
	$("#header_link_bbb").attr("href", "http://www.bbb.org/san-diego/business-reviews/searchers-of-records/spyfly-in-san-diego-ca-172007050");
	$("#header_link_bbb").attr("target", "_blank");
	$("#header_link_fb").attr("href", "https://www.facebook.com/MySpyFly?ref=hl");
	$("#header_link_tw").attr("href", "https://twitter.com/MySpyFly");

	$("#popup1").remove();


		//$("#header .social-holder").html('<a class="spyrev" style="text-decoration: none;color: #005ac3;font-size: 16px;margin-left: 30px;margin-right: 10px;" href="/reviews/">SpyFly Reviews</a>');
		$("#header .social-holder").css("padding-top", "5px");

/*
		$(".spyrev").live("mouseover", function() {
			$(this).css("text-decoration", "underline");
		});
		$(".spyrev").live("mouseout", function() {
			$(this).css("text-decoration", "none");
		});
*/
		$("#header .social-holder").hide();


		$("#header .social-holder").css("visibility", "visible");
});
</script>

	
	<!-- no email input -->

	<style>
	.lightbox-02 .results-form .subtitle {display: none !important;}
	.lightbox-02 .results-form .row-holder, .legal {text-align: center !important;}
	#userEmail {display:none;}
	.lightbox-02 .results-form .btn-submit {float:none;}
	.lightbox-02 .results-form .row-holder {margin-left: 165px;}
	</style>
	<script>
	function sendDataToSearchPage() {
		var temp_email = "";
		$("#userEmail").val(temp_email);
		var userEmail = $("#userEmail").val();
		$("#hiddenEmail").val(userEmail);
        $("#vid").val(newVisitorToken);
        $("#vid2").val(newVisitorToken);
        return true;
	}

	// no geo lookup

	function checkVisitorsState() {
		if ($("#state").val() != undefined && $("#state").val() != "") {
			clearTimeout(visitorsStateTimer);
			$("#state").val('');
			return;
		}
		visitorsStateTimer = setTimeout(function() {
			checkVisitorsState();
		}, 250);
	}
	</script>
				<script>
			//checkVisitorsState();
			</script>
	
	<script>
	var adjustMemberContainerCtr = 0;
	function adjustMemberContainer(reset) {

		if (reset) {
			adjustMemberContainerCtr = 0;
		}

		adjustMemberContainerCtr++;
		if (adjustMemberContainerCtr > 50) {
			return;
		}
		if ($(window).width() <= 550) {
	    	setTimeout(function(){$('#simplemodal-container').css("top", "20px");}, 5);
	    	setTimeout(function(){$('#simplemodal-container').css("width", "320");}, 5);
	    } else {
	    	setTimeout(function(){$('#simplemodal-container').css("top", "20px");}, 5);
	    	setTimeout(function(){
	    		$('#simplemodal-container').css("width", "500");

	    		var wid = parseInt($(window).width());   
			    wid -= 500;
			    wid = wid / 2;
			    $("#simplemodal-container").css("left", wid);
	    		
	    	}, 5);
	    }
	}

	$(window).resize(function() {
		adjustMemberContainer(false);
	});

	$(document).ready(function() {
		
		adjustMemberContainer(false);

		$("#header .logo").append('<img style="display:none;-webkit-user-select: none" src="/assets/rackspace_imgs/logo.png" width="97px" height="43px">');

		$(".btn-login2").css("visibility", "visible");
		$(".btn-login2").attr("href", "javascript:void(0)");

		$("body").on("click", ".btn-login2", function() {
			$("#memberLoginContainer .content").html('<div style="text-align:center;"><img src="/assets/amazon_imgs/loader_big.gif" width="50" height="50" /></div>');
			$.get("/signup/memberLoginContainer.php", function(data) {
			    $("#memberLoginContainer .content").html( data );
			    adjustMemberContainer(true);
			});
	        $('#memberLoginContainer').modal({
	            close: true,
	            containerCss: {
	                backgroundColor: "#fff",
	                borderColor: "#fff",
	                height: 580,
	                padding: 5,
	                width: 320
	            },
	            overlayClose: true,
	            opacity: 40
	        });
		});

		$("#firstSubmit").click(function() {
	        clearfield();
	        pop('popupnow'); 
	        if(popflag){ 
	            anchorMagic('hiddenAnchor');
	        }
	        return no_submit();
	    });

	    $("#header").append('<img class="alreadyAMember" src="/assets/amazon_imgs/alreadyAMember.png">');	    
	    $("#find-form").append('<img class="firstTimeAtSpyfly" src="/assets/amazon_imgs/firstTimeAtSpyfly.png">');
	});


	//memberLoginContainer JS 

    var session_id = "";
    var timer = "";
    $(document).ready(function() {

        $('.tooltip').tooltipster({
           animation: 'fade',
           delay: 200,
           theme: '.tooltipster-default',
           touchDevices: true,
           trigger: 'click'
        });
        $("body").on("click", "#username", function() {
        	$("#tooltip1").show();
            if ($.trim($(this).val()).length < 1) {
                $(this).attr("placeholder", "");
                $(this).css("color", "#000");
            }
        });
        $("body").on("blur", "#username", function() {
        	$("#tooltip1").hide();
            if ($.trim($(this).val()).length < 1) {
                $(this).attr("placeholder", "Enter email address");
                $(this).css("color", "#cecece");
            }
            $(this).tooltipster('hide');
        });
        $("body").on("click", "#password", function() {
        	$("#tooltip2").show();
            if ($.trim($(this).val()).length < 1) {
                $(this).attr("placeholder", "");
                $(this).css("color", "#000");
            }
        });
        $("body").on("blur", "#password", function() {
            if ($.trim($(this).val()).length < 1) {
                $(this).attr("placeholder", "Enter your password");
                $(this).css("color", "#cecece");
            }
            $(this).tooltipster('hide');
            $("#tooltip2").hide();
        });
        $("body").on("keyup", "#username", function() {
            $(this).tooltipster('hide');
            $(this).css("color", "#000");
        });
        $("body").on("keyup", "#password", function() {
            $(this).tooltipster('hide');
            $(this).css("color", "#000");
        });
        $("body").on("click", ".close", function() {
            $(".alert").hide();
        });
        $("body").on("click", "#simplemodal-container a.modalCloseImg, #simplemodal-overlay", function() {
            $("#memberLoginContainer").hide();
        });
        $("body").on("click", "#submit", function() { 
            $(".alert").hide();
            $("#submit").attr("disabled", "disabled");
            if ($("#username").val() == "") {
                alert("Please enter your Email Address.");
                $("#username").click();
                $("#username").focus();
                $("#submit").removeAttr("disabled");
                return;
            }
            if ($("#password").val() == "") {
                alert("Please enter your password.");
                $("#password").click();
                $("#password").focus();
                $("#submit").removeAttr("disabled");
                return;
            }

            var url = "https://app.spyfly.com/api/auth/credentials/?username=" + $("#username").val() + "&password=" + $("#password").val();

            startSpinner();
            timer = setTimeout(function(){
                if (session_id == "") {
                    //alert('Login authorization failed. Please check your credentials and try again.');
                    clearTimeout(timer);
                    $("#floatingCirclesG").hide();
                    $(".alert").show();
                    $("#submit").removeAttr("disabled");
                }
            }, 10000);

            $.ajax({
                type: 'GET',
                url: url,
                dataType: "jsonp",
                jsonpCallback: 'jsonp', 
                contentType: "application/json",
                success: function (data) { 
                    if (data) {
                        session_id = data;
                        location.href = "https://app.spyfly.com/app/#!/dashboard";
                    }
                },
                error: function () {
                    //alert('Login authorization failed. Please check your credentials and try again.');
                    clearTimeout(timer);
                    $("#floatingCirclesG").hide();
                    $(".alert").show();
                    $("#submit").removeAttr("disabled");
                }
            });
        });
    });
    function startSpinner() {
        $("#floatingCirclesG").show();
    }

	</script>

	<style>
	.memberContainerDiv {margin-left: 20px !important; height: 35px;top:-21px;}
	.btn-login2 {visibility: visible !important; width: 120px !important; padding-left: 15px !important;}
	#firstname {border: 3px solid #F60;}
	#header, #find-form {position: relative;}
	.alreadyAMember {position: absolute;left: 535px;top: 90px;}
	.firstTimeAtSpyfly {position: absolute;left: 110px;bottom: -80px;}
	#memberLoginContainer .content {border: 0px solid transparent !important;-webkit-box-shadow: 0 0px 0px transparent !important;box-shadow: 0 0px 0px transparent !important;}
	.container2 {
		margin: 0 -9999px;
        padding: 0px 9999px;
        background: url(/assets/amazon_imgs/bg-person.jpg) no-repeat 50% 0;
	}
	#find_out_everything {
		width: 1000px;
	}
	





	/* pre responsive */

	#myCarousel2 {display: none;}
	.spyflyBackgroundReports {
		font-size: 48px !important;
		line-height: 54px !important;
		color: #005AC3;
	}
	#memberLoginContainer {
		display: none;
	}
	#videoIframe {
		width: 626px;
		height: 352px;
	}
	#warningModalBg {
		position: absolute;
  		top: 0;
  		left: 0;
  		width: 100%;
  		height: 100%;
		background: #000;
		z-index: 10000;
        opacity: 0.65;
	}
	#warningModal {
		position: absolute;
		top: 110px;
		left: 10%;
		border: 10px solid #8C8C8C;
	    border-radius: 30px;
	    width: 80%;
		background: #000;
		z-index: 10001;
		padding-top: 16px;
	}
	#warningModal h1 {
	  text-transform: uppercase;
	  color: #F00;
	  font-size: 90px;
	  line-height: 94px;
	  margin: 0 0 17px;
	  text-align: center;
	}
	#warningModal p {
		font-size: 23px;
		line-height:29px;
		color:#fff;
		padding-left: 20px;
		padding-right: 20px;
	}





	/* responsive */

	@media (max-width: 1010px) {
		.rowvis {margin-left:0px;}
		.span6 {display: none;}
		.span2 {width: 45%;margin-left:0px;padding-left:4.5%;}
		.visual-container .text-holder {margin:0;}
		#header {width: inherit;}
	}
	@media (max-width: 1000px) {
		#header .holder {
		    float: left;
		    /*margin-left: 50px;*/
		    margin-left: 305px;
		}
		.alreadyAMember {
		    left: 420px;
		}
		#myCarousel {display: none;}
		#myCarousel2 {
			display: block;
			margin: 0 auto;
  			width: 320px;
		}
		#myCarousel2.carousel .box-holder .box {
			margin: 0;
			margin-bottom: 5px;
			width: 320px;
		}
		.carousel:before {display: none;}
		.carousel .text-holder {
		    right: -10px;
		    font-size: 16px;
		    line-height: 20px;
		    width: 100px;
		    padding-right: 10px;
		}
		.carousel .text-holder h2 {
			font-size: 28px;
			line-height: 28px;
		}
		.carousel .text-holder.style01 {
			width: 100px;
		}
		#footer {
			width: 100%;
		}
		#footer .footer-holder {
			width: 100%;
			padding: 30px 0 27px 0px;
		}
		#footer .footer-holder:before {
			display: none;
		}
		#footer .social-placeholder, #footer .logos {
			display: none;
		}
		#footer .copy {
			left: 5px;
		}
		#footer .column {display: none;}
		#footer .columns-holder {display: none;}
	}
	@media (max-width: 975px) {
		body {
			min-width: 0px;
		}
		.w1 {
			width: 100%;
		}
		.visual .container h1 {
			font-size: 50px;
			line-height: 56px;
		}
		.visual .find-form .subtitle h2 {
			font-size: 28px !important;
			line-height: 34px;
			margin-top: -10px;
		}
		.find-form .holder {
			width: 100%;
			max-width: 500px;
			-webkit-box-sizing: border-box;
		    -moz-box-sizing: border-box;
		    box-sizing: border-box;
		}
		#find_out_everything {
			width: 100%;
			height: 100%;
			padding-top: 35px;
		}
		#main .items-holder h1 {
			font-size: 20px;
		}
		#main .find-form h1 {
			font-size: 32px;
			line-height: 100%;
		}
		#main .find-form .subtitle {
			font-size: 16px;
			line-height: 100%;
		}
		#firstname, #lastname {
			opacity: 1 !important;
			position: relative !important;
			width: 90% !important;
			height: inherit !important;
		}
		.find-form .col-holder {
			width: 100%;
		}
		.find-form .col-holder .col {
			width: 100%;
			float: none;
			text-align: left;
			margin-bottom: 10px;
		}
		.visual .col-holder #colAdd {
			width: 100%;
			padding: 10px 0 0;
		}
		.visual .col-holder #colAdd input {
		    width: 200px;
		    height: 70px;
		    font-size: 24px;
		    margin: 0 auto;
		}
		.firstTimeAtSpyfly {display: none;}
	}
	@media (max-width: 915px) {
		#header .holder {
		    float: left;
		    /*margin-left: 0px;*/
		    margin-left: 255px;
		}
		.alreadyAMember {
		    left: 370px;
		}
		.forVideo {
			width: 100%;
			-webkit-box-sizing: border-box;
		    -moz-box-sizing: border-box;
		    box-sizing: border-box;
		}
		.video-holder {
			max-width: 900px;
		}
		#videoIframe {
			width: 550px;
		    height: 309px;
		}
	}
	@media (max-width: 870px) {
		#header .social-holder {display: none;}
		#header .holder {
		    /*margin-left: 100px;*/
		    margin-left: 140px;
		}
		.alreadyAMember {
  			left: 255px;
		}
	}
	@media (max-width: 800px) {
		.visual .container h1 {
			font-size: 32px;
  			line-height: 100%;
		}
		.visual .find-form .subtitle h2 {
			font-size: 16px !important;
  			line-height: 100%;
  			margin-top: 0px;
		}
		#find_out_everything {
			padding-top: 45px;
		}
		#warningModal h1 {
			font-size: 70px;
			line-height: 74px;
		}
		#warningModal p {
			font-size: 18px;
			line-height:24px;
		}
	}
	@media (max-width: 750px) {
		#header .social-holder {display: none;}
		#header .holder {
		    /*margin-left: 50px;*/
		    margin-left: 90px;
		}
		.alreadyAMember {
  			left: 205px;
		}
	}
	@media (max-width: 700px) {
		#header .social-holder {display: none;}
		#header .holder {
		    /*margin-left: 0px;*/
		    margin-left: 40px;
		}
		.alreadyAMember {
  			left: 155px;
		}
	}
	@media (max-width: 650px) {
		#header .logos-list {display:none;}
		.memberContainerDiv {
  			/*margin-left: 200px !important;*/
  			margin-left: 140px !important;
  			top: 5px;
		}
		.alreadyAMember {
  			width: 200px;
  			left: 195px;
  			top: 85px;
		}
	}
	@media (max-width: 600px) {
		#videoIframe {
			width: 475px;
			height: 267px;
		}
		.main .video-container:before {display:none;}
		.spyflyBackgroundReports, .spyflyBackgroundReports2, .spyflyBackgroundReports3 {
			font-size: 32px !important;
			line-height: 38px !important;
		}
		.spyflyProvides, .spyflyProvides2, .spyflyProvides3 {
			font-size: 20px !important;
			line-height: 26px !important;
		}
		#warningModal h1 {
			font-size: 50px;
			line-height: 54px;
		}
		#warningModal p {
			font-size: 15px;
			line-height:21px;
		}
		#warningModal .button-red {
			min-width: 180px;
			font-size: 40px;
  			line-height: 40px;
		}
	}
	@media (max-width: 550px) {
		.memberContainerDiv {
  			/*margin-left: 100px !important;*/
  			margin-left: 40px !important;
		}
		.alreadyAMember {
  			left: 95px;
		}
	}
	@media (max-width: 500px) {
		#videoIframe {
			width: 400px;
			height: 225px;
		}
		#footer .copy {display: none;}
	}
	@media (max-width: 450px) {
		.memberContainerDiv {
  			/*margin-left: 50px !important;*/
  			margin-left: 0px !important;
		}
		.alreadyAMember {
  			width: 175px;
  			left: 70px;
		}
		#videoIframe {
			width: 330px;
			height: 186px;
		}
		#footer p {display: none;}
	}
	@media (max-width: 400px) {
		.btn-login2 {
			font-size: 12px;
			width: 100px !important;
			padding-left: 0px !important;
			text-align: center;
			height: 30px;
  			padding-top: 5px;
		}
		.memberContainerDiv {
  			top: 0px;
  			/*margin-left: 100px !important;*/
  			margin-left: 60px !important;
		}
		.alreadyAMember {
  			top: 65px;
		}
		#header .logo {
			background-image: url(about:none);
			text-indent: 0;
			width: 105px;
			height: 50px;
		}
		#header .logo a {display: none;}
		#header .logo img {display: block !important;}
	}
	@media (max-width: 380px) {
		.memberContainerDiv {
  			/*margin-left: 50px !important;*/
  			margin-left: 10px !important;
		}
		.alreadyAMember {
  			left: 20px;
		}
	}
	</style>

	<script>
	function adjustPos() {
		var height = parseInt($("body").height());  
		$("#warningModalBg").css("height", height);
	}
	$(window).resize(function() {
		adjustPos();
	});

	$(document).ready(function() {
		adjustPos();
	});

	var isMobileDevice = false;
	try {
	    mobilecheck = function() { 
	      (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))isMobileDevice = true})(navigator.userAgent||navigator.vendor||window.opera);
	    }
		mobilecheck();
	} catch(error){}

	// override
	function verify() {  

		if ($("#firstname").val() == "Enter First Name" || $.trim($("#firstname").val()) == "") {
	        $("#firstname").val("");
	        alert("Please enter the first name");
	        $("#firstname").focus();
	        $("#firstname").click();
	        return false;
	    }
	    $("#firstname").val( $.trim($("#firstname").val()) );

	    if ($("#lastname").val() == "Enter Last Name" || $.trim($("#lastname").val()) == "") {
	        $("#lastname").val("");
	        alert("Please enter the last name");
	        $("#lastname").focus();
	        $("#lastname").click();
	        return false;
	    }
	    $("#lastname").val( $.trim($("#lastname").val()) );

	    if ($("#state").val() == "") {
	        alert("Please select a state");
	        return false;
	    }
	    $("#state2").val( $.trim($("#state").val()) );

	    // prepare data
	    $('#popupnow').click();
	    $("#hiddenAnchor").show();
	    $("#hiddenAnchor").focus();
	    $("#hiddenAnchor").hide();
	    $("#firstname2").val( $.trim($("#firstname").val()) );
	    $("#lastname2").val( $.trim($("#lastname").val()) );
	    $("#state2").val( $.trim($("#state").val()) );
	    $("#firstname_display").html( $.trim($("#firstname").val()) );
	    $("#lastname_display").html( $.trim($("#lastname").val()) );
	    $("#state_display").html( $.trim($("#state").val()) );
	    
	    $("#fancybox-overlay").attr("style", "display: none !important;");
	    $("#popup3").hide();

	    var c_corp_param = "70";
	    var scn_corp_param = "spyflydotcom";

	    
	    if (isMobileDevice) {
	        location.href = "http://spyfly-secure.com?c=70&scn=spyflydotcom&firstname=" + $("#firstname").val() + "&lastname=" + $("#lastname").val() + "&state=" + $("#state").val();
	    } else {
	    	location.href = "/corp/ei.php?c=" + c_corp_param + "&scn=" + scn_corp_param + "&firstname=" + $("#firstname").val() + "&lastname=" + $("#lastname").val() + "&state=" + $("#state").val() + "&vid=" + $("#vid").val();
	    }
	    return false;
	}

	function doMaxmindLookup() {}

	function closeModal() {
		$("#warningModalBg").hide();
		$("#warningModal").hide();
	}
	</script>



	<div id="warningModalBg">
	</div>

	<div id="warningModal">
		<h1 style="font-weight:bold;">WARNING!</h1>
        <p>The website you are about to access contains actual criminal records (DUI/DWI, felonies, misdemeanors, theft, sex crimes, etc.), contact information, address history, relatives and business associates, personal financial information, etc. 
        <br><br>
        By clicking "Continue" you agree to not use our service or our information to make decisions about employment, insurance, consumer credit, tenant screening, or for any other purpose subject to the Fair Credit Reporting Act, 15 USC 1681 et seq. SpyFly is not a consumer reporting agency as defined by the Fair Credit Reporting Act.
        </p>
        <style>
        .button-red:hover {
            color: #fff;
        }
        </style>
        <div class="center" style="text-align:center;margin-top: 20px;margin-bottom: 30px;">
            <a href="javascript:void(0)" class="button-red" onclick="closeModal();
anchorMagic('hiddenAnchor2');">Continue</a>
        </div>
	</div>

	

	<div id="memberLoginContainer">
		<div class="content">

		</div>
	</div>

	<div class="main">
		<div class="container forVideo">
			<section class="video-holder">
				<header>
					<h2 class="spyflyBackgroundReports">SpyFly Background Reports</h2>
					<h2 class="spyflyProvides">SpyFly provides complete background reports and people search service.</h2>
				</header>
				<div class="video-container">
					<iframe id="videoIframe" src="//player.vimeo.com/video/69909632?byline=0" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
				</div>
				<div class="btn-container">
					<div class="holder"><a href="/what-is-spyfly.php" class="btn-learn-more" style="background-image:url(about:none);">Learn More</a></div>
				</div>
			</section>
			<section class="visual-container">
				<header>
					<h1 class="spyflyBackgroundReports2">The SpyFly Difference.</h1>
					<h2 class="spyflyProvides2">Here are some of the differences between SpyFly and our competition:</h2>
				</header>
				<div class="row rowvis">
					<div class="span2">
						<h3>Accurate and up-to-date information.  </h3>
						<p>We strive to provide you with accurate and up-to-date information that you can rely on.</p>
						<h3>Unlimited Reports. </h3>
						<p>Our service provides truly unlimited searches and reports. As a member you can research as many people as you would like. Most of our members also run a background check on themselves and family members.</p>
						<h3>Proactive Monitoring and Email Alerts. </h3>
						<p>We provide you automatic email alerts on up to four individuals if public data on them changes.</p>
					</div>
					<div class="span6">
						<div class="img-box"><img src="/assets/img/home/img2.jpg" alt=""></div>
					</div>
					<div class="span2">
						<div class="text-holder">
							<h3>Emergency Response Profiles.</h3>
							<p>As a member you can create Emergency Response Profiles (ERP). These ERPs securely store your family members’ vital information for instant access in case they go missing.</p>
							<h3>Sex Offender Monitoring and Email Alerts. </h3>
							<p> You can set up “monitoring areas” to monitor for new Sex Offender activity. We will alert you if a new Sex Offender has registered near you. </p>
							<h3>World Class Member Support. </h3>
							<p>We have a world class member support team staffed with knowledgeable, friendly, U.S. based people.</p>
						</div>
					</div>
				</div>
				<div class="btn-container">
					<div class="holder"><a href="/the-spyfly-difference.php" class="btn-learn-more" style="background-image:url(about:none);">Learn More</a></div>
				</div>
			</section>

			<section class="gallery-holder">
				<header>
					<h1 class="spyflyBackgroundReports3">Do’s and Dont’s.</h1>
					<h2 class="spyflyProvides3">Learn how to use public record information the right way.</h2>
				</header>

				<div id="myCarousel" class="carousel slide">
					<div class="carousel-content">
						<div class="carousel-inner">
							<div class="active item">
								<div class="box-holder">
									<div class="box">
										<img src="/assets/img/home/img3.jpg" alt="">
										<div class="text-holder" style="width: 173px;">
											<h2>Do...</h2>
											<p>See if your neighbor has a criminal history.</p>
										</div>
									</div>
									<div class="box">
										<img src="/assets/img/home/img4.jpg" alt="">
										<div class="text-holder style01" style="width: 125px;">
											<h2>Don’t...</h2>
											<p>Evaluate someone for a job, credit or insurance.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="box-holder">
									<div class="box">
										<img src="/assets/img/home/do2.jpg" alt="">
										<div class="text-holder">
											<h2>Do...</h2>
											<p>Check yourself out. It's fun and it may surprise you.</p>
										</div>
									</div>
									<div class="box">
										<img src="/assets/img/home/dont2.jpg" alt="">
										<div class="text-holder style01" style="width: 125px;">
											<h2>Don’t...</h2>
											<p>Steal someone's identity. That's illegal.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="box-holder">
									<div class="box">
										<img src="/assets/img/home/do3.jpg" alt="">
										<div class="text-holder">
											<h2>Do...</h2>
											<p>Reconnect with an old love.</p>
										</div>
									</div>
									<div class="box">
										<img src="/assets/img/home/dont3.jpg" alt="">
										<div class="text-holder style01" style="width: 125px;">
											<h2>Don’t...</h2>
											<p>Be a stalker. It's creepy, and it's against the law.</p>
										</div>
									</div>
								</div>
							</div>
							
						</div>
					</div>
					<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
					<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
				</div>




				<div id="myCarousel2" class="carousel">
					<div class="item">
						<div class="box-holder">
							<div class="box">
								<img src="/assets/img/home/img3.jpg" alt="">
								<div class="text-holder">
									<h2>Do...</h2>
									<p>See if your neighbor has a criminal history.</p>
								</div>
							</div>
							<div class="box">
								<img src="/assets/img/home/img4.jpg" alt="">
								<div class="text-holder style01">
									<h2>Don’t...</h2>
									<p>Evaluate someone for a job, credit or insurance.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="box-holder">
							<div class="box">
								<img src="/assets/img/home/do2.jpg" alt="">
								<div class="text-holder">
									<h2>Do...</h2>
									<p>Check yourself out. It's fun and it may surprise you.</p>
								</div>
							</div>
							<div class="box">
								<img src="/assets/img/home/dont2.jpg" alt="">
								<div class="text-holder style01">
									<h2>Don’t...</h2>
									<p>Steal someone's identity. That's illegal.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="box-holder">
							<div class="box">
								<img src="/assets/img/home/do3.jpg" alt="">
								<div class="text-holder">
									<h2>Do...</h2>
									<p>Reconnect with an old love.</p>
								</div>
							</div>
							<div class="box">
								<img src="/assets/img/home/dont3.jpg" alt="">
								<div class="text-holder style01">
									<h2>Don’t...</h2>
									<p>Be a stalker. It's creepy, and it's against the law.</p>
								</div>
							</div>
						</div>
					</div>
				</div>



				<div class="btn-container">
					<div class="holder"><a href="/dos-and-donts.php" class="btn-learn-more" style="background-image:url(about:none);">Learn More</a></div>
				</div>
			</section>
		</div>
	</div>


	<!-- footer -->
	<footer id="footer">
		<div class="footer-holder">
			<strong class="logo"><a href="https://spyfly.com/index.php">SpyFly</a></strong>
			<div class="footer-frame">
				<div class="columns-holder">
					<nav class="column">
						<strong class="heading">About Us</strong>
						<ul>
							<li><a href="/what-is-spyfly.php">What is SpyFly?</a></li>
							<li><a href="/the-spyfly-difference.php">The SpyFly Difference</a></li>
							<li><a href="/reviews/">SpyFly Reviews</a></li>
							<li><a href="/affiliate-program.php">Affiliate Program</a></li>
						</ul>
					</nav>
					<nav class="column style01">
						<strong class="heading">Help</strong>
						<ul>
							<li><a href="/help-center.php">Help Center</a></li>
							<li><a href="/dos-and-donts.php">Do’s and Dont’s</a></li>
							<li><a href="/remove-my-info.php">Remove My Info</a></li>
						</ul>
					</nav>
					<nav class="column style02">
						<strong class="heading">Legalese</strong>
						<ul>
							<li><a href="/terms-of-use.php">Terms of Use</a></li>
							<li><a href="/privacy-policy.php">Privacy Policy</a></li>
							<li><a href="/fair-credit-reporting-act.php">Fair Credits Reporting Act</a></li>
						</ul>
					</nav>
					<nav class="column">
						<strong class="heading">You</strong>
						<ul>
							<li><a href="/member.php">SpyFly Member Login</a></li>
							<li><a href="https://idprotect.spyfly.com/" target="_blank">ID Protect Login</a></li>
							<li><a href="/how-to-cancel.php">How to Cancel Your Membership</a></li>
							<li><a href="/unsubscribe.php">Unsubscribe Your Email Address</a></li>
						</ul>
					</nav>
				</div>
				<div class="social-holder">
					<strong class="heading"><a href="/contact-us.php">Contact Us</a></strong>
					<div class="social-placeholder"><img src="/assets/img/home/img-social-placeholder1.png" alt=""></div>
					<ul class="logos">
						<li><a class="logo-bbb" href="http://www.bbb.org/san-diego/business-reviews/searchers-of-records/spyfly-in-san-diego-ca-172007050" target="_blank">bbb accredited business</a></li>
						<!--<li><img src="/assets/amazon_imgs/logotype-02.png?" width="122" height="37" alt="Vera Safe"></li>-->
						<li>
							<div style="width:122px; height:37px; position:relative;">
								<!-- Begin DigiCert site seal HTML and JavaScript -->
								<div id="DigiCertClickID_UdYeHmug" data-language="en_US" class="digiContainer" style="position: absolute;top: 0px;left: 10px;">
									<a href="https://www.digicert.com/unified-communications-ssl-tls.htm"></a>
								</div>
								<script type="text/javascript">
								var __dcid = __dcid || [];__dcid.push(["DigiCertClickID_UdYeHmug", "3", "m", "black", "UdYeHmug"]);(function(){var cid=document.createElement("script");cid.async=true;cid.src="//seal.digicert.com/seals/cascade/seal.min.js";var s = document.getElementsByTagName("script");var ls = s[(s.length - 1)];ls.parentNode.insertBefore(cid, ls.nextSibling);}());
								</script>
								<!-- End DigiCert site seal HTML and JavaScript -->
							</div>
						</li>
					</ul>
				</div>
				<p>Spyfly is not a consumer reporting agency as defined by the Fair Credit Reporting Act (FCRA) and should not be used in any manner which requires FCRA compliance.  You may not use Splyfly or the information it provides to make decision about consumer credit, tenant screening, employment, insurance or any other similar use.  The data and information contained in our reports may not be 100% accurate and we make no representations or warranties regarding the quality or accuracy  of our data or the integrity or character of any individual or entity which you have received information about through our service.</p>
			</div>
			<span class="copy">&copy;2018 SpyFly. Digital Safety Products, LLC.<br>All rights reserved.</span>
		</div>
	</footer>

	
		<script>
			function clickTracked(t) {
				$("#vid").val(t);
				$("#vid2").val(t);
				try { 
					newVisitorToken = t;
				} catch(error) {}
				try{console.log("clickTracked: " + t);}catch(error){}
			}
			var qy = encodeURIComponent("&c=58&scn=spyflydotcom");
			(function(s,o,m,a) {
				a=s.createElement(o);
				m=s.getElementsByTagName(o)[0];
				a.async=1;
				a.src="//click.spyfly.com/direct.ashx?callback=clickTracked&qy="+qy;
				m.parentNode.insertBefore(a,m);
			})(document,'script');
		</script>
	
<script>
try{console.log("");}catch(error){} 
try{console.log("");}catch(error){} 
try{console.log("<<<<<<<<<<<<<<<<<<<< TRACKING (HOME) >>>>>>>>>>>>>>>>>>>>");}catch(error){} 
try{console.log("<<<<<<<<<<<<<<<<<<<< SCN = spyflydotcom >>>>>>>>>>>>>>>>>>>>");}catch(error){} 
try{console.log("<<<<<<<<<<<<<<<<<<<< SCA =  >>>>>>>>>>>>>>>>>>>>");}catch(error){} 
try{console.log("<<<<<<<<<<<<<<<<<<<< C = 58 >>>>>>>>>>>>>>>>>>>>");}catch(error){} 
try{console.log("");}catch(error){} 
try{console.log("");}catch(error){} 
</script>

<link href="/assets/css/fancybox.css" rel="stylesheet" />
<link href="/assets/css/signup/index.css" rel="stylesheet" />
<link href="/assets/css/tooltipster.css" rel="stylesheet" />
<link href="/assets/css/signup/popup.css" rel="stylesheet" />

<script src="/assets/js/signup/common.js"></script>
<script src="/assets/js/signup/init.js"></script>
<script src="/assets/js/signup/progressbar.js"></script>
<script src="/assets/js/signup/fancybox-overlay-fix.js"></script>
<script src="/assets/js/signup/fixed-slide-block.js"></script>
<script src="/assets/js/signup/pressed-state-helper.js"></script>
<script src="/assets/js/signup/placeholder.js"></script>
<script src="/assets/js/fancybox.js"></script>
<script src="/assets/js/amplify.js"></script>
<script src="/assets/js/jquery.tooltipster.min.js"></script> 

<a class="lightbox" id="popupnow" href="#popup3" style="display:none;">&#160;</a>

<div class="popup-holder">

        <div id="popup1" class="lightbox lightbox-01">
        <h1 style="font-weight:bold;">WARNING!</h1>
        <p style="font-size: 23px;">The website you are about to access contains actual criminal records (DUI/DWI, felonies, misdemeanors, theft, sex crimes, etc.), contact information, address history, relatives and business associates, personal financial information, etc. 
        <br /><br />
        By clicking "Continue" you agree to not use our service or our information to make decisions about employment, insurance, consumer credit, tenant screening, or for any other purpose subject to the Fair Credit Reporting Act, 15 USC 1681 et seq. SpyFly is not a consumer reporting agency as defined by the Fair Credit Reporting Act.
        </p>
        <style>
        .button-red:hover {
            color: #fff;
        }
        </style>
        <div class="center" style="text-align:center;">
            <a href="javascript:void(0)" class="button-red lightbox" onclick="close_fancy();
anchorMagic('hiddenAnchor2');">Continue</a>
        </div>
        <a href="#popup1" class="hidden lightbox load-link">open lightbox</a>
    </div>
    
    <div id="popup2" class="lightbox lightbox-02 popup2">
        <header class="heading">
            <h1>Creating private search...</h1>
        </header>
        <ul class="status-items">
            <li class="processing"><h2>1. Your Search is private </h2></li>
            <li class="hidden processing"><h2>2. We never notify the person you are searching </h2></li>
            <li class="hidden processing"><h2>3. We don't share search history with third-parties </h2></li>
        </ul>
        <h2>Establishing a private connection</h2>
        <div class="progress" data-delay="10000">
            <div class="progress-bar">
                <div class="complite"></div>
            </div>
            <strong>Connecting to secure GEO database...</strong>
        </div>
    </div>
    <div id="popup3" class="lightbox lightbox-02 popup3" style ="overflow:hidden;">
        <input id="hiddenAnchor" class="hiddenAnchor" style="display:none;" />
        <header class="heading search">
            <h1>Searching for <mark style ="text-transform:capitalize;"><span id="firstname_display"></span> <span id="lastname_display"></span></mark> of <mark><span id="state_display"></span></mark>...</h1>
            <p>Please wait while we search city, county, and state records.</p>
        </header>
        <div class="progress add" data-delay="10000">
            <div class="progress-bar">
                <div class="complite"></div>
            </div>
        </div>
        <ul class="additional">
                <li class="loading">
                    <div class="ico-loading"><div class="load"></div></div>
                    <h2>Initiating Nationwide Search...</h2>
                    <p>Searching through millions of public records </p>
                </li>
                <li class="hidden loading">
                    <div class="ico-loading"><div class="load"></div></div>
                    <h2>Screening State and County Archives...</h2>
                    <p>Identifying possible subjects that match search criteria...</p>
                </li>
                <li class="hidden loading">
                    <div class="ico-loading"><div class="load"></div></div>
                    <h2>Downloading matches from Database... </h2>
                    <p>Isolating possible subject matches</p>
                </li>
        </ul>
        <div class="post-items" style ="margin-bottom:-60px; visibility:hidden;">
                <div class="post-section">
                    <a  class="facebook">facebook</a>
                    <div class="post-holder">
                        <strong class="author"><a>Person A, Somewhere</a></strong>
                        <p>Testimonial One...</p>
                    </div>
                </div>
                <div class="post-section hidden">
                    <a  class="facebook">facebook</a>
                    <div class="post-holder">
                        <strong class="author"><a>Person B, Somewhere</a></strong>
                        <p>Testimonial Two...</p>
                    </div>
                </div>
                <div class="post-section hidden">
                    <a class="facebook">facebook</a>
                    <div class="post-holder">
                        <strong class="author"><a>Person C, Somewhere</a></strong>
                        <p>Testimonial Three...</p>
                    </div>
                </div>
        </div>
        <section class="hidden result results-container" >
            <h1 >SEARCH COMPLETE!</h1>
            <form action="/signup/search.php" class="results-form" id="userEmailForm" method="post" onsubmit="return sendDataToSearchPage();">
                <fieldset>
                    <strong class="subtitle">Please enter your email address below to immediately view results</strong>
                    <div class="row-holder">
                            <input type="text" name="email" id="userEmail" class="termsPrivacyAnchorBack tooltip" value="Enter your email address" maxlength="80" autocomplete="off" title="Please enter a valid email address">
                            <input class="btn-submit" type="submit" value="View Results">
                    </div>
                </fieldset>
                <fieldset class="legal">
                    <a href="javascript:void(0)" id="privacy">Privacy Policy</a> | 
                    <a href="javascript:void(0)" id="terms2">Terms of Use</a>
                </fieldset>

                <input type="hidden" class="redirect" value="" />
                <input type="hidden" name="firstname" id="firstname2" value="" />
                <input type="hidden" name="lastname" id="lastname2" value="" />
                <input type="hidden" name="state" id="state2" value="" />
                <input name="vid" id="vid" type="hidden" value="" />
                <input name="vid" id="vid2" type="hidden" value="" />
                <input name="campaign_id" id="campaign_id" type="hidden" value="58" />
                <input name="c" type="hidden" value="58" />
            </form>
        </section>
        <div id="searchCompleteOriginalBox" class="hidden result active row" style="margin-bottom:2px;margin-top:60px;">
            <strong>SEARCH COMPLETE!</strong>
        </div>
    </div>  
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"77f5d3ee61","applicationID":"12376485","transactionName":"NgNRMkpXXxBZWxFbXA9JZhRRGVgNXF0dHEMJFg==","queueTime":0,"applicationTime":117,"atts":"GkRSRAJNTB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>