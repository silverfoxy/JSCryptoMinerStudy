<!DOCTYPE html>
<!-- start emptyHomePageContentLayout.jsp --><!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie10 lt-ie9" lang="en"><![endif]-->
<!--[if (IE 9)&!(IEMobile)]><html class="no-js lt-ie10" lang="en"><![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"><!--<![endif]-->

	
<head>
			<title>Dunelm | Bedding, Curtains, Blinds, Furniture &amp; More</title>
		<meta charset="utf-8">
		<!-- NewRelic header tag -->
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwEBWFVQGwoDVVJVBQIG"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<script type="text/javascript">var monetateT = new Date().getTime();(function() {    var p = document.location.protocol;    if (p == "http:" || p == "https:") {        var m = document.createElement('script'); m.type = 'text/javascript'; m.async = true; m.src = (p == "https:" ? "https://s" : "http://") + "b.monetate.net/js/1/a-3f90cc74/p/dunelm.com/" + Math.floor((monetateT + 854132) / 3600000) + "/g";        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(m, s);    }})();</script>
<script>
window.monetateQ = window.monetateQ || []; 
</script>

		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		
		<meta http-equiv="cleartype" content="on">		
		
		<meta name="format-detection" content="telephone=no" />			  
		<meta id="stImgMeta" property="og:image" content="http://images.dunelm.com/i/dm/_main.jpg?$v7pdphero$&img404=noimagedefault" />	  
		
			<meta name="description" content="Welcome to Dunelm, the UK&#039;s leading home furnishing retailers. Shop for bedding, curtains, furniture, beds and mattresses today at Dunelm."/>
		
			<meta name="keyword" content="Dunelm Dunelm"/>
		
        	<link rel="stylesheet" href="/wcsstore/public/619/css/site.min.css" />
        	<link rel="stylesheet" href="/wcsstore/public/619/css/site-2017.min.css" />
                
        <link rel="apple-touch-icon-precomposed" href="/wcsstore/public/619/css/assets/img/apple-touch-icon-152.png">
		
	  	<script src="/wcsstore/public/619/js/iframeResizer.min.js"></script>
	  	<script src='/wcsstore/public/619/js/lib/modernizr-2.6.2.min.js'></script>
	   		
		<meta name="CommerceSearch" content="storeId_10151" />
		
		<link rel="shortcut icon" href="/favicon.png"/>
		<link href="https://fonts.googleapis.com/css?family=Nunito+Sans:300,400,600,700" rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Patua+One" rel="stylesheet">

<style>
/* css_cspot_headerfooter */
/* CSS for all breakpoints */

/* PATUA ONE TYPEFACE */
.page-heading {
    font-family: Patua One!important;
    font-weight: 300!important;
}

/* NUNITO TYPEFACE */
body {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif!important;
}
h1, h2, h3, h4 {
	font-family: 'Nunito Sans', "Helvetica Neue", Helvetica, sans-serif;
}
.header__items__text {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-weight: 500;
}
.header__mega-menu__toplevel__link {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-weight: 500;
}
.header__mega-menu__tail .header__mega-menu__tail__link {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
}
.l-footer-menu h4, .l-footer-menu strong {
	font-weight: 500;
}
.outer p {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
}
.outer strong {
	font-weight: 500;
}
.form-site-search .form-site-search--input {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
}
.category__menu>a {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
}
.grid .l-search-results__result__title {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
}
.grid .l-search-results__result {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
}
strong {
	font-weight: 600;
}
.l-search-results__lhn {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
}
.breadcrumbs {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
}
.l-search-results__sort {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
}
h3 {
	font-family: 'Nunito Sans', Arial, "Helvetica Neue", Helvetica, sans-serif;
}
button, .btn {
	font-family: 'Nunito Sans', "Helvetica Neue", Helvetica, sans-serif;
	font-weight: 600;
}
/* NUNITO TYPEFACE */


/* THIN ARROW DATA ICON */
@font-face{font-family:icomoon;src:url(/infodocs/css/icons/thin-arrow.eot?tmqn4m);src:url(/infodocs/css/icons/thin-arrow.eot?tmqn4m#iefix) format('embedded-opentype'),url(/infodocs/css/icons/thin-arrow.ttf?tmqn4m) format('truetype'),url(/infodocs/css/icons/thin-arrow.woff?tmqn4m) format('woff'),url(/infodocs/css/icons/thin-arrow.svg?tmqn4m#icomoon) format('svg');font-weight:400;font-style:normal}[class*=" icon-"],[class^=icon-]{font-family:icomoon!important;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.icon-thin-arrow:before{content:"\e900"}
/* THIN ARROW DATA ICON */


/*add padding to header on pageload*/

body { padding-top:138px!important; }
.header__eSpot .global-del-hov-links-container { margin-top:0px!important; }

/*@media screen and (max-width: 984px){
body { padding-top:138px!important; }
}*/

/*@media screen and (max-width: 942px){
  body { padding-top:97px!important; }
}*/

/*@media screen and (max-width: 886px){
  body { padding-top:117px!important; }
}*/

@media screen and (max-width: 740px){
  body { padding-top:107px!important; }
}

@media screen and (max-width: 810px){
  body { padding-top:107px!important; }
}

/*PLP CatPage margins*/
#espot_plp_01_10629, #espot_catpg_01_10646 { margin-bottom:20px; }

/* Global Header */
.header__eSpot { padding: 0; background: #fff }
.globallinks { float: left; width: 33.333333333%; height: 44px; display: block; background: #f6f6f6 }
.globallinks p { margin: 10px 0; color: #333; font-weight: 400; font-size: .8em }
.globallinks a { color: #333; font-weight: 400 }
.globallogos { float: none; margin: 0 5px 0 0 }
/*global pink banner*/
.globalpink { background:#ec008c; }
.globalpink p { color:#ffffff; }
.l-store-locator .store-list section h2 { position:initial;}

.category .image-segment__floating {	border:none; }
.header__mega-menu__popular { max-width: none }
.header__mega-menu__sub__grid-item p { font-weight:300;font-size: 1em; }
.checkout-footer-text { padding: 10px 0 0 }
.checkout-footer-text a { display: inline; font-size: 1em; text-decoration: underline }
.checkout-footer-text p { margin: 0 0 10px }
#recall-text { font-size: .96em; margin: 0 }
.l-newsletter-signup .espot-foot-1 { background: url(http://images.dunelm.com/i/dm/newsletter_signup_badge_apr17.png?qlt=74) no-repeat scroll right top rgba(0,0,0,0); background-position: right top; background-size: 170px 170px }
.l-newsletter-signup .espot-foot-2 { background: none }

.l-footer-logos__logos { width: 100% }

/*if sign up has two sepearte images
.l-newsletter-signup .espot-foot-1 { background: rgba(0, 0, 0, 0) url("http://images.dunelm.com/i/dm/newsletter-signup-badge.png?qlt=75") no-repeat scroll center center / 181px 170px; }
.l-newsletter-signup .espot-foot-2 { background: rgba(0, 0, 0, 0) url("http://images.dunelm.com/i/dm/newsletter-signup-ideal-home-logo.png?qlt=75") no-repeat scroll center center / 181px 170px; }
*/

/*homepage alert styling*/
.hp-alert.is-warn { margin-bottom:20px; }

/*homepage alert whats hot*/
#seg3-mimo {	margin-bottom:2.5em;background-color:#ec008c;padding:20px; }
#h2-white {	color:#FFF;	}
#h4-mimo {color:#e70188;}

/*homepage margin for segment 9*/
#segment-9-not-responsive { margin-right:1.9%; }
#segment-9-not-responsive-right {	margin-right:0; }
#segment-1-not-responsive-right {	margin-right:0;	margin-top:1%;}

/*remove border all round on segment9*/
.homepage__carousel--third .slick-slide figcaption {border-width:0;}

/*remove sub copy for segment9 on narrow*/
.subcopy-hide-on-narrow { display:block;}

/*unwanted padding on ends of some homepage segments*/
.homepage__block__container.homepage__carousel--third {
	margin-bottom: 0;

}

/*css for spacing overall*/
.clear_both {
    height: 0px!important;
    display: block;
    clear: both;
}


/*css badges on hp*/
.imageHolder{position:relative}
.imageHolder .image-text-xmas-seg9{position:absolute;width:140px;height:auto;left:0;bottom:10px;padding:5px 5px 5px 8px;color:#911216;background:rgba(156,202,203,0.8);border:none;font-weight:700;font-size:1.125em;letter-spacing:0;text-align:left;text-decoration:none;line-height:1.35em}
.imageHolder .caption{position:absolute;width:140px;height:auto;left:0;bottom:10px;padding:5px 5px 5px 8px;color:#ed008c;background:rgba(255,255,255,0.8);border:solid 2px;border-color:#ed008c;font-weight:700;font-size:34px;letter-spacing:-1px;text-align:left;text-decoration:none}
@media screen and (max-width: 31.5em){
.imageHolder{padding:5px 2px 2px}
.imageHolder .image-text-xmas-seg9{width:100%;min-width:300px;font-size:20px;line-height:1.375}
.imageHolder .caption{width:100%;min-width:300px;font-size:28px;line-height:1.375}}
	
@media screen and (min-width: 270px) {
/*.no-mobile { display: none!important }
.mobile-only { display: inline!important }*/
}

@media screen and (min-width: 320px) {
.globallinks { width: 99%; margin: .5% }
#globalstandard, #globalfurniture, #global-returns, #global-delivery, global-contact { display: none; }
}

@media screen and (min-width: 650px) {
/*.no-mobile { display: inline!important }
.mobile-only { display: none!important }*/
/*to make segment 1 wide on medium*/
#segment-1-not-responsive {	width:49%;	float:left;	display:block;	margin-right:1%;	margin-top:1%;}
/*to make segment 1 wide on medium*/
#segment-1-not-responsive-right {	width:49%;	float:left;	display:block;	margin-top:1%;}
/*to make segment 3 wide on medium*/
#segment-3-not-responsive {	width:23.25%;	float:left;	display:block;	margin:0 2.2% 0 0;	clear:none;	}
#segment-3-not-responsive-right {	width:23.25%;	float:left;	display:block;	margin:0;	clear:none;}

/*to make segment 9 wide on medium*/
#segment-9-not-responsive {	width:31%;	float:left;	display:block;	border:1px solid #e1e1e1;	margin-right:3%;}
#segment-9-not-responsive-right {	width:31%;	float:left;	display:block;	border:1px solid #e1e1e1;}
#seg3-mimo{	width:100%;}
}

@media screen and (min-width: 810px) {
#globalstandard, #globalfurniture, #global-returns, #global-delivery { display: block }
/*.no-mobile { display: inline!important }
.mobile-only { display: none!important }
#segment-1-not-responsive {	width:48%;	float:left;	display:block;	margin-right:1%;	margin-top:1%;}*/
#segment-1-not-responsive {	width:49%;	float:left;	display:block;	margin-right:0%;	margin-top:1%;}

/*xmas image text on segment9*/
#image-text-seg9  { z-index: 100;  position: absolute;  font-size: 1.125em;  font-weight: bold;  left: 0px;  top: 63%;  background-color:#9ccacb;  text-align:left;  padding:0.5em;  color:#911216;  line-height:1.35em;}
}

@media screen and (min-width: 940px) {
.globallinks { width: 32.333333333%; margin: .5% }
#globalheader-twoline-text { height: 60px }
}

@media screen and (min-width: 1100px) {
/*.no-mobile { display: inline!important }
.mobile-only { display: none!important }*/
}

@media screen and (min-width: 650px) and (max-width: 1024px) {
.mm-linedrop { display: block }
}

@media screen and (min-width: 1020px) and (max-width: 1030px) {
#global-logo-tablet { display: none!important }
}

@media only screen and (max-width: 939px) {
.l-newsletter-signup .espot-foot-1 { background-position: right top!important }
.l-newsletter-signup .espot-foot-2 { background-position: left top!important }
/*to make segment 9 no border on medium*/
.homepage__block-exception {	border:0;}
/*reducing margins on homepage*/
.homepage__block__container { margin-bottom:1em;
}



#image-text-seg9 {display: none!important}


}


@media only screen and (max-width: 810px) {
.homepage__block-half+.homepage__block-half {
    margin-left: 2%;
	margin-top: 0;

}
}


@media only screen and (max-width: 810px) {
.homepage__block-half {
	margin-bottom:1em;
	width: 49%;
	}
}

@media only screen and (max-width: 700px) {
.homepage__block-half+.homepage__block-half,
.homepage__block-half {
	width: 100%;
	margin-left: 0%;
	}
}


@media screen and (max-width: 768px) {
.tcElement.tcSlideSelector { display: none }
/*.no-mobile { display: inline!important }
.mobile-only { display: none!important }*/
/*css badges not to appear*/
.imageHolder .image-text-xmas-seg9{display:none}
/*remove sub copy for segment9 on narrow*/
.subcopy-hide-on-narrow { display:none;}
}


/*BADGE HOLDER*/
.badgeHolder{position:relative}
.badgeHolder .caption-xmas-20sale{border:medium none;bottom:10px;color:#fff;background:#ed1c24;font-size:1.125em;font-family: "Lato",sans-serif;font-weight:500;height:auto;left:0;letter-spacing:0;line-height:1.2em;padding:9px 5px 5px 8px;position:absolute;text-align:left;text-decoration:none;width:146px; transition: 0.5s;}
.badgeHolder .caption-xmas-20sale2{border:medium none;bottom:12px;color:#fff;background:#ed1c24;font-size:1.125em;font-family:"Lato",sans-serif;font-weight:500;height:auto;left:0;letter-spacing:0;line-height:1.2em;padding:9px 5px 5px 8px;position:absolute;text-align:left;text-decoration:none;width:146px; transition: 0.5s;}

/*

.badgeHolder:hover .caption-xmas-20sale2 {   
    transition: 0.5s;
    opacity: 0.4;
}

.badgeHolder:hover .caption-xmas-20sale {   
    transition: 0.5s;
    opacity: 0.4;
}
*/

@media screen and (max-width: 31.5em){
.badgeHolder{padding:5px 2px 2px;overflow:hidden}
.badgeHolder .caption-xmas-20sale{width:97.4%;min-width:auto;font-size:.8em;padding-top:5px;margin-bottom:0;line-height:1.2;margin-left:2px;float:right;bottom:0}
.badgeHolder .caption-xmas-20sale2{width:98.6%;min-width:auto;font-size:.8em;padding-top:5px;margin-bottom:0;line-height:1.2;margin-left:2px;float:right;bottom:0}}

/*NEW BADGE HOLDER*/

.badgeHolder{position:relative}
.badgeHolder .caption-new{border:medium none;bottom:12px;color:#fff;background:#006ab6;font-size:1.5em;font-weight:700;height:auto;left:0;letter-spacing:0;line-height:1.2em;padding:9px 5px 5px 8px;position:absolute;text-align:left;text-decoration:none;width:75px}
.badgeHolder .caption-new2{border:medium none;bottom:12px;color:#fff;background:#006ab6;font-size:1.5em;font-weight:700;height:auto;left:0;letter-spacing:0;line-height:1.2em;padding:9px 5px 5px 8px;position:absolute;text-align:left;text-decoration:none;width:75px}
.badgeHolder .caption-new3{border:medium none;bottom:12px;color:#fff;background:#006ab6;font-size:1.5em;font-weight:700;height:auto;left:0;letter-spacing:0;line-height:1.2em;padding:9px 5px 5px 8px;position:absolute;text-align:left;text-decoration:none;width:75px}
@media screen and (max-width: 31.5em){
.badgeHolder{padding:5px 2px 2px;overflow:hidden}
.badgeHolder .caption-new{width:97.4%;min-width:auto;font-size:.8em;font-weight:700;padding-top:5px;margin-bottom:0;line-height:1.2;margin-left:2px;float:right;bottom:1.8px}
.badgeHolder .caption-new2{width:98.7%;min-width:auto;font-size:.8em;font-weight:700;padding-top:5px;margin-bottom:0;line-height:1.2;margin-left:2px;float:right;bottom:1.8px}
.badgeHolder .caption-new3{width:98.5%;min-width:auto;font-size:.8em;font-weight:700;padding-top:5px;margin-bottom:0;line-height:1.2;margin-left:2px;float:right;bottom:1.8px}}

/*NEW BADGE HOLDER was now*/
.badgeHolder .caption-ws15-salenow {border:medium none;bottom:10px;color:#fff;background:rgba(228,35,18,1);font-size:1.125em;font-weight:500;height:auto;left:0;letter-spacing:0;line-height:1.2em;padding:9px 5px 5px 8px;position:absolute;text-align:left;text-decoration:none;width:200px}
.badgeHolder .caption-ws15-salenow2 {border:medium none;bottom:12px;color:#fff;background:rgba(228,35,18,1);font-size:1.125em;font-weight:500;height:auto;left:0;letter-spacing:0;line-height:1.2em;padding:9px 5px 5px 8px;position:absolute;text-align:left;text-decoration:none;width:200px}
@media screen and (max-width: 31.5em){.badgeHolder .caption-ws15-salenow{width:97.4%;min-width:auto;font-size:.8em;padding-top:5px;margin-bottom:0;line-height:1.2;margin-left:2px;float:right;bottom:0}
.badgeHolder .caption-ws15-salenow2{width:98.6%;min-width:auto;font-size:.8em;padding-top:5px;margin-bottom:0;line-height:1.2;margin-left:2px;float:right;bottom:0}}

/*Clearance BADGE HOLDER was now*/
.badgeHolder .caption-ws15-salenow_inverse {border:2px;bottom:10px;color:#e42312;background:#fff;border-style:solid;border-color:#e42312;border-style:solid;font-size:1.125em;font-weight:500;height:auto;left:0;letter-spacing:0;line-height:1.2em;padding:9px 5px 5px 8px;position:absolute;text-align:left;text-decoration:none;width:150px}
.badgeHolder .caption-ws15-salenow_inverse2 {border:2px;bottom:10px;color:#e42312;background:#fff;border-style:solid;border:2px;border-color:#e42312;border-style:solid;font-size:1.125em;font-weight:500;height:auto;left:0;letter-spacing:0;line-height:1.2em;padding:9px 5px 5px 8px;position:absolute;text-align:left;text-decoration:none;width:150px}
@media screen and (max-width: 31.5em)
{.badgeHolder .caption-ws15-salenow_inverse{width:97.4%;min-width:auto;font-size:.8em;padding-top:5px;margin-bottom:0;line-height:1.2;margin-left:2px;float:right;bottom:0}
.badgeHolder .caption-ws15-salenow_inverse2{width:98.6%;min-width:auto;font-size:.8em;padding-top:5px;margin-bottom:0;line-height:1.2;margin-left:2px;float:right;bottom:0}}


.header__mega-menu__toplevel a.sale {
    background-color: #ed1c24;
}

.header__mega-menu__toplevel--active a.sale {
    background-color: #fff;
}


.category #promo0, .category [id^=promo] {
	display: none;
}
</style><style>
/* css_cspot_searchbrowse */ /* CSS for all breakpoints */ /*lozenge syling - grey  
.pdp .pdp-detail header .pdp-lozenges &gt; li.promo-wrap &gt; a { color: #666666; background: #ffffff; border: 1px #666666 solid; }
.pdp .pdp-detail header .pdp-lozenges &gt; li.promo-wrap &gt; a:hover { color: #666666; background: #ffffff; border: 1px #666666 solid; }
.promo .promo-wrap a { color: #666666; background: #ffffff; border: 1px #666666 solid; }
.promo .promo-wrap a:hover { color: #666666; background: #ffffff; border: 1px #666666 solid; }
*/
/* Change to make text #333333 in Segment 8 on homepage */

/*lozenge syling - pink */
/*
.pdp .pdp-detail header .pdp-lozenges &gt; li.promo-wrap &gt; a { color: #ffffff; background: #ec008b;  }
.pdp .pdp-detail header .pdp-lozenges &gt; li.promo-wrap &gt; a:hover { color: #ffffff; background: #ec008b; }
.promo .promo-wrap a { color: #ffffff; background: #ec008b; }
.promo .promo-wrap a:hover { color: #ffffff; background: #ec008b; }
*/

#hp_main_image { color: #333333; text-decoration: none; }
#hp_main_image:hover { color: #3F9C35; transition: all 0.3s ease 0s; }
#hp_main_image h3 { color: #333333; text-decoration: none; }/*--For trusted logo --*/
.l-trusted-logo { max-height: 55px; }/*--For social icons --*/
.l-social-icons__icons li a img { height: 44px; }/*-- For homepage. To make the Amplience selectors show on mobile --*/
.tcElement.tcSlideSelector { display: block; }/*Click to call for mobile*/
.no-mobile { display: inline; }
.mobile-only { display: none; }/*Spacing below each article*/
.homepage_leading { line-height: 1.1em !important; }/*Padding round text for segment 8*/
.left.alt h2 { padding: 20px 20px 0 !important; }
.left.alt h3 { padding: 0 20px 20px !important; }/* Authority banners */
#pdp-review-top { color: #ebc702; }
#pdp-review-top-left, #pdp-review-top-right { width: 50%; }
#pdp-review-top-right { height: auto; }/* Garden banners */
#carousel-full-width .slick-slide img { max-width: 100%; }/*PDP sale banners*/
#plp-mimo { background: #ec008c; }
#plp-mimo-no-link { background: #ec008c; color:#fff; text-align:center; line-height: 30px;border: none; box-shadow: none; font-size: 24px; }/*PDP mimo banner with no link*/
#plp-standard-no-link { background: #f6f6f6; color:#333; text-align:center; line-height: 30px;border: none; box-shadow: none; font-size: 24px; }/*PDP mimo banner with no link*/
#plp-mimo-no-link-end-soon { background: #fff; color:#ec008c; text-align:center; line-height: 30px;  font-size: 24px; border: 1px #ec008c solid; }/*PDP mimo banner with no link that's ending soon*/
.postcard-mimo {padding:1em; margin-bottom:1em;} /*PDP mimo banner with less padding*/
#plp-sale { background: #ed1c24; }
#plp-clearance { padding:1em; margin-bottom:1em;  background: #fff; border: 1px #e42312 solid;  }
#plp-clearance a {color:#e42312; line-height: 30px; font-size: 24px; text-align:center; text-decoration:none;}
#plp-clearance a:hover {color:#e42312; line-height: 30px; font-size: 24px; text-align:center; text-decoration:underline;}
#plp-xmas { background: #ba0c2d; }
#plp-new { background: #006ab6; }
#plp-offers { background: #3f9c35; }
#plp-standard { background:#f6f6f6; }
#plp-mimo, #plp-sale, #plp-xmas, #plp-new, #plp-offers, #plp-standard { line-height: 30px;border: none; box-shadow: none; }
#plp-mimo a, #plp-sale a, #plp-xmas a, #plp-new a, #plp-offers a { color: #fff; font-size: 24px; }
#plp-standard a { color:#333; font-size:24px; }
.plp-arrow { font-size: 75%; }
/*Rocs banner css*/
#rocs-banner-link{background:#f2f2f2 none repeat scroll 0 0;color:#333;display:inline-block;font-size:.8em;line-height:30px;padding:5px;text-align:center;width:100%}#rocs-book-img{display:inline-block;margin-bottom:10px;margin-right:10px;margin-top:10px;width:66px}#rocs-text{display:inline-block;font-weight:500}
/*trends video*/
#pdp-review-top-left-40, #pdp-review-top-right-40 { width:40%; }
/*srp - remove border from lhn banner text*/
.espot--caption a { color:#333; border: none; }
/*home and furniture usps*/
#express-del-rocs-banners-txt-left, #express-del-rocs-banners-txt-right { width:60%; }
#express-del-rocs-banners-img-left, #express-del-rocs-banners-img-right { width:40%; }
/*newsletter signup*/
#newsletter-pop-wrap { }
#newsletter-pop-wrap .dialog { display: none }
#newsletter-pop-wrap #box-background { position: fixed; width: 200%;	height: 200%;	background-color: #000; opacity: .6; filter: alpha(opacity=60); top: 0; left: 0; z-index: 1001 }
#newsletter-pop-wrap #box-container { top: 50%; left: 50%; position: absolute; opacity: 1; filter: alpha(opacity=100) }
#newsletter-pop-wrap #box-container #box {  background-color: #fff; border-bottom: 10px solid #3f9c35; box-shadow: 0 0 6px 0 #333; left: 36%; max-width: 400px; position: fixed; top: 15%; width: 60%; z-index: 9999; }
#newsletter-pop-wrap #box-container #box #box-contents { padding: 20px; text-align: center; height: 301px; }
#newsletter-pop-wrap #box-contents-thanks h1 { font-weight:normal !important; color:#333; }
#newsletter-pop-wrap #box-container #box #box-contents #box-contents-left { float: left }
#newsletter-pop-wrap #box-container #box #box-contents #box-contents-right { float: left; width: 250px; padding: 20px 20px 20px 0; height: 210px }
#newsletter-pop-wrap #dialog_submit, #dialog_thanks { border-radius: 4px; font-weight: bold; font-size: 18px; }
#newsletter-pop-wrap #dialog_submit {color: #fff;background: #ff6500; background: linear-gradient(#ff6500, #e53511);padding: 10px 30px;border: none; }
#newsletter-pop-wrap #dialog_thanks {color: #333;background: #d2d2d2; background: linear-gradient(#f6f6f6, #d2d2d2);padding: 9px 16px;border: 1px solid #999; }
#newsletter-pop-wrap #dialog_submit:hover { background: #f44c0e }
#newsletter-pop-wrap #dialog_thanks:hover { background: #d2d2d2; }
#newsletter-pop-wrap #pop_h1 { font-size: 2.1875em; line-height: 1.14286;color: #3f9c35 !important;font-weight: bold !important;margin-bottom: 0.51429em;}
#newsletter-pop-wrap #pop_p { font-size:18px; }
#newsletter-pop-wrap #emailfield {float: left; width: 100%;}
#newsletter-pop-wrap #dialog_email {width: 95%;height: 30px;}
/*disney*/
.espot.espot--darkbg.disney { background: #2a3b89; color: #fff; }
h2.disney { font-size: 24px; }
.espot__lh-nav.disney { background: #2a3b89 }
#pdp-review-top { color: #ebc702; }
#pdp-review-top-left, #pdp-review-top-right { width: 50%; }
#pdp-review-top-right { height: auto; }
#pdp-review-top-right-narrow { display: none; }
/*PLP Video banner*/
#banner-promo-container { width:50%; }
#banner-promo-vid { float:left; width:50%; }
#banner-promo-logo { padding-right:30%; } 
#banner-promo-text { width:80%; }
/*Teddy Bear USP*/
.teddy {border: none!important;}
/*homepage top image*/
#hp_main_image_med {display: none;}
#hp_main_image_narrow {display: none;}

/** Buying guide banner CSS **/
#bg-banner-link {
background: #f6f6f6 none repeat scroll 0 0;border: medium none;box-shadow: none;color: #333;font-size: 24px;line-height: 30px; text-align: center;display: inline-block;width:100%;}
#bg-banner-link a {color: #333; font-size: 24px;}
#bg-book-img { padding-right: 1%; padding-bottom:1%; display: inline-block;}
#bg-text { display: inline-block;}


/*xmas banner with blue grad*/
#christmas-plp-no-link { background: #cde4e5; background: -moz-radial-gradient(center, ellipse cover,  #ffffff 0%, #b7d8d9 95%); background: -webkit-radial-gradient(center, ellipse cover,  #ffffff 0%,#b7d8d9 95%); background: -o-radial-gradient(center, ellipse cover,  #ffffff 0%,#b7d8d9 95%); background: -ms-radial-gradient(center, ellipse cover,  #ffffff 0%,#b7d8d9 95%); border: medium none; box-shadow: none; color: #911216; font-size: 24px; line-height: 30px; text-align: center; }
/*christmas banner with link*/
.christmas-plp-with-link a{text-decoration:none;color:#911216}.christmas-plp-with-link a:hover{text-decoration:underline}

/*mimo banner*/
#plp-mimo-half-black { background: #000000; border: none; box-shadow: none; line-height: 28px; display: block; padding: 0.6em; text-decoration: none; text-align: center; color: #ffffff; font-size: 22px; }
#plp-mimo-half-pink a { background: #ec008c; border: medium; box-shadow: none; line-height: 28px; display: block; padding: 0.5em; text-decoration: none; text-align: center; color: #ffffff; font-size: 24px; }
#plp-mimo-half-pink a:hover { text-decoration: underline; }

/*mimo banner on offers cat*/
#offers-mimo-no-link{background:#fff;color:#ec008c;text-align:center;line-height:36px;border:5px solid #ec008c;box-shadow:none;font-size:30px;padding:1em}

#offers-16-mimo-no-link {
    background-color: #e42314;
    color: #fff;
    text-align: center;
    font-size: 155%;
	line-height: 120%;	
}


/*remove extra margin from PLP LHN banners*/
.l-search-results__sidebar .espot--sidebar &gt; * { margin-bottom:0; }


/*accordion on offers*/
.accordion-mimo{clear:both}.accordion-mimo-wrap{box-sizing:border-box;background-color:#ec008c}.accordion-mimo-toggle{position:relative;display:block;width:100%;font-size:1.5em;font-weight:700;line-height:1.1;padding:.625em 0 .625em 18px;margin:10PX 0 0;background-image:url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/…wIiB3aWR0aD0iNCIgaGVpZ2h0PSIyIiBmaWxsPSIjZTFlMWUxIi8+DQk8L2c+DTwvc3ZnPg==);background-repeat:repeat-x;background-size:5px 2px;background-position:0 0}.accordion-mimo-content{padding:1.25em 0;-webkit-box-shadow:inset 1px 10px 10px -10px rgba(0,0,0,.3);box-shadow:inset 1px 10px 10px -10px rgba(0,0,0,.3)}.accordion-mimo:not([class*=pdp-]) .accordion-mimo-toggle{cursor:pointer}.accordion-mimo-wrap a{text-decoration:none;color:#FFF}.accordion-mimo-wrap a:hover{text-decoration:underline;color:#FFF}#mimo-key-offers{background-color:#ec008c;padding:1em}#mimo-key-offers h4{color:#ec008c}

#hp_main_image_narrow_2 { margin-top: 0px !important; display:block; margin-bottom: 0; padding-top: 0; }

/*ss16 category page hero segment*/
.category_sale_hero_side_text_image img{padding-left:33%}
.category_sale_hero_side_text{width:33%;background:#ed1b24 none repeat scroll 0 0;border:medium none;color:#fff;height:auto;left:0;top:0;bottom:0;letter-spacing:0;position:absolute;padding:20px 0}
.category_sale_hero_side_text h2{font-family:'Lato',sans-serif;font-weight:900;font-size:3.5em;padding:0 25px 7px;line-height:.82em;transition:.5s;display:block}
.category_sale_hero_up_to_span{font-size:.42em;font-weight:400;margin-top:-10px;display:block}
.category_sale_hero_side_text p{font-family:'Lato',sans-serif;font-weight:400;font-size:1.65em;padding:0 25px;margin-bottom:12px;line-height:1.2em}
.category_sale_hero_side_text h3{font-family:'Lato',sans-serif;font-size:1.85em;padding:10px 25px;line-height:1.2em;transition:.5s}
.badgeHolder:hover .category_sale_hero_side_text h3{padding-left:40px;transition:.5s;background-color:#b71b21}

.badgeHolder .caption-new-badge {
	background:#006ab6;
    border: medium none;
    bottom: 10px;
    color: #fff;
    font-family: "Lato",sans-serif;
    font-size: 1.5em;
    font-weight: 800;
    height: auto;
    left: 0;
    letter-spacing: 0;
    line-height: 1.2em;
	padding: 6px 14px 5px;
    position: absolute;
    text-align: left;
    text-decoration: none;
    transition: all 0.5s ease 0s;
    width: auto;
}

/* SHOP BY COLLECTION - INTRO BANNERS */   

.furn-coll-intro-banner {
	float:left;  
	width:100%;
	text-align:center;
	background-repeat: no-repeat;
	border:none;
	background-size:600px;
	box-shadow:none;
	background-position: 100% center; 
}
  
.furn-coll-intro-banner-txt {
	width:35%;
	background-repeat: no-repeat;
	background-position: center;
}
      
.furn-coll-intro-banner-txt h3 {
    font-size: 28px;
    font-family: Nunito Sans;
	font-weight:600;
	color:#333; 
	padding: 45px 25px 3px 25px;
	line-height:30px;
	background-color: rgba(255, 255, 255, 0.8);  
}
      
.furn-coll-intro-banner-txt span {
	display:block;
	font-size: 13px;
    font-family: Nunito Sans;
	font-weight:500;
	color:#333; 
	line-height:17px;
	padding: 9px 25px 8px 25px;
	margin-bottom:-8px;
}

.furn-coll-intro-banner-txt p { 
    font-size: 15px;
    font-family: Nunito Sans;
	color:#333; 
    padding: 24px 25px 45px 25px;
	line-height:20px;
    margin-bottom:0;
	background-color: rgba(255, 255, 255, 0.8);
}

.furn-coll-intro-banner a { color:inherit; }  

/* SHOP BY COLLECTION - INTRO BANNERS */   

.dine-coll-intro-banner {
	float:left;  
	width:100%;
	text-align:center;
	background-repeat: no-repeat;
	border:none;
	background-size:600px;
	box-shadow:none;
	background-position: 100% center !important; 
}
  
.dine-coll-intro-banner-txt {
	width:35%;
	background-repeat: no-repeat;
	background-position: center;
}
      
.dine-coll-intro-banner-txt h3 {
	font-size:1.70em;
	font-family: "Open Sans",sans-serif;
	font-weight:600;
	color:#333; 
	padding: 45px 25px 45px 25px;
	line-height:29px;
	background-color: rgba(255, 255, 255, 0.8);  
}
      
.dine-coll-intro-banner-txt span {
	display:block;
	font-size:0.46em;
	font-family: "Open Sans",sans-serif;
	font-weight:500;
	color:#333; 
	line-height:17px;
	padding: 9px 25px 8px 25px;
	margin-bottom:-8px;
}

.dine-coll-intro-banner-txt p { 
    font-size:0.95em;
	font-family: Georgia;
	font-style:italic;
	color:#333; 
    padding: 24px 25px 45px 25px;
	line-height:20px;
    margin-bottom:0;
	background-color: rgba(255, 255, 255, 0.8);
}

.dine-coll-intro-banner a { color:inherit; }  


/* MASONARY RED HOVER EFFECT */  

.masonary-container .masonary-item .masonary-block.block-offers {
	background-color: rgba(237, 27, 36, 0.9);
	border: none;
	color: #fff;
}

.masonary-container .masonary-item .masonary-block.block-offers h2 {
	color: #fff;
}

.masonary-container .masonary-item .masonary-block.block-offers p {
	border-color: #fff;
  	color: #fff;
}

.masonary-container .masonary-item .masonary-block.block-offers .sub {
	font-family: georgia;
	font-style: italic;
	font-weight: 300;
}

.masonary-container .masonary-item:hover .masonary-overlay.block-offers {
    background-color: rgba(237, 27, 36, 0.9);
    border: medium none;
    color: #fff;
}  

.masonary-container .masonary-item .masonary-block h2 .sub {
    font-family: Georgia;
    font-size: 15px;
    font-style: italic;
    font-weight: 300;
    line-height: 22px;
    padding-bottom: 5px;
}


/* MASONARY BOTTOM */  

.masonary-bottom {
	left: 0!important;
    width: 100%!important;
	top: inherit!important;
	bottom: 0!important;
	transform: translateY(0%)!important;
	background-color: rgba(255, 255, 255, 0.8)!important;
}

.masonary-bottom:hover {
    background-color: rgba(255, 255, 255, 0.9)!important;
}


/* MASONARY SALE STRIP */  

.masonary-top-sale {
    width: 100%;
	top: 0;
	text-align:center;
	background-color: rgba(238, 27, 36, 0.8);
}

  .masonary-top-sale h2 {
    font-family: "Open Sans",sans-serif;
    color:#fff;
    font-size: 1.25em;
    font-weight: 400;
    line-height: 28px;
    padding: 8px 5px;
}



/* MASONARY SALE BOTTOM */  

.masonary-bottom-sale {
	bottom: 0;
	left: 0;
	width: 100% !important;
	background-color: rgba(255, 255, 255, 0.9);
	position: absolute;
	transition: background-color 0.5s ease 0s;
	z-index: 10;
}
.masonary-bottom-sale:hover {
	background-color: rgba(255, 255, 255, 0.95);
}
.masonary-bottom-sale h2 {
	float: left;
	width: auto;
	font-family: "Open Sans", sans-serif;
	font-size: 1.25em;
	text-align: left;
	max-width: 35%;
	padding: 14px 14px 8px 14px;
	color: #000;
	font-weight: 300;
	line-height: 24px;
}
.masonary-bottom-sale-long h2 {
	max-width: 57%;
}
.masonary-bottom-sale p span {
	display: block;
	width: auto;
	font-family: "Open Sans", sans-serif;
	font-size: 12px;
	background-image: url("http://www.colorhexa.com/ed1c24.png");
	background-size: 21px;
	background-repeat: repeat-x;
	color: #fff;
	letter-spacing: 0;
	padding: 3px 8px 9px 8px;
	margin-bottom: 2px;
	border-bottom: 1px dashed #333;
}
.masonary-bottom-sale p span strong {
	font-size: 18px;
	font-weight: 600;
}
.masonary-bottom-sale p {
	float: right;
	width: auto;
	font-family: "Open Sans", sans-serif;
	font-size: 14px;
	text-align: center;
	padding: 12px 15px 0 0;
	color: #000;
	margin-bottom: 7px;
	font-size: 0.8125em;
	font-weight: 500;
	letter-spacing: 2px;
}


/* WS16 FULL WIDTH SALE STRIP */
.masonary-ws16-sale-msg {
	background-color: rgba(238, 27, 36, 1);
    font-family: "Open Sans",sans-serif;
    color:#fff!important;
    font-size: 1.15em!important;
    font-weight: 600!important;
    line-height: 22px;
    padding: 5px 10px!important;
}

.masonary-ws16-title  {
	padding:8px!important;
}


/* WS16 ROW OF 3 */
a:nth-child(3n+1) .ws16-third-seg{margin-left:0;}
.ws16-third-seg{background-position:center center;background-size:cover;float:left;height:320px;margin-bottom:14px;margin-left:0;margin-right:.75%;position:relative;width:32.5%;}
.ws16-third-seg-text{background-color:rgba(255,255,255,0.8);bottom:0;color:#000;position:absolute;text-align:center;transition:background-color .5s ease 0;width:100%;}
.ws16-third-seg-text h2{display:block;float:left;font-family:Open Sans;font-size:20px;font-weight:300;line-height:24px;padding:10px;text-align:center;width:100%;}





/* WS16 FULL WIDTH SALE STRIP */
.masonary-ws16-sale-msg {
	margin-bottom: 0 !important;
	margin-top: 0 !important;
	padding: 7px 10px 9px 10px !important;
	background-color: #ed1c24!important;
	bottom: 0 !important;
	left: 0 !important;
	top: inherit !important;
	transform: translateY(0%) !important;
	width: 100% !important;
}
.masonary-ws16-sale-msg:hover {
	background-color: #ed1c24!important;
}
.masonary-ws16-sale-msg h3 {
    color: #fff;
    display: inline-block;
    font-family: Open Sans;
    font-size: 15px;
    font-weight: 400 !important;
    line-height: 18px !important;
    margin-left: 120px;
    padding: 5px 4px 3px;
    text-align: left;
}
.masonary-ws16-sale-msg img {
    height: 45px;
    padding: 3px 0 1px;
	margin-left: 5px;
    position: absolute;
}
.masonary-ws16-sale-msg span {
	display: block;
	font-weight: 700!important;
}








/* WS16 SLIDE SIDE TEXT */
.ws16-slider-text-container {
	position:relative;
}
.ws16-slider-text {
	background-color: #ed1c24;
	color: #fff;
	height: 389px;
	overflow: hidden;
	padding: 85px 20px 10px 65px;
	position: absolute;
	text-align: left;
	width: 33%;
	z-index: 1;
}
.ws16-slider-text img {  
  width:170px;
  margin-left: -21px;
}
.ws16-slider-text h4 {
	display: block;
	font-family: "Open Sans", sans-serif;
	font-size: 23px;
	font-weight: 600;
	line-height: 25px;
	margin-top: 15px;
	text-align: left;
	padding: 0 10px 0 0;
}
.ws16-slider-text h4 strong {
	font-family: "Open Sans", sans-serif;
	font-size: 27px;
	font-weight: 800;
	line-height: 31px;
	margin-top: 20px;
	padding: 0 10px 0 0;
	display:block;
}
#ws16-slider-text-was-now-strip-4-slides {
    margin-left: 5.7%;
    width: 10.77%;
}
#ws16-slider-text-was-now-strip-5-slides {
    margin-left: 4.85%;
    width: 9.28%;
}
#ws16-slider-non-sale-text-container {
	margin-left:0px!important;
	width:100%!important;
	margin-top:-100px;
}
.ws16-slider-text-was-now-strip {
	background-color: rgba(255, 255, 255, 0.9);
	bottom: 10px;
	color: #ed1c24;
	height: auto;
	padding: 2px 10px 9px 10px;
	position: absolute;
	text-align: center;
	width: 12.98%;
	margin-left: 6.8%;
}
.ws16-slider-text-was-now-strip h4 {
	font-size: 18px;
	font-weight: 300;
	color:#333;
	font-family: Open Sans;
	padding: 6px 10px 3px 10px;
}
.ws16-slider-text-was-now-strip h5 {
	font-size: 18px;
	color:#ed1c24;
	font-weight:700;
	font-family: Open Sans;
	padding: 3px 10px 0 10px;
}
.ws16-slider-text-was-now-strip h5 span {
	font-weight: 500;
	color:#333;
}



/*LOAD MORE styling*/
.l-search-results__body .load-results { margin: 20px 0; }

/*Add masonry margin*/
.masonary-container { margin-bottom: 1em; }

/* END - CSS for all breakpoints */ /* CSS for specific screen widths */


@media screen and (max-width: 1110px) {
/*ss16 category page hero segment*/
.category_sale_hero_side_text_image img{padding-left:43%}
.category_sale_hero_side_text{width:43%}
.category_sale_hero_side_text h2{font-size:3.25em}
.category_sale_hero_side_text p{font-size:1.5em}
.category_sale_hero_side_text h3{padding:8px 25px;font-size:1.65em}



/* WS16 SLIDE SIDE TEXT */
.ws16-slider-text {
	padding: 55px 20px 10px 75px;
	width: 40%;
} 
.ws16-slider-text-was-now-strip {
	width: 11.49%;
	margin-left: 8.26%;
}




}

@media screen and (min-width: 1100px) {/*Lozenge on hp*/
.hp_lozenge_test { position: absolute; top: 72%; width: 13.5%; }
} 

@media screen and (max-width: 1100px) {
	
/* MASONARY SALE BOTTOM */  
.masonary-bottom-sale-small h2 {
	width: 100%;
	text-align: center;
	max-width: none;
	padding: 8px 14px 2px 14px;
}
.masonary-bottom-sale-small p span {
	width: 100%;
	padding: 3px 8px 9px 8px;
	margin-bottom: 2px;
}
.masonary-bottom-sale-small p {
	width: 100%;
	padding: 6px 15px 0;
	margin-bottom: 7px;
}


/* WS16 SLIDE SIDE TEXT */
.ws16-slider-text-was-now-strip {
	width: 11.49%;
	margin-left: 8.26%;
}
#ws16-slider-text-was-now-strip-4-slides {
    margin-left: 6.9%;
    width: 9.55%;
}
#ws16-slider-text-was-now-strip-5-slides {
    margin-left: 5.9%;
    width: 8.2%;
}


}


@media screen and (max-width: 1050px) {
/*ss16 category page hero segment*/
.category_sale_hero_side_text_image img{padding-left:46%}
.category_sale_hero_side_text{width:46%}
.category_sale_hero_side_text h2{font-size:2.1em;font-weight:700;display:inline}
.category_sale_hero_up_to_span{font-size:1em;font-weight:700;display:inline}
.category_sale_hero_side_text p{font-size:1.25em;padding:8px 25px;margin-bottom:6px}
.category_sale_hero_side_text h3{font-size:1.4em;padding:8px 25px}
}

@media screen and (max-width: 1000px) {     
/* SHOP BY COLLECTION - INTRO BANNERS */ 
.furn-coll-intro-banner { background-position: 200px center; }
.furn-coll-intro-banner-txt { width:45%; }

/* SHOP BY COLLECTION - INTRO BANNERS */ 
.dine-coll-intro-banner { background-position: 200px center; }
.dine-coll-intro-banner-txt { width:45%; }
}

       
	   
@media screen and (max-width: 950px) {
	
/* WS16 SLIDE SIDE TEXT */
.ws16-slider-text {
	width: 45%;
  	padding: 40px 20px 10px 75px;
}
.ws16-slider-text img {  
	width:140px;
	margin-left:-18px;
}
.ws16-slider-text h4 {
	font-size: 18px;
	font-weight: 600;
	line-height: 22px;
}
.ws16-slider-text h4 strong {
	font-size: 20px;
	font-weight: 700;
	margin-top: 5px;
}

.ws16-slider-text-was-now-strip {
	width: 10.39%;
	margin-left: 9.3%;
}
.ws16-slider-text-was-now-strip h4 {
	font-size: 16px;
	padding: 5px 10px 1px 10px;
}
.ws16-slider-text-was-now-strip h5 {
	font-size: 16px;
	padding: 2px 10px 0 10px;
}
}
	     	   
	   
	     

@media screen and (min-width: 940px) {/*Lozenge on hp*/
.hp_lozenge_test { position: absolute; top: 73%; width: 13.3%; }
}

@media only screen and (max-width: 940px) {
#pdp-review-top-left, #pdp-review-top-right { width: 100%; }
/*trends video*/
#pdp-review-top-left-40, #pdp-review-top-right-40 { width:100%; }
#express-del-rocs-banners-txt-left, #express-del-rocs-banners-txt-right { width:60%; }
#express-del-rocs-banners-img-left, #express-del-rocs-banners-img-right { width:40%; }
/*disney*/
#pdp-review-top-left, #pdp-review-top-right { width: 100%; }
#pdp-review-top-right-narrow { display: block; height: auto; }
#pdp-review-top-right { display:none;  width: 100%; }
.pdp-review-top-right-show { display:block!important; }

/*PLP Video banner*/
#banner-promo-container { width:100%; }
#banner-promo-vid { width:100%; }
#banner-promo-logo { padding-right:60%; }
#banner-promo-text { width:100%; }
#hp_main_image_med {display: block; padding:0; margin:0;}
#hp_main_image_narrow {display: none;}
#hp_main_image_wide {display: none;}

#ws16-slider-text-was-now-strip-4-slides {
    margin-left: 7.75%;
    width: 8.65%;
}
#ws16-slider-text-was-now-strip-5-slides {
    margin-left: 6.7%;
    width: 7.35%;
}

}





      
@media screen and (max-width: 900px) {  
/* SHOP BY COLLECTION - INTRO BANNERS */     
.furn-coll-intro-banner { background-position:125px center; }
.furn-coll-intro-banner-txt { width:50%; }

/* SHOP BY COLLECTION - INTRO BANNERS */     
.dine-coll-intro-banner { background-position:125px center; }
.dine-coll-intro-banner-txt { width:50%; }

/* MASONARY SALE BOTTOM */  
.masonary-bottom-sale h2 {
	width: 100%;
	text-align: center;
	max-width: none;
	padding: 8px 14px 2px 14px;
}
.masonary-bottom-sale p span {
	width: 100%;
	padding: 3px 8px 9px 8px;
	margin-bottom: 2px;
}
.masonary-bottom-sale p {
	width: 100%;
	padding: 6px 15px 0;
	margin-bottom: 7px;
}

}


@media screen and (max-width: 860px) {

/* WS16 SLIDE SIDE TEXT */
.ws16-slider-text {
  	padding-top: 25px;
}
.ws16-slider-text img {  
	width:130px;
}

}
  



@media screen and (min-width: 810px) {
/*Lozenge on hp*/
.hp_lozenge_test { position: absolute; top: 72%; width: 13.5%; }
}

@media screen and (max-width: 810px) {
/*ss16 category page hero segment*/
.category_sale_hero_side_text_image img{padding-left:0}
.category_sale_hero_side_text{width:100%;display:block;position:static;transform:none;padding:20px 0 10px;height:auto}

.category_sale_hero_side_text h2{font-size:2.8em;font-weight:700;display:inline}
.category_sale_hero_up_to_span{font-size:1em;font-weight:700;display:inline}
.category_sale_hero_side_text p{font-size:1.65em;padding:10px 25px 15px;margin-bottom:0}
.category_sale_hero_side_text h3{font-size:1.85em;padding:9px 25px}


/* SHOP BY COLLECTION - INTRO BANNERS */  
.furn-coll-intro-banner {
	background-position: 50% 0;
	background-size:600px;
}
  
.furn-coll-intro-banner-txt {
	background-image: none!important;
	width:100%; 
}

  
.furn-coll-intro-banner-txt h3 {
	font-size:1.70em;
	font-weight:600;
	padding: 15px 25px 4px 25px;
}
  
.furn-coll-intro-banner-txt span {
	padding: 9px 25px 10px 25px;
}  

.furn-coll-intro-banner-txt p {
    font-size:0.85em;
    padding: 16px 25px 15px 25px;
    margin-bottom:150px;
}
/* SHOP BY COLLECTION - INTRO BANNERS */  
.dine-coll-intro-banner {
	background-position: 50% 0;
	background-size:600px;
	height:270px;
}
  
.dine-coll-intro-banner-txt {
	background-image: none!important;
	width:100%; 
}

  
.dine-coll-intro-banner-txt h3 {
	font-size:1.70em;
	font-weight:600;
	padding: 15px 25px 15px 25px;
}
  
.dine-coll-intro-banner-txt span {
	padding: 9px 25px 10px 25px;
}  

.dine-coll-intro-banner-txt p {
    font-size:0.85em;
    padding: 16px 25px 15px 25px;
    margin-bottom:150px;
}

/* WS16 TOP SLIDE BANNER */
.ws16-top-slider-banner h2 {
	font-size: 70px;
	padding-top: 35px;
}
.ws16-top-slider-banner h3 {
	padding-top: 28px;
	padding-left: 2px;
	font-size: 41px;
}
.ws16-top-slider-banner h3 strong {
	font-size: 20px;
	padding-top: 7px;
}
.ws16-top-slider-banner-right {
	padding-left: 62px;
}
.ws16-top-slider-banner h4 {
	font-family: "Open Sans", sans-serif;
	font-weight: 600;
	font-size: 21px;
	display: inline;
	vertical-align: 45%;
}
.ws16-top-slider-banner h5 {
	font-family: "Open Sans", sans-serif;
	font-weight: 600;
	font-size: 21px;
}




/* WS16 SLIDE SIDE TEXT */
.ws16-slider-text {
	width: 100%;
	background-color: #ed1c24;
	height: auto;
	color: #fff;
	position: initial;
	text-align: center;
	padding: 14px 15px 10px 15px;
}
.ws16-slider-text img {
	width:120px;
	margin-left:0;
	margin-top: 4px;
	position:absolute;
}
.ws16-slider-text a {
	text-decoration: none;
	color: #fff;
}
.ws16-slider-text h4 {
	display:inline-block;
	font-size: 19px;
	margin-top: 0;
	margin-left:140px;
	text-align:left;
}
.ws16-slider-text h4 strong {
	display:block;
    text-align:left; 
	margin-top:0;
	font-size: 21px;
}
#ws16-slider-non-sale-text-container {
	margin-top:0;
	min-width:106%!important;
}
.ws16-slider-text-was-now-strip {
	width: 19.25%;
	margin-left: 0.38%;
}  





}

@media screen and (min-width: 650px) {
/*Lozenge on hp*/
.hp_lozenge_test { position: absolute; top: 54%; width: 27.2%; }
}

@media screen and (max-width: 650px) {
#newsletter-pop-wrap #box-container #box { left:20px; top: 5%; width:90%; max-width:none; }
#newsletter-pop-wrap #pop_h1 { font-size: 1.8em; }
#newsletter-pop-wrap #pop_p { font-size: 17px; }

/*SALE LHN Styling*/	
.category__menu>a { border-bottom: 1px dashed #ccc; padding: 10px 0; }
.category__menu>a:first-child { border-top: 1px dashed #ccc; }
.category__menu h3 { display: none; } 
.category__menu > a:after { float: right; font-family: icomoon; content: "\E00C"; speak: none; color: #333; font-weight: 400; font-variant: normal; font-size: 14px; text-transform: none; line-height: 1.6; -webkit-font-smoothing: antialiased; }	


/* SHOP BY COLLECTION - INTRO BANNERS */  
.furn-coll-intro-banner {
	background-position: center!important;
	background-size:620px;
	height:220px;
}
  
.furn-coll-intro-banner h3 {
    font-size: 1.60em;
    padding: 12px 25px 17px;
}
  
.furn-coll-intro-banner-txt span {
	font-size:0.46em;
    padding: 6px 25px 0 25px;
	margin-bottom:-4px;
}

#ws16-slider-text-was-now-strip-4-slides {
	width: 16%;
	margin-left: 0.38%;
}  
#ws16-slider-text-was-now-strip-5-slides {
    margin-left: 0.35%;
    width: 13.63%;
} 

.furn-coll-intro-banner p {
	display:none;
}
 /* SHOP BY COLLECTION - INTRO BANNERS */  
.dine-coll-intro-banner {
	background-position: center!important;
	background-size:620px;
	height:220px;
}
  
.dine-coll-intro-banner h3 {
    font-size: 1.60em;
    padding: 12px 25px 17px;
}
  
.dine-coll-intro-banner-txt span {
	font-size:0.46em;
    padding: 6px 25px 0 25px;
	margin-bottom:-4px;
}

.dine-coll-intro-banner p {
	display:none;
}

/* lozenges */  
.pdp .pdp-detail header .pdp-lozenges > li {
    margin-top: 10px;
    width: 50%;
}




/* MASONARY RED HOVER EFFECT */  
.masonary-container .masonary-item:hover .masonary-overlay.block-offers {
	background-color: rgba(237, 27, 36, 0);
}
   
/* WS16 ROW OF 3 */
.ws16-third-seg{float:left;width:100%;margin-left:0;height:320px;position:relative;}
a:nth-child(2n+2) .ws16-third-seg{margin-left:1.25%;}
.ws16-third-seg-text h2{padding:0 10px 10px;}
 
 
/* WS16 FULL WIDTH SALE STRIP */
.masonary-ws16-title  {
	padding:0 8px!important;
}
 
 
}

@media screen and (min-width: 580px) {/*Click to call for mobile*/
.no-mobile { display: inline !important; }
.mobile-only { display: none !important; }/*Lozenge on hp*/
.hp_lozenge_test { position: absolute; top: 54%; width: 27.1%; }
}

@media screen and (max-width: 580px) {
#express-del-rocs-banners-txt-left, #express-del-rocs-banners-txt-right { width:100%; }
#express-del-rocs-banners-img-left, #express-del-rocs-banners-img-right { width:70%; }

/*PLP Video banner*/
#banner-promo-logo { padding-right:40%; }
#hp_main_image_narrow {display: block; padding-top:0; margin-top:-10%; margin-bottom:0; }
#hp_main_image_wide {display: none;}
#hp_main_image_med { display:none;}
/** Buying guide banner CSS **/
#bg-book-img { padding-bottom:3%; display: inline-block;}
/** ROCs banner on narrow **/
#rocs-banner-link {background:#f2f2f2 none repeat scroll 0 0;color:#333;display:inline-block;font-size:.8em;line-height:20px;padding:0 60px 8px;text-align:center;width:100%}


/* WS16 TOP SLIDE BANNER */
.ws16-top-slider-banner {
	padding: 0 15px 13px 15px;
}
.ws16-top-slider-banner-left {
	width: 100%;
}
.ws16-top-slider-banner h2 {
	font-family: "Open Sans", sans-serif;
	font-size: 64px;
	padding-top: 28px;
	padding-bottom: 10px;
	display: inline-block;
}
.ws16-top-slider-banner h3 {
	padding-top: 21px;
	padding-left: 2px;
	font-size: 38px;
}
.ws16-top-slider-banner h3 strong {
	font-size: 18px;
	padding-top: 6px;
}
.ws16-top-slider-banner-right {
	width: 100%;
	text-align: center;
	padding-left: 0;
}
.ws16-top-slider-banner h4 {
	font-size: 20px;
	padding-top: 9px;
	line-height: 21px;
	display: block;
}
.ws16-top-slider-banner h5 {
	display: none;
}



}

/* WS16 ROW OF 3 */
@media screen and (max-width: 520px) {
	
.ws16-third-seg{height:220px;background-position:0 -30px;}



/* WS16 SLIDE SIDE TEXT */
.ws16-slider-text-was-now-strip { display:none; }

.ws16-slider-text {
    padding: 10px 15px 10px;
}
.ws16-slider-text img {
	width:105px;
	position:absolute;
}
.ws16-slider-text h4 {
	margin-top:1px;
    margin-left:120px;
	font-size: 18px;
}
.ws16-slider-text h4 strong {
	display:none;
}
.ws16-slider-text {
	min-height: 65px;
}


}



@media screen and (max-width: 504px) {

.homepage .image-segment__list > div {
    background-color: #fff;
    border: none;
}

.badgeHolder .caption-xmas-20sale {
    margin-left: 0;
    width: 100%;
}

.badgeHolder {
    overflow: hidden;
    padding: 0px;
}

.badgeHolder .caption-new-badge {
    margin-left: 0;
    width: 100%;
    bottom: 0;
    float: right;
    font-size: 1.2em;
    line-height: 1.2;
    margin-bottom: 0;
    min-width: auto;
    padding-top: 6px;
}
  
}

@media screen and (max-width: 480px) {
/* SHOP BY COLLECTION - INTRO BANNERS */
.furn-coll-intro-banner {
	background-position: center!important;
	background-size:460px;
	height:220px;
}
  
.furn-coll-intro-banner h3 {
    font-size:1.40em;
	padding: 12px 20px 12px 25px;
}
  
.furn-coll-intro-banner-txt span {  
	display:none;
}
 /* SHOP BY COLLECTION - INTRO BANNERS */
.dine-coll-intro-banner {
	background-position: center!important;
	background-size:460px;
	height:220px;
}
  
.dine-coll-intro-banner h3 {
    font-size:1.40em;
	padding: 12px 20px 12px 25px;
}
  
.dine-coll-intro-banner-txt span {  
	display:none;
}     
   
   
/* WS16 SLIDE SIDE TEXT */
.ws16-slider-text-was-now-strip { display:none; }
   
   
   
}

@media screen and (max-width: 420px) {
/*ss16 category page hero segment*/
.category_sale_hero_side_text h2{font-size:2.25em}
.category_sale_hero_side_text p{font-size:1.25em;margin-bottom:0}
.category_sale_hero_side_text h3{font-size:1.4em}
}

@media screen and (min-width: 320px) {/*Lozenge on hp*/
.hp_lozenge_test { position: absolute; top: 25%; width: 27%; }
/*homepage top image*/
}


/* END - CSS for specific screen widths */

</style>

</head>		

	
	<body class="browse homepage"  data-test="HomePage" data-ctx="?storeId=10151&amp;catalogId=10002&amp;langId=-1&amp;userType=G&amp;userId=-1002&amp;pageView=HomePage&amp;orderId=&amp;productId=&amp;absoluteUrl=http%3a%2f%2fwww.dunelm.com%2fwebapp%2fwcs%2fstores%2fservlet%2f&amp;fromPage=&amp;top_category=&amp;parent_category_rn=&amp;categoryId=&amp;searchTerm=&amp;authToken=&amp;imageDir=%2fwcsstore%2fpublic%2fimg&amp;currencySymbol=%26pound%3b&amp;doSpellCheck=&amp;pageName=HomePage&amp;isPenguinCSRUser=false&amp;selectedCityId=&amp;initializeMaps=true&amp;storeCookieDelimiter=___&amp;rrApiKey=e90a163d71110097&amp;rrEnvironment=recs&amp;rrBaseUrl=%2f%2frecs.richrelevance.com%2frrserver%2f" data-page="browse!HomePage" data-msg="JSMessageHelperExtView?storeId=10151&amp;catalogId=10002&amp;langId=-1">
	
			
<ul class="skip-links">
    <li><a href="#search">Skip to search</a></li>
    <li><a href="#browse">Skip to browse</a></li>
    <li><a href="#content">Skip to content</a></li>
</ul>
<nav class="c-externalBrandNav js-externalBrandNav-tooltip t-externalBrandNav" id="js-externalBrandNav">
  <div class="c-externalBrandNav_container">
    <ul class="c-externalBrandNav_list">
      <li class="c-externalBrandNav_store c-externalBrandNav_store-dunelm t-externalBrandNav_store-dunelm"> <a href="http://www.dunelm.com" class="c-externalBrandNav_link"> <img src="https://images.static.worldstores.co/images/phoenix/logo/dunelm-logo.svg" alt="Dunelm logo" class="c-externalBrandNav_logo"> </a> </li>
      <li class="c-externalBrandNav_store c-externalBrandNav_store-dunelm-extra t-externalBrandNav_store-dunelm-extra"> <a rel="nofollow" href="https://www.dunelm.com/extra/?utm_source=dunelm_header&utm_medium=referral" manual_cm_re="cm_re=SiteTabs-_-DX-_-P2" id="js-brandNavDetailsLink" class="c-externalBrandNav_link"> <img src="https://images.static.worldstores.co/images/media/phoenix/logos/dunelm-extra-desktop-logo.svg" alt="Dunelm Extra logo" class="c-externalBrandNav_logo"> </a> 
        
        <!-- tooltip -->
        <section id="js-brandNavDetails" class="c-externalBrandNav_tooltip c-externalBrandNavDetails t-externalBrandNav_tooltip">
          <button type="button" class="c-externalBrandNavDetails_close"> <span class="visuallyhidden">Close</span> <span data-icon="&#xe01b;" class="js-brandNavDetailsClose"></span> </button>
          <h2 class="c-externalBrandNavDetails_title">What is Dunelm Extra?</h2>
          <div class="c-externalBrandNavDetails_content">
            <p><b>More Choice, Delivered Next Day. </b></p>
            <p><b>Incredible options.</b> Thousands more products, from the very practical to the most beautiful (and sometimes both).</p>
            <p><b>Speedy service.</b> Many Dunelm Extra products can be with you tomorrow, or on the day you choose. Exactly what you want, when you want it. </p>
            <img src="http://images.dunelm-mill.com/i/dm/brandnav-dunelm-extra-hero_2" alt="Dunelm" class="c-externalBrandNavDetails_img"> <a rel="nofollow" href="https://www.dunelm.com/extra/?utm_source=dunelm_header&utm_medium=referral" class="c-externalBrandNavDetails_btnGo btn btn-primary btn-large">Go to Dunelm Extra</a>
            <button type="button" class="c-externalBrandNavDetails_btnStay btn-secondary btn-large js-brandNavDetailsClose">Stay on Dunelm</button>
          </div>
        </section>
        <!-- end tooltip --> 
      </li>
      <li class="c-externalBrandNav_store c-externalBrandNav_store-kiddicare t-externalBrandNav_store-kiddicare"> <a rel="nofollow" href="http://www.kiddicare.com/?utm_source=dunelm_header&utm_medium=referral" manual_cm_re="cm_re=SiteTabs-_-Kiddicare-_-P3" class="c-externalBrandNav_link"> <img src="https://images.static.worldstores.co/images/media/kiddicare/logos/kiddicare-logo.svg" alt="kiddicare logo" class="c-externalBrandNav_logo"> </a> </li>
    </ul>
  </div>
</nav>

<style>
	.c-externalBrandNavDetails_content p { margin: 0 0 10px 0; }
	.c-externalBrandNavDetails_content { border: none!important; }
	.c-externalBrandNavDetails { border: none!important; }
	.c-externalBrandNav_store-dunelm-extra.isActive::before { border: none!important; }
</style>
<div class="header-wrapper">
<!-- BEGIN Header.jsp -->
<header role="banner" class="header" id="header">
<div class="wrap header__wrap">
	
		<ul class="header__items">	
			<li class="header__items__item header__items__item--menu">
                    <button type="button" class="header__items__button" data-toggle="collapse" data-target="#header_navigation" data-parent="#header">
                        <span class="header__items__icon [ hamburger hamburger--spring ] js-hamburger">
                            <span class="hamburger-box">
                                <span class="hamburger-inner"></span>
                            </span>
                        </span>
                        <span class="header__items__text header__items__text--inactive">Menu</span>
                        <span class="header__items__text header__items__text--active">Close</span>
                    </button>
             </li>
             <li class="header__items__item header__items__item--search">
				<!-- BEGIN Search.jsp -->


		<meta name="CommerceSearch" content="storeId_10151" />
			
	<div id="search-urls"
     data-cached-search-url="SearchComponentCachedSuggestionsView?langId=-1&amp;storeId=10151&amp;catalogId=10002"
     data-auto-suggest-url="SearchComponentAutoSuggestView?coreName=MC_10001_CatalogEntry_en_US&amp;serverURL=http%3a%2f%2fsearch.dunelm.com%3a3737%2fsolr%2fMC_10001_CatalogEntry_en_US&amp;langId=-1&amp;storeId=10151&amp;catalogId=10002">  
   </div>
	<noscript>
<button type="button" class="header__items__button header__items__button--search" data-toggle="collapse" data-target="#header-search-wrapper" data-parent="#header">
                        <svg class="header__items__icon"><use xlink:href="/wcsstore/public/619/css/assets/img/header_icons.svg#searchResponsive" /></svg>
                        <span class="header__items__text">Search</span>
                    </button>
                    <div class="header__search collapse" id="header-search-wrapper">
<form name="CatalogSearchForm" action="http://www.dunelm.com/SearchDisplay?" method="get" id="header-search" class="form-site-search [ header__arrow header__arrow--search ]">
	
	<div class="search__wrapper cf">
		<label for="search" class="form-site-search--label fade">What are you looking for?</label>
		<input type="search" id="search" class="form-site-search--input"  autocomplete="off" data-widget="searchNav" name="searchTerm" maxlength="254" placeholder="What are you looking for?"/>
		
		<button type="submit" aria-label="Search" id="search_submit" class="form-site-search--submit">
            <svg class="form-site-search--submit--icon"><use xlink:href="/wcsstore/public/619/css/assets/img/header_icons.svg#search" /></svg>
        </button>
	</div>
	
	<div id="autoSuggestCachedSuggestions_div"  style="display:none;">
	</div>

	
	<input type="hidden" name="storeId" value='10151' />
	<input type="hidden" name="catalogId" value='10002' />
	<input type="hidden" name="langId" value='-1' />
	<input type="hidden" name="pageSize" value="18" />
	<input type="hidden" name="beginIndex" value="0" />
	<input type="hidden" name="sType" value="SimpleSearch" />
	<input type="hidden" name="resultCatEntryType" value="2" />
	<input type="hidden" name="showResultsPage" value="true" />
	<input type="hidden" name="searchSource" value="Q" />
	<input type="hidden" name="pageView" value="" />
	<input type="hidden" name="isAssistedOrder" value="false" />
</form>
</div>
<style type="text/css">
    #normal-form { display:none; }
</style>
</noscript>
	<div id="normal-form">
	<button type="button" class="header__items__button header__items__button--search" data-toggle="collapse" data-target="#header-search-wrapper" data-parent="#header">
                        <svg class="header__items__icon"><use xlink:href="/wcsstore/public/619/css/assets/img/header_icons.svg#searchResponsive" /></svg>
                        <span class="header__items__text">Search</span>
                    </button>
                    <div class="header__search collapse" id="header-search-wrapper">
                     
		<form name="CatalogSearchForm" action="http://www.dunelm.com/search/" method="get" id="header-search" class="form-site-search [ header__arrow header__arrow--search ]">
		    
		    <div class="search__wrapper cf">
		        <label for="search" class="form-site-search--label fade">What are you looking for?</label>
		        <input type="search" id="search" class="form-site-search--input"  autocomplete="off" data-widget="searchNav" name="searchTerm" maxlength="254" placeholder="What are you looking for?" />
		        <button type="submit" aria-label="Search" class="form-site-search--submit" id="search_submit">
					            <svg class="form-site-search--submit--icon"><use xlink:href="/wcsstore/public/619/css/assets/img/header_icons.svg#search" /></svg>
					        </button>
		        
		    </div>
		    
		    <div id="autoSuggestCachedSuggestions_div" class="visuallyhidden">
		    </div>
		
		    
		    <input type="hidden" name="storeId" value='10151' />
		    <input type="hidden" name="catalogId" value='10002' />
		    <input type="hidden" name="langId" value='-1' />
		    <input type="hidden" name="pageSize" value="18" />
		    <input type="hidden" name="beginIndex" value="0" />
		    <input type="hidden" name="sType" value="SimpleSearch" />
		    <input type="hidden" name="resultCatEntryType" value="2" />
		    <input type="hidden" name="showResultsPage" value="true" />
		    <input type="hidden" name="searchSource" value="Q" />
		    <input type="hidden" name="pageView" value="" />
		    <input type="hidden" name="isAssistedOrder" value="false" />
		</form>
		</div>
	</div>
	
<script type="text/javascript">
function runDom() { 
    $("#search").keypress(function( event ) {
      if ( event.keyCode == 13 || event.which == 13 ) {
          if($('#search_submit').hasClass('btn-domReady')) {
              event.preventDefault();
          }
      }
    });  
}; 
function checkForJquery () {        
    if (window.jQuery) {        
        runDom();    
    } else {        
        setTimeout(checkForJquery, 250);    
    }  
} 
checkForJquery();
</script>
	
	<div id="autosuggestresult" class="predictions">
		<span class="predictions__bar"></span>
		<span class="predictions__arrow"></span>
		<ul class="predictions__sections">
			<li class="predictions__section products"  id="autoSuggestDynamic_Result_div">
				
			</li>
			<li class="predictions__section non-products">
				<ul class="predictions__sections">
					<li class="predictions__section categories" id="autoSuggestStatic_1"></li>
					<li class="predictions__section articles" id="autoSuggestStatic_2"></li>
				</ul>
			</li>
		</ul>
	</div>
	<div id="autoSuggestHistory"></div>
	<div id="autoSuggestStatic_3"></div>
<!-- END Search.jsp -->
			</li>
			
			 <li class="header__items__item header__items__item--logo">
				<a href="http://www.dunelm.com" title="Dunelm" class="header__logo">
<!--<svg class="header__logo__icon"><use xlink:href="/wcsstore/public/619/css/assets/img/header_icons.svg#logo" /></svg>-->
<img src="http://images.dunelm.com/i/dm/header-logo.png" style="margin:0 auto; padding:0 6px; display:block; width:135px;">
</a>
			</li> 
						
			
			<li class="header__items__item header__items__item--account">
				

<a  class="header__items__button" id="headerMyAccount"  data-account-menu="" data-myaccount-options-url="HeaderMyAccountOptionsView?langId=-1&storeId=10151&catalogId=10002" data-login-url="RegistrationLogonView?langId=-1&storeId=10151&catalogId=10002">
	<svg class="header__items__icon"><use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#user" /></svg>
	<span class="header__items__text"> Sign In </span>
	
</a>

			</li>			
			<li class="header__items__item header__items__item--help">
                    <a href="/info/help/frequently-asked-questions" class="header__items__button">
                        <svg class="header__items__icon"><use xlink:href="/wcsstore/public/619/css/assets/img/header_icons.svg#help" /></svg>
                        <span class="header__items__text">Help</span>
                    </a>
            </li>			
			<li class="header__items__item">
                    <a href="http://www.dunelm.com/stores" class="header__items__button">
                        <svg class="header__items__icon"><use xlink:href="/wcsstore/public/619/css/assets/img/header_icons.svg#placeholder" /></svg>
                        <span class="header__items__text">Stores</span>
                    </a>
            </li>
            <li id="miniBasketHeader" class="header__items__item header__items__item--basket" data-push-small>
				
<a href="http://www.dunelm.com/AjaxOrderItemDisplayView?calculationUsageId=-1&amp;calculationUsageId=-2&amp;calculationUsageId=-5&amp;calculationUsageId=-6&amp;calculationUsageId=-7&amp;updatePrices=1&amp;catalogId=10002&amp;errorViewName=AjaxOrderItemDisplayView&amp;orderId=.&amp;langId=-1&amp;storeId=10151&amp;URL=https%3A%2F%2Fwww.dunelm.com%2FAjaxOrderItemDisplayView%3FcalculationUsageId%3D-1%26calculationUsageId%3D-2%26calculationUsageId%3D-5%26calculationUsageId%3D-6%26calculationUsageId%3D-7" class="header__items__button">
                        <svg class="header__items__icon"><use xlink:href="/wcsstore/public/619/css/assets/img/header_icons.svg#shop" /></svg>
                        <span class="header__items__text"  id="miniBasketViewBasket">Basket</span>
                        <span class="header__items__ping" id="basketTxt" data-count=""></span>
</a>

			</li>
	
	


</ul>
</div>
</header>
	<!-- !START nav.site-nav -->
 <nav role="navigation" class="header__mega-menu [ header__arrow header__arrow--mega-menu ]">
  	
	  
<input type="hidden" id="contextPathFromPage" value=""/>

	<div id="espot_megamenu_10645" class="widget_height">
		<style type="text/css">.header__mega-menu__tail .header__mega-menu__tail__link strong {	font-weight:700!important;}div.header__mega-menu__content {	padding: 1.25em 1.25em 0.75em;}.header__mega-menu__bottom-text-strip {	width:100%;    text-align:center;    font-family: Patua One;    font-size:16px;    font-weight:400;	color: #9a9a9a;    border-top:1px solid #9a9a9a;	margin-bottom: 2px;    padding-top:10px;}#bottom-text-strip-solo-link {	margin-top: 10px;}.header__mega-menu__sub__link {	border-bottom: 1px solid #6d6d6d;}#show-desktop-only {	display: block;}#show-mobile-only {	display: none;}#desktop-cta-arrow {	display: inline-block;	margin-left: 2px;}.image-contain-tablet {	background-size: cover;}.header__mega-menu__teaser__text {	height: 100px;}#three-column {	width: 33.3%;}#no-bottom-border {	border-bottom: none;	padding:0;}.header__mega-menu__type__G, .header__mega-menu__type__R {	display: none;}.header__mega-menu__sub__link.october-event {	border-bottom: 2px solid rgba(237, 27, 36, 1);}.header__mega-menu__list--G> .header__mega-menu__type__G, .header__mega-menu__list--R> .header__mega-menu__type__R {	display: list-item;}.header__mega-menu__list--mobile {	padding-bottom: 1.5em;}@media screen and (max-width: 1024px) {.image-contain-tablet {	background-size: contain;}.header__mega-menu__toplevel__link {	text-align: center;}}@media screen and (max-width: 810px) {div.header__mega-menu__content {	padding: 0.5em 0;}.header__mega-menu__bottom-text-strip {	display: none;}.header__mega-menu__sub__link {	border-bottom: none;}#no-bottom-border {	padding: 0.5em 0 0.5em 2em;}.header__mega-menu__toplevel__link {	text-align: left;}#show-desktop-only {	display: none;}#show-mobile-only {	display: block;}#desktop-cta-arrow {	display: none;}#three-column {	width: initial;}.header__mega-menu__toplevel__link img.dorma-menu-logo {	width: 70px;}.mm-image {	display: none;}.dorma-menu-logo {	width: 70px!important;}div.header__mega-menu__content .header__mega-menu__sub__heading .header__mega-menu__sub__link[aria-expanded="true"] {    border-top: none;}div.header__mega-menu__content .header__mega-menu__sub__heading:last-child .header__mega-menu__tail.collapse, div.header__mega-menu__content .header__mega-menu__sub__heading:last-child .header__mega-menu__tail.in {	border-color: #3f9c35;	border-style: none none solid;	border-width: 2px;}}
</style>


<style type="text/css">
#mimo-18-first-row {
	margin-bottom:18px;
}
.mimo18-box {
    background-color: #ee1c25;
    color: #fff;
    font-family: Patua One;
    font-size: 24px;
    font-weight: 300;
    letter-spacing: 0.5px;
    line-height: 30px;
    padding: 10px;
    text-align: center;
    text-transform: uppercase;
} 
.header__mega-menu__bottom-text-strip-mimo18 {
    background-color: #ee1c25;
    color: #fff;
    float: left;
    font-family: Patua One;
    font-size: 24px;
    font-weight: 300;
    letter-spacing: 0.5px;
    line-height: 22px;
    margin-bottom: 5px;
    margin-top: 18px;
    padding: 10px;
    text-align: center;
    text-transform: uppercase;
    width: 100%;
} 

#ws17-sale-tab {
	background-color: #ee1c25;
	color: #fff;
	font-family: Patua One;
	font-weight: 300;
	font-size: 1.2em;
	padding: 7px 17px;
}
#ws17-sale-tab-underline {
	border-bottom: 1px solid #ee1c25;
	color: #ee1c25;
}
.header__mega-menu__bottom-text-strip-ws17 {
    background-color: #ee1c25;
    color: #fff;
    font-family: Patua One;
    font-size: 23px;
    font-weight: 400;
    letter-spacing: 1px;
    padding: 8px;
    text-align: center;
    text-transform: uppercase;
    width: 100%;
}
.header__mega-menu__bottom-text-strip-new {
  float:left;
    background-color: #0074a2;
    color: #fff;
    font-family: Patua One;
    font-size: 23px;
    font-weight: 400;
    letter-spacing: 0.5px;
    padding: 8px;
	margin-bottom: 5px;
    text-align: center;
    width: 100%;
}
.header__mega-menu__bottom-text-strip-healthy {
  float:left;
    background-color: #00afaa;
    color: #fff;
    font-family: Patua One;
    font-size: 23px;
    font-weight: 400;
    letter-spacing: 0.5px;
    padding: 8px;
	margin-bottom: 5px;
    text-align: center;
    width: 100%;
}


#discover-more-break {
            display: inline;
}
#discover-more-column {
            margin: 0;
            padding: 0 1em;
            float: left;
            width: 25%;
}
/* 
#discover-more-column:nth-child(-n+3) {
            margin-bottom: 20px;
}
*/
#img-desk-only {
	display:block;
}
#img-mob-only {
	display:none;
}

#discover-more-image-area {
            width: 75%;
            float: left;
}
#discover-more-text-area {
            float: left;
            width: 23%;
            background-image: url("http://images.dunelm.com/i/dm/mm_new_tab_arrow_line-2.png?qlt=75");
            background-position: center right;
            background-repeat: repeat-y;
            text-align: center;
            height: 100%;
            padding-right: 35px;
            margin-right: 2%;
}
#discover-more-text-area h3 {
            color: #9a9a9a;
            font-family: Patua One!important;
            font-size: 29px;
            font-weight: 300;
            line-height: 25px;
            margin: 75px 0;
}
#discover-more-text-area h3 span {
            display: block;
            color: #9a9a9a;






            font-family: Nunito Sans;
            font-size: 24px;
            font-weight: 600;
            line-height: 27px;
            text-transform: uppercase;
            margin-top: 5px;
}
#discover-more-text-title {
            border-bottom: none;
            padding: 0;
}
#bottom-text-strip-discover-more {
            display: none;
}

@media screen and (max-width: 1040px) {
#discover-more-text-area h3 {
            font-size: 25px;
            line-height: 22px;
            margin: 55px 0;
}
#discover-more-text-area h3 span {
            font-size: 20px;
            line-height: 23px;
}
}

@media screen and (max-width: 920px) {
#bottom-text-strip-discover-more {
            display: block;
            margin-top: -5px;
            margin-bottom: 12px;
            border-top: none;
            padding-top: 0;
            padding-bottom: 7px;
            border-bottom: 1px solid #9a9a9a;
}
#discover-more-column {
            padding: 0 0.75em;
}
#discover-more-text-area {
            display: none;
}
#discover-more-image-area {
            width: 100%;
}
#discover-more-image-area-rows {
            display: inline-flex;
            width: 100%;
            margin: 0;
}
}

@media screen and (max-width: 810px) {
.header__mega-menu__bottom-text-strip-mimo18 {
    font-size: 17px;
    padding: 6px;
}
#mimo-18-first-row {
	margin-bottom:0;
}
	
#ws17-sale-tab {
    background-color: inherit;
  	color: #ee1c25;
    font-family: inherit;
    font-size: inherit;
    font-weight: 500;
    padding: 0.5em;
}

#ws17-sale-tab-underline {
	border-bottom: initial;
}

.header__mega-menu__bottom-text-strip-ws17 {
    font-size: 17px;
    letter-spacing: 1px;
    padding: 6px;
}
.header__mega-menu__bottom-text-strip-new {
    font-size: 17px;
    padding: 6px;
}
.header__mega-menu__bottom-text-strip-healthy {
    font-size: 17px;
    padding: 6px;
}

.header__mega-menu__toplevel:first-child .header__mega-menu__bottom-text-strip-ws17 {
  display:none;
}
	
.header__mega-menu__list--mobile {
    margin-top: 1.5em;
}
	
#bottom-text-strip-discover-more {
            display: none;
}
#discover-more-image-area-rows {
            display: block;
}

#img-desk-only {
	display:none;
}
#img-mob-only {
	display:block;
}

#discover-more-column {
            width: 100%;
            padding: 0 0.375em 0 0;
            margin-bottom: 15px;
}
/*
#discover-more-column:nth-child(2n+2) {
            padding: 0 0 0 0.375em;
}
*/
#discover-more-column:nth-child(-n+3) {
            margin-bottom: 20px;
}
/*
#discover-more-column:nth-child(4) {
            margin-bottom: 35px;
}
*/
#discover-more-column > .mm-image {
            display: block;
}
#discover-more-column > li + li > #no-bottom-border {
            padding: 0;
}
#discover-more-text-title {
            padding: 0.35em 0 0;
}
#discover-more-text-title > svg {
            display: none;
}
}

  
@media screen and (max-width: 650px) { 
#discover-more-column:nth-child(4) {
            margin-bottom: 15px;
}
}
  
@media screen and (max-width: 550px) {
#discover-more-break {
            display: block;
}
}



@media only screen and (max-width: 810px) {

            div.header__mega-menu__content .header__mega-menu__sub:first-child .header__mega-menu__sub__heading.is-first-child .header__mega-menu__sub__link[aria-expanded=true] {
        border-top: 0;
    }
    div.header__mega-menu__content .header__mega-menu__sub__heading:last-child .header__mega-menu__tail.collapse,
    div.header__mega-menu__content .header__mega-menu__sub__heading:last-child .header__mega-menu__tail.in {
        border-color: #3f9c35;
        border-style: none none solid;
        border-width: 2px;
    }

}
</style>

<div class="header__mega-menu__wrap collapse" id="header_navigation">
<ul class="header__mega-menu__list header__mega-menu__list--desktop">

	




<li class="header__mega-menu__toplevel"><a aria-controls="cat-garden" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-garden" data-toggle="collapse" href="/category/garden" manual_cm_re="TopNav-New-_-Garden-_-Top-Level" role="button">Garden <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-garden">
	<div class="header__mega-menu__columns">
    
    
    
    <!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column" style="margin: 0 1em;">
		<li class="mm-image"><a href="/category/garden/garden-furniture-sets" manual_cm_re="TopNav-New-_-Garden-_-Garden-Furniture-Sets-Img"><img alt="Garden Furniture Sets" src="http://images.dunelm.com/i/dm/mm_garden_furniture_wk36.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-garden" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-garden-furniture" href="/category/garden/garden-furniture-sets" id="no-bottom-border" manual_cm_re="TopNav-New-_-Garden-_-Garden-Furniture-Sets" role="button">Garden Furniture Sets <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 1st column -->
    
    
    <!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" style="margin: 0 1em;">
		<li class="mm-image"><a href="/category/garden/garden-chairs-and-loungers" manual_cm_re="TopNav-New-_-Garden-_-Garden-Chairs-Loungers-Img"><img alt="Garden Chairs and Loungers" src="http://images.dunelm.com/i/dm/mm_garden_loungers_wk36.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-blinds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-garden-chairs" href="/category/garden/garden-chairs-and-loungers" id="no-bottom-border" manual_cm_re="TopNav-New-_-Garden-_-Garden-Chairs-Loungers" role="button">Garden Chairs & Loungers <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 2nd column -->
    

    <!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" style="margin: 0 1em;">
		<li class="mm-image"><a href="/category/garden/garden-decoration" manual_cm_re="TopNav-New-_-Garden-_-Garden-Decor-Img"><img alt="Garden Decor" src="http://images.dunelm.com/i/dm/mm_garden_decor_wk36.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-garden" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-garden-decor" href="/category/garden/garden-decoration" id="no-bottom-border" manual_cm_re="TopNav-New-_-Garden-_-Garden-Decor" role="button">Garden Decor <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 3rd column -->
    
    
    <!-- 4th column -->
	<ul class="header__mega-menu__sub header__mega-menu__column" style="margin: 0 1em;">
		<li class="mm-image"><a href="/category/garden/garden-lights" manual_cm_re="TopNav-New-_-Garden-_-Garden-Lights-Img"><img alt="Garden Lights" src="http://images.dunelm.com/i/dm/mm_garden_lights_wk36.jpg?qlt=62" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-garden" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-garden-lights" href="/category/garden/garden-lights" id="no-bottom-border" manual_cm_re="TopNav-New-_-Garden-_-Garden-Lights" role="button">Garden Lights <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 4th column -->
    
    
    <!-- 5th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" style="margin: 0 1em;">
		<li class="mm-image"><a href="/category/garden/parasols-and-bases" manual_cm_re="TopNav-New-_-Garden-_-Garden-Parasols-Img"><img alt="Garden Parasols" src="http://images.dunelm.com/i/dm/mm_garden_parasols_wk36.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-garden" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-garden-parasols" href="/category/garden/parasols-and-bases" id="no-bottom-border" manual_cm_re="TopNav-New-_-Garden-_-Garden-Parasols" role="button">Parasols & Bases
 <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 5th column -->
    
    
	</div>
    
	</div>
	</li>



<li><!-- GARDEN --><!-- FURNITURE --></li>

<!--furniture-->
	<li class="header__mega-menu__toplevel"><a aria-controls="cat-furniture-new" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-furniture-new" data-toggle="collapse" href="/category/home-and-furniture/furniture" manual_cm_re="TopNav-New-_-Furniture-_-TopLevel" role="button">Furniture <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-furniture-new">
	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/bedroom-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Bedroom-Furniture-Img"><img alt="Bedroom Furniture" src="http://images.dunelm.com/i/dm/mm_furniture_bedroom_wk52.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-furniture-new" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-furniture-bedroom-furniture-new" data-toggle="collapse" href="/category/home-and-furniture/furniture/bedroom-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Bedroom-Furniture" role="button">Bedroom Furniture <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-furniture-bedroom-furniture-new">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/bedroom-furniture/bedroom-furniture-collections" manual_cm_re="TopNav-New-_-Furniture-_-Bedroom-Furniture-Collections">Bedroom Furniture Ranges</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/bedroom-furniture/chest-of-drawers" manual_cm_re="TopNav-New-_-Furniture-_-Bedroom-Furniture-Chest-Drawers">Chest of Drawers</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/bedroom-furniture/bedside-tables" manual_cm_re="TopNav-New-_-Furniture-_-Bedroom-Furniture-Bedside-Tables">Bedside Tables</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/bedroom-furniture/wardrobes" manual_cm_re="TopNav-New-_-Furniture-_-Bedroom-Furniture-Wardrobes">Wardrobes</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/bedroom-furniture/dressing-tables" manual_cm_re="TopNav-New-_-Furniture-_-Bedroom-Furniture-Dressing-Tables">Dressing Tables</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses" manual_cm_re="TopNav-New-_-Furniture-_-Bedroom-Furniture-Beds-Mattresses">Beds &amp; Mattresses</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/bedroom-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Bedroom-Furniture-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 1st column --><!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/living-room-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Living-Room-Furniture-Img"><img alt="Living Room Furniture" src="http://images.dunelm.com/i/dm/mm_furniture_living_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-furniture-new" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-furniture-living-room-furniture-new" data-toggle="collapse" href="/category/home-and-furniture/furniture/living-room-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Living-Room-Furniture" role="button">Living Room Furniture <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-furniture-living-room-furniture-new">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/living-room-furniture/living-room-furniture-collections" manual_cm_re="TopNav-New-_-Furniture-_-Living-Room-Collections">Living Room Furniture Ranges</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/living-room-furniture/tv-stands" manual_cm_re="TopNav-New-_-Furniture-_-Living-Room-Furniture-TV-Stands">TV Stands</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/living-room-furniture/sideboards" manual_cm_re="TopNav-New-_-Furniture-_-Living-Room-Furniture-Sideboards">Sideboards</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/living-room-furniture/coffee-tables" manual_cm_re="TopNav-New-_-Furniture-_-Living-Room-Furniture-Coffee-Tables">Coffee Tables</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/living-room-furniture/console-tables" manual_cm_re="TopNav-New-_-Furniture-_-Living-Room-Furniture-Console-Tables">Console Tables</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/living-room-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Living-Room-Furniture-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 2nd column --><!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/dining-room-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Dining-Room-Furniture-Img"><img alt="Dining Furniture" src="http://images.dunelm.com/i/dm/mm_furniture_dining_wk52.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-furniture-new" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-furniture-dining-room-furniture-new" data-toggle="collapse" href="/category/home-and-furniture/furniture/dining-room-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Dining-Room-Furniture" role="button">Dining Furniture <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-furniture-dining-room-furniture-new">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/dining-room-furniture/dining-room-furniture-collections" manual_cm_re="TopNav-New-_-Furniture-_-Dining-Room-Collections">Dining Furniture Ranges</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/dining-room-furniture/dining-tables" manual_cm_re="TopNav-New-_-Furniture-_-Dining-Room-Furniture-Dining-Tables">Dining Tables</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/dining-room-furniture/dining-chairs" manual_cm_re="TopNav-New-_-Furniture-_-Dining-Room-Furniture-Dining-Chairs">Dining Chairs</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/bar-stools" manual_cm_re="TopNav-New-_-Furniture-_-Dining-Room-Furniture-Bar-Stools">Bar Stools</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/shop-by-finish/oak-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Dining-Room-Furniture-Oak-Furniture">Oak Furniture</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/dining-room-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Dining-Room-Furniture-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 3rd column --><!-- 4th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/office-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Office-Furniture-Img"><img alt="Office Furniture" src="http://images.dunelm.com/i/dm/mm_furniture_office_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-furniture-new" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-furniture-office-furniture-new" data-toggle="collapse" href="/category/home-and-furniture/furniture/office-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Office-Furniture" role="button">Office Furniture <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-furniture-office-furniture-new">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/office-furniture/desks" manual_cm_re="TopNav-New-_-Furniture-_-Office-Furniture-Desks">Desks</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/storage-furniture/shelves" manual_cm_re="TopNav-New-_-Furniture-_-Office-Furniture-Shelves">Shelves</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/office-furniture/bookcases" manual_cm_re="TopNav-New-_-Furniture-_-Office-Furniture-Bookcases">Bookcases</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/office-furniture" manual_cm_re="TopNav-New-_-Furniture-_-Office-Furniture-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 4th column --><!-- 5th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/sofas-and-chairs" manual_cm_re="TopNav-New-_-Furniture-_-Sofas-Chairs-Img"><img alt="Sofas &amp; Chairs" src="http://images.dunelm.com/i/dm/mm_furniture_sofas_chairs_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-furniture-new" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-furniture-sofas-chairs-new" data-toggle="collapse" href="/category/home-and-furniture/furniture/sofas-and-chairs" manual_cm_re="TopNav-New-_-Furniture-_-Sofas-Chairs" role="button">Sofas &amp; Chairs <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-furniture-sofas-chairs-new">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/armchair-and-sofa-collections" manual_cm_re="TopNav-New-_-Furniture-_-Sofas-Chairs-Made-to-Order-Sofas">Made to Order Sofas</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/2-seater-sofas" manual_cm_re="TopNav-New-_-Furniture-_-Sofas-Chairs-2-Seater-Sofas">2 Seater Sofas</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/3-seater-sofas" manual_cm_re="TopNav-New-_-Furniture-_-Sofas-Chairs-3-Seater-Sofas">3 Seater Sofas</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/corner-sofas" manual_cm_re="TopNav-New-_-Furniture-_-Sofas-Chairs-Corner-Sofas">Corner Sofas</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/sofa-beds" manual_cm_re="TopNav-New-_-Furniture-_-Sofas-Chairs-&gt;Sofa-Beds">Sofa Beds</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/armchairs" manual_cm_re="TopNav-New-_-Furniture-_-Sofas-Chairs-Armchairs">Armchairs </a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs" manual_cm_re="TopNav-New-_-Furniture-_-Sofas-Chairs-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
    
    
	<!-- 5th column -->
    </div>
    
	<a href="/category/offers/furniture-offers" manual_cm_re="TopNav-New-_-Furniture-_-Bottom-Strip-Furniture-Offers">
	<div class="header__mega-menu__bottom-text-strip-mimo18" id="bottom-text-strip-solo-link">Up to 30% off selected Furniture <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></div>
	</a>
    
    
	</div>
	</li>
    
    
    
    
    
<li><!-- END: FURNITURE --></li>
    
    
<!-- BEDS -->

	<li class="header__mega-menu__toplevel"><a aria-controls="cat-beds" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-beds" data-toggle="collapse" href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses" manual_cm_re="TopNav-New-_-Beds-_-TopLevel" role="button">Beds <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-beds">





	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses/bed-frames" manual_cm_re="TopNav-New-_-Beds-_-Bed-Frames-Img"><img alt="Bed Frames" src="http://images.dunelm.com/i/dm/mm_beds_frames_wk52.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-beds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-beds-bed-frames" href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses/bed-frames" id="no-bottom-border" manual_cm_re="TopNav-New-_-Beds-_-Bed-Frames" role="button">Bed Frames <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 1st column --><!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses/mattresses" manual_cm_re="TopNav-New-_-Beds-_-Mattresses"><img alt="Mattresses" src="http://images.dunelm.com/i/dm/mm_beds_mattresses_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-beds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-beds-mattresses" href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses/mattresses" id="no-bottom-border" manual_cm_re="TopNav-New-_-Beds-_-Mattresses" role="button">Mattresses <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 2nd column --><!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses/divan-beds" manual_cm_re="TopNav-New-_-Beds-_-Divan-Beds-Img"><img alt="Divan Beds" src="http://images.dunelm.com/i/dm/mm_beds_divans_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-beds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-beds-divan-beds" href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses/divan-beds" id="no-bottom-border" manual_cm_re="TopNav-New-_-Beds-_-Divan-Beds" role="button">Divan Beds <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 3rd column --><!-- 4th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses/headboards" manual_cm_re="TopNav-New-_-Beds-_-Headboards-Img"><img alt="Headboards" src="http://images.dunelm.com/i/dm/mm_curtains_headboards_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-beds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-beds-headboards" href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses/headboards" id="no-bottom-border" manual_cm_re="TopNav-New-_-Beds-_-Headboards" role="button">Headboards <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 4th column --><!-- 5th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses/childrens-beds" manual_cm_re="TopNav-New-_-Beds-_-Kids-Beds-Img"><img alt="Kids' Beds" src="http://images.dunelm.com/i/dm/mm_beds_kids_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-beds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-beds-kids-beds" href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses/childrens-beds" id="no-bottom-border" manual_cm_re="TopNav-New-_-Beds-_-Kids-Beds" role="button">Kids&#39; Beds <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 5th column --></div>
    
    
	

	</div>
	</li>

<li><!-- END: BEDS --></li>




<!-- Sofas -->
	<li class="header__mega-menu__toplevel"><a aria-controls="cat-sofas" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-sofas" data-toggle="collapse" href="/category/home-and-furniture/furniture/sofas-and-chairs" manual_cm_re="TopNav-New-_-Sofas-_-TopLevel" role="button">Sofas<svg class="header__mega-menu__toplevel__arrow"><use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-sofas">
	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/sofas-and-chairs/sofas" manual_cm_re="TopNav-New-_-Sofas-_-Sofas-by-Size-Img"><img alt="Sofas by Size" src="http://images.dunelm.com/i/dm/mm_sofas_2_seat_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-sofas" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-sofas-sofas-by-size" data-toggle="collapse" href="/category/home-and-furniture/furniture/sofas-and-chairs/sofas" manual_cm_re="TopNav-New-_-Sofas-_-Sofas-by-Size" role="button">Sofas by Size <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-sofas-sofas-by-size">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/armchair-and-sofa-collections" manual_cm_re="TopNav-New-_-Sofas-_-by-Size-Made-to-Order-Sofas">Made to Order Sofas</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/2-seater-sofas" manual_cm_re="TopNav-New-_-Sofas-_-by-Size-2-Seater-Sofas">2 Seater Sofas</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/3-seater-sofas" manual_cm_re="TopNav-New-_-Sofas-_-by-Size-3-Seater-Sofas">3 Seater Sofas</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/4-seater-sofas" manual_cm_re="TopNav-New-_-Sofas-_-by-Size-4-Seater-Sofas">4 Seater Sofas</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/sofas" manual_cm_re="TopNav-New-_-Sofas-_-Sofas-by-Size-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/sofas-and-chairs/sofas" manual_cm_re="TopNav-New-_-Sofas-_-Sofas-by-Type-Img"><img alt="Sofas by Type" src="http://images.dunelm.com/i/dm/mm_sofas_corner_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-sofas" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-sofas-sofas-by-type" data-toggle="collapse" href="/category/home-and-furniture/furniture/sofas-and-chairs/sofas" manual_cm_re="TopNav-New-_-Sofas-_-Sofas-by-Type" role="button">Sofas by Type <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-sofas-sofas-by-type">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/corner-sofas" manual_cm_re="TopNav-New-_-Sofas-_-by-Type-Corner-Sofas">Corner Sofas</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/sofa-beds" manual_cm_re="TopNav-New-_-Sofas-_-by-Type-Sofa-Beds">Sofa Beds</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/recliners" manual_cm_re="TopNav-New-_-Sofas-_-by-Type-Recliners">Recliners</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/sofas" manual_cm_re="TopNav-New-_-Sofas-_-Sofas-by-Type-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/sofas-and-chairs/sofas" manual_cm_re="TopNav-New-_-Sofas-_-Sofas-by-Material-Img"><img alt="Sofas by Material" src="http://images.dunelm.com/i/dm/mm_sofas_3_seat_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-sofas" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-sofas-sofas-by-material" data-toggle="collapse" href="/category/home-and-furniture/furniture/sofas-and-chairs/sofas" manual_cm_re="TopNav-New-_-Sofas-_-Sofas-by-Material" role="button">Sofas by Material <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-sofas-sofas-by-material">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/fabric-sofas" manual_cm_re="TopNav-New-_-Sofas-_-by-Material-Fabric">Fabric Sofas</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/leather-sofas" manual_cm_re="TopNav-New-_-Sofas-_-by-Material-Leather">Leather Sofa</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/sofas" manual_cm_re="TopNav-New-_-Sofas-_-Sofas-by-Material-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 4th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/furniture/sofas-and-chairs/all-chairs" manual_cm_re="TopNav-New-_-Sofas-_-Chairs-Img"><img alt="Chairs" src="http://images.dunelm.com/i/dm/mm_sofas_chairs_wk52.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-sofas" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-sofas-chairs" data-toggle="collapse" href="/category/home-and-furniture/furniture/sofas-and-chairs/all-chairs" manual_cm_re="TopNav-New-_-Sofas-_-Chairs" role="button">Chairs <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-sofas-chairs">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/armchairs" manual_cm_re="TopNav-New-_-Sofas-_-Chairs-Armchairs">Armchairs</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/dining-room-furniture/dining-chairs" manual_cm_re="TopNav-New-_-Sofas-_-Chairs-Dining-Chairs">Dining Chairs</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/tub-chairs" manual_cm_re="TopNav-New-_-Sofas-_-Chairs-Tub-Chairs">Tub Chairs</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/furniture/sofas-and-chairs/all-chairs" manual_cm_re="TopNav-New-_-Sofas-_-Sofas-Chairs-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	</div>
    
	

	</div>
	</li>
	<li><!-- Sofas --><!-- Bedding --></li>
	<li class="header__mega-menu__toplevel"><a aria-controls="cat-bedding" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-bedding" data-toggle="collapse" href="/category/home-and-furniture/bedding" manual_cm_re="TopNav-New-_-Bedding-_-TopLevel" role="button">Bedding <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-bedding">
	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/bedding/bed-linen" manual_cm_re="TopNav-New-_-Bedding-_-Bed-Linen-Img"><img alt="Bed Linen" src="http://images.dunelm.com/i/dm/wk29_18_bedding_sets_nom_01.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-bedding" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-bedding-bed-linen" data-toggle="collapse" href="/category/home-and-furniture/bedding/bed-linen" manual_cm_re="TopNav-New-_-Bedding-_-Bed-Linen" role="button">Bed Linen <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-bedding-bed-linen">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/bedding-sets" manual_cm_re="TopNav-New-_-Bedding-_-Bed-Linen-Bedding-Sets">Bedding Sets</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/duvet-covers" manual_cm_re="TopNav-New-_-Bedding-_-Bed-Linen-Duvet-Covers">Duvet Covers</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/bed-sheets" manual_cm_re="TopNav-New-_-Bedding-_-Bed-Linen-Bed-Sheets">Bed Sheets</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/pillowcases" manual_cm_re="TopNav-New-_-Bedding-_-Bed-Linen-Pillowcases">Pillowcases</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/bedspreads" manual_cm_re="TopNav-New-_-Bedding-_-Bed-Linen-Bedspreads">Bedspreads</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/throws-and-blankets" manual_cm_re="TopNav-New-_-Bedding-_-Bed-Linen-Throws &amp; Blankets">Throws &amp; Blankets</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/bed-linen" manual_cm_re="TopNav-New-_-Bedding-_-Bed-Linen-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 1st column --><!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/bedding/duvets-pillows-and-protectors" manual_cm_re="TopNav-New-_-Bedding-_-Duvets-Pillows-Img"><img alt="Duvets & Pillows" src="http://images.dunelm.com/i/dm/mm_bedding_duvets_pillows_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-bedding" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-bedding-duvets-pillows" data-toggle="collapse" href="/category/home-and-furniture/bedding/duvets-pillows-and-protectors" manual_cm_re="TopNav-New-_-Bedding-_-Duvets-Pillows" role="button">Duvets & Pillows <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-bedding-duvets-pillows">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/duvets" manual_cm_re="TopNav-New-_-Bedding-_-Duvets-Pillows-Duvets">Duvets</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/pillows" manual_cm_re="TopNav-New-_-Bedding-_-Duvets-Pillows-Pillows">Pillows</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/duvets-pillows-and-protectors" manual_cm_re="TopNav-New-_-Bedding-_-Duvets-Pillows-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 2nd column --><!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/bedding/duvets-pillows-and-protectors" manual_cm_re="TopNav-New-_-Bedding-_-Protectors-Img"><img alt="Protectors" src="http://images.dunelm.com/i/dm/mm_bedding_protection_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-bedding" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-bedding-protectors" data-toggle="collapse" href="/category/home-and-furniture/bedding/duvets-pillows-and-protectors" manual_cm_re="TopNav-New-_-Bedding-_-Protectors" role="button">Protectors <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-bedding-protectors">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/bedding-protectors" manual_cm_re="TopNav-New-_-Bedding-_-Protectors-Bedding-Protectors">Bedding Protectors</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/electric-blankets" manual_cm_re="TopNav-New-_-Bedding-_-Protectors-Electric-Blankets">Electric Blankets</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/mattress-toppers" manual_cm_re="TopNav-New-_-Bedding-_-Protectors-Mattresses-Toppers">Mattress Toppers</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/duvets-pillows-and-protectors" manual_cm_re="TopNav-New-_-Bedding-_-Protectors-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 3rd column --><!-- 4th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/kids/kids-bedroom/kids-bedding" manual_cm_re="TopNav-New-_-Bedding-_-Kids-Bedding-Img"><img alt="Kids' Bedding" src="http://images.dunelm.com/i/dm/mm_bedding_kids_bedding_wk27.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-bedding" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-bedding-kids-bedding" data-toggle="collapse" href="/category/home-and-furniture/kids/kids-bedroom/kids-bedding" manual_cm_re="TopNav-New-_-Bedding-_-Kids-Bedding" role="button">Kids&#39; Bedding <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-bedding-kids-bedding">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/kids-bedroom/kids-bedding-sets" manual_cm_re="TopNav-New-_-Bedding-_-Kids-Bedding-Bedding-Sets">Kids&#39; Bedding Sets</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/nursery/nursery-bedding" manual_cm_re="TopNav-New-_-Bedding-_-Protectors-Kids-Bedding-Nursery-Bedding">Nursery Bedding</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids" manual_cm_re="TopNav-New-_-Bedding-_-Kids-Bedding-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 4th column --><!-- 5th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/bedding/shop-by-bedding-brand" manual_cm_re="TopNav-New-_-Bedding-_-Shop-by-Brand-Img"><img alt="Shop by Brand" src="http://images.dunelm.com/i/dm/mm_bedding_shop_by_brand_wk14.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-bedding" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-bedding-shop-by-brand" data-toggle="collapse" href="/category/home-and-furniture/bedding/shop-by-bedding-brand" manual_cm_re="TopNav-New-_-Bedding-_-Shop-by-Brand" role="button">Shop by Brand <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-bedding-shop-by-brand">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/brands/dorma/dorma-bedding" manual_cm_re="TopNav-New-_-Bedding-_-by-Brand-Dorma">Dorma</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/brands/fogarty" manual_cm_re="TopNav-New-_-Bedding-_-by-Brand-Fogarty">Fogarty</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/brands/5a-fifth-avenue/5a-bedding" manual_cm_re="TopNav-New-_-Bedding-_-by-Brand-5A">5A</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/shop-by-bedding-brand" manual_cm_re="TopNav-New-_-Bedding-_-by-Brand-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 5th column --></div>

	<a href="/category/offers/bedding-offers" manual_cm_re="TopNav-New-_-Bedding-_-Bottom-Strip-Bedding-Offers">
	<div class="header__mega-menu__bottom-text-strip-mimo18" id="bottom-text-strip-solo-link">Up to 30% off selected Bedding <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></div>
	</a> 

	</div>
	</li>
    
    
    
    
    

    
	<li><!-- Bedding -->
    
    <!-- Curtains --></li>
    
	<li class="header__mega-menu__toplevel"><a aria-controls="cat-curtains" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-curtains" data-toggle="collapse" href="/category/home-and-furniture/curtains-and-blinds/curtains" manual_cm_re="TopNav-New-_-Curtains-_-Top-Level" role="button">Curtains <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-curtains">
	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/curtains-and-blinds/curtains" manual_cm_re="TopNav-New-_-Curtains-_-All-Ready-Made-Curtains-Img"><img alt="Curtains" src="http://dm.a.bigcontent.io/v1/static/mm_curtains_ready_made_wk35?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-curtains" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-curtains-ready-made-curtains" data-toggle="collapse" href="/category/home-and-furniture/curtains-and-blinds/curtains" manual_cm_re="TopNav-New-_-Curtains-_-Curtains" role="button">Curtains <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-curtains-ready-made-curtains">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains/all-ready-made-curtains" manual_cm_re="TopNav-New-_-Curtains-_-Ready-Made-Curtains-All">All Ready Made Curtains</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains/eyelet-curtains" manual_cm_re="TopNav-New-_-Curtains-_-Ready-Made-Curtains-Eyelet">Eyelet Curtains</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains/pencil-pleat-curtains" manual_cm_re="TopNav-New-_-Curtains-_-Ready-Made-Curtains-Pencil-Pleat">Pencil Pleat Curtains</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains/thermal-curtains" manual_cm_re="TopNav-New-_-Curtains-_-Ready-Made-Curtains-Thermal-Curtains">Thermal Curtains</a></li>  
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains/voile-and-net-curtains" manual_cm_re="TopNav-New-_-Curtains-_-Ready-Made-Curtains-Voile-Net-Curtains">Voile &amp; Net Curtains</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains/door-curtains" manual_cm_re="TopNav-New-_-Curtains-_-Ready-Made-Curtains-Door-Curtains">Door Curtains</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains" manual_cm_re="TopNav-New-_-Curtains-_-Ready-Made-Curtains-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 1st column --><!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/curtains-and-blinds/made-to-measure" manual_cm_re="TopNav-New-_-Curtains-_-M2M-Curtains-Img"><img alt="Made to Measure Curtains" src="http://dm.a.bigcontent.io/v1/static/mm_curtains_m2m_wk35?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-curtains" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-curtains-m2m-curtains" data-toggle="collapse" href="/category/home-and-furniture/curtains-and-blinds/made-to-measure" manual_cm_re="TopNav-New-_-Curtains-_-M2M-Curtains" role="button">Made To Measure Curtains <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-curtains-m2m-curtains">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/made-to-measure" manual_cm_re="TopNav-New-_-Curtains-_-M2M-Curtains-M2M-Curtains">All Made To Measure Curtains</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/fabric-and-haberdashery" manual_cm_re="TopNav-New-_-Curtains-_-M2M-Curtains-Fabric-Haberdashery">Fabric &amp; Haberdashery</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/made-to-measure" manual_cm_re="TopNav-New-_-Curtains-_-M2M-Curtains-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	
	
	<ul class="header__mega-menu__sub header__mega-menu__column">	
		<li class="mm-image"><a href="/category/home-and-furniture/curtains-and-blinds/curtains/blackout-curtains" manual_cm_re="TopNav-New-_-Curtains-_-Blackout-Curtains-Img"><img alt="Blackout Curtains" src="http://dm.a.bigcontent.io/v1/static/mm_curtains_blackout_wk35?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-curtains" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-curtains-blackout-curtains" data-toggle="collapse" href="/category/home-and-furniture/curtains-and-blinds/curtains/blackout-curtains" manual_cm_re="TopNav-New-_-Curtains-_-Blackout-Curtains" role="button">Blackout <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-curtains-blackout-curtains">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains/blackout-curtains" manual_cm_re="TopNav-New-_-Curtains-_-blackout-Curtains-blackout-Curtains">Blackout Curtains</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains/curtain-linings" manual_cm_re="TopNav-New-_-Curtains-_-blackout-Curtains-blackout-linings">Blackout Linings</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains/blackout-curtains" manual_cm_re="TopNav-New-_-Curtains-_-blackout-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 2nd column --><!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/curtains-and-blinds/tracks-poles-and-fixtures" manual_cm_re="TopNav-New-_-Curtains-_-Tracks-Poles-Img"><img alt="Tracks &amp; Poles" src="http://dm.a.bigcontent.io/v1/static/mm_curtains_tracks_poles_wk35?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-curtains" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-curtains-tracks-poles" data-toggle="collapse" href="/category/home-and-furniture/curtains-and-blinds/tracks-poles-and-fixtures" manual_cm_re="TopNav-New-_-Curtains-_-Tracks-Poles" role="button">Tracks &amp; Poles <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-curtains-tracks-poles">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/tracks-poles-and-fixtures/curtain-poles" manual_cm_re="TopNav-New-_-Curtains-_-Tracks-Poles-Curtain-Poles">Curtain Poles</a></li>











			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/tracks-poles-and-fixtures/curtain-tracks" manual_cm_re="TopNav-New-_-Curtains-_-Tracks-Poles-Curtain-Tracks">Curtain Tracks</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/tracks-poles-and-fixtures/curtain-rings-and-fixtures" manual_cm_re="TopNav-New-_-Curtains-_-Accessories-Rings-Fixtures">Curtain Rings &amp; Fixtures</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/tracks-poles-and-fixtures" manual_cm_re="TopNav-New-_-Curtains-_-Tracks-Poles-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 3rd column --><!-- 4th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/curtains-and-blinds/curtains/curtain-tiebacks-and-holdbacks" manual_cm_re="TopNav-New-_-Curtains-_-Curtains-Accessories"><img alt="Curtain Accessories" src="http://dm.a.bigcontent.io/v1/static/mm_curtains_curtain_tiebacks_wk35?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-curtains" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-curtains-accessories" data-toggle="collapse" href="/category/home-and-furniture/curtains-and-blinds/tracks-poles-and-fixtures/curtain-rings-and-fixtures" manual_cm_re="TopNav-New-_-Curtains-_-Curtains-Accessories" role="button">Curtain Accessories <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-curtains-accessories">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains/curtain-tiebacks-and-holdbacks" manual_cm_re="TopNav-New-_-Curtains-_-Accessories-Tiebacks-Holdbacks">Tiebacks &amp; Holdbacks</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/curtains/curtain-linings" manual_cm_re="TopNav-New-_-Curtains-_-Accessories-Linings">Curtain Linings</a></li>
			
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/curtains-and-blinds/tracks-poles-and-fixtures" manual_cm_re="TopNav-New-_-Curtains-_-Accessories-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 4th column -->
	
	</div>
    
	<a href="/category/offers/curtains-offers" manual_cm_re="TopNav-New-_-Curtains-_-Bottom-Strip-Curtains-Offers">
	<div class="header__mega-menu__bottom-text-strip-mimo18" id="bottom-text-strip-solo-link">Up to 30% off selected Curtains <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></div>
	</a> 
    
    
	</div>
	</li>
    
    
    
	<li><!-- Curtains -->
    
    
    
    
    
    
    
    <!-- Blinds --></li>
	<li class="header__mega-menu__toplevel"><a aria-controls="cat-blinds" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-blinds" data-toggle="collapse" href="/category/home-and-furniture/curtains-and-blinds/blinds" manual_cm_re="TopNav-New-_-Blinds-_-Top-Level" role="button">Blinds <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-blinds">
	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column" style="margin: 0 1em;">
		<li class="mm-image"><a href="/category/home-and-furniture/curtains-and-blinds/blinds/venetian-blinds" manual_cm_re="TopNav-New-_-Blinds-_-Venetian-Blinds-Img"><img alt="Venetian Blinds" src="http://images.dunelm.com/i/dm/wk29_18_blinds_venetian_mm_01.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-blinds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-blinds-venetian" href="/category/home-and-furniture/curtains-and-blinds/blinds/venetian-blinds" id="no-bottom-border" manual_cm_re="TopNav-New-_-Blinds-_-Blinds-Venetian-Blinds" role="button">Venetian Blinds <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 1st column --><!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" style="margin: 0 1em;">
		<li class="mm-image"><a href="/category/home-and-furniture/curtains-and-blinds/blinds/roller-blinds" manual_cm_re="TopNav-New-_-Blinds-_-Roller-Blinds"><img alt="Roller Blinds" src="http://images.dunelm.com/i/dm/wk29_18_blinds_roller_mm_01.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-blinds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-blinds-roller" href="/category/home-and-furniture/curtains-and-blinds/blinds/roller-blinds" id="no-bottom-border" manual_cm_re="TopNav-New-_-Blinds-_-Roller-Blinds" role="button">Roller Blinds <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 2nd column --><!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" style="margin: 0 1em;">
		<li class="mm-image"><a href="/category/home-and-furniture/curtains-and-blinds/blinds/roman-blinds" manual_cm_re="TopNav-New-_-Blinds-_-Roman-Blinds-Img"><img alt="Roman Blinds" src="http://images.dunelm.com/i/dm/wk29_18_blinds_roman_mm_01.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-blinds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-blinds-roman" href="/category/home-and-furniture/curtains-and-blinds/blinds/roman-blinds" id="no-bottom-border" manual_cm_re="TopNav-New-_-Blinds-_-Roman-Blinds" role="button">Roman Blinds <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 3rd column --><!-- 4th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" style="margin: 0 1em;">
		<li class="mm-image"><a href="/category/home-and-furniture/curtains-and-blinds/blinds/vertical-blinds" manual_cm_re="TopNav-New-_-Blinds-_-Vertical-Blinds-Img"><img alt="Vertical Blinds" src="http://images.dunelm.com/i/dm/wk29_18_blinds_vertical_mm_02.jpg?qlt=62" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-blinds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-blinds-vertical" href="/category/home-and-furniture/curtains-and-blinds/blinds/vertical-blinds" id="no-bottom-border" manual_cm_re="TopNav-New-_-Blinds-_-Vertical-Blinds" role="button">Vertical Blinds <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 4th column --><!-- 5th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" style="margin: 0 1em;">
		<li class="mm-image"><a href="/category/home-and-furniture/curtains-and-blinds/blinds/made-to-measure-blinds" manual_cm_re="TopNav-New-_-Blinds-_-M2M-Blinds-Img"><img alt="Made to Measure Blinds" src="http://images.dunelm.com/i/dm/mm_blinds_m2m_wk52.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-blinds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-blinds-m2m-blinds" href="/category/home-and-furniture/curtains-and-blinds/blinds/made-to-measure-blinds" id="no-bottom-border" manual_cm_re="TopNav-New-_-Furniture-_-Beds-Mattresses" role="button">Made to Measure Blinds <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 5th column --><!-- 6th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" style="margin: 0 1em;">
		<li class="mm-image"><a href="/category/home-and-furniture/curtains-and-blinds/blinds/blackout-blinds" manual_cm_re="TopNav-New-_-Blinds-_-Blackout-Blinds-Img"><img alt="Blackout Blinds" src="http://images.dunelm.com/i/dm/mm_blinds_blackout_wk52.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-blinds" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-blinds-blackout" href="/category/home-and-furniture/curtains-and-blinds/blinds/blackout-blinds" id="no-bottom-border" manual_cm_re="TopNav-New-_-Blinds-_-Blackout-Blinds" role="button">Blackout Blinds <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 6th column -->
	
	</div>
    
	<a href="/category/home-and-furniture/curtains-and-blinds/blinds/new-blinds" manual_cm_re="TopNav-New-_-Blinds-_-TopLevel-Bottom-Strip">
	<div class="header__mega-menu__bottom-text-strip-new" id="bottom-text-strip-solo-link">Shop New Blinds <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></div>
	</a> 
	
    
    
	</div>
	</li>
    
    
    
    
    
    
    
    
    
	<li><!-- Blinds --><!-- Rugs --></li>
	<li class="header__mega-menu__toplevel"><a aria-controls="cat-rugs" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-rugs" data-toggle="collapse" href="/category/rugs" manual_cm_re="TopNav-New-_-Rugs-_-TopLevel" role="button">Rugs<svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-rugs">
	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column" id="three-column">
		<li class="mm-image"><a href="/category/rugs" manual_cm_re="TopNav-New-_-Rugs-_-Rugs-All-Img"><img alt="Rugs" src="http://images.dunelm.com/i/dm/mm_rugs_all_wk52.jpg?qlt=62" /></a></li>
		<li class="header__mega-menu__sub__heading is-first-child"><a aria-controls="cat-room" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-rugs-all-rugs" href="/category/rugs" id="no-bottom-border" manual_cm_re="TopNav-New-_-Rugs-_-Rugs-All" role="button">Rugs <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 1st column --><!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" id="three-column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/runners" manual_cm_re="TopNav-New-_-Rugs-_-Runners-Img"><img alt="Runners" src="http://images.dunelm.com/i/dm/mm_rugs_runners_wk52.jpg?qlt=63" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-rugs" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-rugs-runners" href="/category/home-and-furniture/home-furnishings/runners" id="no-bottom-border" manual_cm_re="TopNav-New-_-Rugs-_-Runners" role="button">Runners <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 2nd column --><!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" id="three-column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/doormats" manual_cm_re="TopNav-New-_-Rugs-_-Door-Mats-Img"><img alt="Door Mats" src="http://images.dunelm.com/i/dm/mm_rugs_doormats_wk52.jpg?qlt=62" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-furniture-new" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-rugs-door-mats" href="/category/home-and-furniture/home-furnishings/doormats" id="no-bottom-border" manual_cm_re="TopNav-New-_-Rugs-_-Door-Mats" role="button">Door Mats <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 3rd column --></div>

	<a href="/category/home-and-furniture/home-furnishings/new-rugs" manual_cm_re="TopNav-New-_-Rugs-_-TopLevel-Bottom-Strip">
	<div class="header__mega-menu__bottom-text-strip-new" id="bottom-text-strip-solo-link">Shop New Rugs <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></div>
	</a> 
	
	</div>
	</li>
    
    
	<li><!-- Rugs --><!-- Decor --></li>
	<li class="header__mega-menu__toplevel"><a aria-controls="cat-decor" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-decor" data-toggle="collapse" href="/category/home-and-furniture/home-furnishings" manual_cm_re="TopNav-New-_-Decor-_-TopLevel" role="button">Decor<svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-decor">
	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/cushions" manual_cm_re="TopNav-New-_-Decor-_-Cushions-Throws-Img"><img alt="Cushions" src="http://images.dunelm.com/i/dm/wk29_18_decor_cushions_nom_01_1.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-decor" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-decor-cushions-throws" data-toggle="collapse" href="/category/home-and-furniture/home-furnishings/cushions" manual_cm_re="TopNav-New-_-Decor-_-Cushions-Throws" role="button">Cushions &amp; Throws <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-decor-cushions-throws">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/cushions/filled-cushions" manual_cm_re="TopNav-New-_-Decor-_-Cushions-Throws-Filled-Cushions">Filled Cushions</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/cushions/cushion-covers" manual_cm_re="TopNav-New-_-Decor-_-Cushions-Throws-Cushion-Covers">Cushion Covers</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/cushions/cushion-pads" manual_cm_re="TopNav-New-_-Decor-_-Cushions-Throws-Cushion-Pads">Cushion Pads</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bedding/throws-and-blankets" manual_cm_re="TopNav-New-_-Decor-_-Cushions-Throws-Throws">Throws</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/bean-bags" manual_cm_re="TopNav-New-_-Decor-_-Cushions-Throws-Bean-Bags">Bean Bags</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/cushions" manual_cm_re="TopNav-New-_-Decor-_-Cushions-Throws-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 1st column --><!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/mirrors" manual_cm_re="TopNav-New-_-Decor-_-Mirrors-Img"><img alt="Mirrors" src="http://images.dunelm.com/i/dm/mm_decor_mirrors_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-decor" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-decor-mirrors" data-toggle="collapse" href="/category/home-and-furniture/home-furnishings/mirrors" manual_cm_re="TopNav-New-_-Decor-_-Mirrors" role="button">Mirrors <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-decor-mirrors">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/mirrors/all-mirrors" manual_cm_re="TopNav-New-_-Decor-_-Mirrors-All-Mirrors">All Mirrors</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/mirrors/wall-mirrors" manual_cm_re="TopNav-New-_-Decor-_-Mirrors-Wall-Mirrors">Wall Mirrors</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/mirrors/free-standing-mirrors" manual_cm_re="TopNav-New-_-Decor-_-Mirrors-Free-Standing-Mirrors">Free Standing Mirrors</a></li>

			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/bathroom-mirrors" manual_cm_re="TopNav-New-_-Decor-_-Mirrors-Bathroom-Mirrors">Bathroom Mirrors</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/mirrors" manual_cm_re="TopNav-New-_-Decor-_-Mirrors-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 2nd column --><!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/pictures-and-frames" manual_cm_re="TopNav-New-_-Decor-_-Pictures-Frames-Img"><img alt="Pictures &amp; Frames" src="http://images.dunelm.com/i/dm/mm_decor_pictures_frames_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-decor" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-decor-pictures-frames" data-toggle="collapse" href="/category/home-and-furniture/home-furnishings/pictures-and-frames" manual_cm_re="TopNav-New-_-Decor-_-Pictures-Frames" role="button">Pictures &amp; Frames <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-decor-pictures-frames">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/canvases-and-prints" manual_cm_re="TopNav-New-_-Decor-_-Pictures-Frames-Canvas-Prints">Canvases &amp; Prints</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/wall-art" manual_cm_re="TopNav-New-_-Decor-_-Pictures-Frames-WallArt">Wall Art</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/photo-frames" manual_cm_re="TopNav-New-_-Decor-_-Pictures-Frames-Photo-Frames">Photo Frames</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/pictures-and-frames" manual_cm_re="TopNav-New-_-Decor-_-Pictures-Frames-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 3rd column --><!-- 4th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/decorative-home-accessories" manual_cm_re="TopNav-New-_-Decor-_-Accessories-Img"><img alt="Accessories" src="http://images.dunelm.com/i/dm/mm_decor_accessories_wk37.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-decor" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-decor-accessories" data-toggle="collapse" href="/category/home-and-furniture/home-furnishings/decorative-home-accessories" manual_cm_re="TopNav-New-_-Decor-_-Accessories" role="button">Accessories <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-decor-accessories">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/decorative-home-accessories/artificial-flowers" manual_cm_re="TopNav-New-_-Decor-_-Accessories-Artificial-Flowers">Artificial Flowers</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/decorative-home-accessories/candles" manual_cm_re="TopNav-New-_-Decor-_-Accessories-Candles">Candles</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/decorative-home-accessories/candle-holders" manual_cm_re="TopNav-New-_-Decor-_-Accessories-Candle-Holders">Candle Holders</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/decorative-home-accessories/home-fragrance" manual_cm_re="TopNav-New-_-Decor-_-Accessories-Home-Fragrance">Home Fragrance</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/decorative-home-accessories/ornaments" manual_cm_re="TopNav-New-_-Decor-_-Accessories-Ornaments">Ornaments</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/decorative-home-accessories/vases-and-bowls" manual_cm_re="TopNav-New-_-Decor-_-Accessories-Vases-Bowls">Vases &amp; Bowls</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/decorative-home-accessories" manual_cm_re="TopNav-New-_-Decor-_-Accessories-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>

	</ul>
	<!-- 4th column --><!-- 5th column -->



	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/wallpaper" manual_cm_re="TopNav-New-_-Decor-_-Wallpaper-Img"><img alt="Wallpaper" src="http://images.dunelm.com/i/dm/mm_decor_wallpaper_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-decor" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-decor-wallpaper" href="/category/home-and-furniture/home-furnishings/wallpaper" manual_cm_re="TopNav-New-_-Decor-_-Wallpaper" role="button">Wallpaper <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 5th column --></div>
	
	
     <a href="/category/home-and-furniture/home-furnishings" manual_cm_re="TopNav-New-_-Decor-_-TopLevel-Bottom-Strip">
	<div class="header__mega-menu__bottom-text-strip-new" id="bottom-text-strip-solo-link">Shop New Decor <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></div>
	</a>   
	
    
	</div>
	</li>
	<li><!-- Decor --><!-- Lighting --></li>
	<li class="header__mega-menu__toplevel"><a aria-controls="cat-lighting" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-lighting" data-toggle="collapse" href="/category/home-and-furniture/home-furnishings/lights" manual_cm_re="TopNav-New-_-Lighting-_-Top-Level" role="button">Lighting <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-lighting">
	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/lights/ceiling-lights" manual_cm_re="TopNav-New-_-Lighting-_-Ceiling-Lights-Img"><img alt="Ceiling Lights" src="http://images.dunelm.com/i/dm/mm_lights_ceiling_wk17_2.jpg?qlt=62" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-lighting" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-lighting-ceiling-lights" href="/category/home-and-furniture/home-furnishings/lights/ceiling-lights" id="no-bottom-border" manual_cm_re="TopNav-New-_-Lighting-_-Ceiling-Lights" role="button">Ceiling Lights <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 1st column --><!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/lights/wall-lights" manual_cm_re="TopNav-New-_-Lighting-_-Wall-Lights-Img"><img alt="Wall Lights" src="http://images.dunelm.com/i/dm/mm_lights_wall_wk17.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-lighting" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-lighting-wall-lights" href="/category/home-and-furniture/home-furnishings/lights/wall-lights" id="no-bottom-border" manual_cm_re="TopNav-New-_-Lighting-_-Wall-Lights" role="button">Wall Lights <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 2nd column --><!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/lights/lamp-shades" manual_cm_re="TopNav-New-_-Lighting-_-Lamp-Shades-Img"><img alt="Lamp Shades" src="http://images.dunelm.com/i/dm/mm_lights_shades_wk17.jpg?qlt=64" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-lighting" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-lighting-lamp-shades" href="/category/home-and-furniture/home-furnishings/lights/lamp-shades" id="no-bottom-border" manual_cm_re="TopNav-New-_-Lighting-_-Lamp-Shades" role="button">Lamp Shades <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 3rd column --><!-- 4th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/lights/floor-lamps" manual_cm_re="TopNav-New-_-Lighting-_-Floor-Lamps-Img"><img alt="Floor Lamps" src="http://images.dunelm.com/i/dm/mm_lights_floor_wk14.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-lighting" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-lighting-table-lamps" href="/category/home-and-furniture/home-furnishings/lights/floor-lamps" id="no-bottom-border" manual_cm_re="TopNav-New-_-Lighting-_-Floor-Lamps" role="button">Floor Lamps <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 4th column --><!-- 5th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/lights/table-lamps" manual_cm_re="TopNav-New-_-Lighting-_-Table-Lamps-Img"><img alt="Table Lamps" src="http://images.dunelm.com/i/dm/mm_lights_table_wk17.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-lighting" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-lighting-table-lamps" href="/category/home-and-furniture/home-furnishings/lights/table-lamps" id="no-bottom-border" manual_cm_re="TopNav-New-_-Lighting-_-Table-Lamps" role="button">Table Lamps <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 5th column --><!-- 6th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/home-furnishings/lights/outdoor-lighting" manual_cm_re="TopNav-New-_-Lighting-_-Outdoor-Lights-Img"><img alt="Outdoor Lights" src="http://images.dunelm.com/i/dm/mm_lights_outdoor_wk17.jpg?qlt=61" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-lighting" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-lighting-outdoor-lights" href="/category/home-and-furniture/home-furnishings/lights/outdoor-lighting" id="no-bottom-border" manual_cm_re="TopNav-New-_-Lighting-_-Outdoor-Lights" role="button">Outdoor Lights <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a></li>
	</ul>
	<!-- 6th column --></div>

	<a href="/category/offers/lighting-offers" manual_cm_re="TopNav-New-_-Lighting-_-Bottom-Strip-Lighting-Offers">
	<div class="header__mega-menu__bottom-text-strip-mimo18" id="bottom-text-strip-solo-link">Up to 30% off selected Lighting <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></div>
	</a> 
	
	</div>
	</li>
    

    
	<li><!-- Lighting -->
    
    
    
    
    
    
    
    
    
    
    
    
    <!-- Kitchen --></li>
	<li class="header__mega-menu__toplevel"><a aria-controls="cat-kitchen" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-kitchen" data-toggle="collapse" href="/category/home-and-furniture/cook-and-dine" manual_cm_re="TopNav-New-_-Kitchen-_-Top-Level" role="button">Kitchen <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-kitchen">
	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/cook-and-dine/cooking" manual_cm_re="TopNav-New-_-Kitchen-_-Cooking-Img"><img alt="Cooking" src="http://images.dunelm.com/i/dm/mm_kitchen_cook_wk52.jpg?qlt=60" /></a></li>
        
        
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-kitchen" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-kitchen-cooking1" data-toggle="collapse" href="/category/home-and-furniture/cook-and-dine/cooking" manual_cm_re="TopNav-New-_-Kitchen-_-Cooking" role="button">Cooking <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-kitchen-cooking1">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/cooking/pots-and-pans/all-pots-and-pans" manual_cm_re="TopNav-New-_-Kitchen-_-Cooking-Pots-Pans">Pots &amp; Pans</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/kitchen-utensils-and-food-prep" manual_cm_re="TopNav-New-_-Kitchen-_-Cooking-Utensils-Food-Prep">Utensils &amp; Food Prep</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/cooking/worktop-protectors-and-trivets" manual_cm_re="TopNav-New-_-Kitchen-_-Worktop-Protectors">Worktop Protectors</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/food-storage" manual_cm_re="TopNav-New-_-Kitchen-_-Cooking-Food-Storage">Food Storage</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/kitchen-utensils-and-food-prep/roasting-utensils" manual_cm_re="TopNav-New-_-Kitchen-_-Cooking-Roasting-Essentials">Roasting Essentials</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/baking" manual_cm_re="TopNav-New-_-Kitchen-_-Cooking-Baking">Baking</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/cooking" manual_cm_re="TopNav-New-_-Kitchen-_-Cooking-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 1st column -->
    
    
    
    <!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/cook-and-dine/dining-and-tableware" manual_cm_re="TopNav-New-_-Kitchen-_-Dining-Img"><img alt="Dining" src="http://images.dunelm.com/i/dm/mm_kitchen_dine_wk32_2.jpg?qlt=62" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-kitchen" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-kitchen-dining" data-toggle="collapse" href="/category/home-and-furniture/cook-and-dine/dining-and-tableware" manual_cm_re="TopNav-New-_-Kitchen-_-Dining" role="button">Dining <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-kitchen-dining">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/dining-and-tableware/dinner-sets" manual_cm_re="TopNav-New-_-Kitchen-_-Dining-Dinner-Sets">Dinner Sets</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/dining-and-tableware/tablecloths-and-runners" manual_cm_re="TopNav-New-_-Kitchen-_-Dining-Tablecloths-Runners">Tablecloths &amp; Runners</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/dining-and-tableware/placemats-and-coasters" manual_cm_re="TopNav-New-_-Kitchen-_-Dining-Placemats-Coasters">Placemats &amp; Coasters</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/home-furnishings/cushions/seat-pads" manual_cm_re="TopNav-New-_-Kitchen-_-Dining-Seat-Pads">Seat Pads</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/dining-and-tableware/cutlery" manual_cm_re="TopNav-New-_-Kitchen-_-Dining-Cutlery">Cutlery</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/dining-and-tableware/glassware" manual_cm_re="TopNav-New-_-Kitchen-_-Dining-Glassware">Glassware</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/cook-and-dine/dining-and-tableware" manual_cm_re="TopNav-New-_-Kitchen-_-Dining-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 2nd column --><!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/electricals" manual_cm_re="TopNav-New-_-Kitchen-_-Electricals-Img"><img alt="Electricals" src="http://images.dunelm.com/i/dm/mm_kitchen_electricals_wk32.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-kitchen" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-kitchen-electricals" data-toggle="collapse" href="/category/home-and-furniture/electricals" manual_cm_re="TopNav-New-_-Kitchen-_-Electricals" role="button">Electricals <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-kitchen-electricals">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/electricals/small-kitchen-electricals/kettles" manual_cm_re="TopNav-New-_-Kitchen-_-Electricals-Kettles">Kettles</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/electricals/small-kitchen-electricals/toasters" manual_cm_re="TopNav-New-_-Kitchen-_-Electricals-Toasters">Toasters</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/electricals/small-kitchen-electricals/microwaves" manual_cm_re="TopNav-New-_-Kitchen-_-Electricals-Microwaves">Microwaves</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/electricals/small-kitchen-electricals/coffee-machines" manual_cm_re="TopNav-New-_-Kitchen-_-Electricals-Coffee-Machines">Coffee Machines</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/electricals/small-kitchen-electricals/slow-cookers" manual_cm_re="TopNav-New-_-Kitchen-_-Electricals-Slow-Cookers">Slow Cookers </a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/electricals/small-kitchen-electricals/small-cooking-appliances#facet?storeId=10151&langId=-1&catalogId=10002&categoryId=99002&facet=ads_f20010_ntk_cs%253A%2522Soup%2BMakers%2522&pageViewType=grid&endIndex=18&page&fromPage=product" manual_cm_re="TopNav-New-_-Kitchen-_-Electricals-Soup-Makers">Soup Makers</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/electricals" manual_cm_re="TopNav-New-_-Kitchen-_-Electricals-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 3rd column --><!-- 4th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/utility-and-laundry" manual_cm_re="TopNav-New-_-Kitchen-_-Utility-Img"><img alt="Utility" src="http://images.dunelm.com/i/dm/mm_kitchen_utility_wk14.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-kitchen" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-kitchen-utility" data-toggle="collapse" href="/category/home-and-furniture/utility-and-laundry" manual_cm_re="TopNav-New-_-Kitchen-_-Utility" role="button">Utility <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-kitchen-utility">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/utility-and-laundry/washing-and-laundry/indoor-airers" manual_cm_re="TopNav-New-_-Kitchen-_-Utility-Indoor-Airers">Indoor Airers</a></li>
			
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/utility-and-laundry/kitchen-cleaning/kitchen-bins" manual_cm_re="TopNav-New-_-Kitchen-_-Utility-Kitchen-Bins">Kitchen Bins</a></li>

			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/utility-and-laundry/washing-and-laundry" manual_cm_re="TopNav-New-_-Kitchen-_-Utility-Laundry-Ironing">Laundry &amp; Ironing</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/utility-and-laundry/kitchen-cleaning" manual_cm_re="TopNav-New-_-Kitchen-_-Utility-Kitchen-Cleaning">Kitchen Cleaning</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/electricals/heaters" manual_cm_re="TopNav-New-_-Kitchen-_-Utility-Heaters">Heaters</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/electricals/fireplaces" manual_cm_re="TopNav-New-_-Kitchen-_-Utility-Fireplaces">Fireplaces</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/utility-and-laundry" manual_cm_re="TopNav-New-_-Kitchen-_-Utility-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 4th column --><!-- 5th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/storage" manual_cm_re="TopNav-New-_-Kitchen-_-Storage-Img"><img alt="Storage" src="http://images.dunelm.com/i/dm/mm_kitchen_storage_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-kitchen" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-kitchen-storage" data-toggle="collapse" href="/category/home-and-furniture/storage" manual_cm_re="TopNav-New-_-Kitchen-_-Storage" role="button">Storage <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-kitchen-storage">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/storage/storage-boxes" manual_cm_re="TopNav-New-_-Kitchen-_-Storage-Boxes">Storage Boxes</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/storage/storage-baskets" manual_cm_re="TopNav-New-_-Kitchen-_-Storage-Baskets">Storage Baskets</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/storage/shoe-storage" manual_cm_re="TopNav-New-_-Kitchen-_-Shoe-Storage">Shoe Storage</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/storage/clothes-rails-and-storage" manual_cm_re="TopNav-New-_-Kitchen-_-Clothes-Storage">Clothes Rails &amp; Storage</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/storage/wall-and-door-hooks" manual_cm_re="TopNav-New-_-Kitchen-_-Wall-Hooks">Wall &amp; Door Hooks</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/storage" manual_cm_re="TopNav-New-_-Kitchen-_-Storage-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 5th column --></div>

	  <a href="/category/home-and-furniture/cook-and-dine/new-kitchen" manual_cm_re="TopNav-New-_-Kitchen-_-TopLevel-Bottom-Strip">
	<div class="header__mega-menu__bottom-text-strip-new" id="bottom-text-strip-solo-link">Shop New Kitchen <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></div>
	</a> 
    
   
	</div>
	</li>
    
    
	<li><!-- Kitchen --><!-- Bathroom --></li>
	<li class="header__mega-menu__toplevel"><a aria-controls="cat-bathroom" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-bathroom" data-toggle="collapse" href="/category/home-and-furniture/bathroom" manual_cm_re="TopNav-New-_-Bathroom-_-Top-Level" role="button">Bath <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-bathroom">
	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column" id="three-column">
		<li class="mm-image"><a href="/category/home-and-furniture/bathroom/towels-and-bathmats" manual_cm_re="TopNav-New-_-Bathroom-_-Towels-Bathmats-Img"><img alt="Towels &amp; Bathmats" src="http://images.dunelm.com/i/dm/mm_bathroom_towels_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading is-first-child"><a aria-controls="cat-bathroom" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-bathroom-towels-bathmats" data-toggle="collapse" href="/category/home-and-furniture/bathroom/towels-and-bathmats" manual_cm_re="TopNav-New-_-Bathroom-_-Towels-Bathmats" role="button">Towels &amp; Bathmats <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-bathroom-towels-bathmats">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/towels" manual_cm_re="TopNav-New-_-Bathroom-_-Towels-Bathmats-Towels">Towels</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/bath-mats" manual_cm_re="TopNav-New-_-Bathroom-_-Towels-Bathmats-Bathmats">Bathmats</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/dressing-gowns-and-slippers" manual_cm_re="TopNav-New-_-Bathroom-_-Towels-Bathmats-Dressing-Gowns">Dressing Gowns &amp; Slippers</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/towels-and-bathmats" manual_cm_re="TopNav-New-_-Bathroom-_-Towels-Bathmats-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 1st column --><!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" id="three-column">
		<li class="mm-image"><a href="/category/home-and-furniture/bathroom/bathroom-accessories" manual_cm_re="TopNav-New-_-Bathroom-_-Accessories-Img"><img alt="Accessories" src="http://images.dunelm.com/i/dm/mm_bathroom_accessories_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-bathroom" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-bathroom-accessories" data-toggle="collapse" href="/category/home-and-furniture/bathroom/bathroom-accessories" manual_cm_re="TopNav-New-_-Bathroom-_-Accessories" role="button">Bathroom Accessories <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-bathroom-accessories">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/bathroom-accessories/bathroom-collections" manual_cm_re="TopNav-New-_-Bathroom-_-Accessories-Collections">Bathroom Collections</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/bathroom-accessories/toilet-accessories" manual_cm_re="TopNav-New-_-Bathroom-_-Accessories-Toilet-Accessories">Toilet Accessories</a></li>

			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/bathroom-accessories/soap-dishes" manual_cm_re="TopNav-New-_-Bathroom-_-Accessories-Soap-Dishes">Soap Dishes</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/shower-curtains" manual_cm_re="TopNav-New-_-Bathroom-_-Accessories-Shower-Curtains">Shower Curtains</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/bathroom-accessories/bathroom-ornaments" manual_cm_re="TopNav-New-_-Bathroom-_-Accessories-Decor">Bathroom Decor</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/bathroom-accessories/bathroom-bins" manual_cm_re="TopNav-New-_-Bathroom-_-Accessories-Bins">Bathroom Bins</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/bathroom-accessories" manual_cm_re="TopNav-New-_-Bathroom-_-Accessories-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 2nd column --><!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column" id="three-column">
		<li class="mm-image"><a href="/category/home-and-furniture/bathroom/bathroom-furniture-and-storage" manual_cm_re="TopNav-New-_-Bathroom-_-Furniture"><img alt="Bathroom Furniture" src="http://images.dunelm.com/i/dm/mm_bathroom_furniture_wk52.jpg?qlt=60" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-bathroom" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-bathroom-furniture" data-toggle="collapse" href="/category/home-and-furniture/bathroom/bathroom-furniture-and-storage" manual_cm_re="TopNav-New-_-Bathroom-_-Furniture" role="button">Bathroom Furniture <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-bathroom-furniture">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/bathroom-furniture-and-storage" manual_cm_re="TopNav-New-_-Bathroom-_-Furniture-Storage-Furniture">Bathroom Storage Furniture</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/utility-and-laundry/washing-and-laundry/laundry-baskets-and-bins" manual_cm_re="TopNav-New-_-Bathroom-_-Furniture-Luandry-Baskets">Laundry Baskets &amp; Bins</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/bathroom-accessories/towel-rails-and-radiators" manual_cm_re="TopNav-New-_-Bathroom-_-Furniture-Towel-Rails">Towel Rails</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/bathroom/bathroom-furniture-and-storage" manual_cm_re="TopNav-New-_-Bathroom-_-Furniture-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 3rd column -->
	
	</div>
    
    
    <a href="/category/home-and-furniture/bathroom/new-bathroom" manual_cm_re="TopNav-New-_-Bathroom-_-TopLevel-Bottom-Strip">
	<div class="header__mega-menu__bottom-text-strip-new" id="bottom-text-strip-solo-link">Shop New Bathroom <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></div>
	</a>   
	
	
    
	</div>
	</li>


	<li><!-- Bathroom --><!-- kids --></li>
	<li class="header__mega-menu__toplevel"><a aria-controls="cat-kids" aria-expanded="false" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-kids" data-toggle="collapse" href="/category/home-and-furniture/kids" manual_cm_re="TopNav-New-_-Kids-_-Top-Level" role="button">Kids <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
	<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-kids">
	<div class="header__mega-menu__columns"><!-- 1st column -->
	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/kids/kids-bedroom" manual_cm_re="TopNav-New-_-Kids-_-Kids-Bedroom-Img"><img alt="Kids' Bedroom" src="http://images.dunelm.com/i/dm/mm_kids_bedroom_wk34.jpg?qlt=80" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-kids" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-kids-bedroom" data-toggle="collapse" href="/category/home-and-furniture/kids/kids-bedroom" manual_cm_re="TopNav-New-_-Kids-_-Kids-Bedroom" role="button">Kids&#39; Bedroom <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-kids-bedroom">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/kids-bedroom/kids-bedding" manual_cm_re="TopNav-New-_-Kids-_-Bedroom-Bedding">Kids&#39; Bedding</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/kids-bedroom/kids-furniture" manual_cm_re="TopNav-New-_-Kids-_-Bedroom-Furniture">Kids&#39; Furniture</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/kids-bedroom/kids-curtains" manual_cm_re="TopNav-New-_-Kids-_-Bedroom-Curtains-Blinds">Kids&#39; Curtains &amp; Blinds</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/kids-bedroom/kids-duvets-pillows-and-bedding-protection" manual_cm_re="TopNav-New-_-Kids-_-Bedroom-Duvets- Pillows-Bedding-Protectors">Kids&#39; Duvets, Pillows and Bedding Protection</a></li>     
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/kids-bedroom" manual_cm_re="TopNav-New-_-Kids-_-Bedroom-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 1st column --><!-- 2nd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/kids/kids-accessories" manual_cm_re="TopNav-New-_-Kids-_-Accessories-Img"><img alt="Kids' Accessories" src="http://images.dunelm.com/i/dm/mm_kids_accessories_wk34.jpg?qlt=80" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-kids" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-kids-accessories" data-toggle="collapse" href="/category/home-and-furniture/kids/kids-accessories" manual_cm_re="TopNav-New-_-Kids-_-Accessories" role="button">Kids&#39; Accessories <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-kids-accessories">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/kids-accessories/kids-cushions" manual_cm_re="TopNav-New-_-Kids-_-Accessories-Cushions">Kids&#39; Cushions</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/kids-accessories/kids-lights" manual_cm_re="TopNav-New-_-Kids-_-Accessories-Lights">Kids&#39; Lights</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/kids-accessories/kids-rugs" manual_cm_re="TopNav-New-_-Kids-_-Accessories-Rugs">Kids&#39; Rugs</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/kids-accessories" manual_cm_re="TopNav-New-_-Kids-_-Accessories-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 2nd column --><!-- 3rd column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/kids/nursery" manual_cm_re="TopNav-New-_-Kids-_-Nursery-Img"><img alt="Nursery" src="http://images.dunelm.com/i/dm/mm_nursery_wk34.jpg?qlt=80" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-kids" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-kids-nursery" data-toggle="collapse" href="/category/home-and-furniture/kids/nursery" manual_cm_re="TopNav-New-_-Kids-_-Nursery" role="button">Nursery <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>

		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-kids-nursery">
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/nursery/nursery-bedding" manual_cm_re="TopNav-New-_-Kids-_-Nursery-Bedding">Nursery Bedding</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/nursery/nursery-furniture-158519--1" manual_cm_re="TopNav-New-_-Kids-_-Nursery-Furniture">Nursery Furniture</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/nursery/nursery-curtains-and-blinds" manual_cm_re="TopNav-New-_-Kids-_-Nursery-Curtains-Blinds">Nursery Curtains &amp; Blinds</a></li>
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/nursery" manual_cm_re="TopNav-New-_-Kids-_-Nursery-View-more"><strong>View more </strong></a></li>
		</ul>
		</li>
	</ul>
	<!-- 3rd column -->
    
<!-- 4th column -->

	<ul class="header__mega-menu__sub header__mega-menu__column">
		<li class="mm-image"><a href="/category/home-and-furniture/kids/nursery" manual_cm_re="TopNav-New-_-Kids-_-Kiddicare-Img"><img alt="kiddicare" src="https://i1.adis.ws/i/dm/mm_kids_kiddicare_wk26.jpg?qlt=80" /></a></li>
		<li class="header__mega-menu__sub__heading"><a aria-controls="cat-kids" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-kids-kiddicare" data-toggle="collapse" href="/category/home-and-furniture/kids/nursery" manual_cm_re="TopNav-New-_-Kids-_-Kiddicare" role="button">Shop <span style="color:#0292be;">Kiddicare</span> at dunelm.com <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>

		<ul class="header__mega-menu__tail collapse" data-group="sublinkset1" id="sub-kids-kiddicare">
        
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/nursery/nursery-furniture-158519--1/cots-and-cot-beds" manual_cm_re="TopNav-New-_-Kids-_-Kiddicare-Cots-Cot-Beds">Cots and Cot Beds</a></li>
            
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/nursery/nursery-furniture-158519--1/cot-and-cot-bed-mattresses" manual_cm_re="TopNav-New-_-Kids-_-Kiddicare-Cot-Bed-Mattresses">Cot and Cot Bed Mattresses</a></li>
            
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/nursery/nursery-furniture-158519--1/nursery-furniture-sets" manual_cm_re="TopNav-New-_-Kids-_-Kiddicare->Nursery-Furniture-Sets">Nursery Furniture Sets</a></li>
           
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/nursery/nursery-furniture-158519--1/nursing-chairs" manual_cm_re="TopNav-New-_-Kids-_-Kiddicare-Nursing-Chairs">Nursing Chairs</a></li>
            
			<li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/nursery/nursery-furniture-158519--1/changing-units" manual_cm_re="TopNav-New-_-Kids-_-Kiddicare-Changing-Units">Changing Units</a></li>
			
            <li class="header__mega-menu__tail__item"><a class="header__mega-menu__tail__link" href="/category/home-and-furniture/kids/nursery/nursery-furniture-158519--1/moses-baskets-and-cribs" manual_cm_re="TopNav-New-_-Kids-_-Kiddicare-Moses-Baskets-Cribs">Moses Baskets and Cribs</a></li>
               
        </ul>
		</li>
	</ul>
	<!-- 4th column -->
    </div>
    
	<a href="/category/home-and-furniture/kids/new-kids-bedroom" manual_cm_re="TopNav-New-_-Kids-_-TopLevel-Bottom-Strip">
	<div class="header__mega-menu__bottom-text-strip-new" id="bottom-text-strip-solo-link">Shop All New Kids Bedroom <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></div>
	</a> 
    
    
	</div>
	</li>
	

    	<li><!--Kids---><!-- offers --></li>
   

<li class="header__mega-menu__toplevel"><a aria-controls="cat-offers" aria-expanded="true" class="header__mega-menu__toplevel__link" data-parent="#header_navigation" data-target="#cat-offers" data-toggle="collapse" href="/category/offers" manual_cm_re="TopNav-New-_-Offers-_-Top-Level" role="button">Offers <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"/> </svg> </a>

<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-offers" aria-expanded="true" style="">
	
    

<div class="header__mega-menu__columns" id="mimo-18-first-row">
    
    
<!-- 1st spot -->

<ul class="header__mega-menu__sub header__mega-menu__column">

<li class="mm-image">
<a href="/category/offers/curtains-offers" manual_cm_re="TopNav-New-_-Offers-_-Curtains">
<div class="mimo18-box">Curtains <br>Offers</div>
</a>
</li>

<li class="header__mega-menu__sub__heading" id="show-mobile-only"><a aria-controls="cat-offers" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-offers-curtains" href="/category/offers/curtains-offers" id="no-bottom-border" manual_cm_re="TopNav-New-_-Offers-_-Curtains-Mob" role="button">Curtains Offers <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"/> </svg> </a></li>

</ul>


<!-- 2nd spot -->

<ul class="header__mega-menu__sub header__mega-menu__column">

<li class="mm-image">
<a href="/category/offers/bedding-offers" manual_cm_re="TopNav-New-_-Offers-_-Bedding">
<div class="mimo18-box">Bedding <br>Offers</div>
</a>
</li>

<li class="header__mega-menu__sub__heading" id="show-mobile-only"><a aria-controls="cat-offers" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-offers-bedding" href="/category/offers/bedding-offers" id="no-bottom-border" manual_cm_re="TopNav-New-_-Offers-_-Bedding-Mob" role="button">Bedding Offers <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"/> </svg> </a></li>

</ul>


<!-- 3rd spot -->

<ul class="header__mega-menu__sub header__mega-menu__column">

<li class="mm-image">
<a href="/category/offers/furniture-offers" manual_cm_re="TopNav-New-_-Offers-_-Furniture">
<div class="mimo18-box">Furniture <br>Offers</div>
</a>
</li>

<li class="header__mega-menu__sub__heading" id="show-mobile-only"><a aria-controls="cat-offers" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-offers-furniture" href="/category/offers/furniture-offers" id="no-bottom-border" manual_cm_re="TopNav-New-_-Offers-_-Furniture-Mob" role="button">Furniture Offers <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"/> </svg> </a></li>

</ul>



<!-- 4th spot -->

<ul class="header__mega-menu__sub header__mega-menu__column">

<li class="mm-image">
<a href="/category/offers/cushion-offers" manual_cm_re="TopNav-New-_-Offers-_-Cushions">
<div class="mimo18-box">Cushion <br>Offers</div>
</a>
</li>

<li class="header__mega-menu__sub__heading" id="show-mobile-only"><a aria-controls="cat-offers" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-offers-cushion" href="/category/offers/cushion-offers" id="no-bottom-border" manual_cm_re="TopNav-New-_-Offers-_-Cushions-Mob" role="button">Cushion Offers <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"/> </svg> </a></li>

</ul>



</div>
    
    
    
    
<div class="header__mega-menu__columns mimo-18">
    
    
<!-- 5th spot -->

<ul class="header__mega-menu__sub header__mega-menu__column">

<li class="mm-image">
<a href="/category/offers/gallery-offers" manual_cm_re="TopNav-New-_-Offers-_-Decor">
<div class="mimo18-box">Decor <br>Offers</div>
</a>
</li>

<li class="header__mega-menu__sub__heading" id="show-mobile-only"><a aria-controls="cat-offers" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-offers-home-furnishing" href="/category/offers/gallery-offers" id="no-bottom-border" manual_cm_re="TopNav-New-_-Offers-_-Decor-Mob" role="button">Decor Offers <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"/> </svg> </a></li>

</ul>


<!-- 6th spot -->

<ul class="header__mega-menu__sub header__mega-menu__column">

<li class="mm-image">
<a href="/category/offers/lighting-offers" manual_cm_re="TopNav-New-_-Offers-_-Lighting">
<div class="mimo18-box">Lighting <br>Offers</div>
</a>
</li>

<li class="header__mega-menu__sub__heading" id="show-mobile-only"><a aria-controls="cat-offers" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-offers-lighting" href="/category/offers/lighting-offers" id="no-bottom-border" manual_cm_re="TopNav-New-_-Offers-_-Lighting-Mob" role="button">Lighting Offers <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"/> </svg> </a></li>

</ul>


<!-- 7th spot -->

<ul class="header__mega-menu__sub header__mega-menu__column">

<li class="mm-image">
<a href="/category/offers/rugs-offers" manual_cm_re="TopNav-New-_-Offers-_-Rugs">
<div class="mimo18-box">Rug <br>Offers</div>
</a>
</li>

<li class="header__mega-menu__sub__heading" id="show-mobile-only"><a aria-controls="cat-offers" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-offers-rugs" href="/category/offers/rugs-offers" id="no-bottom-border" manual_cm_re="TopNav-New-_-Offers-_-Rugs-Mob" role="button">Rug Offers <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"/> </svg> </a></li>

</ul>



<!-- 8th spot -->

<ul class="header__mega-menu__sub header__mega-menu__column">

<li class="mm-image">
<a href="/category/offers/kitchen-offers" manual_cm_re="TopNav-New-_-Offers-_-Kitchen">
<div class="mimo18-box">Kitchen <br>Offers</div>
</a>
</li>

<li class="header__mega-menu__sub__heading" id="show-mobile-only"><a aria-controls="cat-offers" aria-expanded="false" class="header__mega-menu__sub__link" data-parent="" data-target="#sub-offers-kitchen" href="/category/offers/kitchen-offers" id="no-bottom-border" manual_cm_re="TopNav-New-_-Offers-_-Kitchen-Mob" role="button">Kitchen Offers <svg class="header__mega-menu__sub__link_level__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"/> </svg> </a></li>

</ul>


</div>
    
    

	<a href="/category/offers" manual_cm_re="TopNav-New-_-Offers-_-All-Offers">
<div class="header__mega-menu__bottom-text-strip-mimo18">Shop All Offers <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></div>
	</a>
	
	
	</div>
	</li>



    



	<style type="text/css">@media only screen and (max-width: 810px) {    div.header__mega-menu__content .header__mega-menu__sub:first-child .header__mega-menu__sub__heading.is-first-child .header__mega-menu__sub__link[aria-expanded=true] {        border-top: 0;    }}@media only screen and (max-width: 810px) {    div.header__mega-menu__content .header__mega-menu__sub__heading:last-child .header__mega-menu__tail.collapse,    div.header__mega-menu__content .header__mega-menu__sub__heading:last-child .header__mega-menu__tail.in {        border-color: #3f9c35;        border-style: none none solid;        border-width: 2px;    }}
	</style>



    
	<li><!--shop by room---><!-- Offers       <li class="header__mega-menu__toplevel"> <a aria-controls="cat-offers" aria-expanded="false" data-target="#cat-offers" data-toggle="collapse" data-parent="#header_navigation" role="button" class="header__mega-menu__toplevel__link" href="/category/home-and-furniture/bathroom" manual_cm_re="TopNav-New-_-Bathroom-_-Top-Level" style="color:#ed1c24;"> Offers  <svg class="header__mega-menu__toplevel__arrow">    <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron"/>  </svg>  </a></li> Offers -->
	<ul class="header__mega-menu__list header__mega-menu__list--mobile header__mega-menu__list--mobUserType">
		<li class="header__mega-menu__type__G"><a class="header__mega-menu__toplevel__link header__mega-menu__toplevel__link--mobile" href="/RegistrationLogonView?catalogId=10002&amp;langId=-1"><svg class="header__mega-menu__toplevel__icon"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#user" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> Sign In </a></li>

		<li class="header__mega-menu__type__R"><a aria-controls="cat-account" aria-expanded="false" class="header__mega-menu__toplevel__link header__mega-menu__toplevel__link--mobile" data-target="#cat-account" data-toggle="collapse" href="/MyAccountDashboardView" role="button"><svg class="header__mega-menu__toplevel__icon"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#user-active" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> Your Account <svg class="header__mega-menu__toplevel__arrow"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#chevron" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> </a>
		<div class="header__mega-menu__content collapse" data-group="toplevel" id="cat-account">
		<ul>
			<li><strong>Your settings</strong></li>
			<li><a href="/MyAccountDetails?catalogId=10002&amp;langId=-1&amp;storeId=10151">Your details</a></li>
			<li><a href="/ChangePassword?catalogId=10002&amp;langId=-1&amp;storeId=10151">Change password</a></li>
			<li><a href="/MyAccountAddressBookView?catalogId=10002&amp;langId=-1&amp;storeId=10151">Your address book</a></li>
			<li><strong>Your orders</strong></li>
			<li><a href="/MyAccountOrderHistoryView?catalogId=10002&amp;langId=-1&amp;storeId=10151">Order history</a></li>
			<li><strong>Not you?</strong></li>
			<li><a href="/Logoff?catalogId=10002&amp;langId=-1&amp;storeId=10151&amp;URL=RegistrationLogonView">Sign out</a></li>
		</ul>
		</div>
		</li>
		<li><a class="header__mega-menu__toplevel__link header__mega-menu__toplevel__link--mobile" href="/info/help/frequently-asked-questions"><svg class="header__mega-menu__toplevel__icon"> <use xlink:href="/wcsstore/public/css/assets/img/header_icons.svg#help" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> Help </a></li>
	</ul>
	</li>
</ul>
</div>


	</div>	

<script type="text/javascript">
		var strMobileUser = document.getElementById("header_navigation") ;
		if(strMobileUser!=null){
			var mobUserTypeVar = 'G';
			if(mobUserTypeVar == 'R' || mobUserTypeVar == 'G'){
				strMobileUser.innerHTML = strMobileUser.innerHTML.replace( 'mobUserType',mobUserTypeVar) ;
			}
		}
</script>  

 </nav>    	
 <!-- !END nav.site-nav --><!-- END Header.jsp -->
</div>
<div class="header-overlay"></div><!-- !END header -->
	<div id="espot_global_header_10638" class="widget_height">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<style type="text/css">  
.global-del-hov-links-container li ul {
	float: left;
	left: 0;
	opacity: 0;
	width: 100%;
	position: absolute;
	top: 45px;
	visibility: hidden;
	z-index: 98;
	-webkit-transition: all .25s ease;
	-moz-transition: all .25s ease;
	-ms-transition: all .25s ease;
	-o-transition: all .25s ease;
	transition: all .25s ease;
	box-shadow: 0 3px 2px -2px gray;
	top: 35px;
}
.global-del-hov-links-container li:hover ul {
	opacity: 1;
	width: 100%;
	top: 35px;
	height: auto;
	visibility: visible
}
.inner-text1 {
	margin: 0!important;
	padding: 0 0 8px 0!important;
	font-size: 13px!important;
		font-family: Nunito Sans;
}
.global-del-hov-links-container li.inner {
	background: #FFF;
	display: block;
}
.global-del-hov-links-container li:hover ul {
	background-color: #f6f6f6;
	top: 86px;
}
.global-del-hov-links-container {
	width: 100%;
	margin-top: 14px;
	max-width: 1200px;
	width: 100%;
	margin-left: auto;
	margin-right: auto;
	text-align: center;
}

.outer a {
	text-decoration: none;
	cursor: pointer;
}
.outer:last-child {
	margin-right: 0!important;
}
.outer strong {
	font-size: 14px;
	font-weight: 600;
	color: #333;
}
.usp-line-drop {
	display: block;
}
.global-del-hov-links-grey-btn {
	font-size: 0.875em;
	padding: 0.57143em 1.42857em;
	border: 1px solid #999999!important;
	border-radius: 4px;
	background-color: #FFF;
	color: #333!important;
	margin-top: 10px!important;
	display: inline-block;
	font-weight: 700;
	text-align: center;
	text-decoration: none;
	vertical-align: middle;
}
.global-del-hov-links-container {
	margin-top: 0;
}
#espot_global_header_10638 {
	font-family: Nunito Sans;
	font-weight:300;
	margin-bottom: 5px;
}
  
  
.global-del-hov-links-container li.outer {
	font-family: Nunito Sans;
	display: block;
	float: left;
	position: relative;
	width: 25%;
	/*4 ROW - width: 24%;*/
	/*3 ROW - width: 32.5%;*/
	margin-top: 0;
	margin-bottom: 0;
	margin-right: 0;
	padding: 1px 20px;
}

div.clear_both {
	height: 0;
}
.inner {
	margin-top: -56px;
}
.outer p {
	font-weight: 300;
	color:rgba(33, 33, 33, 0.71);
	line-height: 16px;
	font-family: Patua One;
	margin-bottom: 0;
	font-size: 15px;
	padding: 5px;
}
.outer h3 {
	font-weight: 400;
	color: #333;
	line-height: 10px;
	font-family: Patua One;
	margin-bottom: 0;
	font-size: 10px;
}
.outer strong {
	font-size: 13px;
}
.global-del-hov-links-container li.inner {
	text-transform: none;
}
/*remove margin on Cat pages*/
main {
	padding: .5em 0!important;
}
.usp-quads-container-770 {
	display: none;
}

#ws17-text {
	color: #ee1c25!important;
}


@media screen and (max-width: 1100px) {
.outer { padding-bottom: 0; }
}


@media screen and (max-width: 950px) {
.outer p { font-size: 12px; }
}


@media screen and (max-width: 810px) {
.global-del-hov-links-container li.outer {
	margin-top: 0;
}
.global-del-hov-links-container li.outer {
padding: 3px 0;
}
}


@media screen and (max-width: 770px) {
.global-del-hov-links-container {
	display: none;
}



.usp-quads-container-770 {
	display: block;
}
#slider-mob {
    background: #f6f6f6 none repeat scroll 0 0;
    height: 40px;
    margin: 0 auto;
    position: relative;
    text-align: center;
    width: 100%;
}
#slider-mob a {
 text-decoration:none; 
}
#slider-mob > div {
	position: absolute;
	padding-top: 1px;
	top: 10px;
	left: 10px;
	right: 10px;
	bottom: 10px;
}
#slider-mob > div p {
    color: #333;
    font-family: Patua One;
    font-weight: 300;
	font-size: 14px;
}
</style>


<div class="header__eSpot"> 
  <!--------- ABOVE 740px (DESKTOP) --------->
  <div class="global-del-hov-links-container">
    <ul>
    
    
      
      <!-- 1ST SPOT (DESKTOP) -->
<li id="first-spot" class="outer"><a>
        <p style="padding-bottom:0;" id="two-lines">FREE Delivery over £49*</p>
        </a>
        <ul>
          <li class="inner">
            <div>
             <p class="inner-text1">*Standard Delivery only, exclusions apply </p>
              <p class="inner-text1">• £3.95 standard delivery for orders under £49 </p>
            </div>
            <a href="/info/help/delivery" class="global-del-hov-links-grey-btn" manual_cm_re="global-_-standard-delivery-_-1-4-button" manual_cm_sp="global-msgs-_-link_1-_-wk10-stan-del">More info <span data-icon="" style="font-size: 65%"></span></a></li>
        </ul>
      </li>
      
      
      
      
      <!-- 2ND SPOT (DESKTOP) -->
<li id="second-spot" class="outer"><a>
        <p>Reserve &amp; Collect in 3 hours</p>
        </a>
        <ul>
          <li class="inner">
            <div>
              <p class="inner-text1">• Orders ready to collect in 3 hours</p>
              <p class="inner-text1">• We'll text or email when it's ready</p>
              <p class="inner-text1">• Available at over 160 stores nationwide</p>
            </div>
            <a href="/info/help/delivery" class="global-del-hov-links-grey-btn" manual_cm_re="global-_-rocs-_-2-4-button" manual_cm_sp="global-msgs-_-link_2-_-wk28-rocs">More info <span data-icon="" style="font-size: 65%"></span></a></li>
        </ul>
      </li>
      
      
      
      
      
      <!-- 3RD SPOT (DESKTOP)-->
<li id="third-spot" class="outer"><a>
        <p>Stay warm this season  </p>
        </a>
        <ul>
          <li class="inner">
            <div>
              <p class="inner-text1">Feel that chill in the air? We're on the case with our favourite ways to curl up and keep cosy</p>
            </div>
            <a href="/category/home-and-furniture/seasonal" class="global-del-hov-links-grey-btn" manual_cm_re="global-_-new-_-3-4-button" manual_cm_sp="global-msgs-_-link_3-_-wk01-new">Shop now</a></li>
        </ul>
      </li>
      

     
 
 
 
    
      
      <!-- 4TH SPOT (DESKTOP)-->
<li id="fourth-spot" class="outer"><a>
        <p>New: SS18 Trends</p>
        </a>
        <ul>
          <li class="inner">
            <div>
              <p class="inner-text1">What’s your new season style? Find it here with fresh shades and bold styles to take your home into spring and summer</p>
            </div>
            <a href="/category/rooms/ss18-trends" class="global-del-hov-links-grey-btn" manual_cm_re="global-_-new-arrivals-_-4-4-button" manual_cm_sp="global-msgs-_-link_4-_-wk33-trends">Take a look <span data-icon="" style="font-size: 65%"></span></a></li>
        </ul>
      </li>
 

  

          
    </ul>
  </div>
  
  
  
<!--------- BELOW 740px (TABLET/MOBILE --------->
<div class="usp-quads-container-770">


<div id="slider-mob">


<div id="first-spot-mob">
<a href="/category/rooms/ss18-trends" manual_cm_re="global-_-new-arrivals-_-1-3-button" manual_cm_sp="global-msgs-_-link_1-_-wk33-trends">
<p>Just Arrived: Trends</p>
</a>
</div>
  

<div id="second-spot-mob">
<a href="/info/help/delivery" manual_cm_re="global-_-sale-_-2-3-button" manual_cm_sp="global-msgs-_-link_2-_-wk26-mob-stan-del">
<p>FREE Delivery over £49*</p>
</a>
</div>
  

<div id="third-spot-mob">
<a href="/info/help/delivery" manual_cm_re="global-_-sale-_-3-3-button" manual_cm_sp="global-msgs-_-link_3-_-wk26-mob-rocs">
<p>Reserve & Collect in 3 hours</p>
</a>
</div>

  


</div>


</div>

</div>
			
	

<!-- SETTINGS FOR MOB GLOBAL -->
<script type="text/javascript">	
	  $(function() {
		$("#slider-mob > div:gt(0)").hide();
	       setInterval(function() { 
			  $('#slider-mob > div:first')
			    .fadeOut(1000)
			    .next()
			    .fadeIn(1000)
			    .end()
			    .appendTo('#slider-mob');
			},  3000);
			
		});
    </script>



			<div class="clear_both"></div>
		
	</div>	
<!-- Espot for Slider -->
	<div id="espot_header_slider_47101" class="widget_height">
		
		<style>
.homepage-bkgd-image-container {
	float: left;
	height: auto;
	position: relative;
	width: 100%;
}
.break-desktop {
	display: block;
}
.homepage-header a {
	text-decoration: none;
}
.homepage-header-container {
	margin: 0 auto;
	max-width: 2100px;
	overflow: hidden;
	position: relative;
}
.homepage-bkgd-image {
	background-image: url("https://i1.adis.ws/i/dm/hp_wk38_hero.jpg?qlt=76");
	background-position: center center;
	background-repeat: no-repeat;
	background-size: cover;
	float: right;
	height: 460px;
	position: relative;
	width: 100%;
}
.homepage-header {
	background-color: rgba(255, 255, 255, 0.85);
	right: 130px;
	height: 100%;
	min-width: 380px;
	padding: 62px 20px;
	position: absolute;
	text-align: center;
	width: 23%;
	z-index: 1;
}
.homepage-header-side-panel {
	position: absolute;
	background-image: url("https://i1.adis.ws/i/dm/hp_wk38_hero_side_panel.jpg?qlt=80");
	background-position: center bottom;
	background-repeat: no-repeat;
	width: 130px;
	height: 100%;
	right: 0;
}
.homepage-header h3 {
	color: #6c96a4;
	font-family: Patua One;
	font-size: 42px;
	font-weight: 300;
	letter-spacing: 1px;
	line-height: 46px;
	margin-bottom: 25px;
}
.homepage-header a:nth-of-type(1) h4 {
	margin-left: 10px;
}
.homepage-header a:nth-of-type(2) h4 {
	margin-left: 25px;
}
.homepage-header a:nth-of-type(3) h4 {
	margin-left: 25px;
}
.homepage-header a:nth-of-type(4) h4 {
	margin-left: 15px;
}
.homepage-header a:nth-of-type(5) h4 {
	margin-left: 15px;
}
.homepage-header a:nth-of-type(6) h4 {
	margin-left: 15px;
}
.homepage-header a:nth-of-type(7) h4 {
	margin-left: 20px;
}
.homepage-header h4 {
	color: #333;
	display: inline-block;
	font-family: Nunito Sans;
	font-size: 17px;
	font-weight: 500;
	letter-spacing: 4px;
	line-height: 28px;
	margin-top: 18px;
	text-align: center;
	text-transform: uppercase;
	/*width: 220px;*/
	padding: 5px 9px 3px 12px;
}
.homepage-header h5 {
	margin-top: 40px;
}
.homepage-header h5 strong {
	background-color: rgb(255, 255, 255);
	border-radius: 500px;
	color: #333;
	font-family: Nunito Sans;
	font-size: 18px;
	font-weight: 500;
	letter-spacing: 4px;
	padding: 8px 22px 7px 30px;
	text-transform: uppercase;
	width: auto;
}
#cat-link-full-width {
	display: block;
}
.break-only-810, .break-only-650 {
	display: none;
	height: 0;
}




@media screen and (max-width: 1080px) {
.homepage-bkgd-image {
	height: 345px;
}
.homepage-header {
	background-size: 165% auto;
	min-width: 360px;
	padding: 20px;
	right: 80px;
}
.homepage-header-side-panel {
	width: 80px;
}
.homepage-header h3 {
	font-size: 36px;
	margin-bottom: 20px;
	line-height: 40px;
}
.homepage-header a:nth-of-type(1) h4 {
	margin-right: 5px;
}
.homepage-header a:nth-of-type(2) h4 {
	margin-left: 15px;
}
.homepage-header a:nth-of-type(3) h4 {
	margin-left: 10px;
}
.homepage-header a:nth-of-type(4) h4 {
	margin-left: 18px;
}
.homepage-header a:nth-of-type(5) h4 {
	margin-left: 5px;
}
.homepage-header a:nth-of-type(6) h4 {
	margin-left: 12px;
}
.homepage-header h4 {
	font-size: 16px;
	margin-top: 5px;
	margin-bottom: 8px;
	line-height: 26px;
}
.homepage-header h5 {
	margin-top: 30px;
}
.homepage-header h5 strong {
	font-size: 16px;
}
}



@media only screen and (max-width: 810px) {
#homepage-header-left-btn {
	margin-right: 0;
}
.homepage-bkgd-image {
	width: 100%;
	height: 500px;
}
.homepage-header {
	bottom: 0;
	right: 0;
	height: auto;
	min-width: initial;
	padding: 10px 20px;
	position: absolute;
	width: 100%;
}
.homepage-header-side-panel {
	display: none;
}
.homepage-header h3 {
	font-size: 40px;
	line-height: 46px;
	margin-top: 3px;
	margin-bottom: 12px;
}
.homepage-header h3 br {
	display: none;
}
.homepage-header h4 {
	font-size: 17px;
	line-height: 24px;
	margin: 7px 10px 7px 10px;
}
.homepage-header h5 {
	margin: 20px 0;
}
.break-only-810 {
	display: none;
}
}



@media screen and (max-width: 740px) {
	
.homepage-bkgd-image {
	background-image: url("https://i1.adis.ws/i/dm/hp_wk38_hero_mob.jpg?qlt=76");
}
.homepage-header {
	background-size: cover;
}
.homepage-header h4 {
	margin: 8px 10px;
}
.homepage-header a:nth-of-type(1) h4 {
	margin-right: 10px;
}
.homepage-header a:nth-of-type(2) h4 {
	margin-left: 10px;
}
.homepage-header a:nth-of-type(3) h4 {
	margin-left: 10px;
}
.homepage-header a:nth-of-type(4) h4 {
	margin-left: 5px;
}
.homepage-header a:nth-of-type(5) h4 {
	margin-left: 10px;
	margin-right: 5px;
}
.homepage-header a:nth-of-type(6) h4 {
	margin-left: 10px;
}
.break-only-650 {
	display: block;
}
.break-only-810 {
	display: block;
}
}



@media screen and (max-width: 480px) {
.homepage-bkgd-image {
	background-position: center;
	background-size: cover;
	height: 450px;
}
.homepage-header {
	margin-top: 250px;
	padding: 8px 20px;
	background-size: 180%;
}
.homepage-header h3 {
	font-size: 32px;
	line-height: 36px;
	margin-bottom: 0;
}
.homepage-header h3 br {
	display: block;
}
.homepage-header h4, #cat-link-full-width {
	display: none;
}
#cat-link-show-mob {
	display: inline-block;
	margin: 15px 0 0 0;
	padding: 0;
	font-size: 16px;
	width: 49%;
}
.homepage-header h5 {
	margin-top: 15px;
	margin-bottom: 10px;
}
.homepage-header h5 strong {
    display: block;
    font-size: 17px;
    font-weight: 500;
    letter-spacing: 4px;
    line-height: 28px;
    padding: 9px 15px 7px;
}
}
</style>


<div class="homepage-header-container">
 
<div class="homepage-bkgd-image-container">


<a href="/category/home-and-furniture/bedding/bedding-sets" manual_cm_sp="hp-slider-_-link_1-_-wk34-img-hero-bedding-sets" manual_cm_re="hero-_-img-bedding-sets-_-1-1">
<div class="homepage-bkgd-image"></div>  
</a>  
   
</div>


<div class="homepage-header">


<h3>Brighten up <br>your bedroom </h3>



<a href="/category/home-and-furniture/bedding/duvet-covers" manual_cm_sp="hp-slider-_-link_1-_-wk36-duvet-covers" manual_cm_re="hero-_-duvet-covers-_-1-5">
<h4 id="cat-link-full-width"><span class="new-cat-border">
Duvet Covers <span data-icon="" style="font-size: 80%"></span>
</span></h4>
</a>


<a href="/category/home-and-furniture/bedding/duvets" manual_cm_sp="hp-slider-_-link_2-_-wk36-duvets" manual_cm_re="hero-_-duvets-_-2-5">
<h4 id="cat-link-show-mob"><span class="new-cat-border">
Duvets <span data-icon="" style="font-size: 80%"></span>
</span></h4>
</a>


<a href="/category/home-and-furniture/bedding/pillows" manual_cm_sp="hp-slider-_-link_3-_-wk36-pillows" manual_cm_re="hero-_-pillows-_-3-5">
<h4 id="cat-link-show-mob"><span class="new-cat-border">
Pillows <span data-icon="" style="font-size: 80%"></span>
</span></h4>
</a>



<span class="break-only-810"><br></span>


<span class="break-only-650"><br></span>

<a href="/category/home-and-furniture/bedding/throws-and-blankets" manual_cm_sp="hp-slider-_-link_4-_-wk36-throws" manual_cm_re="hero-_-throws-_-4-5">
<h4><span class="new-cat-border">Throws <span data-icon="" style="font-size: 80%"></span>
</span></h4>
</a>

<a href="/category/home-and-furniture/home-furnishings/cushions/filled-cushions" manual_cm_sp="hp-slider-_-link_5-_-wk36-cushions" manual_cm_re="hero-_-cushions-_-5-5">
<h4><span class="new-cat-border">Cushions <span data-icon="" style="font-size: 80%"></span>
</span></h4>
</a>





<a href="/category/home-and-furniture/bedding/bedding-sets" manual_cm_sp="hp-slider-_-link_1-_-wk34-bedding-sets-cta" manual_cm_re="hero-_-bedding-sets-cta-_-1-1">
<h5><strong>Shop now <span data-icon="" style="font-size: 80%; vertical-align:4%;"></span></strong></h5>
</a>



</div>



<a href="/category/home-and-furniture/bedding/bedding-sets" manual_cm_sp="hp-slider-_-link_1-_-wk34-img-hero-bedding-sets" manual_cm_re="hero-_-img-bedding-sets-_-1-1">
<div class="homepage-header-side-panel">
</div>
</a>


</div>
		
		
		
			<div class="clear_both"></div>
		
	</div>	

			 
	
		<main id="content" role="main"> 
			
	
			<div class="wrap">

				<section class="homepage__main__wrap">
		
					<div class="homepage__content">
		
						<div class="espot" id="home_page_promo1">
						</div>
						
	<div id="espot_homepage_10640" class="widget_height">
		
<link type="text/css" rel="stylesheet" href="/infodocs/css/site_category_styles.css">

<link type="text/css" rel="stylesheet" href="/infodocs/css/site_banner_styles.css">


<style>
  
/* MISC */ 
#espot_homepage_10640 {
 padding-top:20px; 
}
.no-margin-bottom {
	margin-bottom: 0;
}
#section-show {
	display: none;
}
.top-float-text p br {
	display: none;
}
.intro-section-title h2 {
	font-size: 28px;
}
.intro-section-title::before {
	border-top: none;
}

  
  
  

/* BOTTOM TEXT */ 
  
.text-below-segment {
    width: 100%;
    margin: 0 0 8px 0;
}  
#text-below {  
    text-align:center;
    color: #333;
    font-size: 17px;
    font-weight: 500;
    letter-spacing: 0.125em;
    line-height: 22px;
    padding: 0 10px;
    text-transform: uppercase;
}
#text-below strong { 
  text-transform: initial;
  letter-spacing:0;
  font-weight: 700;
}
  
.segment-3-x3-container {
    float: left;
    margin-bottom: 20px;
    margin-right: 2%;
    position: relative;
    width: 32%;
} 
a:nth-child(3n+3) .segment-3-x3-container {
	margin-right: 0;
}

.segment-10-left {
    height: 641px;
}
.segment-10-left-container {
    float: left;
    margin-bottom: 20px;
    margin-right: 2%;
    position: relative;
    width: 100%;
} 
.segment-10-right-top-container, .segment-10-right-bottom-container  {
    float: left;
    margin-bottom: 20px;
    position: relative;
    width: 100%;
}
  
.segment-2b-left-container {
    float: left;
    margin-bottom: 20px;
    margin-right: 2%;
    position: relative;
    width: 49%;
} 
 .segment-2b-right-container {
    float: left;
    margin-bottom: 20px;
    position: relative;
    width: 49%;
}
  
  





/* BLACKOUT */

#blackout-section {
    margin: 0 0 55px;
}
.blackout-section-title {
	width: 100%;
	text-align: center;
	padding-top: 15px;
	background-color: #070909;
}
.blackout-section-title img {
	width: 250px;
	margin-right: 40px;
	margin-left: 25px;
}
.blackout-section-title p {
	width: 25%;
	color: #fff;
	text-align: left;
	font-family: Nunito Sans;
	font-size: 17px;
	font-weight: 500;
	line-height: 22px;
	display: inline-block;
	min-width: 250px;
	vertical-align: bottom;
}
#segment-3-x3-bo1 {
	width: 30%;
	height:400px;
	background-image: url(https://i1.adis.ws/i/dm/blinds_wk37_blackout_usps_desk.jpg?qlt=77);
	margin-top: 15px;
	margin-left: 2.5%;;
	margin-right: 2.5%;
}
#segment-3-x3-bo2, #segment-3-x3-bo3 {
	width: 30%;
	height:400px;
	margin-top: 15px;
	margin-right: 2.5%;
}  
.blackout-section-bkgd-top {
	background-color: #070909;
	height: 150px;
	position: relative;
	width: 100%;
	z-index: -1;
}
.blackout-section-bkgd-bottom {
	background-color: #070909;
	height: 120px;
	position: relative;
	width: 100%;
	z-index: -1;
  margin-top:220px;
}
#blackout-section h4 {
    color: #fff;
    float: left;
    font-size: 24px;
    font-weight: 300;
    letter-spacing: 0.125em;
    margin-top: 9px;
    text-align: center;
    text-transform: uppercase;
    width: 100%;
	padding: 0 20px;
}
#blackout-section h4 br {
	display:none;
}

  
  
  
  
/* M2M BANNER */  

.m2m-hp-banner-container {
	float: left;
	height: auto;
	position: relative;
	width: 100%;
	margin-bottom: 30px;
}
.m2m-hp-banner-image {
	background-image: url("https://i1.adis.ws/i/dm/hp_wk37_m2m.jpg?qlt=75");
	background-position: center center;
	background-repeat: no-repeat;
	background-size: cover;
	float: left;
	height: 335px;
	position: relative;
	width: 63%;
}
.m2m-hp-banner-image img {
    padding: 8px;
    width: 210px;
}
.m2m-hp-banner-text {
	background-color: #687e95;
	float: left;
	height: 335px;
	right: 0;
	padding: 25px 20px;
	position: absolute;
	text-align: center;
	width: 37%;
}
.m2m-hp-banner-text img {
  width:180px;
  margin-bottom:10px;
}
.m2m-hp-banner-text h3 {
    color: #fff;
    font-family: Patua One;
    font-size: 28px;
    font-weight: 300;
    line-height: 36px;
    margin-bottom:5px;
}
.m2m-hp-banner-text p strong {
   display:block;
  font-weight: 700;
}
.m2m-hp-banner-text p {
    color: #fff;
    font-family: Nunito Sans;
    font-size: 18px;
    font-weight: 400;
    line-height: 23px;
    margin-bottom: 10px;
} 
.m2m-hp-banner-text h4 {
      color: #fff;
    font-family: Nunito Sans;
    font-size: 20px;
    font-weight: 300;
    line-height: 35px;
    text-transform: uppercase;
    letter-spacing: 0.125em;
}
  
  
  
 
  
  

/* OFFERS BANNER */ 
  
.thin-offers-banner-text {
    width:48%;
  float:left;
 margin-bottom: 20px;
}
  
.thin-offers-banner-text-over {
    background-image: url("https://i1.adis.ws/i/dm/hp_wk37_mimo_banner_txt_bkgd.jpg?qlt=75");
    background-position: center center;
    background-size: cover;
    height: 75px;
    padding: 25px;
    position: absolute;
    width: 570px;
}
  
.thin-offers-banner-text-over  h3 strong {
    font-family: Patua One;
    font-size: 30px;
    text-transform: initial;
    letter-spacing: 0;
    font-weight: 300;
  margin-right:15px;
    vertical-align:-4%;
}  
.thin-offers-banner-text-over  h3 {
 color:#ee1c25;
    font-family: Nunito Sans;
    font-size: 21px;
    font-weight: 500;
    text-transform: uppercase;
    letter-spacing: 0.125em;

}  
.thin-offers-banner {
  width:52%;
    height:75px;
    float:left;
    background-image: url("https://i1.adis.ws/i/dm/hp_wk37_mimo_banner_img_bkgd.jpg?qlt=75");
    background-position: right center;
    background-repeat: no-repeat;
    background-size: cover;
    margin-bottom: 20px;
  
   
}

  
  
  
  
  
  
/* TRENDS BANNERS */ 

.trends-banner {
    background-position: center center;
    background-repeat: no-repeat;
    background-size: cover;
    height: auto;
    padding: 100px 0;
    text-align: center;
}
.trends-banner-text {
	width: 395px;
	margin: 0 auto;
	padding: 20px;
}
.trends-banner-text h2 {
	color: #fff;
	font-family: Patua One;
	font-size: 28px;
	font-weight: 300;
	line-height: 34px;
  margin-bottom: 12px;
}
.trends-banner-text p {
	color: #fff;
	font-family: Nunito Sans;
	font-size: 17px;
	font-weight: 400;
	line-height: 23px;
  margin-bottom: 18px;
}
.trends-banner-text h3 {
	margin-bottom: 0;
	color: #fff;
	text-transform: uppercase;
	font-family: Nunito Sans;
	font-size: 18px;
	font-weight: 600;
  letter-spacing: 0.125em;;
}
	
  

  
/* CAT BANNER */ 

.banner-style2-container {
	 margin:20px 0 60px 0; 
}
.banner-style2-text-container {
     padding: 20px 30px 20px 0;
    text-align: center;
    vertical-align: middle;
    width: 100%;
  background-color:#fff!important;
  border-top: solid 2px #333;
  border-bottom: solid 2px #333;
}
  .banner-style2-text-text {
   display: inline-block;
    text-align:left;
}
.banner-style2-text-container h2 {
    margin-bottom: 15px;
  font-size: 28px;
  line-height: 34px;
}
.banner-style2-text-container h3 {
    color: #333;
    font-family: Nunito Sans;
    font-size: 20px;
    font-weight: 400;
    text-transform: uppercase;
    letter-spacing: 2px;
}  

.banner-style2-text-container p {
    margin-bottom: 28px;
}

.banner-style2-container img {
    display: inline;
    margin-bottom: -70px;
    margin-right: 15px;
    margin-top: -160px;
    max-width: 180px;
    width: 20%;
}


/* HP LIST MOB */  
#homepage-list-container {
	margin-bottom: 25px;
	display: none;
}
.hp-mobile-list {
	margin: 0.5em 0;
}
.hp-mobile-list-title {
	clear: both;
	color: #333;
	display: block;
	font-family: Patua One!important;
	font-size: 28px;
	font-weight: 300;
	margin: 1em 0 1em;
	text-align: center;
}
.hp-mobile-list a {
	font-family: "Nunito Sans", sans-serif;
	font-size: 1em!important;
	font-weight: 500!important;
	border-bottom: 1px dashed #ccc!important;
	padding-top: 20px!important;
	padding-bottom: 20px!important;
	display: block!important;
	color: #333!important;
	text-decoration: none!important;
}


    
@media screen and (max-width: 1000px) {


/* BLACKOUT */ 
#segment-3-x3-bo1 {
	height: 320px;
}
#segment-3-x3-bo2, #segment-3-x3-bo3 {
	height: 320px;
}
.blackout-section-bkgd-bottom {
  margin-top:140px;
}
  
  
}

  

@media screen and (max-width: 960px) {
  
/* M2M BANNER */
.m2m-hp-banner-text p br {
  display:none;
}
  
  
  
  
/* OFFERS BANNER */ 
.thin-offers-banner-text {
    width:30%;
}
.thin-offers-banner-text-over {
   height: 100px;
}
.thin-offers-banner {
   height: 100px;
    width:70%;
} 
.thin-offers-banner-text-over {
  width:410px;
}  
.thin-offers-banner-text-over h3 strong {
 display:block;
  padding-bottom:18px;
}  

  
  
@media screen and (max-width: 875px) {  
/* BLACKOUT */ 
#segment-3-x3-bo1 {
	height: 280px;
}
#segment-3-x3-bo2, #segment-3-x3-bo3 {
	height: 280px;
}
.blackout-section-bkgd-bottom {
  margin-top:100px;
}
  
}
  
  
  
@media screen and (max-width: 810px) {

#segment-3-x3-full-width {
    height: 230px!important;
    margin-right: 2%;
    width: 32%;
}
a:nth-child(3n+3) #segment-3-x3-full-width {
	margin-right: 0;
} 
  
  

  
/* BOTTOM TEXT */ 
#text-below strong { 
  display:block;
  line-height:26px;
}
  
  

  
/* M2M BANNER */  

.m2m-hp-banner-image {
	width: 54%;
}
.m2m-hp-banner-text {
	width: 46%;
   padding: 18px 20px;
}

}
  
  
  
  
@media screen and (max-width: 750px) {  
/* BLACKOUT */ 
#segment-3-x3-bo1 {
	height: 250px;
}
#segment-3-x3-bo2, #segment-3-x3-bo3 {
	height: 250px;
}
.blackout-section-bkgd-bottom {
  margin-top:70px;
}
  
  
}
  


@media screen and (max-width: 650px) {
#espot_homepage_10640 {
	padding-top:0; 
}
#section-hide {
	display: none;
}
#section-show {
	display: block;
}
#homepage-list-container {
	display: block;
}



/* BLACKOUT */  
.blackout-section-title img {
	display: block;
	margin: 0 auto;
}
.blackout-section-title p {
	display: block;
	margin: 5px auto 0 auto;
	text-align: center;
}
#segment-3-x3-bo1 {
  background-image: url(https://i1.adis.ws/i/dm/blinds_wk37_blackout_usps_mob.jpg?qlt=77);
	margin: 20px 2.5% 0 2.5%;
	height: 340px;
	width: 95%;
}
#segment-3-x3-bo2 {
	margin: 20px 1.25% 20px 2.5%;
  height: 300px;
	width: 46.25%;
}
#segment-3-x3-bo3 {
	margin: 20px 2.5% 20px 1.25%;
  height: 300px;
	width: 46.25%;
} 
.blackout-section-bkgd-bottom {
  margin-top:470px;
}
#blackout-section h4 {
    font-size: 20px;
    margin-top: 0;
}

  
  
  
  
  
  
  
  
/* M2M BANNER */  

.m2m-hp-banner-image {
	height: 220px;
	width: 100%;
}
.m2m-hp-banner-image img {
    padding: 6px;
    width: 160px;
}
.m2m-hp-banner-text {
	height: auto;
	padding: 10px 20px;
	position: relative;
	width: 100%;
}
.m2m-hp-banner-text img {
  width:160px;
  margin-bottom:10px;
}
.m2m-hp-banner-text p br {
    display:block;
}

  
  
  
    
  
  
/* CAT BANNER */ 
.banner-style2-container {
	 margin:40px 0 35px 0; 
}
.banner-style2-text-container {
  background-color:#fff!important;
  border-top: solid 2px #333;
  border-bottom: solid 2px #333;
}
  
.banner-style2-text-text {
  text-align:center;
}
.banner-style2-text-container h2 {
    margin-bottom: 15px;
}
.banner-style2-text-container h3 {
    line-height: 35px;
}  
  .banner-style2-text-container p {
    margin-bottom: 15px;
}


.banner-style2-container img {
    margin-bottom: 10px;
    margin-right: 0;
    margin-top: -40px;
  width:40%;
  min-width:150px;
}
.banner-style2-text-container {
    margin-top: -20px;
    padding: 20px 30px 12px;
}
  
  

}



  
  
@media screen and (max-width: 480px) {
.top-float-text p br {
	display: block;
}

  
  
  
  
/* BLACKOUT */ 
#segment-3-x3-bo1 {
	height: 260px;
	width: 95%;
	margin: 15px 2.5% 20px;
}
#segment-3-x3-bo2 {
	height: 260px;
	width: 95%;
	margin: 0 2.5% 20px 2.5%;
}
#segment-3-x3-bo3 {
	height: 260px;
	width: 95%;
	margin: 0 2.5% 12px 2.5%;
}
.blackout-section-bkgd-bottom {
  margin-top:634px;
}
#blackout-section h4 {
    font-size: 18px;
    margin-top: 0;
  line-height:24px;
}
#blackout-section h4 br {
display: block;
}
  
  
  
  
 /* M2M BANNER */  
.m2m-hp-banner-text p {
  font-size: 15px;
  line-height: 20px;
  margin-bottom:7px;
}
.m2m-hp-banner-text h3 {
    font-size: 26px;
    line-height: 32px;
}
.m2m-hp-banner-text h4 {
	font-size: 16px;
} 

  
  
/* CAT BANNER */ 
.banner-style2-text-container h2 {
  font-size: 26px;
  line-height: 32px;
}
.banner-style2-text-container p {
  font-size: 15px;
  line-height: 20px;
  margin-bottom: 10px;
}

.banner-style2-text-container h3 {
  font-size: 16px;
}



/* TRENDS BANNERS */ 
.trends-banner {
  padding:40px 0;
}
.trends-banner-text {
    width: 90%;
}
.trends-banner-text h2 {
	font-size: 26px;
	line-height: 32px;
}
.trends-banner-text p {
	font-size: 15px;
	line-height: 20px;
}
.trends-banner-text h3 {
	font-size: 16px;
}
	  

}

</style>




  




<div id="homepage-list-container">
   <h2 class="hp-mobile-list-title">Browse by category</h2>
<div class="hp-mobile-list">


<a href="/category/garden" manual_cm_sp="hp-mobile-cat-list-_-link_1-_-garden" manual_cm_re="mob-hp-list-_-garden-_-1-14">Garden <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>

<a href="/category/home-and-furniture/furniture" manual_cm_sp="hp-mobile-cat-list-_-link_2-_-furniture" manual_cm_re="mob-hp-list-_-furniture-_-2-14">Furniture <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>

<a href="/category/home-and-furniture/furniture/bedroom-furniture/beds-bedsteads-and-mattresses" manual_cm_sp="hp-mobile-cat-list-_-link_3-_-beds" manual_cm_re="mob-hp-list-_-beds-_-3-14">Beds <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>

<a href="/category/home-and-furniture/furniture/sofas-and-chairs" manual_cm_sp="hp-mobile-cat-list-_-link_4-_-sofas" manual_cm_re="mob-hp-list-_-sofas-_-4-14">Sofas <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>
 
<a href="/category/home-and-furniture/bedding" manual_cm_sp="hp-mobile-cat-list-_-link_5-_-bedding" manual_cm_re="mob-hp-list-_-bedding-_-5-14">Bedding <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>
    
<a href="/category/home-and-furniture/curtains-and-blinds/curtains" manual_cm_sp="hp-mobile-cat-list-_-link_6-_-curtains" manual_cm_re="mob-hp-list-_-curtains-_-6-14">Curtains <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>

<a href="/category/home-and-furniture/curtains-and-blinds/blinds" manual_cm_sp="hp-mobile-cat-list-_-link_7-_-blinds" manual_cm_re="mob-hp-list-_-blinds-_-7-14">Blinds <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>

<a href="/category/rugs" manual_cm_sp="hp-mobile-cat-list-_-link_8-_-rugs" manual_cm_re="mob-hp-list-_-rugs-decor-_-8-14">Rugs <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>

<a href="/category/home-and-furniture/home-furnishings" manual_cm_sp="hp-mobile-cat-list-_-link_9-_-decor" manual_cm_re="mob-hp-list-_-rugs-decor-_-9-14">Decor <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>
                 
<a href="/category/home-and-furniture/home-furnishings/lights" manual_cm_sp="hp-mobile-cat-list-_-link_10-_-lights" manual_cm_re="mob-hp-list-_-lights-_-10-14">Lighting <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>
            
<a href="/category/home-and-furniture/cook-and-dine" manual_cm_sp="hp-mobile-cat-list-_-link_11-_-cook-dine" manual_cm_re="mob-hp-list-_-cook-dine-_-11-14">Kitchen <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>
                                 
<a href="/category/home-and-furniture/bathroom" manual_cm_sp="hp-mobile-cat-list-_-link_12-_-bathroom" manual_cm_re="mob-hp-list-_-bathroom-_-12-14">Bath <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>
                
<a href="/category/home-and-furniture/kids" manual_cm_sp="hp-mobile-cat-list-_-link_13-_-kids" manual_cm_re="mob-hp-list-_-kids-_-13-14">Kids <span data-icon="" style="font-size: 85%;right: 20px;position: absolute;"></span></a>              
                    


</div>
</div>





<div id="section-hide" class="section-container-title">
  
    <div id="section-hide" class="intro-section-title">
      <h2><span>Dreaming of Sunshine?</span></h2>
    </div>
    
  </div>


<div id="section-hide" class="section-container">
  
    <a href="/category/garden/garden-decoration#facet?storeId=10151&amp;langId=-1&amp;catalogId=10002&amp;categoryId=191509&amp;facet=ads_f43501_ntk_cs%253A%2522Pots%2Band%2BPlanters%2522&amp;pageViewType=grid&amp;endIndex=18&amp;page&amp;fromPage=product" manual_cm_sp="hp-_-link_1-_-wk37-garden-pots-planters" manual_cm_re="row1-_-garden-pots-planters-wk37-_-1-3">
      <div id="segment-3-x3-full-width" class="segment-3-x3" style="background-image: url(https://i1.adis.ws/i/dm/hp_wk38_garden_pots_planters.jpg?qlt=75);">
<div class="top-float-text">
          <p>Pots &amp; Planters	<span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></p>
        </div>
        </div>      
				</a>

  
<a href="/category/garden/garden-decoration" manual_cm_sp="hp-_-link_1-_-wk37-garden-decoration" manual_cm_re="row1-_-garden-decoration-wk37-_-2-3">
      <div id="segment-3-x3-full-width" class="segment-3-x3" style="background-image: url(https://i1.adis.ws/i/dm/hp_wk38_garden_decor.jpg?qlt=75);">
<div class="top-float-text">
          <p>Garden Decor <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></p>
        </div>
        </div>      
				</a>


<a href="/category/garden/garden-furniture-sets" manual_cm_sp="hp-_-link_1-_-wk37-garden-furniture-sets" manual_cm_re="row1-_-garden-furniture-sets-wk37-_-3-3">
      <div id="segment-3-x3-full-width" class="segment-3-x3" style="background-image: url(https://i1.adis.ws/i/dm/hp_wk38_garden_furniture.jpg?qlt=75);">
<div class="top-float-text">
          <p>Garden Furniture <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></p>
        </div>
        </div>      
				</a>
  
  
  </div>








<div id="section-show" class="section-container">
  
  <a href="/category/garden" manual_cm_sp="hp-_-link_1-_-wk37-garden-mob" manual_cm_re="row1-_-garden-mob-wk37-_-1-1">
      <div style="background-image: url(https://i1.adis.ws/i/dm/hp_wk38_garden_mob.jpg?qlt=75);" class="segment-2b-right">
        <div class="top-float-text">
          <p>Garden <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></p>
        </div>
      </div>
      </a>

     </div>







<div id="blackout-section" class="section-container">
  

    <div class="blackout-section-title">
<img src="https://i1.adis.ws/i/dm/blackout_logo_2018.jpg?qlt=75">
  <p>Control the light with Blackout curtains, blinds and linings</p>
</div>


 
  <a href="/info/buying-guides/what-is-blackout" manual_cm_sp="hp-_-link_1-_-wk37-blackout-guide" manual_cm_re="row2-_-blackout-guide-wk37-_-1-3">
      <div id="segment-3-x3-bo1" class="segment-3-x3">
        </div>      
				</a>

  
  <a href="/category/home-and-furniture/curtains-and-blinds/curtains/blackout-curtains" manual_cm_sp="hp-_-link_1-_-wk37-blackout-curtains" manual_cm_re="row2-_-blackout-curtains-wk37-_-2-3">
      <div id="segment-3-x3-bo2" class="segment-3-x3" style="background-image: url(https://i1.adis.ws/i/dm/hp_wk38_blackout_curtains.jpg?qlt=75);">
<div class="top-float-text">
          <p>Blackout Curtains <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span><em>Over 150 options | From £14.99</em></p>
        </div>
        </div>      
				</a>


  <a href="/category/home-and-furniture/curtains-and-blinds/blinds/blackout-blinds" manual_cm_sp="hp-_-link_1-_-wk37-blackout-blinds" manual_cm_re="row2-_-blackout-blinds-wk37-_-3-3">
      <div id="segment-3-x3-bo3" class="segment-3-x3" style="background-image: url(https://i1.adis.ws/i/dm/hp_wk38_blackout_blinds.jpg?qlt=75);">
<div class="top-float-text">
          <p>Blackout Blinds <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span><em>Over 100 options | From £8</em></p>
        </div>
        </div>      
				</a>
 


  <a href="/info/buying-guides/what-is-blackout" manual_cm_sp="hp-_-link_1-_-wk37-blackout-guide" manual_cm_re="row2-_-blackout-guide-wk37-_-1-1">
  <h4>Blackout <br>Buying Guide <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></h4>
</a>


<div class="blackout-section-bkgd-top">
  </div>

<div class="blackout-section-bkgd-bottom">
  </div>
  
  
  
  </div>
  




<div id="section-hide" class="section-container">

  
  <a href="/category/offers" manual_cm_sp="hp-_-link_1-_-wk36-offers" manual_cm_re="row3-_-offers-wk36-_-1-1">
  
  <div class="thin-offers-banner-text-over">
   <h3><strong>30% off selected products</strong>Shop now <span data-icon="" style="font-size: 75%;"></span></h3>
</div>



<div class="thin-offers-banner-text">
   
  </div>


<div class="thin-offers-banner">

     </div>
  
</a>

  
  </div>








<div id="section-hide" class="section-container-title">
  
    <div id="section-hide" class="intro-section-title">
      <h2><span>Your Perfect Windows</span></h2>
    </div>
    
  </div>







<div class="section-container">
  
  
  <a href="/category/home-and-furniture/curtains-and-blinds/blinds/made-to-measure-blinds" manual_cm_sp="hp-_-link_1-_-wk36-m2m-blinds" manual_cm_re="row4-_-m2m-blinds-wk36-_-1-1">
<div class="m2m-hp-banner-container">
  
<div class="m2m-hp-banner-image">
<img src="https://i1.adis.ws/i/dm/hp_wk37_m2m_corner_flash.png?qlt=77">
</div>  


<div class="m2m-hp-banner-text">
<img src="https://i1.adis.ws/i/dm/m2m_blinds_hero_m2m_logo_wk35.png?qlt=75">
<h3>Blinds</h3>
<p><strong>New Online Exclusives</strong>
Made just for you, create your perfect <br>blinds from hundreds of styles and colours. </p>

<h4>Shop now <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></h4>	
</div>

</div>
</a>
  
  
</div>
























<div id="section-hide" class="section-container-title">
  
    <div class="intro-section-title">
      <h2><span>What's New</span></h2>
    </div>
    
  </div>
  
  
  
  

<div id="section-hide" class="section-container-title">
  

    <div class="segment-10-left-side">
    
   <a href="/category/home-and-furniture/furniture/new-furniture" manual_cm_sp="hp-_-link_1-_-wk36-new-furniture" manual_cm_re="row5-_-new-furniture-wk36-_-1-3">
      
<div class="segment-10-left-container">

<div class="segment-10-left text-below-segment" style="background-image: url(https://i1.adis.ws/i/dm/wk36-furniture.jpg?qlt=77);">

        </div>    

 <h4 id="text-below">Furniture <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></h4> 
  
</div>
		</a>
        
	</div>

    
    
    
    <div class="segment-10-right-side">
    

    <a href="/category/home-and-furniture/home-furnishings/lights/new-lighting" manual_cm_sp="hp-_-link_1-_-wk36-new-lighting" manual_cm_re="row5-_-new-lighting-wk36-_-2-3">
  
<div class="segment-10-right-top-container">
  
      <div style="background-image: url(https://i1.adis.ws/i/dm/wk36_lighting.jpg?qlt=76);" class="segment-10-right-top text-below-segment">
   
       </div>
  
<h4 id="text-below">Lighting <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></h4>
  
       </div>
  
  
       </a> 

 <a href="/category/home-and-furniture/curtains-and-blinds/curtains/new-curtains" manual_cm_sp="hp-_-link_1-_-wk36-new-curtains" manual_cm_re="row5-_-new-curtains-wk36-_-3-3">
<div class="segment-10-right-bottom-container">

<div style="background-image: url(https://i1.adis.ws/i/dm/wk36-curtains.jpg?qlt=77);" class="segment-10-right-bottom text-below-segment">
        
       </div>

<h4 id="text-below">Curtains <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></h4>

  </div>
       </a>


    </div>
    
    
  </div>







<div id="section-hide" class="section-container">
  
    <a href="/category/home-and-furniture/kids/kids-bedroom/kids-bedding" manual_cm_sp="hp-_-link_1-_-wk36-kids-bedding" manual_cm_re="row6-_-kids-bedding-wk36-_-1-2">
      <div class="segment-2b-left-container">
  
<div style="background-image: url(https://i1.adis.ws/i/dm/wk36-kids-bedding.jpg?qlt=75);" class="segment-2b-left text-below-segment">

        </div>

  <h4 id="text-below">Kids' Bedding <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></h4>
  
        </div>
        </a>
        
      <a href="/category/home-and-furniture/bedding/new-bedding" manual_cm_sp="hp-_-link_1-_-wk36-new-bedding" manual_cm_re="row6-_-new-bedding-wk36-_-2-2">
      <div class="segment-2b-right-container">

<div style="background-image: url(https://i1.adis.ws/i/dm/wk36-bedding.jpg?qlt=75);" class="segment-2b-right text-below-segment">
        
      </div>

  <h4 id="text-below">Bedding <span data-icon="" style="font-size: 75%; vertical-align:4%;"></span></h4>
  
    </div>
      </a>
  
  
     </div>




		
<!-- MOBILE -->


			

		




<div class="banner-style2-container">
<a href="/info/summer-2018-catalogue" manual_cm_sp="hp-_-link_1-_-wk36-online-catalogue" manual_cm_re="row7-_-online-catalogue-hub-wk36-_-1-1">

  

<div class="banner-style2-text-container dark-text" style="background-color:#e6e6e6;">
  
    <img src="https://i1.adis.ws/i/dm/new-this-month-wk33-catalogue-1.png?qlt=75">

<div class="banner-style2-text-text">
<h2>NEW Spring Summer Catalogue</h2>
<p>Find a copy at your local store or browse online right now!</p>
   <h3>Take a look <span data-icon="" style="font-size: 80%"></span></h3>
  </div>
  
    </div>

</a>
</div>





<div id="section-hide" class="section-container">

<a href="/category/rooms/ss18-trends" manual_cm_sp="hp-_-link_1-_-wk36-trends-hub" manual_cm_re="row8-_-trends-hub-wk36-_-1-1">
  <div style="background-image: url(https://i1.adis.ws/i/dm/hp_ss18_trends_wk35.jpg?qlt=77);" class="trends-banner">
    
    <div style="background-color: rgba(0, 0, 0, 0.65);" class="trends-banner-text">
      <h2>Need inspiration?</h2>
      
      <p>Find it here with fresh shades and bold styles to take your home into spring and summer</p>

<h3>View SS18 Trends <span data-icon="" style="font-size: 80%"></span></h3>
    </div>
    
  </div>
  </a>
  
</div>
			<div class="clear_both"></div>
		
	</div>	
	
					<div class="homepage__content">
						<div class="rich-relevance no-bg " style="display:none">
							<div class="rr rr--large" id="recs1">
							</div>
						</div>
					
					
					<div class="homepage__content">
						<div class="rich-relevance rr__recently-viewed--wrap" style="display:none">
							<div class="rr rr--recently-viewed" id="rvi1">
							</div>
						</div>
						
		
					</div>
		
				</section>

			</div>
			
			
			
		</main>
	
		<footer class="site-footer" role="contentinfo"> 
			<!-- BEGIN Footer.jsp -->	
	<div class="l-newsletter-signup--wrap">	
		<div class="l-newsletter-signup">
			<div class="espot-foot-1">
				
	<div id="espot_global_footer_news_01_10641" class="widget_height">
		
				<style>
/* OVERWRITES */ 
#success-msg {
	float: right!important;
	width: 60%!important;
}
.l-newsletter-signup--wrap {
	background-color: #fff;
}
.l-newsletter-signup .espot-foot-1 {
	background: none;
}
.l-newsletter-signup .espot-foot-1, .l-newsletter-signup .espot-foot-2 {
	width: 50%; 
}
.wrap--container {
	display: none!important;
}
#NewsletterForm {
	margin-bottom: 16px;
}

/* OVERWRITES */





.newsletter-container img {
	float: left;
	width: 165px;
}
.newsletter-container {
	background-color: #f2f2f2;
	float: right;
    min-height:175px;
	max-width: 600px;
	padding: 5px 25px 5px 15px;
	text-align: center;
	width: 99%;
	margin-right: 1%;
}
.newsletter-container h3 {
	font-family: Patua One;
	color:#333;
	font-size: 22px;
	font-weight: 300;
	margin-bottom: 10px;
	margin-top: 24px;
}
.newsletter-container p {
	font-size: 14px;
	color:#333;
	font-weight: 400;
	line-height: 19px;
	margin-bottom: 17px;
}

@media screen and (max-width: 970px) {

/* OVERWRITES */	
#success-msg {
	width: 100%!important;
}	
/* OVERWRITES */

.newsletter-container img {
	width: 120px;
}
.newsletter-container h3 {
	margin-top: 18px;
}
.newsletter-container p {
	margin-bottom: 20px;
}
}

@media screen and (max-width: 810px) {
	
/* OVERWRITES */
#success-msg {
	width: 60%!important;
}	

.l-newsletter-signup > * {
    display: block;
}

.l-newsletter-signup .espot-foot-1, .l-newsletter-signup .espot-foot-2 {
    width: 100%;
  display:block;
}
/* OVERWRITES */
  

.newsletter-container img {
	float: left;
	width: 170px;
}

.newsletter-container {
max-width: initial;
   min-height:initial;
width: 100%;
  padding: 5px 25px 5px 5px;
margin-right:0;
}

}
  
  
  
  
@media screen and (max-width: 480px) {
/* OVERWRITES */
#success-msg {
    width: 100%!important;
}
/* OVERWRITES */

 .newsletter-container img {
display:none;
}
    
    .newsletter-container {
max-width: initial;
   min-height:initial;
width: 100%;
  padding: 5px 25px 5px 25px;
margin-right:0;
}
  }
  
  
  
  
  
  
  
  
  
  
  
  
</style>


<div class="newsletter-container">	
				
  
<img src="http://images.dunelm.com/i/dm/footer_gift_card_badge_wk18.png?qlt=70">


<h3>Newsletter Sign-up</h3>

<p>Subscribe to our newsletter for new products, trends and offers, plus your chance to win a £250 gift card!</p>

					
			
	

<form method="POST" action="#" class="l-newsletter-signup__form" id="NewsletterForm" novalidate>
									
						<div class="input-wrap">
							<input id="newsletterEmailId" name="newsletterEmailId" placeholder="Your email address" required="" data-trigger="blur" data-maxlength="250" data-type="email" data-error-container="#NewsletterForm" type="email">
							<button type="submit" class="btn-primary btn-small btn">Join</button>
						</div>
			
						<div id="success-msg" class="alert is-success">
							<span data-icon=""></span>
							<strong>Thanks for requesting our newsletter</strong>
							<p>Your first newsletter will be with you soon!</p>
						</div>
			
					</form>
			</div>
		
			<div class="clear_both"></div>
		
	</div>	

			</div>
			
			<div class="wrap--container">	
				<section class="wrap">
			
					<strong>Newsletter sign up</strong>
					<p>For updates on the latest products, trends and offers</p>
			
					<form method="POST" action="#" class="l-newsletter-signup__form" id="NewsletterForm" novalidate="">
									
						<div class="input-wrap">
							<input id="newsletterEmailId" type="email" name="newsletterEmailId" placeholder="Your email address" required 
									data-trigger = "blur" data-maxlength="250" data-type="email" data-error-container="#NewsletterForm" required/>
							<button type="submit" class="btn-primary btn-small btn">Join</button>
						</div>
			
						<div class="alert is-success">
							<span data-icon="&#xe01a"></span>
							<strong>Thanks for requesting our newsletter</strong>
							<p>Your first newsletter will be with you soon!</p>
						</div>
			
					</form>
			
				</section>
			</div>
			
			
			<div class="espot-foot-2">
				
	<div id="espot_global_footer_news_02_10642" class="widget_height">
		
		<style>
.catalogue-container img {
    left: 10px;
    margin-top: -5px;
    max-width: 175px;
    min-width: 135px;
    position: absolute;
    width: 29%;
}
.catalogue-container {
	background-color: #f2f2f2;
	min-height: 175px;
	float: left;
	position: relative;
	max-width: 600px;
	padding: 5px 20px 5px 20px;
	text-align: center;
	width: 99%;
	margin-left: 1%;
}
.catalogue-container h3 {
	margin-left: 29%;
	font-family: Patua One;
	font-size: 22px;
	color: #333;
	font-weight: 300;
	margin-bottom: 10px;
	margin-top: 30px;
}
.catalogue-container p {
	margin-left: 29%;
	font-size: 14px;
	color: #333;
	font-weight: 400;
	line-height: 19px;
	margin-bottom: 17px;
}
#footer-text-drop {
  display: block;
}
.catalogue-container h4 {
		margin-left: 27%;
	font-family: Nunito Sans;
	font-size: 17px;
	color: #333;
	text-transform: uppercase;
	font-weight: 700;
	margin-bottom: 20px;
	margin-top: 20px;
}

@media screen and (max-width: 1200px) {
#footer-text-drop {
  display: inline;
}
}
  
  
@media screen and (max-width: 1000px) {
.catalogue-container img {
	margin-top: -4px;
}
.catalogue-container h3 {
	margin-top: 18px;
  margin-left: 36%;
}
.catalogue-container p {
  margin-left: 36%;
}
.catalogue-container h4 {
	margin-bottom: 12px;
    margin-left: 36%;
}
  
}

@media screen and (max-width: 810px) {
.catalogue-container {
	max-width: initial;
	min-height: initial;
	width: 100%;
	margin-left: 0;
	margin-top: 20px;
}
.catalogue-container img {
  width: 150px;
	margin-top: -20px;
	left: 20px;
} 
.catalogue-container h3 {
  margin-left: 26%;
}
.catalogue-container p {
  margin-left: 26%;
}
.catalogue-container h4 {
    margin-left: 26%;
}
}
  
  
  
@media screen and (max-width: 650px) {
.catalogue-container h3 {
  margin-left: 35%;
}
.catalogue-container p {
  margin-left: 35%;
}
.catalogue-container h4 {
  margin-left: 35%;
}
}
  

@media screen and (max-width: 480px) {
.catalogue-container img {
	display: none;
}
.catalogue-container h3 {
	margin-left: 0;
	margin-top: 18px;
}
.catalogue-container p {
	margin-left: 0;
}
.catalogue-container h4 {
	margin-left: 0;
}
}
</style>


<a href="/info/new-this-month">
<div class="catalogue-container">	

<img src="http://images.dunelm-mill.com/i/dm/footer_discover-more-wk30-1.png?qlt=75">
<h3>New this month</h3>
<p>Our latest arrivals, favourites of the season and what's at the top of our list right now.</p>

<h4>Discover something new <span data-icon="" style="font-size: 70%; vertical-align:3%;"></span></h4>

</div>	
</a>
		


			<div class="clear_both"></div>
		
	</div>	

			</div>
		</div>
	</div>
	
		<div data-test-page="browsePage">
			
	<div id="espot_global_footer_10643" class="widget_height">
		<!--Edit newsletter signup text-->
<script>  document.addEventListener("DOMContentLoaded", function() {    document.querySelector("body > footer > div.l-newsletter-signup--wrap > div > div.wrap--container > section > strong").innerHTML = "<strong>Win a £250 Gift Card</strong>";    document.querySelector("body > footer > div.l-newsletter-signup--wrap > div > div.wrap--container > section > p").textContent = "Subscribe to our newsletter for new products, trends and offers, plus your chance to win!";  });</script>


<style>

.l-social-icons__icons li img { height:44px!important; }

.l-footer-logos__logos ul li {
    width: 22%;
    background: #fff;
border: 1px solid #ddd;
}

.l-card-logos img {
    max-width: 65px;
}

.l-trusted-logo {
    max-height: 60px!important;
}

.l-social-icons-row {
	margin:0 4px;	
}

@media screen and (max-width: 480px) { 
.l-social-icons__icons, .l-social-icons__inner {
    display: grid;
}
  
.l-social-icons-row {
	margin:0 4px 12px 4px;	
}  

}


  
</style>


<div class="l-social-icons">
  <div class="l-social-icons__inner">
    <section class="wrap"><strong>Stay connected</strong>
		<ul class="l-social-icons__icons">
        
		<ul class="l-social-icons-row">   
	<li><a href="https://www.facebook.com/DunelmUK" target="_blank" manual_cm_re="global-_-footer-_-facebook"><img src="https://i1.adis.ws/i/dm/footer_social_facebook.png?$hp_content$" alt="Facebook" height="44"></a></li>
	<li><a href="https://twitter.com/dunelmUK" target="_blank" manual_cm_re="global-_-footer-_-twitter"><img src="https://i1.adis.ws/i/dm/footer_social_twitter.png?$hp_content$" alt="Twitter" height="44"></a></li>
	<li><a href="https://plus.google.com/+dunelm/posts" target="_blank" manual_cm_re="global-_-footer-_-google"><img src="https://i1.adis.ws/i/dm/footer_social_google_plus.png?$hp_content$" alt="Google+" height="44"></a></li>
	<li><a href="https://www.pinterest.com/dunelmuk/" target="_blank" manual_cm_re="global-_-footer-_-pinterest"><img src="https://i1.adis.ws/i/dm/footer_social_pinterest.png?$hp_content$" alt="Pinterest" height="44"></a></li>
		</ul>

		<ul class="l-social-icons-row">   
	<li><a href="https://instagram.com/dunelmuk/" target="_blank" manual_cm_re="global-_-footer-_-instagram"><img src="https://i1.adis.ws/i/dm/footer_social_instagram.png?$hp_content$" alt="Instagram" height="44"></a></li>
	<li><a href="https://www.youtube.com/user/DunelmMillUK/" target="_blank" manual_cm_re="global-_-footer-_-youtube"><img src="https://i1.adis.ws/i/dm/footer_social_youtube.png?$hp_content$" alt="YouTube" height="44"></a></li>
	<li><a target="_blank"><img src="https://i1.adis.ws/i/dm/footer_social_snapchat.png?$hp_content$" alt="Snapchat" height="44"></a></li>
	<li><a href="http://www.dunelm.com/blog" target="_blank" manual_cm_re="global-_-footer-_-blog"><img src="https://i1.adis.ws/i/dm/footer_social_blog.png?qlt=90" alt="Blog" height="44"></a></li>
		</ul>
    
		</ul>
    </section>
  </div>
</div>

<div class="l-footer-menu">
  <section class="wrap">
    <section data-toggle-element="strong" data-toggled-class="is-open" data-widget="toggleClass" class="l-footer-menu__segment"> <strong data-icon="&#xe009;">Customer Service</strong>
      <ul>
        <li><a href="/contact-us" manual_cm_re="global-_-footer-_-contact-us">Contact Us</a></li>
        <li><a href="/info/help/frequently-asked-questions" manual_cm_re="global-_-footer-_-help">Help</a></li>
        <li><a href="/info/help/returns-and-cancellations" manual_cm_re="global-_-footer-_-returns">Returns Policy</a></li>
        <li><a href="/info/about/pausa-coffee-shops" manual_cm_re="global-_-footer-_-pausa">Pausa Coffee Shops</a></li>
      </ul>
    </section>
    <section data-toggle-element="strong" data-toggled-class="is-open" data-widget="toggleClass" class="l-footer-menu__segment"> <strong data-icon="&#xe009;">Ways to Shop</strong>
      <ul>
        <li><a href="/info/help/delivery" manual_cm_re="global-_-footer-_-home-delivery">Home Delivery</a></li>
        <li><a href="/info/help/delivery">Reserve &amp; Collect</a></li>
        <li><a href="/stores" manual_cm_re="global-_-footer-_-store-locator">Store Locator</a></li>
        <li><a href="/product/gift-card-1000049208" manual_cm_re="global-_-footer-_-gift-cards">Gift Cards</a></li>
        
      </ul>
    </section>
    <section data-toggle-element="strong" data-toggled-class="is-open" data-widget="toggleClass" class="l-footer-menu__segment"> <strong data-icon="&#xe009;">About Dunelm</strong>
      <ul>
        <li><a href="/newsletter-sign-up" manual_cm_re="global-_-footer-_-newsletter-signup">Newsletter Sign Up</a></li>
        <li><a href="http://www.dunelmcareers.com/" target="_blank" rel="nofollow" manual_cm_re="global-_-footer-_-careers">Careers</a></li>
        <li><a href="https://corporate.dunelm.com/" target="blank" rel="nofollow" manual_cm_re="global-_-footer-_-corporate-info">Corporate Information</a></li>
          <li><a href="http://www.dunelm.com/blog" target="blank" manual_cm_re="global-_-footer-_-blog">Blog</a></li>
          <li><a href="/category/brands" manual_cm_re="global-_-footer-_-brands">Brands</a></li>
          <li><a href="http://www.dunelm.com/info/about/charity" target="blank" manual_cm_re="global-_-footer-_-charity">Charity</a></li>
      </ul>
    </section>
    <section data-toggle-element="strong" data-toggled-class="is-open" data-widget="toggleClass" class="l-footer-menu__segment"> <strong data-icon="&#xe009;">Legal</strong>
      <ul>
        <li><a href="/info/help/weee-regulations" manual_cm_re="footer-_-recycling">Recycling</a></li>
        <li><a href="/info/help/payment" manual_cm_re="global-_-footer-_-payments">Safe &amp; Secure Payments</a></li>
        <li><a href="/info/help/terms-and-conditions" manual_cm_re="global-_-footer-_-terms-conditions">Terms &amp; Conditions</a></li>
        <li><a href="/info/help/privacy-and-cookies" manual_cm_re="global-_-footer-_-privacy">Privacy &amp; Cookies</a></li>
                <li><a href="/info/help/product-recall" manual_cm_re="global-_-footer-_-product-safety-recalls">Product Safety Recalls</a></li>
                <li><a href="/info/help/safety-data-sheets" manual_cm_re="global-_-footer-_-safety-data-sheets">Safety Data Sheets</a></li>
      </ul>
    </section>
  </section>
</div>
<div class="l-footer-logos">
  <section class="wrap">
    <div class="l-footer-logos__logos">
      <div class="l-footer-logos__logos--main"><strong>Safe &amp; Secure Payments</strong>
        <ul class="l-card-logos">
          <li><img src="https://i1.adis.ws/i/dm/visa-logo-17.png?$hp_content$" alt="Visa" /></li>
          <li><img src="https://i1.adis.ws/i/dm/mastercard-logo-17.png?$hp_content$" alt="Master Card" /></li>
          <li><img src="https://i1.adis.ws/i/dm/maestro-logo-17.png?$hp_content$" alt="Maestro" /></li>
          <li><img src="https://i1.adis.ws/i/dm/paypal-logo-17.png?$hp_content$" alt="Paypal" /></li>
        </ul>
      </div>
     <!-- <a href="https://www.trustedshops.co.uk/shop/certificate.php?shop_id=XE601F0B250E6E754C35DC3578D319D24" rel="nofollow" target="_blank" manual_cm_re="global-_-footer-_-trusted-shops-guarantee"><img src="https://i1.adis.ws/i/dm/trustedshops_logo.png?$hp_content$" class="l-trusted-logo" alt="Trusted Shops Guarantee" /></a>--></div>
<div class="l-footer-logos__dunelm"><img alt="There's no place like Dunelm" class="footer__logo" style="min-height:64px; min-width:120px; margin-right:20px;" src="https://i1.adis.ws/i/dm/footer-logo.png?$hp_content$"></div>
  </section>
</div>


<style>
.l-footer-logos__logos { width: 100% }
.l-trusted-logo { max-height:55px; }
</style>

			<div class="clear_both"></div>
		
	</div>	

		</div>

	<!-- NewRelic footer tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","agent":"","transactionName":"M1BWZRcHDBUCURZcDQoaZ0UXExYVIlEWXA0KGldeCEgLBA4cAVoPCVBGUgBIERIRRxZGTCZUR1QkBRYPDFw=","applicationID":"93137231","errorBeacon":"bam.nr-data.net","applicationTime":310,"queueTime":0,"licenseKey":"293c58c34e"}</script><!-- END Footer.jsp -->
		</footer>
	
	
		
<script>
 var rrUserId   = '-1002';
 var rrUserType = 'G';
</script>
		   <script data-main="/wcsstore/public/619/js/main.min" src="/wcsstore/public/619/js/lib/requirejs/require.js"></script>
		   <script src="/wcsstore/public/619/js/main-2017.min.js"></script>
			
	
<script src="//media.richrelevance.com/rrserver/js/1.2/p13n.js"></script>
<!-- Start of UniversalVariable.jsp -->

<script type="text/javascript">

  var data = {};

   data.version = "1.2.0";
   data.page = {};
   
   var pageType = "Home";
   data.page.type = pageType;
   
	data.user = {};

    
    	data.user.user_id = "-1002";
    	data.user.user_email = null;
    	data.user.userType = "G";
    

    data.user.language = "en-gb";    
  

    window.universal_variable = data;

    window.invokeTenCMSEvent = function(object) {    	
    	if(object != null) {
    		var cm_manualTag_id = $('#cmPageID').val();
    		    		
    		//Amplience event = Slide Displayed
    		if(object.eventName == 'SD') {    			
    			var trackSitePromotion = object.parent+'-_-'+object.moduleID+'-_-'+object.value;
    			console.log(cm_manualTag_id + ' > ' +trackSitePromotion);
    			//passing Page ID and Track Site Promotion
    			cmCreateManualImpressionTag(cm_manualTag_id, trackSitePromotion);
    			//Create Link Click Tag
    			var href = trackSitePromotion+"?cm_sp="+trackSitePromotion;
    			cmCreateManualLinkClickTag(href);
    		}
    		
    		//Amplience event = Link Selected
    		if(object.eventName == 'LS') {
            	//Gets the associated Amplience module
                var app = interact.getApp(object.areaID);
                //Gets the current screen index
                var screenIndex = Number(app.getVar("carousel").index) + 1;
                var trackSitePromotion = object.element+'-_-'+screenIndex+'-_-'+object.value;
                //passing Page ID and Track Site Promotion
                cmCreateManualImpressionTag(cm_manualTag_id , trackSitePromotion);
                //Create Link Click Tag
                var href = object.value+"?cm_sp="+trackSitePromotion;
                cmCreateManualLinkClickTag(href);
    		}
    	}
    };

</script>
<!-- Start of UniversalVariable.jsp -->
<script src="//d3c3cq33003psk.cloudfront.net/opentag-88224-914763.js" async defer></script>
<!-- Start of MonetateVariable.jsp -->

<script type="text/javascript"> 
addPurchaseRows = [];
</script>

<script type="text/javascript"> 
addProductDetails = [];
</script>

<input type="hidden" id="addCategoriesVal" value="" />		


<input type="hidden" id="uvPageType" value="main"/>
<script type="text/javascript"> 
var page = "main";
console.log("setPageType");
console.log(page);
window.monetateQ.push(["setPageType" , page]);
console.log(window.monetateQ);	
window.monetateQ.push([
 "trackData"
 ]);

</script>
		<div id="tempSwapSpace" class="hidden" data-compare-previous=""></div>
	
	<!-- Start CMPageViewTag.jspf -->

<input type="hidden" id="cmPageID" value="Category: Homepage"/>


<script type="text/javascript" src="//libs.coremetrics.com/eluminate.js"></script> 

<script language="JavaScript1.1" type="text/JavaScript">
<!--
	//cmSetProduction();
//-->
</script>
<script language="JavaScript1.1" type="text/JavaScript">
<!--
		cmSetClientID("90388449",true,"data.coremetrics.com","dunelm.com");
//-->
</script><script language="JavaScript1.1" type="text/JavaScript">
				if ((typeof document.visibilityState != 'undefined' && document.visibilityState == 'prerender') || (typeof document.webkitVisibilityState != 'undefined' && document.webkitVisibilityState == 'prerender')) {
					
			    } else {
<!--
cmCreatePageviewTag("Category: Homepage", "10", null, null, "-_--_--_--_--_--_--_--_--_--_--_--_--_--_-", "-_--_--_--_--_--_--_--_--_--_-10151-_--_--_--_-");
//-->
}
</script><!-- End CMPageViewTag.jspf -->

	
	</body>
<!-- end emptyHomePageContentLayout.jsp -->
</html>