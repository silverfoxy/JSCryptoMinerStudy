<!DOCTYPE html>
<html lang="en">
	<head>

		<meta charset="utf-8" />
		
		<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQcAUFNADAYCUVhTDw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
		<meta content="//static-3.tvgcdn.net/www/img/favicon_128.png" itemprop="image" />
		<meta name="apple-itunes-app" content="app-id=333647776, affiliate-data=at=11l9QE, app-argument=http://www.tvguide.com/">
		<meta property="fb:app_id" content="63084645929"/>
		<meta name="google-site-verification" content="Od29UEFliEmsUY2XH0kfXxkTNucL0cv_rc0J_RPWXU4" />
		
		<title>TV Guide, TV Listings, Online Videos, Entertainment News and Celebrity News | TV Guide</title> 
		<link rel="icon" type="image/svg+xml" href="//static-5.tvgcdn.net/www/img/favicon.svg" />
		<link rel="alternate icon" type="image/png" href="//static-5.tvgcdn.net/www/img/favicon_32.png" />
		<link rel="apple-touch-icon" href="//static-1.tvgcdn.net/www/img/apple-touch-icon-precomposed.png" />
		<link rel="canonical" href="http://www.tvguide.com/" />

				

<meta name="description" content="Find local TV listings, watch full episodes of your favorite TV Shows and read the latest breaking news on TV shows, celebrities and movies." /><meta property="og:title" content="TV Guide" /><meta property="og:url" content="http://www.tvguide.com/home/" /><meta property="og:image" content="//static-4.tvgcdn.net/www/img/share_logo.png" /><meta property="og:description" content="Find local TV listings, watch full episodes of your favorite TV Shows and read the latest breaking news on TV shows, celebrities and movies." /><meta property="og:site_name" content="TVGuide.com" /><meta name="twitter:card" content="summary_large_image" /><meta name="twitter:site" content="@TVGuide" /><meta name="twitter:title" content="TV Guide | TVGuide.com" /><meta name="twitter:creator" content="@TVGuide" /><meta name="twitter:image:src" content="//static-4.tvgcdn.net/www/img/share_logo.png" /><meta itemprop="name" content="TV Guide" /><meta itemprop="description" content="Find local TV listings, watch full episodes of your favorite TV Shows and read the latest breaking news on TV shows, celebrities and movies." /><meta itemprop="image" content="//static-4.tvgcdn.net/www/img/share_logo.png" />
					<link media="all" type="text/css" rel="stylesheet" href="//static-4.tvgcdn.net/www/css/bs3grid/bs3grid-c2c1f516f66a1ef7c42b5af7dcbdc53a.css">

			<link media="all" type="text/css" rel="stylesheet" href="//static-2.tvgcdn.net/www/css/site-f7858cbf572ab9622e1d381abb4dd3b9.css">

			<link media="all" type="text/css" rel="stylesheet" href="//static-5.tvgcdn.net/www/css/font-awesome/font-awesome-7ad0a3f9a32724b7bfbc263ed9e6cb20.css">

			<link media="all" type="text/css" rel="stylesheet" href="//static-5.tvgcdn.net/www/css/home-2e8d00ae837d1569462d9884f02ee60a.css">
<link media="all" type="text/css" rel="stylesheet" href="//static-1.tvgcdn.net/www/css/videos-uvpjs/hub-b4cdf36b2e924a54cc9924f8c99ba7a7.css">
<link media="all" type="text/css" rel="stylesheet" href="//static-1.tvgcdn.net/www/css/videos/autoplay-555e0a7787c6b9b18da41688fe47db4c.css">

		
						<!--[if lt IE 9]>
			<script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="//oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->

				<script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-2.min.js" data-apikey="f9cdc58fb369d58d321e25a62d94e5a9"></script>
		
		<!--[if lte IE 9]>
			<script src="//static-1.tvgcdn.net/www/js/ieshim-2428c7f7a33718da67a799b1d026f668.js"></script>

		<![endif]-->

        		<script type="text/javascript">
							Bugsnag.releaseStage = "production";
			
			window.$tvg = window.$tvg || { };
			window.$tvg.environment = {
				"mapiHost": "mapi.tvguide.com",
				"listingsHost": "mobilelistings.tvguide.com",
				"staticHost": "static.tvgcdn.net",
			};

                        window.utag_data = {"pageViewGuid":"725187eb-76cb-4353-9521-28b4f634b058","siteType":"responsive web","siteId":432,"ci":"us-203529h","siteSection":"home","bkPath":"aw-tvguide\/home","pageType":"home","siteHierarchy":"home","userState":"not authenticated","userType":"anon"};
            window.$tvg.tealium = 'tags.tiqcdn.com/utag/cbsi/tvguidesite/prod/utag.js';

						window.$tvg.loggedIn = false;
			window.$tvg.user = null;
			window.$tvg.watchlistItems = { };
			window.$tvg.checkinItems = {"0-33525601":true,"0-33704540":true,"0-33704543":true,"0-33704683":true,"0-33704770":true,"0-33704772":true,"0-33967744":true,"0-33967745":true,"0-33967746":true,"0-34136424":true,"0-34136445":true,"0-34287934":true,"0-34500084":true,"0-34500105":true,"0-34567407":true,"0-34717179":true,"0-34804347":true,"0-34921974":true,"100320-32607711":true,"100320-33746748":true,"100320-33825296":true,"100320-33875940":true,"100320-33980796":true,"100320-34000286":true,"100320-34090510":true,"100320-34097841":true,"100320-34097915":true,"100320-34305424":true,"100320-34480028":true,"100320-34540873":true,"100320-34660674":true,"100320-34724810":true,"100320-34893267":true,"100320-34968041":true,"100320-35054916":true,"191534-33973229":true,"191571-33973236":true,"191668-34585327":true,"191695-33693300":true,"191695-33693301":true,"191695-33705865":true,"191695-33973405":true,"191695-34136747":true,"192244-32641830":true,"192244-33764680":true,"192244-33825312":true,"192244-33875945":true,"192244-33927812":true,"192244-34035421":true,"192244-34097845":true,"192244-34190880":true,"192244-34268175":true,"192244-34525419":true,"192244-34540886":true,"192244-34590507":true,"192244-34724786":true,"192244-34724795":true,"192244-34917331":true,"194441-33694290":true,"194937-33693308":true,"194937-33965740":true,"288386-33196738":true,"288386-33823306":true,"295609-33752742":true,"295609-33823577":true,"295609-33823578":true,"295609-34038265":true,"295609-34172961":true,"295609-34197362":true,"295609-34207425":true,"295609-34354806":true,"295609-34391140":true,"295609-34499354":true,"295609-34567391":true,"295609-35004378":true,"297618-32607720":true,"297618-33817619":true,"297618-33927736":true,"297618-33958586":true,"297618-34026389":true,"297618-34097180":true,"297618-34097882":true,"297618-34174001":true,"297618-34305404":true,"297618-34338600":true,"297618-34559280":true,"303333-32606962":true,"303333-33825019":true,"303333-33825317":true,"303333-33927729":true,"303333-33958559":true,"303333-34097167":true,"303333-34097863":true,"303333-34254157":true,"303333-34263793":true,"303333-34525430":true,"303333-34613849":true,"303333-34724807":true,"303333-34917328":true,"303333-34968053":true,"307750-33823584":true,"307750-33823612":true,"307750-33874827":true,"307750-33874829":true,"307750-33926242":true,"307750-33958175":true,"307750-34016246":true,"307750-34038263":true,"307750-34038269":true,"307750-34149171":true,"307750-34149172":true,"307750-34172968":true,"307750-34172969":true,"307750-34287941":true,"307750-34354805":true,"307750-34381446":true,"307750-34391153":true,"307750-34391157":true,"307750-34391160":true,"307750-34391167":true,"307750-34500103":true,"307750-34500107":true,"307750-34567398":true,"307750-34567399":true,"307750-34708255":true,"307750-34717143":true,"307750-34804329":true,"307750-34804333":true,"307750-34804337":true,"307750-34804353":true,"307750-34823850":true,"307750-34921995":true,"307750-34921996":true,"307750-34921998":true,"307750-34921999":true,"307750-35004377":true,"307750-35004380":true,"307750-35112906":true,"332337-34744119":true,"374620-32109109":true,"374620-34010875":true,"374620-34010876":true,"374620-34154218":true,"374620-34267682":true,"374620-34323793":true,"374620-34388736":true,"374620-34498423":true,"374620-34500296":true,"374620-34500297":true,"374620-34500298":true,"374620-34566624":true,"375406-31974213":true,"375406-34035695":true,"375406-34086905":true,"375406-34158375":true,"375406-34208842":true,"375406-34262591":true,"375406-34321469":true,"375406-34634994":true,"375406-34691898":true,"375406-34740711":true,"375406-35004977":true,"564096-34916108":true,"567983-33841178":true,"572942-33606189":true,"572942-33655992":true,"572942-33760069":true,"572942-33813388":true,"572942-33871973":true,"572942-33924283":true,"572942-33970720":true,"572942-34021972":true,"572942-34085059":true,"572942-34141362":true,"572942-34728208":true,"583628-34666594":true,"637457-33741988":true,"637457-33804313":true,"644014-34262592":true,"658516-32607780":true,"658516-33817597":true,"658516-33825303":true,"658516-33958543":true,"658516-34026347":true,"658516-34035573":true,"658516-34149774":true,"658516-34149781":true,"658516-34305416":true,"658516-34480030":true,"658516-34540876":true,"658516-34660675":true,"658516-34810222":true,"658516-34893314":true,"658516-34968045":true,"658516-35030142":true,"660762-33746745":true,"660762-33825295":true,"660762-33875938":true,"660762-33927810":true,"660762-34035413":true,"660762-34097087":true,"660762-34097812":true,"660762-34097891":true,"660762-34263744":true,"660762-34350344":true,"660762-34525445":true,"660762-34724791":true,"660762-34724816":true,"660762-34893265":true,"660762-34917663":true,"665633-34388738":true,"665633-34388743":true,"665633-34484978":true,"665633-34500302":true,"665633-34500304":true,"665633-34500305":true,"665633-34566632":true,"665633-34566635":true,"665633-34628845":true,"665633-34808091":true,"685126-33823572":true,"722372-33752719":true,"722372-34038249":true,"722372-34172952":true,"722372-34248808":true,"722372-34287925":true,"722372-34391117":true,"722372-34391118":true,"722372-34499341":true,"722372-34499342":true,"722372-34567388":true,"722372-34567389":true,"722372-34708247":true,"722372-34717137":true,"722372-34804313":true,"722372-34804319":true,"722372-34921969":true,"722372-34921978":true,"722372-35004367":true,"722372-35004372":true,"788462-34243822":true,"788462-34375397":true,"788462-34436545":true,"799483-33705979":true,"799483-33705980":true,"799483-33705981":true,"799483-33975269":true,"800418-34530571":true,"800418-34630088":true,"800418-34674589":true,"807678-34566630":true,"807678-34708276":true,"807678-34808087":true,"817850-34722902":true,"817850-34773072":true,"873134-34541955":true,"895115-33827830":true,"913827-32894574":true,"913827-33935139":true,"913827-33982652":true,"913827-34035720":true,"913827-34158115":true,"913827-34941582":true,"917701-32607079":true,"917701-33746746":true,"917701-33825298":true,"917701-33927718":true,"917701-33958541":true,"917701-34035418":true,"917701-34035571":true,"917701-34097837":true,"917701-34097913":true,"917701-34305423":true,"917701-34525410":true,"917701-34540874":true,"917701-34660693":true,"917701-34724811":true,"917701-34893282":true,"917701-34968043":true,"917701-35030095":true,"917703-32607600":true,"917703-33825017":true,"917703-33825323":true,"917703-33927727":true,"917703-33958558":true,"917703-34035515":true,"917703-34097868":true,"917703-34227401":true,"917703-34305402":true,"917703-34338599":true,"917703-34525426":true,"917703-34660523":true,"917703-34724806":true,"917703-34917222":true,"917703-34988421":true,"1006554-35107546":true,"1019201-33864157":true,"1035354-34035618":true,"1037066-32235112":true,"1037066-33951147":true,"1037066-33958512":true,"1037066-34051973":true,"1037066-34051974":true,"1037066-34209930":true,"1037066-34263728":true,"1041642-33827019":true,"1041642-33882531":true,"1041642-33935110":true,"1041642-33982623":true,"1041642-34035709":true,"1041642-34158072":true,"1041642-34181749":true,"1041642-34261067":true,"1041642-34261143":true,"1041642-34555394":true,"1041642-34555404":true,"1041642-34789602":true,"1042291-32328419":true,"1053791-33874816":true,"1053791-33874819":true,"1053791-33906613":true,"1053791-33958156":true,"1060829-33874824":true,"1060829-33906634":true,"1060829-33907136":true,"1060829-33911522":true,"1060829-33958178":true,"1060829-34038258":true,"1060829-34038259":true,"1060829-34172965":true,"1060829-34197365":true,"1060829-34248796":true,"1060829-34287939":true,"1060829-34391142":true,"1060829-34391143":true,"1060829-34500091":true,"1060829-34500093":true,"1060829-34567393":true,"1060829-34708259":true,"1060829-34717150":true,"1060829-34804355":true,"1060829-34921984":true,"1060829-34921992":true,"1060829-35004375":true,"1060829-35004383":true,"1062919-32910657":true,"1062919-33971531":true,"1096301-34100093":true,"1096579-33760042":true,"1096579-33760048":true,"1096579-33951578":true,"1096579-33951579":true,"1096579-33951581":true,"1106656-33693627":true,"1106656-33693628":true,"1106656-33693629":true,"1106656-33693630":true,"1106656-33966965":true,"1113756-33823606":true,"1113756-33874817":true,"1113756-33906616":true,"1113756-33958169":true,"1113756-34804311":true,"1113756-34804312":true,"1114406-33866623":true,"1117821-34016276":true,"1124155-33684184":true,"1135998-34035625":true,"1139966-33763470":true,"1143837-34336707":true,"1144728-34262585":true,"1145422-34456393":true,"1146392-34128352":true,"1147315-34500112":true,"1150374-34567394":true,"1159369-34691337":true,"1162655-34782554":true,"1170559-35004334":true};
			

			window.$tvg.asyncScriptLoaded = { };
			window.$tvg.asyncScriptLoadError = { };
			window.$tvg.asyncScriptDidLoad = function(name) {
				cbs = window.$tvg.asyncScriptLoaded[name] || null
				window.$tvg.asyncScriptLoaded[name] = { "push": function(cb) { cb(); } };
				if(cbs) cbs.forEach(function(cb) { try { cb(); } catch(e) { } });
			};

			window.$tvg.asyncScriptNotify = function(name, cb) {
				(window.$tvg.asyncScriptLoaded[name] = window.$tvg.asyncScriptLoaded[name] || [ ]).push(cb);
			};

			window.$tvg.asyncScriptDidNotLoad = function(name) {
				cbs = window.$tvg.asyncScriptLoadError[name] || null
				window.$tvg.asyncScriptLoadError[name] = { "push": function(cb) { cb(); } };
				if(cbs) cbs.forEach(function(cb) { try { cb(); } catch(e) { } });
			};

			window.$tvg.asyncScriptNotifyLoadError = function(name, cb) {
				(window.$tvg.asyncScriptLoadError[name] = window.$tvg.asyncScriptLoadError[name] || [ ]).push(cb);
			};

			window.$tvg.asyncScript = function(src, forceSSL, name) {
				var script = document.createElement("script");
				script.async = true;
				script.type = 'text/javascript';

				var useSSL = forceSSL || 'https:' == document.location.protocol;
				script.src = (useSSL ? 'https' : 'http') + '://' + src;

				if(name) {
					if(script.readyState) {
						script.onreadystatechange = function () {
							if(script.readyState == "loaded" || script.readyState == "complete") {
								script.onreadystatechange = null;
								$tvg.asyncScriptDidLoad(name);
							}
						};
					} else {
						script.onload = function () { $tvg.asyncScriptDidLoad(name); };
						script.onerror = function () { $tvg.asyncScriptDidNotLoad(name); };
					}
				}

				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(script, node);
			};

			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];

			googletag.CBSigetCookieValue = function(ckNm) {
				var value = null;
				var allCookies = document.cookie;
				var pos = allCookies.indexOf(ckNm);
				if (pos != -1) {
					var start = pos + ckNm.length + 1;
					var end = allCookies.indexOf(";", start);
					if (end == -1) end = allCookies.length;
					value = allCookies.substring(start, end);
				}
				return value;
			};

			// determine if it's DST in the Eastern Timezone on the given date
			googletag.CBSiisEDT = function(dt) {
				// EDT starts second Sunday of March
				var edtStart = new Date(dt.getFullYear(), 2, 1);
				edtStart = Date.UTC(edtStart.getUTCFullYear(), 2, 14-(edtStart.getUTCDay()+13)%7, 5);
				// EDT ends first Sunday of November
				var edtEnd = new Date(dt.getFullYear(), 10, 1);
				edtEnd = Date.UTC(edtEnd.getUTCFullYear(), 10, 7-(edtEnd.getUTCDay()+6)%7, 4);
				// see if current date is within the EDT range
				return dt.getTime() >= edtStart && dt.getTime() < edtEnd;
			};

			googletag.CBSiaddPageView = function () {
				var pv=1;
				var cookiename="pv";
				//If there's a cookie, get the current value and add one to it.
				if (document.cookie.indexOf(cookiename)!=-1) {
					pv=parseInt(googletag.CBSigetCookieValue(cookiename));
					if(isNaN(pv))
					{  pv=1;
					} else {
						pv+=1;
					}
				}
				// set expiration to midnight using EDT or EST offset (4|5)
				var dt = new Date();
				var exp = Date.UTC(dt.getUTCFullYear(), dt.getUTCMonth(), dt.getUTCDate(), googletag.CBSiisEDT(dt) ? 4 : 5);
				// adjust 1 day if set to midnight of previous day
				exp += exp > dt.getTime() ? 0 : 24*60*60*1000;
				exp = new Date(exp).toUTCString();
				// get L2 domain
				var domainArr = document.domain.split('.').reverse();
				var l2domain=document.domain;
				if(domainArr[1]!=null)
				{   l2domain = domainArr[1] + "." + domainArr[0];
				}

				// save the value in the cookie
				document.cookie = cookiename + "=" + pv + ";path=/;domain=" + l2domain + ";expires=" + exp;
				//update the value for the next ad call
				googletag.pubads().setTargeting("pv",""+pv);
			};

			window.googletag = window.googletag || {};
			window.googletag.cmd = window.googletag.cmd || [];

			window.indexExchangeEnabled = true;

			if(window.indexExchangeEnabled) {
				window.indexLoaded = function() {
					window.loadDFP();
				};

				window.dfpLoaded = false;
				window.loadDFP = function() {
					if(!window.dfpLoaded) {
						window.dfpLoaded = true;
						window.$tvg.asyncScript('www.googletagservices.com/tag/js/gpt.js');
					}
				};

				window.$tvg.asyncScript('js-sec.indexww.com/ht/ls-tvguide.js', false, 'index-exchange-proximic');
				window.$tvg.asyncScriptNotify('index-exchange-proximic', function() {
					window.indexLoaded();
				});
				window.$tvg.asyncScriptNotifyLoadError('index-exchange-proximic', function() {
					window.indexLoaded();
				});
			} else {
				window.$tvg.asyncScript('js-sec.indexww.com/ht/ls-tvguide.js', false, 'index-exchange-proximic');
				window.$tvg.asyncScriptNotify('index-exchange-proximic', function() {
					window.$tvg.asyncScript('www.googletagservices.com/tag/js/gpt.js');
				});
			}

			//Chartbeat code implementation
			var _sf_async_config = _sf_async_config || {};
			/** CONFIGURATION START **/
			_sf_async_config.uid = 25571; // ACCOUNT NUMBER
			_sf_async_config.domain = 'tvguide.com'; // DOMAIN
			_sf_async_config.flickerControl = false;
			_sf_async_config.useCanonical = true;
			/** CONFIGURATION END **/
			var _sf_startpt = (new Date()).getTime();
		</script>
		<script async src="//static.chartbeat.com/js/chartbeat_mab.js"></script>

				<script async src="//mtrx.go.sonobi.com/morpheus.cbsi.media.1655.js"></script>

				<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
		{n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
		;if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '302133323585329'); // Insert your pixel ID here.
		fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=302133323585329&ev=PageView&noscript=1"
		/></noscript>

							
	<script type="text/javascript">
		window.$tvg.videos = window.$tvg.videos || { };
								window.$tvg.videos['e23828fa-b97f-4ebc-9df7-2ca9c8edeecf'] = {"id":"e23828fa-b97f-4ebc-9df7-2ca9c8edeecf","title":"5 Things to Watch This Weekend - Mar. 17-18, 2018","slug":"5-things-watch-weekend","stripped_title":"5 Things to Watch This Weekend - Mar. 17-18, 2018","files":{"MPEG4":{"HDS":{"4":{"pid":"_RDhl1nYufVQ","type":"HDS","format":"MPEG4","bitrate":2696000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_2696.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"},"1":{"pid":"CihkSbfv7A6d","type":"HDS","format":"MPEG4","bitrate":1928000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_1928.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"},"2":{"pid":"cX0C2TKCDW6Q","type":"HDS","format":"MPEG4","bitrate":1264000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_1264.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"},"5":{"pid":"WyDt5WtCT4hV","type":"HDS","format":"MPEG4","bitrate":764000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_764.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"},"3":{"pid":"08CTSSpkdN8A","type":"HDS","format":"MPEG4","bitrate":464000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_464.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"},"0":{"pid":"vCBZW6_tSxkj","type":"HDS","format":"MPEG4","bitrate":332000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_332.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"}},"WIFI":[{"pid":"z_gIdy9iJaIe","type":"WIFI","format":"MPEG4","bitrate":740000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_740.mp4"},{"pid":"p6CghARTe8zL","type":"WIFI","format":"MPEG4","bitrate":440000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_440.mp4"}],"3G":[{"pid":"KeNNx_f4tVGr","type":"3G","format":"MPEG4","bitrate":240000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_240.mp4"},{"pid":"_da4dFdU2l1O","type":"3G","format":"MPEG4","bitrate":150000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_150.mp4"}]},"M3U":{"HLS":{"4":{"pid":"ZEFQhw6WuRH9","type":"HLS","format":"M3U","bitrate":1800000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_1800\/180317_5TTWTW_1365217_1800.m3u8"},"6":{"pid":"UjTC7tBF0Zw6","type":"HLS","format":"M3U","bitrate":1200000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_1200\/180317_5TTWTW_1365217_1200.m3u8"},"0":{"pid":"cL3AwFnpyqkO","type":"HLS","format":"M3U","bitrate":800000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_800\/180317_5TTWTW_1365217_800.m3u8"},"5":{"pid":"3K3Sm7FGrMVq","type":"HLS","format":"M3U","bitrate":500000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_500\/180317_5TTWTW_1365217_500.m3u8"},"2":{"pid":"AnceUzv6yYMN","type":"HLS","format":"M3U","bitrate":250000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_250\/180317_5TTWTW_1365217_250.m3u8"},"1":{"pid":"Xs00o_DUHtbJ","type":"HLS","format":"M3U","bitrate":110000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_110\/180317_5TTWTW_1365217_110.m3u8"},"3":{"pid":"7wNPxs1RBDrf","type":"HLS","format":"M3U","bitrate":1000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_0\/180317_5TTWTW_1365217_0.m3u8"}},"HLS_VARIANT_PHONE":[{"pid":"Uu_o7o_1vkUO","type":"HLS_VARIANT_PHONE","format":"M3U","bitrate":1000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_phone.m3u8"}],"HLS_VARIANT_TABLET":[{"pid":"N45su0WlBOg1","type":"HLS_VARIANT_TABLET","format":"M3U","bitrate":1000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_tablet.m3u8"}]}},"dek":"Why you should watch The Chi, Say Yes to the Dress and more","date":"Mar. 17, 2018","duration":"01:00","image":"http:\/\/cimg.tvgcdn.net\/i\/2018\/01\/22\/a442d16c-2cb3-43cd-91ae-7e24e87f7c64\/d478999c70dec2e1245490cfdb07c306\/17121-the-chi.jpg","url":"http:\/\/www.tvguide.com\/videos\/play\/5-things-watch-weekend\/","embed":"http:\/\/www.tvguide.com\/videos\/embed\/5-things-watch-weekend\/"};
				window.$tvg.uvpConfig = {"modules":[{"name":"AdSettings","category":"model","enabled":true,"params":[{"name":"adCallOverride","value":""}]},{"name":"CNetTracking","category":"tracking","enabled":true,"params":[{"name":"host","value":"http:\/\/dw.cbsi.com\/levt\/video\/e.gif?"},{"name":"siteid","value":"432"},{"name":"medastid","value":""}]},{"name":"SiteCatalyst","category":"qos","enabled":true,"params":[{"name":"account","value":"cbsitvguidesite"},{"name":"brand","value":"TV Guide"},{"name":"edition","value":"us"},{"name":"siteType","value":"responsive web"},{"name":"siteCode","value":"tvguide"},{"name":"partnerID","value":"tvguide"},{"name":"charSet","value":"UTF-8"},{"name":"currencyCode","value":"USD"},{"name":"visitorNamespace","value":"cbsinteractive"},{"name":"trackingServer","value":"om.cbsi.com"},{"name":"heartbeatVisitorMarketingCloudOrgId","value":"10D31225525FF5790A490D4D@AdobeOrg"},{"name":"heartbeatVisitorNamespace","value":"10D31225525FF5790A490D4D@AdobeOrg"},{"name":"heartbeatTrackingServer","value":"cbsinteractive.hb.omtrdc.net"},{"name":"heartbeatAdobePublisherId","value":"10D31225525FF5790A490D4D@AdobeOrg"}]},{"name":"NielsenTracking_SDK","category":"tracking","enabled":true,"params":[{"name":"apid","value":"PF7B87067-BF4D-F80F-E040-070AAD316CE6"},{"name":"clientid","value":"us-200330"},{"name":"sfcode","value":"us"},{"name":"vcid","value":"c01"},{"name":"channelInfo","value":"TV Guide"},{"name":"iag_sid","value":"1000011"},{"name":"iag_tfid","value":"902"}]},{"name":"NielsenTracking","category":"tracking","enabled":true,"params":[{"name":"scCI","value":"us-200330"},{"name":"scC6","value":"vc,c01"}]},{"name":"GlanceGuide","category":"tracking","enabled":true,"params":[{"name":"","value":""}]},{"name":"ComScore_ss","category":"qos","enabled":true,"params":[{"name":"partnerID","value":"tvguide"},{"name":"c2","value":"3005086"},{"name":"publishersSecret","value":"2cb08ca4d095dd734a374dff8422c2e5"},{"name":"c3","value":""},{"name":"c4","value":"tvguide"}]},{"name":"ComScore_ss","category":"qos","enabled":true,"params":[{"name":"partnerID","value":"tvguide"},{"name":"c2","value":"3005086"},{"name":"publishersSecret","value":"2cb08ca4d095dd734a374dff8422c2e5"},{"name":"c3","value":""},{"name":"c4","value":"tvguide"}]},{"name":"ComScoreTracking","category":"tracking","enabled":true,"params":[{"name":"c2","value":"C2=3005567"},{"name":"c3","value":"C3="},{"name":"c4","value":"C4="}]},{"name":"ConvivaQOSPlugin","category":"qos","enabled":true,"params":[{"name":"customerid","value":"c3.CBS-Partners"},{"name":"serviceurl","value":"http:\/\/livepass.conviva.com"}]},{"name":"ClosedCaptions","category":"plugin","enabled":true,"params":[{"name":"fontSize","value":"20"},{"name":"fontColor","value":"#CCCCCC"},{"name":"fontFamily","value":"Arial"},{"name":"textDecoration","value":"none"},{"name":"fontWeight","value":"bold"},{"name":"textAlign","value":"center"},{"name":"loadByDefault","value":"false"},{"name":"backgroundColor","value":"#000000"},{"name":"backgroundOpacity","value":"80"},{"name":"backgroundDisplayStyle","value":"auto","alt":"auto or fixed"},{"name":"backgroundDisplayWidth","value":"auto","alt":"auto or fixed"},{"name":"xPosition","value":"center"},{"name":"yPosition","value":"bottom"},{"name":"margin","value":"10"},{"name":"padding","value":"8"},{"name":"allowInlineXMLStyleOverride","value":"false"}]},{"name":"UVPMessenger","category":"internal","enabled":true,"params":[{"name":"ADP_basic","value":"n"},{"name":"ADP_xml_parser","value":"n"},{"name":"ADP_rsrcVO_dump","value":"n"},{"name":"ADP_resources","value":"n"},{"name":"ADP_VO_evnts_trk","value":"n"},{"name":"CBSi_Freewheel_PlugIn","value":"n"},{"name":"CBSI_IMA_PlugIn","value":"y"},{"name":"UVP_tracking","value":"n"},{"name":"UVP - Model","value":"y"},{"name":"CAN - Model","value":"y"},{"name":"Controller","value":"y"},{"name":"UVP - View","value":"y"},{"name":"Main","value":"y"},{"name":"QOS","value":"y"}]}],"classes":[{"name":"VideoSourceManager","className":"com.cbs.can.model.VideoSourceManager","properties":[{"name":"liveStreamToken","value":"masters_"},{"name":"geoDetectionURL","value":"http:\/\/videocgi.drt.cbsig.net\/video\/geo\/c2i.pl"},{"name":"videoSourceClassName","value":"com.cbs.can.model.PlatformMPXVideoSource"}],"list":[{"id":"Platform","className":"com.cbs.can.model.PlatformVideoSource","properties":[{"name":"PlayListURL","value":"http:\/\/release.theplatform.com\/content.select?format=SMIL&amp;Tracking=true&amp;balance=true&amp;MBR=true&amp;pid="},{"name":"MultiBitrateURL","value":"http:\/\/release.theplatform.com\/content.select?format=SMIL&amp;Tracking=true&amp;balance=true&amp;MBR=true&amp;pid="},{"name":"ThumbnailURL","value":"http:\/\/cbs.feeds.theplatform.com\/ps\/API\/PortalService\/1.6\/getReleaseList?PID=GIIJWbEj_zj6weINzALPyoHte4KLYNmp&amp;field=thumbnailURL&amp;field=title&amp;query=PIDs|"},{"name":"GeoMessage","value":"You are not in a geographic region that has access to this content."},{"name":"XMLHandler","value":"com.cbs.can.model.Platform"}]},{"id":"Platform_MPX","className":"com.cbs.can.model.PlatformMPXVideoSource","properties":[{"name":"PlayListURL","value":"http:\/\/link.theplatform.com\/s\/VcbhCC\/$PID$\/meta.smil?format=smil&amp;Tracking=true"},{"name":"MultiBitrateURL","value":"http:\/\/link.theplatform.com\/s\/kYEXFC\/$PID$?format=SMIL&amp;manifest=m3u&amp;Tracking=true&amp;mbr=true"},{"name":"ThumbnailURL","value":"http:\/\/link.theplatform.com\/s\/kYEXFC\/$PID$?format=preview"},{"name":"GeoMessage","value":"This content is not available in your location."},{"name":"XMLHandler","value":"com.cbs.can.model.Platform_MPX"}]}]}],"ad-calls":{"tvg-iva":{"home":{"mobile":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieId%3D[movieid]%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva%2Ctvg_hp","desktop":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva%2Ctvg_hp"},"listings":{"mobile":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva%2Ctvg_listing","desktop":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26siteSection%3Dhome%26personId%3D%26movieId%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva%2Ctvg_listing"},"default":{"mobile":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva","desktop":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva"}},"tvc-iva":{"default":{"mobile":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tv\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva&nofb=1","desktop":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tv\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva"}},"tvg-iba":{"default":{"mobile":"http:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&cmsid=2289&vid={mediaReferenceId}&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]","desktop":"http:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&cmsid=2289&vid={mediaReferenceId}&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]"}},"tvc-iba":{"default":{"mobile":"http:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tv\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&cmsid=2289&vid={mediaReferenceId}&nofb=1&cust_params=ptype%3Dhome%26show%3D%26%sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]","desktop":"http:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tv\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&cmsid=2289&vid={mediaReferenceId}&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]"}}}};
	</script>
		<style>
			html { display:none; }
		</style>
		<script>
			if (self == top) {
				document.documentElement.style.display = 'block';
			} else {
				top.location = self.location;
			}
		</script>
	</head>
	<body class="no-skin-takeover no-skin-takeover-narrow ">
		<noscript>
			<style>
				html { display:block; }
			</style>
		</noscript>
		<div id="wrap">
			<div  data-placement="layout.nav_ad" id="nav_ad" class="ad-dfp"></div>							<div id="header"  data-section-id="header">
	<div class="header-wrap">
		<div class="header-brand" data-section-id="logo"><a href="http://www.tvguide.com/" class="header-brand-link">TV Guide</a></div>
		<div class="header-search" data-section-id="search">
			<form action="http://www.tvguide.com/search/" method="GET" target="_blank" class="header-search-form-tab hidden">
				<input type="submit" value="submit">
			</form>
			<form class="header-search-form" action="http://www.tvguide.com/search/" method="get">
				<input class="header-search-input" placeholder="Search TV Guide here&#33;" autocomplete="off" name="keyword" type="text" value="">
				<button type="submit" class="header-search-icon"><span class="fa fa-search"></span></button>
			</form>
			<div class="header-autocomplete" id="header-autocomplete"></div>
		</div>
		<ul class="header-items"  data-section-id="navigation">
			<li class="header-item header-item-auth header-item-first hidden-xs">
									<a  id="header-item-signin" class="header-item-link header-item-auth-link" href="http://www.tvguide.com/signin/"><span class="hidden-sm">Sign In / Up </span><span class="fa fa-user header-item-auth-icon"></span></a>
							</li>
						<li class="header-item header-item-first">
		<a href="http://www.tvguide.com/listings/" class="header-item-link">What&#039;s On</a>
		<span class="header-item-submenu-separator"></span>
<span class="header-item-submenu header-item-submenu-rows-7">
			<span class="header-item-submenu-accessory-background"></span>
	
						<ul class="header-item-submenu-col header-item-submenu-items">
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/listings/">TV Listings</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/trending-tonight/">Trending Tonight</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/new-tonight/">New Tonight</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/streaming/">What to Stream</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/videos/episodes/">Full Episodes</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/special/spring-preview/schedule/">Spring TV Schedule</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/sports/live-today/">Today's Live Sports</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
								</ul>
					<ul class="header-item-submenu-col header-item-submenu-items">
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/sports/listings/">Sports Listings</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/sports/nfl/">NFL Schedule</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/sports/nhl/">NHL Schedule</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/sports/baseball/">MLB Schedule</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/sports/nba/">NBA Schedule</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/movies/listings/">Movies Listings</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/soap-operas/">Soaps</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
								</ul>
			
			<span class="header-item-submenu-col header-item-submenu-accessory">
							<h2 class="section-header" data-section-id="section-header"><span class="section-header-text"><span class="section-header-accented-text"  data-section-id="section-header">Watch</span> This</span></h2>
	
	<a href="http://www.tvguide.com/videos/todays-top-videos/play/5-things-watch-weekend/" class="header-item-submenu-accessory-thumbnail">
					<img src="http://cimg.tvgcdn.net/i/r/2018/01/22/a442d16c-2cb3-43cd-91ae-7e24e87f7c64/resize/200x133/bf12f632c3d4a8acb00c8d9300a16d38/17121-the-chi.jpg" class="header-item-submenu-accessory-thumbnail-img" srcset="http://cimg.tvgcdn.net/i/r/2018/01/22/a442d16c-2cb3-43cd-91ae-7e24e87f7c64/resize/400x266/2ea9f864a05443ee201a817527964d20/17121-the-chi.jpg 2x, http://cimg.tvgcdn.net/i/r/2018/01/22/a442d16c-2cb3-43cd-91ae-7e24e87f7c64/resize/600x399/0dae563e56dfd7bf49913bef5f91ff81/17121-the-chi.jpg 3x" alt="Alex Hibbert as Kevin and Jason Mitchell as Brandon, The Chi" width="200" height="133" title="Alex Hibbert as Kevin and Jason Mitchell as Brandon, The Chi" />
		
		<span class="thumbnail-media-icon thumbnail-media-icon-sm thumbnail-media-icon-video"><span class="fa fa-fw fa-play"></span></span>	</a>

		
			<h6 class="header-item-submenu-accessory-subtitle">5 Things to Watch This Weekend - Mar. 17-18, 2018</h6>
	
			<p class="header-item-submenu-accessory-body">Why you should watch The Chi, Say Yes to the Dress and more</p>
						</span>
	</span>

<span class="header-item-submenu-more">
	<a href="#" onclick="return window.$tvg.navigation.expand(this)" class="header-item-submenu-more-link">More&nbsp;&nbsp;<span class="header-item-submenu-more-icon fa fa-chevron-down"></span></a>
</span>	</li>
		<li class="header-item">
		<a href="http://www.tvguide.com/watchlist/" class="header-item-link">Watchlist</a>
		<span class="header-item-submenu-separator"></span>
<span class="header-item-submenu header-item-submenu-rows-4">
	
						<ul class="header-item-submenu-col header-item-submenu-items">
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/watchlist/">My Watchlist</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/videos/celebrity-watchlists/">Celebrity Watchlists</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/news/?filter=watchlist">News</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/watchlist/about/">What is a Watchlist?</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
								</ul>
			
	</span>

<span class="header-item-submenu-more">
	<a href="#" onclick="return window.$tvg.navigation.expand(this)" class="header-item-submenu-more-link">More&nbsp;&nbsp;<span class="header-item-submenu-more-icon fa fa-chevron-down"></span></a>
</span>	</li>
		<li class="header-item header-item-last">
		<a href="http://www.tvguide.com/news/" class="header-item-link">News &amp; Features</a>
		<span class="header-item-submenu-separator"></span>
<span class="header-item-submenu header-item-submenu-rows-5">
	
						<ul class="header-item-submenu-col header-item-submenu-items">
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/news/">News</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/news/fall-tv-schedule-1005618/">Fall TV Scorecard</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/special/spring-preview/">Spring Preview</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/best-streaming-services/">Best Streaming Services</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/videos/">TV Guide Original Videos</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
								</ul>
					<ul class="header-item-submenu-col header-item-submenu-items">
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/galleries/">Photo Galleries</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/special/oscars/">2018 Academy Awards</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/special/golden-globes/">2018 Golden Globe Awards</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/special/grammys/">2018 Grammy Awards</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
									<li class="header-item-submenu-item">
						<a  class="header-link" href="http://www.tvguide.com/special/emmys/">2017 Emmy Awards</a>
						<span class="header-item-accessory"><span class="fa fa-chevron-right"></span></span>
					</li>
								</ul>
			
	</span>

<span class="header-item-submenu-more">
	<a href="#" onclick="return window.$tvg.navigation.expand(this)" class="header-item-submenu-more-link">More&nbsp;&nbsp;<span class="header-item-submenu-more-icon fa fa-chevron-down"></span></a>
</span>	</li>
						</ul>

		<ul class="header-items-xs" data-section-id="navigation">
			<li class="header-item-xs header-item-xs-first header-item-auth">
									<a  class="header-item-xs-link header-item-auth-link header-item-auth-xs-link" href="http://www.tvguide.com/signin/"><span class="fa fa-user header-item-auth-icon-xs"></span></a>
							</li>
			<li class="header-item-xs header-item-xs-last header-item-xs-menu">
				<a href="#" onclick="return window.$tvg.navigation.toggle()" class="header-item-xs-link header-item-xs-menu">
					<span class="header-item-xs-menu-bars">
						<span class="header-item-xs-menu-bar header-item-xs-menu-bar-top">
							<span class="header-item-xs-menu-bar-inner header-item-xs-menu-bar-inner-top"></span>
						</span>
						<span class="header-item-xs-menu-bar header-item-xs-menu-bar-bottom">
							<span class="header-item-xs-menu-bar-inner header-item-xs-menu-bar-inner-bottom"></span>
						</span>
					</span>
				</a>
			</li>
		</ul>

		<div class="header-social hide">
			<ul>
				<li class="header-item header-social-item header-social-item-facebook header-social-item-submenu-disabled">
					<a href="http://facebook.com/TVGuide" class="header-social-icon">
						<span class="fa fa-facebook-official"></span>
					</a>

					<span class="header-item-submenu-separator header-social-item-submenu-separator"></span>
					<span class="header-item-submenu header-social-item-submenu">
						<span class="header-item-social-container">
							<div class="fb-like" data-href="https://facebook.com/TVGuide" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
						</span>
					</span>
				</li>
				<li class="header-item header-social-item header-social-item-twitter header-social-item-submenu-disabled">
					<a href="http://twitter.com/TVGuide" class="header-social-icon">
						<span class="fa fa-twitter-square"></span>
					</a>

					<span class="header-item-submenu-separator header-social-item-submenu-separator"></span>
					<span class="header-item-submenu header-social-item-submenu">
						<span class="header-item-social-container">
						<a href="https://twitter.com/TVGuide" class="twitter-follow-button" data-show-count="true">Follow @TVGuide</a>
						</span>
					</span>
				</li>
			</ul>
		</div>

		<div  class="header-sponsored ad-dfp" data-placement="layout.navigation" id="navbar_top"></div>	</div>
</div>						<div id="content-wrap">
								<div class="content-section content-section-top-story">
			<div class="tvg-hero-item">
	<a class="tvg-hero-item-link" href="http://www.tvguide.com/news/this-is-us-rise-cry-tearjerker-tv/"></a>
	<div class="tvg-hero-wallaper">
		<div class="tvg-hero-item-image-wrap">
										<img src="http://cimg.tvgcdn.net/i/r/2018/01/24/6ba075fb-c9af-4601-9268-79f7e111b635/crop/2400x1050+0+0/thumbnail/1200x525/b0026e9a98f1b792f75993a2cfc1ebe9/180124-this-is-us-milo-ventimiglia-hplg.jpg" class="tvg-hero-item-image" srcset="http://cimg.tvgcdn.net/i/2018/01/24/6ba075fb-c9af-4601-9268-79f7e111b635/180124-this-is-us-milo-ventimiglia-hplg.jpg 2x" alt="Milo Ventimiglia, &lt;em&gt;This Is Us&lt;/em&gt;" width="1200" height="525" title="Milo Ventimiglia, This Is Us​" />
					</div>
		<div class="tvg-hero-wallaper-fade"></div>
	</div>
	<div class="tvg-hero-item-content">
		<h2 class="tvg-hero-item-title">Why Do People Like TV Shows That Make Them Cry?</h2>
		<h4 class="tvg-hero-item-dek">It's more complicated than you'd think</h4>
			</div>
</div>		</div>
					<div id="mantle_skin">
																		<div id="adSkinLeft"></div><div id="adSkinRight"></div>
							<div  class="skin-takeover-container ad-dfp" data-placement="layout.skin" id="skin"></div>											
					<div class="content-before">
												
																					<div id="layout-header-ad-wrapper">
									<div  data-placement="layout.header" id="leader_plus_top_with_flex_ad" class="ad-dfp"></div>								</div>
													
													<div class="content-before-blank"></div>
						
													
						
																	</div>

					<div class="content-wrapper">
						<div class="container" id="content">
										<div class="content-main content-main-full" data-section-id="main-content">
	
			<div class="page-section page-section-single page-section-first">
		<div class="trending-tonight">
			<h2 class="section-header"><a class="link" href="http://www.tvguide.com/tvshows/"><span class="text">Hot<span class="accent-text">shows</span></span><span class="more-link">See all</span></a></h2>

	<div  data-placement="home.index.middle-mpu-top" id="mpu_plus_top_home" class="ad-dfp"></div>
<div class="trending-tonigth-list-wrap">
    
                    <ul class="section-item-list trending-tonigth-list">
                    <li class="trending-tonight-item">
            <a href="http://www.tvguide.com/tvshows/once-upon-a-time/319533/" class="trending-tonight-item-wrap link">
                <span class="img-wrap showcard">
                                            <img src="http://cimg.tvgcdn.net/i/r/2017/12/19/c9eb36b7-2d29-4cbc-8f29-ffda8f53c2f9/crop/2070x1150+0+0/thumbnail/270x150/b65cb222d15a4c7779df4f485b9d33b0/171219-josh-dallas-ginnifer-goodwin-once-upon-a-time.jpg" alt="Once Upon a Time" class="show-card-img" srcset="http://cimg.tvgcdn.net/i/r/2017/12/19/c9eb36b7-2d29-4cbc-8f29-ffda8f53c2f9/crop/2070x1150+0+0/thumbnail/540x300/770f6169a28d73aa824cd8d867ad08f5/171219-josh-dallas-ginnifer-goodwin-once-upon-a-time.jpg 2x, http://cimg.tvgcdn.net/i/r/2017/12/19/c9eb36b7-2d29-4cbc-8f29-ffda8f53c2f9/thumbnail/810x450/5b5d0a85c13011e3325952d6aaaaf1b6/171219-josh-dallas-ginnifer-goodwin-once-upon-a-time.jpg 3x" width="270" height="150" title="​Ginnifer Goodwin and Josh Dallas, Once Upon a Time" />
                                    </span>
                <h4 class="title">Once Upon a Time</h4>
                <span class="airing">ABC</span>
                <p class="description description-sm">Robin Hood, Cruella de Vil, Ariel and Peter Pan are coming back for the finale!</p>
                <p class="description description-md">Robin Hood, Cruella de Vil, Ariel and Peter Pan are coming back for the finale!</p>
            </a>
        </li>
                <li class="trending-tonight-item">
            <a href="http://www.tvguide.com/tvshows/wild-wild-country/1162775/" class="trending-tonight-item-wrap link">
                <span class="img-wrap showcard">
                                            <img src="http://cimg.tvgcdn.net/i/r/2018/02/28/0e4618d4-f4c3-486a-9d0d-10dd7ce4f1d8/crop/2070x1150+0+0/thumbnail/270x150/ab478f082420fd328c9392d77b79d83c/180228-wild-wild-country.jpg" alt="Wild Wild Country" class="show-card-img" srcset="http://cimg.tvgcdn.net/i/r/2018/02/28/0e4618d4-f4c3-486a-9d0d-10dd7ce4f1d8/crop/2070x1150+0+0/thumbnail/540x300/91d12f08cd3f3d534fb2a47def1f89fb/180228-wild-wild-country.jpg 2x, http://cimg.tvgcdn.net/i/r/2018/02/28/0e4618d4-f4c3-486a-9d0d-10dd7ce4f1d8/thumbnail/810x450/bfbad2ad31131ec4b197d363b2ca5c42/180228-wild-wild-country.jpg 3x" width="270" height="150" title="Wild Wild Country" />
                                    </span>
                <h4 class="title">Wild Wild Country</h4>
                <span class="airing">Netflix</span>
                <p class="description description-sm">Netflix's shocking true crime documentary is worth a binge this weekend.</p>
                <p class="description description-md">Netflix's shocking true crime documentary is worth a binge this weekend.</p>
            </a>
        </li>
                <li class="trending-tonight-item">
            <a href="http://www.tvguide.com/tvshows/the-walking-dead/303547/" class="trending-tonight-item-wrap link">
                <span class="img-wrap showcard">
                                            <img src="http://cimg.tvgcdn.net/i/r/2018/03/08/4dc633f0-02e5-4261-8bd1-6534adf3b0c7/crop/2070x1150+0+0/thumbnail/270x150/628acbc151b51b7edc3eadfd2e74996c/180308-the-walking-dead.jpg" alt="The Walking Dead" class="show-card-img" srcset="http://cimg.tvgcdn.net/i/r/2018/03/08/4dc633f0-02e5-4261-8bd1-6534adf3b0c7/crop/2070x1150+0+0/thumbnail/540x300/d21b2d827aa66c32ea99e89a42935d87/180308-the-walking-dead.jpg 2x, http://cimg.tvgcdn.net/i/r/2018/03/08/4dc633f0-02e5-4261-8bd1-6534adf3b0c7/thumbnail/810x450/370a8a35a4cc540a8cae51769358534f/180308-the-walking-dead.jpg 3x" width="270" height="150" title="Jeffrey Dean Morgan, The Walking Dead" />
                                    </span>
                <h4 class="title">The Walking Dead</h4>
                <span class="airing">AMC</span>
                <p class="description description-sm">What mayhem does Negan have planned for the Hilltop?</p>
                <p class="description description-md">What mayhem does Negan have planned for the Hilltop?</p>
            </a>
        </li>
            </ul>	
    <div class="clearfix"></div>
</div>
<div class="clearfix"></div>
		</div>
	</div>	
	
		<div class="home" data-section-id="home">
				<div class="page-section">
						<div class="page-section-aside">
				<div id="tvg-quick-links" class="quick-links-container">
	
            <h2 class="section-header"><span class="text">Quick<span class="accent-text">links</span></span></h2>
        <ul class="quick-links">
                            <li class="quick-link-item">
                    <a class="link" href="http://www.tvguide.com/special/spring-preview/">
                        <div class="quick-link-icon"><svg width="41px" height="40px" viewBox="0 0 41 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Artboard-Copy" transform="translate(-1355.000000, -200.000000)">
            <g id="Summer-Preview-Copy-3" transform="translate(1355.692308, 200.000000)">
                <circle id="Oval-2" fill="#602CB4" cx="20" cy="20" r="20"></circle>
                <g id="icon" transform="translate(5.000000, 5.000000)" stroke="#FFFFFF">
                    <path d="M15,7.52073175 L15,1.48096773 M20.2886413,9.71135871 L24.5593994,5.44060061 M22.4792682,15 L28.5190323,15 M20.2886413,20.2886413 L24.5593994,24.5593994 M15,22.4792682 L15,28.5190323 M9.71135871,20.2886413 L5.44060061,24.5593994 M7.52073175,15 L1.48096773,15 M9.71135871,9.71135871 L5.44060061,5.44060061" id="Line-11"></path>
                    <path d="M15,9.18303346 C11.7848938,9.18303346 9.1784668,11.7900606 9.1784668,15.0054429 C9.1784668,18.2198709 11.7848158,20.8260999 15,20.8260999 C18.2149051,20.8260999 20.8215332,18.2197119 20.8215332,15.0054429 C20.8215332,11.7902197 18.2148272,9.18303346 15,9.18303346 Z" id="Fill-1" stroke-width="1.5"></path>
                </g>
            </g>
        </g>
    </g>
</svg></div>
                        <div class="quick-link-text">
                            <h4 class="title">Spring Preview</h4>
                            <p class="description">Get the exclusive scoop on all the best shows premiering in March, April and May</p>
                        </div>
                    </a>
                </li>
                            <li class="quick-link-item">
                    <a class="link" href="http://www.tvguide.com/best-streaming-services/">
                        <div class="quick-link-icon"><svg width="41px" height="40px" viewBox="0 0 41 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Artboard-Copy" transform="translate(-1283.000000, -74.000000)">
            <g id="Streaming-Now-1-Copy-4" transform="translate(1283.384615, 74.000000)">
                <circle id="Oval" fill="#E52984" cx="20" cy="20" r="20"></circle>
                <path d="M9.39390973,12 L9.39390973,25.9713231 L6,25.9713231 L6,27.2293541 L33.9997552,27.2293541 L33.9997552,25.9713231 L30.6058455,25.9713231 L30.6058455,12 L9.39390973,12 Z M11.2548492,25.1722042 L28.7444982,25.1722042 L28.7444982,13.5129821 L11.2548492,13.5129821 L11.2548492,25.1722042 Z" id="icon" fill="#FFFFFF"></path>
            </g>
        </g>
    </g>
</svg></div>
                        <div class="quick-link-text">
                            <h4 class="title">Best Streaming Services</h4>
                            <p class="description">Which streaming platform is right for you? We give you all the information you need about Amazon, Hulu, Netflix and more to make the best decision</p>
                        </div>
                    </a>
                </li>
                            <li class="quick-link-item">
                    <a class="link" href="http://www.tvguide.com/watchlist/">
                        <div class="quick-link-icon"><svg width="40px" height="40px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <desc>TVGuide SVG Icon</desc>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Group-10" fill="#2332D7">
            <circle id="Oval-2" cx="20" cy="20" r="20"></circle>
        </g>
        <g id="Group-16" transform="translate(13.000000, 9.000000)">
            <rect id="Rectangle-5" fill="#FFFFFF" x="0" y="0" width="14.85826" height="19.5503421"></rect>
            <polygon id="+" fill="#2332D7" points="11.755622 10.87 8.73162204 10.87 8.73162204 14.344 6.64362204 14.344 6.64362204 10.87 3.61962204 10.87 3.61962204 8.98 6.64362204 8.98 6.64362204 5.65 8.73162204 5.65 8.73162204 8.98 11.755622 8.98"></polygon>
        </g>
    </g>
</svg></div>
                        <div class="quick-link-text">
                            <h4 class="title">TV Guide Watchlist</h4>
                            <p class="description">Create a TV Guide Watchlist now to get news, features and tune-in information about all your favorite shows, sports teams, movies and celebrities</p>
                        </div>
                    </a>
                </li>
                            <li class="quick-link-item">
                    <a class="link" href="http://www.tvguide.com/listings/">
                        <div class="quick-link-icon"><svg width="40px" height="40px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Artboard-Copy" transform="translate(-1428.000000, -137.000000)">
            <g id="Group-15-Copy" transform="translate(1428.000000, 137.000000)">
                <circle id="Oval-2" fill="#AB1BB0" cx="20" cy="20" r="20"></circle>
                <g id="Page-1" transform="translate(7.000000, 12.000000)">
                    <polygon id="Fill-4" fill="#FFFFFF" points="0 2.28125 2.60416667 2.28125 2.60416667 0.71875 0 0.71875"></polygon>
                    <path d="M7.5,1.5 L24.5,1.5" id="Line-13" stroke="#FFFFFF"></path>
                    <polygon id="Fill-4-Copy" fill="#FFFFFF" points="0 9.28125 2.60416667 9.28125 2.60416667 7.71875 0 7.71875"></polygon>
                    <path d="M7.5,8.5 L24.5,8.5" id="Line-13-Copy" stroke="#FFFFFF"></path>
                    <polygon id="Fill-4-Copy-2" fill="#FFFFFF" points="0 16.0736084 2.60416667 16.0736084 2.60416667 14.5111084 0 14.5111084"></polygon>
                    <path d="M7.5,15.2923584 L24.5,15.2923584" id="Line-13-Copy-2" stroke="#FFFFFF"></path>
                </g>
            </g>
        </g>
    </g>
</svg></div>
                        <div class="quick-link-text">
                            <h4 class="title">TV Listings</h4>
                            <p class="description">Get localized listings for broadcast and cable now, everything from prime-time to movies to sports</p>
                        </div>
                    </a>
                </li>
                    </ul>
    </div>			</div>

			<div class="page-section-content latest-feed-first-row">
				<h2 class="section-header"><a class="link" href="http://www.tvguide.com/news/"><span class="text">Latest<span class="accent-text">news</span></span></a></h2>
									<div class="content-section content-section-video">
				<div data-section-id="featured-video">
				<div class="home-feature-item">
											<div class="tvg-embed-player">
					


<div class="hub-video-player-container hub-video-player-azure-theme">
	<div id="videoplayer" class="hub-video-player hub-video"
         data-id="e23828fa-b97f-4ebc-9df7-2ca9c8edeecf"
         data-placement="home"
         data-ad-type="iva-desktop"
         data-overautoplay=""
		 data-autoplay=""
		 data-kw-ad=""
         data-meta="">
		<div class="hub-video-container">
			<div id="tvguide-video-player"></div>
		</div>
	</div>
</div>
	
<div class="clearfix">
	<div class="pull-right">
		<div class="video-autoplay-container">
			<span class="video-autoplay-label">Autoplay</span>
			<a href="#" data-button="autoplay" class="video-autoplay-toggle">
				<span class="video-autoplay-icon fa fa-check"></span>
				<span class="video-autoplay-knob"></span>
			</a>
		</div>
	</div>
</div>
	
	<script type="text/javascript">
		window.$tvg.videos = window.$tvg.videos || { };
								window.$tvg.videos['e23828fa-b97f-4ebc-9df7-2ca9c8edeecf'] = {"id":"e23828fa-b97f-4ebc-9df7-2ca9c8edeecf","title":"5 Things to Watch This Weekend - Mar. 17-18, 2018","slug":"5-things-watch-weekend","stripped_title":"5 Things to Watch This Weekend - Mar. 17-18, 2018","files":{"MPEG4":{"HDS":{"4":{"pid":"_RDhl1nYufVQ","type":"HDS","format":"MPEG4","bitrate":2696000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_2696.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"},"1":{"pid":"CihkSbfv7A6d","type":"HDS","format":"MPEG4","bitrate":1928000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_1928.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"},"2":{"pid":"cX0C2TKCDW6Q","type":"HDS","format":"MPEG4","bitrate":1264000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_1264.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"},"5":{"pid":"WyDt5WtCT4hV","type":"HDS","format":"MPEG4","bitrate":764000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_764.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"},"3":{"pid":"08CTSSpkdN8A","type":"HDS","format":"MPEG4","bitrate":464000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_464.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"},"0":{"pid":"vCBZW6_tSxkj","type":"HDS","format":"MPEG4","bitrate":332000,"url":"https:\/\/hdvod.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_332.mp4","hdUrl":"https:\/\/tvguide-vh.akamaihd.net\/i\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_,2696,1928,1264,764,464,332,.mp4.csmil\/master.m3u8"}},"WIFI":[{"pid":"z_gIdy9iJaIe","type":"WIFI","format":"MPEG4","bitrate":740000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_740.mp4"},{"pid":"p6CghARTe8zL","type":"WIFI","format":"MPEG4","bitrate":440000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_440.mp4"}],"3G":[{"pid":"KeNNx_f4tVGr","type":"3G","format":"MPEG4","bitrate":240000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_240.mp4"},{"pid":"_da4dFdU2l1O","type":"3G","format":"MPEG4","bitrate":150000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365216_150.mp4"}]},"M3U":{"HLS":{"4":{"pid":"ZEFQhw6WuRH9","type":"HLS","format":"M3U","bitrate":1800000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_1800\/180317_5TTWTW_1365217_1800.m3u8"},"6":{"pid":"UjTC7tBF0Zw6","type":"HLS","format":"M3U","bitrate":1200000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_1200\/180317_5TTWTW_1365217_1200.m3u8"},"0":{"pid":"cL3AwFnpyqkO","type":"HLS","format":"M3U","bitrate":800000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_800\/180317_5TTWTW_1365217_800.m3u8"},"5":{"pid":"3K3Sm7FGrMVq","type":"HLS","format":"M3U","bitrate":500000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_500\/180317_5TTWTW_1365217_500.m3u8"},"2":{"pid":"AnceUzv6yYMN","type":"HLS","format":"M3U","bitrate":250000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_250\/180317_5TTWTW_1365217_250.m3u8"},"1":{"pid":"Xs00o_DUHtbJ","type":"HLS","format":"M3U","bitrate":110000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_110\/180317_5TTWTW_1365217_110.m3u8"},"3":{"pid":"7wNPxs1RBDrf","type":"HLS","format":"M3U","bitrate":1000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_0\/180317_5TTWTW_1365217_0.m3u8"}},"HLS_VARIANT_PHONE":[{"pid":"Uu_o7o_1vkUO","type":"HLS_VARIANT_PHONE","format":"M3U","bitrate":1000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_phone.m3u8"}],"HLS_VARIANT_TABLET":[{"pid":"N45su0WlBOg1","type":"HLS_VARIANT_TABLET","format":"M3U","bitrate":1000,"url":"https:\/\/pmd.tvgcdn.net\/video_robot\/CBS_Production_TVGuide_VMS\/hls\/2018\/03\/14\/1185997891996\/180317_5TTWTW_1365217_tablet.m3u8"}]}},"dek":"Why you should watch The Chi, Say Yes to the Dress and more","date":"Mar. 17, 2018","duration":"01:00","image":"http:\/\/cimg.tvgcdn.net\/i\/2018\/01\/22\/a442d16c-2cb3-43cd-91ae-7e24e87f7c64\/d478999c70dec2e1245490cfdb07c306\/17121-the-chi.jpg","url":"http:\/\/www.tvguide.com\/videos\/play\/5-things-watch-weekend\/","embed":"http:\/\/www.tvguide.com\/videos\/embed\/5-things-watch-weekend\/"};
				window.$tvg.uvpConfig = {"modules":[{"name":"AdSettings","category":"model","enabled":true,"params":[{"name":"adCallOverride","value":""}]},{"name":"CNetTracking","category":"tracking","enabled":true,"params":[{"name":"host","value":"http:\/\/dw.cbsi.com\/levt\/video\/e.gif?"},{"name":"siteid","value":"432"},{"name":"medastid","value":""}]},{"name":"SiteCatalyst","category":"qos","enabled":true,"params":[{"name":"account","value":"cbsitvguidesite"},{"name":"brand","value":"TV Guide"},{"name":"edition","value":"us"},{"name":"siteType","value":"responsive web"},{"name":"siteCode","value":"tvguide"},{"name":"partnerID","value":"tvguide"},{"name":"charSet","value":"UTF-8"},{"name":"currencyCode","value":"USD"},{"name":"visitorNamespace","value":"cbsinteractive"},{"name":"trackingServer","value":"om.cbsi.com"},{"name":"heartbeatVisitorMarketingCloudOrgId","value":"10D31225525FF5790A490D4D@AdobeOrg"},{"name":"heartbeatVisitorNamespace","value":"10D31225525FF5790A490D4D@AdobeOrg"},{"name":"heartbeatTrackingServer","value":"cbsinteractive.hb.omtrdc.net"},{"name":"heartbeatAdobePublisherId","value":"10D31225525FF5790A490D4D@AdobeOrg"}]},{"name":"NielsenTracking_SDK","category":"tracking","enabled":true,"params":[{"name":"apid","value":"PF7B87067-BF4D-F80F-E040-070AAD316CE6"},{"name":"clientid","value":"us-200330"},{"name":"sfcode","value":"us"},{"name":"vcid","value":"c01"},{"name":"channelInfo","value":"TV Guide"},{"name":"iag_sid","value":"1000011"},{"name":"iag_tfid","value":"902"}]},{"name":"NielsenTracking","category":"tracking","enabled":true,"params":[{"name":"scCI","value":"us-200330"},{"name":"scC6","value":"vc,c01"}]},{"name":"GlanceGuide","category":"tracking","enabled":true,"params":[{"name":"","value":""}]},{"name":"ComScore_ss","category":"qos","enabled":true,"params":[{"name":"partnerID","value":"tvguide"},{"name":"c2","value":"3005086"},{"name":"publishersSecret","value":"2cb08ca4d095dd734a374dff8422c2e5"},{"name":"c3","value":""},{"name":"c4","value":"tvguide"}]},{"name":"ComScore_ss","category":"qos","enabled":true,"params":[{"name":"partnerID","value":"tvguide"},{"name":"c2","value":"3005086"},{"name":"publishersSecret","value":"2cb08ca4d095dd734a374dff8422c2e5"},{"name":"c3","value":""},{"name":"c4","value":"tvguide"}]},{"name":"ComScoreTracking","category":"tracking","enabled":true,"params":[{"name":"c2","value":"C2=3005567"},{"name":"c3","value":"C3="},{"name":"c4","value":"C4="}]},{"name":"ConvivaQOSPlugin","category":"qos","enabled":true,"params":[{"name":"customerid","value":"c3.CBS-Partners"},{"name":"serviceurl","value":"http:\/\/livepass.conviva.com"}]},{"name":"ClosedCaptions","category":"plugin","enabled":true,"params":[{"name":"fontSize","value":"20"},{"name":"fontColor","value":"#CCCCCC"},{"name":"fontFamily","value":"Arial"},{"name":"textDecoration","value":"none"},{"name":"fontWeight","value":"bold"},{"name":"textAlign","value":"center"},{"name":"loadByDefault","value":"false"},{"name":"backgroundColor","value":"#000000"},{"name":"backgroundOpacity","value":"80"},{"name":"backgroundDisplayStyle","value":"auto","alt":"auto or fixed"},{"name":"backgroundDisplayWidth","value":"auto","alt":"auto or fixed"},{"name":"xPosition","value":"center"},{"name":"yPosition","value":"bottom"},{"name":"margin","value":"10"},{"name":"padding","value":"8"},{"name":"allowInlineXMLStyleOverride","value":"false"}]},{"name":"UVPMessenger","category":"internal","enabled":true,"params":[{"name":"ADP_basic","value":"n"},{"name":"ADP_xml_parser","value":"n"},{"name":"ADP_rsrcVO_dump","value":"n"},{"name":"ADP_resources","value":"n"},{"name":"ADP_VO_evnts_trk","value":"n"},{"name":"CBSi_Freewheel_PlugIn","value":"n"},{"name":"CBSI_IMA_PlugIn","value":"y"},{"name":"UVP_tracking","value":"n"},{"name":"UVP - Model","value":"y"},{"name":"CAN - Model","value":"y"},{"name":"Controller","value":"y"},{"name":"UVP - View","value":"y"},{"name":"Main","value":"y"},{"name":"QOS","value":"y"}]}],"classes":[{"name":"VideoSourceManager","className":"com.cbs.can.model.VideoSourceManager","properties":[{"name":"liveStreamToken","value":"masters_"},{"name":"geoDetectionURL","value":"http:\/\/videocgi.drt.cbsig.net\/video\/geo\/c2i.pl"},{"name":"videoSourceClassName","value":"com.cbs.can.model.PlatformMPXVideoSource"}],"list":[{"id":"Platform","className":"com.cbs.can.model.PlatformVideoSource","properties":[{"name":"PlayListURL","value":"http:\/\/release.theplatform.com\/content.select?format=SMIL&amp;Tracking=true&amp;balance=true&amp;MBR=true&amp;pid="},{"name":"MultiBitrateURL","value":"http:\/\/release.theplatform.com\/content.select?format=SMIL&amp;Tracking=true&amp;balance=true&amp;MBR=true&amp;pid="},{"name":"ThumbnailURL","value":"http:\/\/cbs.feeds.theplatform.com\/ps\/API\/PortalService\/1.6\/getReleaseList?PID=GIIJWbEj_zj6weINzALPyoHte4KLYNmp&amp;field=thumbnailURL&amp;field=title&amp;query=PIDs|"},{"name":"GeoMessage","value":"You are not in a geographic region that has access to this content."},{"name":"XMLHandler","value":"com.cbs.can.model.Platform"}]},{"id":"Platform_MPX","className":"com.cbs.can.model.PlatformMPXVideoSource","properties":[{"name":"PlayListURL","value":"http:\/\/link.theplatform.com\/s\/VcbhCC\/$PID$\/meta.smil?format=smil&amp;Tracking=true"},{"name":"MultiBitrateURL","value":"http:\/\/link.theplatform.com\/s\/kYEXFC\/$PID$?format=SMIL&amp;manifest=m3u&amp;Tracking=true&amp;mbr=true"},{"name":"ThumbnailURL","value":"http:\/\/link.theplatform.com\/s\/kYEXFC\/$PID$?format=preview"},{"name":"GeoMessage","value":"This content is not available in your location."},{"name":"XMLHandler","value":"com.cbs.can.model.Platform_MPX"}]}]}],"ad-calls":{"tvg-iva":{"home":{"mobile":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieId%3D[movieid]%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva%2Ctvg_hp","desktop":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva%2Ctvg_hp"},"listings":{"mobile":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva%2Ctvg_listing","desktop":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26siteSection%3Dhome%26personId%3D%26movieId%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva%2Ctvg_listing"},"default":{"mobile":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva","desktop":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva"}},"tvc-iva":{"default":{"mobile":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tv\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva&nofb=1","desktop":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tv\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&nofb=1&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]%26feat%3Diva"}},"tvg-iba":{"default":{"mobile":"http:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&cmsid=2289&vid={mediaReferenceId}&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]","desktop":"http:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tvguide\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&cmsid=2289&vid={mediaReferenceId}&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]"}},"tvc-iba":{"default":{"mobile":"http:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tv\/mobile_web&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&cmsid=2289&vid={mediaReferenceId}&nofb=1&cust_params=ptype%3Dhome%26show%3D%26%sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]","desktop":"http:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=640x480&iu=\/8264\/vaw-tv\/desktop&impl=s&gdfp_req=1&env=vp&output=xml_vmap1&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&cmsid=2289&vid={mediaReferenceId}&cust_params=ptype%3Dhome%26show%3D%26sitesection%3Dhome%26personid%3D%26movieid%3D%26vguid%3D725187eb-76cb-4353-9521-28b4f634b058%26pv%3D[pv_count]"}}}};
	</script>
				</div>
						<h4 class="title"><a class="link" href="http://www.tvguide.com/videos/todays-top-videos/play/5-things-watch-weekend/">Here's What to Watch This Weekend</a></h4>
			<p class="description">Why you should check our The Chi, Say Yes to the Dress and more</p>
		</div>

				</div>
	</div>
								<div class="content-list-list-wrap">
	<ul class="section-content-list">
										<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/chicago-fire-season-6-episode-15-who-will-die/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/16/e541a2cd-268a-4a5b-a8b4-3b1b80c88b3d/crop/810x450+0+0/thumbnail/270x150/e87f36cb805fc5906670dbab83ba465e/180316-chicagofire-hpsm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/16/e541a2cd-268a-4a5b-a8b4-3b1b80c88b3d/crop/810x450+0+0/thumbnail/540x300/faea78a58a032c932a23ef3ac1b44e76/180316-chicagofire-hpsm.jpg 2x, http://cimg.tvgcdn.net/i/2018/03/16/e541a2cd-268a-4a5b-a8b4-3b1b80c88b3d/180316-chicagofire-hpsm.jpg 3x" alt="Kara Killmer and Monica Raymund, Chicago Fire" width="270" height="150" title="Kara Killmer and Monica Raymund, Chicago Fire" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title">Is <em>Chicago Fire</em> Staging a Major Death?</h4>
					<h5 class="dek">The two-hour event will have huge consequences</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
												<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/on-my-block-representation-relevance/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/15/4bd992e5-9702-4f5e-b32d-1907e0e88fb4/crop/810x450+0+0/thumbnail/270x150/0e42931c109198ea46c883378041debb/180315-onmyblock-hp.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/15/4bd992e5-9702-4f5e-b32d-1907e0e88fb4/crop/810x450+0+0/thumbnail/540x300/ae01b2092ddc02150014969b706ea719/180315-onmyblock-hp.jpg 2x, http://cimg.tvgcdn.net/i/2018/03/15/4bd992e5-9702-4f5e-b32d-1907e0e88fb4/180315-onmyblock-hp.jpg 3x" alt="Brett Gray, Sierra Capri and Jason Genao, &lt;em&gt;On My Block&lt;/em&gt;" width="270" height="150" title="Brett Gray, Sierra Capri and Jason Genao, On My Block" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title">Donald Trump Would Hate Netflix's Teen Dramedy <em>On My Block</em></h4>
					<h5 class="dek">It's different than any other Netflix show</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
				<li class="section-content-list-item section-content-list-item-ad">
			<div  data-placement="home.index.sharethrough" id="native_top" class="ad-dfp"></div>		</li>
												<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/marvels-agents-of-shield-season-5-episode-13-deke-grandchild/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/17/55593e4b-6cdf-4f95-9410-016fc2dcafa4/crop/810x450+0+0/thumbnail/270x150/5d9470e727234773a3e47989d670d9e0/180316-iain-de-caestecker-elizabeth-henstridge-agents-of-shield-hpsm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/17/55593e4b-6cdf-4f95-9410-016fc2dcafa4/crop/810x450+0+0/thumbnail/540x300/da20f7c5ed080900851b2b0b78a2775a/180316-iain-de-caestecker-elizabeth-henstridge-agents-of-shield-hpsm.jpg 2x, http://cimg.tvgcdn.net/i/2018/03/17/55593e4b-6cdf-4f95-9410-016fc2dcafa4/180316-iain-de-caestecker-elizabeth-henstridge-agents-of-shield-hpsm.jpg 3x" alt="Iain De Caestecker and Elizabeth Henstridge, &lt;em&gt;Marvel&#039;s Agents of S.H.I.E.L.D.&lt;/em&gt;" width="270" height="150" title="Iain De Caestecker and Elizabeth Henstridge, Marvel&#039;s Agents of S.H.I.E.L.D." />
                        											</div>
								<div class="content-wrap">
					<h4 class="title"><em>S.H.I.E.L.D.</em>: Meet the Most Adorably Annoying Grandson Ever</h4>
					<h5 class="dek">FitzSimmons sure made a cute grandbaby</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
												<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/family-guy-stewie-secret-season-16-episode-12/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/17/87cdf080-1293-424f-ae38-b581dac71793/crop/810x450+0+0/thumbnail/270x150/e8bf6bb28fd425e98360ec13aac27890/180316-familyguy-hp-sm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/17/87cdf080-1293-424f-ae38-b581dac71793/crop/810x450+0+0/thumbnail/540x300/a94906030a516d29a499ab1c6d976340/180316-familyguy-hp-sm.jpg 2x, http://cimg.tvgcdn.net/i/2018/03/17/87cdf080-1293-424f-ae38-b581dac71793/180316-familyguy-hp-sm.jpg 3x" alt="Family Guy" width="270" height="150" title="Family Guy" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title"><em>Family Guy</em>: Watch an Exclusive Clip From Stewie's Big Episode</h4>
					<h5 class="dek">Ian McKellan guest stars and delivers a great callback</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
												<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/how-to-get-away-with-murder-season-5-renewal/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/16/70962819-9c9e-4066-8279-f774c8f7504e/crop/810x450+0+0/thumbnail/270x150/70a8c23bf3be209d1a8554389b7d030b/180316-viola-davis-how-to-get-away-with-murder-hpsm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/16/70962819-9c9e-4066-8279-f774c8f7504e/crop/810x450+0+0/thumbnail/540x300/d89e2315276d1bc2395e451f090d9622/180316-viola-davis-how-to-get-away-with-murder-hpsm.jpg 2x, http://cimg.tvgcdn.net/i/2018/03/16/70962819-9c9e-4066-8279-f774c8f7504e/180316-viola-davis-how-to-get-away-with-murder-hpsm.jpg 3x" alt="Viola Davis,&lt;em&gt; How to Get Away with Murder&lt;/em&gt;" width="270" height="150" title="Viola Davis, How to Get Away with Murder" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title">Will <em>How to Get Away with Murder</em> Return for Season 5?</h4>
					<h5 class="dek">The showrunner sounds off on the show's future</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
							</ul>
</div>
			</div>
			<div class="clearfix"></div>
		</div>

				<div class="page-section page-section-single page-section-full page-section-gallery">
										<div class="tvg-hero-item">
	<a class="tvg-hero-item-link" href="http://www.tvguide.com/news/best-bars-on-tv/"></a>
	<div class="tvg-hero-wallaper">
		<div class="tvg-hero-item-image-wrap">
										<img src="http://cimg.tvgcdn.net/i/r/2017/11/20/95fd8792-7b75-432d-b3cc-da46f681980d/crop/2400x1050+0+0/thumbnail/1200x525/4af95930143c349167a693277d3e29a6/171120-alwayssunny-hplg.jpg" class="tvg-hero-item-image" srcset="http://cimg.tvgcdn.net/i/2017/11/20/95fd8792-7b75-432d-b3cc-da46f681980d/171120-alwayssunny-hplg.jpg 2x" alt="Danny DeVito, Charlie Day, It&#039;s Always Sunny in Philadelphia" width="1200" height="525" title="Danny DeVito, Charlie Day, It&#039;s Always Sunny in Philadelphia " />
					</div>
		<div class="tvg-hero-wallaper-fade"></div>
	</div>
	<div class="tvg-hero-item-content">
		<h2 class="tvg-hero-item-title">The 13 Coolest Bars on TV Right Now</h2>
		<h4 class="tvg-hero-item-dek">Sometimes you just wanna go where people know your name, right?</h4>
			</div>
</div>					</div>

				<div class="page-section page-section-odd">
			<div class="page-section-content">
									<h2 class="section-header"><a class="link" href="http://www.tvguide.com/news/"><span class="text">Latest<span class="accent-text">news</span></span></a></h2>
								<div class="content-list-list-wrap">
	<ul class="section-content-list">
										<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/once-upon-a-time-robin-hood-peter-pan-return/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/16/c3b9fd19-235f-4fdc-ac2e-18e2c28b223f/crop/810x450+0+0/thumbnail/270x150/22a320669407a1f022180e08510fcea0/180316-sean-maguire-once-upon-a-time-hpsm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/16/c3b9fd19-235f-4fdc-ac2e-18e2c28b223f/crop/810x450+0+0/thumbnail/540x300/b42164516290cd555c1ca1b0540a7d7a/180316-sean-maguire-once-upon-a-time-hpsm.jpg 2x, http://cimg.tvgcdn.net/i/2018/03/16/c3b9fd19-235f-4fdc-ac2e-18e2c28b223f/180316-sean-maguire-once-upon-a-time-hpsm.jpg 3x" alt="Sean Maguire and Lana Parrilla, &lt;em&gt;Once Upon a Time&lt;/em&gt;" width="270" height="150" title="Sean Maguire and Lana Parrilla, Once Upon a Time" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title"><em>Once Upon a Time</em>: Robin Hood, Peter Pan and More Return for Final Episodes!</h4>
					<h5 class="dek">So do we get more Outlaw Queen?</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
												<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/the-sinner-renewed-season-2/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/16/95a59369-5d79-4c43-8b3b-39331a1e399d/crop/2070x1150+0+0/thumbnail/270x150/1620fdf278e812bfe468ba66be85ae40/180317-the-sinner-jessica-biel.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/16/95a59369-5d79-4c43-8b3b-39331a1e399d/crop/2070x1150+0+0/thumbnail/540x300/a10e09b8d5b6f9271b57dab440b5a13e/180317-the-sinner-jessica-biel.jpg 2x, http://cimg.tvgcdn.net/i/r/2018/03/16/95a59369-5d79-4c43-8b3b-39331a1e399d/thumbnail/810x450/f63bf7fbd56917c8a93a351e18a62b82/180317-the-sinner-jessica-biel.jpg 3x" alt="&lt;p&gt;&lt;/p&gt;&lt;p&gt;Jessica Biel, &lt;em style=&quot;&quot;&gt;The Sinner&lt;/em&gt;&lt;/p&gt;" width="270" height="150" title="Jessica Biel, The Sinner​" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title"><em>The Sinner</em> Is Coming Back for a Second Season, But Why?</h4>
					<h5 class="dek">Who asked for this?</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
												<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/the-office-making-a-murderer-spoof-video/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/16/a63a9e52-96ac-46aa-81a3-5d7638fc4c95/crop/810x450+0+0/thumbnail/270x150/7bcd51dbfa49d9b4f80e8ef218213433/180316-paul-lieberstein-the-office-hpsm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/16/a63a9e52-96ac-46aa-81a3-5d7638fc4c95/crop/810x450+0+0/thumbnail/540x300/5d73f6489c269cadf0429c585ec881dd/180316-paul-lieberstein-the-office-hpsm.jpg 2x, http://cimg.tvgcdn.net/i/2018/03/16/a63a9e52-96ac-46aa-81a3-5d7638fc4c95/180316-paul-lieberstein-the-office-hpsm.jpg 3x" alt="Paul Lieberstein, &lt;i style=&quot;&quot;&gt;The Office&lt;/i&gt;" width="270" height="150" title="​Paul Lieberstein, The Office" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title"><em>The Office</em> Made a <em>Making a Murder</em> Spoof About the Scranton Strangler</h4>
					<h5 class="dek">Was Toby the real killer?</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
												<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/clarissa-explains-it-all-reboot-melissa-joan-hart/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/16/c6746314-3f69-4ee2-af2b-9bc418d1f61e/crop/810x450+0+0/thumbnail/270x150/ec179eac630e24427edf088cfff3800a/180316-clarissaexplainsitall-hpsm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/16/c6746314-3f69-4ee2-af2b-9bc418d1f61e/crop/810x450+0+0/thumbnail/540x300/073ed54eff6fdb5380fd2af2c3787a9a/180316-clarissaexplainsitall-hpsm.jpg 2x, http://cimg.tvgcdn.net/i/2018/03/16/c6746314-3f69-4ee2-af2b-9bc418d1f61e/180316-clarissaexplainsitall-hpsm.jpg 3x" alt="Melissa Joan Hart, Clarissa Explains It All" width="270" height="150" title="Melissa Joan Hart, Clarissa Explains It All" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title">There's a <em>Clarissa Explains It All</em> Reboot in the Works with Melissa Joan Hart</h4>
					<h5 class="dek">Another '90s classic is making a comeback</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
												<li class="section-content-list-item">
			<a href="/special/spring-preview/gallery/2018-returning-spring-shows/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2017/12/18/c7957415-df38-4614-be39-9f0694333baa/crop/810x450+0+0/thumbnail/270x150/145850460bb7f4a191e9efb048b731ed/171218-daniel-gillies-the-originals-hpsm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2017/12/18/c7957415-df38-4614-be39-9f0694333baa/crop/810x450+0+0/thumbnail/540x300/b0ae5f550248bfda847c01701e39ca94/171218-daniel-gillies-the-originals-hpsm.jpg 2x, http://cimg.tvgcdn.net/i/2017/12/18/c7957415-df38-4614-be39-9f0694333baa/171218-daniel-gillies-the-originals-hpsm.jpg 3x" alt="Daniel Gillies,&lt;em&gt; The Originals&lt;/em&gt;" width="270" height="150" title="Daniel Gillies, The Originals" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title"><em>The Originals</em>: What's Coming in the Final Season?</h4>
					<h5 class="dek">Plus more info on returning shows like <em>Shadowhunters</em>, <em>The Handmaid's Tale</em> and more</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
												<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/atlanta-harriet-tubman-20s/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/15/d1d1f37f-0423-4557-b2be-06d01c6a255e/crop/810x450+0+0/thumbnail/270x150/3d45b0f2faee50f0d2438a1d7d6f23f6/180315-atlanta-money-hp-sm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/15/d1d1f37f-0423-4557-b2be-06d01c6a255e/crop/810x450+0+0/thumbnail/540x300/cf174104681f67444e99be4ebaf89a01/180315-atlanta-money-hp-sm.jpg 2x, http://cimg.tvgcdn.net/i/2018/03/15/d1d1f37f-0423-4557-b2be-06d01c6a255e/180315-atlanta-money-hp-sm.jpg 3x" alt="Brian Tyree Henry, Atlanta" width="270" height="150" title="Brian Tyree Henry, Atlanta " />
                        											</div>
								<div class="content-wrap">
					<h4 class="title"><em>Atlanta</em>'s Harriet Tubman $20s Are This Season's Invisible Car</h4>
					<h5 class="dek">Throw them Tub Dubs up</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
							</ul>
</div>
									<div class="content-list-list-wrap">
	<ul class="section-content-list">
										<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/rise-friday-night-lights-comparison/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/15/746f99b1-dd8a-45dc-a597-7205228d9e1a/crop/810x450+0+0/thumbnail/270x150/bb9330dcca66f1eb52cc057e2b7be8a8/180315-rise-hpsm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/15/746f99b1-dd8a-45dc-a597-7205228d9e1a/crop/810x450+0+0/thumbnail/540x300/b9d56842256f929a5fdc5c3e1d3f73e8/180315-rise-hpsm.jpg 2x, http://cimg.tvgcdn.net/i/2018/03/15/746f99b1-dd8a-45dc-a597-7205228d9e1a/180315-rise-hpsm.jpg 3x" alt="Josh Radnor, &lt;i style=&quot;&quot;&gt;Rise&lt;/i&gt;" width="270" height="150" title="180315-rise-hpsm.jpg" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title">​What Is <em>Rise</em> Lacking That <em>Friday Night Lights</em> Had?</h4>
					<h5 class="dek">Jason Katims' new series borrows from his most iconic, but falls short in comparison</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
												<li class="section-content-list-item">
			<a href="/special/spring-preview/gallery/spring-new-shows-2018/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/01/18/a57f895b-6472-414d-bc9b-42104cc76ec4/crop/810x450+0+0/thumbnail/270x150/99a68ebb1e090ab5498923aca914ec93/180117-heathers-hp-sm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/01/18/a57f895b-6472-414d-bc9b-42104cc76ec4/crop/810x450+0+0/thumbnail/540x300/2ff651435a3ae32f324419f47e65dc69/180117-heathers-hp-sm.jpg 2x, http://cimg.tvgcdn.net/i/2018/01/18/a57f895b-6472-414d-bc9b-42104cc76ec4/180117-heathers-hp-sm.jpg 3x" alt="Melanie Field, Brendan Scannell, Jasmine Matthews; Heathers" width="270" height="150" title="Melanie Field, Brendan Scannell, Jasmine Matthews; Heathers" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title">Everyone Will Be Talking About the <em>Heathers</em> Reboot</h4>
					<h5 class="dek">Get caught up on all the new  shows with our guide</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
												<li class="section-content-list-item">
			<a href="http://www.tvguide.com/news/young-and-hungry-canceled/" class="link">
									<div class="content-image-wrap img-wrap">
                        						    <img src="http://cimg.tvgcdn.net/i/r/2018/03/15/d76946c5-5f0b-478b-8b9b-6bdfb758d14f/crop/810x450+0+0/thumbnail/270x150/5378d440ddb1660f73f4dfa6a74637cb/180315-emily-osment-aimee-carrero-young-hungry-hpsm.jpg" class="content-image" srcset="http://cimg.tvgcdn.net/i/r/2018/03/15/d76946c5-5f0b-478b-8b9b-6bdfb758d14f/crop/810x450+0+0/thumbnail/540x300/f60a8c738411793cfd3c6cc154f4768f/180315-emily-osment-aimee-carrero-young-hungry-hpsm.jpg 2x, http://cimg.tvgcdn.net/i/2018/03/15/d76946c5-5f0b-478b-8b9b-6bdfb758d14f/180315-emily-osment-aimee-carrero-young-hungry-hpsm.jpg 3x" alt="Emily Osment and Aimee Carrero, &lt;em&gt;Young &amp; Hungry&lt;/em&gt;" width="270" height="150" title="Emily Osment and Aimee Carrero, Young &amp; Hungry" />
                        											</div>
								<div class="content-wrap">
					<h4 class="title"><em>Young &amp; Hungry</em> to End After Season 5</h4>
					<h5 class="dek">Say goodbye to Gabi and Josh</h5>
				</div>
				<div class="clearfix"></div>
			</a>
		</li>
							</ul>
</div>
							</div>

						<div class="page-section-aside">
				<h2 class="section-header"><a class="link" href="http://www.tvguide.com/trending-tonight/"><span class="text">What's<span class="accent-text">trending</span></span><span class="more-link">See all</span></a></h2>
				<div class="section-show-list-wrap">
							<ul class="section-show-list">
						<li class="section-show-list-item">
																	<a href="http://www.tvguide.com/tvshows/live-pd/986654/" class="section-show-list-item-wrap link">
														<div class="showcard-wrapper">
							<span class="show-card img-wrap" data-section-id="showcard" >

			<img src="http://static.tvgcdn.net/feed/1/677/thumbs/118111677_150x200.jpg" class="show-card-image" alt="Live PD" title="Live PD" srcset="http://static.tvgcdn.net/feed/1/677/thumbs/118111677_300x400.jpg 2x, http://static.tvgcdn.net/feed/1/677/thumbs/118111677_450x600.jpg 3x" width="150" height="200" />
	
	
	
</span>						</div>
						<div class="info">
							<h4 class="title">Live PD</h4>
							<span class="airing">A&E</span>
							<p class="description">Dash cams capture footage from urban and rural police forces while on the job.</p>
						</div>
										<span class="clearfix"></span>
							</a>
					</li>
				<li class="section-show-list-item">
																	<a href="http://www.tvguide.com/tvshows/the-dead-files/348629/" class="section-show-list-item-wrap link">
														<div class="showcard-wrapper">
							<span class="show-card img-wrap" data-section-id="showcard" >

			<img src="http://static.tvgcdn.net/feed/1/328/thumbs/12351328_150x200.jpg" class="show-card-image" alt="The Dead Files" title="The Dead Files" srcset="http://static.tvgcdn.net/feed/1/328/thumbs/12351328_300x400.jpg 2x, http://static.tvgcdn.net/feed/1/328/thumbs/12351328_450x600.jpg 3x" width="150" height="200" />
	
	
	
</span>						</div>
						<div class="info">
							<h4 class="title">The Dead Files</h4>
							<span class="airing">TRAVEL</span>
							<p class="description">A retired homicide detective and a psychic communicator examine crime scenes individually,... <span class="more-link">more</span></p>
						</div>
										<span class="clearfix"></span>
							</a>
					</li>
				<li class="section-show-list-item">
																	<a href="http://www.tvguide.com/tvshows/ghost-adventures/295609/" class="section-show-list-item-wrap link">
														<div class="showcard-wrapper">
							<span class="show-card img-wrap" data-section-id="showcard" >

			<img src="http://static.tvgcdn.net/feed/1/441/thumbs/115398441_150x200.jpg" class="show-card-image" alt="Ghost Adventures" title="Ghost Adventures" srcset="http://static.tvgcdn.net/feed/1/441/thumbs/115398441_300x400.jpg 2x, http://static.tvgcdn.net/feed/1/441/thumbs/115398441_450x600.jpg 3x" width="150" height="200" />
	
	
	
</span>						</div>
						<div class="info">
							<h4 class="title">Ghost Adventures</h4>
							<span class="airing">TRAVEL</span>
							<p class="description">A paranormal investigator examines locales around the world that are said to be haunted.</p>
						</div>
										<span class="clearfix"></span>
							</a>
					</li>
				<li class="section-show-list-item">
																	<a href="http://www.tvguide.com/tvshows/ncaa-basketball-tournament/540460/" class="section-show-list-item-wrap link">
														<div class="showcard-wrapper">
							<span class="show-card img-wrap" data-section-id="showcard" >

			<img src="http://static.tvgcdn.net/feed/1/149/thumbs/117048149_150x200.jpg" class="show-card-image" alt="NCAA Basketball Tournament" title="NCAA Basketball Tournament" srcset="http://static.tvgcdn.net/feed/1/149/thumbs/117048149_300x400.jpg 2x, http://static.tvgcdn.net/feed/1/149/thumbs/117048149_450x600.jpg 3x" width="150" height="200" />
	
	
	
</span>						</div>
						<div class="info">
							<h4 class="title">NCAA Basketball Tournament: Gonzaga vs. Ohio State</h4>
							<span class="airing">CBS</span>
							<p class="description">Action from the annual basketball tournament.</p>
						</div>
										<span class="clearfix"></span>
							</a>
					</li>
			</ul>
</div>
				<div  data-placement="home.index.middle-mpu-bottom" id="mpu_bottom" class="ad-dfp"></div>									<h2 class="section-header"><a class="link" href="http://www.tvguide.com/videos/episodes/"><span class="text">Watch<span class="accent-text">full episodes</span></span><span class="more-link">See all</span></a></h2>
					<div class="section-show-list-wrap">
							<ul class="section-show-list">
						<li class="section-show-list-item">
			 
														<a href="http://www.tvguide.com/tvshows/the-walking-dead/303547/" class="section-show-list-item-wrap link">
														<div class="showcard-wrapper">
							<span class="show-card img-wrap" data-section-id="showcard" >

			<img src="http://static.tvgcdn.net/feed/1/338/thumbs/118145338_150x200.jpg" class="show-card-image" alt="The Walking Dead" title="The Walking Dead" srcset="http://static.tvgcdn.net/feed/1/338/thumbs/118145338_300x400.jpg 2x, http://static.tvgcdn.net/feed/1/338/thumbs/118145338_450x600.jpg 3x" width="150" height="200" />
	
	
	
</span>						</div>
						<div class="info">
							<h4 class="title">The Walking Dead</h4>
							<span class="airing">AMC</span>
														<p class="description">The story of the years that follow after a zombie apocalypse, following a group of survivors... <span class="more-link">more</span></p>
						</div>
										<span class="clearfix"></span>
							</a>
					</li>
				<li class="section-show-list-item">
			 
														<a href="http://www.tvguide.com/tvshows/the-good-fight/999615/" class="section-show-list-item-wrap link">
														<div class="showcard-wrapper">
							<span class="show-card img-wrap" data-section-id="showcard" >

			<img src="http://static.tvgcdn.net/feed/1/756/thumbs/118181756_150x200.jpg" class="show-card-image" alt="The Good Fight" title="The Good Fight" srcset="http://static.tvgcdn.net/feed/1/756/thumbs/118181756_300x400.jpg 2x, http://static.tvgcdn.net/feed/1/756/thumbs/118181756_450x600.jpg 3x" width="150" height="200" />
	
	
	
</span>						</div>
						<div class="info">
							<h4 class="title">The Good Fight</h4>
							<span class="airing">CBS</span>
														<p class="description">Spin-off of "The Good Wife" about a high-profile law firm in Chicago.</p>
						</div>
										<span class="clearfix"></span>
							</a>
					</li>
				<li class="section-show-list-item">
			 
														<a href="http://www.tvguide.com/tvshows/queer-eye/1032315/" class="section-show-list-item-wrap link">
														<div class="showcard-wrapper">
							<span class="show-card img-wrap" data-section-id="showcard" >

			<img src="http://static.tvgcdn.net/mediabin/showcards/tvshows/900000-1000000/thumbs/1032315-queer-eye-for-the-straight-guy_150x200.png" class="show-card-image" alt="Queer Eye" title="Queer Eye" srcset="http://static.tvgcdn.net/mediabin/showcards/tvshows/900000-1000000/thumbs/1032315-queer-eye-for-the-straight-guy_300x400.png 2x, http://static.tvgcdn.net/mediabin/showcards/tvshows/900000-1000000/thumbs/1032315-queer-eye-for-the-straight-guy_450x600.png 3x" width="150" height="200" />
	
	
	
</span>						</div>
						<div class="info">
							<h4 class="title">Queer Eye</h4>
							<span class="airing">Netflix</span>
														<p class="description">In this reimagining of the hit show, a group of gay men dubbed the Fab Five go beyond the Big... <span class="more-link">more</span></p>
						</div>
										<span class="clearfix"></span>
							</a>
					</li>
				<li class="section-show-list-item">
			 
														<a href="http://www.tvguide.com/tvshows/the-good-doctor/1041642/" class="section-show-list-item-wrap link">
														<div class="showcard-wrapper">
							<span class="show-card img-wrap" data-section-id="showcard" >

			<img src="http://static.tvgcdn.net/mediabin/showcards/tvshows/900000-1000000/thumbs/1041642-the-good-doctor-2_150x200.png" class="show-card-image" alt="The Good Doctor" title="The Good Doctor" srcset="http://static.tvgcdn.net/mediabin/showcards/tvshows/900000-1000000/thumbs/1041642-the-good-doctor-2_300x400.png 2x, http://static.tvgcdn.net/mediabin/showcards/tvshows/900000-1000000/thumbs/1041642-the-good-doctor-2_450x600.png 3x" width="150" height="200" />
	
	
	
</span>						</div>
						<div class="info">
							<h4 class="title">The Good Doctor</h4>
							<span class="airing">ABC</span>
														<p class="description">A talented young surgeon with savant syndrome ruffles feathers while saving lives at a... <span class="more-link">more</span></p>
						</div>
										<span class="clearfix"></span>
							</a>
					</li>
			</ul>
</div>
							</div>
			<div class="clearfix"></div>
		</div>

				
				<div class="page-section page-section-last">
			<div  id="taboola-mid-column-thumbnails" class="ad-taboola"></div>	 
		</div>
	</div>

			</div>
	
							
								
						</div>

						<div class="content-after">
															<div class="content-after-blank"></div>
							
																								<div  data-placement="layout.footer" id="leader_bottom_with_flex_ad" class="ad-dfp"></div>																					</div>
					</div>
				</div>
			</div>
		</div>

		
		<div id="footer" data-section-id="footer">
	<div class="footer-container container">
		<div class="footer-row row">
			<div class="footer-primary col-md-7">
				<a href="http://www.tvguide.com/" class="footer-brand">TV Guide</a>
				<span class="footer-copyright footer-copyright-small">
					<span class="footer-copyright-text">
						&copy; 2018 CBS Interactive Inc. All rights reserved.
					</span>
				</span>
				
				<ul class="footer-social-links">
			<li class="footer-social-links-item"><a class="footer-link" href="https://www.facebook.com/TVGuide" target="_blank"><i class="footer-social-links-icon fa fa-facebook"></i></a></li>
			<li class="footer-social-links-item"><a class="footer-link" href="https://www.twitter.com/TVGuide" target="_blank"><i class="footer-social-links-icon fa fa-twitter"></i></a></li>
			<li class="footer-social-links-item"><a class="footer-link" href="https://plus.google.com/+TVGuide" target="_blank"><i class="footer-social-links-icon fa fa-google-plus"></i></a></li>
			<li class="footer-social-links-item"><a class="footer-link" href="https://instagram.com/tvguide" target="_blank"><i class="footer-social-links-icon fa fa-instagram"></i></a></li>
			<li class="footer-social-links-item"><a class="footer-link" href="https://www.pinterest.com/tvguide/" target="_blank"><i class="footer-social-links-icon fa fa-pinterest-p"></i></a></li>
			<li class="footer-social-links-item"><a class="footer-link" href="http://tvguide.tumblr.com" target="_blank"><i class="footer-social-links-icon fa fa-tumblr"></i></a></li>
	</ul>
				<ul class="footer-links">
					<li class="footer-links-item footer-links-item-even"><a href="http://www.tvguide.com/help/" class="footer-link">Help</a></li>
					<li class="footer-links-item"><a href="http://www.cbsinteractive.com/advertise/" class="footer-link" target="_blank" rel="nofollow">Media Kit</a></li>
					<li class="footer-links-item"><a href="https://cbsi.secure.force.com/CBSi/articles/FAQ/CBS-Interactive-Copyright-Complaints?retURL=%2FCBSi%2Fapex%2Fknowledgehome%3Freferer%3Dmobiletou.com%26data%3D&popup=false&categories=CBS_Interactive%3AmTOU&template=template_mobiletou&referer=mobiletou.com&data=&cfs=SFS_TOU_PP" class="footer-link" target="_blank" rel="nofollow">Copyright Policy</a></li>
					<li class="footer-links-item"><a href="http://www.tvguide.com/pages/staff/" class="footer-link">About Us</a></li>
					<li class="footer-links-item"><a href="http://www.tvguide.com/pages/sitemap/" class="footer-link">Sitemap</a></li>
					<li class="footer-links-item"><a href="http://www.tvguide.com/rss/" class="footer-link">RSS</a></li>
					<li class="footer-links-item footer-links-item-even footer-links-item-mobile"><a href="http://www.tvguide.com/mobile/" class="footer-link">Mobile</a></li>
					<li class="footer-copyright-item footer-links-item footer-copyright footer-copyright-large hidden-xs hidden-sm">
						<span class="footer-copyright-text">
							&copy; 2018 CBS Interactive Inc. All rights reserved.
						</span>
					</li>
					<li class="footer-links-item"><a href="http://legalterms.cbsinteractive.com/privacy" class="footer-link" target="_blank" rel="nofollow">Privacy Policy</a></li>
					<li class="footer-links-item footer-links-item-even"><a href="http://legalterms.cbsinteractive.com/adchoice" class="footer-link" target="_blank" rel="nofollow">Ad Choice</a></li>
					<li class="footer-links-item"><a href="http://legalterms.cbsinteractive.com/terms-of-use" class="footer-link" target="_blank" rel="nofollow">Terms of Use</a></li>
					<li class="footer-links-item footer-links-item-even"><a href="http://legalterms.cbsinteractive.com/eula" class="footer-link" target="_blank" rel="nofollow">Mobile User Agreement</a></li>
					<li class="footer-links-item footer-links-item-even"><a href="http://www.cbsinteractive.com/careers" class="footer-link" target="_blank" rel="nofollow">Careers</a></li>
				</ul>

												<span class="footer-credits">
					Photo Credits: NBC, Ron Batzdorff/NBC; Netflix; Gene Page/AMC; Elizabeth Morris/NBC; John O Flexor/Netflix; Eric McCandless, ABC; Fox; Mitch Haaseth, ABC; Patrick McElhenney/FXX; Jack Rowand, ABC; USA Network, Peter Kramer/USA Network; Nickelodeon; Bob Mahoney, Bob Mahoney/The CW; FX; Virginia Sherwood/NBC; Paramount Network; Eric McCandless, Freeform
				</span>
							</div>
			<div class="footer-mobile col-md-5">
				<a href="http://www.tvguide.com/mobile/"><h5 class="footer-mobile-header">Watch TV. Anytime. Anywhere.</h5></a>
				<p class="footer-mobile-copy">Download the TV Guide app for iPhone, iPad and Android!</p>
				<a class="footer-mobile-app-store" target="_blank" href="https://itunes.apple.com/us/app/id333647776?mt=8&at=11l9QE"></a>
				<a class="footer-mobile-google-play" target="_blank" href="https://play.google.com/store/apps/details?id=com.tvguidemobile&PAffiliateID=1101lS7t"></a>
			</div>
		</div>
	</div>
</div>
<div id="footer-overscroll"></div>
		<div  data-placement="layout.interstitial" id="intromercial" class="ad-dfp"></div>
					<script src="http://static-1.tvgcdn.net/www/js/gpt.js"></script>

												<script type="text/javascript">
				window.$tvg.guid = '725187eb-76cb-4353-9521-28b4f634b058';
				window.$tvg.adConfig = {"dfp":{"base":{"desktop":"\/8264\/aw-tvguide\/home","mobile":"\/8264\/maw-tvguide\/home"},"units":{"mpu_plus_top_home":{"desktop":{"sizes":[[300,250]],"position":"top","slot":"MPU","weight":800},"mobile":{"sizes":[[320,50],[300,250],[7,7]],"position":"middle","slot":"MPU","weight":800}},"native_top":{"desktop":{"sizes":[[11,11]],"position":"top","slot":"strnative","constrainedSize":false,"weight":350,"targeting":{"strnativekey":"d305d968"}},"mobile":{"sizes":[[11,11]],"position":"top","slot":"strnative","constrainedSize":false,"weight":350,"placement":".home-sharethrough-mobile-placeholder","targeting":{"strnativekey":"ee683bcd"}}},"mpu_bottom":{"desktop":{"sizes":[[300,250]],"position":"bottom","slot":"MPU","weight":300},"mobile":{"sizes":[[320,50],[300,250],[321,31],[7,7]],"position":"middle2","slot":"MPU","weight":300}},"nav_ad":{"desktop":{"sizes":[[7,7]],"position":"nav","slot":"nav_ad","weight":801},"mobile":{"sizes":[[7,7]],"position":"nav","slot":"nav_ad","weight":801}},"navbar_top":{"desktop":{"sizes":[[300,60]],"position":"top","slot":"300x60","minimumWidth":728,"weight":50}},"skin":{"desktop":{"sizes":[[1600,1000]],"position":"top","slot":"Skin","weight":75}},"leader_plus_top_with_flex_ad":{"desktop":{"sizes":[[728,90],[728,91],[970,66],[970,250],[321,31],[7,7]],"position":"top","slot":"Banner","weight":1000},"mobile":{"sizes":[[320,50],[321,31],[7,7]],"position":"top","slot":"Banner","weight":1000}},"leader_bottom_with_flex_ad":{"desktop":{"sizes":[[728,90],[728,92],[970,66],[7,7]],"position":"bottom","slot":"Banner","weight":100},"mobile":{"sizes":[[320,50],[7,7]],"position":"bottom","slot":"Banner","weight":100}},"intromercial":{"desktop":{"sizes":null,"slot":"intromercial","weight":1},"mobile":{"sizes":null,"slot":"intromercial","weight":1}}},"targeting":{"env":"production","pname":"home","vguid":"725187eb-76cb-4353-9521-28b4f634b058","ptype":"home","session":"b","subses":2}},"adsense":{"units":[],"term":null},"taboola":{"type":"home","units":{"home.index":{"mode":"thumbnails-g","container":"taboola-mid-column-thumbnails","placement":"Mid Column Thumbnails","target_type":"mix","mobile":{"mode":"thumbnails-h","container":"taboola-mid-column-thumbnails","placement":"Mobile Mid Column Thumbnails","target_type":"mix"}}}},"netseer":[],"native":null};

				//Chartbeat code implementation
				var _sf_async_config = _sf_async_config || {},
						siteSection,
						author;

				siteSection = window.utag_data['siteSection'] ? window.utag_data['siteSection'] : '';
				author = (window.utag_data['pageType'] == 'article') ? window.utag_data['articleAuthorName'] : '';

				/** CONFIGURATION START **/
				window.$tvg = window.$tvg || { };
				_sf_async_config.sections = siteSection,
				_sf_async_config.authors = author;

				/** CONFIGURATION END **/
				(function() {
					function loadChartbeat() {
						window._sf_endpt = (new Date()).getTime();
						var e = document.createElement('script');
						e.setAttribute('language', 'javascript');
						e.setAttribute('type', 'text/javascript');
						e.setAttribute('src', '//static.chartbeat.com/js/chartbeat_video.js');

						document.body.appendChild(e);
					}
					var oldonload = window.onload;
					window.onload = (typeof window.onload != 'function') ?
							loadChartbeat : function() {
						oldonload();
						loadChartbeat();
					};

				})();
			</script>
			<script src="//static-5.tvgcdn.net/www/js/jquery-1.10.2-5ec6bb8c1c977bddb0c922659d3c192b.js"></script>


			
			
			<!--[if lte IE 9]>
				<script src="//static-2.tvgcdn.net/www/js/jquery.xdomainrequest-fe59549399abbf26db1c9018ec40ca91.js"></script>

			<![endif]-->
			<script src="//static-3.tvgcdn.net/www/js/srcset-cfa36228dba75b67e114cd54372ebe35.js"></script>

			<script src="//static-5.tvgcdn.net/www/js/logger-4968e002c938f339adaec6b5143cffba.js"></script>

			<script src="//static-1.tvgcdn.net/www/js/tvguid-e75c7ad3feeceb323f59ccb3d89fb943.js"></script>


			<script src="//static-3.tvgcdn.net/www/js/hom-07760d7abd30c4ab1ce609caa4c9df0f.js"></script>
<script src="http://native.sharethrough.com/assets/tag.js"></script>
<script src="//static-2.tvgcdn.net/www/js/videos-uvpjs/hub-487d3b824361195e744319fadc2b461e.js"></script>
<script src="http://imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script src="http://vidtech.cbsinteractive.com/uvpjs/2.7.0/CBSI-PLAYER.js"></script>
<script src="//static-2.tvgcdn.net/www/js/videos/autoplay-249928b66f90a2fcc0369eb8341c8d57.js"></script>

		
		<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3f9fb3df7c","applicationID":"4525918","transactionName":"ZVdSMkFQCkUCVEwLDVwdcQVHWAtYTEJWCQxdRV4=","queueTime":0,"applicationTime":150,"atts":"SRBRRAlKGUs=","errorBeacon":"bam.nr-data.net","agent":""}</script>		
		<script type="application/ld+json">
	{
	    "@context" : "http://schema.org",
	    "@type" : "Organization",
	    "name" : "TVGuide.com",
	    "url" : "http://www.tvguide.com",
	    "sameAs" : [ ["https:\/\/www.facebook.com\/TVGuide","https:\/\/www.twitter.com\/TVGuide","https:\/\/plus.google.com\/+TVGuide","https:\/\/instagram.com\/tvguide","https:\/\/www.pinterest.com\/tvguide\/","http:\/\/tvguide.tumblr.com"] ]
	}
	</script>	</body>
</html>