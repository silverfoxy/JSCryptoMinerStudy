<!doctype html>
<!--[if IE 7 ]>
<html lang="en-gb" class="isie ie7 oldie no-js"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-gb" class="isie ie8 oldie no-js"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en-gb" class="isie ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en-gb" class="no-js">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQIGVFRTGwYDXFdUBQkH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="geo.region" content="India" />
	<meta name="robots" content="index,follow" />
	<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />
	<meta name="language" content="English" />
	<meta name="country" content="India" />
	<meta name="robots" content="ALL" />

	<head >
		<link rel="icon" href="/favicon.ico" type="image/x-icon"/>
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
		<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="p:domain_verify" content="06ce40d9888c69c53befbce0f2ad5ad2"/>
		<meta property="og:type" content="article" />
		<meta name="msvalidate.01" content="F0F70C099AC1F6559608E20FF9C5DCE5" />
		<meta name="theme-color" content="#C12563" />
		<title>WedMeGood - India's Best Wedding Planning Site - Online Wedding Planner</title>		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="UTF-8" />
<meta name="description" content="Find wedding vendors including Venues, Photographers, Makeup artists, Bridal lehengas, Wedding planners &amp; more. 10,000+ Vendors - Read Reviews &amp; compare check prices. Explore wedding ideas &amp; photos, plan on a checklist." />
<meta property="og:title" content="WedMeGood - India's Best Wedding Planning Site - Online Wedding Planner" />
<meta property="og:description" content="Find wedding vendors including Venues, Photographers, Makeup artists, Bridal lehengas, Wedding planners &amp; more. 10,000+ Vendors - Read Reviews &amp; compare check prices. Explore wedding ideas &amp; photos, plan on a checklist." />
<meta property="og:image" content="https://d1hpn7r5i0azx7.cloudfront.net/images/logo_pink.jpg" />

        
        
    	<meta property="og:type" content="article" />
    	<script type="text/javascript">
	        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	          	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	        ga('create', 'UA-48097354-1', 'auto');
	        ga('send', 'pageview');
	    </script>
	    <!-- start Mixpanel -->
	        <script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
				0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
				for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
				mixpanel.init("e4569f0cf782b06fba022ed67eecc548");
			</script>
			<!-- end Mixpanel -->

			<script type="text/javascript">
			/**
			* Function that tracks a click on an outbound link in Google Analytics.
			* This function takes a valid URL string as an argument, and uses that URL string as the event label.
			*/
			var trackOutboundLink = function(url) {
			   ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
			     function () {
			     window.open(url,'_blank');
			     }
			   });
			}
			</script>
			<link rel="stylesheet" type="text/css" href="https://images.wedmegood.com/.build/homeExternal-fb055969aa.min.css" />
			<link rel="stylesheet" type="text/css" href="https://images.wedmegood.com/.build/homeInternal-80221cf8cb.min.css" />
			<link rel="stylesheet" type="text/css" href="https://images.wedmegood.com/.build/mobileInternal-ee402e00e3.min.css"  />
			<link rel="stylesheet" href="/.build/fonts-be09c56f1b.min.css" type="text/css" />
			<!-- <script src="//use.typekit.net/xoi8dvy.js"></script> -->
      <!---<script>try{Typekit.load();}catch(e){}</script>-->
</head>
<body class="" data-pin-hover="true">
	<div id="fb-root"></div>
	<script>
  	window.fbAsyncInit = function() {
	    FB.init({
	      appId      : '400046146843075',
	      xfbml      : true,
	      version    : 'v2.5'
	    });
	  };
	  (function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=400046146843075";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<script src="https://maps.googleapis.com/maps/api/js?signed_in=false&libraries=places" async defer></script>

<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code = (function () {
var account_id=290612,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

        <!--Navigation Panel -->
        <div data-ng-app="navApp" data-ng-controller="navController" id="navApp">
  <!--
  <div id="app-fixed-footer-m" class="visible-xs-custom">
  <i class="fa fa-times" aria-hidden="true" ng-click="closeFooter()"></i>
  <img ng-src="{[S3_URL]}images/downloadApp.svg" id="app-fixed-logo-new">
  <div id="app-fixed-text-m">
  <p>Get the WedMeGood App</p>
  <p id="app-fixed-subtext-m" class="iphone-show">Available on the App Store</p>
  <p id="app-fixed-subtext-m" class="android-show hide">Available on the Play Store</p>
</div>
<button onclick="appBtn()" id="app-fixed-button-new">GET</button>
</div>
-->
<header id="header" class="wmg-navigation-bar">
  <div id="sov" class="search-overlay" ng-click="overlayClick()" style="display:none"></div>
  <div class="new-header" ng-show="!isMobile">
    <div class="light-upper">
      <span class="upper-header-left">India's Favourite Wedding Planning Platform</span>
      <div class="upper-header-right">
        <a href="/write-a-review" class="upper-header-anchor">
          <img src="https://images.wedmegood.com/images/icons/review-icon.png" height="13.2px"/>
          Write a Review
        </a>
        <a onClick="openModal()" class="upper-header-anchor">
          <img src="https://images.wedmegood.com/images/icons/download-app-icon.png" height="13.2px"/>
          Download App
        </a>
      </div>
  </div>
  <div class="dark-lower">
    <a href="/" class="logo">
      <img src="https://images.wedmegood.com/images/WMG-logo.svg" alt="Wed me Good Menu">
    </a>
    <div class="menu-and-search">
      <div class="nav-menu" id="nav-menu-header">
        <div style="margin-left: 20px;" class="nav-cat" id="v-nav-cat">
          <a ng-href="/vendors/{[userCity]}" ng-click="newURL()">
            <span>Vendors</span>
          </a>
          <div class="v-cat-view row t-70 invisible">
            <ul class="col-md-6">
              <li ng-repeat="value in firstCat" data-ng-cloak class="v-cat-li" ng-click="update(value.category_slug,value.category_alias)">
                <a ng-if="value.type == 1" class="v-cat-a" ng-href="/vendors/all/{[value.category_slug]}">
                  <div ng-style="{'background':'url({[S3_URL]}images/sprite-image.png?v=1.0.4) 0 {[574 - ($index*30)]}px'}" style="height:30px;width:27px;display: inline-block;" class="black-cat"></div>
                  <div ng-style="{'background':'url({[S3_URL]}images/sprite-image.png?v=1.0.4) 30px {[574 - ($index*30)]}px'}" style="height:30px;width:27px;display: inline-block;" class="pink-cat gayab"></div>
                  <span>{[value.category_alias]}</span>
                  <div ng-if="value.id == '20'">
                    <img style="position: absolute;width: auto;height: auto;bottom: 10px;left: 156px;" ng-src="{[S3_URL]}images/wmg-service-badge.png">
                  </div>
                </a>
              </li>
            </ul>
            <ul class="col-md-6">
              <li ng-repeat="value in secCat" data-ng-cloak class="v-cat-li" ng-click="update(value.category_slug)">
                <a ng-if="value.type == 1" class="v-cat-a" ng-href="/vendors/all/{[value.category_slug]}">
                  <div ng-style="{'background':'url({[S3_URL]}images/sprite-image.png?v=1.0.4) 0 {[574 - ((($index+1) + 9)*30)]}px'}" style="height:30px;width:27px;display: inline-block;" class="black-cat"></div>
                  <div ng-style="{'background':'url({[S3_URL]}images/sprite-image.png?v=1.0.4) 30px {[574 - ((($index+1)+9)*30)]}px'}" style="height:30px;width:27px;display: inline-block;" class="pink-cat gayab"></div>
                  <span>{[value.category_alias]}</span>
                </a>
              </li>
            </ul>
            <div class="clearfix"></div>
            <div class="cat-ayav">
              <p>Are you a Vendor?</p>
              <p onclick="showForm('#vendorregister_panel');closeVcat()">Register Now</p>
            </div>
          </div>
        </div>
        <div class="nav-cat">
          <a ng-href="/photos{[galleryCity]}" ng-click="newGalleryUrl()">
            <span>Photos</span>
          </a>
        </div>
        <div class="nav-cat">
          <a href="/real_wedding">
            <span>Real Weddings<span></a>
            </div>
            <div class="nav-cat">
              <a href="/blog">
                <span>Blog</span>
              </a>
            </div>
          </div>
          <div class="nav-search" id="nav-search">
            <div class="nav-search-bar" id="nav-search-bar">
              <input type="text" class="nav-search-bar-input searchBox" name="srch-term" id="srch-term" data-ng-model="searchValue.inputvalue" placeholder="Search: Vendors, Photos, Articles"/>
              <div class="global-search-results">
                <ul class="search-ul" ng-repeat="actor in searchValue.data">
                  <div class="suggestion-type">{[actor.type]}</div>
                  <div class="search-div">
                    <a ng-repeat="suggestion in actor.suggestion" ng-href="{['search/' + typeTable[actor.type] + '/' + suggestion.text]}" class="suggestion-result" role="presentation">{[suggestion.text]}</a>
                  </div>
                </ul>
              </div>
            </div>
            <div class="nav-search-box" ng-click="openGlobalModal()">
              <img src="https://images.wedmegood.com/images/header-search.png" height="13.2px"/>
            </div>
          </div>
        </div>
        <div data-ng-if="!navProfile.logged_in && !navProfile.vendor_logged_in" class="login-area">
          <div class="nav-new-login profile-avatar">
            <div class="nav-login-text" onclick="openLoginModal()">
              Login
            </div>
          </div>
        </div>
        <div data-ng-if="navProfile.logged_in && !navProfile.vendor_logged_in" class="login-area">
          <div data-ng-include="'loggedInNav.html'" class="profile-avatar"></div>
        </div>
        <div data-ng-if="navProfile.vendor_logged_in" class="login-area">
          <div data-ng-include="'LoggedInVendorNav.html'" class="profile-avatar"></div>
        </div>
      </div>
    </div>

    <!--Header Ends -->

    <div class="container" id="header-container">
      <div class="wmg-container header-box">
        <div class="row-fluid">
          <ul id="nav-mobile" class="side-nav sidebar-new-nav navbar-collapse collapse" style="display: flex;flex-direction: column;">
            <li ng-if="navProfile.logged_in" class="header-nav-pic" id="nav-pic">
              <img ng-src="{[navProfile.userInfo[0].profile_pic_url | setwidth:40]}" />
              <span>{[navProfile.userInfo[0].name]}</span>
            </li>
            <li class="homepage-link"><a ng-click="goToHomepage()"><i class="fa fa-home" aria-hidden="true"></i><span style=" margin-left: 10px;">Home</span></a></li>
            <li><a ng-href="/vendors"><img ng-src="{[S3_URL]}images/vendors.svg"><span>Vendors</span></a></li>
            <li><a href="/photos" ><img ng-src="{[S3_URL]}images/photos.svg"/><span>Photos</span></a></li>
            <li><a href="/real_wedding"><img ng-src="{[S3_URL]}images/realwedding.svg"/><span>Real Weddings</span></a></li>
            <li><a href="/blog"><img ng-src="{[S3_URL]}images/blog.svg" /><span>Blog</span></a></li>
            <li><a href="/write-a-review" ><img ng-src="{[S3_URL]}images/icons/write-a-review-icon-cerise-red.png"/><span>Write A Review</span></a></li>
            <ul class="userloggednav header-user-logged" ng-if="navProfile.logged_in">
              <li style="width:100%;" ng-click="goToUserLocation('/dashboard/profile/feeds/genie-suggestion/')">My Genie Suggestions</li>
              <li style="width:100%;" ng-click="goToUserLocation('/dashboard/no-shortlists')">My Shortlists</li>
              <li style="width:100%;" ng-click="goToUserLocation('/dashboard/no-loves')">My Loves</li>
              <li style="width:100%;" ng-click="goToUserLocation('/dashboard/inbox')">Inbox</li>
              <li style="width:100%;" ng-click="goToUserLocation('/dashboard/user/booking')">Bookings</li>
              <li style="width:100%;" ng-click="goToUserLocation('/dashboard/profile/settings')">Settings</li>
              <li style="width:100%;" ng-click="logOut()">Logout</li>
            </ul>
            <ul class="userloggednav" ng-if="navProfile.vendor_logged_in" style="list-style:none;">
              <li ng-click="logoutVendor()">Logout</li>
            </ul>
          </ul>
          <!-- Mobile Menu -->

          <ul class="nav nav-pills mobile-nav visible-xs-block">
            <li style="padding:0">
              <button id="nav-mobile-icon" type="button" class="navbar-toggle collapsed navbar-but" data-toggle="collapse" data-target="#nav-mobile" aria-expanded="false" aria-controls="navbar">
                <i class="fa fa-bars" aria-hidden="true"></i>
              </button>
            </li>
          </ul>
            <script type="text/ng-template" id="LoggedMobDropDown.html">
              <li style="position:relative;padding:5px;padding-left:10px"><a href="/dashboard/no-shortlists" class="f-w700">My Shortlist<i class="fa fa-chevron-right" style="right: 6px;top: 40%;"></i></a></li>
              <li style="position:relative;padding:5px;padding-left:10px"><a href="/dashboard/no-loves" class="f-w700">My Loves<i class="fa fa-chevron-right" style="right: 6px;top: 40%;"></i></a></li>
              <li style="position:relative;padding:5px;padding-left:10px"><a href="/dashboard/minbox" class="f-w700">Inbox<i class="fa fa-chevron-right" style="right: 6px;top: 40%;"></i></a></li>
              <li style="position:relative;padding:5px;padding-left:10px"><a href="/dashboard/user/booking" class="f-w700">Bookings<i class="fa fa-chevron-right" style="right: 6px;top: 40%;"></i></a></li>
              <li style="position:relative;padding:5px;padding-left:10px"><a ng-href="{[settingsUrl]}" class="f-w700">Settings<i class="fa fa-chevron-right" style="right: 6px;top: 40%;"></i></a></li>
              <li style="position:relative;padding:5px;padding-left:10px">
                <a data-ng-click="logOut()" class="f-w700">Logout<i class="fa fa-chevron-right" style="right: 6px;top: 40%;"></i></a></li>
              </script>
              <script type="text/ng-template" id="LoggedVMobDropDown.html">
                <li style="position:relative;padding:5px;padding-left:10px"><a href="/vendor-mobile" class="f-w700">Dashboard<i class="fa fa-chevron-right" style="right: 6px;top: 40%;"></i></a></li>
                <li style="position:relative;padding:5px;padding-left:10px">
                  <a data-ng-click="logoutVendor()" class="f-w700">Logout<i class="fa fa-chevron-right" style="right: 6px;top: 40%;"></i></a></li>
                </script>
                <script type="text/ng-template" id="NotLoggedMob.html">
                  <li ng-if="!navProfile.logged_in && !navProfile.vendor_logged_in" id="mobile-login-li" class="mobile-login-li"><a href="#" onclick="openLoginModal()"><img ng-src="{[S3_URL]}images/login.svg" ></a></li>
                </script>
                <script type="text/ng-template" id="LoggedUserMob.html">
                  <div class="nav-pro-image collapsed" data-toggle="collapse" aria-expanded="false" aria-controls="navbar"> <i class="fa fa-user"></i></div>
                </script>
                <script type="text/ng-template" id="LoggedVendorMob.html">
                  <div class="nav-pro-image collapsed" data-toggle="collapse" aria-expanded="false" aria-controls="navbar"> <i class="fa fa-user"></i></div>
                </script>
                <!-- Mobile Menu Ends -->

                <!-- Modal download view -->
                <div id="downloadModal" class="modal">
                  <div class="modal-dialog">
                    <div class="modal-content modal-size" style="width: 900px;">
                      <div class="modal-body" style="padding: 0; background-color: #ffebe8;">
                        <div class="row">
                          <div class="col-md-7" style="padding: 70px 0 50px 50px;">
                            <div class="title">
                              Get WedMeGood on your smartphone
                            </div>
                            <div class="sub-title">
                              Explore wedding ideas | Get wedding checklist | Shortlist Vendors
                            </div>
                            <div class="full-sms-form">
                              <div class="subsub-title">
                                You will receive an SMS with a link to download the App.
                              </div>
                              <div class="mob-form">
                                <form name="sendAppSms">
                                  <div>
                                    <input type="number" placeholder="Enter mobile number" class="sms-val" name="number" ng-model="mobNum" ng-minlength="10" ng-maxlength="10"/>
                                    <div ng-show="sendAppSms.number.$invalid" class="err-msg" style="color: red; position: absolute; font-size: 12px">
                                      Please enter a valid 10 digit number
                                    </div>
                                    <!-- <small class="success-msg" style="color: green; display: none; position: absolute">
                                    SMS sent successfully
                                  </small> -->
                                  <small class="err-msg" style="color: red; display: none; position: absolute">
                                    An error occurred. Please try again.
                                  </small>
                                </div>
                                <div class="row btn-icons">
                                  <div class="col-md-6" style="text-align: left">
                                    <span class="oval-btn1 pointer" ng-click="DownloadGA('Download_app','site_header','send_download_link'); sendSMS()">Send me the App</span>
                                    <div class="app-icons">
                                      <img src="https://image.wedmegood.com/images/apple-icon.png">
                                      <img src="https://image.wedmegood.com/images/android-icon.png">
                                    </div>
                                  </div>
                                </div>
                              </form>
                            </div>
                          </div>
                          <div class="success-msg subsub-title" style="color: green; display: none;">
                            <h3>Message sent.</h3>
                          </div>
                        </div>
                        <div class="col-md-5" style="box-shadow: -14.5px 0 25px 0px rgba(0,0,0,.2); padding-left: 0">
                          <div class="close-modal-icon pointer" data-dismiss="modal" aria-label="Close">
                            <i class="fa fa-times"></i>
                          </div>
                          <img ng-src="{[S3_URL]}images/download-app.png" width="100%"/>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="modal fade in" id="globalSearchModal">
                <div class="modal-dialog" style="margin: 0 !important">
                  <div class="modal-content" style="height: 100vh; width: 100vw; border-radius: 0; background-color: #fff;">
                    <div class="modal-body" style="padding: 0;">
                      <button type="button" class="close close-ltn" data-dismiss="modal" aria-label="Close" style="position: fixed; left: 40px; margin-top: 50px;"><span aria-hidden="true">×</span></button>
                      <div class="GlobalSearchModal padding-v-50 v-center">
                        <div class="content text-center">
                        	<h4 class="h4">Everything you need, to plan your dream Wedding!</h4>
                        	<h6>Search for vendors, ideas, real wedding stories and more!</h6>
                        </div>
                        <div class="search-bar frow">
                          <div class="search-category">
                            <div class="search-type c-white v-center padding-h-20 pointer">
                              <span class="d-flex h4">
                              <span class="margin-r-10 v-center"><img class="icon" ng-src="{[S3_URL]}images/icons/search-icons/{[typeTable[searchType.slug]]}-white.png" /></span>{[searchType.name]}</span><i class="fa fa-angle-down fa-2x"></i>
                            </div>
                            <div class="searchMenu c-white">
                              <div ng-repeat="sec in searchSections" class="d-flex search-item v-center h4 pointer padding-h-20 pointer" ng-click="changeSearchType(sec)">
                                <span class="margin-r-10 v-center"><img class="icon" ng-src="{[S3_URL]}images/icons/search-icons/{[typeTable[sec.slug]]}-white.png" /></span>{[sec.name]}
                              </div>
                            </div>
                          </div>
                          <div class="search-input">
                            <div class="input-fields">
                              <form>
                                <input ng-if="currentSelection === -1" type="text" class="shadow-input input-outlined padding-5-10 text-tertiary h4" ng-value="globalSearchQuery !== '' && searchData.length !== 0 && globalSearchQuery.toLowerCase() === searchData[0].text.toLowerCase().substr(0, globalSearchQuery.length) ? searchData[0].text.toLowerCase() : ''">
                                <input type="text" class="main-input input-outlined h4" placeholder="{[searchType.placeholder]}" id="focusMe" ng-model="globalSearchQuery" ng-keyup="searchSuggestQuery($event)" lowercasefilter autocomplete="off">
                              </form>
                            </div>
                            <ul ng-if="globalSearchQuery !== ''" class="search-ul bg-white">
                              <li ng-repeat="x in searchData" ng-class="{'active-result' : $index === currentSelection}" ng-if="searchData.length !== 0" class="search-result v-center padding-l-20 padding-5 text-tertiary d-flex pointer" ng-click="searchRedirect(x.text, x.type)">
                                <span class="margin-r-10 v-center"><img class="icon-small" ng-src="{[S3_URL]}images/icons/search-icons/{[typeTable[x.type]]}-grey.png" /></span><span><span class="h6">{[x.text]}</span>&nbsp;<span style="font-size: 14px; font-weight: 600">({[typeTable[x.type]]})</span></span>
                              </li>
                              <li class="see-all padding-l-20 text-primary small v-center" ng-if="globalSearchQuery !== ''" ng-class="searchData.length !== 0 ? 'margin-t-10 bor-t' : ''">
                                <span class="pointer" ng-click="searchRedirect(globalSearchQuery)">
                                  See all results for {[globalSearchQuery]}
                                </span>
                              </li>
                            </ul>
                          </div>
                        </div>
                        <div class="tags-info">
                          <div class="PopularSearches" ng-if="popularSearches.data">
                            <h4 class="h4">Popular Searches</h4>
                            <div class="searches">
                              <div ng-repeat="pop in popularSearches.data" class="popular-item pointer" ng-click="searchRedirect(pop.text, pop.type)">{[pop.text]}</div>
                            </div>
                          </div>
                          <div class="wmg text-center">
                            <img class="icon-large" ng-src="{[S3_URL]}images/icons/logo-pink.png" alt="wmg" />
                            <h6 class="text-tertiary">India&apos;s favourite wedding planning platform.</h6>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div id="signup-popup" class="new-signup-popup" style="display:none;">
                <div class="xmodal-contents">
                  <div class="actual-xmodal">
                    <img ng-src="{[S3_URL]}images/win-pre-wed-image.jpg" />
                    <div class="xmodal-text">
                      <span class="sign-up">Sign Up & stand a chance to win a FREE </br> Pre-Wedding Shoot!</span>
                      <button class="fb-signup-pws" ng-click="facebookLogin(); DownloadGA('Prewedding-popup', 'facebook_login', 'continue_with_facebook');">
                        <i class="fa fa-facebook" style="color:white;padding-right:8px;"></i>Continue with Facebook</button>
                        <span class="fb-no-post">We are not going to post anything without your permission</span>
                        <div style="width: 80%; height: 20px; border-bottom: 1px solid #d7d7d7; text-align: center">
                          <span style="font-size: 16px; background-color: #FFF; padding: 0 10px; color:#909090">
                            OR
                          </span>
                        </div>
                        <span class="signup-or"></span>
                        <button class="signup-pws" ng-click="openSignup(); DownloadGA('Prewedding-popup', 'sign_up', 'create_account');">Create Account</button>
                        <span class="already-user">Already have an Account? <span class="si" ng-click="openLogin(); DownloadGA('Prewedding-popup', 'login', 'sign_in');">Sign In</span></span>
                        <span class="pws-tc" ng-click="goTC()">T&C Apply</span>
                      </div>
                    </div>
                    <button type="button" class="xmodal-close" aria-label="Close" ng-click="preWeddingModalClose(); ; DownloadGA('Prewedding-popup', 'cancel', 'cross_icon');">×</button>
                  </div>
                  <div class="xmodal-backdrop" ng-click="preWeddingModalClose(); ; DownloadGA('Prewedding-popup', 'cancel', 'cross_icon');"></div>
                </div>

                <div id="signupPromptModal" class="modal fade in">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-body ">
                        <button type="button" class="close close-ltn" data-dismiss="modal" aria-label="Close" style="margin-right:10px"><span aria-hidden="true">×</span></button>
                        <form id="register_form" name="registerForm" novalidate>
                          <div class="prmptCntrDiv">
                            <p id="signUpText">Sign Up</p>
                            <p> Simplify and organize the wedding planning process</p>
                            <a class="login_facebook form-control loginFacebookPrompt" onclick="fblogin()">
                              <i class="fa fa-facebook" style="margin-right:10px;"></i>Connect with Facebook
                            </a>
                            <p id="signUpwEmail">--------- OR SIGN UP BY EMAIL ----------</p>
                            <button class="create_account" id="cnaButton" onclick="showRegisterPrompt()">Create new account</button>
                            <div id="registerPromptDiv">
                              <p id="signupsubmitmsg"></p>
                              <div class="signupidiv">
                                <input type="text" id="fos_user_registration_form_name" name="fos_user_registration_form[name]" required="required" class="form-control b-r0" data-error-message="Please enter a valid email Id" placeholder="Name">
                                <p class="signupepos l-0" id="namesignuperror">*required</p>
                              </div>
                              <div class="signupidiv">
                                <input type="email" id="fos_user_registration_form_email" name="fos_user_registration_form[email]" required="required" class="form-control b-r0" data-error-message="Please enter a valid email Id" placeholder="Email">
                                <p class="signupepos l-0" id="emailsignuperror">*required</p>
                                <p class="signupepos l-0" id="invEmailSgUp">*invalid email</p>
                              </div>
                              <div class="signupidiv">
                                <input type="password" id="fos_user_registration_form_plainPassword_first" name="fos_user_registration_form[plainPassword][first]" required="required" class="form-control b-r0" placeholder="Password" data-error-message="Password length should be atleast 6" data-validation-minlength="6">
                                <p class="signupepos l-0" id="passsignuperror">*required</p>
                                <p class="signupepos l-0" id="passlenerror">*password should contain atleast 6 characters</p>
                                <p class="signupepos l-0" id="passmatcherror">*passwords do not match</p>
                              </div>
                              <div class="signupidiv">
                                <input type="password" id="fos_user_registration_form_plainPassword_second" name="fos_user_registration_form[plainPassword][second]" required="required" class="form-control b-r0" placeholder="Confirm Password" data-error-message="Please repeat the password" data-validation-minlength="6">
                                <p class="signupepos l-0" id="cpasssignuperror">*required</p>
                              </div>
                              <button  type="submit" onclick="registerUser(event); ga('send', 'event', 'user-register', 'click', 'popup', 'create-my-account');" id="signup" name="submit" class=" create_account usignup">SIGN UP</button>
                            </div>
                            <i data-dismiss="modal" aria-hidden="true" style="font-size:14px;cursor:pointer">Skip</i>
                          </div>
                        </form>
                      </div>
                    </div>
                  </div>
                </div>

                <div id="transaction_sticky" class="hidden-xs hidden-sm extra_sticky hide">
                  <button type="button" class="close close-ltn transaction-bride-close" aria-label="Close" style="margin-right:10px;color: #333333;font-size: 24px;opacity: 1;"><span aria-hidden="true">×</span></button>
                  <div class="step-one">
                    <div class="bridequiz-p">
                      <p>Block Your Vendors at the Best Prices</p>
                    </div>
                    <div class="bridequiz-text">
                      <p>Our booking feature lets you plan stress-free! Instantly price & book your vendors online, enjoy multiple benefits & be a Bridechilla!</p>
                    </div>
                    <a href="/bridechilla">
                      <div class="take-me-there">
                        TELL ME MORE
                        </div
                        ></a>
                        <div class="small-zilla-chilla">
                          <img src="https://images.wedmegood.com/images/small-chilla.png" style="height:90px;margin-right:50px;">
                          <img src="https://images.wedmegood.com/images/small-zilla.png" style="height:90px">
                        </div>
                      </div>
                    </div>

                    <!-- START PRIMARY MENU -->
                    <div class="navbar hidden-xs wmg-navigation-bar new-nav" style="padding-left: 3%;
                    padding-right: 3%;">
                    <div id="joinAwModal" class="modal">
                      <div class="modal-dialog ta-c">
                        <div class="modal-content modal-size">
                          <div class="modal-body ta-c" style="
                          padding-bottom: 70px;
                          position: relative;">
                          <button type="button" class="close close-ltn f-s30" data-dismiss="modal" aria-label="Close" ><span aria-hidden="true">×</span></button>
                          <p style="margin-bottom: 20px;margin-top:50px;">Join an existing wedding</p>
                          <form novalidate data-ng-submit="submitWedCode(navProfile.inviteCode)">
                            <input type="text" style="width: 70%;
                            font-size: 10px;
                            padding-left: 35px;
                            padding-top: 5px;
                            padding-bottom: 5px;
                            border-radius: 4px;
                            /* outline: none; */
                            border: 1px solid grey;text-transform:uppercase" data-ng-model="navProfile.inviteCode" placeholder="ENTER YOUR INVITE CODE"/>
                            <p class="join-error" style="color: red;
                            font-size: 12px;display:none;" data-ng-cloak></p>
                            <p class="required-error" style="color: red;
                            font-size: 12px;display:none;" data-ng-cloak>*required</p>
                            <button type="submit" class="inviteWbutton" style="    width: 100%;
                            color: white;
                            height:35px;
                            letter-spacing: 1px;
                            font-size: 14px;
                            font-weight: 700;
                            background-color: #E92465;
                            border: none;
                            position: absolute;
                            bottom: 0px;
                            left: 0px;
                            border-radius: 0px 0px 5px 5px;line-height:35px;">JOIN</button>
                          </form>
                          <img data-ng-src="{[S3_URL]}images/rolling.svg" class="invite-spin" style="position: absolute;
                          bottom: 6px;
                          right: 46%;
                          height: 20px;
                          display: none;">
                          <span class="invite-done" style="position: absolute;
                          bottom: 10px;
                          display: none;
                          letter-spacing: 1px;
                          font-weight: 700;
                          color: white;
                          font-size: 14px;
                          right: 43%;">SENT</span>
                          <span></span>
                        </div>
                      </div>
                    </div>
                  </div>

                  <div id="joinedModal" class="modal">
                    <div class="modal-dialog">
                      <div class="modal-content modal-size" style="width: 350px;">
                        <div class="modal-body ta-c p-b0">
                          <button type="button" class="close close-ltn f-s30" data-dismiss="modal" aria-label="Close" ><span aria-hidden="true">×</span></button>
                          <div class="ta-c" style="padding-top: 40px;
                          padding-bottom: 55px;">
                          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve" style="fill: #DC205D;
                          width: 150px;"><path d="M50,5C25.147,5,5,25.147,5,50s20.147,45,45,45s45-20.147,45-45S74.853,5,50,5z M50,91.5C27.08,91.5,8.5,72.92,8.5,50  C8.5,27.08,27.08,8.5,50,8.5S91.5,27.08,91.5,50C91.5,72.92,72.92,91.5,50,91.5z"/><g><g><rect x="29.181" y="55.619" transform="matrix(-0.7071 -0.7071 0.7071 -0.7071 22.6988 124.1405)" width="15.757" height="3.5"/><circle cx="31.489" cy="51.798" r="1.75"/><circle cx="42.631" cy="62.94" r="1.75"/></g><g><path d="M69.749,38.297c-1.385,1.385-25.88,25.88-25.88,25.88l-2.475-2.475c0,0,24.511-24.511,25.88-25.88L69.749,38.297z"/><circle cx="68.511" cy="37.06" r="1.75"/><circle cx="42.631" cy="62.94" r="1.75"/></g></g></svg>
                          <h2 style="font-size: 30px;
                          color: #D91F5C;
                          font-family: proxima-nova;margin-top: 10px;">WOOHOO!</h2>
                          <p>You have successfully joined the wedding</p>
                          <b data-ng-cloak>{[navProfile.joinedWWeddingTitle]}</b>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <script type="text/ng-template" id="LoggedInVendorNav.html">
                  <!-- <li class="nav-login hidden-md" style="position: absolute;right: 27%;">
                  <a data-ng-href="{[vendorFeedUrl]}">
                  <span style="font-size: 11px;" data-ng-cloak>{[ navProfile.vendorInfo.name | trncate ]}</span>
                </a>
              </li> -->
              <li class="nav-account user-nav-account nav-account-log" style="margin-top: -5px;position:static">
                <div>
                  <div style="display: flex; align-items: center" ng-if="navProfile.vendorInfo.role[0] != 'ROLE_BRAND_VENDOR'">
                    <a ng-href="/vendor/feeds/leads?id={[navProfile.vendorInfo.vendor_id]}" onClick="event.stopPropagation()"><img ng-src="{[navProfile.vendorInfo.profile_pic_thumb_status == '0' && navProfile.vendorInfo.vendor_original_pic_url || navProfile.vendorInfo.vendor_profile_pic_url | setwidth:40]}" class="nav-profile-image" style="margin-right: 10px" /></a>
                    <i class="fa fa-caret-down open-dropdown" style="color: #b4245d;"></i>
                  </div>
                  <div style="display: flex; align-items: center"  ng-if="navProfile.vendorInfo.role[0] == 'ROLE_BRAND_VENDOR'">
                    <a ng-href="/vendor/feeds/leads?id={[navProfile.vendorInfo.vendor_id]}" onClick="event.stopPropagation()"><img ng-src="{[navProfile.vendorInfo.profile_url | setwidth:40]}" class="nav-profile-image" style="margin-right: 10px" /></a>
                    <i class="fa fa-caret-down open-dropdown" style="color: #b4245d;"></i>
                  </div>
                  <ul class="sub-nav vendor-nav">
                    <i class="fa fa-caret-up nav-arrow"></i>
                    <li>
                      <a data-ng-href="{[vendorFeedUrl]}">{[ navProfile.vendorInfo.name | trncate ]}</a>
                    </li>
                    <li ng-if="navProfile.vendorInfo.role[0] != 'ROLE_BRAND_VENDOR'">
                      <a data-ng-href="{[vendorSettingUrl]}">Settings</a>
                    </li>
                    <li>
                      <a data-ng-click="logoutVendor()">Logout</a>
                    </li>
                  </ul>
                </div>
              </li>
            </script>

            <script type="text/ng-template" id="NotLoggedNav.html">
              <li class="nav-login nav-dynamic hide" id="nav-dApp" style="font-size: 11px; position: absolute; right: 27%">
                <a onclick="openModal()" class="downloadAppButton"><img ng-src="{[S3_URL]}images/download-icon.svg"/>
                  <span ng-click="DownloadGA('Download_app','site_header','click_download_link')">Download App</span>
                </a>
              </li>
                            <li class="nav-login" style="font-size: 14px; position: absolute;right: 22%;top:4px;">
                <a class="usr-login-btn" onclick="openLoginModal()">
                  Login
                </a>
              </li>
            </script>

            <script type="text/ng-template" id="loggedInNav.html">
              <!-- <li class="nav-login">
              <a data-ng-href="{[profileFeedUrl]}">
              <span style="font-size: 11px;" data-ng-cloak>{[ navProfile.userInfo[0].name | trncate ]}</span>
            </a>
          </li> -->
          <li class="nav-account user-nav-account nav-account-log">
                            <div data-ng-if="navProfile.role == 'user'">
          <div style="display: flex; align-items: center">
            <a href="/dashboard/profile/feeds/" onClick="event.stopPropagation();"><img data-ng-src="{[ navProfile.profile_pic | setwidth:40 ]}" class="nav-profile-image" style="margin-right: 10px"/></a>
            <i class="fa fa-caret-down open-dropdown" style="color: #b4245d;"></i>
          </div>
          <ul class="sub-nav" style="right:-20px;">
            <div sub-nav></div>
          </ul>
        </div>
        <div data-ng-if="navProfile.role == 'admin'">
        <div class="nav-pro-image">
        <i class="fa fa-user"></i>
        </div>
        <p class="nav-user-name">Admin</p>
        <p class="nav-user-dot"></p>
        <ul class="sub-nav">
        <i class="fa fa-caret-up nav-arrow"></i>
        <li>
        <a style="color:#333;" href="/logout">Logout</a>
        </li>
        </ul>
        </div>
                <!-- <div class="nav-pro-image"> <i class="fa fa-user"></i></div> -->
        <!-- <img data-ng-src="{[navProfile.userInfo[0].profile_pic_url]}" class="nav-profile-image" /> -->
        <!-- <p class="nav-user-dot"></p> -->
        <!-- <ul class="sub-nav"> -->
        <!-- <div data-ng-view></div> -->
        <!-- </ul> -->
            </li>
      <li class="search-nav vendor-search-nav" style="width: 200px; margin-left: 0px;  margin-right: 0px;display:none;">
      <div class="p-r">
      <input type="text" name="search-value" id="search-value" class="form-control" placeholder="Search.."/>
      <span class="nav-search-icon">
      <i class="fa fa-search"></i>
      </span>
      <div id="search-results" class="hidden"></div>
      </div>
      </li>
      </script>
      </ul>
      <!-- END PRIMARY MENU -->
      <div id="modal-search" class="modal search-bottom-sheet ng-scope open search-modal">
      <div id="search-box">
      <input type="text" placeholder="Search" ng-keyup="searchQuery($event)" ng-model="searchString" class="searchInput" />
      <i class="fa fa-arrow-left" aria-hidden="true" ng-click="closeSearch()"></i>
      </div>
      <div class="modal-content" ng-click="closeSearch()">
      <ul class="sub-search-new">
      <li ng-if="searchOne.suggestion.length" class="search-header">{[searchOne.type]}</li>
      <li ng-repeat="one in searchOne.suggestion" ng-if="searchOne.suggestion.length" class="search-res">
      <a ng-if="searchOne.type == 'vendor'" ng-href="/search/vendors/{[one.text]}">{[one.text]}</a>
      <a ng-if="searchOne.type == 'image'" ng-href="/search/photos/{[one.text]}">{[one.text]}</a>
      <a ng-if="searchOne.type == 'article'" ng-href="/search/article/{[one.text]}">{[one.text]}</a>
      </li>
      <li ng-if="searchTwo.suggestion.length" class="search-header">{[searchTwo.type]}</li>
      <li ng-repeat="two in searchTwo.suggestion" ng-if="searchTwo.suggestion.length" class="search-res">
      <a ng-if="searchOne.type == 'vendor'" ng-href="/search/vendors/{[two.text]}">{[two.text]}</a>
      <a ng-if="searchOne.type == 'image'" ng-href="/search/photos/{[two.text]}">{[two.text]}</a>
      <a ng-if="searchOne.type == 'article'" ng-href="/search/article/{[two.text]}">{[two.text]}</a>
      </li>
      <li ng-if="searchThree.suggestion.length" class="search-header">{[searchThree.type]}</li>
      <li ng-repeat="three in searchThree.suggestion" ng-if="searchThree.suggestion.length" class="search-res">
      <a ng-if="searchOne.type == 'vendor'" ng-href="/search/vendors/{[three.text]}">{[three.text]}</a>
      <a ng-if="searchOne.type == 'image'" ng-href="/search/photos/{[three.text]}">{[three.text]}</a>
      <a ng-if="searchOne.type == 'article'" ng-href="/search/article/{[three.text]}">{[three.text]}</a>
      </li>
      </ul>
      <div class="no-result hide">
      <i class="material-icons">search</i>
      <p>No results found of “{[searchString]}”</p>
      <p>Please check the spelling or type any other keyword to search</p>
      </div>
      <div class="suggested-search">
      <span ng-if="defaultType == 'vendors'" ng-repeat="search in popularSearch"><a href="/search/vendors/{[search]}" class="pop-search">{[search]}</a></span>
      <span ng-if="defaultType == 'image'" ng-repeat="search in popularSearch"><a href="/search/photos/{[search]}" class="pop-search">{[search]}</a></span>
      <span ng-if="defaultType == 'article'" ng-repeat="search in popularSearch"><a href="/search/article/{[search]}" class="pop-search">{[search]}</a></span>
      </div>
      </div>

      </div>
      </div>
      </div>
      </div>
      <div class="fb-like" data-href="https://www.facebook.com/wedmegood/likes" data-layout="box_count" data-action="like" data-show-faces="false" data-share="false" style="display:none"></div>
      </header>
      </div>
      <div id="MUA_sticky">
      <div class="promo-fix">
      <div id="close-notification" class="cross-button">
      <a>
      X
      </a>
      </div>
      <h4>
      Bridal Asia 2017 - New Delhi
      </h4>
      <a target="_blank" href="http://bridalasia.com/">
      <div class="button-box" onclick="sessionStorage.setItem('mua', 'true'); $('#MUA_sticky').css('display','none');">
      Register Now !
      </div>
      </a>
      </div>
      </div>

            		<div class="wmg-container" id="breadcrumbs">
	    		<div class="row-fluid">
	    			<div class="col-xs-12">
	    				        <ul class="breadcrumb">
            
                <li class="current first last">        <span>Home</span>        
    </li>


    </ul>

	    			</div>
	    		</div>
    		</div>
    	        <!--END-->

        
        <!--Login Panel -->
<div id="loginModal" class="modal" ng-controller="formController">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body" style="padding:0px;padding-bottom: 20px;">
			    <button type="button" class="close close-lg-style" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
				<div id="login_panel" >
					<ul class="nav nav-tabs nav-t">
						<li class="active" style="width:50%"><a href="#tab1" data-toggle="tab" style="text-align:center" class="nav-tabs-user">USERS</a></li>
						<li style="width:50%"><a href="#tab2" data-toggle="tab" style="text-align:center" class="nav-tabs-user">VENDORS</a></li>
					</ul>
					<div class="tab-pane active" id="tab1" style="display:none">
						<div class="inner-container login-panel" id="user-login">
				        <h3 class="alternate-option" style="margin-right: 10px;
    margin-left: 10px;width:90%"><a onclick="showForm('#register_panel');" class="">New to WedMeGood? <span class="highlight">Create Account</span></a></h3>
				        

    <form id="login_form" ng-submit="submitForm(credentials,'user')" class="wmg-form">
            <p class="form-title">Sign in your account to have access to different features</p>
            
            <div class="left-panel">
                <p id="fb_email_error"></p>
                <a class="login_facebook form-control" onclick="fblogin()" style="position:relative">
                    <i class="fa fa-facebook login_left_i_pos" style="color:white"></i><span class="login_left_i_pos" style="left:15%;top:15%">Connect with Facebook</span>
                </a>

            </div>
            <div class="separator">
                <span class="circular-option">OR</span>
            </div>
            <div class="right-panel">
                 <p style="margin-left: 35px;
    font-size: 12px;
    color: red;
    margin-bottom: 5px;" id="login_error_msg"></p>
                <input type="text" id="username" name="_username" ng-model="credentials.username" class="form-control input-sm " style="margin-bottom:0px" placeholder="Email" required="true">
                <p style="margin-left: -90px;
    font-size: 12px;
    color: red;
    display:none;" id="login_email_error">*Email does not exist</p>
                <input type="password" id="password" name="_password" ng-model="credentials.password" class="form-control input-sm" style="margin-bottom:0px;margin-top: 20px;" placeholder="Password" required="true">
                <p style="margin-left: -90px;
    font-size: 12px;
    color: red;
    display:none" id="login_password_error">*Password is wrong</p>
                <input type="submit" style="margin-top: 20px;width:200px" id="_submit" name="_submit" class="form-control" value="LOG IN" />

                <div class="help-link">
                    <a onclick="showForm('#forgot_panel');" >FORGOT YOUR PASSWORD?</a>
                </div>
            </div>
              
    </form>
    
				    	</div>	
					</div>
					<div class="tab-pane" id="tab2" style="display:none">
						<div class="inner-container" id="user-login">
						<h3 class="alternate-option" style="margin-right: 10px;
    margin-left: 10px;width:90%"><a onclick="showForm('#vendorregister_panel');" class="">Register as a <span class="highlight">Vendor</span></a></h3>
						 <form id="login_form" ng-submit="submitForm(vendorCred,'vendor')"  class="wmg-form">
					            <p class="form-title">Sign in your account to have access to different features</p>
					            <div class="right-panel" style="float:none">
					                <p style="margin-left: 35px;
								    font-size: 12px;
								    color: red;
								    margin-bottom: 5px;" id="vlogin_error_msg"></p>
					                <input type="text" id="username" name="_username"  class="form-control input-sm m-b0" placeholder="Email" ng-model="vendorCred.username" required="true">
					                 <p style="text-align: left;
    								margin-left: 45px;
								    font-size: 12px;
								    color: red;
								    display:none;" id="vlogin_email_error">*Email does not exist</p>
								    <p style="text-align: left;
    								margin-left: 45px;
								    font-size: 12px;
								    color: red;
								    display:none;" id="vlogin_email_validity">*Email is not valid</p>
					                <input type="password" id="password" name="_password"  class="form-control input-sm m-b0 m-t20" ng-model="vendorCred.password" placeholder="Password" required="true">
					                <p style="text-align: left;
    								margin-left: 45px;
								    font-size: 12px;
								    color: red;
								    display:none" id="vlogin_password_error">*Password is wrong</p>
					                <input type="submit" id="_submit" name="_submit" class="form-control m-t20" value="LOG IN" style="width:200px" />

					                <div class="help-link">
					                    <a onclick="showForm('#forgot_panel');" >FORGOT YOUR PASSWORD?</a>
					                </div>
					            </div> 
					    </form>
					    </div>
					</div>
				</div> 
			</div>
		</div>
	</div>
</div>
<style type="text/css">
	.active {
		display: block!important;
	}
</style>

<!--END-->
        <!--END-->
        <!--Vendor Register Panel -->
        
<div id="vendorregister_panel" style="display: none;">
    <div class="inner-container register-panel" id="vendor-register">
      <h3 class="alternate-option">
        <a onclick="openLoginModal()">ALREADY HAVE AN ACCOUNT? <span class="highlight">LOG IN</span></a>
      </h3>
        <form role="form" id="vendor-register-form" class="wmg-form">
    <h3 class="form-title">Please share the following details to create your profile</h3>
     	<p id="signupsubmitvmsg"></p>
     	<div class="signupidiv">
        <input type="text" id="vfos_user_registration_form_name" name="fos_user_registration_form[name]" required="required" class="vendor-register-form form-control" data-error-message="Please enter a valid email Id" placeholder="Brand Name">
        <p class="vsignupepos" id="vnamesignuperror">*required</p>
        </div>
        <div class="signupidiv">
        <input type="email" id="vfos_user_registration_form_email" name="fos_user_registration_form[email]" required="required" class="vendor-register-form form-control" data-error-message="Please enter a valid email Id" placeholder="Email">
        <p class="vsignupepos" id="vemailsignuperror">*required</p>
        <p class="vsignupepos" id="vinvEmailSgUp">*invalid email</p>
        </div>
        <div class="signupidiv">
        <input type="tel" id="vfos_user_registration_form_mobile" name="fos_user_registration_form[mobile]" required="required" class="vendor-register-form form-control" data-error-message="Please enter a valid phone number" placeholder="Mobile">
        <p class="vsignupepos" id="vmobilesignuperror">*required</p>
        <p class="vsignupepos" id="vinvMobileSgUp">*invalid mobile number</p>
        </div>
        <div class="signupidiv">
        <input type="password" id="vfos_user_registration_form_plainPassword_first" name="fos_user_registration_form[plainPassword][first]" required="required" class="vendor-register-form form-control" placeholder="Password" data-error-message="Password length should be atleast 6" data-validation-minlength="6">
        <p class="vsignupepos" id="vpasssignuperror">*required</p>
        <p class="vsignupepos" id="vpasslenerror">*password should contain atleast 6 characters</p>
        <p class="vsignupepos" id="vpassmatcherror">*passwords do not match</p>
        </div>
        <div class="signupidiv">
        <input type="password" id="vfos_user_registration_form_plainPassword_second" name="fos_user_registration_form[plainPassword][second]" required="required" class="vendor-register-form form-control" placeholder="Confirm Password" data-error-message="Please repeat the password" data-validation-minlength="6">
        <p class="vsignupepos" id="vcpasssignuperror">*required</p>
        </div>
         <div class="signupidiv">
					 <div id="vendor-cities" onclick="showUlCity(event)">
						 <ul class="customdropdown" style="border-right: 0px;list-style-type: none;padding-left: 3px; text-align: left;">
							 <li id="cityInit" class="customdropselect" style="color: #555;">City*(Choose your base city here)
								 <i class="fa svt-arrow fa-chevron-down" style="top: 8px"></i>
							 </li>
							 <ul style="list-style-type: none; padding-left: 0px; height: 150px; overflow-y: auto;" class="vendor-city-ul">
								 <input type="text" id="search-city" style="width: 100%; padding-left: 10px;" placeholder="Enter city" onclick="event.stopPropagation();" onkeyup="cityOnKeyUp(this);"/>
							 </ul>

						 </ul>
					 </div>
					 <p class="vsignupepos" id="vcityError" style="bottom:85px;">*Please select a city</p>
         </div>
        <div style="position:relative; height:50px; z-index:-50;"></div>
        <div class="signupidiv">
					<div id="vendor-categories" onclick="showUlCat(event)">
						<ul class="customdropdown" style="border-right: 0px;list-style-type: none; padding-left: 3px; text-align: left;">
							<li id="categoryInit" class="customdropselect" style="color: #555">Select vendor type
								<i class="fa svt-arrow fa-chevron-down" style="top: 8px"></i>
							</li>
							<ul style="list-style-type: none; padding-left: 0px; height: 150px; overflow-y: auto;" class="vendor-cat-ul">
								<input type="text" class="search-cat" style="width: 100%; padding-left: 10px;" placeholder="Enter category" onclick="event.stopPropagation();" onkeyup="categoryOnKeyUp(this);" />
							</ul>
						</ul>
					</div>
          <p class="vsignupepos" id="vcatError" style="bottom:85px;">*Please select a category</p>
        </div>
         <input type="submit" onclick="registerVendor(event);ga('send', 'event',{'eventCategory':'vendor_sign_up','eventAction': 'register','eventLabel':'sign_up'});" id="signup" name="submit" class="form-control vsignup" value="CREATE MY ACCOUNT" style="margin-top: 71px;">
    <input type="hidden" id="fos_user_registration_form__token" name="fos_user_registration_form[_token]" value="adc50496bea15c729006082b659343b52f4176a9">
</form>
 
    </div>
</div>
          
        <!--END-->

        <!--User Register Panel -->
         <div id="register_panel" style="display: none;">
    <div class="inner-container register-panel" id="user-sign-up">
        <h3 class="alternate-option">
            <a onclick="openLoginModal()">ALREADY HAVE AN ACCOUNT? <span class="highlight">LOG IN</span></a>
        </h3>
         <form role="form" id="register_form" class="wmg-form user-register-form" novalidate>

    <h3 class="form-title">Please share the following details to create your profile
            <span class="help-text"><i class="fa fa-check"></i>Takes less than 20 seconds</span>
    </h3>
    <div class="left-panel">
        <a class="login_facebook form-control" onclick="fblogin()">
            <i class="fa fa-facebook"></i>Connect with Facebook
        </a>
    </div>
    <div class="separator">
        <span class="circular-option">OR</span>
    </div>
    <div class="right-panel">
        <p id="signupsubmitmsg"></p>
        <div class="signupidiv">
        <input type="text" id="fos_user_registration_form_name" name="fos_user_registration_form[name]" required="required" class="form-control" data-error-message="Please enter a valid email Id" placeholder="Name">
        <p class="signupepos" id="namesignuperror">*required</p>
        </div>
        <div class="signupidiv">
        <input type="email" id="fos_user_registration_form_email" name="fos_user_registration_form[email]" required="required" class="form-control" data-error-message="Please enter a valid email Id" placeholder="Email">
        <p class="signupepos" id="emailsignuperror">*required</p>
        <p class="signupepos" id="invEmailSgUp">*invalid email</p>
        </div>
        <div class="signupidiv">
        <input type="password" id="fos_user_registration_form_plainPassword_first" name="fos_user_registration_form[plainPassword][first]" required="required" class="form-control" placeholder="Password" data-error-message="Password length should be atleast 2" data-validation-minlength="2">
        <p class="signupepos" id="passsignuperror">*required</p>
        <p class="signupepos" id="passlenerror">*password length too short</p>
        <p class="signupepos" id="passmatcherror">*passwords do not match</p>
        </div>
        <div class="signupidiv">
        <input type="password" id="fos_user_registration_form_plainPassword_second" name="fos_user_registration_form[plainPassword][second]" required="required" class="form-control" placeholder="Confirm Password" data-error-message="Please repeat the password" data-validation-minlength="2">
        <p class="signupepos" id="cpasssignuperror">*required</p>
        </div>
        <input type="submit" onclick="registerUser(event);ga('send', 'event', 'user-register', 'click', 'popup', 0);" id="signup" name="submit" value="CREATE MY ACCOUNT" class="form-control usignup">
				<div class="help-link">
						<a onclick="showForm('#forgot_panel');" >FORGOT YOUR PASSWORD?</a>
				</div>
    </div>
    <div class="note">
            <a onclick="showForm('#vendorregister_panel');">ARE YOU A VENDOR?</a>
    </div>

</form>
 
    </div>
</div>
        <!--END-->


        <!--Forget Panel -->
        <div id="forgot_panel" style="display: none;">
    <div class="inner-container forgot-panel" id="forgot-user">
      <form id="forgot_form" name="forgot_form" class="wmg-form">
        <h3 class="form-title">FORGOT YOUR DETAILS?</h3>
        <div style="margin-bottom:15px">
      	<input type="text" id="username" name="username" class="form-control" placeholder="Email Address" required="required" style="margin-bottom:0px">
      	<p id="forgot-error" style="text-align: left;
    margin-left: 55px;
    color: red;
    font-size: 12px;"></p>
      	</div>
        <input type="submit" onclick="forgotPass(event)" id="recover" name="submit" class="form-control" value="SEND MY DETAILS!">
        <div class="help-link"><a onclick="openLoginModal('forgot_panel')">AAH, WAIT, I REMEMBER NOW!</a></div>
      </form>
    </div>  
</div>


    
        <!--END-->




        <!--Contact View Panel -->
        <div id="contact_view_panel" style="display:none;">
    <div class="inner-container register-panel" id="view-contact-details">
      <h3 class="alternate-option">
          <a onclick="openLoginModal()">ALREADY HAVE AN ACCOUNT?</a>
      </h3>
       <form role="form" id="register_form" class="wmg-form user-register-form" novalidate>

    <h3 class="form-title">Please share the following details to create your profile
            <span class="help-text"><i class="fa fa-check"></i>Takes less than 20 seconds</span>
    </h3>
    <div class="left-panel">
        <a class="login_facebook form-control" onclick="fblogin()">
            <i class="fa fa-facebook"></i>Connect with Facebook
        </a>
    </div>
    <div class="separator">
        <span class="circular-option">OR</span>
    </div>
    <div class="right-panel">
        <p id="signupsubmitmsg"></p>
        <div class="signupidiv">
        <input type="text" id="fos_user_registration_form_name" name="fos_user_registration_form[name]" required="required" class="form-control" data-error-message="Please enter a valid email Id" placeholder="Name">
        <p class="signupepos" id="namesignuperror">*required</p>
        </div>
        <div class="signupidiv">
        <input type="email" id="fos_user_registration_form_email" name="fos_user_registration_form[email]" required="required" class="form-control" data-error-message="Please enter a valid email Id" placeholder="Email">
        <p class="signupepos" id="emailsignuperror">*required</p>
        <p class="signupepos" id="invEmailSgUp">*invalid email</p>
        </div>
        <div class="signupidiv">
        <input type="password" id="fos_user_registration_form_plainPassword_first" name="fos_user_registration_form[plainPassword][first]" required="required" class="form-control" placeholder="Password" data-error-message="Password length should be atleast 2" data-validation-minlength="2">
        <p class="signupepos" id="passsignuperror">*required</p>
        <p class="signupepos" id="passlenerror">*password length too short</p>
        <p class="signupepos" id="passmatcherror">*passwords do not match</p>
        </div>
        <div class="signupidiv">
        <input type="password" id="fos_user_registration_form_plainPassword_second" name="fos_user_registration_form[plainPassword][second]" required="required" class="form-control" placeholder="Confirm Password" data-error-message="Please repeat the password" data-validation-minlength="2">
        <p class="signupepos" id="cpasssignuperror">*required</p>
        </div>
        <input type="submit" onclick="registerUser(event);ga('send', 'event', 'user-register', 'click', 'popup', 0);" id="signup" name="submit" value="CREATE MY ACCOUNT" class="form-control usignup">
				<div class="help-link">
						<a onclick="showForm('#forgot_panel');" >FORGOT YOUR PASSWORD?</a>
				</div>
    </div>
    <div class="note">
            <a onclick="showForm('#vendorregister_panel');">ARE YOU A VENDOR?</a>
    </div>

</form>
 
      
    </div>
  </div>
        <!--END-->

        <!--Content Panel -->
        
                <!--END-->

        <!--Body Panel -->
        <div class="ipadcon">
        	<img src="https://images.wedmegood.com/images/ipad.jpg" width="100%"/>
        </div>
        <div class="mobileLandscape">
		   		<div class="center-abs-align">
			   		<h3>Please rotate your device</h3>
			   		<p>We don't support landscape mode currently.</p>
			   		<p>Please rotate screen.</p>
			   	</div>
		   	</div>
        <div class="bodycontainer">
        	
        	<div class="row-fluid">

	<div class="clear"></div>

	<!-- slider Start here -->
	<!--Display Start-->
	<div id="display" class="">
	  	<!--Gallery Start-->
	  	<div class="gallery hidden-md-down">
	    	<div class="rslides_container" >
	  			<ul class="rslides">
						<li class="slider_postion"><img src="https://image.wedmegood.com/nw/images/home-page-banner.jpg" alt="">
							<div class="after">
							</div>
						</li>
	  			</ul>
	    	</div>
	  	</div>

	  	<div class="gallery hidden-md-up">

	    	<div class="rslides_container" >
	  			<ul class="rslides">

						<li class="slider_postion"><img src="https://image.wedmegood.com/nw/images/homepic1.jpg?v=1.0.3" alt="">
							<div class="after">

							</div>

						</li>

	  			</ul>
	    	</div>
	  	</div>
	  	<!--Gallery End-->
	  	<!--text area Start of banner -->
	  	<div class="wmg-banner">
		 	<div class="wmg-banner-container">
				<div class="wmg-banner-head hidden-xs">
					<div class="wmg-banner-label">Your Wedding, Your Way</div>
					<p style="color:white">Find the best wedding vendors with thousands of  trusted reviews</p>
				</div>
				<div class="wmg-banner-body center">
					<div id="banner-vendor">
					 <ul id="vendorSelect" class="customdropdown" style="border-right: 0px;">
					    <li  id="vendorInit"class="customdropselect">Select vendor type<i class="fa fa-chevron-down svt-arrow"></i></li>
					    <ul style="list-style-type:none;padding-left:0px" class="vendor-type-ul live-search-list-category">
							<input type="text" class="live-search-box-category form-control" placeholder="search here" />
					    					    					    	<li data-value="wedding-venues" class="te v_list">Wedding Venues</li>
					    					    					    					    	<li data-value="wedding-photographers" class="te v_list">Wedding Photographers</li>
					    					    					    					    	<li data-value="bridal-makeup" class="te v_list">Bridal Makeup</li>
					    					    					    					    	<li data-value="family-makeup" class="te v_list">Family Makeup</li>
					    					    					    					    	<li data-value="bridal-wear" class="te v_list">Bridal Wear</li>
					    					    					    					    	<li data-value="groom-wear" class="te v_list">Groom Wear</li>
					    					    					    					    	<li data-value="wedding-decorators" class="te v_list">Wedding Decorators</li>
					    					    					    					    	<li data-value="planners" class="te v_list">Wedding Planner </li>
					    					    					    					    	<li data-value="wedding-cards" class="te v_list">Wedding Cards</li>
					    					    					    					    	<li data-value="wedding-videography" class="te v_list">Wedding Videography</li>
					    					    					    					    	<li data-value="mehendi-artists" class="te v_list">Bridal Mehendi</li>
					    					    					    					    	<li data-value="wedding-cakes" class="te v_list">Wedding Cakes</li>
					    					    					    					    	<li data-value="wedding-jewellery" class="te v_list">Wedding Jewellery</li>
					    					    					    					    	<li data-value="wedding-catering" class="te v_list">Wedding Catering</li>
					    					    					    					    	<li data-value="trousseau-packers" class="te v_list">Trousseau Packers</li>
					    					    					    					    	<li data-value="djs" class="te v_list">DJ</li>
					    					    					    					    	<li data-value="sangeet-choreographers" class="te v_list">Sangeet Choreographers</li>
					    					    					    					    	<li data-value="wedding-accessories" class="te v_list">Wedding Accessories</li>
					    					    					    					    	<li data-value="wedding-favors" class="te v_list">Wedding Favors</li>
					    					    					    </ul>

					</ul>
					</div>
					<div class="banner-city">
					<ul id="citySelect" class="customdropdown">
					    <li id="cityInit" class="customdropselect">Select city<i class="fa fa-chevron-down sc-arrow"></i></li>
					    <ul style="list-style-type:none;padding-left:0px" class="vendor-type-ul live-search-list">
					    <input type="text" class="live-search-box form-control" placeholder="search here" />
					    					    	<li style="font-weight:bold;cursor:default;color:black;" class="c_list">Top Metros</li>
						    						    	<li data-value="delhi-ncr" class="c_list">Delhi NCR</li>
						   						    	<li data-value="mumbai" class="c_list">Mumbai</li>
						   						    	<li data-value="bangalore" class="c_list">Bangalore</li>
						   						    	<li data-value="hyderabad" class="c_list">Hyderabad</li>
						   						    	<li data-value="pune" class="c_list">Pune</li>
						   						    	<li data-value="chennai" class="c_list">Chennai</li>
						   						    	<li data-value="goa" class="c_list">Goa</li>
						   						    	<li data-value="jaipur" class="c_list">Jaipur</li>
						   						    	<li data-value="kolkata" class="c_list">Kolkata</li>
						   						    	<li data-value="chandigarh" class="c_list">Chandigarh</li>
						   						    	<li data-value="ahmedabad" class="c_list">Ahmedabad</li>
						   						 						 						 	<li style="font-weight:bold;cursor:default;color:black;" class="c_list">Other Cities</li>
						    						    	<li data-value="agra" class="c_list">Agra</li>
						   						    	<li data-value="allahabad" class="c_list">Allahabad</li>
						   						    	<li data-value="ambala" class="c_list">Ambala</li>
						   						    	<li data-value="amritsar" class="c_list">Amritsar</li>
						   						    	<li data-value="aurangabad" class="c_list">Aurangabad</li>
						   						    	<li data-value="bhopal" class="c_list">Bhopal</li>
						   						    	<li data-value="bhubaneshwar" class="c_list">Bhubaneswar</li>
						   						    	<li data-value="bikaner" class="c_list">Bikaner</li>
						   						    	<li data-value="chittorgarh" class="c_list">Chittorgarh</li>
						   						    	<li data-value="coimbatore" class="c_list">Coimbatore</li>
						   						    	<li data-value="coorg" class="c_list">Coorg</li>
						   						    	<li data-value="dehradun" class="c_list">Dehradun</li>
						   						    	<li data-value="guwahati" class="c_list">Guwahati</li>
						   						    	<li data-value="indore" class="c_list">Indore</li>
						   						    	<li data-value="jaisalmer" class="c_list">Jaisalmer</li>
						   						    	<li data-value="jalandhar" class="c_list">Jalandhar</li>
						   						    	<li data-value="jim-corbett" class="c_list">Jim Corbett</li>
						   						    	<li data-value="jodhpur" class="c_list">Jodhpur</li>
						   						    	<li data-value="kanpur" class="c_list">Kanpur</li>
						   						    	<li data-value="kerala" class="c_list">Kerala</li>
						   						    	<li data-value="kochi" class="c_list">Kochi</li>
						   						    	<li data-value="lonavala" class="c_list">Lonavala</li>
						   						    	<li data-value="lucknow" class="c_list">Lucknow</li>
						   						    	<li data-value="ludhiana" class="c_list">Ludhiana</li>
						   						    	<li data-value="madurai" class="c_list">Madurai</li>
						   						    	<li data-value="mangalore" class="c_list">Mangalore</li>
						   						    	<li data-value="mussorie" class="c_list">Mussoorie</li>
						   						    	<li data-value="mysore" class="c_list">Mysore</li>
						   						    	<li data-value="nagpur" class="c_list">Nagpur</li>
						   						    	<li data-value="nashik" class="c_list">Nashik</li>
						   						    	<li data-value="ooty" class="c_list">Ooty</li>
						   						    	<li data-value="patiala" class="c_list">Patiala</li>
						   						    	<li data-value="patna" class="c_list">Patna</li>
						   						    	<li data-value="pondicherry" class="c_list">Pondicherry</li>
						   						    	<li data-value="puri" class="c_list">Puri</li>
						   						    	<li data-value="pushkar" class="c_list">Pushkar</li>
						   						    	<li data-value="raipur" class="c_list">Raipur</li>
						   						    	<li data-value="ranchi" class="c_list">Ranchi</li>
						   						    	<li data-value="shimla" class="c_list">Shimla</li>
						   						    	<li data-value="siliguri" class="c_list">Siliguri</li>
						   						    	<li data-value="silvassa" class="c_list">Silvassa</li>
						   						    	<li data-value="kashmir" class="c_list">Srinagar</li>
						   						    	<li data-value="surat" class="c_list">Surat</li>
						   						    	<li data-value="udaipur" class="c_list">Udaipur</li>
						   						    	<li data-value="vadodara" class="c_list">Vadodara</li>
						   						    	<li data-value="varanasi" class="c_list">Varanasi</li>
						   						    	<li data-value="visakhapatnam" class="c_list">Visakhapatnam</li>
						   						  												 	<li style="font-weight:bold;cursor:default;color:black;" class="c_list">International Cities</li>
						    						    	<li data-value="arizona" class="c_list">Arizona, USA</li>
						   						    	<li data-value="australia" class="c_list">Australia</li>
						   						    	<li data-value="canada" class="c_list">Canada</li>
						   						    	<li data-value="dubai" class="c_list">Dubai</li>
						   						    	<li data-value="hongkong" class="c_list">HongKong</li>
						   						    	<li data-value="indonesia" class="c_list">Indonesia</li>
						   						    	<li data-value="italy" class="c_list">Italy</li>
						   						    	<li data-value="mauritius" class="c_list">Mauritius</li>
						   						    	<li data-value="netherlands" class="c_list">Netherlands</li>
						   						    	<li data-value="pakistan" class="c_list">Pakistan</li>
						   						    	<li data-value="singapore" class="c_list">Singapore</li>
						   						    	<li data-value="south-africa" class="c_list">South Africa</li>
						   						    	<li data-value="thailand" class="c_list">Thailand</li>
						   						    	<li data-value="uk" class="c_list">UK</li>
						   						    	<li data-value="usa" class="c_list">USA</li>
						   						    	<li data-value="washington" class="c_list">Washington , USA</li>
						   						    	<li data-value="oman" class="c_list">Oman</li>
						   						    	<li data-value="london" class="c_list">London</li>
						   						    	<li data-value="new-york" class="c_list">New York</li>
						   						    	<li data-value="san-francisco" class="c_list">San Francisco</li>
						   						    	<li data-value="los-angeles" class="c_list">Los Angeles</li>
						   						    	<li data-value="bali" class="c_list">Bali</li>
						   						 					    </ul>

					</ul>
					</div>
					<button class="wmg-banner-btn" id="startBtn" style="background-color:#000000">Get Started</button>
				</div>
		  	</div>
	  	</div>
	  	<div class="center hidden-sm" id="download-mainpage">
	  		 <a href="https://play.google.com/store/apps/details?id=com.wedmegood.planner" target="_blank"><div class="android_logo h-40"></div></a>
	         <a href="https://appsto.re/in/TPdo-.i" target="_blank" style="margin-left:10px"><div class="apple_logo h-40"></div></a>
	  	</div>
		<!--text area End of banner-->
	</div>
	<!--Display End-->
	<div class="clear"></div>
	<!-- slider End here -->

</div>
<div class="container-fluid body-color wmg-container-padding">
  	<div class="wmg-container">
	    <div class="row-fluid">
		<!-- display area start here -->
			<div id="wmg-container-block">
				<div class="wmg-find">
					<p>find the perfect look</p>
					<p style="font-size:14px">Get lost in thousands of photos of decor, outfits, jewellery and more to inspire you for your big day.</p>
				</div>

				<!-- left area start here -->

			<!--  Discover Ideas Start here  -->
				<div class="wmg-discover-block">
		                			<div class="col-xs-12 col-sm-6 col-md-4">

				                			<a class="wmg-new-left-col" href="/photos/bridal-wear">

				            					<div>
				            					<div class="wmg-img-discover wmg-discover-size">
				            					<img data-src="https://image.wedmegood.com/nw/images/bridalwearnew.jpg" src="" class="wmg-discover-img-cont lazy" />
				            									            									            									            					<div class="after overlay-disc-size"></div>
				            					</div>
				            					<div class="category-name">Outfits</div>
				            					</div>

				            				</a>
				            	  </div>
				            	  <div class="col-xs-12 col-sm-6 col-md-4">

				                			<a class="wmg-new-left-col" href="photos/wedding-jewellery">

				            					<div>
				            					<div class="wmg-img-discover wmg-discover-size">
				            					<img data-src="https://image.wedmegood.com/nw/images/jewellerynew.jpg" src="" class="wmg-discover-img-cont lazy" />
				            									            									            									            					<div class="after overlay-disc-size"></div>
				            					</div>
				            					<div class="category-name">Jewellery</div>
				            					</div>

				            				</a>
				            	  </div>
				            	  <div class="col-xs-12 col-sm-6 col-md-4">

				                			<a class="wmg-new-left-col" href="/photos/bridal-makeup">

				            					<div>
				            					<div class="wmg-img-discover wmg-discover-size">
				            					<img data-src="https://image.wedmegood.com/nw/images/MakeUpHairHome.jpg" src="" class="wmg-discover-img-cont lazy" />
				            									            									            									            					<div class="after overlay-disc-size"></div>
				            					</div>
				            					<div class="category-name">MakeUp & Hair</div>
				            					</div>

				            				</a>
				            	  </div>
				            	  <div class="col-xs-12 col-sm-6 col-md-4">

				                			<a class="wmg-new-left-col" href="/photos/wedding-decor">

				            					<div>
				            					<div class="wmg-img-discover wmg-discover-size">
				            					<img data-src="https://image.wedmegood.com/nw/images/decornew.jpg" src="" class="wmg-discover-img-cont lazy" />
				            									            									            									            					<div class="after overlay-disc-size"></div>
				            					</div>
				            					<div class="category-name">Decor</div>
				            					</div>

				            				</a>
				            	  </div>
				            	  <div class="col-xs-12 col-sm-6 col-md-4">

				                			<a class="wmg-new-left-col" href="/photos/wedding-photographers">

				            					<div>
				            					<div class="wmg-img-discover wmg-discover-size">
				            					<img data-src="https://image.wedmegood.com/nw/images/PhotographyHome.jpg" src="" class="wmg-discover-img-cont lazy" />
				            									            									            									            					<div class="after overlay-disc-size"></div>
				            					</div>
				            					<div class="category-name">Photography</div>
				            					</div>

				            				</a>
				            	  </div>
				            	  <div class="col-xs-12 col-sm-6 col-md-4">

				                			<a class="wmg-new-left-col" href="/photos/wedding-cards">

				            					<div>
				            					<div class="wmg-img-discover wmg-discover-size">
				            					<img data-src="https://image.wedmegood.com/nw/images/invitationsHome1.jpg" src="" class="wmg-discover-img-cont lazy" />
				            									            									            									            					<div class="after overlay-disc-size"></div>
				            					</div>
				            					<div class="category-name">Invitations</div>
				            					</div>

				            				</a>
				            	  </div>
					</div>
			</div>
		</div>

	</div>
</div>
			<div id="wmg-venue-container" style="position:relative">
								<img data-src="https://image.wedmegood.com/nw/images/venue-mobile.jpg" src="" id="venue-mobile" class="lazy" style="width:100%">
				<img data-src="https://image.wedmegood.com/nw/images/venue-bg.jpg" src="" id="venue-desktop" class="lazy" style="width:100%;">
				<div id="venueText">
					<h4>Find Your Wedding Venue</h4>
					<p class="ckavail">Check availability & pricing at the click of a button.</p>
					<p>24 Hours Response, Guaranteed(for Delhi Venues)</p>
					<a href="/vendors/all/wedding-venues">
					<button>Browse Venues</button></a>
				</div>
			</div>
			<div class="wmg-real-container">
				<div class="wmg-real-main">
					<img data-src="https://image.wedmegood.com/nw/images/realwed1.jpg" src="" class="wmg-image-hvr wmg-real-imagebox lazy" />
					
					<div class="wmg-real-imagecol">
						<div class="wmg-real-image-container wmg-padding-bottom">
							<img data-src="https://image.wedmegood.com/nw/images/realwed2.jpg" src="" class="wmg-real-image-box wmg-image-hvr lazy" />
														<img data-src="https://image.wedmegood.com/nw/images/realwed3.jpg" src="" class="wmg-real-image-box wmg-image-hvr m-l20-0 lazy" />
													</div>
						<div class="wmg-real-image-container wmg-padding-top">
							<img src="" data-src="https://image.wedmegood.com/nw/images/realwed4.jpg" class="wmg-real-image-box wmg-image-hvr lazy" />
														<img data-src="https://image.wedmegood.com/nw/images/realwed5.jpg" src="" class="wmg-real-image-box wmg-image-hvr m-l20-0 lazy" />
													</div>
					</div>
					<img src="" data-src="https://image.wedmegood.com/nw/images/realwed6.jpg" class="wmg-image-hvr wmg-real-imagebox lazy">
										<div class="wmg-real-textarea">
					 	<div class="wmg-real-textarea-box">
					 		<p class="wmg-head">Browse Real Weddings</p>
					 		<p class="wmg-text">From quaint budget affairs, to glam black tie events- the most inspiring real wedding stories from around the world.</p>
					 		<a href="/real_wedding"><button class="call-button">See Weddings</button></a>
					 	</div>
				 	</div>
				</div>

			 <div class="blog-div hide">

			 	<p class="wmg-head">Read Advice & Ideas</p>
			 		<p class="wmg-text">Practical, on trend advice you cannot afford to miss out. Think of it like your wedding planning BFF.</p>
			 		<div class="col-md-12 wmg-article-box col-xs-12">
			 		
						<div class="col-md-3 col-xs-12 col-sm-6 wmg-article-view">
				 			<a href="/blog/this-differently-abled-couple-redefined-relationshipgoals-for-us-with-their-beautiful-wedding">
					 			<div class="wmg-article-img" style="background: -moz-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0,0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/29187074_895302153982872_8536338949845176533_n-706x725.jpg') no-repeat;background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(0, 0, 0, 0)), color-stop(59%, rgba(0, 0, 0, 0)), color-stop(100%, rgba(0, 0, 0, 0.9))), url('https://images.wedmegood.com/wp-content/uploads/2018/03/29187074_895302153982872_8536338949845176533_n-706x725.jpg') no-repeat;background: -webkit-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/29187074_895302153982872_8536338949845176533_n-706x725.jpg') no-repeat;background: -o-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/29187074_895302153982872_8536338949845176533_n-706x725.jpg') no-repeat;background: -ms-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/29187074_895302153982872_8536338949845176533_n-706x725.jpg') no-repeat;background: linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/29187074_895302153982872_8536338949845176533_n-706x725.jpg') no-repeat;height:420px;background-size:cover;background-position: 50% 50%;position:relative">
					 				<div class="after-article-image"></div>
					 			</div>
					 			<p class="wmg-article-text">This Differently-Abled Couple Redefined #RelationshipGoals For Us With Their Beautiful Wedding!</p>
				 			</a>
			 			</div>
			 		
						<div class="col-md-3 col-xs-12 col-sm-6 wmg-article-view">
				 			<a href="/blog/regal-umaid-bhavan-destination-wedding-with-a-touch-of-glam">
					 			<div class="wmg-article-img" style="background: -moz-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0,0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-6.14.28-PM.png') no-repeat;background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(0, 0, 0, 0)), color-stop(59%, rgba(0, 0, 0, 0)), color-stop(100%, rgba(0, 0, 0, 0.9))), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-6.14.28-PM.png') no-repeat;background: -webkit-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-6.14.28-PM.png') no-repeat;background: -o-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-6.14.28-PM.png') no-repeat;background: -ms-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-6.14.28-PM.png') no-repeat;background: linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-6.14.28-PM.png') no-repeat;height:420px;background-size:cover;background-position: 50% 50%;position:relative">
					 				<div class="after-article-image"></div>
					 			</div>
					 			<p class="wmg-article-text">Regal Umaid Bhavan Destination Wedding With A Touch Of Glam!</p>
				 			</a>
			 			</div>
			 		
						<div class="col-md-3 col-xs-12 col-sm-6 wmg-article-view">
				 			<a href="/blog/the-prettiest-aisle-decor-ideas-we-spotted-for-2018-brides">
					 			<div class="wmg-article-img" style="background: -moz-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0,0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.16.35-PM.png') no-repeat;background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(0, 0, 0, 0)), color-stop(59%, rgba(0, 0, 0, 0)), color-stop(100%, rgba(0, 0, 0, 0.9))), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.16.35-PM.png') no-repeat;background: -webkit-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.16.35-PM.png') no-repeat;background: -o-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.16.35-PM.png') no-repeat;background: -ms-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.16.35-PM.png') no-repeat;background: linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.16.35-PM.png') no-repeat;height:420px;background-size:cover;background-position: 50% 50%;position:relative">
					 				<div class="after-article-image"></div>
					 			</div>
					 			<p class="wmg-article-text">The Prettiest Aisle Decor Ideas We Spotted For 2018 Brides!</p>
				 			</a>
			 			</div>
			 		
						<div class="col-md-3 col-xs-12 col-sm-6 wmg-article-view">
				 			<a href="/blog/photographers-reveal-new-ideas-and-trends-for-a-2018-pre-wedding-shoot">
					 			<div class="wmg-article-img" style="background: -moz-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0,0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/1509702242_4K1A6261-706x470.jpg') no-repeat;background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(0, 0, 0, 0)), color-stop(59%, rgba(0, 0, 0, 0)), color-stop(100%, rgba(0, 0, 0, 0.9))), url('https://images.wedmegood.com/wp-content/uploads/2018/03/1509702242_4K1A6261-706x470.jpg') no-repeat;background: -webkit-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/1509702242_4K1A6261-706x470.jpg') no-repeat;background: -o-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/1509702242_4K1A6261-706x470.jpg') no-repeat;background: -ms-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/1509702242_4K1A6261-706x470.jpg') no-repeat;background: linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 59%, rgba(0, 0, 0, 0.9) 100%), url('https://images.wedmegood.com/wp-content/uploads/2018/03/1509702242_4K1A6261-706x470.jpg') no-repeat;height:420px;background-size:cover;background-position: 50% 50%;position:relative">
					 				<div class="after-article-image"></div>
					 			</div>
					 			<p class="wmg-article-text">Photographers Reveal: New Ideas And Trends For A 2018 Pre-Wedding Shoot!</p>
				 			</a>
			 			</div>
			 		
			 		</div>
			 		<a href="/blog" ><button class="call-button wmg-article-but">Read The Blog</button></a>
			 </div>
			 <div class="wmg-curated-container hidden-sm hidden-xs">
				 					 	<img src="" data-src="https://image.wedmegood.com/nw/images/signup-bg.jpg" class="wmg-curated-image no-overl lazy" />
				 	<div class="wmg-curated-heading">Why you should sign up?</div>
				 	<div class="wmg-curated-signUp row">
				 		<div class="col-md-3">
				 			<div class="home-inbox"></div>
				 			<h4 class="wmg-curated-text"><span>Inbox</span></h4>
				 			<p class="wmg-curated-p">Send queries directly to vendors and keep track of conversation history</p>
				 		</div>
				 		<div class="col-md-3">
				 			<div class="home-collab"></div>
				 			<h4 class="wmg-curated-text"><span>Collaborate</span></h4>
				 			<p class="wmg-curated-p">Bring your loved ones together to take group decisions</p>
				 		</div>
				 		<div class="col-md-3">
				 			<div class="home-finalize"></div>
				 			<h4 class="wmg-curated-text"><span>Shortlist and Finalize Vendors</span></h4>
				 			<p class="wmg-curated-p">Keep track of vendors that have caught your eye</p>
				 		</div>
				 		<div class="col-md-3">
				 			<div class="home-checklist"></div>
				 			<h4 class="wmg-curated-text"><span>Checklist</span></h4>
				 			<p class="wmg-curated-p">Stay on top of wedding planning with an organized checklist</p>
				 		</div>

				 	</div>
		 			<button class="call-button-signup" onclick="openLoginModal()">Sign up</button>
			 </div>
			 <div class="swiper-container hidden-md hidden-lg">
			   <div class="swiper-wrapper">
			       <!--First Slide-->
			       <div class="swiper-slide">
			       	<img src="" data-src="https://image.wedmegood.com/nw/images/signup-bg-small.jpg" class="slider-image lazy">
			       	<p class="wmg-curated-heading-mobile">Why you should sign up?</p>
			       	<div class="row col-sm-12 wmg-curated-signUp-mobile">
			       		<div class="home-inbox m-l-half-mobile"></div>
			       					       		<h3 class="wmg-curated-text-mobile"><span>Inbox</span></h3>
			       		<p class="wmg-curated-p-mobile">Send queries directly to the vendors without sharing contact details</p>
			       	</div>
			       	<button class="call-button-signup-mobile" onclick="openLoginModal()">Sign up</button>

			         <!-- Any HTML content of the first slide goes here -->
			       </div>

			       <!--Second Slide-->

			       <div class="swiper-slide">
			       	<img src="" data-src="https://image.wedmegood.com/nw/images/signup-bg-small.jpg" class="slider-image lazy">
			       	<p class="wmg-curated-heading-mobile">Why you should sign up?</p>
			       	<div class="row col-sm-12 wmg-curated-signUp-mobile">
			       		<div class="home-collab m-l-half-mobile"></div>
			       					       		<h3 class="wmg-curated-text-mobile"><span>Collaborate</span></h3>
			       		<p class="wmg-curated-p-mobile">Bring your special someone and loved ones together to plan your wedding</p>
			       	</div>
			       	<button class="call-button-signup-mobile" onclick="openLoginModal()">Sign up</button>

			         <!-- Any HTML content of the third slide goes here -->
			       </div>
			       <!--Third Slide-->
			       <div class="swiper-slide">
			       	<img src="" data-src="https://image.wedmegood.com/nw/images/signup-bg-small.jpg" class="slider-image lazy">
			       	<p class="wmg-curated-heading-mobile">Why you should sign up?</p>
			       	<div class="row col-sm-12 wmg-curated-signUp-mobile">
			       		<div class="home-finalize m-l-half-mobile"></div>
			       					       		<h3 class="wmg-curated-text-mobile"><span>Shortlist and Finalize Vendors</span></h3>
			       		<p class="wmg-curated-p-mobile">Keep track of vendors that have caught your eye</p>
			       	</div>
			   			<button class="call-button-signup-mobile" onclick="openLoginModal()">Sign up</button>
			         <!-- Any HTML content of the third slide goes here -->
			       </div>

			       <div class="swiper-slide">
			       	<img src="" data-src="https://image.wedmegood.com/nw/images/signup-bg-small.jpg" class="slider-image lazy">
			       	<p class="wmg-curated-heading-mobile">Why you should sign up?</p>
			       	<div class="row col-sm-12 wmg-curated-signUp-mobile">
			       		<div class="home-checklist m-l-half-mobile"></div>
			       					       		<h3 class="wmg-curated-text-mobile"><span>Checklist</span></h3>
			       		<p class="wmg-curated-p-mobile">Stay on top wedding planning with that of an organized checklist</p>
			       	</div>
			       	<button class="call-button-signup-mobile" onclick="openLoginModal()">Sign up</button>

			         <!-- Any HTML content of the second slide goes here -->
			       </div>

			       <!--Etc..-->
			   </div>
			   <div class="swiper-pagination"></div>
			 </div>
			 </div>
 <div id="formModal" class="reveal-modal">
             <!-- <h2>Showing <span id="current"></span>of </h2> -->
             <div id="load_form"></div>
             <a class="close-reveal-modal">&#215;</a>
        </div>

		        <!--*********** vendor prompt modal *********-->
		<div id="verrorModal" class="modal">
		    <div class="modal-dialog">
		        <div class="modal-content" style="margin-top: 190px">
		            <div class="modal-body" style="text-align:center">
		                <button type="button" class="close close-ltn" data-dismiss="modal" aria-label="Close" style="margin-right:10px"><span aria-hidden="true">×</span></button>
		                <p style="margin-top: 20px;
    margin-bottom: 20px;
    font-size: 19px;">Sorry! This action cannot be performed by a vendor.</p>
		            </div>
		        </div>
		    </div>
		</div>

		<!-- facebook modal -->
		<div id="fbModal" class="modal">
		    <div class="modal-dialog" style="width:300px">
		        <div class="modal-content" style="margin-top: 190px">
		            <div class="modal-body" style="text-align:center">
		                <button type="button" class="close close-ltn" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
		                <p style="margin-top: 20px;
    margin-bottom: 20px;
    font-size: 15px;font-weight:600">Please enter your email id</p>
    <p style="font-size: 12px;
    text-align: left;
    margin-left: 15px;
    color: red;" class="req-error">*required</p>
    <p style="font-size: 12px;
    text-align: left;
    margin-left: 15px;
    color: red;" class="email-error">*invalid email</p>
    					<input type="email" id="fbemail" style="border-radius: 4px;
    border: 2px solid #d5d5d5;padding-left: 10px;
    width: 90%;" />
    					<button style="MARGIN-TOP: 15PX;
    BORDER: 0PX;
    COLOR: WHITE;
    BACKGROUND-COLOR: #DC205D;
    FONT-SIZE: 12PX;
    /* DISPLAY: BLOCK; */
    PADDING: 5PX;
    PADDING-LEFT: 12PX;
    PADDING-RIGHT: 12PX;
    BORDER-RADIUS: 4PX;" onclick="continueFbLogin()">SUBMIT</button>
		            </div>
		        </div>
		    </div>
		</div>
		<!-- -->

				<!--*********** signup modal *********-->
		<div id="confirmSignUp" class="modal" style="z-index:100000">
		    <div class="modal-dialog">
		        <div class="modal-content" style="margin-top: 190px">
		            <div class="modal-body row" style="text-align: center;
    padding-left: 50px;
    padding-right: 50px;padding-bottom: 20px;" >
		            <p style="margin-top: 20px;font-weight:600"> Glad to have you on board! All that's left to do now is to verify your account using the link that has been emailed to you. </p>
		            <button id="confirmGotIt" onclick="SignedUpPrompt()">Got It</button>
		            </div>
		        </div>
		    </div>
		</div>
</div>

<!-- **********************************end of modal window*********************************** -->

        <!--Footer Panel -->
        <!-- new code start here -->
<!-- footer start -->

<div class="clear"> </div>
<div id="test-hey"></div><!-- this div is for sexy purposes  -->
<div data-ng-app="footerApp" data-ng-controller="footerController" id="footerApp">
<footer>
<div class="container">
<div class="row">
	<div class="row">
		<div class="col-md-6" style="border-right: 1px solid #ccc;">
			<div class="row" align = "left" style="padding-left:25px">
				<div style="padding-bottom:5px;">
				<p id="vendor-tc"><a href="/terms_vendor">vendor T&C</a></p>
				<div class="t1">
					WedMeGood - Your Personal Wedding Planner
				</div>
				</div>
				<div style="padding-bottom:8px"><div class="t2">Plan your wedding with us</div></div>
				<div style="padding-bottom:10px">
				<div class="t2" align="justify" style="padding-right:40px">{[content]}</div>
				</div>
				<a href="/blog/submit-a-wedding/"><button id="submit-wedding-web">
					Submit Wedding</button></a>
				</button>
				<span style="padding-left:20px"></span>
				<button class="Register-Vendor" onclick="showForm('#vendorregister_panel');">
					Register as a Vendor
				</button>
			</div>
		</div>
		<div class="col-md-6">
			<div align="left" sytle="padding-left:30px">
			<div>
			<div class="t1" style="padding-bottom:3%">
				Get Latest Blog Alerts
			</div>
			<div class="wrapper">
			<form action="//wedmegood.us9.list-manage.com/subscribe/post?u=92dfeb7e6e3e7f71d43da3145&amp;id=b953189731" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
				<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Enter your email address" style="width: 517px;height: 40px;border-radius: 2px;background-color: #f4f4f4;border: solid 1px #d7d7d7;display:inline-block;padding-left: 16px;margin:0px -95px 0px 0px;"required>
    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    			<div style="position: absolute; left: -5000px;" aria-hidden="true">
    				<input type="text" name="b_92dfeb7e6e3e7f71d43da3145_b953189731" tabindex="-1" value="">
    			</div>
    			<span class="clear">
    				<input type="submit" value="Submit" name="subscribe" id="mc-embedded-subscribe" class="button" style="width: 90px;height: 40px;border-radius: 2px;background-color: #e72e77;color:white;display:inline-block;font-family:proxima-nova;font-size:16px;border:none">
    			</span>
			</form>
		</div>
		</div>
			<div style="display:flex;padding-top:25px">
				<div class="t1" style="padding-top:0px;padding-bottom:4px">
				Follow us on:</div>
				<a href="https://www.facebook.com/wedmegood" target="blank">
					<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') 0 -140px;height:25px;width:25px;display:inline-block;">
					</div>
				</a>
				<a href="https://twitter.com/wedmegood" target="blank">
					<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') 0 0;height:25px;width:25px;display:inline-block;">
					</div>
				</a>
				<a href="https://www.pinterest.com/wedmegood" target="blank">
				<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') 0 -106px;height:25px;width:25px;display:inline-block;">
				</div>
				</a>
				<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') 0 -70px;height:25px;width:25px;display:inline-block;">
				</div>
				<a href="https://www.instagram.com/wedmegood" target="blank">
				<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') 0 -34px ;height:25px;width:25px;display:inline-block;">
				</div>
				</a>
			</div>
			<div>
				<div class="t1">
					Contact us to get best deals
				</div>
			</div>
			<div style="display:flex;padding-bottom:14px">
				<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') -31px 0px;height:25px;width:32px;display:inline-block;">
				</div>
				<div class="t2" style="padding-top:6px"><a href="mailto:vendors@wedmegood.com">vendors@wedmegood.com</a> | <a href="mailto:info@wedmegood.com">info@wedmegood.com</a></div>
			</div>
			<div style="display:flex;padding-top:3px;padding-bottom:25px">
				<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') -33px -54px;height:22px;width:22px;display:inline-block;">
				</div>
				<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') -34px -29px;height:22px;width:22px;display:inline-block;">
				</div>
				<a href="tel:08010858858"><div class="t2">+(91)-8010-858-858</div></a>
			</div>
			<div class="row">
			<div class = "col-md-12">
			<div class = "border-sell-web">
				<div class="row">
					<div class="col-md-4">
						<div style="display:inline-block; padding-right:108px">
							<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') 35px 113px;height:60px;width:35px;display:inline-block;">
							<span class="t4">Discover <br> Wedding Ideas</span>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div style="display:inline-block; padding-right:108px">
							<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') 37px -50px;height:60px;width:35px;display:inline-block;">
							<span class="t4">Book <br> Trusted Vendors</span>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div style="display:inline-block; padding-right:108px">
							<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') 38px 2px;height:60px;width:35px;display:inline-block;">
							<span class="t4" >Always <br> Stay Organised</span>
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
	<div class="row" style="padding-top:30px;padding-bottom:20px">
		<hr style="border-top: 1px solid #ccc;">
	</div>

	<div class = "row">
		<div ng-show="currentCity">
		<div class="col-md-2">
			<ul class="citiesUl">
				<a href="/vendors/delhi-ncr"><div class="t1" align="left">
				Delhi NCR</div></a>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/">Venues</a></div>
					<div ng-show="showVenue">
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-venues/?venue_type=63">Banquet Halls</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-venues/?venue_type=64">Party Lawn</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-venues/?indoor_outdoor=363">Indoor</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-venues/?indoor_outdoor=364">Outdoor</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-venues/?indoor_outdoor=366">Pool Side</a></li>
					</div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-photographers/">Photographers</a></div>
					<div ng-show="showPhotographers">
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-photographers/?core_speciality=12">Traditional Photographers</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-photographers/?core_speciality=11">Candid photographers</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-photographers/?3price_filter=1,5000,50000">Budget Photographers</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-photographers/?3price_filter=1,100000,200000">Luxury Wedding Photographers</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-photographers/">Pre Wedding Shoot</a></li>
				</div>
				<div class="t3"><a href="/vendors/delhi-ncr/bridal-makeup/">Bridal Makeup</a></div>
					<div ng-show="showBridalMakeups">
						<li class="t2"><a href="/vendors/delhi-ncr/bridal-makeup/?airbrush=14">Airbrush makeup artists</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/bridal-makeup/?travels_to_venue=17">Makeup Artists which travel to venue</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/bridal-makeup/?3price_filter=11,5000,20000">Budget Makeup Artists</a></li>
					</div>
				<div class="t3"><a href="/vendors/delhi-ncr/bridal-wear/">Bridal Wear</a></div>
					<div ng-show="showBridalWear">
						<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?outfit_type_.=164">Bridal Lehengas</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?outfit_type_.=165">Light Lehengas</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?outfit_type_.=167">Trousseau Anarkalis</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?outfit_type_.=168">Trousseau Sarees</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?store_type=172">Couture Brands</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?store_type=171">Boutiques</a></li>
					</div>
				<div class="t3"><a href="/vendors/delhi-ncr/groom-wear/">Groom Wear</a></div>
					<div ng-show="showGroomWear">
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=147">Sherwanis</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=148">Wedding Suits</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=149">Indo Western</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=150">Bandhgalas</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=151">Kurta Pyjamas Set</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=152">Nehru Jackets</a></li>
					</div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-decorators/">Tent & Decorators</a></div>
					<div ng-show="showTent">
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-decorators/?budget=219">Budget Decorators</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-decorators/?budget=220">Mid Range Decorators</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-decorators/?budget=222">High End Decorators</a></li>
					</div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-cards/">Invitation Cards</a></div>
					<div ng-show="showInvitations">
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-cards/?specialty=209">Boxed Wedding Cards</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-cards/?specialty=210">Digital E Cards</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-cards/?starting_price=23">Budget Wedding Cards</a></li>
					</div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-favors/">Favors</a></div>
					<div ng-show="showFavour">
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-favors/?favor_type=96">Chocolates</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-favors/?favor_type=97">Cookies</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-favors/?favor_type=126">Mithai</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-favors/?favor_type=127">Flavoured Tea</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-favors/?favor_type=129">Dry Fruits</a></li>
					</div>
			</ul>
		</div>
		<div class="col-md-2">
			<ul class="citiesUl">
				<a href="/vendors/mumbai"><div class="t1" align="left">
				Mumbai</div></a>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/">Venues</a></div>
				<div ng-show="showVenue">
					<li class="t2"><a href="/vendors/mumbai/wedding-venues/?venue_type=63">Banquet Halls</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-venues/?venue_type=64">Party Lawn</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-venues/?indoor_outdoor=363">Indoor</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-venues/?indoor_outdoor=364">Outdoor</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-venues/?indoor_outdoor=366">Pool Side</a></li>
				</div>
				<div class="t3"><a href="/vendors/mumbai/wedding-photographers/">Photographers</a></div>
				<div ng-show="showPhotographers">
					<li class="t2"><a href="/vendors/mumbai/wedding-photographers/?core_speciality=12">Traditional Photographers</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-photographers/?core_speciality=11">Candid photographers</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-photographers/?3price_filter=1,5000,50000">Budget Photographers</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-photographers/?3price_filter=1,100000,200000">Luxury Wedding Photographers</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-photographers/">Pre Wedding Shoot</a></li>
				</div>
				<div class="t3"><a href="/vendors/mumbai/bridal-makeup/">Bridal Makeup</a></div>
					<div ng-show="showBridalMakeups">
					<li class="t2"><a href="/vendors/mumbai/bridal-makeup/?airbrush=14">Airbrush makeup artists</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-makeup/?travels_to_venue=17">Makeup Artists which travel to venue</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-makeup/?3price_filter=11,5000,20000">Budget Makeup Artists</a></li>
					</div>
				<div class="t3"><a href="/vendors/mumbai/bridal-wear/">Bridal Wear</a></div>
					<div ng-show="showBridalWear">
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?outfit_type_.=164">Bridal Lehengas</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?outfit_type_.=165">Light Lehengas</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?outfit_type_.=167">Trousseau Anarkalis</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?outfit_type_.=168">Trousseau Sarees</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?store_type=172">Couture Brands</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?store_type=171">Boutiques</a></li>
					</div>
				<div class="t3"><a href="/vendors/mumbai/groom-wear/">Groom Wear</a></div>
					<div ng-show="showGroomWear">
					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=147">Sherwanis</a></li>
					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=148">Wedding Suits</a></li>
					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=149">Indo Western</a></li>
					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=150">Bandhgalas</a></li>

					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=151">Kurta Pyjamas Set</a></li>
					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=152">Nehru Jackets</a></li>
					</div>
				<div><a href="/vendors/mumbai/wedding-decorators/">Tent & Decorators</a></div>
				<div ng-show="showTent">
					<li class="t2"><a href="/vendors/mumbai/wedding-decorators/?budget=219">Budget Decorators</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-decorators/?budget=220">Mid Range Decorators</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-decorators/?budget=222">High End Decorators</a></li>
				</div>
				<div class="t3"><a href="/vendors/mumbai/wedding-cards/">Invitation Cards</a></div>
					<div ng-show="showInvitations">
					<li class="t2"><a href="/vendors/mumbai/wedding-cards/?specialty=209">Boxed Wedding Cards</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-cards/?specialty=210">Digital E Cards</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-cards/?starting_price=23">Budget Wedding Cards</a></li>
					</div>
				<div class="t3"><a href="/vendors/mumbai/wedding-favors/">Favors</a></div>
					<div ng-show="showFavour">
					<li class="t2"><a href="/vendors/mumbai/wedding-favors/?favor_type=96">Chocolates</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-favors/?favor_type=97">Cookies</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-favors/?favor_type=126">Mithai</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-favors/?favor_type=127">Flavoured Tea</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-favors/?favor_type=129">Dry Fruits</a></li>
					</div>
			</ul>
		</div>
		<div class="col-md-2">
			<ul class="citiesUl">
				<a href="/vendors/bangalore"><div class="t1" align="left">
				Bangalore</div></a>
				<div class="t3"><a href="/vendors/bangalore/wedding-venues/">Venues</a></div>
				<div ng-show="showVenue">
					<li class="t2"><a href="/vendors/bangalore/wedding-venues/?venue_type=63">Banquet Halls</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-venues/?venue_type=64">Party Lawn</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-venues/?indoor_outdoor=363">Indoor</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-venues/?indoor_outdoor=364">Outdoor</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-venues/?indoor_outdoor=366">Pool Side</a></li>
				</div>
				<div class="t3"><a href="/vendors/bangalore/wedding-photographers/">Photographers</a></div>
				<div ng-show="showPhotographers">
					<li class="t2"><a href="/vendors/bangalore/wedding-photographers/?core_speciality=12">Traditional Photographers</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-photographers/?core_speciality=11">Candid photographers</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-photographers/?3price_filter=1,5000,50000">Budget Photographers</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-photographers/?3price_filter=1,100000,200000">Luxury Wedding Photographers</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-photographers/">Pre Wedding Shoot</a></li>
				</div>
				<div class="t3"><a href="/vendors/bangalore/bridal-makeup/">Bridal Makeup</a></div>
					<div ng-show="showBridalMakeups">
					<li class="t2"><a href="/vendors/bangalore/bridal-makeup/?airbrush=14">Airbrush makeup artists</a></li>
					<li class="t2"><a href="/vendors/bangalore/bridal-makeup/?travels_to_venue=17">Makeup Artists which travel to venue</a></li>
					<li class="t2"><a href="/vendors/bangalore/bridal-makeup/?3price_filter=11,5000,20000">Budget Makeup Artists</a></li>
					</div>
				<div class="t3"><a href="/vendors/bangalore/bridal-wear/">Bridal Wear</a></div>
					<div ng-show="showBridalWear">
					<li class="t2"><a href="/vendors/bangalore/bridal-wear/?outfit_type_.=164">Bridal Lehengas</a></li>
					<li class="t2"><a href="/vendors/bangalore/bridal-wear/?outfit_type_.=165">Light Lehengas</a></li>
					<li class="t2"><a href="/vendors/bangalore/bridal-wear/?outfit_type_.=167">Trousseau Anarkalis</a></li>
					<li class="t2"><a href="/vendors/bangalore/bridal-wear/?outfit_type_.=168">Trousseau Sarees</a></li>
					<li class="t2"><a href="/vendors/bangalore/bridal-wear/?store_type=172">Couture Brands</a></li>
					<li class="t2"><a href="/vendors/bangalore/bridal-wear/?store_type=171">Boutiques</a></li>
					</div>
				<div class="t3"><a href="/vendors/bangalore/groom-wear/">Groom Wear</a></div>
					<div ng-show="showGroomWear">
					<li class="t2"><a href="/vendors/bangalore/groom-wear/?groom_wear_outfit_type=147">Sherwanis</a></li>
					<li class="t2"><a href="/vendors/bangalore/groom-wear/?groom_wear_outfit_type=148">Wedding Suits</a></li>
					<li class="t2"><a href="/vendors/bangalore/groom-wear/?groom_wear_outfit_type=149">Indo Western</a></li>
					<li class="t2"><a href="/vendors/bangalore/groom-wear/?groom_wear_outfit_type=150">Bandhgalas</a></li>
					<li class="t2"><a href="/vendors/bangalore/groom-wear/?groom_wear_outfit_type=151">Kurta Pyjamas Set</a></li>
					<li class="t2"><a href="/vendors/bangalore/groom-wear/?groom_wear_outfit_type=152">Nehru Jackets</a></li>
					</div>
				<div><a href="/vendors/bangalore/wedding-decorators/">Tent & Decorators</a></div>
				<div ng-show="showTent">
					<li class="t2"><a href="/vendors/bangalore/wedding-decorators/?budget=219">Budget Decorators</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-decorators/?budget=220">Mid Range Decorators</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-decorators/?budget=222">High End Decorators</a></li>
				</div>
				<div class="t3"><a href="/vendors/bangalore/wedding-cards/">Invitation Cards</a></div>
					<div ng-show="showInvitations">
					<li class="t2"><a href="/vendors/bangalore/wedding-cards/?specialty=209">Boxed Wedding Cards</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-cards/?specialty=210">Digital E Cards</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-cards/?starting_price=23">Budget Wedding Cards</a></li>
					</div>
				<div class="t3"><a href="/vendors/bangalore/wedding-favors/">Favors</a></div>
					<div ng-show="showFavour">
					<li class="t2"><a href="/vendors/bangalore/wedding-favors/?favor_type=96">Chocolates</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-favors/?favor_type=97">Cookies</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-favors/?favor_type=126">Mithai</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-favors/?favor_type=127">Flavoured Tea</a></li>
					<li class="t2"><a href="/vendors/bangalore/wedding-favors/?favor_type=129">Dry Fruits</a></li>
					</div>
			</ul>
		</div>
		<div class="col-md-2">
			<ul class="citiesUl">
				<div class="t1">
			    Other Vendors</div>
				<div class="t3"><a href="/vendors/all/wedding-jewellery/">Bridal Jewellery</a></div>
				<div class="t3"><a href="/vendors/all/wedding-accessories/">Wedding Accessories</a></div>
				<div class="t3"><a href="/vendors/all/trousseau-packers/">Packings</a></div>
				<div class="t3"><a href="/vendors/all/wedding-cakes/">Cakes</a></div>
				<div class="t3"><a href="/vendors/all/mehendi-artists/">Mehendi Artist</a></div>
				<div class="t3"><a href="/vendors/all/sangeet-choreographers/">Sangeet Choreographers</a></div>
				<div class="t3"><a href="/vendors/all/djs/">DJ</a></div>
				<div class="t3"><a href="/vendors/all/wedding-catering/">Caterers</a></div>
				<div class="t3"><a href="/vendors/all/wedding-videography/">Videography</a></div>

			</ul>
		</div>
		</div>
		<div ng-show="currentCityDelhi">
			<div class="col-md-2">
			<ul class="citiesUl">
				<a href="/vendors/delhi-ncr"><div class="t1" align="left">
				Delhi NCR</div></a>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/">Venues</a></div>
					<div ng-show="showVenue">
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-venues/?venue_type=63">Banquet Halls</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-venues/?venue_type=64">Party Lawn</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-venues/?indoor_outdoor=363">Indoor</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-venues/?indoor_outdoor=364">Outdoor</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-venues/?indoor_outdoor=366">Pool Side</a></li>
					</div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-photographers/">Photographers</a></div>
					<div ng-show="showPhotographers">
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-photographers/?core_speciality=12">Traditional Photographers</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-photographers/?core_speciality=11">Candid photographers</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-photographers/?3price_filter=1,5000,50000">Budget Photographers</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-photographers/?3price_filter=1,100000,200000">Luxury Wedding Photographers</a></li>
						<li class="t2"><a href="/vendors/delhi-ncr/wedding-photographers/">Pre Wedding Shoot</a></li>
					</div>
				<div class="t3"><a href="/vendors/delhi-ncr/bridal-makeup/">Bridal Makeup</a></div>
					<div ng-show="showBridalMakeups">
					<li class="t2"><a href="/vendors/delhi-ncr/bridal-makeup/?airbrush=14">Airbrush makeup artists</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/bridal-makeup/?travels_to_venue=17">Makeup Artists which travel to venue</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/bridal-makeup/?3price_filter=11,5000,20000">Budget Makeup Artists</a></li>
					</div>
				<div class="t3"><a href="/vendors/delhi-ncr/bridal-wear/">Bridal Wear</a></div>
					<div ng-show="showBridalWear">
					<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?outfit_type_.=164">Bridal Lehengas</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?outfit_type_.=165">Light Lehengas</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?outfit_type_.=167">Trousseau Anarkalis</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?outfit_type_.=168">Trousseau Sarees</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?store_type=172">Couture Brands</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/bridal-wear/?store_type=171">Boutiques</a></li>
					</div>
				<div class="t3"><a href="/vendors/delhi-ncr/groom-wear/">Groom Wear</a></div>
					<div ng-show="showGroomWear">
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=147">Sherwanis</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=148">Wedding Suits</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=149">Indo Western</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=150">Bandhgalas</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=151">Kurta Pyjamas Set</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/groom-wear/?groom_wear_outfit_type=152">Nehru Jackets</a></li>
					</div>
				<div><a href="/vendors/delhi-ncr/wedding-decorators/">Tent & Decorators</a></div>
				<div ng-show="showTent">
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-decorators/?budget=219">Budget Decorators</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-decorators/?budget=220">Mid Range Decorators</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-decorators/?budget=222">High End Decorators</a></li>
				</div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-cards/">Invitation Cards</a></div>
					<div ng-show="showInvitations">
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-cards/?specialty=209">Boxed Wedding Cards</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-cards/?specialty=210">Digital E Cards</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-cards/?starting_price=23">Budget Wedding Cards</a></li>
					</div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-favors/">Favors</a></div>
					<div ng-show="showFavour">
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-favors/?favor_type=96">Chocolates</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-favors/?favor_type=97">Cookies</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-favors/?favor_type=126">Mithai</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-favors/?favor_type=127">Flavoured Tea</a></li>
					<li class="t2"><a href="/vendors/delhi-ncr/wedding-favors/?favor_type=129">Dry Fruits</a></li>
					</div>
			</ul>
		</div>
		<div class="col-md-4">
					<ul class="citiesUl">
					<div class="t1">Venues in Localities</div>
			<div class="row">
				<div class="col-md-6">
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/south-delhi?locality=1965">South Delhi</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/north-delhi?locality=1973">North Delhi</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/east-delhi?locality=1972">East Delhi</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/west-delhi?locality=1966">West Delhi</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/central-delhi?locality=1982">Central Delhi</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/janakpuri?locality=2099">Janakpuri</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/mayapuri?locality=2100">Mayapuri</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/chattarpur?locality=1979">Chattarpur</a></div>
				</div>
				<div class="col-md-6">
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/gurgaon?locality=1974">Gurgaon</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/aerocity?locality=2006">Aerocity</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/kaushambi?locality=2002">Kaushambi</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/nh8?locality=1981">NH 8</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/noida?locality=1975">Noida</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/faridabad?locality=1976">Faridabad</a></div>
					<div class="t3"><a href="/vendors/delhi-ncr/wedding-venues/ghaziabad?locality=1977">Ghaziabad</a></div>
				</div>
			</div>
		</div>
		<div class="col-md-2">
			<ul class="citiesUl">
				<div class="t1">
			    Other Vendors</div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-jewellery/">Bridal Jewellery</a></div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-accessories/">Wedding Accessories</a></div>
				<div class="t3"><a href="/vendors/delhi-ncr/trousseau-packers/">Packings</a></div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-cakes/">Cakes</a></div>
				<div class="t3"><a href="/vendors/delhi-ncr/mehendi-artists/">Mehendi Artist</a></div>
				<div class="t3"><a href="/vendors/delhi-ncr/sangeet-choreographers/">Sangeet Choreographers</a></div>
				<div class="t3"><a href="/vendors/delhi-ncr/djs/">DJ</a></div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-catering/">Caterers</a></div>
				<div class="t3"><a href="/vendors/delhi-ncr/wedding-videography/">Videography</a></div>

			</ul>
		</div>
		</div>
		<div ng-show="currentCityMumbai">
			<div class="col-md-2">
				<ul class="citiesUl">
				<a href="/vendors/mumbai"><div class="t1" align="left">
				Mumbai</div></a>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/">Venues</a></div>
				<div ng-show="showVenue">
					<li class="t2"><a href="/vendors/mumbai/wedding-venues/?venue_type=63">Banquet Halls</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-venues/?venue_type=64">Party Lawn</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-venues/?indoor_outdoor=363">Indoor</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-venues/?indoor_outdoor=364">Outdoor</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-venues/?indoor_outdoor=366">Pool Side</a></li>
				</div>
				<div class="t3"><a href="/vendors/mumbai/wedding-photographers/">Photographers</a></div>
				<div ng-show="showPhotographers">
					<li class="t2"><a href="/vendors/mumbai/wedding-photographers/?core_speciality=12">Traditional Photographers</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-photographers/?core_speciality=11">Candid photographers</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-photographers/?3price_filter=1,5000,50000">Budget Photographers</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-photographers/?3price_filter=1,100000,200000">Luxury Wedding Photographers</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-photographers/">Pre Wedding Shoot</a></li>
				</div>
				<div class="t3"><a href="/vendors/mumbai/bridal-makeup/">Bridal Makeup</a></div>
					<div ng-show="showBridalMakeups">
					<li class="t2"><a href="/vendors/mumbai/bridal-makeup/?airbrush=14">Airbrush makeup artists</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-makeup/?travels_to_venue=17">Makeup Artists which travel to venue</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-makeup/?3price_filter=11,5000,20000">Budget Makeup Artists</a></li>
					</div>
				<div class="t3"><a href="/vendors/mumbai/bridal-wear/">Bridal Wear</a></div>
					<div ng-show="showBridalWear">
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?outfit_type_.=164">Bridal Lehengas</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?outfit_type_.=165">Light Lehengas</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?outfit_type_.=167">Trousseau Anarkalis</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?outfit_type_.=168">Trousseau Sarees</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?store_type=172">Couture Brands</a></li>
					<li class="t2"><a href="/vendors/mumbai/bridal-wear/?store_type=171">Boutiques</a></li>
					</div>
				<div class="t3"><a href="/vendors/mumbai/groom-wear/">Groom Wear</a></div>
					<div ng-show="showGroomWear">
					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=147">Sherwanis</a></li>
					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=148">Wedding Suits</a></li>
					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=149">Indo Western</a></li>
					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=150">Bandhgalas</a></li>
					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=151">Kurta Pyjamas Set</a></li>
					<li class="t2"><a href="/vendors/mumbai/groom-wear/?groom_wear_outfit_type=152">Nehru Jackets</a></li>
					</div>
				<div><a href="/vendors/mumbai/wedding-decorators/">Tent & Decorators</a></div>
				<div ng-show="showTent">
					<li class="t2"><a href="/vendors/mumbai/wedding-decorators/?budget=219">Budget Decorators</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-decorators/?budget=220">Mid Range Decorators</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-decorators/?budget=222">High End Decorators</a></li>
				</div>
				<div class="t3"><a href="/vendors/mumbai/wedding-cards/">Invitation Cards</a></div>
					<div ng-show="showInvitations">
					<li class="t2"><a href="/vendors/mumbai/wedding-cards/?specialty=209">Boxed Wedding Cards</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-cards/?specialty=210">Digital E Cards</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-cards/?starting_price=23">Budget Wedding Cards</a></li>
					</div>
				<div class="t3"><a href="/vendors/mumbai/wedding-favors/">Favors</a></div>
					<div ng-show="showFavour">
					<li class="t2"><a href="/vendors/mumbai/wedding-favors/?favor_type=96">Chocolates</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-favors/?favor_type=97">Cookies</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-favors/?favor_type=126">Mithai</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-favors/?favor_type=127">Flavoured Tea</a></li>
					<li class="t2"><a href="/vendors/mumbai/wedding-favors/?favor_type=129">Dry Fruits</a></li>
					</div>
			</ul>
			</div>
			<div class="col-md-4">
				<ul class="citiesUl">
				<div class="t1">
				Venues in Localities</div>
			<div class="row">
				<div class="col-md-6">
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/andheri-east?locality=3821">Andheri East</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/andheri-west?locality=3895">Andheri West</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/bandra?locality=3905">Bandra</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/borivali?locality=3900">Borivali</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/chembur?locality=3901">Chembur</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/dadar?locality=3903">Dadar</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/ghatkopar?locality=3907">Ghatkopar</a></div>
			</div>
			<div class="col-md-6">
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/goregaon?locality=3911">Goregaon</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/juhu?locality=3913">Juhu</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/kandiwali?locality=3912">Kandiwali</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/malad?locality=3909">Malad</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/navi-mumbai?locality=3899">Navi Mumbai</a></div>
				<div><a href="/vendors/mumbai/wedding-venues/powai?locality=3902">Powai</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-venues/thane?locality=3919">Thane</a></div>
			</div>
			</div>
			</div>
			<div class="col-md-2">
			<ul class="citiesUl">
				<div class="t1">
			    Other Vendors</div>
				<div class="t3"><a href="/vendors/mumbai/wedding-jewellery/">Bridal Jewellery</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-accessories/">Wedding Accessories</a></div>
				<div class="t3"><a href="/vendors/mumbai/trousseau-packers/">Packings</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-cakes/">Cakes</a></div>
				<div class="t3"><a href="/vendors/mumbai/mehendi-artists/">Mehendi Artist</a></div>
				<div class="t3"><a href="/vendors/mumbai/sangeet-choreographers/">Sangeet Choreographers</a></div>
				<div class="t3"><a href="/vendors/mumbai/djs/">DJ</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-catering/">Caterers</a></div>
				<div class="t3"><a href="/vendors/mumbai/wedding-videography/">Videography</a></div>

			</ul>
		</div>

			</div>
		<div class="col-md-2">
			<ul class="citiesUl">
								<div class="t1">Photo Gallery</div>
				<div class="t3"><a href="/photos/all/bridal-wear">Bridal Wear Photos</a></div>
				<div class="t3"><a href="/photos/all/wedding-jewellery">Bridal Jewellery </a></div>
				<div class="t3"><a href="/photos/all/bridal-makeup">Bridal Makeup Photos</a></div>
				<div class="t3"><a href="/photos/all/wedding-decor">Wedding Decoration</a></div>
				<div class="t3"><a href="/photos/all/wedding-photographers">Photography Ideas</a></div>
				<div class="t3"><a href="/photos/all/groom-wear">Groom Wear</a></div>
				<div class="t3"><a href="/photos/all/wedding-cards">Invitations & Favors</a></div>
				<div class="t3"><a href="/photos/all/wedding-accessories">Bridal Accessories</a></div>
				<div class="t3"><a href="/photos/all/wedding-cakes">Wedding Cake Designs</a></div>
				<div class="t3"><a href="/photos/all/unique-ideas">Unique Unique Wedding Ideas</a></div>
				<div class="t3"><a href="/photos/all/mehendi-designs">Mehendi Designs</a></div>
				<div class="t3"><a href="/photos/all/wedding-venues">Wedding Venues</a></div>
				<div class="t3"><a href="/photos/all/wedding-packing">Wedding Packing</a></div>
			</ul>
		</div>
		<div class="col-md-2">
			<ul>
				<div class="t1">
				More</div>
				<div class="t3"><a href="/">Home</a></div>
				<div class="t3"><a href="/about_us">About WedMeGood</a></div>
				<div class="t3"><a href="/careers">Careers</a></div>
				<div class="t3"><a href="/photos">Wedding Inspiration & Ideas</a></div>
				<div class="t3"><a href="/blog/">Blog</a></div>
				<div class="t3"><a href="/real_wedding">Real Weddings</a></div>
				<div class="t3"><a href="/top-rated">Top Rated Vendors</a></div>
				<div class="t3"><a href="/download-app/">Download Our App</a></div>
				<div class="t3"><a href="/contact_us">Contact Us</a></div>
				<div class="t3"><a href="/sitemap">Site Map</a></div>
			</ul>
		</div>
	</div>
	</div>
</div>
</footer>
</div>
<!-- end -->
<!-- BAck to top Start -->
<p id="back-top">
	<a href="#top"><span></span>
</a>
</p>
<div class="row">
	<div class="col-md-6">
		<div style="padding-left:18%">
		<div class="t2" style="display:inline-block;float:left">
			<span id="CurrentDate"></span>
			<script>
				document.querySelector('#CurrentDate').innerHTML = '&copy; '+new Date().getFullYear()
			</script>
		</div>
		<div style="background:url('https://images.wedmegood.com/images/footer_sprite.png') 0 34px;height:25px;width:100px;display:inline-block;">
		</div>
		</div>
	</div>
	<div class="col-md-5">
	<div class="pull-right">
		<div class="t2" style="display:inline-block;">
			<a href="/terms">Terms and Conditions</a>
		</div>
		<div class="t2" style="display:inline-block;">|</div>
		<div class="t2" style="display:inline-block;">
			<a href="/privacy">Privacy Policy</a>
		</div>
	</div>
	<div class="col-xs-1">
	</div>
</div>
</div>
<!-- BAck to top End-->
<!-- new code end here -->


<!-- main container end here -->
<a title="Scroll To Top" id="scroll-top"><span></span></a>
<script type="text/javascript" src="https://images.wedmegood.com/.build/homeExternal-b600c9bb03.js"></script>
<script type="text/javascript" src="https://images.wedmegood.com/.build/homeInternal-e289952f57.js"></script>
<script type="text/javascript">
	    	'use strict';
        $(document).on('click','#startBtn',function(e){
       	var city = '';
       	var vendor_type = '';
       	if($("#citySelect").find(".selected").data("value")) {
        	city = $("#citySelect").find(".selected").data("value").toLowerCase().replace(/ /g,'-');
        }
        if($("#vendorSelect").find(".selected").data("value")) {
        	vendor_type = $("#vendorSelect").find(".selected").data("value").toLowerCase().replace(/ /g,'-');
        }
        var param='';
       if(vendor_type == 'makeup-artist' || vendor_type == 'make-up-artist') {
       		vendor_type = 'bridal-makeup';
       }
       if(vendor_type == "catering-services") {
       	vendor_type = 'wedding-catering';
       }
       if(vendor_type == 'cinema/video') {
       	vendor_type = 'wedding-videography'
       }
       if(vendor_type == 'invitations') {
       	vendor_type = 'wedding-cards';
       }
       if(vendor_type == 'wedding-planners') {
       	vendor_type = 'planners';
       }
        if(vendor_type!=='' && city!=='')
        {
            param+= "/" +city+"/"+vendor_type;
        }
        else if(vendor_type!=='')
        {
                param+="/all/"+vendor_type;
        }

        else if(city!=='')
        {
            param+="/"+city;

        } else {
        	return;
        }


        if(param.length>0)
        {
            window.location.href="/vendors"+param;

        }
        else
        {
            window.location.href="/vendors";
        }
        });
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"22279d1a26","applicationID":"53866280","transactionName":"b1dXZkBSDUpTVhVbV1YddFFGWgxXHWASV0p6R1tWXlZZa1dSCEFMXUB0R0ZbBldGXAJTTFFdWwhHQAZLYFAGW0tMV0d0XUEO","queueTime":0,"applicationTime":283,"atts":"QxBUEAhIHkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>