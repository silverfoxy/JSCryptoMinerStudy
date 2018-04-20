<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
	<head>
		<meta charset="UTF-8">
		<title>Home - Dancing Astronaut : Dancing Astronaut</title>

		<link href="//www.google-analytics.com" rel="dns-prefetch">
        <link href="//s3.amazonaws.com/static.dancingastronaut.com/v3/img/icons/favicon.ico?v=1.2" rel="shortcut icon">
        <link href="//s3.amazonaws.com/static.dancingastronaut.com/v3/img/icons/touch.png?v=1.12" rel="apple-touch-icon-precomposed">
		<link href="//fonts.googleapis.com/css?family=Raleway:400,700" rel="stylesheet"> 
		<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
		<meta name="google-site-verification" content="0VtNXFY761KuIBKS_m1AiQkGLPiJaeVehdWUvMyM9jU" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwAOVlZSGwcJVldSBQc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		
<!-- This site is optimized with the Yoast WordPress SEO plugin v1.5.3.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://dancingastronaut.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Dancing Astronaut" />
<meta property="og:url" content="http://dancingastronaut.com/" />
<meta property="og:site_name" content="Dancing Astronaut" />
<!-- / Yoast WordPress SEO plugin. -->

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/dancingastronaut.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.2"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='pace-css'  href='//static.dancingastronaut.com/v3/css/pace.css?ver=1.0' media='all' />
<link rel='stylesheet' id='normalize-css'  href='//static.dancingastronaut.com/v3/css/normalize.css?ver=1.0' media='all' />
<link rel='stylesheet' id='core_theme-css'  href='//static.dancingastronaut.com/v3/css/style.css?ver=1.2' media='all' />
<link rel='stylesheet' id='rrsb-style-css'  href='//static.dancingastronaut.com/v3/css/rrssb.css?ver=4.5.2' media='all' />
<link rel='stylesheet' id='slickstyle-css'  href='//static.dancingastronaut.com/v3/css/slick.css?ver=1.0' media='all' />
<link rel='stylesheet' id='slicktheme-css'  href='//static.dancingastronaut.com/v3/css/slick-theme.css?ver=1.0' media='all' />
<link rel='stylesheet' id='less-styles-css'  href='//static.dancingastronaut.com/v3/css/min-style.css?ver=2.87' media='all' />
<link rel='stylesheet' id='animate-style-css'  href='//static.dancingastronaut.com/v3/css/animate.css?ver=4.5.2' media='all' />
<link rel='stylesheet' id='lightbox-style-css'  href='//static.dancingastronaut.com/v3/css/jquery.fancybox.min.css?ver=4.5.2' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js?ver=1.12.4'></script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/pace.min.js?ver=4.5.2'></script>
<link rel='https://api.w.org/' href='http://dancingastronaut.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="http://dancingastronaut.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdancingastronaut.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://dancingastronaut.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdancingastronaut.com%2F&#038;format=xml" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:url" content="http://dancingastronaut.com/" />
<meta name="twitter:title" content="Home" />
<meta name="twitter:description" content="" />
<meta name="twitter:image" content="http://www.dancingastronaut.com/wp-content/themes/AstronautThemeV3_1/img/logo.png" />
<meta name="twitter:site" content="@dancingastro" />
<meta name="twitter:domain" content="Dancing Astronaut"/>
		
		<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
		<script>
		  var googletag = googletag || {};
		  googletag.cmd = googletag.cmd || [];
		</script>

		<script>
			googletag.cmd.push(function() {
				googletag.defineSlot('/14398236/DA_SidebarAboveFold300x250', [300, 250], 'div-gpt-ad-1515189944262-0').addService(googletag.pubads());
				googletag.defineSlot('/14398236/DA-square-300_v2', [300, 250], 'div-gpt-ad-1515180585511-1').addService(googletag.pubads());
				googletag.defineSlot('/14398236/DA-square-300_v3', [300, 250], 'div-gpt-ad-1515180585511-2').addService(googletag.pubads());
				googletag.defineSlot('/14398236/DA-square-300_v4', [300, 250], 'div-gpt-ad-1515180585511-3').addService(googletag.pubads());
				googletag.defineSlot('/14398236/DA-square-300_v5', [300, 250], 'div-gpt-ad-1515180585511-4').addService(googletag.pubads());
				googletag.defineSlot('/14398236/dev_728x90', [728, 90], 'div-gpt-ad-1515244227322-0').addService(googletag.pubads());
    			googletag.defineSlot('/14398236/dev_970x90', [970, 90], 'div-gpt-ad-1515244227322-1').addService(googletag.pubads());
				googletag.pubads().enableSingleRequest();
				googletag.pubads().collapseEmptyDivs();
				googletag.enableServices();
			});
		</script>
		
	
</head>
	
<body class="home page page-id-323277 page-template-default unknown home-3">

	   
		
	<!-- header -->
	<header class="header clear" role="banner">
				
		<div class="contain clear" >
				
				<!-- logo -->
				<div class="logo">
					<a href="http://dancingastronaut.com">
						<!-- svg logo - toddmotto.com/mastering-svg-use-for-a-retina-web-fallbacks-with-png-script -->
						<img src="http://dancingastronaut.com/wp-content/themes/AstronautThemeV3_1/img/logo.png" alt="Logo" class="logo-img">
					</a>
					<span class="tag-line" >music + culture</span>
				</div>
				<!-- /logo -->

				<!-- nav -->
				<nav class="nav main-nav" role="navigation">
					<ul id="menu-header" class=""><li id="menu-item-323271" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323271"><a href="http://dancingastronaut.com/music/">Music</a></li>
<li id="menu-item-323272" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323272"><a href="http://dancingastronaut.com/news/">News</a></li>
<li id="menu-item-323307" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323307"><a href="http://dancingastronaut.com/features/">Features</a></li>
<li id="menu-item-323273" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323273"><a href="http://dancingastronaut.com/videos/">Videos</a></li>
<li id="menu-item-323274" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323274"><a href="http://dancingastronaut.com/photos/">Photos</a></li>
</ul>				
				</nav>
				<!-- /nav -->
				
													
					<span id="content_mapper" class="" data-rel="home" ></span>
					<span id="page_mapper" class="home"  ></span>
					
					
					

						<nav class="social" >

							<a title="Dancing Astronaut on Facebook" href="https://www.facebook.com/dancingastronaut/"><span class="icon-facebook" ></span></a>

							<a title="Dancing Astronaut on Instagram" href="https://www.instagram.com/dancingastro/?hl=en"><span class="icon-instagram" ></span></a>

							<a title="Follow Dancing Astronaut on Twitter" href="https://twitter.com/dancingastro"><span class="icon-twitter" ></span></a>

							<a title="Dancing Astronaut on SoundCloud" href="https://soundcloud.com/dancingastronaut"><span class="icon-soundcloud" ></span></a>
							
							<a title="" href="https://open.spotify.com/user/dancing.astronaut"><span class="icon-spotify" ></span></a>

							<a title="Dancing Astronaut on Apple Music" href="https://itunes.apple.com/us/curator/dancing-astronaut/976439442
"><span class="icon-appleinc" ></span></a>

							<a title="Dancing Astronaut on YouTube" href="https://www.youtube.com/channel/UCIQZzs7gD9MkDLz72iiN8dA"><span class="icon-youtube" ></span></a>

												
								<nav class="content-toggle">
									<a data-id="" class="active"   >All Content</a><a data-id="music" >Music Only</a>

								</nav>

								
						
						</nav>

						<div class="head-search" >
							<!-- search -->
<form class="search" method="get" action="http://dancingastronaut.com" role="search">
	<input class="search-input" type="search" name="s" placeholder="To search, type and hit enter.">
	<button class="search-submit" type="submit" role="button">Search</button>
</form>
<!-- /search -->
						</div>

						<a class="search-toggle">
							<span class="icon-search" ></span>

						</a>
						

						
						<a class="menu-toggle" href=""><span class="icon-menu"></span></a>

						
				</div>
				
			</header>
			<!-- /header -->

			
			<!-- Slide nav -->
			<aside id="slide-nav" class="bright_blue">
				
				<a class="menu-toggle">X</a>

				<!-- logo -->
				<div class="logo">
					<a href="http://dancingastronaut.com"><img src="http://dancingastronaut.com/wp-content/themes/AstronautThemeV3_1/img/logo-white.png" alt="Logo" class="logo-img"></a>
				</div>
				<!-- /logo -->
				
				<ul id="menu-header-1" class="clear"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323271"><a href="http://dancingastronaut.com/music/">Music</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323272"><a href="http://dancingastronaut.com/news/">News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323307"><a href="http://dancingastronaut.com/features/">Features</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323273"><a href="http://dancingastronaut.com/videos/">Videos</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-323274"><a href="http://dancingastronaut.com/photos/">Photos</a></li>
</ul>	
								
			</aside>
			<!-- /slide nav -->

						
		<main id="content" class="topfix" >




		<section >
			
			<header id="content-top" data-count="5"  class="top-banner columns clear">
					
				<section class="featured-container">
						
												
						<div class="featured-block feature" style="background-image: url( 'http://uploads.dancingastronaut.com/2018/02/ultra-2-800x600.jpg' )"  >
								<a title="Ultra Music Festival and Miami PD unveil comprehensive security plan ahead of 20th anniversary " href="http://dancingastronaut.com/2018/03/ultra-music-festival-heightens-security-ahead-20th-anniversary/">	

									<div class="post-details" >
										<h4 class="single-cat"><a href="http://dancingastronaut.com/news/">News</a></h4>
										<h3>Ultra Music Festival and Miami PD unveil comprehensive security plan ahead of 20th anniversary</h3>
									
									</div>
							
								</a>	
						</div>

										
						
						
													

						<div class="feature-section" >

							

								<div class="featured-block " style="background-image: url( 'http://uploads.dancingastronaut.com/2018/02/DallasK-Press-380x220.jpg' )"  >
									<a title="Pop idol or mainstage act? DallasK combines divergent directions [Interview + Spring Break Playlist] " href="http://dancingastronaut.com/2018/03/pop-idol-next-mainstage-act-dallask-continues-combine-divergent-directions-interview-playlist/">	
									<div class="post-details" >
										<h4 class="single-cat"><a href="http://dancingastronaut.com/features/">Features</a></h4>
										<h3>Pop idol or mainstage act? DallasK combines divergent directions [Interview + Spring Break Playlist]</h3>
									
									</div>
								
									</a>	
								
								</div>

							

								<div class="featured-block " style="background-image: url( 'http://uploads.dancingastronaut.com/2018/03/Bicep-Opal-Four-Tet-Remix-380x220.jpg' )"  >
									<a title="Four Tet reworks Bicep’s ‘Opal’ into a contemplative club gem " href="http://dancingastronaut.com/2018/03/bicep-four-tet/">	
									<div class="post-details" >
										<h4 class="single-cat"><a href="http://dancingastronaut.com/music/">Music</a></h4>
										<h3>Four Tet reworks Bicep’s ‘Opal’ into a contemplative club gem</h3>
									
									</div>
								
									</a>	
								
								</div>

							

								<div class="featured-block " style="background-image: url( 'http://uploads.dancingastronaut.com/2018/02/22042222_1479981905412339_2434267021261669143_o-380x220.jpg' )"  >
									<a title="Drai&#8217;s Beachclub March 2018: Full event calendar " href="http://dancingastronaut.com/2018/02/drais-beachclub-march-2018-full-event-calendar/">	
									<div class="post-details" >
										<h4 class="single-cat"><a href="http://dancingastronaut.com/news/">News</a></h4>
										<h3>Drai&#8217;s Beachclub March 2018: Full event calendar</h3>
									
									</div>
								
									</a>	
								
								</div>

							

								<div class="featured-block " style="background-image: url( 'http://uploads.dancingastronaut.com/2017/07/spotify-380x220.jpg' )"  >
									<a title="Spotify officially files IPO " href="http://dancingastronaut.com/2018/02/spotify-officially-going-public/">	
									<div class="post-details" >
										<h4 class="single-cat"><a href="http://dancingastronaut.com/news/">News</a></h4>
										<h3>Spotify officially files IPO</h3>
									
									</div>
								
									</a>	
								
								</div>

							
							
						</div>
												
				</section>	
					
			</header>

					
			<section id="main" class="contain  posts" >
								
				<!--<div class="top-home-banner"></div>-->

				<!-- /14398236/dev_728x90 -->
				<div id='div-gpt-ad-1515244227322-0' style='height:90px; width:728px;'>
					<script>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1515244227322-0'); });
					</script>
				</div>
					
									
				
<article class=" post " data-count="1" >
	
			
		<div class="  post_image">
			
			<a class="post-image-link" href="http://dancingastronaut.com/2018/03/revisit-skrillexs-seminal-debut-album-recess-four-years-later/" title="Revisit Skrillex&#8217;s seminal debut album &#8216;Recess&#8217; four years later" >
				<figure class="head-img" style="background-image: url( 'http://uploads.dancingastronaut.com/2014/03/skrillex-recess-album-artwork-380x220.jpg' )" ></figure>
			</a>
		
		</div>
		
		<div class="  excerpt">

			<header>
				
				<a class=" fast" href="http://dancingastronaut.com/2018/03/revisit-skrillexs-seminal-debut-album-recess-four-years-later/"><h3>Revisit Skrillex&#8217;s seminal debut album &#8216;Recess&#8217; four years later</h3></a>
				
				<aside class="post-info" >

					<span class="date">March 18, 2018</span> | <span class="author"><a href="http://dancingastronaut.com/author/dklemow/" title="David Klemow">David Klemow</a></span> | <span><a href="http://dancingastronaut.com/music/">Music</a></span>

				</aside>

				<a href="http://dancingastronaut.com/2018/03/revisit-skrillexs-seminal-debut-album-recess-four-years-later/">
					
					<div class="text-excerpt">
						<p>It has been four years since Skrillex blessed us with his Grammy award-winning solo LP, 'Recess.' Revisit it here. </p>					
					</div>

					 	
				</a>

				
   	
       <div class="related-posts" >

            <h4>Related Posts:</h4><ul>
                <li>
					<a href="http://dancingastronaut.com/2018/03/watch-ekali-debuts-unreleased-skrillex-remix-pendulums-island/" rel="bookmark" title="Permanent Link to WATCH: Ekali debuts unreleased Skrillex remix of Pendulum&#8217;s &#8216;The Island&#8217;">WATCH: Ekali debuts unreleased Skrillex remix of Pendulum&#8217;s &#8216;The Island&#8217;</a>
					
				</li>

            
                <li>
					<a href="http://dancingastronaut.com/2018/03/pendulum-reveal-stacked-track-list-reworks-album/" rel="bookmark" title="Permanent Link to Pendulum reveal stacked track list for &#8216;The Reworks&#8217; album">Pendulum reveal stacked track list for &#8216;The Reworks&#8217; album</a>
					
				</li>

            
            
            </ul>

        </div>

		 
        
    
			
		
			</header>
			
		
		</div><!-- /excerpt -->	


</article>






				
									
				
<article class=" post " data-count="1" >
	
			
		<div class="  post_image">
			
			<a class="post-image-link" href="http://dancingastronaut.com/2018/03/ross-from-friends-john-cage/" title="Ross From Friends shares blissful lo-fi house track &#8216;John Cage&#8217;" >
				<figure class="head-img" style="background-image: url( 'http://uploads.dancingastronaut.com/2018/03/29217075_1634731183279973_9097606821673172992_o-380x220.jpg' )" ></figure>
			</a>
		
		</div>
		
		<div class="  excerpt">

			<header>
				
				<a class=" fast" href="http://dancingastronaut.com/2018/03/ross-from-friends-john-cage/"><h3>Ross From Friends shares blissful lo-fi house track &#8216;John Cage&#8217;</h3></a>
				
				<aside class="post-info" >

					<span class="date">March 18, 2018</span> | <span class="author"><a href="http://dancingastronaut.com/author/gfleisher/" title="Grace Fleisher">Grace Fleisher</a></span> | <span><a href="http://dancingastronaut.com/music/">Music</a></span>

				</aside>

				<a href="http://dancingastronaut.com/2018/03/ross-from-friends-john-cage/">
					
					<div class="text-excerpt">
						<p>Bedroom meets pop. Stream it, here. </p>					
					</div>

					 	
				</a>

				
   	
       <div class="related-posts" >

            <h4>Related Posts:</h4><ul>
                <li>
					<a href="http://dancingastronaut.com/2018/01/flying-lotus-releases-new-track-year-end-brainfeeder-mix/" rel="bookmark" title="Permanent Link to Flying Lotus releases new track in year end Brainfeeder mix">Flying Lotus releases new track in year end Brainfeeder mix</a>
					
				</li>

            
                <li>
					<a href="http://dancingastronaut.com/2016/08/george-clinton-join-flying-lotus-label/" rel="bookmark" title="Permanent Link to Funk legend George Clinton joins Flying Lotus&#8217; Brainfeeder label">Funk legend George Clinton joins Flying Lotus&#8217; Brainfeeder label</a>
					
				</li>

            
            
            </ul>

        </div>

		 
        
    
			
		
			</header>
			
		
		</div><!-- /excerpt -->	


</article>






				
									
				
<article class=" post " data-count="1" >
	
			
		<div class="  post_image">
			
			<a class="post-image-link" href="http://dancingastronaut.com/2018/03/snbrn-releases-enthralling-debut-ep-ahead-u-s-tour/" title="SNBRN releases enthralling EP &#8216;U Want It&#8217; ahead of US tour" >
				<figure class="head-img" style="background-image: url( 'http://uploads.dancingastronaut.com/2018/01/SNBRNNewPortraitsFall-2300-380x220.jpg' )" ></figure>
			</a>
		
		</div>
		
		<div class="  excerpt">

			<header>
				
				<a class=" fast" href="http://dancingastronaut.com/2018/03/snbrn-releases-enthralling-debut-ep-ahead-u-s-tour/"><h3>SNBRN releases enthralling EP &#8216;U Want It&#8217; ahead of US tour</h3></a>
				
				<aside class="post-info" >

					<span class="date">March 18, 2018</span> | <span class="author"><a href="http://dancingastronaut.com/author/fsweeney/" title="Farrell Sweeney">Farrell Sweeney</a></span> | <span><a href="http://dancingastronaut.com/music/">Music</a></span>

				</aside>

				<a href="http://dancingastronaut.com/2018/03/snbrn-releases-enthralling-debut-ep-ahead-u-s-tour/">
					
					<div class="text-excerpt">
						<p>SNBRN releases first EP "U Want It" ahead of stacked U.S. tour. </p>					
					</div>

					 	
				</a>

				
   	
       <div class="related-posts" >

            <h4>Related Posts:</h4><ul>
                <li>
					<a href="http://dancingastronaut.com/2018/03/dexters-beat-laboratory-vol-32/" rel="bookmark" title="Permanent Link to Dexter&#8217;s Beat Laboratory Vol. 32">Dexter&#8217;s Beat Laboratory Vol. 32</a>
					
				</li>

            
                <li>
					<a href="http://dancingastronaut.com/2018/03/fox-stevenson-releases-emotive-three-track-ep-take/" rel="bookmark" title="Permanent Link to Fox Stevenson releases emotive three track EP, &#8216;Take You Down&#8217;">Fox Stevenson releases emotive three track EP, &#8216;Take You Down&#8217;</a>
					
				</li>

            
            
            </ul>

        </div>

		 
        
    
			
		
			</header>
			
		
		</div><!-- /excerpt -->	


</article>






				
									
				
<article class=" post " data-count="1" >
	
			
		<div class="  post_image">
			
			<a class="post-image-link" href="http://dancingastronaut.com/2018/03/must-watch-glitch-mob-release-vanguard-music-video-take-ft-arama/" title="MUST WATCH: The Glitch Mob release vanguard music video for &#8216;Take Me With You&#8217; ft Arama" >
				<figure class="head-img" style="background-image: url( 'http://uploads.dancingastronaut.com/2018/03/glitch-mob-lessthan3-1500x1000-380x220.jpg' )" ></figure>
			</a>
		
		</div>
		
		<div class="  excerpt">

			<header>
				
				<a class=" fast" href="http://dancingastronaut.com/2018/03/must-watch-glitch-mob-release-vanguard-music-video-take-ft-arama/"><h3>MUST WATCH: The Glitch Mob release vanguard music video for &#8216;Take Me With You&#8217; ft Arama</h3></a>
				
				<aside class="post-info" >

					<span class="date">March 18, 2018</span> | <span class="author"><a href="http://dancingastronaut.com/author/rcastillo/" title="Ryan Castillo">Ryan Castillo</a></span> | <span><a href="http://dancingastronaut.com/music/">Music</a></span>

				</aside>

				<a href="http://dancingastronaut.com/2018/03/must-watch-glitch-mob-release-vanguard-music-video-take-ft-arama/">
					
					<div class="text-excerpt">
						<p>The Glitch Mob has just released a cutting-edge music video for another single off their forthcoming album, 'See Without Eyes.' Watch here.</p>					
					</div>

					 	
				</a>

				
   	
       <div class="related-posts" >

            <h4>Related Posts:</h4><ul>
                <li>
					<a href="http://dancingastronaut.com/2018/03/shambhala-announces-2018-headliners/" rel="bookmark" title="Permanent Link to Shambhala Music Festival announces The Glitch Mob and REZZ will headline 21st-annual installment">Shambhala Music Festival announces The Glitch Mob and REZZ will headline 21st-annual installment</a>
					
				</li>

            
                <li>
					<a href="http://dancingastronaut.com/2018/03/listen-glitch-mob-turn-illeniums-crawl-outta-love-head/" rel="bookmark" title="Permanent Link to Listen to The Glitch Mob turn Illenium&#8217;s &#8216;Crawl Outta Love&#8217; on it&#8217;s head">Listen to The Glitch Mob turn Illenium&#8217;s &#8216;Crawl Outta Love&#8217; on it&#8217;s head</a>
					
				</li>

            
            
            </ul>

        </div>

		 
        
    
			
		
			</header>
			
		
		</div><!-- /excerpt -->	


</article>






				
									
				
<article class=" post " data-count="1" >
	
			
		<div class="  post_image">
			
			<a class="post-image-link" href="http://dancingastronaut.com/2018/03/google-release-touchscreen-ai-assisted-hardware-synth/" title="Get a look at the technology behind Google&#8217;s touchscreen AI synth [Watch]" >
				<figure class="head-img" style="background-image: url( 'http://uploads.dancingastronaut.com/2018/03/Screen-Shot-2018-03-14-at-10.14.50-AM-380x220.png' )" ></figure>
			</a>
		
		</div>
		
		<div class="  excerpt">

			<header>
				
				<a class=" fast" href="http://dancingastronaut.com/2018/03/google-release-touchscreen-ai-assisted-hardware-synth/"><h3>Get a look at the technology behind Google&#8217;s touchscreen AI synth [Watch]</h3></a>
				
				<aside class="post-info" >

					<span class="date">March 18, 2018</span> | <span class="author"><a href="http://dancingastronaut.com/author/rnarozniak/" title="Rachel Narozniak">Rachel Narozniak</a></span> | <span><a href="http://dancingastronaut.com/videos/">Videos</a></span>

				</aside>

				<a href="http://dancingastronaut.com/2018/03/google-release-touchscreen-ai-assisted-hardware-synth/">
					
					<div class="text-excerpt">
						<p>An alternative to synths that traditionally combine waveforms to generate sound, the AI synth uses NSynth technology to 'interpret' samples.</p>					
					</div>

					 	
				</a>

				
   	
       <div class="related-posts" >

            <h4>Related Posts:</h4><ul>
                <li>
					<a href="http://dancingastronaut.com/2018/02/new-youtube-go-application-launches-130-countries/" rel="bookmark" title="Permanent Link to YouTube launches new, low data application in 130 countries">YouTube launches new, low data application in 130 countries</a>
					
				</li>

            
                <li>
					<a href="http://dancingastronaut.com/2018/01/songwriters-win-big-copyright-royalty-board-boosts-streaming-pay-nearly-50/" rel="bookmark" title="Permanent Link to Songwriters win big as Copyright Royalty Board boosts streaming pay nearly 50 percent">Songwriters win big as Copyright Royalty Board boosts streaming pay nearly 50 percent</a>
					
				</li>

            
            
            </ul>

        </div>

		 
        
    
			
		
			</header>
			
		
		</div><!-- /excerpt -->	


</article>






				
								
			
				
				<aside class="  promo-block">

					<article class="ad-container" data-count="1">
						
						
						

<aside class="  promo-block">


	<article class="ad-container" data-count="1">

		
		
<!-- /14398236/DA_SidebarAboveFold300x250 -->
<div id='div-gpt-ad-1515189944262-0' style='height:250px; width:300px;' class="ad-item square"> 
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1515189944262-0'); });
</script>
</div>
					

					
		

	</article>

</aside>

 


<h1 style="display:none;" > 2 </h2>

						
					</article>

				</aside>	
	
			</section> <!-- END MAIN -->	
				
	</section>
			

		
		</main><!-- END SITE CONTENT -->
		
		<!-- footer -->
		<footer class="footer clear" role="contentinfo">
			
				<div class="contain clear">
			
						<!-- copyright -->
						<p class="copyright">
							&copy; 2018 Copyright Dancing Astronaut LLC. Built By:
							<a href="//adigitalkingdom.com" title="A Digital Kingdom<">A Digital Kingdom</a>.
						</p>
						<!-- /copyright -->
			
				</div>

		</footer>
		<!-- /footer -->

		

  
        
 

			
		<script>
/* <![CDATA[ */
window.DA_DEFAULT_MEDIA = [];
/* ]]> */
</script>
  <script type='text/javascript'>
/* <![CDATA[ */
var ajaxInfo = {"ajaxurl":"http:\/\/dancingastronaut.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/scripts.js?ver=1.1.0'></script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/rrssb.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/slick.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/inc/fancybox/jquery.fancybox.min.js?ver=4.5.2'></script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/inc/lightbox/js/lightbox.js?ver=4.5.2'></script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/viewport_checker.js?ver=4.5.2'></script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/visible.js?ver=4.5.2'></script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/view_animate.js?ver=4.5.2'></script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/booklet.js?ver=4.5.2'></script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/easing.js?ver=4.5.2'></script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/header_sticky.js?ver=4.5.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxpagination = {"ajaxurl":"\/\/dancingastronaut.com\/wp-admin\/admin-ajax.php","query_vars":"null"};
/* ]]> */
</script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/ajax-pagination.js?ver=1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var load_ajaxpagination = {"ajaxurl":"\/\/dancingastronaut.com\/wp-admin\/admin-ajax.php","query_vars":"null"};
/* ]]> */
</script>
<script type='text/javascript' src='//static.dancingastronaut.com/v3/js/ajax-page-load.js?ver=1.2'></script>
<script type='text/javascript' src='http://dancingastronaut.com/wp-includes/js/wp-embed.min.js?ver=4.5.2'></script>

		<!-- analytics -->
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-10016582-1"></script>
		<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());

		gtag('config', 'UA-10016582-1');
		</script>
		

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"796cdff62b","applicationID":"4926026","transactionName":"Z1dVY0ADD0AHARdbV14ddlRGCw5dSQQRXVZEH0dWVQc=","queueTime":0,"applicationTime":829,"atts":"SxBWFQgZHE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>