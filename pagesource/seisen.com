<!DOCTYPE html>
<!--[if lte IE 8]>         <html lang="en-US" class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"87d38be11c","applicationID":"11580779","transactionName":"JVgLEhBaXg4BSxgTWQFSFkkKVFwGCFxoEFQTUA==","queueTime":0,"applicationTime":930,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwMPVVVUGwIBUVlSAAYO"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<title>Seisen - K-12 Catholic IB School in Tokyo</title>
		<link rel="icon" href="/uploaded/favicon.ico">
	<meta name="description" content="A Catholic K-12 international school in Tokyo,International Baccalaureate since 1986, Montessori, PYP, IGCSE, IB DP">
	<meta name="keywords" content="Seisen, Seisen International School, IB World School, Tokyo International Schools, International Schools in Tokyo, K-12, Catholic School, Montessori, PYP, IGCSE">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
		
			<link rel="canonical" href="https://www.seisen.com/">
			<meta property="og:url" content="https://www.seisen.com/">
		<meta property="og:description" content="A Catholic K-12 international school in Tokyo,International Baccalaureate since 1986, Montessori, PYP, IGCSE, IB DP">
	<meta property="og:title" content="Seisen - K-12 Catholic IB School in Tokyo">
	<meta property="og:type" content="website">

	<link rel="stylesheet" media="all" href="//static.finalsite.net/assets/application-81c208105cd2df0ede231da06fcd18a098b49aaa08bad81d14088d930607c083.css" />

	

	<!-- CF Styles Manager -->
	<link href="/styles.cfm?b" media="screen" rel="stylesheet">

		<link rel="stylesheet" media="all" href="/uploaded/themes/default_16/css/main.css?1519900986" />

	<script src="//static.finalsite.net/assets/in_layout_head-f814a7141f49c14f3c7b276628c68edf0b49a2f8521c51fc535abf6af1ba43d4.js"></script>

		<link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,400i,700|Oswald:400,700|PT+Sans:400,700" rel="stylesheet">
<meta name="google-site-verification" content="A1O94202nheGfTuJyBmO5oigpfVy-Cku0yqDwTCvFBY" />
		

	<script type="text/javascript">
		(function(window) {
			window.FS.currentPage = {
				dateFormat: 'md',
				timeFormat: '12'
			};
		})(window);
	</script>

	
</head>
<body data-logged-in="false" data-pageid="2" class="fsHasHeader fsHasMenu fsHasFooter fsHasOneColumnLayout home fsHasTheme2">

		<script>
			dataLayer = [{ 'schoolDomain': 'www.seisen.com' }];
				dataLayer.push({'uaID': 'UA-62606907-1' });

		</script>

    <noscript>
      <iframe src="//www.googletagmanager.com/ns.html?id=GTM-P3BGC7"
        height="0" width="0" style="display:none;visibility:hidden">
      </iframe>
    </noscript>
    <script>
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
          j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
          '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-P3BGC7');
    </script>


<div id="fsPageWrapper">



				<div id="fsMenu">
					<div class=" fsMenu fsStyleAutoclear" id="fsEl_493" >

			<div class="fsElement fsContainer mobile-navigation-container" id="fsEl_1353" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer mobile-nav-top-search" id="fsEl_1354" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent mobile-nav-search-close" id="fsEl_1355" data-use-new="true" >

				<div class="fsElementContent">
			<a href="#"></a>

	</div>


	</div>
	<div class="fsElement fsContent mobile-menu-search-input" id="fsEl_1356" data-use-new="true" >

				<div class="fsElementContent">
			<form method="get" action="/search-results">
	<input name="q" placeholder="Search" type="text">
</form>

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsNavigation fsList off-canvas-main-nav" id="fsEl_1358" data-use-new="true" >

				<div class="fsElementContent">
		<nav><ul class="fsNavLevel1"><li class="fsNavParentPage"><a href="/about">About Seisen</a><div class="fsNavPageInfo"><ul class="fsNavLevel2"><li><a href="/about/welcome-from-the-head">Welcome from the Head</a></li><li><a href="/about/mission-guiding-statements">Mission &amp; Guiding Principles</a></li><li><a href="/about/profiles">Profiles</a></li><li><a href="/about/history">History</a></li><li><a href="/about/sunday-services-in-seisen">Sunday Services in Seisen</a></li><li class="fsNavParentPage"><a href="/about/parent-association">Parents'  Association (SPA)</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/about/parent-association/seisen-tennis-club">Seisen Tennis Club</a></li><li><a href="/about/parent-association/bingo">BINGO</a></li><li><a href="/about/parent-association/festival">Festival</a></li></ul></div></li><li><a href="/former-students">Alumni Association</a></li><li><a href="/about/sister-schools">Sister Schools</a></li><li class="fsNavParentPage"><a href="/about/contact-us">Contact us</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/about/contact-us/employment">Employment</a></li><li><a href="/about/contact-us/new-website-feedback">New Website Feedback</a></li></ul></div></li><li><a href="/about/st-raphaela-day">St. Raphaela Day</a></li><li><a href="/about/book">Book</a></li></ul></div></li><li class="fsNavParentPage"><a href="/academics">Academics</a><div class="fsNavPageInfo"><ul class="fsNavLevel2"><li class="fsNavParentPage"><a href="/academics/kindergarten">Kindergarten</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/academics/kindergarten/montessori">Montessori PYP</a></li><li><a href="/academics/kindergarten/enrichment">Enrichment</a></li><li><a href="/academics/kindergarten/bluebell">Bluebell</a></li><li><a href="/academics/kindergarten/buttercup">Buttercup</a></li><li><a href="/academics/kindergarten/daffodil">Daffodil</a></li><li><a href="/academics/kindergarten/primrose">Primrose</a></li><li><a href="/academics/kindergarten/snowdrop">Snowdrop</a></li><li><a href="/academics/kindergarten/tulip">Tulip</a></li><li><a href="/academics/kindergarten/violet">Violet</a></li><li><a href="/academics/kindergarten/marigold">Marigold</a></li></ul></div></li><li class="fsNavParentPage"><a href="/academics/elementary-school">Elementary School</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/academics/elementary-school/es-blogs">ES Blogs</a></li><li><a href="/academics/elementary-school/pyp-curriculum">PYP Framework</a></li><li><a href="/academics/elementary-school/programme-of-inquiry">Programme of Inquiry</a></li><li><a href="/academics/elementary-school/learner-profile">Learner Profile</a></li><li><a href="/academics/elementary-school/subject-areas">Subject Areas</a></li></ul></div></li><li class="fsNavParentPage"><a href="/academics/middle-school">Middle School</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/academics/middle-school/academics">Academics</a></li><li><a href="/academics/middle-school/athletics">Athletics</a></li><li><a href="/academics/middle-school/extended-learning">Extended Learning</a></li><li><a href="/academics/middle-school/class-trips">Class Trips</a></li></ul></div></li><li class="fsNavParentPage"><a href="/academics/high-school">High School</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/academics/high-school/program-of-studies">Program of Studies</a></li><li><a href="/academics/high-school/class-trips">Class Trips</a></li><li><a href="/academics/high-school/experiential-learning">Experiential Learning</a></li><li><a href="/academics/high-school/ib-diploma-program">IB Diploma Program</a></li><li><a href="/academics/high-school/service-trips">Service Trips</a></li><li><a href="/academics/high-school/graduates">Graduates</a></li></ul></div></li><li><a href="/academics/international-baccalaureate">International Baccalaureate</a></li><li class="fsNavParentPage"><a href="/academics/library-media-centre">Library Media Centre</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/academics/library-media-centre/es-media-centre">ES Media Centre</a></li><li><a href="/academics/library-media-centre/mshs-library">MS/HS Library</a></li></ul></div></li><li class="fsNavParentPage"><a href="/academics/student-support">Student Support</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/academics/student-support/learning-support-specialist">Learning Support Specialist</a></li><li><a href="/academics/student-support/university-advising">University Advising</a></li><li><a href="/academics/student-support/summer-school">Summer School</a></li><li><a href="/academics/student-support/summer-school-2018">Summer School 2018</a></li></ul></div></li><li class="fsNavParentPage"><a href="/academics/academic-departments">Academic Departments</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/academics/academic-departments/fine-arts">Fine Arts</a></li><li><a href="/academics/academic-departments/science">Science</a></li><li><a href="/academics/academic-departments/social-studies">Social Studies</a></li><li><a href="/academics/academic-departments/math">Math</a></li><li><a href="/academics/academic-departments/language">Language</a></li><li><a href="/academics/academic-departments/english">English</a></li></ul></div></li></ul></div></li><li class="fsNavParentPage"><a href="/admissions">Admissions</a><div class="fsNavPageInfo"><ul class="fsNavLevel2"><li><a href="/admissions/all-girls-advantage">All Girl's Advantage</a></li><li><a href="/admissions/criteria-and-procedures">Criteria and Procedures</a></li><li><a href="/admissions/our-campus">Our Campus</a></li><li><a href="/admissions/tuition-fees">Tuition &amp; Fees</a></li><li><a href="/admissions/faq">Answers</a></li></ul></div></li><li class="fsNavParentPage"><a href="/student-life">Student Life</a><div class="fsNavPageInfo"><ul class="fsNavLevel2"><li><a href="/student-life/spiritual-life">Spiritual Life</a></li><li><a href="/student-life/social-justice">Social Justice</a></li><li><a href="/student-life/house-system">House System</a></li><li class="fsNavParentPage"><a href="/student-life/athletics">Athletics</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/student-life/athletics/girls-athletic-association">Girls' Athletic Association</a></li><li><a href="/student-life/athletics/scoreboard">Scoreboard</a></li><li><a href="/student-life/athletics/phoenix-highlights">Phoenix Highlights</a></li></ul></div></li><li><a href="/student-life/student-council">Student Council</a></li><li><a href="/student-life/school-counseling">School Counseling</a></li><li><a href="/academics/student-support/university-advising">University Advisor</a></li><li class="fsNavParentPage"><a href="/student-life/health-safety">Health &amp; Safety</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/student-life/health-safety/health-week">Health Week</a></li></ul></div></li><li><a href="/student-life/cafeteria">Cafeteria</a></li><li class="fsNavParentPage"><a href="/student-life/live">Live Broadcasting</a><div class="fsNavPageInfo"><ul class="fsNavLevel3"><li><a href="/student-life/live/concert-archives">Concert  Archives</a></li><li><a href="/student-life/live/broadcasting-archives-clone">Basketball Archives</a></li><li><a href="/student-life/live/volleyball-archives">Volleyball  Archives</a></li><li><a href="/student-life/live/other-archives">Other  Archives</a></li><li><a href="/student-life/live/kanto-speech-2017">Kanto Speech 2017</a></li></ul></div></li></ul></div></li><li><a href="/safeguarding">Safeguarding</a></li><li class="fsNavParentPage"><a href="/seisen-is-social">Social Media</a><div class="fsNavPageInfo"><ul class="fsNavLevel2"><li><a href="/seisen-is-social/calendars">Calendars</a></li><li><a href="/seisen-is-social/news">News</a></li></ul></div></li><li><a href="/academics/student-support/summer-school-2018">Summer School</a></li><li><a href="/about/book">Book</a></li><li><a href="/login">Portal Log-In</a></li><li><a href="/academics/student-support/summer-school-2018">Summer School</a></li></ul></nav>
	</div>


	</div>
	<div class="fsElement fsContainer mobailmenu-collapse-container" id="fsEl_1359" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer mobail-menu-collapse-container" id="fsEl_1361" data-use-new="true" >

				<div class="fsElementContent">
		


	</div>


	</div>



	</div>


	</div>



	</div>


	</div>



</div>


				</div>

			<header id="fsHeader" class="fsHeader">
				<div class=" fsBanner fsStyleAutoclear" id="fsEl_1638" >

			<div class="fsElement fsContainer header-top-collapse-container" id="fsEl_1639" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/header-top-colaps-bg.png');" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer header-top-collapse-inner" id="fsEl_1640" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsCalendar fsList header-top-collapse-calendar fsItemCount_7" id="fsEl_1641" data-calendar-ids=378  >

				<div class="fsElementContent">
		<div class="fsDisplayNavigation">
		<a class="fsAlternateViewToggleLink" data-page-id="128" href="https://www.seisen.com/seisen-is-social/calendars">
			<span class="fsStyleSROnly">Toggle Alternate Calendar View</span>
</a></div>


	<div class="fsElementControls fsStyleAutoclear">
			<div class="fsAlertFeeds fsStyleAutoclear">
	<a class="fsAlertsIcon" title="Alerts" href="#">
		<span class="fsStyleSROnly">Subscribe to Alerts</span>
</a>	<a class="fsRSSIcon" title="RSS" href="#">
		<span class="fsStyleSROnly">RSS Feeds</span>
</a></div>


			<span class="fsCalendarFilter">
				<a class="fsCalendarFilterIcon" title="Filters" data-element-id="1641" href="#">
					<span class="fsStyleSROnly">Calendar Filter</span>
</a>			</span>


	</div>

			<div class="fsListItems">
									<div class="fsDayContainer">
			<article id="fsArticle_1641_1004453" >
				<time datetime="2018-03-21T00:00:00+09:00" class="fsDate"><span class="fsMonth">Mar</span> <span class="fsDay">21</span></time>
		<div class="fsTitle" aria-labelledby="fsArticle_1641_1004453">
				
						<a class="fsCalendarEventLink" data-occur-id="1004453" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004453">Student-Led Conferences (KG-Gr. 6) / Parent-teacher conferences(Gr. 7 - 12)</a>
		</div>
		<div class="fsEventDetails">
					<div class="fsAllDay">all day</div>
		</div>
</article>

</div>


									<div class="fsDayContainer">
			<article id="fsArticle_1641_1004266" >
				<time datetime="2018-03-23T00:00:00+09:00" class="fsDate"><span class="fsMonth">Mar</span> <span class="fsDay">23</span></time>
		<div class="fsTitle" aria-labelledby="fsArticle_1641_1004266">
				
						<a class="fsCalendarEventLink" data-occur-id="1004266" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004266">End of Third Quarter</a>
		</div>
		<div class="fsEventDetails">
					<div class="fsAllDay">all day</div>
		</div>
</article>

			<article id="fsArticle_1641_1004182" >
				<time datetime="2018-03-23T15:20:00+09:00" class="fsDate"><span class="fsMonth">Mar</span> <span class="fsDay">23</span></time>
		<div class="fsTitle" aria-labelledby="fsArticle_1641_1004182">
				
						<a class="fsCalendarEventLink" data-occur-id="1004182" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004182">Students dismissed for Spring Vacation at 3.20pm</a>
		</div>
		<div class="fsEventDetails">
					<div class="fsTimeRange">
							<time datetime="2018-03-23T15:20:00+09:00" class="fsStartTime"><span class="fsHour"> 3</span>:<span class="fsMinute">20</span> <span class="fsMeridian">PM</span></time>
									<span class="fsTimeSeperator"> - </span>
									<time datetime="2018-03-23T16:20:00+09:00" class="fsEndTime"><span class="fsHour"> 4</span>:<span class="fsMinute">20</span> <span class="fsMeridian">PM</span></time>
					</div>
		</div>
</article>

</div>


									<div class="fsDayContainer">
			<article id="fsArticle_1641_1004190" >
				<time datetime="2018-03-24T00:00:00+09:00" class="fsDate"><span class="fsMonth">Mar</span> <span class="fsDay">24</span></time>
		<div class="fsTitle" aria-labelledby="fsArticle_1641_1004190">
				
						<a class="fsCalendarEventLink" data-occur-id="1004190" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004190">PRI-MUN @Senzoku Gakuen, Kawasaki</a>
		</div>
		<div class="fsEventDetails">
					<div class="fsAllDay">all day</div>
		</div>
</article>

			<article id="fsArticle_1641_1004443" >
				<time datetime="2018-03-24T00:00:00+09:00" class="fsDate"><span class="fsMonth">Mar</span> <span class="fsDay">24</span></time>
		<div class="fsTitle" aria-labelledby="fsArticle_1641_1004443">
				
						<a class="fsCalendarEventLink" data-occur-id="1004443" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004443">Spring Vacation</a>
		</div>
		<div class="fsEventDetails">
					<div class="fsAllDay">all day</div>
		</div>
</article>

</div>


									<div class="fsDayContainer">
			<article id="fsArticle_1641_1004191" >
				<time datetime="2018-03-25T00:00:00+09:00" class="fsDate"><span class="fsMonth">Mar</span> <span class="fsDay">25</span></time>
		<div class="fsTitle" aria-labelledby="fsArticle_1641_1004191">
				
						<a class="fsCalendarEventLink" data-occur-id="1004191" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004191">PRI-MUN @Senzoku Gakuen, Kawasaki</a>
		</div>
		<div class="fsEventDetails">
					<div class="fsAllDay">all day</div>
		</div>
</article>

			<article id="fsArticle_1641_1004444" >
				<time datetime="2018-03-25T00:00:00+09:00" class="fsDate"><span class="fsMonth">Mar</span> <span class="fsDay">25</span></time>
		<div class="fsTitle" aria-labelledby="fsArticle_1641_1004444">
				
						<a class="fsCalendarEventLink" data-occur-id="1004444" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004444">Spring Vacation</a>
		</div>
		<div class="fsEventDetails">
					<div class="fsAllDay">all day</div>
		</div>
</article>

</div>


			</div>
					<button name="button" type="button" class="fsLoadMoreButton fsStyleDefaultButton" data-start-row="8">Load More Events</button>


	</div>
	<footer>
		<div class="fsElementFooterContent">
			<button>View all events</button>
		</div>
	</footer>


	</div>
	<div class="fsElement fsPostElement fsList header-top-collapse-news fsThumbnailAlignLeft fsThumbnailSquare fsThumbnailSmall fsItemCount_4" id="fsEl_4662" data-use-new="true" >

				<div class="fsElementContent">
		<div class="fsListItems">
<div class="fsElementControls fsStyleAutoclear">
	<div class="fsAlertFeeds">
		<a data-boards="[{&quot;id&quot;:61,&quot;name&quot;:&quot;Counselor&#39;s Corner&quot;,&quot;mailing_list_id&quot;:16},{&quot;id&quot;:58,&quot;name&quot;:&quot;Kindergarten Principal&quot;,&quot;mailing_list_id&quot;:12},{&quot;id&quot;:57,&quot;name&quot;:&quot;School News Posts&quot;,&quot;mailing_list_id&quot;:22}]" class="fsAlertsIcon" title="Alerts" href="#"></a>
		<a data-boards="[{&quot;id&quot;:61,&quot;name&quot;:&quot;Counselor&#39;s Corner&quot;},{&quot;id&quot;:60,&quot;name&quot;:&quot;Phoenix News&quot;},{&quot;id&quot;:57,&quot;name&quot;:&quot;School News Posts&quot;},{&quot;id&quot;:59,&quot;name&quot;:&quot;Student Council&quot;}]" class="fsRSSIcon" title="RSS" href="#"></a>
	</div>
</div>


<article class="fsStyleAutoclear fsBoard-58" id="fsArticle_4662_1145" data-post-id="1145" data-authenticated-comments="true">

	


		<div class="fsTitle" aria-labelledby="fsArticle_4662_1145">
				<a class="fsPostLink" data-slug="kindergarten-principal/post/green-day-in-kg" data-opens-in="popup" href="https://www.seisen.com/~board/kindergarten-principal/post/green-day-in-kg">Green Day in KG</a>
		</div>

	


		<div class="fsDateTime">
					<time datetime="2018-03-16T14:07:00+09:00" class="fsDate">
						<span class="fsMonth">Mar</span> <span class="fsDay">16</span> <span class="fsYear">2018</span>
					</time>
		</div>







</article>

<article class="fsStyleAutoclear fsBoard-58" id="fsArticle_4662_1133" data-post-id="1133" data-authenticated-comments="true">

	


		<div class="fsTitle" aria-labelledby="fsArticle_4662_1133">
				<a class="fsPostLink" data-slug="kindergarten-principal/post/japan-dress-day" data-opens-in="popup" href="https://www.seisen.com/~board/kindergarten-principal/post/japan-dress-day">Japan Dress Day</a>
		</div>

	


		<div class="fsDateTime">
					<time datetime="2018-03-12T13:37:00+09:00" class="fsDate">
						<span class="fsMonth">Mar</span> <span class="fsDay">12</span> <span class="fsYear">2018</span>
					</time>
		</div>







</article>

<article class="fsStyleAutoclear fsBoard-58" id="fsArticle_4662_1109" data-post-id="1109" data-authenticated-comments="true">

	


		<div class="fsTitle" aria-labelledby="fsArticle_4662_1109">
				<a class="fsPostLink" data-slug="kindergarten-principal/post/student-led-conferences-on-march-21st-2018" data-opens-in="popup" href="https://www.seisen.com/~board/kindergarten-principal/post/student-led-conferences-on-march-21st-2018">Student-Led Conferences on March 21st, 2018</a>
		</div>

	


		<div class="fsDateTime">
					<time datetime="2018-03-02T09:30:00+09:00" class="fsDate">
						<span class="fsMonth">Mar</span> <span class="fsDay">2</span> <span class="fsYear">2018</span>
					</time>
		</div>







</article>

<article class="fsStyleAutoclear fsBoard-60 fsCategory-37 fsCategory-170 fsCategory-40 fsCategory-39" id="fsArticle_4662_967" data-post-id="967" data-authenticated-comments="true">

	<a class="fsThumbnail fsPostLink" data-slug="phoenix-news/post/come-support-the-basketball-team-and-their-orphanage-visit-in-thailand" data-opens-in="popup" href="https://www.seisen.com/~board/phoenix-news/post/come-support-the-basketball-team-and-their-orphanage-visit-in-thailand"><div style="background-image: url(&#39;/uploaded/Athletics/Phoenix_Mascot_2016.jpg&#39;)" class="fsCroppedImage" title="Come Support the Basketball team and their orphanage visit in Thailand"><img src="/uploaded/Athletics/Phoenix_Mascot_2016.jpg" alt="Come Support the Basketball team and their orphanage visit in Thailand" class="fsStyleSROnly"></img></div></a>


		<div class="fsTitle" aria-labelledby="fsArticle_4662_967">
				<a class="fsPostLink" data-slug="phoenix-news/post/come-support-the-basketball-team-and-their-orphanage-visit-in-thailand" data-opens-in="popup" href="https://www.seisen.com/~board/phoenix-news/post/come-support-the-basketball-team-and-their-orphanage-visit-in-thailand">Come Support the Basketball team and their orphanage visit in Thailand</a>
		</div>

	


		<div class="fsDateTime">
					<time datetime="2018-01-15T08:42:00+09:00" class="fsDate">
						<span class="fsMonth">Jan</span> <span class="fsDay">15</span> <span class="fsYear">2018</span>
					</time>
		</div>







</article>

</div>


	</div>


	</div>
	<div class="fsElement fsContent header-top-collapse-buttons" id="fsEl_1643" data-use-new="true" >

				<div class="fsElementContent">
			<a href="https://accounts.veracross.com/seisen/admissions?form=PreApplication" class="fs_style_33" target="_blank">Apply Online <span class="fs_style_35">Use our online application</span></a><span class="fs_style_35"> </span><a href="https://www.seisen.com/fs/pages/138" class="fs_style_33">Campus Tour <em>Visit our campus online</em></a>

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContent header-top-collapse-close" id="fsEl_1644" data-use-new="true" >

				<div class="fsElementContent">
			<a href="#" class="collapse-close">Close news, calenders &amp; events panel</a>

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer header-top-container" id="fsEl_1645" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer header-top-inner" id="fsEl_1646" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsNavigation fsList header-top-portals" id="fsEl_1835" data-use-new="true" >

				<div class="fsElementContent">
		<nav><ul class="fsNavLevel1"><li><a href="/faculty-staff-portal">Faculty and Staff</a></li><li><a href="/parent-portal">Parents</a></li><li><a href="/student-portal">Students</a></li><li><a href="/former-students">Former Students</a></li></ul></nav>
	</div>


	</div>
	<div class="fsElement fsContent header-top-open-collapse" id="fsEl_1648" data-use-new="true" >

				<div class="fsElementContent">
			<a href="#">News, calendars &amp; events</a>

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer header-logo-container" id="fsEl_1649" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent site-info-container" id="fsEl_1650" data-use-new="true" >

				<div class="fsElementContent">
			<h1><a href="/">SEISEN INTERNATIONAL SCHOOL</a></h1><p>Learning to Love, Loving to Learn</p><p></p>

	</div>


	</div>
	<div class="fsElement fsContent" id="fsEl_1970" data-use-new="true" >

				<div class="fsElementContent">
			<!--<h1 style="text-align: center;">Learning to Love, and Loving to learn</h1>-->

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer homepage-main-nav-container" id="fsEl_1651" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer homepage-main-nav-inner" id="fsEl_1652" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsNavigation fsList nav-main" id="fsEl_1653" data-use-new="true" >

				<div class="fsElementContent">
		<nav><ul class="fsNavLevel1"><li class="fsNavParentPage"><a href="/about">About Seisen</a><div class="fsNavPageInfo"><ul class="fsNavLevel2"><li><a href="/about/welcome-from-the-head">Welcome from the Head</a></li><li><a href="/about/mission-guiding-statements">Mission &amp; Guiding Principles</a></li><li><a href="/about/profiles">Profiles</a></li><li><a href="/about/history">History</a></li><li><a href="/about/sunday-services-in-seisen">Sunday Services in Seisen</a></li><li><a href="/about/parent-association">Parents'  Association (SPA)</a></li><li><a href="/former-students">Alumni Association</a></li><li><a href="/about/sister-schools">Sister Schools</a></li><li><a href="/about/contact-us">Contact us</a></li><li><a href="/about/st-raphaela-day">St. Raphaela Day</a></li><li><a href="/about/book">Book</a></li></ul></div></li><li class="fsNavParentPage"><a href="/academics">Academics</a><div class="fsNavPageInfo"><ul class="fsNavLevel2"><li><a href="/academics/kindergarten">Kindergarten</a></li><li><a href="/academics/elementary-school">Elementary School</a></li><li><a href="/academics/middle-school">Middle School</a></li><li><a href="/academics/high-school">High School</a></li><li><a href="/academics/international-baccalaureate">International Baccalaureate</a></li><li><a href="/academics/library-media-centre">Library Media Centre</a></li><li><a href="/academics/student-support">Student Support</a></li><li><a href="/academics/academic-departments">Academic Departments</a></li></ul></div></li><li class="fsNavParentPage"><a href="/admissions">Admissions</a><div class="fsNavPageInfo"><ul class="fsNavLevel2"><li><a href="/admissions/all-girls-advantage">All Girl's Advantage</a></li><li><a href="/admissions/criteria-and-procedures">Criteria and Procedures</a></li><li><a href="/admissions/our-campus">Our Campus</a></li><li><a href="/admissions/tuition-fees">Tuition &amp; Fees</a></li><li><a href="/admissions/faq">Answers</a></li></ul></div></li><li class="fsNavParentPage"><a href="/student-life">Student Life</a><div class="fsNavPageInfo"><ul class="fsNavLevel2"><li><a href="/student-life/spiritual-life">Spiritual Life</a></li><li><a href="/student-life/social-justice">Social Justice</a></li><li><a href="/student-life/house-system">House System</a></li><li><a href="/student-life/athletics">Athletics</a></li><li><a href="/student-life/student-council">Student Council</a></li><li><a href="/student-life/school-counseling">School Counseling</a></li><li><a href="/academics/student-support/university-advising">University Advisor</a></li><li><a href="/student-life/health-safety">Health &amp; Safety</a></li><li><a href="/student-life/cafeteria">Cafeteria</a></li><li><a href="/student-life/live">Live Broadcasting</a></li></ul></div></li><li><a href="/safeguarding">Safeguarding</a></li><li class="fsNavParentPage"><a href="/seisen-is-social">Social Media</a><div class="fsNavPageInfo"><ul class="fsNavLevel2"><li><a href="/seisen-is-social/calendars">Calendars</a></li><li><a href="/seisen-is-social/news">News</a></li></ul></div></li><li><a href="/academics/student-support/summer-school-2018">Summer School</a></li><li><a href="/about/book">Book</a></li><li><a href="/login">Portal Log-In</a></li><li><a href="/academics/student-support/summer-school-2018">Summer School</a></li></ul></nav>
	</div>


	</div>
	<div class="fsElement fsContent header-top-search-container" id="fsEl_1654" data-use-new="true" >

				<div class="fsElementContent">
			<a href="#" class="search-icon">search</a>
<div class="top-search">
	<form method="get" action="/search-results">
		<input placeholder="Enter Text" name="q" type="text">
      <button type="submit"></button>
	</form>
</div>

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsSharedContainer slider-top-area" id="fsEl_1655"  >

			
	<div class="fsElement fsContainer" id="fsEl_1550_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer slide" id="fsEl_1551_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1552_1655" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/DSC_5225_2.JPG');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1553_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1554_1655" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/DSC_4624.JPG');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1557_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer slide-inner" id="fsEl_1558_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent slide-front-face" id="fsEl_1559_1655" data-use-new="true" style="background-image: url('/uploaded/Elementary/PYP/House/Chokai_HCs.JPG');" >

				<div class="fsElementContent">
			

	</div>


	</div>
	<div class="fsElement fsContent slide-back-face" id="fsEl_1560_1655" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-white.png');" >

				<div class="fsElementContent">
			<p class="seisen-title" style="text-align: center;">I AM A SEISEN</p>
<h2 style="text-align: center;">House Captain</h2>
<p style="text-align: center;"><a href="/fs/pages/260" data-page-name="House System">Learn more</a></p>

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContent still-image" id="fsEl_1556_1655" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/DSC_0030.JPG');" >

				<div class="fsElementContent">
			

	</div>


	</div>
	<div class="fsElement fsContainer" id="fsEl_3197_1655" data-use-new="true" >

				<div class="fsElementContent">
		


	</div>


	</div>
	<div class="fsElement fsContent still-image" id="fsEl_1566_1655" data-use-new="true" style="background-image: url('/uploaded/Kindergarten/kggrad1.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1561_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer slide-inner" id="fsEl_1562_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent slide-front-face rotate-img-bg" id="fsEl_1563_1655" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-blue.png');" >

				<div class="fsElementContent">
			<p class="rotate-img-heading-top top-blue">IB DP Art Show in Daikanyama</p>
<h4 class="rotate-img-heading">March 19-20, 2018</h4>

	</div>


	</div>
	<div class="fsElement fsContent slide-back-face" id="fsEl_1564_1655" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-blue.png');" >

				<div class="fsElementContent">
			<p class="rotate-img-pera" style="text-align: center;">Join us at Daikanyama T-Site Garden Gallery</p><p class="rotate-img-pera" style="text-align: center;"><a href="https://youtu.be/FT-nFsv073A" target="_blank">Seisen DP Art Show 2018</a></p><p class="rotate-img-pera" style="text-align: center;"></p><p class="rotate-img-pera" style="text-align: center;"></p><p class="rotate-img-pera" style="text-align: center;"></p>

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1571_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1572_1655" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/DSC_2785.JPG');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1581_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1582_1655" data-use-new="true" style="background-image: url('/uploaded/Kindergarten/KG_potato_picking.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1567_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer slide-inner" id="fsEl_1568_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent slide-front-face" id="fsEl_1569_1655" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/DSC_0804.JPG');" >

				<div class="fsElementContent">
			

	</div>


	</div>
	<div class="fsElement fsContent slide-back-face" id="fsEl_1570_1655" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-white.png');" >

				<div class="fsElementContent">
			<p class="seisen-title" style="text-align: center;">I AM A SEISEN
</p>
<h1 style="text-align: center;">Athlete</h1>
<p style="text-align: center;"><a href="/fs/pages/197" data-page-name="Athletics">Learn more</a></p>

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1579_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1580_1655" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/slide-top-9.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1577_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer slide" id="fsEl_1573_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1578_1655" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/MS_pair_listening.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>
	<div class="fsElement fsContainer slide-inner" id="fsEl_1574_1655" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent slide-front-face rotate-img-bg" id="fsEl_1575_1655" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-green.png');" >

				<div class="fsElementContent">
			<p class="rotate-img-heading-top top-pink">Seisen students are</p>
<h4 class="rotate-img-heading">Knowledgeable</h4>

	</div>


	</div>
	<div class="fsElement fsContent slide-back-face" id="fsEl_1576_1655" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-green.png');" >

				<div class="fsElementContent">
			<p class="rotate-img-pera" style="text-align: center;">They seek out and explore concepts, ideas and issues</p><a href="/fs/pages/120" data-page-name="Academics">Learn more</a>

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>



	</div>


	</div>



	</div>


	</div>



	</div>


	</div>





	</div>
	<div class="fsElement fsSharedContainer slider-bottom-area" id="fsEl_1656"  >

			
	<div class="fsElement fsContainer" id="fsEl_1584_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer slide" id="fsEl_1618_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer slide-inner" id="fsEl_1619_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent slide-front-face" id="fsEl_1620_1656" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/DSC_0004.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>
	<div class="fsElement fsContent slide-back-face" id="fsEl_1621_1656" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-white.png');" >

				<div class="fsElementContent">
			<p class="seisen-title" style="text-align: center;">I AM A SEISEN</p> 
<h1 style="text-align: center;"></h1><h1 style="text-align: center;">Artist
<p style="text-align: center;"></p></h1><p style="text-align: center;"><a href="/fs/pages/167" data-page-name="Fine Arts">Learn more</a></p>

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1585_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1586_1656" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/House_captains_origami_focus.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1587_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1588_1656" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/DSC_0072.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1589_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1590_1656" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/HS_Photography_focus.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1599_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1600_1656" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/DSC_0094.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer" id="fsEl_3228_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent" id="fsEl_3229_1656" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/MS_Basketball_vs._Nishimachi.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1624_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer slide-inner" id="fsEl_1625_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent slide-front-face" id="fsEl_1626_1656" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/FirebirdNASA16.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>
	<div class="fsElement fsContent slide-back-face" id="fsEl_1627_1656" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-white.png');" >

				<div class="fsElementContent">
			<p class="seisen-title" style="text-align: center;">I AM A SEISEN</p> 
<h1 style="text-align: center;">Scientist</h1>
<p style="text-align: center;"><a href="/fs/pages/277" data-page-name="Big Science Day">Learn more</a></p>

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1605_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1606_1656" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/DSC_0164.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1622_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1623_1656" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/ES_playground_hang_small.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1607_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer slide-inner" id="fsEl_1608_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent slide-front-face rotate-img-bg" id="fsEl_1609_1656" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-blue.png');" >

				<div class="fsElementContent">
			<p class="rotate-img-heading-top top-pink">Seisen students are</p>
<h4 class="rotate-img-heading">Principled</h4>

	</div>


	</div>
	<div class="fsElement fsContent slide-back-face" id="fsEl_1610_1656" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-blue.png');" >

				<div class="fsElementContent">
			<p class="rotate-img-pera" style="text-align: center;">Seisen is a Catholic school that encourages students to develop their own beliefs
</p><p class="rotate-img-pera" style="text-align: center;"><a href="/fs/pages/203" data-page-name="Social Justice">Learn more</a></p>

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1611_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1612_1656" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/ES_chapel_mass.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1628_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer slide-inner" id="fsEl_1629_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent slide-front-face" id="fsEl_1630_1656" data-use-new="true" style="background-image: url('/uploaded/Homepage_Sliding_Images/Stuco_cocoa_serve.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>
	<div class="fsElement fsContent slide-back-face" id="fsEl_1631_1656" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-white.png');" >

				<div class="fsElementContent">
			<p class="seisen-title" style="text-align: center;">I AM A SEISEN</p> 
<h4 style="text-align: center;"></h4><h1 style="text-align: center;">Leader
<p style="text-align: center;"></p></h1><p style="text-align: center;"><a href="/fs/pages/200" data-page-name="Student Council">Learn more</a></p>

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1636_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent still-image" id="fsEl_1637_1656" data-use-new="true" style="background-image: url('/uploaded/StuCo/HS_stuco_handprint_small.jpg');" >

				<div class="fsElementContent">
			

	</div>


	</div>



	</div>


	</div>
	<div class="fsElement fsContainer slide" id="fsEl_1632_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContainer slide-inner" id="fsEl_1633_1656" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent slide-front-face rotate-img-bg" id="fsEl_1634_1656" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-green.png');" >

				<div class="fsElementContent">
			<p class="rotate-img-heading-top top-green">Seisen students are</p>
<h4 class="rotate-img-heading">Global Minded</h4>

	</div>


	</div>
	<div class="fsElement fsContent slide-back-face" id="fsEl_1635_1656" data-use-new="true" style="background-image: url('/uploaded/Theme_Image/rotate-img-green.png');" >

				<div class="fsElementContent">
			<p class="rotate-img-pera" style="text-align: center;">Seisen students understand the world and the international dimensions of every situation and subject</p><p style="text-align: center;"><a href="/fs/pages/173" class="green-link">Learn more</a></p>
<p></p>

	</div>


	</div>



	</div>


	</div>



	</div>


	</div>



	</div>


	</div>





	</div>



</div>


			</header>

		<div id="fsPageBodyWrapper" class="fsPageBodyWrapper">
			<div id="fsPageBody" class="fsStyleAutoclear fsPageBody">

				<main id="fsPageContent" class="fsPageContent">




							<div class="fsPageLayout fsLayout fsOneColumnLayout fsStyleAutoclear" id="fsEl_2"  >

				<div class=" fsDiv fsStyleAutoclear" id="fsEl_3"  >

				<div class="fsElement fsContainer homepage-news-events-container" id="fsEl_1314" data-use-new="true" >

				<div class="fsElementContent">
		


	</div>


	</div>
	<div class="fsElement fsLayout fsTwoColumnLayout fsStyleAutoclear" id="fsEl_6184"  >

						<div class=" fsDiv fsStyleColumn fsStyleColumn-1 fsStyleAutoclear" id="fsEl_6185"  >

				<div class="fsElement fsPostElement fsSlideshow fsThumbnailOriginal fsThumbnailSmall fsItemCount_0 fsSlideshowHorizontal" id="fsEl_6187" data-use-new="true" >

				<header>
			<div class="fsElementHeaderContent">
				<span style="color: rgb(99, 36, 35);"><span style="font-size: 28px;"><div style="text-align: center;">NEWS</div></span></span>
			</div>
	</header>
	<div class="fsElementContent">
		<div class="fsElementControls fsStyleAutoclear">
	<div class="fsAlertFeeds">
		<a data-boards="[{&quot;id&quot;:57,&quot;name&quot;:&quot;School News Posts&quot;,&quot;mailing_list_id&quot;:22}]" class="fsAlertsIcon" title="Alerts" href="#"></a>
		<a data-boards="[{&quot;id&quot;:60,&quot;name&quot;:&quot;Phoenix News&quot;},{&quot;id&quot;:57,&quot;name&quot;:&quot;School News Posts&quot;}]" class="fsRSSIcon" title="RSS" href="#"></a>
	</div>
</div>



<div class="fsElementSlideshow"
     aria-label="Slideshow"
	 data-adaptive-height="true"
	 data-autoplay="true"
	 data-autoplay-speed="5000"
	 data-arrows="false"
	 data-dots="false"
	 data-fade="true"
	 data-slides-to-show="1"
	 data-vertical="false">

			
				
<article class="fsStyleAutoclear fsBoard-136" id="fsArticle_6187_1072" data-post-id="1072" data-authenticated-comments="true">

	


		<div class="fsTitle" aria-labelledby="fsArticle_6187_1072">
				<a class="fsPostLink" data-slug="spa-updates/post/seisen-bingo-2018" data-opens-in="page" data-page-id="583" href="https://www.seisen.com/seisen-is-social/news/~board/spa-updates/post/seisen-bingo-2018">Seisen BINGO 2018!</a>
		</div>

	









</article>

			
			
				
<article class="fsStyleAutoclear fsBoard-136" id="fsArticle_6187_1061" data-post-id="1061" data-authenticated-comments="true">

	


		<div class="fsTitle" aria-labelledby="fsArticle_6187_1061">
				<a class="fsPostLink" data-slug="spa-updates/post/coffee-morning-for-parents-of-seniors-class-of-2018" data-opens-in="page" data-page-id="583" href="https://www.seisen.com/seisen-is-social/news/~board/spa-updates/post/coffee-morning-for-parents-of-seniors-class-of-2018">Coffee Morning for Parents of Seniors, Class of 2018!</a>
		</div>

	









</article>

			
</div>



	</div>


	</div>




	</div>
	<div class=" fsDiv fsStyleColumn fsStyleColumn-2 fsStyleColumn-last fsStyleAutoclear" id="fsEl_6186"  >

				<div class="fsElement fsCalendar fsSlideshow fsItemCount_15 fsSlideshowHorizontal" id="fsEl_6188" data-calendar-ids=378 data-display-group-calendars=true >

				<header>
			<div class="fsElementHeaderContent">
				<span style="color: rgb(99, 36, 35);"><span style="font-size: 28px;"><div style="text-align: center;">EVENTS</div></span></span>
			</div>
	</header>
	<div class="fsElementContent">
		

<div class="fsElementSlideshow"
     aria-label="Slideshow"
	 data-adaptive-height="true"
	 data-autoplay="true"
	 data-autoplay-speed="5000"
	 data-arrows="false"
	 data-dots="false"
	 data-fade="true"
	 data-slides-to-show="1"
	 data-vertical="false">

			
				

					<article id="fsArticle_6188_1004453" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004453">
				
						<a class="fsCalendarEventLink" data-occur-id="1004453" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004453">Student-Led Conferences (KG-Gr. 6) / Parent-teacher conferences(Gr. 7 - 12)</a>
		</div>
				<time datetime="2018-03-21T00:00:00+09:00" class="fsDate"><span class="fsDayName">Wed</span> <span class="fsMonth">Mar</span> <span class="fsDay">21</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004453" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004453">
					Read More
					<span class="fsStyleSROnly">about Student-Led Conferences (KG-Gr. 6) / Parent-teacher conferences(Gr. 7 - 12)</span>
</a></article>

					<article id="fsArticle_6188_1004266" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004266">
				
						<a class="fsCalendarEventLink" data-occur-id="1004266" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004266">End of Third Quarter</a>
		</div>
				<time datetime="2018-03-23T00:00:00+09:00" class="fsDate"><span class="fsDayName">Fri</span> <span class="fsMonth">Mar</span> <span class="fsDay">23</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004266" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004266">
					Read More
					<span class="fsStyleSROnly">about End of Third Quarter</span>
</a></article>

					<article id="fsArticle_6188_1004182" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004182">
				
						<a class="fsCalendarEventLink" data-occur-id="1004182" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004182">Students dismissed for Spring Vacation at 3.20pm</a>
		</div>
				<time datetime="2018-03-23T15:20:00+09:00" class="fsDate"><span class="fsDayName">Fri</span> <span class="fsMonth">Mar</span> <span class="fsDay">23</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004182" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004182">
					Read More
					<span class="fsStyleSROnly">about Students dismissed for Spring Vacation at 3.20pm</span>
</a></article>

					<article id="fsArticle_6188_1004190" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004190">
				
						<a class="fsCalendarEventLink" data-occur-id="1004190" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004190">PRI-MUN @Senzoku Gakuen, Kawasaki</a>
		</div>
				<time datetime="2018-03-24T00:00:00+09:00" class="fsDate"><span class="fsDayName">Sat</span> <span class="fsMonth">Mar</span> <span class="fsDay">24</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004190" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004190">
					Read More
					<span class="fsStyleSROnly">about PRI-MUN @Senzoku Gakuen, Kawasaki</span>
</a></article>

					<article id="fsArticle_6188_1004443" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004443">
				
						<a class="fsCalendarEventLink" data-occur-id="1004443" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004443">Spring Vacation</a>
		</div>
				<time datetime="2018-03-24T00:00:00+09:00" class="fsDate"><span class="fsDayName">Sat</span> <span class="fsMonth">Mar</span> <span class="fsDay">24</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004443" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004443">
					Read More
					<span class="fsStyleSROnly">about Spring Vacation</span>
</a></article>

					<article id="fsArticle_6188_1004191" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004191">
				
						<a class="fsCalendarEventLink" data-occur-id="1004191" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004191">PRI-MUN @Senzoku Gakuen, Kawasaki</a>
		</div>
				<time datetime="2018-03-25T00:00:00+09:00" class="fsDate"><span class="fsDayName">Sun</span> <span class="fsMonth">Mar</span> <span class="fsDay">25</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004191" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004191">
					Read More
					<span class="fsStyleSROnly">about PRI-MUN @Senzoku Gakuen, Kawasaki</span>
</a></article>

					<article id="fsArticle_6188_1004444" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004444">
				
						<a class="fsCalendarEventLink" data-occur-id="1004444" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004444">Spring Vacation</a>
		</div>
				<time datetime="2018-03-25T00:00:00+09:00" class="fsDate"><span class="fsDayName">Sun</span> <span class="fsMonth">Mar</span> <span class="fsDay">25</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004444" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004444">
					Read More
					<span class="fsStyleSROnly">about Spring Vacation</span>
</a></article>

					<article id="fsArticle_6188_1004445" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004445">
				
						<a class="fsCalendarEventLink" data-occur-id="1004445" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004445">Spring Vacation</a>
		</div>
				<time datetime="2018-03-26T00:00:00+09:00" class="fsDate"><span class="fsDayName">Mon</span> <span class="fsMonth">Mar</span> <span class="fsDay">26</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004445" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004445">
					Read More
					<span class="fsStyleSROnly">about Spring Vacation</span>
</a></article>

					<article id="fsArticle_6188_1004446" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004446">
				
						<a class="fsCalendarEventLink" data-occur-id="1004446" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004446">Spring Vacation</a>
		</div>
				<time datetime="2018-03-27T00:00:00+09:00" class="fsDate"><span class="fsDayName">Tue</span> <span class="fsMonth">Mar</span> <span class="fsDay">27</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004446" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004446">
					Read More
					<span class="fsStyleSROnly">about Spring Vacation</span>
</a></article>

					<article id="fsArticle_6188_1004447" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004447">
				
						<a class="fsCalendarEventLink" data-occur-id="1004447" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004447">Spring Vacation</a>
		</div>
				<time datetime="2018-03-28T00:00:00+09:00" class="fsDate"><span class="fsDayName">Wed</span> <span class="fsMonth">Mar</span> <span class="fsDay">28</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004447" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004447">
					Read More
					<span class="fsStyleSROnly">about Spring Vacation</span>
</a></article>

					<article id="fsArticle_6188_1004448" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004448">
				
						<a class="fsCalendarEventLink" data-occur-id="1004448" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004448">Spring Vacation</a>
		</div>
				<time datetime="2018-03-29T00:00:00+09:00" class="fsDate"><span class="fsDayName">Thu</span> <span class="fsMonth">Mar</span> <span class="fsDay">29</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004448" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004448">
					Read More
					<span class="fsStyleSROnly">about Spring Vacation</span>
</a></article>

					<article id="fsArticle_6188_1004449" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004449">
				
						<a class="fsCalendarEventLink" data-occur-id="1004449" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004449">Spring Vacation</a>
		</div>
				<time datetime="2018-03-30T00:00:00+09:00" class="fsDate"><span class="fsDayName">Fri</span> <span class="fsMonth">Mar</span> <span class="fsDay">30</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004449" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004449">
					Read More
					<span class="fsStyleSROnly">about Spring Vacation</span>
</a></article>

					<article id="fsArticle_6188_1004450" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004450">
				
						<a class="fsCalendarEventLink" data-occur-id="1004450" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004450">Spring Vacation</a>
		</div>
				<time datetime="2018-03-31T00:00:00+09:00" class="fsDate"><span class="fsDayName">Sat</span> <span class="fsMonth">Mar</span> <span class="fsDay">31</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004450" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004450">
					Read More
					<span class="fsStyleSROnly">about Spring Vacation</span>
</a></article>

					<article id="fsArticle_6188_1004451" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004451">
				
						<a class="fsCalendarEventLink" data-occur-id="1004451" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004451">Spring Vacation</a>
		</div>
				<time datetime="2018-04-01T00:00:00+09:00" class="fsDate"><span class="fsDayName">Sun</span> <span class="fsMonth">Apr</span> <span class="fsDay">1</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004451" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004451">
					Read More
					<span class="fsStyleSROnly">about Spring Vacation</span>
</a></article>

					<article id="fsArticle_6188_1004351" >
		<div class="fsTitle" aria-labelledby="fsArticle_6188_1004351">
				
						<a class="fsCalendarEventLink" data-occur-id="1004351" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004351">Fourth Quarter</a>
		</div>
				<time datetime="2018-04-02T00:00:00+09:00" class="fsDate"><span class="fsDayName">Mon</span> <span class="fsMonth">Apr</span> <span class="fsDay">2</span></time>
		<div class="fsEventDetails">
		</div>
				<a class="fsCalendarEventLink fsReadMoreLink" data-occur-id="1004351" href="https://www.seisen.com/seisen-is-social/calendars/~occur-id/1004351">
					Read More
					<span class="fsStyleSROnly">about Fourth Quarter</span>
</a></article>

					
			
</div>



	</div>


	</div>




	</div>





	</div>
	<div class="fsElement fsContainer homepage-lead-section" id="fsEl_1288" data-use-new="true" >

				<div class="fsElementContent">
			<div class="fsElement fsContent" id="fsEl_1289" data-use-new="true" >

				<div class="fsElementContent">
			<p>A Catholic K-12 international school in Tokyo, </p><p>preparing global leaders; critical thinkers and compassionate women for tomorrow.
</p>

	</div>


	</div>



	</div>


	</div>




	</div>




	</div>



				</main>
			</div>
		</div>

			<footer id="fsFooter" class="fsFooter">
				<div class=" fsBanner fsStyleAutoclear" id="fsEl_9" >

			<div class="fsElement fsLayout fsThreeColumnLayout fsStyleAutoclear" id="fsEl_6271"  >

						<div class=" fsDiv fsStyleColumn fsStyleColumn-1 fsStyleAutoclear" id="fsEl_6272"  >

				<div class="fsElement fsContent" id="fsEl_6273" data-use-new="true" >

				<div class="fsElementContent">
			<table border="0" class=""><colgroup><col><col></colgroup>
  <tbody>
    <tr>
      <td>
        <img alt="Seisen - Council of International Schools" src="/uploaded/Logos/Seisen_logo_transparent.png" width="100" style="margin: 0px 25px 0px 0px;">
      </td>
      <td>
        <strong>Seisen International School</strong><br>
        <span style="font-size: 14px;">12-15 Yoga 1-chome,<br>Setagaya-ku, Tokyo 158-0097</span><br>
        <span style="font-size: 14px;"><strong>Telephone:</strong>  03-3704-2661<br>
        <strong> Fax:</strong>   03-3701-1033</span>
      </td>
    </tr>
  </tbody>
</table>

	</div>


	</div>




	</div>
	<div class=" fsDiv fsStyleColumn fsStyleColumn-2 fsStyleAutoclear" id="fsEl_6274"  >

				<div class="fsElement fsNavigation fsList footer-center-navigation" id="fsEl_6275" data-use-new="true" >

				<div class="fsElementContent">
		<nav><ul class="fsNavLevel1"><li><a href="https://accounts.veracross.com/seisen/admissions?form=PreApplication" target="_blank">Request Information</a></li><li><a href="/about/contact-us/employment">Employment</a></li><li><a href="/about/contact-us">Contact Us</a></li><li><a href="/seisen-is-social/calendars">Calendars</a></li><li><a href="/site-map">Sitemap</a></li><li><a href="/news-calendars-events">News</a></li></ul></nav>
	</div>


	</div>




	</div>
	<div class=" fsDiv fsStyleColumn fsStyleColumn-3 fsStyleColumn-last fsStyleAutoclear" id="fsEl_6276"  >

				<div class="fsElement fsContent" id="fsEl_6277" data-use-new="true" >

				<div class="fsElementContent">
			<p>
  </p><table border="0"><tbody><tr align="center">
      <td valign="middle">
        <a href="https://www.cois.org/" target="_blank"><img alt="Seisen - Council of International Schools" src="/uploaded/Logos/CIS-02.png" width="118"></a>
      </td>
      <td valign="middle">
        <a href="https://www.neasc.org/" target="_blank"><img alt="Seisen - NEASC" src="/uploaded/Logos/neasc-logo-accredited-red_MDFD.png" width="65"></a>
      </td>
      <td valign="middle">
        <a href="http://www.ibo.org/en/programmes/" target="_blank"><img alt="Seisen - International Baccalaureate" src="/uploaded/Logos/ib_logo.png" width="66"></a>
      </td>
      <td valign="middle">
        <a href="http://www.jcis.jp/" target="_blank"><img alt="Seisen - Japan Council of International Schools" src="/uploaded/Logos/JCISLogo.png" width="74"></a>
      </td>
    </tr>
  </tbody></table>
<p></p>

	</div>


	</div>




	</div>





	</div>




</div>


			</footer>

				<div id="fsPoweredByFinalsite" role="complementary">
		<div>
			<a href="https://www.finalsite.com/international" title="Powered by Finalsite opens in a new window" target="_blank">Powered by Finalsite</a>
		</div>
	</div>



</div>





<script src="//static.finalsite.net/assets/application-7976b1d264d8049079e717f4f997426890940277300fb67b1f0d5cb37628ddc1.js"></script>

	<script src="/uploaded/themes/default_16/js/main.js?1519900986"></script>





</body></html>