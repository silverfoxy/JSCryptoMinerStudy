<!doctype html>
<!--[if lt IE 7 ]> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie6 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie7 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie8 lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js"> <!--<![endif]-->
<head>

<!-- utf-8 -->
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEVVNXGwUAVFJTBwQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<!-- set mobile viewport -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- wp_head -->
<title>What Digital Camera, digital camera reviews &amp; photography tips</title>
<style type="text/css">
@font-face {
	font-family: "keystone";
	font-weight: normal;
	font-style: normal;
	src:	url("//www.whatdigitalcamera.com/wp-content/themes/keystone-theme/assets/fonts/archimedes.woff2?v=1521465060") format("woff2"),
	url("//www.whatdigitalcamera.com/wp-content/themes/keystone-theme/assets/fonts/archimedes.woff?v=1521465060") format("woff");
}
.icon-spinner {
	background-image: url("//www.whatdigitalcamera.com/wp-content/themes/keystone-theme/assets/images/spinner.gif");
}
.ie7 input {
	behavior:url("//www.whatdigitalcamera.com/wp-content/themes/keystone-theme/assets/js/ext/boxsizing.htc");
}
</style>		<script type="text/javascript">
		window.ipcTags = {"site":"whatdigitalcamera","section":"home","type":"homepage","cplatform":"keystone","dfp_config":{"required_tags":["type","section","site","pub"],"available_criteria":{"mobile":{"criteria":{"window_greater_than":{"width_minimum":0},"window_less_than_equal_to":{"width_maximum":689}},"display_mode":"mobile"},"tablet":{"criteria":{"window_greater_than":{"width_minimum":690},"window_less_than_equal_to":{"width_maximum":1019}},"display_mode":"mobile"},"desktop":{"criteria":{"window_greater_than":{"width_minimum":1020}},"display_mode":"desktop"}},"slots":{"col-3-plus":{"name":"billboard01","inview":false,"criteria":["desktop"],"sizes":[[970,250],[970,90],[728,90],[728,1]]},"col-2":{"name":"leaderboard01","inview":false,"criteria":["tablet"],"sizes":[[320,50],[320,1]]},"col-1":{"criteria":["mobile"],"inview":false,"name":"mobilebanner01","sizes":[[320,50],[320,1]]},"dfpad-mpu-1":{"name":"mpu01","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"dfpad-mpu-2":{"name":"mpu02","inview":true,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"instream-1":{"name":"instream01","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"instream-2":{"name":"instream02","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"dfpad-overlay":{"name":"overlay","sizes":[1,1]},"sharethrough-article-page":{"name":"sharethrougharticlepage","targeting":{"strnativekey":"aK3mV8AhNHZKf68W5zDSa5kG"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough-right-rail":{"name":"sharethroughrightrail","targeting":{"strnativekey":"Rp2mjrWsKPCSed9QcQwSwRQ4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,5],[6,5]]},"sharethrough-listing-small":{"name":"sharethroughlistingsmall","targeting":{"strnativekey":"hhivQmiRBgsFKxkhGaEfETrs"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,2],[6,2]]},"sharethrough-listing-large":{"name":"sharethroughlistinglarge","targeting":{"strnativekey":"VaR59gF3BsAHjidsgQqtRD7M"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,3],[6,3]]},"sharethrough-listing-grid":{"name":"sharethroughlistinggrid","targeting":{"strnativekey":"cuuPpvbA7xzWqTYsDwZf6q7r"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,4],[6,4]]},"sharethrough-listing-generic":{"name":"sharethroughlistinggeneric","targeting":{"strnativekey":"HsnoD3Mbrb8pSA9v3bUsbhfz"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,7],[6,7]]},"sharethrough-listing-generic-2":{"name":"sharethroughlistinggeneric2","targeting":{"strnativekey":"PhR6n5H8tCMhWVZWxbSwv6it"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,8],[6,8]]},"sharethrough-listing-generic-3":{"name":"sharethroughlistinggeneric3","targeting":{"strnativekey":"mP1W4xpV9MXUNmetQYsTKesi"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,9],[6,9]]},"sharethrough-listing-generic-4":{"name":"sharethroughlistinggeneric4","targeting":{"strnativekey":"iKsEe8qKpinhSHCzems5KYvy"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,10],[6,10]]},"sharethrough-listing-generic-5":{"name":"sharethroughlistinggeneric5","targeting":{"strnativekey":"MpYWJgNJbMyLdjKByrQTgFpx"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough-home-generic":{"name":"sharethroughhomegeneric","targeting":{"strnativekey":"7KVqEZzoa9GDCacjhtXpLrc1"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,12],[6,12]]},"sharethrough-home-generic-2":{"name":"sharethroughhomegeneric2","targeting":{"strnativekey":"WTpXtAG1R3Bfgvtenbphrzph"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,13],[6,13]]},"sharethrough-home-generic-3":{"name":"sharethroughhomegeneric3","targeting":{"strnativekey":"fqDTzQcdXFXJBRrrCfgmUaEQ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,14],[6,14]]},"sharethrough-home-generic-4":{"name":"sharethroughhomegeneric4","targeting":{"strnativekey":"2hcXm8BrUBnfB3uhArn8w4C3"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,15],[6,15]]},"sharethrough-home-generic-5":{"name":"sharethroughhomegeneric5","targeting":{"strnativekey":"EFqsDHPY7kZguRghpg7JM9Mb"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,16],[6,16]]},"gumgum":{"name":"gumgum","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[8,2]},"sharethrough_inline_1_6x1":{"name":"sharethroughinline16x1","targeting":{"strnativekey":"tWDGXTazxSxQ5M7N2kbrBsfr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_2_6x2":{"name":"sharethroughinline26x2","targeting":{"strnativekey":"tWDGXTazxSxQ5M7N2kbrBsfr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_3_6x3":{"name":"sharethroughinline36x3","targeting":{"strnativekey":"tWDGXTazxSxQ5M7N2kbrBsfr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_4_6x4":{"name":"sharethroughinline46x4","targeting":{"strnativekey":"tWDGXTazxSxQ5M7N2kbrBsfr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_5_6x5":{"name":"sharethroughinline56x5","targeting":{"strnativekey":"tWDGXTazxSxQ5M7N2kbrBsfr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_6_6x6":{"name":"sharethroughinline66x6","targeting":{"strnativekey":"tWDGXTazxSxQ5M7N2kbrBsfr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_7_6x7":{"name":"sharethroughinline76x7","targeting":{"strnativekey":"tWDGXTazxSxQ5M7N2kbrBsfr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_8_6x8":{"name":"sharethroughinline86x8","targeting":{"strnativekey":"tWDGXTazxSxQ5M7N2kbrBsfr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_9_6x9":{"name":"sharethroughinline96x9","targeting":{"strnativekey":"tWDGXTazxSxQ5M7N2kbrBsfr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_10_6x10":{"name":"sharethroughinline106x10","targeting":{"strnativekey":"tWDGXTazxSxQ5M7N2kbrBsfr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_home_1_6x11":{"name":"sharethroughhome16x11","targeting":{"strnativekey":"9xfHB1EhwgvA1VWLCdAxCrXr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_2_6x12":{"name":"sharethroughhome26x12","targeting":{"strnativekey":"9xfHB1EhwgvA1VWLCdAxCrXr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_3_6x13":{"name":"sharethroughhome36x13","targeting":{"strnativekey":"9xfHB1EhwgvA1VWLCdAxCrXr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_4_6x14":{"name":"sharethroughhome46x14","targeting":{"strnativekey":"9xfHB1EhwgvA1VWLCdAxCrXr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_5_6x15":{"name":"sharethroughhome56x15","targeting":{"strnativekey":"9xfHB1EhwgvA1VWLCdAxCrXr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_6_6x16":{"name":"sharethroughhome66x16","targeting":{"strnativekey":"9xfHB1EhwgvA1VWLCdAxCrXr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_7_6x17":{"name":"sharethroughhome76x17","targeting":{"strnativekey":"9xfHB1EhwgvA1VWLCdAxCrXr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_8_6x18":{"name":"sharethroughhome86x18","targeting":{"strnativekey":"9xfHB1EhwgvA1VWLCdAxCrXr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_9_6x19":{"name":"sharethroughhome96x19","targeting":{"strnativekey":"9xfHB1EhwgvA1VWLCdAxCrXr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_10_6x20":{"name":"sharethroughhome106x20","targeting":{"strnativekey":"9xfHB1EhwgvA1VWLCdAxCrXr"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_right-rail_1_6x21":{"name":"sharethroughright-rail16x21","targeting":{"strnativekey":"B5mjGLicszL2KhpFCwB91v5m"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,21],[6,21]]},"sharethrough_mobile_1_6x31":{"name":"sharethroughmobile16x31","targeting":{"strnativekey":"7ijaXRTciKEamEC1bqKhJAaX"},"criteria":["mobile"],"inview":true,"sizes":[[6,31]]},"dfpad-mpu-1-mobile":{"name":"mpu01","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-2-mobile":{"name":"mpu02","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-3-mobile":{"name":"mpu03","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-4-mobile":{"name":"mpu04","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-5-mobile":{"name":"mpu05","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"teads":{"name":"teads","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[11,2]},"sovrn":{"name":"sovrn","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[12,2]}}},"env":"prod","geo":"de","skimlinks_enabled":true,"pxslot_base":"homepage","pub":"what_digital_camera","template":"page-home"};
		</script>

<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="What Digital Camera magazine, featuring digital camera reviews, digital camera best buys, buying advice, news, photography how to and photo gallery"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.whatdigitalcamera.com/" />
<link rel="publisher" href="https://plus.google.com/118355392159379699097/posts"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="What Digital Camera, digital camera reviews &amp; photography tips" />
<meta property="og:description" content="What Digital Camera magazine, featuring digital camera reviews, digital camera best buys, buying advice, news, photography how to and photo gallery" />
<meta property="og:url" content="http://www.whatdigitalcamera.com/" />
<meta property="og:site_name" content="What Digital Camera" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="What Digital Camera magazine, featuring digital camera reviews, digital camera best buys, buying advice, news, photography how to and photo gallery" />
<meta name="twitter:title" content="What Digital Camera, digital camera reviews &amp; photography tips" />
<meta name="twitter:site" content="@AP_Magazine" />
<meta name="twitter:creator" content="@AP_Magazine" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.whatdigitalcamera.com\/","name":"What Digital Camera","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.whatdigitalcamera.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="GwsvXoJruw4PwdjJoTMeKJh9DtProeuPwGvse_S6rU0" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//keyassets.timeincuk.net' />
<link rel='dns-prefetch' href='//assets.ipcdigital.co.uk' />
<link href='https://securepubads.g.doubleclick.net' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="What Digital Camera &raquo; Feed" href="http://www.whatdigitalcamera.com/feed" />
<link rel="alternate" type="application/rss+xml" title="What Digital Camera &raquo; Home Comments Feed" href="http://www.whatdigitalcamera.com/home/feed" />
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
<link rel='stylesheet' id='keystone-reevoo-css'  href='http://www.whatdigitalcamera.com/wp-content/plugins/keystone-reevoo-widget/public/css/keystone-reevoo-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A700%7COswald%3A300%7CLato%3Anormal&#038;ver=6873384960479494144' type='text/css' media='all' />
<link rel='stylesheet' id='keystone-css'  href='https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/4f3d74112137c4900ffb3214fa39f645/keystone.css' type='text/css' media='all' />
<!-- IE icons  -->
<!--[if lt IE 8]>
<link rel='stylesheet' id='keystone-ie-icons-css'  href='http://www.whatdigitalcamera.com/wp-content/themes/keystone-theme/assets/less/keystone-ie-icons.css?ver=6873384960479494144' type='text/css' media='screen' />
<![endif]-->
<link rel='stylesheet' id='keystone-ebay-css-css'  href='http://www.whatdigitalcamera.com/wp-content/plugins/keystone-ebay-widget/widget/css/widget.css?ver=1521465060' type='text/css' media='all' />
<script type='text/javascript' src='http://www.whatdigitalcamera.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.whatdigitalcamera.com/wp-content/plugins/keystone-images/assets/js/sizes.js?ver=0.0.1'></script>
<link rel='https://api.w.org/' href='http://www.whatdigitalcamera.com/wp-json/' />
<link rel='shortlink' href='http://www.whatdigitalcamera.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.whatdigitalcamera.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.whatdigitalcamera.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.whatdigitalcamera.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.whatdigitalcamera.com%2F&#038;format=xml" />
<meta property="fb:pages" content="81047885614" />		<script type="text/javascript" charset="utf-8">
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
        })(window, document, 'script', 'dataLayer','GTM-5KRPK9H');</script>
      <!-- End Google Tag Manager -->
      <style type="text/css"> body.custom-background { -webkit-background-size: auto; -moz-background-size: auto; background-size: auto; } </style>

		<!-- allow pinned app in ie9+ / windows 8 -->
		<meta name="application-name" content="What Digital Camera" />
		<meta name="msapplication-tooltip" content="What camera to buy and how to use it"/>
		<meta name="msapplication-starturl" content="http://www.whatdigitalcamera.com"/>
				
		<!-- icons -->
		<link rel="shortcut icon" type="image/x-icon" href="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/favicon.ico" />
		<link rel="apple-touch-icon-precomposed" href="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/06/wdc-ios1.png" />

					<meta name="msapplication-TileImage" content="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/06/wdc-ios1.png">
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #edf1f2; }
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
						placements : ["wL98l3","8U90Lq","qq4g5z"]					},
					accountId   : '18711560',
					environment : 'live',
					googleTag   : googletag,
					ipcTags     : window.ipcTags
				});
			});
		</script>
		<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.whatdigitalcamera.com/wp-content/themes/keystone-theme/assets/js/ext/respond.js'></script>
<![endif]-->
<script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>

</head>

<body class="home page-template page-template-pages page-template-home page-template-pageshome-php page page-id-3 custom-background has-adverts site-13 child-site y2018 m03 d19 h18 section-home archimedes">
	<!-- Start keystone_after_body -->
	      <!-- Google Tag Manager (noscript) -->
      <noscript>
        <iframe
            src="https://www.googletagmanager.com/ns.html?id=GTM-5KRPK9H"
            height="0" width="0"
            style="display:none;visibility:hidden"></iframe>
      </noscript>
      <!-- End Google Tag Manager (noscript) -->
      	<!-- end keystone after body -->
	
	<div id="accessibility" class="sr-only">
		<a href="#content" class="skip-link">Skip to content &raquo;</a>
	</div><!-- #accessibility -->
	<div id="wrapper" class="hfeed container palette-a">

		<header id="header" role="banner" class="style-underline">
						<div class="row extended-header palette-b" id="extended-header-split">
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-left">
					<section id="keystone_logo_widget-2" class="visible-md hidden-xs hidden-sm widget widget-area-1-col keystone_logo_widget-class"><h1 itemtype="http://schema.org/Organization" class="vcard site-title-new desktop-template text-left">
                  <a itemprop="url" href="http://www.whatdigitalcamera.com" title="What Digital Camera" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">What Digital Camera</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/11/wdc-logo-wide-x-60-png2.png?v=6873384960479494144" alt="What Digital Camera" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x.png?v=6873384960479494144" alt="What Digital Camera" class="retina"/>
                  </a>
                </h1></section><!-- .widget -->				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 hidden-xs" id="extended-header-middle">
					<section id="keystone_logo_widget-3" class="hidden-md hidden-lg widget widget-area-2-col keystone_logo_widget-class"><h1 itemtype="http://schema.org/Organization" class="vcard site-title-new desktop-template text-center">
                  <a itemprop="url" href="http://www.whatdigitalcamera.com" title="What Digital Camera" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">What Digital Camera</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/11/wdc-logo-wide-x-60-png2.png?v=6873384960479494144" alt="What Digital Camera" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x.png?v=6873384960479494144" alt="What Digital Camera" class="retina"/>
                  </a>
                </h1></section><!-- .widget --><section id="embed_code-17" class=" widget widget-area-2-col widget_embed_code"><div style="height:5px"></div></section><!-- .widget --><section id="nav_menu-5" class="visible-md hidden-xs hidden-sm text-right widget widget-area-2-col widget_nav_menu"><div class="menu-social-icons-container"><ul id="menu-social-icons" class="menu list-inline list-menu-icon"><li id="menu-item-65399" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-facebook first-menu-item menu-item-65399"><a href="https://www.facebook.com/WhatDigitalCamera"><span style="color:#4c66a4" class="menu-icon-item icon-facebook"></span></a></li>
<li id="menu-item-65400" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-twitter menu-item-65400"><a href="https://twitter.com/WhatDigCamera"><span style="color:#4099FF" class="menu-icon-item icon-twitter"></span></a></li>
<li id="menu-item-65401" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-youtube menu-item-65401"><a href="https://www.youtube.com/user/WhatDigitalCamera"><span style="color:#cd201f" class="menu-icon-item icon-youtube"></span></a></li>
<li id="menu-item-65402" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-google menu-item-65402"><a href="https://plus.google.com/107720345865795760368/videos"><span style="color:#D34836" class="menu-icon-item icon-google"></span></a></li>
<li id="menu-item-65403" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-rss last-menu-item menu-item-65403"><a href="http://www.whatdigitalcamera.com/feed"><span style="color:#FF6600" class="menu-icon-item icon-rss"></span></a></li>
</ul></div></section><!-- .widget -->				</div>
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-right">
					<section id="keystone-magazine-header-3" class=" no-hr widget widget-area-1-col keystone-magazine-header-class">
	<div class="cropped magazine-widget clearfix padding">

		
			<div class="magazine-widget-text pull-left">
				<ul class="magazine-widget-links">
											<li><a href="/digital-editions" title="Digital Edition">Digital Edition</a></li>
									</ul>
			</div>
			<div class="magazine-widget-image pull-right">
				<a href="http://www.whatdigitalcamera.com/publication/what-digital-camera" title="Latest Issue of What Digital Camera"
				   class="magazine-cover-link">
					<img width="138" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-138x200.jpg" class="magazine-cover " alt="What Digital Camera cover" srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-138x200.jpg 138w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-276x400.jpg 276w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-344x500.jpg 344w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small.jpg 567w" sizes="320px" data-image-id="101070" />				</a>
			</div>

			</div>

	</section><!-- .widget -->				</div>
			</div>
		
<div class="row branding palette-b">
	<div class="col-xs-12 hidden-sm hidden-md hidden-lg">
		<h1 itemtype="http://schema.org/Organization" class="vcard site-title-new mobile-template ">
                  <a itemprop="url" href="http://www.whatdigitalcamera.com" title="What Digital Camera" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">What Digital Camera</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo-sml1.png?v=6873384960479494144" alt="What Digital Camera" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo-sml@2x1.png?v=6873384960479494144" alt="What Digital Camera" class="retina"/>
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
						<form role="search" method="get" class="search-form form-inline" action="http://www.whatdigitalcamera.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search What Digital Camera">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form>					</div>
				</div>

				<div class="menu-navigation"><ul id="menu-navigation" class="main-menu"><li id="menu-item-49499" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3 current_page_item menu-icon-home first-menu-item menu-item-49499"><a href="http://www.whatdigitalcamera.com/"><span class="menu-icon-item icon-home"></span></a></li>
<li id="menu-item-49390" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-49390"><a href="https://subscription.whatdigitalcamera.com/subscriptions/digital-camera-subscriptions"><span>Subscribe</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-49391" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-49391"><a href="https://subscription.whatdigitalcamera.com/subscriptions/digital-camera-subscriptions"><span>Print subscriptions</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-49392" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-49392"><a href="http://www.whatdigitalcamera.com/digital-editions/"><span>Digital editions</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-58527" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-58527"><a href="http://www.whatdigitalcamera.com/latest-news-reviews/"><span>Latest</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-53022" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-53022"><a href="/reviews"><span>Reviews</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-53013" class="menu-item menu-item-type-taxonomy menu-item-object-review_category no-icon menu-item-53013"><a href="http://www.whatdigitalcamera.com/reviews/digital-slrs"><span>Digital SLR Reviews</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-53012" class="menu-item menu-item-type-taxonomy menu-item-object-review_category no-icon menu-item-53012"><a href="http://www.whatdigitalcamera.com/reviews/compact-cameras"><span>Compact Camera Reviews</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-57446" class="menu-item menu-item-type-taxonomy menu-item-object-review_category no-icon menu-item-57446"><a href="http://www.whatdigitalcamera.com/reviews/compact-system-cameras"><span>Compact System Camera Reviews</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-64638" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-64638"><a href="http://www.whatdigitalcamera.com/reviews/lenses"><span>Lens Reviews</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-57598" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-57598"><a href="http://www.whatdigitalcamera.com/equipment-and-reviews/product-reviews/field_tests"><span>Field tests and expert guides</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-57597" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-57597"><a href="http://www.whatdigitalcamera.com/equipment-and-reviews/test-images-gallery/test-sample-images"><span>Test Sample Images</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-49356" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-49356"><a href="http://www.whatdigitalcamera.com/roundup"><span>Round-ups</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-49355" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-49355"><a href="http://www.whatdigitalcamera.com/roundup/cameracomparison-roundup"><span>Camera Comparisons</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-49357" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-49357"><a href="http://www.whatdigitalcamera.com/roundup/camera-roundups"><span>Camera Round Ups</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-49358" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-49358"><a href="http://www.whatdigitalcamera.com/roundup/lens-roundup"><span>Lens Round Ups</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-49361" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-49361"><a href="http://www.whatdigitalcamera.com/roundup/accessory-roundup"><span>Accessory Round Ups</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-49362" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-49362"><a href="http://www.whatdigitalcamera.com/roundup/giftguide-roundup"><span>Gift Guides</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-49363" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-49363"><a href="http://www.whatdigitalcamera.com/roundup/pastcamera-roundup"><span>Past Camera Round Ups</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-51065" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-51065"><a href="http://www.whatdigitalcamera.com/buying-advice"><span>Buying Advice</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-54416" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-54416"><a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides"><span>Buying guides</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-63312" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-63312"><a href="http://www.whatdigitalcamera.com/buying-advice/best-camera-deals-on-the-market-63270"><span>Best camera deals</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-65901" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-65901"><a href="http://www.whatdigitalcamera.com/second-hand-camera-equipment"><span>Second hand</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-62614" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-62614"><a href="http://www.whatdigitalcamera.com/technology_guides"><span>Technology guides</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-61790" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-61790"><a href="http://www.whatdigitalcamera.com/video"><span>Videos</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-53137" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-53137"><a href="/competitions/"><span>Competitions</span><span class="mobile-drop-down icon-down"></span></a></li>
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
				
		<div id="content" role="main">
 	<div class="row">

		<div class="primary col-xs-12 col-md-8 col-lg-6">
			
						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<section id="text-10" class="visible-sm hidden-xs widget widget-area-2-col widget_text">			<div class="textwidget"><a href="http://www.whatdigitalcamera.com/buying-advice?utm_source=Mainsite&amp;utm_medium=Button&amp;utm_campaign=keycontent"><img class="lazyload blur-up alignleft wp-image-63099 size-full" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/06/WDC-web-buttons2.jpg" alt="What Digital Camera Advice" width="114" height="114" /></a> <a href="http://www.whatdigitalcamera.com/reviews?utm_source=Mainsite&amp;utm_medium=Button&amp;utm_campaign=keycontent"><img class="lazyload blur-up alignleft wp-image-63098 size-full" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/06/WDC-web-buttons.jpg" alt="What Digital Camera Reviews" width="114" height="114" /></a> <a href="http://www.whatdigitalcamera.com/buying-advice/best_camera_deals/best-camera-deals-on-the-market-63270?utm_source=Mainsite&amp;utm_medium=Button&amp;utm_campaign=keycontent"><img class="lazyload blur-up alignleft size-full wp-image-63100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/06/WDC-web-buttons3.jpg" alt="What Digital Camera Best Cameras" width="114" height="114" /></a> <a href="http://www.whatdigitalcamera.com/buying-advice/best-camera-deals-on-the-market-63270?utm_source=Mainsite&amp;utm_medium=Button&amp;utm_campaign=keycontent"><img class="lazyload blur-up alignleft size-full wp-image-63101" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/06/WDC-web-buttons4.jpg" alt="What Digital Camera Best Deals" width="114" height="114" /></a> <a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/what-digital-camera-selector-62866?utm_source=Mainsite&amp;utm_medium=Button&amp;utm_campaign=keycontent"><img class="lazyload blur-up alignnone size-full wp-image-63326" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/07/Camera-selector-button.jpg" alt="Camera selector button" width="114" height="114" /></a></div>
		</section><!-- .widget -->				</section>

			</div>
			
			<div class="row">
				
				<section class="col-xs-12 col-sm-6 sidebar">
					<section id="review_finder-2" class="widget widget-area-1-col widget_review_finder"><h1 class="widgettitle heading">Review Finder</h1>		<form role="form" action="http://www.whatdigitalcamera.com/reviews">

			
				<div class="row">
					<div class="col-xs-12">
						<div class="form-group form-group-review_category"><select  name='review_category' id='review_category' class='form-control input-xs' >
	<option value='' selected='selected'>All Review Categories</option>
<option class="level-0" value="archive" >Archive</option><option class="level-0" value="compact-cameras" >Compact Camera Reviews</option><option class="level-0" value="compact-system-cameras" >Compact System Camera Reviews</option><option class="level-0" value="digital-slrs" >Digital SLR Reviews</option><option class="level-0" value="equipment-and-reviews" >Equipment &amp; Reviews</option><option class="level-0" value="lenses" >Lens Reviews</option><option class="level-0" value="product-reviews" >Product Reviews</option></select>
</div><div class="form-group form-group-review_manufacturer"><select  name='review_manufacturer' id='review_manufacturer' class='form-control input-xs' >
	<option value='' selected='selected'>All Manufacturers</option>
<option class="level-0" value="adobe" >Adobe</option><option class="level-0" value="canon" >Canon</option><option class="level-0" value="casio" >Casio</option><option class="level-0" value="fujifilm" >Fujifilm</option><option class="level-0" value="general-imaging" >General Imaging</option><option class="level-0" value="kodak" >Kodak</option><option class="level-0" value="laowa" >Laowa</option><option class="level-0" value="leica" >Leica</option><option class="level-0" value="nikon" >Nikon</option><option class="level-0" value="nokia" >Nokia</option><option class="level-0" value="olympus" >Olympus</option><option class="level-0" value="panasonic" >Panasonic</option><option class="level-0" value="pentax" >Pentax</option><option class="level-0" value="polaroid" >Polaroid</option><option class="level-0" value="ricoh" >Ricoh</option><option class="level-0" value="samsung" >Samsung</option><option class="level-0" value="samyang" >Samyang</option><option class="level-0" value="sanyo" >Sanyo</option><option class="level-0" value="sigma" >Sigma</option><option class="level-0" value="sony" >Sony</option><option class="level-0" value="sony-ericsson" >Sony Ericsson</option><option class="level-0" value="tamron" >Tamron</option><option class="level-0" value="tokina" >Tokina</option><option class="level-0" value="various_manufacturers" >Various</option><option class="level-0" value="vivitar" >Vivitar</option><option class="level-0" value="zeiss" >Zeiss</option></select>
</div><div class="form-group form-group-review_type"><select  name='review_type' id='review_type' class='form-control input-xs' >
	<option value='' selected='selected'>All Review Types</option>
<option class="level-0" value="field-test" >Field Test</option></select>
</div>					</div>
				</div>

				
						<div class="row">

				<div class="col-xs-5">
					<div class="form-group">
						<select class="form-control input-xs" name="min_price">
							<option value="">Min Price</option>
															<option value="5">&pound;5</option>
															<option value="10">&pound;10</option>
															<option value="15">&pound;15</option>
															<option value="20">&pound;20</option>
															<option value="25">&pound;25</option>
															<option value="30">&pound;30</option>
															<option value="35">&pound;35</option>
															<option value="40">&pound;40</option>
															<option value="45">&pound;45</option>
															<option value="50">&pound;50</option>
															<option value="100">&pound;100</option>
															<option value="200">&pound;200</option>
															<option value="300">&pound;300</option>
															<option value="400">&pound;400</option>
															<option value="500">&pound;500</option>
															<option value="600">&pound;600</option>
															<option value="700">&pound;700</option>
															<option value="800">&pound;800</option>
															<option value="900">&pound;900</option>
															<option value="1000">&pound;1,000</option>
															<option value="1100">&pound;1,100</option>
															<option value="1200">&pound;1,200</option>
															<option value="1300">&pound;1,300</option>
															<option value="1400">&pound;1,400</option>
															<option value="1500">&pound;1,500</option>
															<option value="1600">&pound;1,600</option>
															<option value="1700">&pound;1,700</option>
															<option value="1800">&pound;1,800</option>
															<option value="1900">&pound;1,900</option>
															<option value="2000">&pound;2,000</option>
													</select>
					</div>
				</div>
				<div class="col-xs-2">to</div>
				<div class="col-xs-5">
					<div class="form-group">
						<select class="form-control input-xs" name="max_price">
							<option value="">Max Price</option>
															<option value="5">&pound;5</option>
															<option value="10">&pound;10</option>
															<option value="15">&pound;15</option>
															<option value="20">&pound;20</option>
															<option value="25">&pound;25</option>
															<option value="30">&pound;30</option>
															<option value="35">&pound;35</option>
															<option value="40">&pound;40</option>
															<option value="45">&pound;45</option>
															<option value="50">&pound;50</option>
															<option value="100">&pound;100</option>
															<option value="200">&pound;200</option>
															<option value="300">&pound;300</option>
															<option value="400">&pound;400</option>
															<option value="500">&pound;500</option>
															<option value="600">&pound;600</option>
															<option value="700">&pound;700</option>
															<option value="800">&pound;800</option>
															<option value="900">&pound;900</option>
															<option value="1000">&pound;1,000</option>
															<option value="1100">&pound;1,100</option>
															<option value="1200">&pound;1,200</option>
															<option value="1300">&pound;1,300</option>
															<option value="1400">&pound;1,400</option>
															<option value="1500">&pound;1,500</option>
															<option value="1600">&pound;1,600</option>
															<option value="1700">&pound;1,700</option>
															<option value="1800">&pound;1,800</option>
															<option value="1900">&pound;1,900</option>
															<option value="2000">&pound;2,000</option>
													</select>
					</div>
				</div>

			</div>
			
			<div class="row">
				<div class="col-xs-12">

					<div class="form-group">
						<input type="search" class="form-control input-sm search-field" name="s" placeholder="Keyword">
					</div>

				</div>
			</div>

			<div class="row">
				<div class="col-xs-12">

					<div class="pull-right">
						<div class="form-group">
							<input type="submit" class="btn btn-sm btn-primary" value="Search">
						</div>
					</div>

				</div>
			</div>

		</form>
		</section><!-- .widget --><section id="keystone-query-widget-id-3" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="/reviews">Reviews</a></h1><div class="sections"><div class="section section-style-list-small">

				<article class="media loop post-99017 review type-review status-publish has-post-thumbnail hentry review_manufacturer-canon review_category-digital-slrs publication_name-what-digital-camera loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/digital-slrs/canon-eos-5d-mark-iv-review" rel="bookmark">Canon EOS 5D Mark IV Review</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/digital-slrs/canon-eos-5d-mark-iv-review" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/10/IMG_0162-1-630x420-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="" data-image-id="99024" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Does the Canon EOS 5D Mark IV offer enough to entice existing 5D-series users as well as newcomers to full-frame? Michael Topham finds&hellip;</p>
				</div>

			</article>
					<article class="media loop post-98128 review type-review status-publish has-post-thumbnail hentry review_manufacturer-panasonic review_category-compact-cameras publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/compact-cameras/panasonic-lumix-dmc-lx15-review" rel="bookmark">Panasonic Lumix DMC-LX15 review: hands-on first look</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/compact-cameras/panasonic-lumix-dmc-lx15-review" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/P9050037-acr-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="Panasonic Lumix DMC-LX15" data-image-id="98130" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Andy Westlake gets hands-on with Panasonic’s pocket-sized enthusiast compact</p>
				</div>

			</article>
					<article class="media loop post-98272 review type-review status-publish has-post-thumbnail hentry review_manufacturer-panasonic review_category-compact-system-cameras publication_name-what-digital-camera loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/compact-system-cameras/panasonic-lumix-dmc-g80-review" rel="bookmark">Panasonic Lumix DMC-G80 review</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/compact-system-cameras/panasonic-lumix-dmc-g80-review" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/Panasonic-G80-opener-630x420-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="" data-image-id="98283" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Andy Westlake tries Panasonic’s brand-new SLR-style Micro Four Thirds camera for enthusiast photographers</p>
				</div>

			</article>
					<article class="media loop post-98167 review type-review status-publish has-post-thumbnail hentry review_manufacturer-panasonic review_category-compact-cameras publication_name-what-digital-camera loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/compact-cameras/panasonic-lumix-dmc-fz2000-review" rel="bookmark">Panasonic Lumix DMC-FZ2000 review: hands-on first look</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/compact-cameras/panasonic-lumix-dmc-fz2000-review" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/P9050063-acr-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="Panasonic Lumix DMC-FZ2000" data-image-id="98172" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Panasonic’s new superzoom bridge camera is designed to be a true stills / video hybrid. Andy Westlake takes a closer look</p>
				</div>

			</article>
					<article class="media loop post-98168 review type-review status-publish has-post-thumbnail hentry review_manufacturer-fujifilm review_category-compact-system-cameras publication_name-what-digital-camera loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/compact-system-cameras/fujifilm-x-t2-review-2" rel="bookmark">Fujifilm X-T2 review</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/compact-system-cameras/fujifilm-x-t2-review-2" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/IMG_0018-630x420-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="" data-image-id="98224" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Does the Fujifilm X-T2 have what it takes to be a DSLR killer? Find out in our Fujifilm X-T2 review where AP's Michael&hellip;</p>
				</div>

			</article>
		<div id="sharethrough_home_1_6x11" class="sharethrough-ad"></div>			<article class="media loop post-98072 review type-review status-publish has-post-thumbnail hentry review_manufacturer-canon review_category-compact-system-cameras publication_name-what-digital-camera loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/compact-system-cameras/canon-eos-m5-review-hands-first-look" rel="bookmark">Canon EOS M5 review: hands-on first look</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/compact-system-cameras/canon-eos-m5-review-hands-first-look" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/Canon-EOS-M5-47589-630x420-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="Canon EOS M5" data-image-id="98075" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Andy Westlake takes a first look at Canon's mirrorless camera for enthusiasts</p>
				</div>

			</article>
					<article class="media loop post-97973 review type-review status-publish has-post-thumbnail hentry review_manufacturer-sony review_category-lenses publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/lenses/sony-fe-50mm-f1-8-review" rel="bookmark">Sony FE 50mm f/1.8 review</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/lenses/sony-fe-50mm-f1-8-review" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/IMG_0107_cutout_CMYK-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="" data-image-id="97985" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Is this budget fast prime lens the perfect choice for Alpha 7 users? Andy Westlake tests out the Sony FE 50mm f/1.8</p>
				</div>

			</article>
					<article class="media loop post-97680 review type-review status-publish has-post-thumbnail hentry review_manufacturer-canon review_category-digital-slrs publication_name-what-digital-camera loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/digital-slrs/canon-eos-1300d-review" rel="bookmark">Canon EOS 1300D review</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/digital-slrs/canon-eos-1300d-review" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/IMG_0128-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="" data-image-id="97703" /></a>
				</div>

				<div class="entry-content media-body">

					<p>After 2 years, Canon has updated its entry-level EOS 1200D model. We review its successor, the Canon EOS 1300D review - a good&hellip;</p>
				</div>

			</article>
					<article class="media loop post-66603 review type-review status-publish has-post-thumbnail hentry review_manufacturer-pentax review_category-digital-slrs publication_name-what-digital-camera loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/digital-slrs/pentax-k-1-review" rel="bookmark">Pentax K-1 review</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/digital-slrs/pentax-k-1-review" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/02/Pentax-K-1-opener-2389-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="" data-image-id="66613" /></a>
				</div>

				<div class="entry-content media-body">

					<p>The K-1 has the honour of being the first full-frame Pentax DSLR. Matt Golowczynski takes a closer look at this impressive camera in&hellip;</p>
				</div>

			</article>
					<article class="media loop post-96243 review type-review status-publish has-post-thumbnail hentry review_manufacturer-canon review_category-digital-slrs publication_name-what-digital-camera loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/digital-slrs/canon-eos-5d-mark-iv-review-first-look" rel="bookmark">Canon EOS 5D Mark IV Review: First Look</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/digital-slrs/canon-eos-5d-mark-iv-review-first-look" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/08/featured-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="" data-image-id="96284" /></a>
				</div>

				<div class="entry-content media-body">

					<p>It boasts a new 30.4-million-pixel full frame sensor and introduces Dual Pixel Raw technology. Michael Topham takes a first look at the new&hellip;</p>
				</div>

			</article>
		<div id="sharethrough_home_2_6x12" class="sharethrough-ad"></div>			<article class="media loop post-95363 review type-review status-publish has-post-thumbnail hentry review_manufacturer-sony review_category-lenses publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/lenses/sony-planar-t-fe-50mm-f1-4-za-review" rel="bookmark">Sony Planar T* FE 50mm f/1.4 ZA review</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/lenses/sony-planar-t-fe-50mm-f1-4-za-review" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/08/product-shot-1-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="" data-image-id="95376" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Andy Westlake tries out Sony's latest premium fast prime designed for Alpha 7 users, the Sony Planar T* FE 50mm f/1.4 ZA</p>
				</div>

			</article>
					<article class="media loop post-93769 review type-review status-publish has-post-thumbnail hentry review_manufacturer-panasonic review_category-lenses publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.whatdigitalcamera.com/reviews/lenses/panasonic-leica-dg-summilux-12mm-f1-4-asph-review" rel="bookmark">Panasonic Leica DG Summilux 12mm f/1.4 Asph review</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.whatdigitalcamera.com/reviews/lenses/panasonic-leica-dg-summilux-12mm-f1-4-asph-review" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/08/IMG_0025-135x100.jpg" class="lazyload blur-up attachment-thumbnail size-thumbnail wp-post-image" alt="" data-image-id="93905" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Andy Westlake gets his hands on a premium fast wideangle prime for Micro Four Thirds - the Panasonic Leica DG Summilux 12mm f/1.4&hellip;</p>
				</div>

			</article>
		</div></div><a href="/reviews" class="btn btn-primary btn-block querywidget-more">See more reviews</a></section><!-- .widget --><!-- Served from object-cache in 0.00169 seconds. Generated at 2018-03-07 15:24:54 -->				</section>
				
				<section class="col-xs-12 col-sm-6 sidebar">
					<section id="keystone-query-widget-id-17" class="palette-b listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">Buying guides</h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-102979 post type-post status-publish format-standard has-post-thumbnail hentry category-buying_guides publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/advertorial-make-best-shots-even-better-adobe-lightroom-cc-photoshop-cc-102979" rel="bookmark"><img width="300" height="150" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2017/01/masthead-600x300-300x150.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2017/01/masthead-600x300-300x150.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2017/01/masthead-600x300-630x315.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2017/01/masthead-600x300.jpg 1200w"  data-image-id="102980" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/advertorial-make-best-shots-even-better-adobe-lightroom-cc-photoshop-cc-102979" rel="bookmark">Advertorial: Make your best shots even better with Adobe Lightroom CC and Photoshop CC</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-100126 post type-post status-publish format-gallery has-post-thumbnail hentry category-buying-advice category-buying_guides post_format-post-format-gallery publication_name-what-digital-camera loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/7-tips-buying-used-lenses-100126" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/10/photo-1468608467955-ff62a78a875a-300x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/10/photo-1468608467955-ff62a78a875a-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/10/photo-1468608467955-ff62a78a875a-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/10/photo-1468608467955-ff62a78a875a-630x420.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/10/photo-1468608467955-ff62a78a875a.jpg 1500w"  data-image-id="100134" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/7-tips-buying-used-lenses-100126" rel="bookmark">7 tips for buying used lenses</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-98110 post type-post status-publish format-standard has-post-thumbnail hentry category-buying_guides publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/guide-mobile-photography-apps-98110" rel="bookmark"><img width="300" height="169" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/iphone-2a-300x169.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/iphone-2a-300x169.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/iphone-2a.jpg 600w"  data-image-id="98352" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/guide-mobile-photography-apps-98110" rel="bookmark">Guide to mobile photography apps</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		<div id="sharethrough_home_3_6x13" class="sharethrough-ad"></div>			<article class="loop post-97971 post type-post status-publish format-standard has-post-thumbnail hentry category-buying_guides category-technology-guides publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/technical-guides/technology-guides/professional-perspective-mirrorless-cameras-vs-dslrs-97971" rel="bookmark"><img width="270" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/DSLRvsMirrorless-IMG_0173-cut-270x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/DSLRvsMirrorless-IMG_0173-cut-270x200.jpg 270w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/DSLRvsMirrorless-IMG_0173-cut-135x100.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/DSLRvsMirrorless-IMG_0173-cut-539x400.jpg 539w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/09/DSLRvsMirrorless-IMG_0173-cut.jpg 600w"  data-image-id="98066" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/technical-guides/technology-guides/professional-perspective-mirrorless-cameras-vs-dslrs-97971" rel="bookmark">A professional perspective: mirrorless cameras vs DSLRs</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00042 seconds. Generated at 2018-03-07 15:24:54 --><section id="keystone-query-widget-id-9" class="palette-b listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">Round ups</h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-65565 post type-post status-publish format-standard has-post-thumbnail hentry category-roundup publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/roundup/best-technology-of-2015-65565" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/12/4K-stills-t-300x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="4K stills" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/12/4K-stills-t-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/12/4K-stills-t-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/12/4K-stills-t.jpg 630w"  data-image-id="65567" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/roundup/best-technology-of-2015-65565" rel="bookmark">Best technology of 2015</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-65575 post type-post status-publish format-standard has-post-thumbnail hentry category-roundup publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/roundup/best-of-the-brands-2015-65575" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/12/Canon-EOS-5DS-R-t-300x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Canon-EOS-5DS-R" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/12/Canon-EOS-5DS-R-t-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/12/Canon-EOS-5DS-R-t-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/12/Canon-EOS-5DS-R-t.jpg 630w"  data-image-id="65590" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/roundup/best-of-the-brands-2015-65575" rel="bookmark">Best of the brands 2015</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-64070 post type-post status-publish format-standard has-post-thumbnail hentry category-roundup publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/roundup/best-aps-c-dslrs-64070" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/09/APS-C-DSLRs-t-300x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="APS-C DSLRs" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/09/APS-C-DSLRs-t-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/09/APS-C-DSLRs-t-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/09/APS-C-DSLRs-t.jpg 630w"  data-image-id="64091" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/roundup/best-aps-c-dslrs-64070" rel="bookmark">Best APS-C DSLRs</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00034 seconds. Generated at 2018-03-07 15:24:54 --><section id="keystone-query-widget-id-19" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">Latest news</h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-97413 post type-post status-publish format-standard has-post-thumbnail hentry category-photography-news category-what-digital-camera publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/photography-news/iphone-7-camera-wishlist-photographers-97413" rel="bookmark"><img width="158" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/10/iphone6s-158x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/10/iphone6s-158x200.jpg 158w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/10/iphone6s-317x400.jpg 317w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/10/iphone6s-397x500.jpg 397w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/10/iphone6s-238x300.jpg 238w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/10/iphone6s-813x1024.jpg 813w"  data-image-id="64576" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/photography-news/iphone-7-camera-wishlist-photographers-97413" rel="bookmark">iPhone 7: camera wishlist for photographers</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>If rumours are to be believed - a new iPhone will be announced very soon. What would photographers like to see included on the new device?</p>
									</div>

			</article>
		<div id="sharethrough_home_4_6x14" class="sharethrough-ad"></div>			<article class="loop post-97129 post type-post status-publish format-standard has-post-thumbnail hentry category-photography-news category-what-digital-camera publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/what-digital-camera/free-online-supplement-master-video-dslr-97129" rel="bookmark"><img width="138" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/08/TVM-cover-138x200.jpeg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/08/TVM-cover-138x200.jpeg 138w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/08/TVM-cover-276x400.jpeg 276w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/08/TVM-cover-345x500.jpeg 345w"  data-image-id="97130" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/what-digital-camera/free-online-supplement-master-video-dslr-97129" rel="bookmark">Free online supplement: Master Video With Your DSLR</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>The Video Mode are offering visitors a free online supplement, where you can learn all about the art of shooting video with your DSLR ‘Master Video With Your DSLR’.</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00034 seconds. Generated at 2018-03-07 15:24:54 -->				</section>	

			</div>

						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<section id="keystone-query-widget-id-2" class="palette-a listing--single s-container widget widget-area-2-col keystone-query-widget"><h1 class="widgettitle heading">Sample images</h1><div class="sections"><div class="section section-style-list-large double">

				<article class="loop two-col post-85284 post type-post status-publish format-gallery has-post-thumbnail hentry category-test-images-gallery category-test-sample-images post_format-post-format-gallery review_manufacturer-zeiss publication_name-what-digital-camera loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/equipment-and-reviews/test-images-gallery/test-sample-images/sony-zeiss-planar-t-fe-50mm-f1-4-za-85284" rel="bookmark"><img width="600" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/07/DSC09398-test-600x400.jpg" class="lazyload blur-up attachment-large size-large wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/07/DSC09398-test-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/07/DSC09398-test-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/07/DSC09398-test-630x420.jpg 630w"  data-image-id="85291" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/equipment-and-reviews/test-images-gallery/test-sample-images/sony-zeiss-planar-t-fe-50mm-f1-4-za-85284" rel="bookmark">Sony Zeiss Planar T* FE 50mm f/1.4 ZA</a></h2>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.whatdigitalcamera.com/author/liamclifford" title="Liam Clifford&#039;s Profile" class="url fn" rel="author">Liam Clifford</a></span></li>													<li class="entry-date">
								July 11, 2016							</li>
																							</ul>

					
				</header>
				
				<div class="entry-content">

					<p></p>
									</div>

			</article>
					<article class="loop two-col post-70955 post type-post status-publish format-gallery has-post-thumbnail hentry category-test-images-gallery category-test-sample-images tag-18mm tag-a7r-ii tag-alpha-7 tag-batis tag-e-mount tag-f2-8 tag-full-frame tag-prime tag-review tag-sony tag-wide-angle tag-zeiss post_format-post-format-gallery review_manufacturer-zeiss publication_name-what-digital-camera loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/equipment-and-reviews/test-images-gallery/test-sample-images/zeiss-batis-18mm-f2-8-review-sample-image-gallery-70955" rel="bookmark"><img width="599" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/05/DSC09466-599x400.jpg" class="lazyload blur-up attachment-large size-large wp-post-image" alt="Zeiss Batis 18mm f/2.8 Sample Image" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/05/DSC09466-599x400.jpg 599w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/05/DSC09466-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/05/DSC09466-630x420.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/05/DSC09466-1024x683.jpg 1024w"  data-image-id="70964" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/equipment-and-reviews/test-images-gallery/test-sample-images/zeiss-batis-18mm-f2-8-review-sample-image-gallery-70955" rel="bookmark">Zeiss Batis 18mm f/2.8 Review: Sample image gallery</a></h2>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.whatdigitalcamera.com/author/michaeltopham" title="Michael Topham&#039;s Profile" class="url fn" rel="author">Michael Topham</a></span></li>													<li class="entry-date">
								May 27, 2016							</li>
																							</ul>

					
				</header>
				
				<div class="entry-content">

					<p></p>
									</div>

			</article>
					<article class="loop two-col post-67988 post type-post status-publish format-gallery hentry category-test-images-gallery category-test-sample-images tag-100-400mm tag-fujifilm tag-silverstone tag-telephoto tag-x-pro2 tag-zoom post_format-post-format-gallery review_manufacturer-fujifilm publication_name-what-digital-camera loop-even loop-0 featured-gallery" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/equipment-and-reviews/test-images-gallery/fujifilm-100-400mm-f4-5-5-6-r-lm-ois-wr-review-first-look-sample-image-gallery-67988" rel="bookmark"><img width="600" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/DSCF2551-600x400.jpg" class="" alt="Fujifilm 100-400mm f/4.5-5.6 R LM OIS WR Fujinon Sample Image" srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/DSCF2551-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/DSCF2551-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/DSCF2551-768x512.jpg 768w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/DSCF2551-630x420.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/DSCF2551-1024x683.jpg 1024w" sizes="320px" data-image-id="67994" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/equipment-and-reviews/test-images-gallery/fujifilm-100-400mm-f4-5-5-6-r-lm-ois-wr-review-first-look-sample-image-gallery-67988" rel="bookmark">Fujifilm 100-400mm f/4.5-5.6 R LM OIS WR Review: First look sample image gallery</a></h2>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.whatdigitalcamera.com/author/michaeltopham" title="Michael Topham&#039;s Profile" class="url fn" rel="author">Michael Topham</a></span></li>													<li class="entry-date">
								April 21, 2016							</li>
																							</ul>

					
				</header>
				
				<div class="entry-content">

					<p></p>
									</div>

			</article>
					<article class="loop two-col post-67786 post type-post status-publish format-gallery hentry category-test-images-gallery category-test-sample-images tag-50-100mm tag-art tag-f1-8 tag-review tag-sigma tag-zoom post_format-post-format-gallery review_manufacturer-sigma publication_name-what-digital-camera loop-even loop-0 featured-gallery" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/equipment-and-reviews/test-images-gallery/sigma-50-100mm-f1-8-dc-hsm-art-review-first-look-sample-image-gallery-67786" rel="bookmark"><img width="600" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/IMG_4433-600x400.jpg" class="" alt="Sigma 50-100mm f/1.8 DC HSM Sample Image" srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/IMG_4433-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/IMG_4433-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/IMG_4433-768x512.jpg 768w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/IMG_4433-630x420.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/04/IMG_4433-1024x683.jpg 1024w" sizes="320px" data-image-id="67805" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/equipment-and-reviews/test-images-gallery/sigma-50-100mm-f1-8-dc-hsm-art-review-first-look-sample-image-gallery-67786" rel="bookmark">Sigma 50-100mm f/1.8 DC HSM Art Review: First look sample image gallery</a></h2>

					<ul class="entry-meta">
						<li class="author entry-author" itemprop="author"><span class="author vcard"><a href="http://www.whatdigitalcamera.com/author/michaeltopham" title="Michael Topham&#039;s Profile" class="url fn" rel="author">Michael Topham</a></span></li>													<li class="entry-date">
								April 12, 2016							</li>
																							</ul>

					
				</header>
				
				<div class="entry-content">

					<p></p>
									</div>

			</article>
		<div id="sharethrough_home_5_6x15" class="sharethrough-ad"></div></div></div></section><!-- .widget --><!-- Served from object-cache in 0.00036 seconds. Generated at 2018-03-07 15:24:54 -->				</section>

			</div>
			
			<div class="row">
				
				
								
			</div>
			
			
		</div><!-- .primary -->

		<aside class="secondary col-xs-12 col-md-4 col-lg-6">

			<div class="row">

								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-secondary">
					<section id="ipc-advert-id-3" class="widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-1" class="ipc-advert"></div></section><!-- .widget --><section id="ipc-advert-id-12" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-right-rail" class="ipc-advert"></div></section><!-- .widget --><section id="text-12" class="hidden-lg widget widget-area-1-col widget_text">			<div class="textwidget"><a href="http://www.thevideomode.com/afoy/afoy-amateur-filmmaker-of-the-year-competition-816/"><img class="lazyload blur-up alignnone size-full wp-image-434" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/33/2015/07/AFOY.jpg" alt="Enter the AFOY competition" width="300" height="100" /></a></div>
		</section><!-- .widget --><section id="text-13" class=" widget widget-area-1-col widget_text"><h1 class="widgettitle heading">Camera selector tool</h1>			<div class="textwidget"><a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/what-digital-camera-selector-62866?utm_source=Mainsite&amp;utm_medium=sidebar&amp;utm_campaign=keycontent"><img class="lazyload blur-up alignnone size-full wp-image-63320" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/07/Camera-selector-tool-small.jpg" alt="Camera selector tool" width="300" height="320" /></a>Get camera recommendations tailored to your needs: use our <strong><a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/what-digital-camera-selector-62866">Camera Selector tool</a></strong></div>
		</section><!-- .widget --><section id="keystone-query-widget-id-11" class="palette-a listing--single s-container widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="http://www.whatdigitalcamera.com/competitions">Competitions</a></h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-63697 eloqua_competitions type-eloqua_competitions status-publish has-post-thumbnail hentry loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/competitions/afoy-amateur-filmmaker-of-the-year-competition" rel="bookmark"><img width="242" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/08/prize-242x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/08/prize-242x200.jpg 242w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/08/prize-485x400.jpg 485w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/08/prize-606x500.jpg 606w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/08/prize-300x247.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/08/prize.jpg 1018w"  data-image-id="63723" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/competitions/afoy-amateur-filmmaker-of-the-year-competition" rel="bookmark">AFOY Amateur Filmmaker of the Year competition</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Your chance to enter the UK&#8217;s newest competition for budding amateur filmmakers. £10,000 in prizes to be&hellip;</p>
									</div>

			</article>
		</div></div><a href="http://www.whatdigitalcamera.com/competitions" class="btn btn-primary btn-block querywidget-more">See all competitions</a></section><!-- .widget --><!-- Served from object-cache in 0.00033 seconds. Generated at 2018-03-07 15:24:54 --><section id="keystone-query-widget-id-4" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">Latest Issue</h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-101001 issue type-issue status-publish has-post-thumbnail hentry publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/publication/what-digital-camera/digital-camera-christmas-2016" rel="bookmark"><img width="138" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-138x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="What Digital Camera Christmas 2016 front cover" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-138x200.jpg 138w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-276x400.jpg 276w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-344x500.jpg 344w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small.jpg 567w"  data-image-id="101070" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/publication/what-digital-camera/digital-camera-christmas-2016" rel="bookmark">What Digital Camera Christmas 2016</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>In the What Digital Camera Christmas 2016 issue, highlights include 12 pages of Xmas gifts and the top 5 cameras of the year!</p>
									</div>

			</article>
		</div></div><div class="widget-footer-text"><p><a target="_blank" href="/digital-editions">Buy a digital edition of this magazine</a></br><a target="_blank" href="http://www.magazinesdirect.com/What-Digital-Camera-magazine-subscription?utm_content=Right+Nav+Text+Link">Subscribe to What Digital Camera</a></p>
</div></section><!-- .widget --><!-- Served from object-cache in 0.00031 seconds. Generated at 2018-03-07 15:24:55 --><section id="keystone-query-widget-id-16" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">Announcements</h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-83369 post type-post status-publish format-standard has-post-thumbnail hentry category-photography-news category-what-digital-camera publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/what-digital-camera/summer-sale-huge-discounts-plus-receive-5-ms-gift-card-subscribe-digital-camera-magazine-83369" rel="bookmark"><img width="138" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/P001_WDC_August_2016-138x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="What Digital Camera August 2016 cover" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/P001_WDC_August_2016-138x200.jpg 138w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/P001_WDC_August_2016-276x400.jpg 276w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/P001_WDC_August_2016-344x500.jpg 344w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/P001_WDC_August_2016-207x300.jpg 207w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/P001_WDC_August_2016.jpg 567w"  data-image-id="71245" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/what-digital-camera/summer-sale-huge-discounts-plus-receive-5-ms-gift-card-subscribe-digital-camera-magazine-83369" rel="bookmark">Summer sale: Huge discounts plus receive a £5 M&amp;S gift card when you subscribe to What Digital Camera magazine</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Summer Sale! Best price guarantee on What Digital Camera magazine and save 38%. Plus FREE £5 M&amp;S Gift Card with every purchase</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00039 seconds. Generated at 2018-03-07 15:24:55 --><section id="ipc-advert-id-5" class="widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-2" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-18" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">Buying advice</h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-2009 post type-post status-publish format-standard has-post-thumbnail hentry category-buying-advice category-buying_guides publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/choosing-a-dslr-2009" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2013/09/5_way_group_test-300x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2013/09/5_way_group_test-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2013/09/5_way_group_test.jpg 400w"  data-image-id="2010" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/choosing-a-dslr-2009" rel="bookmark">Choosing a DSLR</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>DSLRs may seem complex, expensive and bulky, but there are good reasons for novices to choose them over other types of camera. Find out more in our guide to choosing&hellip;</p>
									</div>

			</article>
					<article class="loop post-63270 post type-post status-publish format-standard has-post-thumbnail hentry category-buying-advice publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/buying-advice/best-camera-deals-on-the-market-63270" rel="bookmark"><img width="200" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/05/EOS_5D_mIII_FSL_w_EF_24_105mm-500x500-200x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/05/EOS_5D_mIII_FSL_w_EF_24_105mm-500x500-200x200.jpg 200w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/05/EOS_5D_mIII_FSL_w_EF_24_105mm-500x500-400x400.jpg 400w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/05/EOS_5D_mIII_FSL_w_EF_24_105mm-500x500.jpg 500w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/05/EOS_5D_mIII_FSL_w_EF_24_105mm-500x500-150x150.jpg 150w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/05/EOS_5D_mIII_FSL_w_EF_24_105mm-500x500-300x300.jpg 300w"  data-image-id="68158" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/buying-advice/best-camera-deals-on-the-market-63270" rel="bookmark">Best camera deals</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>We've rounded up a selection of the best camera deals on the market right now, covering everything from advanced DSLRs to low cost compact cameras.</p>
									</div>

			</article>
		<div id="sharethrough_home_6_6x16" class="sharethrough-ad"></div>			<article class="loop post-2842 post type-post status-publish format-standard has-post-thumbnail hentry category-buying-advice category-technology_guides publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/buying-advice/the-wdc-guide-to-bridge-cameras-2842" rel="bookmark"><img width="283" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2013/06/91rrSC5h8IL._SL1500_-300x212.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2013/06/91rrSC5h8IL._SL1500_-300x212.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2013/06/91rrSC5h8IL._SL1500_-564x400.jpg 564w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2013/06/91rrSC5h8IL._SL1500_.jpg 600w"  data-image-id="2843" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/buying-advice/the-wdc-guide-to-bridge-cameras-2842" rel="bookmark">The WDC Guide to Bridge Cameras</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>What is a bridge camera, and should you buy one? Our complete guide to bridge cameras (aka superzooms or ultrazooms) has the answers.</p>
									</div>

			</article>
					<article class="loop post-31479 post type-post status-publish format-standard has-post-thumbnail hentry category-buying-advice category-buying_guides publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/choosing-a-tripod-31479" rel="bookmark"><img width="182" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/Calumet7100_73001-300x329.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/Calumet7100_73001-300x329.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/Calumet7100_73001-273x300.jpg 273w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/Calumet7100_73001.jpg 364w"  data-image-id="24545" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/buying-advice/buying_guides/choosing-a-tripod-31479" rel="bookmark">Choosing a Tripod</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Whether you’re shooting landscapes or the kids in your front room, if your camera isn’t held steady, you’re going to get blurred images. The best solution is a tripod or&hellip;</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00035 seconds. Generated at 2018-03-07 15:24:55 -->					
				</div>
				
								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-tertiary">
					<section id="text-7" class="visible-lg widget widget-area-1-col widget_text">			<div class="textwidget"><a href="http://www.thevideomode.com/afoy/afoy-amateur-filmmaker-of-the-year-competition-816/"><img class="lazyload blur-up alignnone size-full wp-image-434" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/33/2015/07/AFOY.jpg" alt="Enter the AFOY competition" width="300" height="100" /></a></div>
		</section><!-- .widget --><section id="keystone-query-widget-id-12" class="palette-a listing--single s-container  panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-a listing--single s-container panel-body"><h1 class="widgettitle heading">Popular articles</h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-464 post type-post status-publish format-standard has-post-thumbnail hentry category-camera-roundups tag-featured publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/roundup/camera-roundups/best-travel-compact-cameras-2015-464" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/06/Sony-RX100-IV-news-1-300x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Sony RX100 IV news 1" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/06/Sony-RX100-IV-news-1-300x199.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/06/Sony-RX100-IV-news-1-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/06/Sony-RX100-IV-news-1-630x419.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/06/Sony-RX100-IV-news-1.jpg 800w"  data-image-id="62796" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/roundup/camera-roundups/best-travel-compact-cameras-2015-464" rel="bookmark">Best travel compact cameras 2016</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>We round up the best travel compact cameras for currently available on the market, covering everything from budget tough cameras to advanced compacts</p>
									</div>

			</article>
					<article class="loop post-9263 post type-post status-publish format-standard has-post-thumbnail hentry category-camera-roundups tag-featured publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/roundup/camera-roundups/best-full-frame-dslrs-2016-9263" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/10/Nikon-D750-product-shot-19-300x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Nikon D750 product shot 19" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/10/Nikon-D750-product-shot-19-300x199.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/10/Nikon-D750-product-shot-19-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/10/Nikon-D750-product-shot-19-630x419.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/10/Nikon-D750-product-shot-19.jpg 800w"  data-image-id="57886" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/roundup/camera-roundups/best-full-frame-dslrs-2016-9263" rel="bookmark">Best Full-Frame DSLRs 2016</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Full-frame DSLRs offer the very best in image quality, but which one is best suited to you? We've pick a selection of the best full-frame&hellip;</p>
									</div>

			</article>
					<article class="loop post-10525 post type-post status-publish format-standard has-post-thumbnail hentry category-camera-roundups tag-featured publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/roundup/camera-roundups/best-bridge-camera-2016-10525" rel="bookmark"><img width="276" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/Sony-Cyber-shot-RX10-III-side-on-276x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/Sony-Cyber-shot-RX10-III-side-on-276x200.jpg 276w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/Sony-Cyber-shot-RX10-III-side-on-553x400.jpg 553w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/Sony-Cyber-shot-RX10-III-side-on-630x456.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/Sony-Cyber-shot-RX10-III-side-on-300x217.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/06/Sony-Cyber-shot-RX10-III-side-on-1024x741.jpg 1024w"  data-image-id="71101" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/roundup/camera-roundups/best-bridge-camera-2016-10525" rel="bookmark">Best Bridge Camera 2016</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>The Best Bridge Camera of 2016 - We select some of the best bridge cameras currently on the market</p>
									</div>

			</article>
		<div id="sharethrough_home_7_6x17" class="sharethrough-ad"></div>			<article class="loop post-67343 post type-post status-publish format-standard has-post-thumbnail hentry category-accessory-roundup tag-featured publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/roundup/accessory-roundup/smartphone-photography-accessories-67343" rel="bookmark"><img width="294" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/03/4-in-1-294x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Olloclip 4-in-1" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/03/4-in-1-294x200.jpg 294w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/03/4-in-1-300x204.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/03/4-in-1.jpg 524w"  data-image-id="67348" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/roundup/accessory-roundup/smartphone-photography-accessories-67343" rel="bookmark">Smartphone photography accessories</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>We list some of the best smartphone accessories on the market right now.</p>
									</div>

			</article>
					<article class="loop post-9083 post type-post status-publish format-standard has-post-thumbnail hentry category-buying-advice category-technology_guides tag-featured publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/buying-advice/understanding-memory-cards-9083" rel="bookmark"><img width="267" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2013/10/Pile_Of_Memory_Cards-300x225.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2013/10/Pile_Of_Memory_Cards-300x225.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2013/10/Pile_Of_Memory_Cards-135x100.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2013/10/Pile_Of_Memory_Cards.jpg 500w"  data-image-id="9084" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/buying-advice/understanding-memory-cards-9083" rel="bookmark">Understanding Memory Cards</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Getting yourself in a memory card muddle and not sure which card to buy? We look at memory card speeds and the fastest memory card&hellip;</p>
									</div>

			</article>
					<article class="loop post-8137 post type-post status-publish format-standard has-post-thumbnail hentry category-camera-roundups tag-featured publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/roundup/camera-roundups/best-compact-camera-2016-8137" rel="bookmark"><img width="286" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2012/11/DSC_RX1_Front_FLASH_FocusModeDial-300x210.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2012/11/DSC_RX1_Front_FLASH_FocusModeDial-300x210.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2012/11/DSC_RX1_Front_FLASH_FocusModeDial-571x400.jpg 571w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2012/11/DSC_RX1_Front_FLASH_FocusModeDial-630x441.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2012/11/DSC_RX1_Front_FLASH_FocusModeDial.jpg 800w"  data-image-id="21097" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/roundup/camera-roundups/best-compact-camera-2016-8137" rel="bookmark">Best Compact Camera 2016</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Which are the best compact cameras on the market right now? Find out in our selection of the best compact cameras of 2016</p>
									</div>

			</article>
					<article class="loop post-64836 post type-post status-publish format-standard has-post-thumbnail hentry category-lens-roundup tag-featured publication_name-what-digital-camera loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.whatdigitalcamera.com/roundup/lens-roundup/best-entry-level-lenses-64836" rel="bookmark"><img width="262" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2014/09/wdc-logo@2x1.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/10/Nikkor-70-300-262x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Nikkor-70-300" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/10/Nikkor-70-300-262x200.jpg 262w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/10/Nikkor-70-300-300x229.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2015/10/Nikkor-70-300.jpg 400w"  data-image-id="64841" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.whatdigitalcamera.com/roundup/lens-roundup/best-entry-level-lenses-64836" rel="bookmark">Best entry level lenses</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>A kit lens is a great starting point, but what should you be looking to buy next? We list some of the options for entry&hellip;</p>
									</div>

			</article>
		</div></div></div></section><!-- .widget --><!-- Served from object-cache in 0.00043 seconds. Generated at 2018-03-07 15:24:55 -->					
				</div>
				
			</div>

		</aside><!-- secondary -->
		
	</div><!-- .row -->

				
		</div><!-- #content -->

		<footer id="footer" role="contentinfo" class="row palette-a">

			<aside class="col-xs-12 col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-2" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Explore the site</h1><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-57752" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon first-menu-item menu-item-57752"><a href="http://www.whatdigitalcamera.com/photography-news"><span>Photography News</span></a></li>
<li id="menu-item-57753" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-57753"><a href="http://www.whatdigitalcamera.com/buying-advice"><span>Buying Advice</span></a></li>
<li id="menu-item-57761" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-57761 current-page-ancestor"><a href="/reviews/"><span>Reviews</span></a></li>
</ul></div></section><!-- .widget -->			</aside>
			
			<aside class="hidden-xs col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-3" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Other ways to read</h1><div class="menu-ways-to-read-container"><ul id="menu-ways-to-read" class="menu"><li id="menu-item-58250" class="menu-item menu-item-type-custom menu-item-object-custom no-icon first-menu-item menu-item-58250"><a href="http://www.magazinesdirect.com/What-Digital-Camera-magazine-subscription?utm_content=Footer+Nav+Text+Link"><span>Subscribe to print edition</span></a></li>
<li id="menu-item-16" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-16"><a href="http://www.whatdigitalcamera.com/digital-editions"><span>Digital editions</span></a></li>
<li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-17"><a href="/feed/"><span>RSS Feeds</span></a></li>
</ul></div></section><!-- .widget --><section id="nav_menu-4" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Get in touch</h1><div class="menu-contact-container"><ul id="menu-contact" class="menu"><li id="menu-item-9" class="menu-item menu-item-type-post_type menu-item-object-page first-menu-item menu-item-9"><a href="http://www.whatdigitalcamera.com/advertise"><span>Advertise</span></a></li>
<li id="menu-item-10" class="menu-item menu-item-type-post_type menu-item-object-page last-menu-item menu-item-10"><a href="http://www.whatdigitalcamera.com/contact"><span>Contact</span></a></li>
</ul></div></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="embed_code-2" class="widget widget-area-1-col widget_embed_code"><a href="http://www.facebook.com/WhatDigitalCamera"><span style="font-family: keystone; font-size: 48px; color: #4c66a4; margin-right: 8px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">f</span></a><a href="https://twitter.com/WhatDigCamera"><span style="font-family: keystone; font-size: 48px; color: #4099FF; margin-right: 8px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">t</span></a><a href="http://www.youtube.com/user/WhatDigitalCamera"><span style="font-family: keystone; font-size: 48px; color: #cd201f; margin-right: 8px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">y</span></a><a href="https://plus.google.com/107720345865795760368"><span style="font-family: keystone; font-size: 48px; color: #D34836; margin-right: 8px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">g</span></a><a href="/feed"><span style="font-family: keystone; font-size: 48px; color: #FF6600; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">r</span></a></section><!-- .widget --><section id="search-3" class="widget widget-area-1-col widget_search"><h1 class="widgettitle heading">Search</h1><form role="search" method="get" class="search-form form-inline" action="http://www.whatdigitalcamera.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search What Digital Camera">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm hidden-md col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="keystone-magazine-header-2" class=" widget widget-area-1-col keystone-magazine-header-class">
	<div class="full magazine-widget clearfix">

		
			<div class="magazine-widget-image pull-left">
				<a href="http://www.whatdigitalcamera.com/publication/what-digital-camera" title="Latest Issue of What Digital Camera"
				   class="magazine-cover-link">
					<img width="138" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-138x200.jpg" class="magazine-cover " alt="What Digital Camera cover" srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-138x200.jpg 138w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-276x400.jpg 276w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small-344x500.jpg 344w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/13/2016/11/P001_WDC_XMS16-small.jpg 567w" sizes="320px" data-image-id="101070" />				</a>
			</div>
			<div class=" magazine-widget-text pull-right">
				<ul class="magazine-widget-links">
											<li><a href="/digital-edition/" title="Digital Edition">Digital Edition</a></li>
									</ul>
			</div>
			</div>

	</section><!-- .widget -->			</aside>

			<div class="clearfix"></div>

			<aside class="col-xs-12 sidebar sidebar-footer-required" role="complementary">
				<section id="text-2" class="widget widget-area-4-col widget_text">			<div class="textwidget">© Copyright Time Inc. (UK) Ltd. What Digital Camera is part of Time Inc. (UK) Ltd Technology Network. All rights reserved. <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms & conditions</a> | <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy policy</a> | <a href="http://info.evidon.com/pub_info/1856?v=1&nt=1&nw=false" title="cookie consent">Cookie consent</a></div>
		</section><!-- .widget -->			</aside>

		</footer><!-- #footer -->
		
	</div><!-- #wrapper .hfeed -->

	<div id="wp-footer">
		        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'whatdigitalcamera';
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
        <script type='text/javascript' src='http://www.whatdigitalcamera.com/wp-content/plugins/keystone-apester/assets/js/apester.js?ver=NC44LjM'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var reevoo_varriables = {"url":"http:\/\/www.whatdigitalcamera.com\/api-reevoo","post_id":"3","is_singular":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.whatdigitalcamera.com/wp-content/plugins/keystone-reevoo-widget/public/js/keystone-reevoo-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.whatdigitalcamera.com/wp-content/plugins/ipc-wordpress-digital-editions/public/assets/js/public.js?ver=2.2.2'></script>
<script type='text/javascript' src='http://www.whatdigitalcamera.com/wp-content/themes/keystone-theme/assets/js/scripts.min.js?ver=1521465060'></script>
<script type='text/javascript' src='http://www.whatdigitalcamera.com/wp-content/plugins/keystone-newsletter/widget/js/widget.js?ver=1.1.3'></script>
<script type='text/javascript' src='http://www.whatdigitalcamera.com/wp-content/plugins/keystone-ebay-widget/widget/js/jquery.cookie.min.js?ver=1521465060'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ebay_api_endpoint = {"url":"http:\/\/www.whatdigitalcamera.com\/?api-ebay="};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.whatdigitalcamera.com/wp-content/plugins/keystone-ebay-widget/widget/js/public.js?ver=1521465060'></script>
<script type='text/javascript' src='http://www.whatdigitalcamera.com/wp-includes/js/wp-embed.min.js?ver=NC44LjM'></script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.whatdigitalcamera.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=NC44LjM"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
				<script type="text/javascript">
		  window._taboola = window._taboola || [];
		  _taboola.push({flush: true});
		</script>
		<div id="dfpad-overlay" class="ipc-advert"></div><div id="gumgum" class="ipc-advert"></div><div id="teads" class="ipc-advert"></div><div id="sovrn" class="ipc-advert"></div>	</div><!-- #wp-footer -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aaccaa7fff","applicationID":"6003105,9562757,14552354","transactionName":"YgNVYEcAXhJYBUQNXFtJYkZcTlkPXQNISkNdFg==","queueTime":0,"applicationTime":41,"atts":"TkRWFg8aTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>