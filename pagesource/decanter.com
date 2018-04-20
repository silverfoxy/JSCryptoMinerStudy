<!doctype html>
<!--[if lt IE 7 ]> <html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js ie6 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js ie7 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js ie8 lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js"> <!--<![endif]-->
<head>

<!-- utf-8 -->
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEVVNXGwIDVVRUAgAD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<!-- set mobile viewport -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- wp_head -->
<title>Decanter.com | Wine Reviews &amp; News, Learn About Wine</title>
<style type="text/css">
@font-face {
	font-family: "keystone";
	font-weight: normal;
	font-style: normal;
	src:	url("//www.decanter.com/wp-content/themes/keystone-theme/assets/fonts/hippocrates.woff2?v=1521111899") format("woff2"),
	url("//www.decanter.com/wp-content/themes/keystone-theme/assets/fonts/hippocrates.woff?v=1521111899") format("woff");
}
.icon-spinner {
	background-image: url("//www.decanter.com/wp-content/themes/keystone-theme/assets/images/spinner.gif");
}
.ie7 input {
	behavior:url("//www.decanter.com/wp-content/themes/keystone-theme/assets/js/ext/boxsizing.htc");
}
</style>		<script type="text/javascript">
		window.ipcTags = {"site":"decanter","section":"home","type":"homepage","cplatform":"keystone","dfp_config":{"required_tags":["type","section","site","pub"],"available_criteria":{"mobile":{"criteria":{"window_greater_than":{"width_minimum":0},"window_less_than_equal_to":{"width_maximum":689}},"display_mode":"mobile"},"tablet":{"criteria":{"window_greater_than":{"width_minimum":690},"window_less_than_equal_to":{"width_maximum":1019}},"display_mode":"mobile"},"desktop":{"criteria":{"window_greater_than":{"width_minimum":1020}},"display_mode":"desktop"}},"slots":{"col-3-plus":{"name":"billboard01","inview":false,"criteria":["desktop"],"sizes":[[970,250],[970,90],[728,90],[728,1]]},"col-2":{"name":"leaderboard01","inview":false,"criteria":["tablet"],"sizes":[[320,50],[320,1]]},"col-1":{"criteria":["mobile"],"inview":false,"name":"mobilebanner01","sizes":[[320,50],[320,1]]},"dfpad-mpu-1":{"name":"mpu01","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"dfpad-mpu-2":{"name":"mpu02","inview":true,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"instream-1":{"name":"instream01","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"instream-2":{"name":"instream02","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"dfpad-overlay":{"name":"overlay","sizes":[1,1]},"sharethrough-article-page":{"name":"sharethrougharticlepage","targeting":{"strnativekey":"aK3mV8AhNHZKf68W5zDSa5kG"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough-right-rail":{"name":"sharethroughrightrail","targeting":{"strnativekey":"Rp2mjrWsKPCSed9QcQwSwRQ4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,5],[6,5]]},"sharethrough-listing-small":{"name":"sharethroughlistingsmall","targeting":{"strnativekey":"hhivQmiRBgsFKxkhGaEfETrs"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,2],[6,2]]},"sharethrough-listing-large":{"name":"sharethroughlistinglarge","targeting":{"strnativekey":"VaR59gF3BsAHjidsgQqtRD7M"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,3],[6,3]]},"sharethrough-listing-grid":{"name":"sharethroughlistinggrid","targeting":{"strnativekey":"cuuPpvbA7xzWqTYsDwZf6q7r"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,4],[6,4]]},"sharethrough-listing-generic":{"name":"sharethroughlistinggeneric","targeting":{"strnativekey":"HsnoD3Mbrb8pSA9v3bUsbhfz"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,7],[6,7]]},"sharethrough-listing-generic-2":{"name":"sharethroughlistinggeneric2","targeting":{"strnativekey":"PhR6n5H8tCMhWVZWxbSwv6it"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,8],[6,8]]},"sharethrough-listing-generic-3":{"name":"sharethroughlistinggeneric3","targeting":{"strnativekey":"mP1W4xpV9MXUNmetQYsTKesi"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,9],[6,9]]},"sharethrough-listing-generic-4":{"name":"sharethroughlistinggeneric4","targeting":{"strnativekey":"iKsEe8qKpinhSHCzems5KYvy"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,10],[6,10]]},"sharethrough-listing-generic-5":{"name":"sharethroughlistinggeneric5","targeting":{"strnativekey":"MpYWJgNJbMyLdjKByrQTgFpx"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough-home-generic":{"name":"sharethroughhomegeneric","targeting":{"strnativekey":"7KVqEZzoa9GDCacjhtXpLrc1"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,12],[6,12]]},"sharethrough-home-generic-2":{"name":"sharethroughhomegeneric2","targeting":{"strnativekey":"WTpXtAG1R3Bfgvtenbphrzph"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,13],[6,13]]},"sharethrough-home-generic-3":{"name":"sharethroughhomegeneric3","targeting":{"strnativekey":"fqDTzQcdXFXJBRrrCfgmUaEQ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,14],[6,14]]},"sharethrough-home-generic-4":{"name":"sharethroughhomegeneric4","targeting":{"strnativekey":"2hcXm8BrUBnfB3uhArn8w4C3"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,15],[6,15]]},"sharethrough-home-generic-5":{"name":"sharethroughhomegeneric5","targeting":{"strnativekey":"EFqsDHPY7kZguRghpg7JM9Mb"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,16],[6,16]]},"gumgum":{"name":"gumgum","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[8,2]},"sharethrough_inline_1_6x1":{"name":"sharethroughinline16x1","targeting":{"strnativekey":"c9YS9pwdsopfYEpyUcQ1VGG4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_2_6x2":{"name":"sharethroughinline26x2","targeting":{"strnativekey":"c9YS9pwdsopfYEpyUcQ1VGG4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_3_6x3":{"name":"sharethroughinline36x3","targeting":{"strnativekey":"c9YS9pwdsopfYEpyUcQ1VGG4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_4_6x4":{"name":"sharethroughinline46x4","targeting":{"strnativekey":"c9YS9pwdsopfYEpyUcQ1VGG4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_5_6x5":{"name":"sharethroughinline56x5","targeting":{"strnativekey":"c9YS9pwdsopfYEpyUcQ1VGG4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_6_6x6":{"name":"sharethroughinline66x6","targeting":{"strnativekey":"c9YS9pwdsopfYEpyUcQ1VGG4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_7_6x7":{"name":"sharethroughinline76x7","targeting":{"strnativekey":"c9YS9pwdsopfYEpyUcQ1VGG4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_8_6x8":{"name":"sharethroughinline86x8","targeting":{"strnativekey":"c9YS9pwdsopfYEpyUcQ1VGG4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_9_6x9":{"name":"sharethroughinline96x9","targeting":{"strnativekey":"c9YS9pwdsopfYEpyUcQ1VGG4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_10_6x10":{"name":"sharethroughinline106x10","targeting":{"strnativekey":"c9YS9pwdsopfYEpyUcQ1VGG4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_home_1_6x11":{"name":"sharethroughhome16x11","targeting":{"strnativekey":"3GjZdDVnEPLEyHDRzGbgaVWK"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_2_6x12":{"name":"sharethroughhome26x12","targeting":{"strnativekey":"3GjZdDVnEPLEyHDRzGbgaVWK"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_3_6x13":{"name":"sharethroughhome36x13","targeting":{"strnativekey":"3GjZdDVnEPLEyHDRzGbgaVWK"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_4_6x14":{"name":"sharethroughhome46x14","targeting":{"strnativekey":"3GjZdDVnEPLEyHDRzGbgaVWK"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_5_6x15":{"name":"sharethroughhome56x15","targeting":{"strnativekey":"3GjZdDVnEPLEyHDRzGbgaVWK"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_6_6x16":{"name":"sharethroughhome66x16","targeting":{"strnativekey":"3GjZdDVnEPLEyHDRzGbgaVWK"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_7_6x17":{"name":"sharethroughhome76x17","targeting":{"strnativekey":"3GjZdDVnEPLEyHDRzGbgaVWK"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_8_6x18":{"name":"sharethroughhome86x18","targeting":{"strnativekey":"3GjZdDVnEPLEyHDRzGbgaVWK"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_9_6x19":{"name":"sharethroughhome96x19","targeting":{"strnativekey":"3GjZdDVnEPLEyHDRzGbgaVWK"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_10_6x20":{"name":"sharethroughhome106x20","targeting":{"strnativekey":"3GjZdDVnEPLEyHDRzGbgaVWK"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_right-rail_1_6x21":{"name":"sharethroughright-rail16x21","targeting":{"strnativekey":"2RtMn5WtvrDgapXH5PgcuUwx"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,21],[6,21]]},"sharethrough_mobile_1_6x31":{"name":"sharethroughmobile16x31","targeting":{"strnativekey":"CMtWJok4ivQY3ifFXcPCrmzX"},"criteria":["mobile"],"inview":true,"sizes":[[6,31]]},"dfpad-mpu-1-mobile":{"name":"mpu01","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-2-mobile":{"name":"mpu02","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-3-mobile":{"name":"mpu03","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-4-mobile":{"name":"mpu04","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-5-mobile":{"name":"mpu05","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"teads":{"name":"teads","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[11,2]},"sovrn":{"name":"sovrn","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[12,2]}},"indexExchange":"ht\/p\/184316-41077547825935.js"},"env":"prod","geo":"nl","skimlinks_enabled":true,"pxslot_base":"homepage","pub":"decanter","template":"page-home"};
		</script>

<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Wine reviews, find the best wines, read the latest wine news, learn about wine tasting and more with Decanter.com"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.decanter.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Decanter.com | Wine Reviews &amp; News, Learn About Wine" />
<meta property="og:description" content="Wine reviews, find the best wines, read the latest wine news, learn about wine tasting and more with Decanter.com" />
<meta property="og:url" content="http://www.decanter.com/" />
<meta property="og:site_name" content="Decanter" />
<meta property="fb:admins" content="598260231" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Wine reviews, find the best wines, read the latest wine news, learn about wine tasting and more with Decanter.com" />
<meta name="twitter:title" content="Decanter.com | Wine Reviews &amp; News, Learn About Wine" />
<meta name="twitter:site" content="@Decanter" />
<meta name="twitter:creator" content="@Decanter" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.decanter.com\/","name":"Decanter","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.decanter.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.decanter.com\/","sameAs":["http:\/\/www.facebook.com\/decanter","http:\/\/www.instagram.com\/decanter","http:\/\/www.youtube.com\/user\/Decantermagazine","http:\/\/www.pinterest.com\/decanter\/","https:\/\/twitter.com\/Decanter"],"@id":"#organization","name":"Decanter","logo":""}</script>
<meta name="google-site-verification" content="RgUnagumFVPXMvLfBqd4CNW_9r1UPQJn5QLQxiZzWMU" />
<meta name="p:domain_verify" content="eb3ae3b753bc204f581c8f8bdddce2ba" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//keyassets.timeincuk.net' />
<link rel='dns-prefetch' href='//assets.ipcdigital.co.uk' />
<link href='https://securepubads.g.doubleclick.net' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Decanter &raquo; Feed" href="http://www.decanter.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Decanter &raquo; Home Comments Feed" href="http://www.decanter.com/home/feed/" />
		<script type="text/javascript">
			(function() {
				/* Include required screen size functions right here */
				var getDisplayWidth=function(){var e=0;if(typeof window.innerWidth!="undefined"){e=window.innerWidth}else if(typeof document.documentElement!="undefined"&&typeof document.documentElement.clientWidth!="undefined"&&document.documentElement.clientWidth!=0){e=document.documentElement.clientWidth}else{e=document.getElementsByTagName("body")[0].clientWidth}return Number(e)};
				var getWindowSize = getDisplayWidth();
				window.ipcTags = window.ipcTags || {};
				/* Pageskin targeting stuff */
				if(getWindowSize >= 1350) {
					window.ipcTags['pageskin'] = 'yes';
				} else {
					window.ipcTags['pageskin'] = 'no';
				}

				
				if(getWindowSize >= 690) {
					window.ipcTags.platform = 'desktop';
				} else {
					window.ipcTags.platform = 'mobile';
				}

				
				window.ipcTags['dfp_config']['required_tags'].push('pageskin');
			})();
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
<link rel='stylesheet' id='decanter-react-css'  href='http://www.decanter.com/wine-reviews/assets/stylesheets/keystone-client-bundle.css?_=vreb3&#038;ver=NC44LjM' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3Anormal%7CPrata%3Anormal%7CMarcellus%3Anormal&#038;ver=3881295788806537216' type='text/css' media='all' />
<link rel='stylesheet' id='keystone-css'  href='https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/5d1ba24e4814dac3cd568b97f3ab3a4f/keystone.css' type='text/css' media='all' />
<!-- IE icons  -->
<!--[if lt IE 8]>
<link rel='stylesheet' id='keystone-ie-icons-css'  href='http://www.decanter.com/wp-content/themes/keystone-theme/assets/less/keystone-ie-icons.css?ver=3881295788806537216' type='text/css' media='screen' />
<![endif]-->
<script type='text/javascript' src='http://www.decanter.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.decanter.com/wp-content/plugins/keystone-images/assets/js/sizes.js?ver=0.0.1'></script>
<script type='text/javascript' src='http://www.decanter.com/wine-reviews/assets/keystone-client-bundle.js?_=frwabb3&#038;ver=NC44LjM'></script>
<link rel='https://api.w.org/' href='http://www.decanter.com/wp-json/' />
<link rel='shortlink' href='http://www.decanter.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.decanter.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.decanter.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.decanter.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.decanter.com%2F&#038;format=xml" />
<meta property="fb:pages" content="88397902710" />		<script type="text/javascript" charset="utf-8">
		(function(a,b,c,d){
		    var protocol =  ("https:" == document.location.protocol) ? "https://" : "http://";
		    a=("https:" == document.location.protocol) ? "secure.assets.ipcdigital.co.uk/js/e1512726446_2a23693/min/gtm/utils-min.js" : "assets.ipcdigital.co.uk/js/e1512726446_2a23693/min/gtm/utils-min.js";
		    b=document;c='script';d=b.createElement(c);d.src=protocol+a;d.type='text/java'+c;
		    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
		 })();
		</script>
	      <!-- Google Tag Manager -->
      <script>(function ( w, d, s, l, i ) {
          w[ l ] = w[ l ] || [];
          w[ l ].push({
            'gtm.start' :
              new Date().getTime(), event : 'gtm.js'
          });
          var f = d.getElementsByTagName(s)[ 0 ],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
          j.async = true;
          j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
          f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer','GTM-NMS2XT2');</script>
      <!-- End Google Tag Manager -->
      <style type="text/css"> body.custom-background { -webkit-background-size: auto; -moz-background-size: auto; background-size: auto; } </style>

		<!-- allow pinned app in ie9+ / windows 8 -->
		<meta name="application-name" content="Decanter" />
		<meta name="msapplication-tooltip" content="The world’s most prestigious wine website, including news, reviews, learning, food and travel"/>
		<meta name="msapplication-starturl" content="http://www.decanter.com"/>
				
		<!-- icons -->
		<link rel="shortcut icon" type="image/x-icon" href="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/05/favicon.png" />
		<link rel="apple-touch-icon-precomposed" href="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/05/decanter-logo@2x-11.png" />

					<meta name="msapplication-TileImage" content="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/05/decanter-logo@2x-11.png">
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #e8e3e4; }
</style>
		<script>
			(function(){
				var n='scr'+'ipt',p=document.getElementsByTagName(n)[0],s=document.createElement(n);
				s.async=true;
				s.src=(('https:'==document.location.protocol)?'https://secure.':'http://')+'assets.ipcdigital.co.uk/js/ipccore/ipccore.1.13.8.min.js';
				p.parentNode.insertBefore(s,p);
			})();
			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];
			window.IPCCoreQueue = window.IPCCoreQueue || [];
			window.IPCCoreQueue.push(function(){
				IPCCore.promise (IPCCore.P_ADMANAGER_CONFIG_IS_DEFINED).resolve ({
					revsci      : {
						placements : []					},
					accountId   : '18711560',
					environment : 'live',
					googleTag   : googletag,
					ipcTags     : window.ipcTags
				});
			});
		</script>
		<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.decanter.com/wp-content/themes/keystone-theme/assets/js/ext/respond.js'></script>
<![endif]-->
<script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>

</head>

<body class="home page-template page-template-pages page-template-home page-template-pageshome-php page page-id-3 custom-background has-adverts site-34 child-site y2018 m03 d17 h19 section-home hippocrates">
	<!-- Start keystone_after_body -->
	      <!-- Google Tag Manager (noscript) -->
      <noscript>
        <iframe
            src="https://www.googletagmanager.com/ns.html?id=GTM-NMS2XT2"
            height="0" width="0"
            style="display:none;visibility:hidden"></iframe>
      </noscript>
      <!-- End Google Tag Manager (noscript) -->
      <div id="react-store" ref="react-store" class="js-react-on-rails-store" style="display:none" data-store-name="store" data-props="{&quot;config&quot;:{&quot;api&quot;:{&quot;host&quot;:&quot;https:\/\/pinot.decanter.com&quot;,&quot;authToken&quot;:&quot;5250d332bc90e9630bb24836970add18ba72d5679c462548d5f5a838fed59c34cd02ff80f482e8ec1a856235536c0b0b65bfe5fc910c077bb03e3cb074745ac4&quot;}}}"></div><div id="react-component"><div class="js-react-on-rails-component" style="display:none" data-component-name="KeystoneAppClient" data-props="{&quot;config&quot;:{&quot;api&quot;:{&quot;host&quot;:&quot;https:\/\/pinot.decanter.com&quot;,&quot;authToken&quot;:&quot;5250d332bc90e9630bb24836970add18ba72d5679c462548d5f5a838fed59c34cd02ff80f482e8ec1a856235536c0b0b65bfe5fc910c077bb03e3cb074745ac4&quot;}}}" data-trace="false" data-dom-id="sfreact-59c392020082f"></div><div id="sfreact-59c392020082f"></div></div>	<!-- end keystone after body -->
	
	<div id="accessibility" class="sr-only">
		<a href="#content" class="skip-link">Skip to content &raquo;</a>
	</div><!-- #accessibility -->
	<div id="wrapper" class="hfeed container palette-a">

		<header id="header" role="banner" class="style-underline">
						<div class="row extended-header palette-a" id="extended-header-split">
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-left">
					<section id="embed_code-6" class=" widget widget-area-1-col widget_embed_code"><div style="margin-top: 0px;"><a href="/feed"><span style="font-family: keystone; font-size: 32px; color: #810e2f; margin-left: 20px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">r</span></a><a href="https://www.facebook.com/Decanter"><span style="font-family: keystone; font-size: 32px; color: #810e2f; margin-left: 10px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">f</span></a><a href="http://instagram.com/decanter/"><span style="font-family: keystone; font-size: 32px; margin-left: 10px; color: #810e2f; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">i</span></a><a href="http://twitter.com/decanter"><span style="font-family: keystone; font-size: 32px; margin-left: 10px; color: #810e2f; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">t</span></a><a href="https://www.youtube.com/user/Decantermagazine"><span style="font-family: keystone; font-size: 32px; color: #810e2f; margin-left: 10px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">y</span></a></div></section><!-- .widget --><section id="decanter-login-2" class=" widget widget-area-1-col decanter-login-class"><div class="js-react-on-rails-component" style="display:none" data-component-name="PianoLogin" data-props="{&quot;sandbox&quot;:&quot;0&quot;,&quot;aid&quot;:&quot;6qv8OniKQO&quot;,&quot;rid&quot;:&quot;RJXC8OC&quot;,&quot;offerId&quot;:&quot;OFPHMJWYB8UK&quot;,&quot;offerTemplateId&quot;:&quot;OFPHMJWYB8UK&quot;,&quot;location&quot;:&quot;Keystone Header&quot;}" data-trace="false" data-dom-id="react_85b22d903f07"></div>
<div id="react_85b22d903f07" class=""></div>
</section><!-- .widget -->				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 hidden-xs" id="extended-header-middle">
					<section id="keystone_logo_widget-2" class=" widget widget-area-2-col keystone_logo_widget-class"><h1 itemtype="http://schema.org/Organization" class="vcard site-title-new desktop-template text-center">
                  <a itemprop="url" href="http://www.decanter.com" title="Decanter" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">Decanter</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/05/decanter-logo-1.png?v=3881295788806537216" alt="Decanter" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/05/decanter-logo@2x-1.png?v=3881295788806537216" alt="Decanter" class="retina"/>
                  </a>
                </h1></section><!-- .widget -->				</div>
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-right">
					<section id="keystone-magazine-header-2" class=" widget widget-area-1-col keystone-magazine-header-class">
	<div class="cropped magazine-widget clearfix padding">

		
			<div class="magazine-widget-text pull-left">
				<ul class="magazine-widget-links">
											<li><a href="http://www.decanter.com/subscription-options/" title="Subscribe">Subscribe</a></li>
											<li><a href="http://www.decanter.com/digital-editions/" title="Digital Edition">Digital Edition</a></li>
											<li><a href="http://www.decanter.com/premium-subscription/" title="Premium">Premium</a></li>
									</ul>
			</div>
			<div class="magazine-widget-image pull-right">
				<a href="http://www.decanter.com/publication/decanter/decanter-april-2018/" title="Latest Issue of Decanter"
				   class="magazine-cover-link">
					<img width="300" height="453" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-300x453.jpg" class="magazine-cover " alt="Decanter cover" srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-300x453.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-89x135.jpg 89w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-331x500.jpg 331w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018.jpg 430w" sizes="320px" data-image-id="385555" />				</a>
			</div>

			</div>

	</section><!-- .widget -->				</div>
			</div>
		
<div class="row branding palette-a">
	<div class="col-xs-12 hidden-sm hidden-md hidden-lg">
		<h1 itemtype="http://schema.org/Organization" class="vcard site-title-new mobile-template ">
                  <a itemprop="url" href="http://www.decanter.com" title="Decanter" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">Decanter</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/05/decanter-logo-sml.png?v=3881295788806537216" alt="Decanter" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/05/decanter-logo-sml@2x.png?v=3881295788806537216" alt="Decanter" class="retina"/>
                  </a>
                </h1>	</div>
</div>

			<nav id="navigation" role="navigation" class="row">

				<div class="menu-tools menu-item-has-children">
					<a href="#" class="menu-toggle menu-icon-link">
						<span class="icon-menu"></span>
					</a>
					<ul class="menu-stash hidden-xs main-menu sub-menu"></ul>
				</div>

				<div class="menu-search menu-item-has-children">
					<a href="#" class="menu-toggle-search menu-icon-link">
						<span class="icon-search"></span>
					</a>
					<div class="sub-menu">
						<form role="search" method="get" class="search-form form-inline" action="http://www.decanter.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search Decanter">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form>					</div>
				</div>

				<div class="menu-navigation"><ul id="menu-navigation" class="main-menu"><li id="menu-item-14" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3 current_page_item menu-icon-home first-menu-item menu-item-14"><a href="http://www.decanter.com/"><span class="menu-icon-item icon-home"></span></a></li><li class="hidden-md hidden-lg menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><div class="js-react-on-rails-component" style="display:none" data-component-name="PianoLogin" data-props='{"sandbox":"0","aid":"6qv8OniKQO","rid":"RJXC8OC","offerId":"OFPHMJWYB8UK","offerTemplateId":"OFPHMJWYB8UK","location":"Keystone Header","template":"navigation"}' data-trace="false" data-dom-id="react_9a84b4650b24"></div>
<ul id="react_9a84b4650b24" class="main-menu"></ul>
</li>
<li id="menu-item-378620" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-378620"><a title="Log in to view" href="http://www.decanter.com/premium/"><span>Premium</span><span class="mobile-drop-down icon-down"></span></a>
<ul class="sub-menu dropdown-border-menu">
	<li id="menu-item-378623" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-378623"><a href="http://www.decanter.com/tag/exclusive/"><span>Exclusive Tastings</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-384277" class="menu-item menu-item-type-post_type menu-item-object-post no-icon menu-item-384277"><a href="http://www.decanter.com/premium/burgundy-2016-full-en-primeur-report-381728/"><span>Burgundy 2016: Full en primeur report</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-385665" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-385665"><a href="http://www.decanter.com/premium/bordeaux-2008-wines-taste-now-384681/"><span>Bordeaux 2008 Re-tasted</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-378631" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-378631"><a href="http://www.decanter.com/wine-reviews/search"><span>Wine Review Search</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-378621" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-378621"><a href="http://www.decanter.com/magazine/"><span>Magazine Articles</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-112397" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-112397"><a href="http://www.decanter.com/wine-reviews-tastings/"><span>Wine Reviews</span><span class="mobile-drop-down icon-down"></span></a>
<ul class="sub-menu dropdown-border-menu">
	<li id="menu-item-103" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-103"><a href="/wine-reviews/search#order%5Bupdated_at%5D=desc&amp;page=1"><span>Find a Wine Review</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-270672" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-270672"><a href="http://www.decanter.com/wine-reviews-tastings/wine-panel-tastings/"><span>Panel Tastings</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-19907" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-19907"><a href="http://www.decanter.com/wine-news/"><span>News &amp; Opinion</span><span class="mobile-drop-down icon-down"></span></a>
<ul class="sub-menu dropdown-border-menu">
	<li id="menu-item-113064" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-113064"><a href="http://www.decanter.com/wine-news/opinion/"><span>All Columns</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-113340" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-113340"><a href="http://www.decanter.com/wine-news/opinion/jefford-on-monday/"><span>Andrew Jefford</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-113348" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-113348"><a href="http://www.decanter.com/wine-news/opinion/news-blogs-anson/"><span>Jane Anson</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-113203" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-113203"><a href="http://www.decanter.com/wine-news/opinion/the-editors-blog/"><span>Editors&rsquo; Column</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-113025" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-113025"><a href="http://www.decanter.com/wine-travel/"><span>Wine Travel</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-112319" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-112319"><a href="http://www.decanter.com/learn/"><span>Learn</span><span class="mobile-drop-down icon-down"></span></a>
<ul class="sub-menu dropdown-border-menu">
	<li id="menu-item-284508" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-284508"><a href="http://www.decanter.com/learn/winequiz/"><span>Wine Quizzes</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-384615" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-384615"><a href="http://www.decanter.com/tag/ask-decanter/"><span>Ask Decanter</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-270676" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-270676"><a href="http://www.decanter.com/wine/wine-regions/"><span>Wine Regions</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-270678" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-270678"><a href="http://www.decanter.com/wine/producer-profiles/"><span>Producer Profiles</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-270677" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-270677"><a href="http://www.decanter.com/wine/grape-varieties/"><span>Grape Varieties</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-260898" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-260898"><a href="http://www.decanter.com/learn/vintage-guides/"><span>Vintage Guides</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-119284" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-119284"><a href="http://www.decanter.com/learn/how-to/"><span>How To</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-277042" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-277042"><a title="Recipes and Food Pairings" href="http://www.decanter.com/food/"><span>Food</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-384475" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-384475"><a href="http://www.decanter.com/spanish-fine-wine/"><span>Spanish Fine Wine</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-245484" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-245484"><a href="/wine-events"><span>Events</span><span class="mobile-drop-down icon-down"></span></a>
<ul class="sub-menu dropdown-border-menu">
	<li id="menu-item-274577" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-274577"><a href="http://www.decanter.com/wine-events/"><span>Upcoming Events</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-274581" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-274581"><a href="http://www.decanter.com/previous-events/"><span>Previous Events</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-252988" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children no-icon menu-item-252988"><a href="http://www.decanter.com/decanter-awards/"><span>Awards</span><span class="mobile-drop-down icon-down"></span></a>
<ul class="sub-menu dropdown-border-menu">
	<li id="menu-item-274576" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-274576"><a href="http://www.decanter.com/decanter-awards/"><span>Decanter World Wine Awards</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-274938" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-274938"><a href="http://www.decanter.com/decanter-awards/decanter-asia-wine-awards/"><span>Decanter Asia Wine Awards</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-274939" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-274939"><a href="http://www.decanter.com/retailer-awards/"><span>Decanter Retailer Awards</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-283739" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-283739"><a title="Enter Decanter Awards" href="http://www.decanter.com/enter/"><span>Enter Decanter Awards</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-262763" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-262763"><a href="http://www.decanter.com/subscription-options/"><span>Subscribe</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-286224" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon last-menu-item menu-item-286224"><a title="En Primeur" href="http://www.decanter.com/learn/vintage-guides/en-primeur/"><span>En Primeur</span><span class="mobile-drop-down icon-down"></span></a></li>

</ul></div>
			</nav><!--  #navigation -->
		
		</header><!-- #header -->
		<aside class="row advert header-advert">
			<div class="section-content">
				<div class="hidden-xs hidden-sm">
					<div id="col-3-plus" class="ipc-advert"></div>				</div>
				<div class="hidden-xs hidden-md hidden-lg">
					<div id="col-2" class="ipc-advert"></div>				</div>
				<div class="hidden-md hidden-lg">
					<div id="col-1" class="ipc-advert"></div>				</div>
			</div>
		</aside>
			<aside class="row">
		<div class="col-xs-12 sidebar sidebar-top">
			<section id="decanter-login-4" class="visible-xs no-hr text-center widget widget-area-4-col decanter-login-class"><div class="js-react-on-rails-component" style="display:none" data-component-name="PianoLogin" data-props="{&quot;sandbox&quot;:&quot;0&quot;,&quot;aid&quot;:&quot;6qv8OniKQO&quot;,&quot;rid&quot;:&quot;RJXC8OC&quot;,&quot;offerId&quot;:&quot;OFPHMJWYB8UK&quot;,&quot;offerTemplateId&quot;:&quot;OFPHMJWYB8UK&quot;,&quot;location&quot;:&quot;Keystone Header&quot;}" data-trace="false" data-dom-id="react_b7d1441748b3"></div>
<div id="react_b7d1441748b3" class=""></div>
</section><!-- .widget -->	
		</div>				
	</aside>
		
		<div id="content" role="main">
 	<div class="row">

		<div class="primary col-xs-12 col-md-8 col-lg-6">
			
						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<section id="embed_code-34" class=" panel panel-default no-border widget widget-area-2-col widget_embed_code"><div class="panel-body"><h1 class="widgettitle heading">Find wine reviews and scores</h1><form role="search" method="get" class="search-form form-inline" action=" http://www.decanter.com/wine-reviews/search?">
	<div class="input-group">
		<input type="search" value="" name="query" class="input-sm search-field form-control" placeholder="Search for wine reviews and ratings"/>
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form></div></section><!-- .widget -->				</section>

			</div>
			
			<div class="row">
				
				<section class="col-xs-12 col-sm-6 sidebar">
					<section id="keystone-query-widget-id-185" class="palette-a visible-xs panel panel-default text-left widget widget-area-1-col keystone-query-widget"><div class="palette-a panel-body"><h1 class="widgettitle heading"><a href="http://www.decanter.com/tag/highlights/">Latest</a></h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop two-col post-386301 post type-post status-publish format-standard has-post-thumbnail hentry category-italy-tuscany category-wine-reviews-tastings category-learn category-premium category-premium-home category-sangiovese category-tuscany category-vintage-guides tag-exclusive tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						
    <div class="taxonomy-signpost image pqw ">
                    <a href="http://www.decanter.com/premium/" title="Premium archive">Premium</a>
             </div>

    <a href="http://www.decanter.com/premium/vino-nobile-di-montepulciano-2015-tuscan-preview-386301/" rel="bookmark"><img width="300" height="198" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-300x198.jpg" class="lazyload blur-up  wp-post-image" alt="Vino Nobile di Montepulciano 2015 Capezzine" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine.jpg 650w"  data-image-id="386303" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.decanter.com/premium/vino-nobile-di-montepulciano-2015-tuscan-preview-386301/" rel="bookmark">Vino Nobile di Montepulciano 2015 preview</a></h2>

					<ul class="entry-meta">
																			<li class="entry-date">
								March 16, 2018							</li>
																							</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		</div><div class="section section-style-list-text">
	
	<ul>
			<li>
			<article class="loop post-336761 post type-post status-publish format-standard has-post-thumbnail hentry category-wine-reviews-tastings category-top-wine-content category-wine tag-great-value tag-highlights tag-supermarket-wine publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/wine-reviews-tastings/aldi-wines-336761/" rel="bookmark">Aldi wines to buy in 2018 &#8211; Easter update</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/tastings-team/" title="Tastings Team&#039;s Profile" class="url fn" rel="author">Tastings Team</a></span></li>													<li class="entry-date">
								March 16, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-344920 post type-post status-publish format-standard has-post-thumbnail hentry category-advice category-learn category-top-wine-content tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/learn/advice/understand-tasting-notes-decoded-344920/" rel="bookmark">Tasting notes decoded: Beeswax in your wine?</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/lauraseal/" title="Laura Seal&#039;s Profile" class="url fn" rel="author">Laura Seal</a></span></li>													<li class="entry-date">
								March 16, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-385980 post type-post status-publish format-standard has-post-thumbnail hentry category-advice category-learn category-top-wine-content tag-ask-decanter tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/learn/advice/what-to-do-if-your-wine-cork-breaks-or-crumbles-ask-decanter-385980/" rel="bookmark">What to do if your wine cork breaks or crumbles – ask Decanter</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/elliedouglas/" title="Ellie Douglas&#039;s Profile" class="url fn" rel="author">Ellie Douglas</a></span></li>													<li class="entry-date">
								March 15, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-386068 post type-post status-publish format-standard has-post-thumbnail hentry category-bordeaux-wines category-bordeaux-wine-reviews category-news-blogs-anson category-opinion category-top-wine-content category-wine-news tag-bordeaux-2015 tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/wine-news/opinion/news-blogs-anson/anson-tasting-cru-artisan-du-medoc-386068/" rel="bookmark">Anson: Tasting Cru Artisan du Médoc wines</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/janeanson/" title="Jane Anson&#039;s Profile" class="url fn" rel="author">Jane Anson</a></span></li>													<li class="entry-date">
								March 15, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
		<div id="sharethrough_home_1_6x11" class="sharethrough-ad"></div>	</ul>
</div></div><a href="http://www.decanter.com/tag/highlights/" class="btn btn-primary btn-block querywidget-more">More Top Content</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00923 seconds. Generated at 2018-03-17 14:55:20 --><section id="decanter-cta-4" class="visible-xs widget widget-area-1-col decanter-cta-class"><div class="js-react-on-rails-component" style="display:none" data-component-name="PrimaryCta" data-props="{&quot;size&quot;:&quot;rail&quot;,&quot;fade&quot;:0,&quot;type&quot;:&quot;review&quot;,&quot;location&quot;:&quot;Keystone Sidebar CTA&quot;}" data-trace="false" data-dom-id="react_20ea1e6af813"></div>
<div id="react_20ea1e6af813" class=""></div>
</section><!-- .widget --><section id="keystone-query-widget-id-201" class="palette-a visible-sm hidden-xs panel panel-default no-border widget widget-area-1-col keystone-query-widget"><div class="palette-a panel-body"><div class="sections"><div class="section section-style-list-large">

				<article class="loop two-col post-386301 post type-post status-publish format-standard has-post-thumbnail hentry category-italy-tuscany category-wine-reviews-tastings category-learn category-premium category-premium-home category-sangiovese category-tuscany category-vintage-guides tag-exclusive tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.decanter.com/premium/vino-nobile-di-montepulciano-2015-tuscan-preview-386301/" rel="bookmark"><img width="300" height="198" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-300x198.jpg" class="lazyload blur-up  wp-post-image" alt="Vino Nobile di Montepulciano 2015 Capezzine" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine.jpg 650w"  data-image-id="386303" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.decanter.com/premium/vino-nobile-di-montepulciano-2015-tuscan-preview-386301/" rel="bookmark">Vino Nobile di Montepulciano 2015 preview</a></h2>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/mmorris/" title="Michaela Morris&#039;s Profile" class="url fn" rel="author">Michaela Morris</a></span></li>													<li class="entry-date">
								March 16, 2018							</li>
																							</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Do the wines live up to their promise?...</p>
									</div>

			</article>
		</div></div></div></section><!-- .widget --><!-- Served from object-cache in 0.00059 seconds. Generated at 2018-03-17 14:55:20 --><section id="keystone-query-widget-id-191" class="palette-a visible-xs panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-a panel-body"><h1 class="widgettitle heading"><a href="http://www.decanter.com/premium/">Premium</a></h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-386445 post type-post status-publish format-standard has-post-thumbnail hentry category-burgundy-producers category-premium category-premium-home category-producer-profiles tag-exclusive publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						
    <div class="taxonomy-signpost image pqw ">
                    <a href="http://www.decanter.com/premium/" title="Premium archive">Premium</a>
             </div>

    <a href="http://www.decanter.com/premium/domaine-jean-grivot-profile-wine-ratings-386445/" rel="bookmark"><img width="300" height="198" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/01/Richebourg-vineyard-DRC-Alamy-300x198.jpg" class="lazyload blur-up  wp-post-image" alt="Richebourg grand cru, burgundy vineyard" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/01/Richebourg-vineyard-DRC-Alamy-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/01/Richebourg-vineyard-DRC-Alamy-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/01/Richebourg-vineyard-DRC-Alamy-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/01/Richebourg-vineyard-DRC-Alamy.jpg 650w"  data-image-id="352182" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.decanter.com/premium/domaine-jean-grivot-profile-wine-ratings-386445/" rel="bookmark">Domaine Jean Grivot: Profile and wine ratings</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		</div><div class="section section-style-list-text">
	
	<ul>
			<li>
			<article class="loop post-386301 post type-post status-publish format-standard has-post-thumbnail hentry category-italy-tuscany category-wine-reviews-tastings category-learn category-premium category-premium-home category-sangiovese category-tuscany category-vintage-guides tag-exclusive tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/premium/vino-nobile-di-montepulciano-2015-tuscan-preview-386301/" rel="bookmark">Vino Nobile di Montepulciano 2015 preview</a>
					        <br>
    
    <div class="taxonomy-signpost inline pqw before">
                    <a href="http://www.decanter.com/premium/" title="Premium archive">Premium</a>
             </div>

    					</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/mmorris/" title="Michaela Morris&#039;s Profile" class="url fn" rel="author">Michaela Morris</a></span></li>													<li class="entry-date">
								March 16, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-385930 post type-post status-publish format-standard has-post-thumbnail hentry category-bordeaux-wines category-bordeaux-producers category-magazine category-premium category-producer-profiles category-top-wine-content category-wine tag-highlights tag-long-read tag-september-2017 publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/premium/three-leovilles-bordeaux-full-profiles-ratings-385930/" rel="bookmark">The three Léovilles of Bordeaux: Full profiles and ratings</a>
					        <br>
    
    <div class="taxonomy-signpost inline pqw before">
                    <a href="http://www.decanter.com/premium/" title="Premium archive">Premium</a>
             </div>

    					</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/janeanson/" title="Jane Anson&#039;s Profile" class="url fn" rel="author">Jane Anson</a></span></li>													<li class="entry-date">
								March 13, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-294977 post type-post status-publish format-standard has-post-thumbnail hentry category-cabernet-sauvignon category-carmenere category-features category-premium category-premium-home category-producer-profiles category-wine category-wine-regions tag-highlights review_manufacturer-tenuta-san-leonardo publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/premium/producer-profile-tenuta-san-leonardo-294977/" rel="bookmark">Tenuta San Leonardo profile and wine ratings</a>
					        <br>
    
    <div class="taxonomy-signpost inline pqw before">
                    <a href="http://www.decanter.com/premium/" title="Premium archive">Premium</a>
             </div>

    					</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/StephenBrook/" title="Stephen Brook&#039;s Profile" class="url fn" rel="author">Stephen Brook</a></span></li>													<li class="entry-date">
								March 13, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
		<div id="sharethrough_home_2_6x12" class="sharethrough-ad"></div>		<li>
			<article class="loop post-385628 post type-post status-publish format-standard has-post-thumbnail hentry category-bordeaux-wines category-premium category-wine-regions tag-bordeaux-2015 tag-tastings-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/premium/bordeaux-white-wines-2015-graves-385628/" rel="bookmark">Graves and Pessac-Léognan white wines 2015 in bottle</a>
					        <br>
    
    <div class="taxonomy-signpost inline pqw before">
                    <a href="http://www.decanter.com/premium/" title="Premium archive">Premium</a>
             </div>

    					</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/janeanson/" title="Jane Anson&#039;s Profile" class="url fn" rel="author">Jane Anson</a></span></li>													<li class="entry-date">
								March 12, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
			</ul>
</div></div><a href="http://www.decanter.com/premium/" class="btn btn-primary btn-block querywidget-more">Read more</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00056 seconds. Generated at 2018-03-17 14:55:20 --><section id="keystone-query-widget-id-159" class="palette-a visible-xs panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-a panel-body"><h1 class="widgettitle heading"><a href="http://www.decanter.com/latest-wine-reviews/">All Wine Reviews</a></h1><div class="sections"><div class="section section-style-list-text">
	
	<ul>
			<li>
			<article class="loop post-386010 post type-post status-publish format-standard has-post-thumbnail hentry category-wine-reviews-tastings tag-tastings-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/wine-reviews-tastings/top-chablis-alternatives-fresh-whites-under-15-386010/" rel="bookmark">Top Chablis alternatives: Fresh whites under £15</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/ahoward/" title="Andy Howard MW&#039;s Profile" class="url fn" rel="author">Andy Howard MW</a></span></li>													<li class="entry-date">
								March 17, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-336761 post type-post status-publish format-standard has-post-thumbnail hentry category-wine-reviews-tastings category-top-wine-content category-wine tag-great-value tag-highlights tag-supermarket-wine publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/wine-reviews-tastings/aldi-wines-336761/" rel="bookmark">Aldi wines to buy in 2018 &#8211; Easter update</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/tastings-team/" title="Tastings Team&#039;s Profile" class="url fn" rel="author">Tastings Team</a></span></li>													<li class="entry-date">
								March 16, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-291755 post type-post status-publish format-standard has-post-thumbnail hentry category-wine-reviews-tastings category-rioja tag-great-value publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/wine-reviews-tastings/7-best-buy-rioja-wines-under-30-291755/" rel="bookmark">Great value Rioja with high scores</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/Decanter%20Staff/" title="Decanter Staff&#039;s Profile" class="url fn" rel="author">Decanter Staff</a></span></li>													<li class="entry-date">
								March 13, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-385628 post type-post status-publish format-standard has-post-thumbnail hentry category-bordeaux-wines category-premium category-wine-regions tag-bordeaux-2015 tag-tastings-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/premium/bordeaux-white-wines-2015-graves-385628/" rel="bookmark">Graves and Pessac-Léognan white wines 2015 in bottle</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/janeanson/" title="Jane Anson&#039;s Profile" class="url fn" rel="author">Jane Anson</a></span></li>													<li class="entry-date">
								March 12, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
		<div id="sharethrough_home_3_6x13" class="sharethrough-ad"></div>	</ul>
</div></div><a href="http://www.decanter.com/latest-wine-reviews/" class="btn btn-primary btn-block querywidget-more">More wine reviews</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00084 seconds. Generated at 2018-03-17 14:55:20 --><section id="keystone-query-widget-id-161" class="palette-a listing--single s-container visible-xs text-center widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="http://www.decanter.com/learn/winequiz/">Wine Quiz</a></h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-386418 post type-post status-publish format-standard has-post-thumbnail hentry category-learn category-winequiz tag-wine-quiz publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.decanter.com/learn/winequiz/ageing-wine-quiz-test-knowledge-386418/" rel="bookmark"><img width="300" height="198" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-300x198.jpg" class="lazyload blur-up  wp-post-image" alt="Barrel room at Serracavallo" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo.jpg 650w"  data-image-id="386361" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.decanter.com/learn/winequiz/ageing-wine-quiz-test-knowledge-386418/" rel="bookmark">The ageing wine quiz – Test your knowledge</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		</div></div><a href="http://www.decanter.com/learn/winequiz/" class="btn btn-primary btn-block querywidget-more">More wine quizzes</a></section><!-- .widget --><!-- Served from object-cache in 0.00055 seconds. Generated at 2018-03-17 14:55:20 --><section id="keystone-newsletter-3" class="palette-a visible-xs panel panel-default widget widget-area-1-col keystone-newsletter-class"><div class="palette-a panel-body"><div class="widget_newsletter"><h1 class="widgettitle heading">Sign up for our daily newsletter</h1>
<div class="newsletter-container">
	<div class="widget-intro-text clearfix">
		<p>Get news, tastings, travel and competitions straight to your inbox&#8230;</p>
	</div>
	<form method="post" target="ipcsignup" class="newsletter-form exacttarget-form form-inline" id="newsletter-form_keystone_newsletter_-3" name="newsletter-form_keystone_newsletter_-3" action="https://pages.email.timeincuk.co.uk/page.aspx?QS=5c591a8916642e7386e8f5ecd7ba9ccce4c874c4cc6af747" >
		<div class="newsletter-form-container">
			<input type="hidden" name="Magazine_Code" value="XDC">
			<input type="hidden" name="Newsletter_Code" value="XDC-D">
			<input type="hidden" name="Source_Code" value="RRL"/>
			<input type="hidden" name="RedirectURL" value="https://pages.email.timeincuk.co.uk/newsletter/decanter/ "/>
			<input type="hidden" name="IPC_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="IPC_Email_Opt_In_nc" value="TUK-M" />
			<input type="hidden" name="3rdParty_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="3rdParty_Email_Opt_In_nc" value="TUK-T" />

			<div class="input-group">
				<input type="email" class="input-sm form-control signup-email-address" id="keystone_newsletter_-3_input_email" placeholder="Your email address" name="EmailAddress" required />
				<label class="sr-only">Your email address:</label>
				<span class="input-group-btn">
					<button type="submit" class="btn btn-primary btn-sm signup-submit" id="keystone_newsletter_-3_submit">Sign Up</button>
				</span>
			</div>
		</div>

		<div class="widget-footer-text">
			
							<div class="terms-container">
					<div class="collapse terms-container-collapsible" id="keystone_newsletter_-3_collapseTerms">
						<p>By submitting your information, you agree to the <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms &amp; Conditions</a> and  <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy &amp; Cookies Policy</a>.</p>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-3_byemail" name="byemail"/>
							<label class="col-xs-11" for="keystone_newsletter_-3_byemail">Please keep me up to date with special offers and news from Decanter and <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=CNssXXds7ots37CITYJMmb2BRyBXeUT7CE51kAMDE_DPszCFJ4CWnVG5TIbkxu2gyYiSTJNltHApK4dP2dsNsr8_ud7vvH0uxzalpD0OOMd7bk2KtW1F23rkvkPKQGuZsLIWtOLx6rcdpvFcDvF-NrOM-dD27-RLf_yZI6MWAITDN7845QMuXHCdJpSFTUWcfqnp8JC8jY7uwlVR8mvCrgLHa9fqG3EYB7U06j0uvlHvA6AgMhpdn5rt5X5cYUtro7Y1" title="other brands">other brands</a> within the <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=lC2mumF8iBnuQtVjY57JnEfjHl53JtCmFVggjYJrsudfSTXyz30MSaJVghx9EnI8yEJ_jRCZxJdA1YRpDCXeqAVuYhb6ZyrhSaiaKbOCmQPcC0j4S-lizPhPYWeyBY01w94bDNl7FrKZTr-yjQ3TChxUpmMQSvHFvRoN0Y75GzjK1_P_dxufHC1XkQJbhMO9n4AWp5a1n1yO-w8h-Zg3f8NYuXZmozcTDV3vybmdHh3--qh_5F7AZCU1" title="Terms & Conditions">Time Inc. UK Group</a> by email. You can unsubscribe at any time.
</label>
						</div>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-3_thirdparty" name="thirdparty"/>
							<label class="col-xs-11" for="keystone_newsletter_-3_thirdparty">We'd also like to send you special offers and news just by email from other carefully selected companies we think you might like. Your personal details will not be shared with those companies - we send the emails and you can unsubscribe at any time. Please tick here if you are happy to receive these messages.
</label>
						</div>
						<p><a href='http://www.timeincuk.com/terms-and-conditions/' target='_blank'>Terms &#038; Conditions</a> and <a href='http://www.timeincuk.com/privacy/' target='_blank'>Privacy &#038; Cookies Policy</a></p>
					</div>
					<a class="icon-down collapse-terms newsletter-show-more" data-text-open="Show Less" data-text-close="Show More" data-toggle="collapse" href="#keystone_newsletter_-3_collapseTerms" aria-expanded="false" aria-controls="keystone_newsletter_-3_collapseTerms">
						Show More					</a>
				</div>
					</div>
	</form>
</div></div></div></section><!-- .widget -->				</section>
				
				<section class="col-xs-12 col-sm-6 sidebar">
					<section id="keystone-query-widget-id-202" class="palette-a visible-sm hidden-xs panel panel-default no-border text-left widget widget-area-1-col keystone-query-widget"><div class="palette-a panel-body"><div class="sections"><div class="section section-style-list-text">
	
	<ul>
			<li>
			<article class="loop post-336761 post type-post status-publish format-standard has-post-thumbnail hentry category-wine-reviews-tastings category-top-wine-content category-wine tag-great-value tag-highlights tag-supermarket-wine publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/wine-reviews-tastings/aldi-wines-336761/" rel="bookmark">Aldi wines to buy in 2018 &#8211; Easter update</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/tastings-team/" title="Tastings Team&#039;s Profile" class="url fn" rel="author">Tastings Team</a></span></li>													<li class="entry-date">
								March 16, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-344920 post type-post status-publish format-standard has-post-thumbnail hentry category-advice category-learn category-top-wine-content tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/learn/advice/understand-tasting-notes-decoded-344920/" rel="bookmark">Tasting notes decoded: Beeswax in your wine?</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/lauraseal/" title="Laura Seal&#039;s Profile" class="url fn" rel="author">Laura Seal</a></span></li>													<li class="entry-date">
								March 16, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-385980 post type-post status-publish format-standard has-post-thumbnail hentry category-advice category-learn category-top-wine-content tag-ask-decanter tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/learn/advice/what-to-do-if-your-wine-cork-breaks-or-crumbles-ask-decanter-385980/" rel="bookmark">What to do if your wine cork breaks or crumbles – ask Decanter</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/elliedouglas/" title="Ellie Douglas&#039;s Profile" class="url fn" rel="author">Ellie Douglas</a></span></li>													<li class="entry-date">
								March 15, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-386068 post type-post status-publish format-standard has-post-thumbnail hentry category-bordeaux-wines category-bordeaux-wine-reviews category-news-blogs-anson category-opinion category-top-wine-content category-wine-news tag-bordeaux-2015 tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/wine-news/opinion/news-blogs-anson/anson-tasting-cru-artisan-du-medoc-386068/" rel="bookmark">Anson: Tasting Cru Artisan du Médoc wines</a>
										</h4>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/janeanson/" title="Jane Anson&#039;s Profile" class="url fn" rel="author">Jane Anson</a></span></li>													<li class="entry-date">
								March 15, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
		<div id="sharethrough_home_4_6x14" class="sharethrough-ad"></div>	</ul>
</div></div></div></section><!-- .widget --><!-- Served from object-cache in 0.00084 seconds. Generated at 2018-03-17 14:55:20 -->				</section>	

			</div>

						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<!-- Served from object-cache in 0.00093 seconds. Generated at 2018-03-17 14:55:20 --><section id="keystone-query-widget-id-203" class="palette-a  no-hr widget widget-area-2-col keystone-query-widget"><a href="http://www.decanter.com/tag/highlights/" class="btn btn-primary btn-block querywidget-more">More Top Content</a></section><!-- .widget --><!-- Served from object-cache in 0.00043 seconds. Generated at 2018-03-17 14:55:21 -->				</section>

			</div>
			
			<div class="row">
				
								<section class="col-xs-12 col-sm-6 sidebar">
					<section id="keystone-query-widget-id-196" class="palette-a visible-sm hidden-xs panel panel-default text-center widget widget-area-1-col keystone-query-widget"><div class="palette-a panel-body"><div class="widget-intro-text"><p style="color: #404040" "text-decoration: underline;"><a href="http://www.decanter.com/latest-wine-reviews/"><b>All Wine Tastings</a></b></p>
</div><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-386010 post type-post status-publish format-standard has-post-thumbnail hentry category-wine-reviews-tastings tag-tastings-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.decanter.com/wine-reviews-tastings/top-chablis-alternatives-fresh-whites-under-15-386010/" rel="bookmark"><img width="135" height="89" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/fresh-whites-under-£15-135x89.jpg" class="lazyload blur-up  wp-post-image" alt="whites under £15" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/fresh-whites-under-£15-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/fresh-whites-under-£15-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/fresh-whites-under-£15-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/fresh-whites-under-£15.jpg 650w"  data-image-id="386019" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.decanter.com/wine-reviews-tastings/top-chablis-alternatives-fresh-whites-under-15-386010/" rel="bookmark">Top Chablis alternatives: Fresh whites under £15</a>
						</h4>

						<ul class="entry-meta">
																						<li class="entry-date">
									March 17, 2018								</li>
																																									</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-385628 post type-post status-publish format-standard has-post-thumbnail hentry category-bordeaux-wines category-premium category-wine-regions tag-bordeaux-2015 tag-tastings-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.decanter.com/premium/bordeaux-white-wines-2015-graves-385628/" rel="bookmark"><img width="135" height="89" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/10/Graves-Vineyards-135x89.jpg" class="lazyload blur-up  wp-post-image" alt="Bordeaux 2015, Graves" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/10/Graves-Vineyards-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/10/Graves-Vineyards-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/10/Graves-Vineyards-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/10/Graves-Vineyards.jpg 650w"  data-image-id="279634" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.decanter.com/premium/bordeaux-white-wines-2015-graves-385628/" rel="bookmark">Graves and Pessac-Léognan white wines 2015 in bottle</a>
						</h4>

						<ul class="entry-meta">
																						<li class="entry-date">
									March 12, 2018								</li>
																																									</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-385677 post type-post status-publish format-standard has-post-thumbnail hentry category-bordeaux-wines category-premium category-wine-regions tag-bordeaux-2015 tag-exclusive tag-tastings-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.decanter.com/premium/sauternes-2015-in-bottle-385677/" rel="bookmark"><img width="135" height="89" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Sauternes-2015-135x89.jpg" class="lazyload blur-up  wp-post-image" alt="Sauternes 2015" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Sauternes-2015-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Sauternes-2015-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Sauternes-2015-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Sauternes-2015.jpg 650w"  data-image-id="385686" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.decanter.com/premium/sauternes-2015-in-bottle-385677/" rel="bookmark">Sauternes and Barsac 2015 re-tasted in the bottle</a>
						</h4>

						<ul class="entry-meta">
																						<li class="entry-date">
									March 9, 2018								</li>
																																									</ul>

					</header>
					
					
				</div>

			</article>
		</div><div class="section section-style-list-text">
	
	<ul>
			<li>
			<article class="loop post-385531 post type-post status-publish format-standard has-post-thumbnail hentry category-wine-reviews-tastings category-magazine category-premium category-premium-home tag-april-2018 tag-tastings-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/premium/chablis-alternatives-30-fresh-whites-385531/" rel="bookmark">Chablis alternatives: 30 fresh whites to try</a>
										</h4>

					<ul class="entry-meta">
																			<li class="entry-date">
								March 9, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-275730 post type-post status-publish format-standard has-post-thumbnail hentry category-wine-reviews-tastings category-top-wine-content tag-tastings-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/wine-reviews-tastings/for-the-weekend-wines-under-20-275730/" rel="bookmark">Great value wines for the weekend under £20</a>
										</h4>

					<ul class="entry-meta">
																			<li class="entry-date">
								March 9, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
		<div id="sharethrough_home_5_6x15" class="sharethrough-ad"></div>	</ul>
</div></div><a href="http://www.decanter.com/latest-wine-reviews/" class="btn btn-primary btn-block querywidget-more">More wine reviews</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00083 seconds. Generated at 2018-03-17 14:55:21 -->				</section>
				
								<section class="col-xs-12 col-sm-6 sidebar">
					<section id="keystone-query-widget-id-11" class="palette-a visible-sm hidden-xs panel panel-default  text-center widget widget-area-1-col keystone-query-widget"><div class="palette-a panel-body"><div class="widget-intro-text"><p><a href="http://www.decanter.com/wine-news/"><b>Wine News &#038; Features</a></b></p>
</div><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-386347 post type-post status-publish format-standard has-post-thumbnail hentry category-wine-news tag-news-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.decanter.com/wine-news/conviviality-trading-optimistic-funding-talks-386347/" rel="bookmark"><img width="135" height="91" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/conviviality-135x91.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/conviviality-135x91.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/conviviality-300x203.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/conviviality.jpg 591w"  data-image-id="386089" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.decanter.com/wine-news/conviviality-trading-optimistic-funding-talks-386347/" rel="bookmark">Conviviality optimistic on funding talks</a>
						</h4>

						<ul class="entry-meta">
																						<li class="entry-date">
									March 16, 2018								</li>
																																									</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-386310 post type-post status-publish format-standard has-post-thumbnail hentry category-champagne category-wine-news tag-news-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.decanter.com/wine-news/ace-spades-magnum-launches-blanc-de-blancs-386310/" rel="bookmark"><img width="135" height="89" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/BOX_750mL_BdB_white-135x89.jpg" class="lazyload blur-up  wp-post-image" alt="Aces of Spades magnum" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/BOX_750mL_BdB_white-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/BOX_750mL_BdB_white-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/BOX_750mL_BdB_white-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/BOX_750mL_BdB_white.jpg 650w"  data-image-id="386314" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.decanter.com/wine-news/ace-spades-magnum-launches-blanc-de-blancs-386310/" rel="bookmark">Champagne Armand de Brignac releases Blanc de Blancs magnum</a>
						</h4>

						<ul class="entry-meta">
																						<li class="entry-date">
									March 15, 2018								</li>
																																									</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-386083 post type-post status-publish format-standard has-post-thumbnail hentry category-wine-news tag-news-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.decanter.com/wine-news/wine-rack-owner-conviviality-suspends-trading-386083/" rel="bookmark"><img width="135" height="91" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/conviviality-135x91.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/conviviality-135x91.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/conviviality-300x203.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/conviviality.jpg 591w"  data-image-id="386089" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.decanter.com/wine-news/wine-rack-owner-conviviality-suspends-trading-386083/" rel="bookmark">Wine Rack owner Conviviality suspends trading</a>
						</h4>

						<ul class="entry-meta">
																						<li class="entry-date">
									March 14, 2018								</li>
																																									</ul>

					</header>
					
					
				</div>

			</article>
		</div><div class="section section-style-list-text">
	
	<ul>
			<li>
			<article class="loop post-386026 post type-post status-publish format-standard has-post-thumbnail hentry category-wine-news tag-english-wine tag-news-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/wine-news/michelin-restaurant-lympstone-manor-plant-vineyard-uk-386026/" rel="bookmark">Michelin restaurant Lympstone Manor to plant vineyard in UK</a>
										</h4>

					<ul class="entry-meta">
																			<li class="entry-date">
								March 13, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
				<li>
			<article class="loop post-385956 post type-post status-publish format-standard has-post-thumbnail hentry category-top-wine-content category-wine-news tag-highlights tag-news-home publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h4 class="entry-title sub-heading media-heading">
					<a href="http://www.decanter.com/wine-news/eu-wine-calorie-labelling-plan-385956/" rel="bookmark">EU wine trade body publishes calorie labelling plan</a>
										</h4>

					<ul class="entry-meta">
																			<li class="entry-date">
								March 13, 2018							</li>
																																			</ul>

				</header>
				
				<div class="entry-content">

					
				</div>

			</article>
		</li>
		<div id="sharethrough_home_6_6x16" class="sharethrough-ad"></div>	</ul>
</div></div><a href="http://www.decanter.com/wine-news/" class="btn btn-primary btn-block querywidget-more">All News</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00099 seconds. Generated at 2018-03-17 14:55:21 -->				</section>	
								
			</div>
			
						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<section id="keystone-query-widget-id-47" class="palette-a visible-sm hidden-xs panel panel-default no-border text-center widget widget-area-2-col keystone-query-widget"><div class="palette-a panel-body"><div class="widget-intro-text"><p><a href="http://www.decanter.com/learn/"><b>Learn About Wine</b></a></p>
</div><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-386418 post type-post status-publish format-standard has-post-thumbnail hentry category-learn category-winequiz tag-wine-quiz publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.decanter.com/learn/winequiz/ageing-wine-quiz-test-knowledge-386418/" rel="bookmark"><img width="300" height="198" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-300x198.jpg" class="lazyload blur-up  wp-post-image" alt="Barrel room at Serracavallo" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo.jpg 650w"  data-image-id="386361" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.decanter.com/learn/winequiz/ageing-wine-quiz-test-knowledge-386418/" rel="bookmark">The ageing wine quiz – Test your knowledge</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Can you get 10 out of 10?...</p>
									</div>

			</article>
		</div><div class="section section-style-grid-large">

				<article class="loop post-386301 post type-post status-publish format-standard has-post-thumbnail hentry category-italy-tuscany category-wine-reviews-tastings category-learn category-premium category-premium-home category-sangiovese category-tuscany category-vintage-guides tag-exclusive tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.decanter.com/premium/vino-nobile-di-montepulciano-2015-tuscan-preview-386301/" rel="bookmark"><img width="300" height="198" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-300x198.jpg" class="lazyload blur-up  wp-post-image" alt="Vino Nobile di Montepulciano 2015 Capezzine" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine.jpg 650w"  data-image-id="386303" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.decanter.com/premium/vino-nobile-di-montepulciano-2015-tuscan-preview-386301/" rel="bookmark">Vino Nobile di Montepulciano 2015 preview</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-344920 post type-post status-publish format-standard has-post-thumbnail hentry category-advice category-learn category-top-wine-content tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.decanter.com/learn/advice/understand-tasting-notes-decoded-344920/" rel="bookmark"><img width="300" height="198" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/beeswax___cumin_1024-300x198.jpg" class="lazyload blur-up  wp-post-image" alt="understand tasting notes decoded" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/beeswax___cumin_1024-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/beeswax___cumin_1024-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/beeswax___cumin_1024-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/beeswax___cumin_1024.jpg 650w"  data-image-id="386060" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.decanter.com/learn/advice/understand-tasting-notes-decoded-344920/" rel="bookmark">Tasting notes decoded: Beeswax in your wine?</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
		</div>
</div><a href="http://www.decanter.com/learn/" class="btn btn-primary btn-block querywidget-more">Learn more about wine</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00096 seconds. Generated at 2018-03-17 14:55:21 --><section id="keystone-query-widget-id-45" class="palette-a visible-sm hidden-xs panel panel-default no-border text-center widget widget-area-2-col keystone-query-widget"><div class="palette-a panel-body"><div class="widget-intro-text"><p><a href="http://www.decanter.com/features/"><b>Decanter Magazine Features</b></a></p>
</div><div class="sections"><div class="section section-style-list-large">

				<article class="loop two-col post-287772 post type-post status-publish format-standard has-post-thumbnail hentry category-advice category-features category-learn category-wine-news tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.decanter.com/learn/birthday-wine-a-buying-guide-287772/" rel="bookmark"><img width="300" height="198" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/11/Chateau-Leoville-Barton-300x198.jpg" class="lazyload blur-up  wp-post-image" alt="Chateau Leoville Barton" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/11/Chateau-Leoville-Barton-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/11/Chateau-Leoville-Barton-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/11/Chateau-Leoville-Barton-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/11/Chateau-Leoville-Barton.jpg 650w"  data-image-id="380316" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.decanter.com/learn/birthday-wine-a-buying-guide-287772/" rel="bookmark">Birthday wine 2018: A buying guide</a></h2>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/AnthonyRose/" title="Anthony Rose&#039;s Profile" class="url fn" rel="author">Anthony Rose</a></span></li>																							</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		</div></div><a href="http://www.decanter.com/features/" class="btn btn-primary btn-block querywidget-more">More Decanter magazine features</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00100 seconds. Generated at 2018-03-17 14:55:21 --><section id="keystone-query-widget-id-165" class="palette-a listing--single s-container visible-xs text-center widget widget-area-2-col keystone-query-widget"><h1 class="widgettitle heading"><a href="http://www.decanter.com/food/restaurants/">Wine bars and restaurants</a></h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-384761 post type-post status-publish format-standard has-post-thumbnail hentry category-food category-learn category-top-wine-content category-united-kingdom category-wine-travel tag-highlights tag-restaurant-and-bar-recommendations publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.decanter.com/learn/laughing-heart-restaurant-london-review-384761/" rel="bookmark"><img width="300" height="198" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/Laughing-Heart-1-300x198.jpg" class="lazyload blur-up  wp-post-image" alt="LThe aughing Heart" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/Laughing-Heart-1-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/Laughing-Heart-1-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/Laughing-Heart-1-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/Laughing-Heart-1.jpg 650w"  data-image-id="384801" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.decanter.com/learn/laughing-heart-restaurant-london-review-384761/" rel="bookmark">The Laughing Heart restaurant, London &#8211; review</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		<div id="sharethrough_home_7_6x17" class="sharethrough-ad"></div></div></div><a href="http://www.decanter.com/food/restaurants/" class="btn btn-primary btn-block querywidget-more">More city wine bar guides</a></section><!-- .widget --><!-- Served from object-cache in 0.00098 seconds. Generated at 2018-03-17 14:55:21 -->				</section>

			</div>
			
		</div><!-- .primary -->

		<aside class="secondary col-xs-12 col-md-4 col-lg-6">

			<div class="row">

								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-secondary">
					<section id="decanter-cta-3" class=" no-hr widget widget-area-1-col decanter-cta-class"><div class="js-react-on-rails-component" style="display:none" data-component-name="PrimaryCta" data-props="{&quot;size&quot;:&quot;rail&quot;,&quot;fade&quot;:0,&quot;type&quot;:&quot;review&quot;,&quot;location&quot;:&quot;Keystone Sidebar CTA&quot;}" data-trace="false" data-dom-id="react_3e62f57d1d96"></div>
<div id="react_3e62f57d1d96" class=""></div>
</section><!-- .widget --><section id="keystone-query-widget-id-192" class="palette-a visible-sm hidden-xs panel panel-default  text-center widget widget-area-1-col keystone-query-widget"><div class="palette-a panel-body"><div class="widget-intro-text"><p><font size="5"><a href="http://www.decanter.com/premium/"><b>&#8211; PREMIUM &#8211;</a></b></font></p>
</div><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-386445 post type-post status-publish format-standard has-post-thumbnail hentry category-burgundy-producers category-premium category-premium-home category-producer-profiles tag-exclusive publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.decanter.com/premium/domaine-jean-grivot-profile-wine-ratings-386445/" rel="bookmark"><img width="135" height="89" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/01/Richebourg-vineyard-DRC-Alamy-135x89.jpg" class="lazyload blur-up  wp-post-image" alt="Richebourg grand cru, burgundy vineyard" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/01/Richebourg-vineyard-DRC-Alamy-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/01/Richebourg-vineyard-DRC-Alamy-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/01/Richebourg-vineyard-DRC-Alamy-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/01/Richebourg-vineyard-DRC-Alamy.jpg 650w"  data-image-id="352182" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
							
    <div class="taxonomy-signpost inline pqw after">
                    <a href="http://www.decanter.com/premium/" title="Premium archive">Premium</a>
             </div>

            <br>
    							<a href="http://www.decanter.com/premium/domaine-jean-grivot-profile-wine-ratings-386445/" rel="bookmark">Domaine Jean Grivot: Profile and wine ratings</a>
						</h4>

						<ul class="entry-meta">
							<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/clive_coates/" title="Clive Coates MW&#039;s Profile" class="url fn" rel="author">Clive Coates MW</a></span></li>																																									</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-386301 post type-post status-publish format-standard has-post-thumbnail hentry category-italy-tuscany category-wine-reviews-tastings category-learn category-premium category-premium-home category-sangiovese category-tuscany category-vintage-guides tag-exclusive tag-highlights publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.decanter.com/premium/vino-nobile-di-montepulciano-2015-tuscan-preview-386301/" rel="bookmark"><img width="135" height="89" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-135x89.jpg" class="lazyload blur-up  wp-post-image" alt="Vino Nobile di Montepulciano 2015 Capezzine" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Vino-Nobile-di-Montepulciano-2015-Capezzine.jpg 650w"  data-image-id="386303" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
							
    <div class="taxonomy-signpost inline pqw after">
                    <a href="http://www.decanter.com/premium/" title="Premium archive">Premium</a>
             </div>

            <br>
    							<a href="http://www.decanter.com/premium/vino-nobile-di-montepulciano-2015-tuscan-preview-386301/" rel="bookmark">Vino Nobile di Montepulciano 2015 preview</a>
						</h4>

						<ul class="entry-meta">
							<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.decanter.com/author/mmorris/" title="Michaela Morris&#039;s Profile" class="url fn" rel="author">Michaela Morris</a></span></li>																																									</ul>

					</header>
					
					
				</div>

			</article>
		</div></div><a href="http://www.decanter.com/premium/" class="btn btn-primary btn-block querywidget-more">All Premium Content</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00098 seconds. Generated at 2018-03-17 14:55:21 --><section id="keystone-query-widget-id-155" class="palette-a visible-sm hidden-xs panel panel-default text-center widget widget-area-1-col keystone-query-widget"><div class="palette-a panel-body"><div class="widget-intro-text"><p style="color: #404040" "text-decoration: underline;"><a href="http://www.decanter.com/learn/winequiz/"><b>Wine Quiz</a></b></p>
</div><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-386418 post type-post status-publish format-standard has-post-thumbnail hentry category-learn category-winequiz tag-wine-quiz publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.decanter.com/learn/winequiz/ageing-wine-quiz-test-knowledge-386418/" rel="bookmark"><img width="135" height="89" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-135x89.jpg" class="lazyload blur-up  wp-post-image" alt="Barrel room at Serracavallo" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Barrel-room-at-Serracavallo.jpg 650w"  data-image-id="386361" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.decanter.com/learn/winequiz/ageing-wine-quiz-test-knowledge-386418/" rel="bookmark">The ageing wine quiz – Test your knowledge</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
		</div></div><a href="http://www.decanter.com/learn/winequiz/" class="btn btn-primary btn-block querywidget-more">Find more here</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00096 seconds. Generated at 2018-03-17 14:55:22 --><section id="keystone-query-widget-id-204" class="palette-a  panel panel-default text-center widget widget-area-1-col keystone-query-widget"><div class="palette-a panel-body"><div class="widget-intro-text"><p style="color: #404040" "text-decoration: underline;"><a href="http://www.decanter.com/sponsored/custoza-wines/"><b>Promotion: Custoza</a></b></p>
</div><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-384975 post type-post status-publish format-standard has-post-thumbnail hentry category-custoza-wines category-sponsored publication_name-decanter loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.decanter.com/sponsored/custoza-wines/a-guide-to-custoza-terroir-384975/" rel="bookmark"><img width="135" height="89" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/Custoza-terroir-135x89.jpg" class="lazyload blur-up  wp-post-image" alt="Custoza terroir" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/Custoza-terroir-135x89.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/Custoza-terroir-300x198.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/Custoza-terroir-630x417.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/02/Custoza-terroir.jpg 650w"  data-image-id="385003" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.decanter.com/sponsored/custoza-wines/a-guide-to-custoza-terroir-384975/" rel="bookmark">How terroir influences Custoza wines</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
		</div></div><a href="http://www.decanter.com/sponsored/custoza-wines/a-guide-to-custoza-terroir-384975/" class="btn btn-primary btn-block querywidget-more">Find more here</a><div class="widget-footer-text"><p style="color:#660066;">In partnership with Consorzio Tutela Vino Custoza</p>
</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00091 seconds. Generated at 2018-03-17 14:55:22 --><section id="ipc-advert-id-4" class="widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-1" class="ipc-advert"></div></section><!-- .widget --><section id="ipc-advert-id-20" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough_right-rail_1_6x21" class="ipc-advert"></div></section><!-- .widget --><section id="embed_code-8" class=" text-center widget widget-area-1-col widget_embed_code">			<p>Popular Wine Regions</p>
			<h2 style="margin-top: 12px; margin-bottom: 4px;">Bordeaux</h2>
<a href="/bordeaux-wines/">Bordeaux Wines</a> | <a href="/wine-reviews/search#filter[region]=76&order[updated_at]=desc&page=1">Wine Reviews</a>
<h2 style="margin-top: 12px; margin-bottom: 4px;">Champagne</h2>
<a href="/wine-reviews/search#filter[region]=78&order[updated_at]=desc&page=1">Reviews</a> | <a href="/wine/wine-regions/champagne/">News & Articles</a>
<h2 style="margin-top: 12px; margin-bottom: 4px;">Burgundy</h2>
<a href="/wine-reviews/search#filter[region]=77&order[updated_at]=desc&page=1">Wine Reviews</a> | <a href="/learn/wine-regions/burgundy-wine/">News & Articles</a>
<h2 style="margin-top: 12px; margin-bottom: 4px;">Rioja</h2>
<a href="/wine-reviews/search#filter[appellation][0]=314&filter[appellation][1]=315&filter[appellation][2]=248&order[updated_at]=desc&page=1">Wine Reviews</a> | <a href="/wine/wine-regions/rioja/" >News & Articles</a>
<h2 style="margin-top: 12px; margin-bottom: 4px;">Napa</h2>
<a href="/wine-reviews/search#filter[appellation][0]=769&filter[appellation][1]=784&filter[appellation][2]=788&filter[appellation][3]=587&filter[appellation][4]=337&filter[appellation][5]=1221&order[updated_at]=desc&page=1">Wine Reviews</a> | <a href="/wine/wine-regions/napa-valley/" >News & Articles</a></section><!-- .widget --><section id="simpleimage-64" class=" panel panel-default widget widget-area-1-col widget_simpleimage"><div class="panel-body">

	<p class="simple-image">
		<a href="http://bit.ly/2yowX2y"><img width="300" height="340" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/10/2017-Decanter-events-widget5.jpg" class="lazyload blur-up attachment-full size-full" alt="Decanter wine tasting experience" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/10/2017-Decanter-events-widget5.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/10/2017-Decanter-events-widget5-119x135.jpg 119w"  data-image-id="378253" /></a>	</p>


</div></section><!-- .widget --><section id="keystone-query-widget-id-48" class="palette-a listing--single s-container hidden-lg panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-a listing--single s-container panel-body"><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-385553 issue type-issue status-publish has-post-thumbnail hentry publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.decanter.com/publication/decanter/decanter-april-2018" rel="bookmark"><img width="300" height="453" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-300x453.jpg" class="lazyload blur-up  wp-post-image" alt="Decanter April 2018" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-300x453.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-89x135.jpg 89w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-331x500.jpg 331w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018.jpg 430w"  data-image-id="385555" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.decanter.com/publication/decanter/decanter-april-2018" rel="bookmark">Decanter magazine: April 2018</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>California Cabernet 2014, Southern Rhône 2016 vintage report and top Chablis alternatives...</p>
									</div>

			</article>
		<div id="sharethrough_home_8_6x18" class="sharethrough-ad"></div></div></div></div></section><!-- .widget --><!-- Served from object-cache in 0.00028 seconds. Generated at 2018-03-17 14:55:22 --><section id="embed_code-15" class="hidden-lg widget widget-area-1-col widget_embed_code"><h1 class="widgettitle heading">Follow Decanter on Facebook</h1><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-page" data-href="https://www.facebook.com/decanter" data-width="310" data-height="500" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/decanter"><a href="https://www.facebook.com/decanter">decanter.com</a></blockquote></div></div></section><!-- .widget -->					
				</div>
				
								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-tertiary">
					<section id="keystone-newsletter-2" class="palette-a  panel panel-default widget widget-area-1-col keystone-newsletter-class"><div class="palette-a panel-body"><div class="widget_newsletter"><h1 class="widgettitle heading">Sign up for our daily newsletter</h1>
<div class="newsletter-container">
	<div class="widget-intro-text clearfix">
		<p>Get news, tastings, travel and competitions straight to your inbox&#8230;</p>
	</div>
	<form method="post" target="ipcsignup" class="newsletter-form exacttarget-form form-inline" id="newsletter-form_keystone_newsletter_-2" name="newsletter-form_keystone_newsletter_-2" action="https://pages.email.timeincuk.co.uk/page.aspx?QS=5c591a8916642e7386e8f5ecd7ba9ccce4c874c4cc6af747" >
		<div class="newsletter-form-container">
			<input type="hidden" name="Magazine_Code" value="XDC">
			<input type="hidden" name="Newsletter_Code" value="XDC-D">
			<input type="hidden" name="Source_Code" value="RRL"/>
			<input type="hidden" name="RedirectURL" value="https://pages.email.timeincuk.co.uk/newsletter/decanter/ "/>
			<input type="hidden" name="IPC_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="IPC_Email_Opt_In_nc" value="TUK-M" />
			<input type="hidden" name="3rdParty_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="3rdParty_Email_Opt_In_nc" value="TUK-T" />

			<div class="input-group">
				<input type="email" class="input-sm form-control signup-email-address" id="keystone_newsletter_-2_input_email" placeholder="Your email address" name="EmailAddress" required />
				<label class="sr-only">Your email address:</label>
				<span class="input-group-btn">
					<button type="submit" class="btn btn-primary btn-sm signup-submit" id="keystone_newsletter_-2_submit">Sign Up</button>
				</span>
			</div>
		</div>

		<div class="widget-footer-text">
			
							<div class="terms-container">
					<div class="collapse terms-container-collapsible" id="keystone_newsletter_-2_collapseTerms">
						<p>By submitting your information, you agree to the <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms &amp; Conditions</a> and  <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy &amp; Cookies Policy</a>.</p>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-2_byemail" name="byemail"/>
							<label class="col-xs-11" for="keystone_newsletter_-2_byemail">Please keep me up to date with special offers and news from Decanter and <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=CNssXXds7ots37CITYJMmb2BRyBXeUT7CE51kAMDE_DPszCFJ4CWnVG5TIbkxu2gyYiSTJNltHApK4dP2dsNsr8_ud7vvH0uxzalpD0OOMd7bk2KtW1F23rkvkPKQGuZsLIWtOLx6rcdpvFcDvF-NrOM-dD27-RLf_yZI6MWAITDN7845QMuXHCdJpSFTUWcfqnp8JC8jY7uwlVR8mvCrgLHa9fqG3EYB7U06j0uvlHvA6AgMhpdn5rt5X5cYUtro7Y1" title="other brands">other brands</a> within the <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=lC2mumF8iBnuQtVjY57JnEfjHl53JtCmFVggjYJrsudfSTXyz30MSaJVghx9EnI8yEJ_jRCZxJdA1YRpDCXeqAVuYhb6ZyrhSaiaKbOCmQPcC0j4S-lizPhPYWeyBY01w94bDNl7FrKZTr-yjQ3TChxUpmMQSvHFvRoN0Y75GzjK1_P_dxufHC1XkQJbhMO9n4AWp5a1n1yO-w8h-Zg3f8NYuXZmozcTDV3vybmdHh3--qh_5F7AZCU1" title="Terms & Conditions">Time Inc. UK Group</a> by email. You can unsubscribe at any time.
</label>
						</div>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-2_thirdparty" name="thirdparty"/>
							<label class="col-xs-11" for="keystone_newsletter_-2_thirdparty">We'd also like to send you special offers and news just by email from other carefully selected companies we think you might like. Your personal details will not be shared with those companies - we send the emails and you can unsubscribe at any time. Please tick here if you are happy to receive these messages.
</label>
						</div>
						<p><a href='http://www.timeincuk.com/terms-and-conditions/' target='_blank'>Terms &#038; Conditions</a> and <a href='http://www.timeincuk.com/privacy/' target='_blank'>Privacy &#038; Cookies Policy</a></p>
					</div>
					<a class="icon-down collapse-terms newsletter-show-more" data-text-open="Show Less" data-text-close="Show More" data-toggle="collapse" href="#keystone_newsletter_-2_collapseTerms" aria-expanded="false" aria-controls="keystone_newsletter_-2_collapseTerms">
						Show More					</a>
				</div>
					</div>
	</form>
</div></div></div></section><!-- .widget --><section id="simpleimage-65" class=" no-hr widget widget-area-1-col widget_simpleimage">

	<p class="simple-image">
		<a href="http://www.decanter.com/premium/"><img width="300" height="250" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/10/Decanter-Premium-Find-out-more.jpg" class="lazyload blur-up attachment-full size-full" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/10/Decanter-Premium-Find-out-more.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/10/Decanter-Premium-Find-out-more-135x113.jpg 135w"  data-image-id="378720" /></a>	</p>


</section><!-- .widget --><section id="ipc-advert-id-6" class="widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-2" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-2" class="palette-a listing--single s-container visible-lg panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-a listing--single s-container panel-body"><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-385553 issue type-issue status-publish has-post-thumbnail hentry publication_name-decanter loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.decanter.com/publication/decanter/decanter-april-2018" rel="bookmark"><img width="300" height="453" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2015/11/decanter-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-300x453.jpg" class="lazyload blur-up  wp-post-image" alt="Decanter April 2018" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-300x453.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-89x135.jpg 89w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018-331x500.jpg 331w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2018/03/Decanter-April-2018.jpg 430w"  data-image-id="385555" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.decanter.com/publication/decanter/decanter-april-2018" rel="bookmark">Decanter magazine: April 2018</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>California Cabernet 2014, Southern Rhône 2016 vintage report and top Chablis alternatives...</p>
									</div>

			</article>
		</div></div></div></section><!-- .widget --><!-- Served from object-cache in 0.00030 seconds. Generated at 2018-03-17 14:55:22 --><section id="embed_code-9" class="visible-lg widget widget-area-1-col widget_embed_code"><h1 class="widgettitle heading">Follow Decanter on Facebook</h1><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-page" data-href="https://www.facebook.com/decanter" data-width="310" data-height="500" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/decanter"><a href="https://www.facebook.com/decanter">decanter.com</a></blockquote></div></div></section><!-- .widget --><section id="archives-3" class=" panel panel-default widget widget-area-1-col widget_archive"><div class="panel-body"><h1 class="widgettitle heading">Archive: In case you missed it&#8230;</h1>		<label class="screen-reader-text" for="archives-dropdown-3">Archive: In case you missed it&#8230;</label>
		<select id="archives-dropdown-3" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='http://www.decanter.com/date/2018/03/'> March 2018 </option>
	<option value='http://www.decanter.com/date/2018/02/'> February 2018 </option>
	<option value='http://www.decanter.com/date/2018/01/'> January 2018 </option>
	<option value='http://www.decanter.com/date/2017/12/'> December 2017 </option>
	<option value='http://www.decanter.com/date/2017/11/'> November 2017 </option>
	<option value='http://www.decanter.com/date/2017/10/'> October 2017 </option>
	<option value='http://www.decanter.com/date/2017/09/'> September 2017 </option>
	<option value='http://www.decanter.com/date/2017/08/'> August 2017 </option>
	<option value='http://www.decanter.com/date/2017/07/'> July 2017 </option>
	<option value='http://www.decanter.com/date/2017/06/'> June 2017 </option>
	<option value='http://www.decanter.com/date/2017/05/'> May 2017 </option>
	<option value='http://www.decanter.com/date/2017/04/'> April 2017 </option>
	<option value='http://www.decanter.com/date/2017/03/'> March 2017 </option>
	<option value='http://www.decanter.com/date/2017/02/'> February 2017 </option>
	<option value='http://www.decanter.com/date/2017/01/'> January 2017 </option>
	<option value='http://www.decanter.com/date/2016/12/'> December 2016 </option>
	<option value='http://www.decanter.com/date/2016/11/'> November 2016 </option>
	<option value='http://www.decanter.com/date/2016/10/'> October 2016 </option>
	<option value='http://www.decanter.com/date/2016/09/'> September 2016 </option>
	<option value='http://www.decanter.com/date/2016/08/'> August 2016 </option>
	<option value='http://www.decanter.com/date/2016/07/'> July 2016 </option>
	<option value='http://www.decanter.com/date/2016/06/'> June 2016 </option>
	<option value='http://www.decanter.com/date/2016/05/'> May 2016 </option>
	<option value='http://www.decanter.com/date/2016/04/'> April 2016 </option>
	<option value='http://www.decanter.com/date/2016/03/'> March 2016 </option>
	<option value='http://www.decanter.com/date/2016/02/'> February 2016 </option>
	<option value='http://www.decanter.com/date/2016/01/'> January 2016 </option>
	<option value='http://www.decanter.com/date/2015/12/'> December 2015 </option>
	<option value='http://www.decanter.com/date/2015/11/'> November 2015 </option>
	<option value='http://www.decanter.com/date/2015/10/'> October 2015 </option>
	<option value='http://www.decanter.com/date/2015/09/'> September 2015 </option>
	<option value='http://www.decanter.com/date/2015/08/'> August 2015 </option>
	<option value='http://www.decanter.com/date/2015/07/'> July 2015 </option>
	<option value='http://www.decanter.com/date/2015/06/'> June 2015 </option>
	<option value='http://www.decanter.com/date/2015/05/'> May 2015 </option>
	<option value='http://www.decanter.com/date/2015/04/'> April 2015 </option>
	<option value='http://www.decanter.com/date/2015/03/'> March 2015 </option>
	<option value='http://www.decanter.com/date/2015/02/'> February 2015 </option>
	<option value='http://www.decanter.com/date/2015/01/'> January 2015 </option>
	<option value='http://www.decanter.com/date/2014/12/'> December 2014 </option>
	<option value='http://www.decanter.com/date/2014/11/'> November 2014 </option>
	<option value='http://www.decanter.com/date/2014/10/'> October 2014 </option>
	<option value='http://www.decanter.com/date/2014/09/'> September 2014 </option>
	<option value='http://www.decanter.com/date/2014/08/'> August 2014 </option>
	<option value='http://www.decanter.com/date/2014/07/'> July 2014 </option>
	<option value='http://www.decanter.com/date/2014/06/'> June 2014 </option>
	<option value='http://www.decanter.com/date/2014/05/'> May 2014 </option>
	<option value='http://www.decanter.com/date/2014/04/'> April 2014 </option>
	<option value='http://www.decanter.com/date/2014/03/'> March 2014 </option>
	<option value='http://www.decanter.com/date/2014/02/'> February 2014 </option>
	<option value='http://www.decanter.com/date/2014/01/'> January 2014 </option>
	<option value='http://www.decanter.com/date/2013/12/'> December 2013 </option>
	<option value='http://www.decanter.com/date/2013/11/'> November 2013 </option>
	<option value='http://www.decanter.com/date/2013/10/'> October 2013 </option>
	<option value='http://www.decanter.com/date/2013/09/'> September 2013 </option>
	<option value='http://www.decanter.com/date/2013/08/'> August 2013 </option>
	<option value='http://www.decanter.com/date/2013/07/'> July 2013 </option>
	<option value='http://www.decanter.com/date/2013/06/'> June 2013 </option>
	<option value='http://www.decanter.com/date/2013/05/'> May 2013 </option>
	<option value='http://www.decanter.com/date/2013/04/'> April 2013 </option>
	<option value='http://www.decanter.com/date/2013/03/'> March 2013 </option>
	<option value='http://www.decanter.com/date/2013/02/'> February 2013 </option>
	<option value='http://www.decanter.com/date/2013/01/'> January 2013 </option>
	<option value='http://www.decanter.com/date/2012/12/'> December 2012 </option>
	<option value='http://www.decanter.com/date/2012/11/'> November 2012 </option>
	<option value='http://www.decanter.com/date/2012/10/'> October 2012 </option>
	<option value='http://www.decanter.com/date/2012/09/'> September 2012 </option>
	<option value='http://www.decanter.com/date/2012/08/'> August 2012 </option>
	<option value='http://www.decanter.com/date/2012/07/'> July 2012 </option>
	<option value='http://www.decanter.com/date/2012/06/'> June 2012 </option>
	<option value='http://www.decanter.com/date/2012/05/'> May 2012 </option>
	<option value='http://www.decanter.com/date/2012/04/'> April 2012 </option>
	<option value='http://www.decanter.com/date/2012/03/'> March 2012 </option>
	<option value='http://www.decanter.com/date/2012/02/'> February 2012 </option>
	<option value='http://www.decanter.com/date/2012/01/'> January 2012 </option>
	<option value='http://www.decanter.com/date/2011/12/'> December 2011 </option>
	<option value='http://www.decanter.com/date/2011/11/'> November 2011 </option>
	<option value='http://www.decanter.com/date/2011/10/'> October 2011 </option>
	<option value='http://www.decanter.com/date/2011/09/'> September 2011 </option>
	<option value='http://www.decanter.com/date/2011/08/'> August 2011 </option>
	<option value='http://www.decanter.com/date/2011/07/'> July 2011 </option>
	<option value='http://www.decanter.com/date/2011/06/'> June 2011 </option>
	<option value='http://www.decanter.com/date/2011/05/'> May 2011 </option>
	<option value='http://www.decanter.com/date/2011/04/'> April 2011 </option>
	<option value='http://www.decanter.com/date/2011/03/'> March 2011 </option>
	<option value='http://www.decanter.com/date/2011/02/'> February 2011 </option>
	<option value='http://www.decanter.com/date/2011/01/'> January 2011 </option>
	<option value='http://www.decanter.com/date/2010/12/'> December 2010 </option>
	<option value='http://www.decanter.com/date/2010/11/'> November 2010 </option>
	<option value='http://www.decanter.com/date/2010/10/'> October 2010 </option>
	<option value='http://www.decanter.com/date/2010/09/'> September 2010 </option>
	<option value='http://www.decanter.com/date/2010/08/'> August 2010 </option>
	<option value='http://www.decanter.com/date/2010/07/'> July 2010 </option>
	<option value='http://www.decanter.com/date/2010/06/'> June 2010 </option>
	<option value='http://www.decanter.com/date/2010/05/'> May 2010 </option>
	<option value='http://www.decanter.com/date/2010/04/'> April 2010 </option>
	<option value='http://www.decanter.com/date/2010/03/'> March 2010 </option>
	<option value='http://www.decanter.com/date/2010/02/'> February 2010 </option>
	<option value='http://www.decanter.com/date/2010/01/'> January 2010 </option>
	<option value='http://www.decanter.com/date/2009/12/'> December 2009 </option>
	<option value='http://www.decanter.com/date/2009/11/'> November 2009 </option>
	<option value='http://www.decanter.com/date/2009/10/'> October 2009 </option>
	<option value='http://www.decanter.com/date/2009/09/'> September 2009 </option>
	<option value='http://www.decanter.com/date/2009/08/'> August 2009 </option>
	<option value='http://www.decanter.com/date/2009/07/'> July 2009 </option>
	<option value='http://www.decanter.com/date/2009/06/'> June 2009 </option>
	<option value='http://www.decanter.com/date/2009/05/'> May 2009 </option>
	<option value='http://www.decanter.com/date/2009/04/'> April 2009 </option>
	<option value='http://www.decanter.com/date/2009/03/'> March 2009 </option>
	<option value='http://www.decanter.com/date/2009/02/'> February 2009 </option>
	<option value='http://www.decanter.com/date/2009/01/'> January 2009 </option>
	<option value='http://www.decanter.com/date/2008/12/'> December 2008 </option>
	<option value='http://www.decanter.com/date/2008/11/'> November 2008 </option>
	<option value='http://www.decanter.com/date/2008/10/'> October 2008 </option>
	<option value='http://www.decanter.com/date/2008/09/'> September 2008 </option>
	<option value='http://www.decanter.com/date/2008/08/'> August 2008 </option>
	<option value='http://www.decanter.com/date/2008/07/'> July 2008 </option>
	<option value='http://www.decanter.com/date/2008/06/'> June 2008 </option>
	<option value='http://www.decanter.com/date/2008/05/'> May 2008 </option>
	<option value='http://www.decanter.com/date/2008/04/'> April 2008 </option>
	<option value='http://www.decanter.com/date/2008/03/'> March 2008 </option>
	<option value='http://www.decanter.com/date/2008/02/'> February 2008 </option>
	<option value='http://www.decanter.com/date/2008/01/'> January 2008 </option>
	<option value='http://www.decanter.com/date/2007/12/'> December 2007 </option>
	<option value='http://www.decanter.com/date/2007/11/'> November 2007 </option>
	<option value='http://www.decanter.com/date/2007/10/'> October 2007 </option>
	<option value='http://www.decanter.com/date/2007/09/'> September 2007 </option>
	<option value='http://www.decanter.com/date/2007/08/'> August 2007 </option>
	<option value='http://www.decanter.com/date/2007/07/'> July 2007 </option>
	<option value='http://www.decanter.com/date/2007/06/'> June 2007 </option>
	<option value='http://www.decanter.com/date/2007/05/'> May 2007 </option>
	<option value='http://www.decanter.com/date/2007/04/'> April 2007 </option>
	<option value='http://www.decanter.com/date/2007/03/'> March 2007 </option>
	<option value='http://www.decanter.com/date/2007/02/'> February 2007 </option>
	<option value='http://www.decanter.com/date/2007/01/'> January 2007 </option>
	<option value='http://www.decanter.com/date/2006/12/'> December 2006 </option>
	<option value='http://www.decanter.com/date/2006/11/'> November 2006 </option>
	<option value='http://www.decanter.com/date/2006/10/'> October 2006 </option>
	<option value='http://www.decanter.com/date/2006/09/'> September 2006 </option>
	<option value='http://www.decanter.com/date/2006/08/'> August 2006 </option>
	<option value='http://www.decanter.com/date/2006/07/'> July 2006 </option>
	<option value='http://www.decanter.com/date/2006/06/'> June 2006 </option>
	<option value='http://www.decanter.com/date/2006/05/'> May 2006 </option>
	<option value='http://www.decanter.com/date/2006/04/'> April 2006 </option>
	<option value='http://www.decanter.com/date/2006/03/'> March 2006 </option>
	<option value='http://www.decanter.com/date/2006/02/'> February 2006 </option>
	<option value='http://www.decanter.com/date/2006/01/'> January 2006 </option>
	<option value='http://www.decanter.com/date/2005/12/'> December 2005 </option>
	<option value='http://www.decanter.com/date/2005/11/'> November 2005 </option>
	<option value='http://www.decanter.com/date/2005/10/'> October 2005 </option>
	<option value='http://www.decanter.com/date/2005/09/'> September 2005 </option>
	<option value='http://www.decanter.com/date/2005/08/'> August 2005 </option>
	<option value='http://www.decanter.com/date/2005/07/'> July 2005 </option>
	<option value='http://www.decanter.com/date/2005/06/'> June 2005 </option>
	<option value='http://www.decanter.com/date/2005/05/'> May 2005 </option>
	<option value='http://www.decanter.com/date/2005/04/'> April 2005 </option>
	<option value='http://www.decanter.com/date/2005/03/'> March 2005 </option>
	<option value='http://www.decanter.com/date/2005/02/'> February 2005 </option>
	<option value='http://www.decanter.com/date/2005/01/'> January 2005 </option>
	<option value='http://www.decanter.com/date/2004/12/'> December 2004 </option>
	<option value='http://www.decanter.com/date/2004/11/'> November 2004 </option>
	<option value='http://www.decanter.com/date/2004/10/'> October 2004 </option>
	<option value='http://www.decanter.com/date/2004/09/'> September 2004 </option>
	<option value='http://www.decanter.com/date/2004/08/'> August 2004 </option>
	<option value='http://www.decanter.com/date/2004/07/'> July 2004 </option>
	<option value='http://www.decanter.com/date/2004/06/'> June 2004 </option>
	<option value='http://www.decanter.com/date/2004/05/'> May 2004 </option>
	<option value='http://www.decanter.com/date/2004/04/'> April 2004 </option>
	<option value='http://www.decanter.com/date/2004/03/'> March 2004 </option>
	<option value='http://www.decanter.com/date/2004/02/'> February 2004 </option>
	<option value='http://www.decanter.com/date/2004/01/'> January 2004 </option>
	<option value='http://www.decanter.com/date/2003/12/'> December 2003 </option>
	<option value='http://www.decanter.com/date/2003/11/'> November 2003 </option>
	<option value='http://www.decanter.com/date/2003/10/'> October 2003 </option>
	<option value='http://www.decanter.com/date/2003/09/'> September 2003 </option>
	<option value='http://www.decanter.com/date/2003/08/'> August 2003 </option>
	<option value='http://www.decanter.com/date/2003/07/'> July 2003 </option>
	<option value='http://www.decanter.com/date/2003/06/'> June 2003 </option>
	<option value='http://www.decanter.com/date/2003/05/'> May 2003 </option>
	<option value='http://www.decanter.com/date/2003/04/'> April 2003 </option>
	<option value='http://www.decanter.com/date/2003/03/'> March 2003 </option>
	<option value='http://www.decanter.com/date/2003/02/'> February 2003 </option>
	<option value='http://www.decanter.com/date/2003/01/'> January 2003 </option>
	<option value='http://www.decanter.com/date/2002/12/'> December 2002 </option>
	<option value='http://www.decanter.com/date/2002/11/'> November 2002 </option>
	<option value='http://www.decanter.com/date/2002/10/'> October 2002 </option>
	<option value='http://www.decanter.com/date/2002/09/'> September 2002 </option>
	<option value='http://www.decanter.com/date/2002/08/'> August 2002 </option>
	<option value='http://www.decanter.com/date/2002/07/'> July 2002 </option>
	<option value='http://www.decanter.com/date/2002/06/'> June 2002 </option>
	<option value='http://www.decanter.com/date/2002/05/'> May 2002 </option>
	<option value='http://www.decanter.com/date/2002/04/'> April 2002 </option>
	<option value='http://www.decanter.com/date/2002/03/'> March 2002 </option>
	<option value='http://www.decanter.com/date/2002/02/'> February 2002 </option>
	<option value='http://www.decanter.com/date/2002/01/'> January 2002 </option>
	<option value='http://www.decanter.com/date/2001/12/'> December 2001 </option>
	<option value='http://www.decanter.com/date/2001/11/'> November 2001 </option>
	<option value='http://www.decanter.com/date/2001/10/'> October 2001 </option>
	<option value='http://www.decanter.com/date/2001/09/'> September 2001 </option>
	<option value='http://www.decanter.com/date/2001/08/'> August 2001 </option>
	<option value='http://www.decanter.com/date/2001/07/'> July 2001 </option>
	<option value='http://www.decanter.com/date/2001/06/'> June 2001 </option>
	<option value='http://www.decanter.com/date/2001/05/'> May 2001 </option>
	<option value='http://www.decanter.com/date/2001/04/'> April 2001 </option>
	<option value='http://www.decanter.com/date/2001/03/'> March 2001 </option>
	<option value='http://www.decanter.com/date/2001/02/'> February 2001 </option>
	<option value='http://www.decanter.com/date/2001/01/'> January 2001 </option>
	<option value='http://www.decanter.com/date/2000/12/'> December 2000 </option>
	<option value='http://www.decanter.com/date/2000/11/'> November 2000 </option>
	<option value='http://www.decanter.com/date/2000/10/'> October 2000 </option>
	<option value='http://www.decanter.com/date/2000/09/'> September 2000 </option>
	<option value='http://www.decanter.com/date/2000/08/'> August 2000 </option>
	<option value='http://www.decanter.com/date/2000/07/'> July 2000 </option>
	<option value='http://www.decanter.com/date/2000/06/'> June 2000 </option>
	<option value='http://www.decanter.com/date/2000/05/'> May 2000 </option>
	<option value='http://www.decanter.com/date/2000/04/'> April 2000 </option>
	<option value='http://www.decanter.com/date/2000/03/'> March 2000 </option>
	<option value='http://www.decanter.com/date/2000/02/'> February 2000 </option>
	<option value='http://www.decanter.com/date/2000/01/'> January 2000 </option>
	<option value='http://www.decanter.com/date/1999/12/'> December 1999 </option>
	<option value='http://www.decanter.com/date/1999/10/'> October 1999 </option>
	<option value='http://www.decanter.com/date/1999/07/'> July 1999 </option>
	<option value='http://www.decanter.com/date/1999/06/'> June 1999 </option>
	<option value='http://www.decanter.com/date/1999/05/'> May 1999 </option>
	<option value='http://www.decanter.com/date/1999/04/'> April 1999 </option>
	<option value='http://www.decanter.com/date/1999/03/'> March 1999 </option>
	<option value='http://www.decanter.com/date/1999/02/'> February 1999 </option>
	<option value='http://www.decanter.com/date/1999/01/'> January 1999 </option>
	<option value='http://www.decanter.com/date/1998/12/'> December 1998 </option>
	<option value='http://www.decanter.com/date/1998/11/'> November 1998 </option>
	<option value='http://www.decanter.com/date/1998/09/'> September 1998 </option>
	<option value='http://www.decanter.com/date/1998/08/'> August 1998 </option>
	<option value='http://www.decanter.com/date/1998/07/'> July 1998 </option>
	<option value='http://www.decanter.com/date/1998/06/'> June 1998 </option>
	<option value='http://www.decanter.com/date/1998/05/'> May 1998 </option>
	<option value='http://www.decanter.com/date/1998/04/'> April 1998 </option>
	<option value='http://www.decanter.com/date/1998/03/'> March 1998 </option>
	<option value='http://www.decanter.com/date/1998/02/'> February 1998 </option>
	<option value='http://www.decanter.com/date/1998/01/'> January 1998 </option>
	<option value='http://www.decanter.com/date/1997/01/'> January 1997 </option>
	<option value='http://www.decanter.com/date/1996/01/'> January 1996 </option>
	<option value='http://www.decanter.com/date/1995/01/'> January 1995 </option>
	<option value='http://www.decanter.com/date/1994/01/'> January 1994 </option>
	<option value='http://www.decanter.com/date/1993/01/'> January 1993 </option>
	<option value='http://www.decanter.com/date/1992/01/'> January 1992 </option>
	<option value='http://www.decanter.com/date/1991/01/'> January 1991 </option>
	<option value='http://www.decanter.com/date/1990/01/'> January 1990 </option>
	<option value='http://www.decanter.com/date/1989/01/'> January 1989 </option>
	<option value='http://www.decanter.com/date/1988/01/'> January 1988 </option>
	<option value='http://www.decanter.com/date/1987/01/'> January 1987 </option>
	<option value='http://www.decanter.com/date/1986/01/'> January 1986 </option>
	<option value='http://www.decanter.com/date/1985/01/'> January 1985 </option>
	<option value='http://www.decanter.com/date/1984/01/'> January 1984 </option>
	<option value='http://www.decanter.com/date/1983/01/'> January 1983 </option>
	<option value='http://www.decanter.com/date/1982/01/'> January 1982 </option>
	<option value='http://www.decanter.com/date/1981/01/'> January 1981 </option>
	<option value='http://www.decanter.com/date/1980/01/'> January 1980 </option>
	<option value='http://www.decanter.com/date/1979/01/'> January 1979 </option>
	<option value='http://www.decanter.com/date/1978/01/'> January 1978 </option>
	<option value='http://www.decanter.com/date/1977/01/'> January 1977 </option>
	<option value='http://www.decanter.com/date/1976/01/'> January 1976 </option>
	<option value='http://www.decanter.com/date/1975/01/'> January 1975 </option>
	<option value='http://www.decanter.com/date/1974/01/'> January 1974 </option>
	<option value='http://www.decanter.com/date/1973/01/'> January 1973 </option>
	<option value='http://www.decanter.com/date/1972/01/'> January 1972 </option>
	<option value='http://www.decanter.com/date/1971/01/'> January 1971 </option>
	<option value='http://www.decanter.com/date/1970/01/'> January 1970 </option>
	<option value='http://www.decanter.com/date/1969/01/'> January 1969 </option>
	<option value='http://www.decanter.com/date/1968/01/'> January 1968 </option>
	<option value='http://www.decanter.com/date/1967/01/'> January 1967 </option>
	<option value='http://www.decanter.com/date/1966/01/'> January 1966 </option>
	<option value='http://www.decanter.com/date/1965/01/'> January 1965 </option>
	<option value='http://www.decanter.com/date/1964/01/'> January 1964 </option>
	<option value='http://www.decanter.com/date/1963/01/'> January 1963 </option>
	<option value='http://www.decanter.com/date/1962/01/'> January 1962 </option>
	<option value='http://www.decanter.com/date/1961/01/'> January 1961 </option>

		</select>
		</div></section><!-- .widget -->					
				</div>
				
			</div>

		</aside><!-- secondary -->
		
	</div><!-- .row -->

			<aside class="row">
		<div class="col-xs-12 sidebar sidebar-before-footer">
			<section id="embed_code-13" class="no-hr widget widget-area-4-col widget_embed_code"><hr style="border: 1px solid #C1BEBA; margin: 0;"/></section><!-- .widget -->	
		</div>				
	</aside>
		
		</div><!-- #content -->

		<footer id="footer" role="contentinfo" class="row palette-b">

			<aside class="col-xs-12 col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="search-3" class="widget widget-area-1-col widget_search"><h1 class="widgettitle heading">Search</h1><form role="search" method="get" class="search-form form-inline" action="http://www.decanter.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search Decanter">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form></section><!-- .widget -->			</aside>
			
			<aside class="hidden-xs col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-3" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Get in touch</h1><div class="menu-contact-container"><ul id="menu-contact" class="menu"><li id="menu-item-9" class="menu-item menu-item-type-post_type menu-item-object-page first-menu-item menu-item-9"><a href="http://www.decanter.com/advertise/"><span>Advertise with Decanter</span></a></li>
<li id="menu-item-10" class="menu-item menu-item-type-post_type menu-item-object-page last-menu-item menu-item-10"><a href="http://www.decanter.com/contact/"><span>Contact Us</span></a></li>
</ul></div></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-4" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Ways to read</h1><div class="menu-ways-to-read-container"><ul id="menu-ways-to-read" class="menu"><li id="menu-item-16" class="menu-item menu-item-type-post_type menu-item-object-page no-icon first-menu-item menu-item-16"><a href="http://www.decanter.com/digital-editions/"><span>Digital edition</span></a></li>
<li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-17"><a href="https://specialist.wp.timeincuk.net/feed/"><span>RSS Feeds</span></a></li>
<li id="menu-item-380167" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-380167"><a href="https://www.decanterchina.com/zh/"><span>Decanter China</span></a></li>
</ul></div></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm hidden-md col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-2" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Popular Sections</h1><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-100" class="menu-item menu-item-type-taxonomy current-post-parent no-icon first-menu-item menu-item-100"><a href="http://www.decanter.com/wine/"><span>Wine</span></a></li>
<li id="menu-item-375628" class="menu-item menu-item-type-taxonomy current-post-parent no-icon last-menu-item menu-item-375628"><a href="http://www.decanter.com/wine-news/"><span>Wine News</span></a></li>
</ul></div></section><!-- .widget -->			</aside>

			<div class="clearfix"></div>

			<aside class="col-xs-12 sidebar sidebar-footer-required" role="complementary">
				<section id="embed_code-5" class=" widget widget-area-4-col widget_embed_code"><a href="/feed"><span style="font-family: keystone; font-size: 48px; color: #810e2f; margin-right: 20px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">r</span></a><a href="https://www.facebook.com/Decanter"><span style="font-family: keystone; font-size: 48px; color: #810e2f; margin-right: 20px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">f</span></a><a href="https://instagram.com/decanter"><span style="font-family: keystone; font-size: 48px; color: #810e2f; margin-right: 20px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">i</span></a><a href="http://twitter.com/decanter"><span style="font-family: keystone; font-size: 48px; color: #810e2f; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">t</span></a></section><!-- .widget --><section id="text-2" class="widget widget-area-4-col widget_text">			<div class="textwidget">© Copyright Time Inc. (UK) Ltd.  Decanter is part of Time Inc. (UK) Ltd Sport & Leisure Network. All rights reserved. <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms & conditions</a> | <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy policy</a> | <a href="http://info.evidon.com/pub_info/1866?v=1&nt=1&nw=false" title="cookie consent">Cookie consent</a></div>
		</section><!-- .widget -->			</aside>

		</footer><!-- #footer -->
		
	</div><!-- #wrapper .hfeed -->

	<div id="wp-footer">
		        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'decanter-magazine';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <script type='text/javascript' src='http://www.decanter.com/wp-content/plugins/keystone-apester/assets/js/apester.js?ver=NC44LjM'></script>
<script type='text/javascript' src='http://www.decanter.com/wp-content/plugins/ipc-wordpress-digital-editions/public/assets/js/public.js?ver=2.2.2'></script>
<script type='text/javascript' src='http://www.decanter.com/wp-content/themes/keystone-theme/assets/js/scripts.min.js?ver=1521111899'></script>
<script type='text/javascript' src='http://www.decanter.com/wp-content/plugins/keystone-newsletter/widget/js/widget.js?ver=1.1.3'></script>
<script type='text/javascript' src='http://www.decanter.com/wp-includes/js/wp-embed.min.js?ver=NC44LjM'></script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.decanter.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=NC44LjM"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
				<script type="text/javascript">
		  window._taboola = window._taboola || [];
		  _taboola.push({flush: true});
		</script>
		<div id="dfpad-overlay" class="ipc-advert"></div><div id="gumgum" class="ipc-advert"></div><div id="teads" class="ipc-advert"></div><div id="sovrn" class="ipc-advert"></div>	</div><!-- #wp-footer -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aaccaa7fff","applicationID":"13156514,9562757,14552354","transactionName":"YgNVYEcAXhJYBUQNXFtJYkZcTlkPXQNISkNdFg==","queueTime":0,"applicationTime":27,"atts":"TkRWFg8aTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>