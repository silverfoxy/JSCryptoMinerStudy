<!doctype html>
<!--[if lt IE 7 ]> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie6 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie7 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie8 lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js"> <!--<![endif]-->
<head>

<!-- utf-8 -->
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEVVNXGwcHV1VaAQI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<!-- set mobile viewport -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- wp_head -->
<title>WorldSoccer - The unrivalled authority on soccer around the world</title>
<style type="text/css">
@font-face {
	font-family: "keystone";
	font-weight: normal;
	font-style: normal;
	src:	url("//www.worldsoccer.com/wp-content/themes/keystone-theme/assets/fonts/archimedes.woff2?v=1521725188") format("woff2"),
	url("//www.worldsoccer.com/wp-content/themes/keystone-theme/assets/fonts/archimedes.woff?v=1521725188") format("woff");
}
.icon-spinner {
	background-image: url("//www.worldsoccer.com/wp-content/themes/keystone-theme/assets/images/spinner.gif");
}
.ie7 input {
	behavior:url("//www.worldsoccer.com/wp-content/themes/keystone-theme/assets/js/ext/boxsizing.htc");
}
</style>		<script type="text/javascript">
		window.ipcTags = {"site":"worldsoccer","section":"home","type":"homepage","cplatform":"keystone","dfp_config":{"required_tags":["type","section","site","pub","pub"],"available_criteria":{"mobile":{"criteria":{"window_greater_than":{"width_minimum":0},"window_less_than_equal_to":{"width_maximum":689}},"display_mode":"mobile"},"tablet":{"criteria":{"window_greater_than":{"width_minimum":690},"window_less_than_equal_to":{"width_maximum":1019}},"display_mode":"mobile"},"desktop":{"criteria":{"window_greater_than":{"width_minimum":1020}},"display_mode":"desktop"}},"slots":{"col-3-plus":{"name":"billboard01","inview":false,"criteria":["desktop"],"sizes":[[970,250],[970,90],[728,90],[728,1]]},"col-2":{"name":"leaderboard01","inview":true,"criteria":["tablet"],"sizes":[[320,50],[320,1]]},"col-1":{"criteria":["mobile"],"inview":true,"name":"mobilebanner01","sizes":[[320,50],[320,1]]},"dfpad-mpu-1":{"name":"mpu01","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"dfpad-mpu-2":{"name":"mpu02","inview":true,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"instream-1":{"name":"instream01","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"instream-2":{"name":"instream02","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"dfpad-overlay":{"name":"overlay","sizes":[1,1]},"sharethrough-article-page":{"name":"sharethrougharticlepage","targeting":{"strnativekey":"aK3mV8AhNHZKf68W5zDSa5kG"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough-right-rail":{"name":"sharethroughrightrail","targeting":{"strnativekey":"Rp2mjrWsKPCSed9QcQwSwRQ4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,5],[6,5]]},"sharethrough-listing-small":{"name":"sharethroughlistingsmall","targeting":{"strnativekey":"hhivQmiRBgsFKxkhGaEfETrs"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,2],[6,2]]},"sharethrough-listing-large":{"name":"sharethroughlistinglarge","targeting":{"strnativekey":"VaR59gF3BsAHjidsgQqtRD7M"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,3],[6,3]]},"sharethrough-listing-grid":{"name":"sharethroughlistinggrid","targeting":{"strnativekey":"cuuPpvbA7xzWqTYsDwZf6q7r"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,4],[6,4]]},"sharethrough-listing-generic":{"name":"sharethroughlistinggeneric","targeting":{"strnativekey":"HsnoD3Mbrb8pSA9v3bUsbhfz"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,7],[6,7]]},"sharethrough-listing-generic-2":{"name":"sharethroughlistinggeneric2","targeting":{"strnativekey":"PhR6n5H8tCMhWVZWxbSwv6it"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,8],[6,8]]},"sharethrough-listing-generic-3":{"name":"sharethroughlistinggeneric3","targeting":{"strnativekey":"mP1W4xpV9MXUNmetQYsTKesi"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,9],[6,9]]},"sharethrough-listing-generic-4":{"name":"sharethroughlistinggeneric4","targeting":{"strnativekey":"iKsEe8qKpinhSHCzems5KYvy"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,10],[6,10]]},"sharethrough-listing-generic-5":{"name":"sharethroughlistinggeneric5","targeting":{"strnativekey":"MpYWJgNJbMyLdjKByrQTgFpx"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough-home-generic":{"name":"sharethroughhomegeneric","targeting":{"strnativekey":"7KVqEZzoa9GDCacjhtXpLrc1"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,12],[6,12]]},"sharethrough-home-generic-2":{"name":"sharethroughhomegeneric2","targeting":{"strnativekey":"WTpXtAG1R3Bfgvtenbphrzph"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,13],[6,13]]},"sharethrough-home-generic-3":{"name":"sharethroughhomegeneric3","targeting":{"strnativekey":"fqDTzQcdXFXJBRrrCfgmUaEQ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,14],[6,14]]},"sharethrough-home-generic-4":{"name":"sharethroughhomegeneric4","targeting":{"strnativekey":"2hcXm8BrUBnfB3uhArn8w4C3"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,15],[6,15]]},"sharethrough-home-generic-5":{"name":"sharethroughhomegeneric5","targeting":{"strnativekey":"EFqsDHPY7kZguRghpg7JM9Mb"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,16],[6,16]]},"gumgum":{"name":"gumgum","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[8,2]},"vibrant":{"name":"vibrant","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[9,2]},"sharethrough_inline_1_6x1":{"name":"sharethroughinline16x1","targeting":{"strnativekey":"GnWJ9T622EdrpemswsPe1Mtm"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_2_6x2":{"name":"sharethroughinline26x2","targeting":{"strnativekey":"GnWJ9T622EdrpemswsPe1Mtm"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_3_6x3":{"name":"sharethroughinline36x3","targeting":{"strnativekey":"GnWJ9T622EdrpemswsPe1Mtm"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_4_6x4":{"name":"sharethroughinline46x4","targeting":{"strnativekey":"GnWJ9T622EdrpemswsPe1Mtm"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_5_6x5":{"name":"sharethroughinline56x5","targeting":{"strnativekey":"GnWJ9T622EdrpemswsPe1Mtm"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_6_6x6":{"name":"sharethroughinline66x6","targeting":{"strnativekey":"GnWJ9T622EdrpemswsPe1Mtm"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_7_6x7":{"name":"sharethroughinline76x7","targeting":{"strnativekey":"GnWJ9T622EdrpemswsPe1Mtm"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_8_6x8":{"name":"sharethroughinline86x8","targeting":{"strnativekey":"GnWJ9T622EdrpemswsPe1Mtm"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_9_6x9":{"name":"sharethroughinline96x9","targeting":{"strnativekey":"GnWJ9T622EdrpemswsPe1Mtm"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_10_6x10":{"name":"sharethroughinline106x10","targeting":{"strnativekey":"GnWJ9T622EdrpemswsPe1Mtm"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_home_1_6x11":{"name":"sharethroughhome16x11","targeting":{"strnativekey":"K2iVZtNJaLEtsrjGNW91iPyP"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_2_6x12":{"name":"sharethroughhome26x12","targeting":{"strnativekey":"K2iVZtNJaLEtsrjGNW91iPyP"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_3_6x13":{"name":"sharethroughhome36x13","targeting":{"strnativekey":"K2iVZtNJaLEtsrjGNW91iPyP"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_4_6x14":{"name":"sharethroughhome46x14","targeting":{"strnativekey":"K2iVZtNJaLEtsrjGNW91iPyP"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_5_6x15":{"name":"sharethroughhome56x15","targeting":{"strnativekey":"K2iVZtNJaLEtsrjGNW91iPyP"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_6_6x16":{"name":"sharethroughhome66x16","targeting":{"strnativekey":"K2iVZtNJaLEtsrjGNW91iPyP"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_7_6x17":{"name":"sharethroughhome76x17","targeting":{"strnativekey":"K2iVZtNJaLEtsrjGNW91iPyP"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_8_6x18":{"name":"sharethroughhome86x18","targeting":{"strnativekey":"K2iVZtNJaLEtsrjGNW91iPyP"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_9_6x19":{"name":"sharethroughhome96x19","targeting":{"strnativekey":"K2iVZtNJaLEtsrjGNW91iPyP"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_10_6x20":{"name":"sharethroughhome106x20","targeting":{"strnativekey":"K2iVZtNJaLEtsrjGNW91iPyP"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_right-rail_1_6x21":{"name":"sharethroughright-rail16x21","targeting":{"strnativekey":"FoxZgDHiwxwnvbEQhewruk8h"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,21],[6,21]]},"sharethrough_mobile_1_6x31":{"name":"sharethroughmobile16x31","targeting":{"strnativekey":"sqRSQMvJytmdBn899AdGfX5j"},"criteria":["mobile"],"inview":true,"sizes":[[6,31]]},"dfpad-mpu-1-mobile":{"name":"mpu01","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-2-mobile":{"name":"mpu02","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-3-mobile":{"name":"mpu03","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-4-mobile":{"name":"mpu04","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-5-mobile":{"name":"mpu05","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"teads":{"name":"teads","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[11,2]},"sovrn":{"name":"sovrn","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[12,2]}},"indexExchange":"ht\/p\/184316-76259995031679.js"},"env":"prod","geo":"gb","skimlinks_enabled":true,"pxslot_base":"homepage","pub":"world_soccer","template":"page-home"};
		</script>

<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The best writers, analytical features and the ability to deliver the inside-track on domestic and world football have made World Soccer an institution"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.worldsoccer.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="WorldSoccer - The unrivalled authority on soccer around the world" />
<meta property="og:description" content="The best writers, analytical features and the ability to deliver the inside-track on domestic and world football have made World Soccer an institution" />
<meta property="og:url" content="http://www.worldsoccer.com/" />
<meta property="og:site_name" content="World Soccer" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The best writers, analytical features and the ability to deliver the inside-track on domestic and world football have made World Soccer an institution" />
<meta name="twitter:title" content="WorldSoccer - The unrivalled authority on soccer around the world" />
<meta name="twitter:site" content="@worldsoccermag" />
<meta name="twitter:creator" content="@worldsoccermag" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.worldsoccer.com\/","name":"World Soccer","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.worldsoccer.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="34aYIJeoMEPivMxoK3vySInCRjg6gdaFByQEVdKXX4k" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//keyassets.timeincuk.net' />
<link rel='dns-prefetch' href='//assets.ipcdigital.co.uk' />
<link href='https://securepubads.g.doubleclick.net' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="World Soccer &raquo; Feed" href="http://www.worldsoccer.com/feed" />
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
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A700%7CRokkitt%3A700%7CLato%3Anormal&#038;ver=5410028637825474560' type='text/css' media='all' />
<link rel='stylesheet' id='keystone-css'  href='https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/6abbf35363d89fa7abd6961e14c7421a/keystone.css' type='text/css' media='all' />
<!-- IE icons  -->
<!--[if lt IE 8]>
<link rel='stylesheet' id='keystone-ie-icons-css'  href='http://www.worldsoccer.com/wp-content/themes/keystone-theme/assets/less/keystone-ie-icons.css?ver=5410028637825474560' type='text/css' media='screen' />
<![endif]-->
<script type='text/javascript' src='http://www.worldsoccer.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.worldsoccer.com/wp-content/plugins/keystone-images/assets/js/sizes.js?ver=0.0.1'></script>
<link rel='https://api.w.org/' href='http://www.worldsoccer.com/wp-json/' />
<link rel='shortlink' href='http://www.worldsoccer.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.worldsoccer.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.worldsoccer.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.worldsoccer.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.worldsoccer.com%2F&#038;format=xml" />
<meta property="fb:pages" content="127438073969352" />		<script type="text/javascript" charset="utf-8">
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
        })(window, document, 'script', 'dataLayer','GTM-5TSWZFS');</script>
      <!-- End Google Tag Manager -->
      <style type="text/css"> body.custom-background { -webkit-background-size: auto; -moz-background-size: auto; background-size: auto; } </style>

		<!-- allow pinned app in ie9+ / windows 8 -->
		<meta name="application-name" content="World Soccer" />
		<meta name="msapplication-tooltip" content="Global football"/>
		<meta name="msapplication-starturl" content="http://www.worldsoccer.com"/>
				
		<!-- icons -->
		<link rel="shortcut icon" type="image/x-icon" href="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/03/favicon1.png" />
		<link rel="apple-touch-icon-precomposed" href="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/ws-ios1.png" />

					<meta name="msapplication-TileImage" content="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/ws-ios1.png">
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #f0f3f2; }
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
<script type='text/javascript' src='http://www.worldsoccer.com/wp-content/themes/keystone-theme/assets/js/ext/respond.js'></script>
<![endif]-->
<script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>

</head>

<body class="home page-template page-template-pages page-template-home page-template-pageshome-php page page-id-348533 custom-background has-adverts site-4 child-site y2018 m03 d24 h20 section-home archimedes">
	<!-- Start keystone_after_body -->
	      <!-- Google Tag Manager (noscript) -->
      <noscript>
        <iframe
            src="https://www.googletagmanager.com/ns.html?id=GTM-5TSWZFS"
            height="0" width="0"
            style="display:none;visibility:hidden"></iframe>
      </noscript>
      <!-- End Google Tag Manager (noscript) -->
      	<!-- end keystone after body -->
	
	<div id="accessibility" class="sr-only">
		<a href="#content" class="skip-link">Skip to content &raquo;</a>
	</div><!-- #accessibility -->
	<div id="wrapper" class="hfeed container palette-a">

		<header id="header" role="banner" class="style-highlight">
						<div class="row extended-header palette-a" id="extended-header-split">
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-left">
					<section id="embed_code-16" class=" widget widget-area-1-col widget_embed_code"><div style="height:30px"></div></section><!-- .widget --><section id="nav_menu-10" class=" text-left widget widget-area-1-col widget_nav_menu"><div class="menu-social-icons-container"><ul id="menu-social-icons" class="menu list-inline list-menu-icon"><li id="menu-item-365995" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-rss first-menu-item menu-item-365995"><a href="http://www.worldsoccer.com/feed"><span style="color:#c32228" class="menu-icon-item icon-rss"></span></a></li>
<li id="menu-item-365996" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-facebook menu-item-365996"><a href="https://www.facebook.com/WorldSoccerMagazine"><span style="color:#c32228" class="menu-icon-item icon-facebook"></span></a></li>
<li id="menu-item-365997" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-google menu-item-365997"><a href="https://plus.google.com/u/0/110300373975536152242/posts"><span style="color:#c32228" class="menu-icon-item icon-google"></span></a></li>
<li id="menu-item-365998" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-twitter last-menu-item menu-item-365998"><a href="https://twitter.com/WorldSoccerMag"><span style="color:#c32228" class="menu-icon-item icon-twitter"></span></a></li>
</ul></div></section><!-- .widget -->				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 hidden-xs" id="extended-header-middle">
					<section id="keystone_logo_widget-2" class=" widget widget-area-2-col keystone_logo_widget-class"><h1 itemtype="http://schema.org/Organization" class="vcard site-title-new desktop-template text-center">
                  <a itemprop="url" href="http://www.worldsoccer.com" title="World Soccer" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">World Soccer</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2015/11/World-Soccer-masthead-white-background-x-120.jpg?v=5410028637825474560" alt="World Soccer" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2015/11/World-Soccer-masthead-white-background-x-240.jpg?v=5410028637825474560" alt="World Soccer" class="retina"/>
                  </a>
                </h1></section><!-- .widget -->				</div>
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-right">
					<section id="keystone-magazine-header-3" class=" widget widget-area-1-col keystone-magazine-header-class">
	<div class="full magazine-widget clearfix padding">

		
			<div class="magazine-widget-text pull-left">
				<ul class="magazine-widget-links">
											<li><a href="http://www.magazinesdirect.com/World-Soccer-magazine-subscription?utm_content=Right+Nav+Text+Link" title="Subscribe">Subscribe</a></li>
											<li><a href="/digital-editions/" title="Digital Edition">Digital Edition</a></li>
									</ul>
			</div>
			<div class="magazine-widget-image pull-right">
				<a href="http://www.worldsoccer.com/publication/world-soccer" title="Latest Issue of World Soccer"
				   class="magazine-cover-link">
					<img width="205" height="300" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-205x300.jpg" class="magazine-cover " alt="World Soccer cover" srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-205x300.jpg 205w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-68x100.jpg 68w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-274x400.jpg 274w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-342x500.jpg 342w" sizes="320px" data-image-id="400682" />				</a>
			</div>

			</div>

	</section><!-- .widget -->				</div>
			</div>
		
<div class="row branding palette-a">
	<div class="col-xs-12 hidden-sm hidden-md hidden-lg">
		<h1 itemtype="http://schema.org/Organization" class="vcard site-title-new mobile-template ">
                  <a itemprop="url" href="http://www.worldsoccer.com" title="World Soccer" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">World Soccer</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/ws-logo-sml.png?v=5410028637825474560" alt="World Soccer" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/ws-logo-sml@2x.png?v=5410028637825474560" alt="World Soccer" class="retina"/>
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
						<form role="search" method="get" class="search-form form-inline" action="http://www.worldsoccer.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search World Soccer">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form>					</div>
				</div>

				<div class="menu-navigation"><ul id="menu-navigation" class="main-menu"><li id="menu-item-348547" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-348533 current_page_item menu-icon-home first-menu-item menu-item-348547"><a href="http://www.worldsoccer.com/"><span class="menu-icon-item icon-home"></span></a></li>
<li id="menu-item-348582" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-348582"><a href="http://www.magazinesdirect.com/World-Soccer-magazine-subscription?utm_content=Left+Nav+Text+Link"><span>Subscribe</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-351470" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-351470"><a href="http://www.magazinesdirect.com/World-Soccer-magazine-subscription?utm_medium=text+link&#038;utm_source=BRAND+WEBSITE&#038;utm_campaign=XWS+brand+site+hardlinks"><span>UK</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-351471" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-351471"><a href="http://www.magazinesdirect.com/World-Soccer-US-magazine-subscription?utm_content=main+nav+text+link+os"><span>Overseas</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-348579" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-348579"><a href="/world-cup"><span>World Cup</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-348569" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-348569"><a href="/news"><span>News</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-348578" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-348578"><a href="/goals"><span>Goals</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-348570" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-348570"><a href="http://www.worldsoccer.com/columnists"><span>Opinion</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-348571" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-348571"><a href="http://www.worldsoccer.com/columnists/brian-glanville"><span>Brian Glanville</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-359333" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-359333"><a href="http://www.worldsoccer.com/columnists/tim-vickery-columnists"><span>Tim Vickery</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-348575" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-348575"><a href="http://www.worldsoccer.com/columnists/keir-radnedge"><span>Keir Radnedge</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-348577" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-348577"><a href="http://www.worldsoccer.com/columnists/steve-menary"><span>Steve Menary</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-348572" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-348572"><a href="http://www.worldsoccer.com/columnists/david-conn"><span>David Conn</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-348573" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-348573"><a href="http://www.worldsoccer.com/columnists/gavin-hamilton"><span>Gavin Hamilton</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-348574" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-348574"><a href="http://www.worldsoccer.com/columnists/jim-holden"><span>Jim Holden</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-348576" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-348576"><a href="http://www.worldsoccer.com/columnists/paddy-agnew"><span>Paddy Agnew</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-359478" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-359478"><a href="http://www.worldsoccer.com/columnists/nick-bidwell"><span>Nick Bidwell</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-359611" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-359611"><a href="http://www.worldsoccer.com/columnists/sid-lowe-columnists"><span>Sid Lowe</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-370357" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-370357"><a href="http://www.worldsoccer.com/football-odds"><span>Football Odds</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-348566" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-348566"><a href="/features"><span>Features</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-348564" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-348564"><a href="/esm-golden-shoe/esm-golden-shoe-esm-golden-shoe"><span>ESM Golden Shoe</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-348565" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-348565"><a href="/esm11"><span>ESM XI</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-359930" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-359930"><a href="http://www.worldsoccer.com/features/stadium-guide"><span>Stadium Guide</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-367027" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-367027"><a href="/transfers"><span>Transfers</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-367078" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-367078"><a href="http://www.worldsoccer.com/transfers/arsenal-transfer-news"><span>Arsenal Transfer News</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-367079" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-367079"><a href="http://www.worldsoccer.com/transfers/chelsea-transfer-news"><span>Chelsea Transfer News</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-367080" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-367080"><a href="http://www.worldsoccer.com/transfers/liverpool-transfers-news"><span>Liverpool Transfer News</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-367081" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-367081"><a href="http://www.worldsoccer.com/transfers/manchester-united-transfers-news"><span>Manchester United Transfer News</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-348581" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-348581"><a href="http://www.lovellworldsoccerstore.co.uk/"><span>Shop</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-348617" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-348617"><a href="/tag/video"><span>Videos</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-348580" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-348580"><a href="http://www.worldsoccer.com/blogs"><span>Blogs</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-357472" class="menu-item menu-item-type-post_type menu-item-object-eloqua_competitions no-icon menu-item-357472"><a href="http://www.worldsoccer.com/competitions/win-champions-league-package-chelsea-play-sporting"><span>Competition</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-363314" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon last-menu-item menu-item-363314"><a href="http://www.worldsoccer.com/special-issues"><span>Special Issues</span><span class="mobile-drop-down icon-down"></span></a></li>
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
					<section id="keystone-query-widget-id-2" class="palette-a listing--single s-container  no-hr widget widget-area-2-col keystone-query-widget"><div class="sections"><div class="section section-style-list-large double">

				<article class="loop post-400595 post type-post status-publish format-standard has-post-thumbnail hentry category-blogs category-features category-news tag-featured-2 publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/news/brian-glanville-27-400595" rel="bookmark"><img width="570" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2017/10/jack-wilshere_GettyImages-865037830-570x400.jpg" class="lazyload blur-up attachment-large size-large wp-post-image" alt="Jack Wilshere" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2017/10/jack-wilshere_GettyImages-865037830-570x400.jpg 570w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2017/10/jack-wilshere_GettyImages-865037830-135x95.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2017/10/jack-wilshere_GettyImages-865037830-300x211.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2017/10/jack-wilshere_GettyImages-865037830-630x442.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2017/10/jack-wilshere_GettyImages-865037830.jpg 990w"  data-image-id="398659" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/news/brian-glanville-27-400595" rel="bookmark">Arsenal should give Jack Wilshere what he wants | Brian Glanville</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>The Gunners risk losing the in-form midfielder for nothing at the end of the season</p>
									</div>

			</article>
					<article class="loop post-400605 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-talent-scout tag-leroy-sane publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/features/talent-scout-leroy-sane-400605" rel="bookmark"><img width="533" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-928722508-533x400.jpg" class="lazyload blur-up attachment-large size-large wp-post-image" alt="Leroy Sane" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-928722508-533x400.jpg 533w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-928722508-133x100.jpg 133w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-928722508-300x225.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-928722508-630x473.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-928722508.jpg 800w"  data-image-id="400606" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/features/talent-scout-leroy-sane-400605" rel="bookmark">Talent Scout: Leroy Sane</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Leroy Sane has become a key cog for Manchester City, but see what we wrote on him in December 2015.</p>
									</div>

			</article>
					<article class="loop post-400589 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-news category-world-cup tag-fixtures publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/world-cup/world-cup-fixtures-5-400589" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2016/06/german-goal-ukraine.png" class="lazyload blur-up attachment-large size-large wp-post-image" alt="World Cup Fixtures - Russia 2018" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2016/06/german-goal-ukraine.png 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2016/06/german-goal-ukraine-135x86.png 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2016/06/german-goal-ukraine-300x190.png 300w"  data-image-id="376327" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/world-cup/world-cup-fixtures-5-400589" rel="bookmark">World Cup Fixtures &#8211; Russia 2018</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Take a look at the full list of matches that will make up the 2018 World Cup in Russia</p>
									</div>

			</article>
					<article class="loop post-399823 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-news category-world-cup tag-2018-world-cup tag-nigeria-2 publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/world-cup/nigeria-world-cup-fixtures-399823" rel="bookmark"><img width="600" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-872647038-600x400.jpg" class="lazyload blur-up attachment-large size-large wp-post-image" alt="Nigeria World Cup Fixtures" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-872647038-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-872647038-135x90.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-872647038-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-872647038-630x420.jpg 630w"  data-image-id="399829" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/world-cup/nigeria-world-cup-fixtures-399823" rel="bookmark">Nigeria World Cup Fixtures, Squad, Group, Guide</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Despite a young and improved squad, Nigeria have been put in a very tough group</p>
									</div>

			</article>
					<article class="loop post-400572 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-news category-world-cup tag-friendlies publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/world-cup/world-cup-friendlies-400572" rel="bookmark"><img width="533" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-874232428-533x400.jpg" class="lazyload blur-up attachment-large size-large wp-post-image" alt="World Cup Friendlies" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-874232428-533x400.jpg 533w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-874232428-133x100.jpg 133w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-874232428-300x225.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-874232428-630x473.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-874232428.jpg 800w"  data-image-id="400587" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/world-cup/world-cup-friendlies-400572" rel="bookmark">World Cup Friendlies &#8211; Russia 2018</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Take a look at all the friendlies taking place as warm-up matches for the 2018 World Cup</p>
									</div>

			</article>
		<div id="sharethrough_home_1_6x11" class="sharethrough-ad"></div>			<article class="loop post-400566 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-chile publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/news/watch-hilarious-dive-wins-penalty-400566" rel="bookmark"><img width="533" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/Screen-Shot-2018-03-20-at-14.24.47-533x400.jpg" class="lazyload blur-up attachment-large size-large wp-post-image" alt="WATCH: Hilarious Dive Wins Penalty" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/Screen-Shot-2018-03-20-at-14.24.47-533x400.jpg 533w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/Screen-Shot-2018-03-20-at-14.24.47-133x100.jpg 133w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/Screen-Shot-2018-03-20-at-14.24.47-300x225.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/Screen-Shot-2018-03-20-at-14.24.47-630x473.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/Screen-Shot-2018-03-20-at-14.24.47.jpg 800w"  data-image-id="400568" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/news/watch-hilarious-dive-wins-penalty-400566" rel="bookmark">WATCH: Hilarious Dive Wins Penalty</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Blatant dive in a Chile Primera Division match wins penalty and the game.</p>
									</div>

			</article>
					<article class="loop post-400560 post type-post status-publish format-standard has-post-thumbnail hentry category-blogs category-features category-news tag-featured-2 publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/news/luigi-di-biagio-stakes-his-claim-for-azzurri-job-400560" rel="bookmark"><img width="533" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/di-biagio_GettyImages-934404276-533x400.jpg" class="lazyload blur-up attachment-large size-large wp-post-image" alt="Gigi Di Biagio Stakes his Claim for Azzurri Job" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/di-biagio_GettyImages-934404276-533x400.jpg 533w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/di-biagio_GettyImages-934404276-133x100.jpg 133w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/di-biagio_GettyImages-934404276-300x225.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/di-biagio_GettyImages-934404276-630x473.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/di-biagio_GettyImages-934404276.jpg 960w"  data-image-id="400541" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/news/luigi-di-biagio-stakes-his-claim-for-azzurri-job-400560" rel="bookmark">Luigi Di Biagio Stakes his Claim for Azzurri Job | Paddy Agnew</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>The interim coach will put his case for a full-time appointment when Italy face Argentina and England</p>
									</div>

			</article>
					<article class="loop post-400087 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-talent-scout tag-eden-hazard tag-talent-scout publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/features/talent-scout-eden-hazard-400087" rel="bookmark"><img width="529" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-145714667-529x400.jpg" class="lazyload blur-up attachment-large size-large wp-post-image" alt="Talent Scout: Eden Hazard" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-145714667-529x400.jpg 529w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-145714667-132x100.jpg 132w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-145714667-300x227.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-145714667-630x477.jpg 630w"  data-image-id="400095" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/features/talent-scout-eden-hazard-400087" rel="bookmark">Talent Scout: Eden Hazard</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Published in the World Soccer Summer 2009 issue, our Talent Scout picked Eden Hazard to be a future star.</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00194 seconds. Generated at 2018-03-23 16:50:42 -->				</section>

			</div>
			
			<div class="row">
				
				<section class="col-xs-12 col-sm-6 sidebar">
									</section>
				
				<section class="col-xs-12 col-sm-6 sidebar">
									</section>	

			</div>

						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<section id="keystone-newsletter-2" class="palette-b  panel panel-default widget widget-area-2-col keystone-newsletter-class"><div class="palette-b panel-body"><div class="widget_newsletter"><h1 class="widgettitle heading">Free Newsletter</h1>
<div class="newsletter-container">
	<div class="widget-intro-text clearfix">
		<p>Sign up to our free newsletter to get the latest updates from WorldSoccer.</p>
	</div>
	<form method="post" target="ipcsignup" class="newsletter-form exacttarget-form form-inline" id="newsletter-form_keystone_newsletter_-2" name="newsletter-form_keystone_newsletter_-2" action="https://pages.email.timeincuk.co.uk/page.aspx?QS=5c591a8916642e7386e8f5ecd7ba9ccce4c874c4cc6af747" >
		<div class="newsletter-form-container">
			<input type="hidden" name="Magazine_Code" value="XWS">
			<input type="hidden" name="Newsletter_Code" value="XWS-X">
			<input type="hidden" name="Source_Code" value="WEB"/>
			<input type="hidden" name="RedirectURL" value="http://pages.email.timeincuk.co.uk/worldsoccer/newsletters"/>
			<input type="hidden" name="IPC_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="IPC_Email_Opt_In_nc" value="TUK-M" />
			<input type="hidden" name="3rdParty_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="3rdParty_Email_Opt_In_nc" value="TUK-T" />

			<div class="input-group">
				<input type="email" class="input-sm form-control signup-email-address" id="keystone_newsletter_-2_input_email" placeholder="Your email address" name="EmailAddress" required />
				<label class="sr-only">Your email address:</label>
				<span class="input-group-btn">
					<button type="submit" class="btn btn-primary btn-sm signup-submit" id="keystone_newsletter_-2_submit">Sign up</button>
				</span>
			</div>
		</div>

		<div class="widget-footer-text">
							<div class="newsletter-after-text">
					<p>Plus get great deals and exclusive offers from Time Inc. (UK) Ltd and its partners.</p>
				</div>
			
							<div class="terms-container">
					<div class="collapse terms-container-collapsible" id="keystone_newsletter_-2_collapseTerms">
						<p>By submitting your information, you agree to the <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms &amp; Conditions</a> and  <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy &amp; Cookies Policy</a>.</p>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-2_byemail" name="byemail"/>
							<label class="col-xs-11" for="keystone_newsletter_-2_byemail">Please keep me up to date with special offers and news from World Soccer and <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=CNssXXds7ots37CITYJMmb2BRyBXeUT7CE51kAMDE_DPszCFJ4CWnVG5TIbkxu2gyYiSTJNltHApK4dP2dsNsr8_ud7vvH0uxzalpD0OOMd7bk2KtW1F23rkvkPKQGuZsLIWtOLx6rcdpvFcDvF-NrOM-dD27-RLf_yZI6MWAITDN7845QMuXHCdJpSFTUWcfqnp8JC8jY7uwlVR8mvCrgLHa9fqG3EYB7U06j0uvlHvA6AgMhpdn5rt5X5cYUtro7Y1" title="other brands">other brands</a> within the <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=lC2mumF8iBnuQtVjY57JnEfjHl53JtCmFVggjYJrsudfSTXyz30MSaJVghx9EnI8yEJ_jRCZxJdA1YRpDCXeqAVuYhb6ZyrhSaiaKbOCmQPcC0j4S-lizPhPYWeyBY01w94bDNl7FrKZTr-yjQ3TChxUpmMQSvHFvRoN0Y75GzjK1_P_dxufHC1XkQJbhMO9n4AWp5a1n1yO-w8h-Zg3f8NYuXZmozcTDV3vybmdHh3--qh_5F7AZCU1" title="Terms & Conditions">Time Inc. UK Group</a> by email. You can unsubscribe at any time.
</label>
						</div>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-2_thirdparty" name="thirdparty"/>
							<label class="col-xs-11" for="keystone_newsletter_-2_thirdparty">We'd also like to send you special offers and news just by email from other carefully selected companies we think you might like. Your personal details will not be shared with those companies - we send the emails and you can unsubscribe at any time. Please tick here if you are happy to receive these messages.
</label>
						</div>
						<p>By providing your email address above, you agree to Time Inc. (UK) Ltd&#8217;s <a href='http://www.timeincuk.com/terms-and-conditions/' target='_blank'>Terms and Conditions</a> and <a href='http://www.timeincuk.com/privacy/' target='_blank'>Privacy Policy</a>.</p>
					</div>
					<a class="icon-down collapse-terms newsletter-show-more" data-text-open="Show Less" data-text-close="Show More" data-toggle="collapse" href="javascript:void(0)" aria-expanded="false" aria-controls="keystone_newsletter_-2_collapseTerms">
						Show More					</a>
				</div>
					</div>
	</form>
</div></div></div></section><!-- .widget -->				</section>

			</div>
			
			<div class="row">
				
				
								
			</div>
			
						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<section id="embed_code-17" class=" no-hr widget widget-area-2-col widget_embed_code"><div style="height:10px"></div></section><!-- .widget -->				</section>

			</div>
			
		</div><!-- .primary -->

		<aside class="secondary col-xs-12 col-md-4 col-lg-6">

			<div class="row">

								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-secondary">
					<section id="ipc-advert-id-2" class="widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-1" class="ipc-advert"></div></section><!-- .widget --><section id="ipc-advert-id-11" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-right-rail" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-5" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">Latest Issue</h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-400681 issue type-issue status-publish has-post-thumbnail hentry publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/publication/world-soccer/world-soccer-april-2018" rel="bookmark"><img width="205" height="300" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-205x300.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="World Soccer April 2018" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-205x300.jpg 205w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-68x100.jpg 68w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-274x400.jpg 274w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-342x500.jpg 342w"  data-image-id="400682" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/publication/world-soccer/world-soccer-april-2018" rel="bookmark">World Soccer April 2018</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Pick up your Special Collectors Edition Top 500 most important players on the planet issue now for £4.99.</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00040 seconds. Generated at 2018-03-23 16:50:42 --><section id="keystone-query-widget-id-11" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="http://www.worldsoccer.com/special-issues">Special Issues</a></h1><div class="sections"><div class="section section-style-grid-large">

				<article class="loop post-370900 post type-post status-publish format-standard has-post-thumbnail hentry category-special-issues publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.worldsoccer.com/special-issues/england-66-370900" rel="bookmark"><img width="213" height="300" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2016/05/1966-one-shot-1-213x300.png" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="England &#039;66" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2016/05/1966-one-shot-1-213x300.png 213w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2016/05/1966-one-shot-1-71x100.png 71w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2016/05/1966-one-shot-1-284x400.png 284w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2016/05/1966-one-shot-1-355x500.png 355w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2016/05/1966-one-shot-1.png 581w"  data-image-id="370658" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.worldsoccer.com/special-issues/england-66-370900" rel="bookmark">England ’66: a pictorial history of English football&#8217;s finest hour</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
		<div id="sharethrough_home_2_6x12" class="sharethrough-ad"></div>			<article class="loop post-363302 post type-post status-publish format-standard has-post-thumbnail hentry category-special-issues publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.worldsoccer.com/special-issues/brazil-the-complete-history-of-the-worlds-greatets-interntational-team-363302" rel="bookmark"><img width="216" height="300" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2015/07/Brazil-bookazine-cover-216x300.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2015/07/Brazil-bookazine-cover-216x300.jpg 216w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2015/07/Brazil-bookazine-cover-72x100.jpg 72w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2015/07/Brazil-bookazine-cover-289x400.jpg 289w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2015/07/Brazil-bookazine-cover-361x500.jpg 361w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2015/07/Brazil-bookazine-cover.jpg 595w"  data-image-id="363293" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.worldsoccer.com/special-issues/brazil-the-complete-history-of-the-worlds-greatets-interntational-team-363302" rel="bookmark">Brazil: the complete history of the world&#8217;s greatest international team</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
		</div>
</div><a href="http://www.worldsoccer.com/special-issues" class="btn btn-primary btn-block querywidget-more">See all our Special Issues</a></section><!-- .widget --><!-- Served from object-cache in 0.00057 seconds. Generated at 2018-03-23 16:50:42 --><section id="keystone-newsletter-3" class="palette-b  panel panel-default widget widget-area-1-col keystone-newsletter-class"><div class="palette-b panel-body"><div class="widget_newsletter"><h1 class="widgettitle heading">Free Newsletter</h1>
<div class="newsletter-container">
	<div class="widget-intro-text clearfix">
		<p>Sign up to our free newsletter to get the latest updates from WorldSoccer</p>
	</div>
	<form method="post" target="ipcsignup" class="newsletter-form exacttarget-form form-inline" id="newsletter-form_keystone_newsletter_-3" name="newsletter-form_keystone_newsletter_-3" action="https://pages.email.timeincuk.co.uk/page.aspx?QS=5c591a8916642e7386e8f5ecd7ba9ccce4c874c4cc6af747" >
		<div class="newsletter-form-container">
			<input type="hidden" name="Magazine_Code" value="XWS">
			<input type="hidden" name="Newsletter_Code" value="XWS-X">
			<input type="hidden" name="Source_Code" value="WEB"/>
			<input type="hidden" name="RedirectURL" value="http://pages.email.timeincuk.co.uk/worldsoccer/newsletters"/>
			<input type="hidden" name="IPC_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="IPC_Email_Opt_In_nc" value="TUK-M" />
			<input type="hidden" name="3rdParty_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="3rdParty_Email_Opt_In_nc" value="TUK-T" />

			<div class="input-group">
				<input type="email" class="input-sm form-control signup-email-address" id="keystone_newsletter_-3_input_email" placeholder="Your email address" name="EmailAddress" required />
				<label class="sr-only">Your email address:</label>
				<span class="input-group-btn">
					<button type="submit" class="btn btn-primary btn-sm signup-submit" id="keystone_newsletter_-3_submit">Sign up</button>
				</span>
			</div>
		</div>

		<div class="widget-footer-text">
			
							<div class="terms-container">
					<div class="collapse terms-container-collapsible" id="keystone_newsletter_-3_collapseTerms">
						<p>By submitting your information, you agree to the <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms &amp; Conditions</a> and  <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy &amp; Cookies Policy</a>.</p>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-3_byemail" name="byemail"/>
							<label class="col-xs-11" for="keystone_newsletter_-3_byemail">Please keep me up to date with special offers and news from World Soccer and <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=CNssXXds7ots37CITYJMmb2BRyBXeUT7CE51kAMDE_DPszCFJ4CWnVG5TIbkxu2gyYiSTJNltHApK4dP2dsNsr8_ud7vvH0uxzalpD0OOMd7bk2KtW1F23rkvkPKQGuZsLIWtOLx6rcdpvFcDvF-NrOM-dD27-RLf_yZI6MWAITDN7845QMuXHCdJpSFTUWcfqnp8JC8jY7uwlVR8mvCrgLHa9fqG3EYB7U06j0uvlHvA6AgMhpdn5rt5X5cYUtro7Y1" title="other brands">other brands</a> within the <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=lC2mumF8iBnuQtVjY57JnEfjHl53JtCmFVggjYJrsudfSTXyz30MSaJVghx9EnI8yEJ_jRCZxJdA1YRpDCXeqAVuYhb6ZyrhSaiaKbOCmQPcC0j4S-lizPhPYWeyBY01w94bDNl7FrKZTr-yjQ3TChxUpmMQSvHFvRoN0Y75GzjK1_P_dxufHC1XkQJbhMO9n4AWp5a1n1yO-w8h-Zg3f8NYuXZmozcTDV3vybmdHh3--qh_5F7AZCU1" title="Terms & Conditions">Time Inc. UK Group</a> by email. You can unsubscribe at any time.
</label>
						</div>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-3_thirdparty" name="thirdparty"/>
							<label class="col-xs-11" for="keystone_newsletter_-3_thirdparty">We'd also like to send you special offers and news just by email from other carefully selected companies we think you might like. Your personal details will not be shared with those companies - we send the emails and you can unsubscribe at any time. Please tick here if you are happy to receive these messages.
</label>
						</div>
						<p><a href='http://www.timeincuk.com/terms-and-conditions/' target='_blank'>Terms and Conditions</a> | <a href='http://www.timeincuk.com/privacy/' target='_blank'>Privacy Policy</a></p>
					</div>
					<a class="icon-down collapse-terms newsletter-show-more" data-text-open="Show Less" data-text-close="Show More" data-toggle="collapse" href="javascript:void(0)" aria-expanded="false" aria-controls="keystone_newsletter_-3_collapseTerms">
						Show More					</a>
				</div>
					</div>
	</form>
</div></div></div></section><!-- .widget --><section id="ipc-advert-id-3" class="widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-2" class="ipc-advert"></div></section><!-- .widget -->					
				</div>
				
								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-tertiary">
					<section id="simpleimage-4" class=" widget widget-area-1-col widget_simpleimage">

	<p class="simple-image">
		<a href="http://bit.ly/2rDXR1W" target="_blank"><img width="300" height="600" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2017/06/TMI001602WSoccerDMPU_v1.gif" class="lazyload blur-up attachment-full size-full" alt="" data-image-id="397724" /></a>	</p>


</section><!-- .widget --><section id="keystone-query-widget-id-8" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-399793 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-news category-world-cup tag-2018-world-cup tag-croatia publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/world-cup/croatia-world-cup-fixtures-399793" rel="bookmark"><img width="300" height="225" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-873344798-1-300x225.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Croatia World Cup Fixtures" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-873344798-1-300x225.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-873344798-1-133x100.jpg 133w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-873344798-1-533x400.jpg 533w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-873344798-1-630x473.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-873344798-1.jpg 800w"  data-image-id="400551" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/world-cup/croatia-world-cup-fixtures-399793" rel="bookmark">Croatia World Cup Fixtures, Squad, Group Guide</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Croatia had to beat Greece in the playoffs&hellip;</p>
									</div>

			</article>
					<article class="loop post-399785 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-news category-world-cup tag-2018-world-cup tag-iceland publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/world-cup/iceland-world-cup-fixtures-399785" rel="bookmark"><img width="300" height="156" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-694926120-300x156.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Iceland World Cup Fixtures" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-694926120-300x156.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-694926120-135x70.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-694926120-630x327.jpg 630w"  data-image-id="399791" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/world-cup/iceland-world-cup-fixtures-399785" rel="bookmark">Iceland World Cup Fixtures, Squad, Group, Guide</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Iceland topped their group which was no small&hellip;</p>
									</div>

			</article>
					<article class="loop post-400516 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-news category-world-cup tag-stadiums publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/world-cup/world-cup-stadiums-2-400516" rel="bookmark"><img width="300" height="225" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-848790144-300x225.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="World Cup Stadiums - Russia 2018" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-848790144-300x225.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-848790144-133x100.jpg 133w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-848790144-533x400.jpg 533w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-848790144-630x473.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-848790144.jpg 800w"  data-image-id="400524" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/world-cup/world-cup-stadiums-2-400516" rel="bookmark">World Cup Stadiums &#8211; Russia 2018</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>The 2018 World Cup has 12 stadiums hosting&hellip;</p>
									</div>

			</article>
					<article class="loop post-400539 post type-post status-publish format-standard has-post-thumbnail hentry category-blogs category-features category-news tag-featured-2 publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/news/brazil-coach-tite-selection-world-cup-400539" rel="bookmark"><img width="300" height="185" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-873690284-300x185.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Brazil coach Tite facing selection challenges ahead of World Cup" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-873690284-300x185.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-873690284-135x83.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-873690284-630x389.jpg 630w"  data-image-id="399836" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/news/brazil-coach-tite-selection-world-cup-400539" rel="bookmark">Brazil Coach Tite Facing Selection Challenges Ahead of World Cup | Tim Vickery</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>The former Corinthians boss has tended to stay&hellip;</p>
									</div>

			</article>
		<div id="sharethrough_home_3_6x13" class="sharethrough-ad"></div>			<article class="loop post-400508 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-news category-world-cup publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/world-cup/world-cup-tv-schedule-400508" rel="bookmark"><img width="300" height="225" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-474773098-300x225.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="World Cup TV Schedule" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-474773098-300x225.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-474773098-133x100.jpg 133w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-474773098-533x400.jpg 533w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-474773098-630x473.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/GettyImages-474773098.jpg 800w"  data-image-id="400514" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/world-cup/world-cup-tv-schedule-400508" rel="bookmark">World Cup TV Schedule</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>The BBC and ITV will share the group&hellip;</p>
									</div>

			</article>
					<article class="loop post-400152 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-talent-scout tag-mats-hummels tag-talent-scout publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/features/talent-scout-mats-hummels-400152" rel="bookmark"><img width="300" height="238" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-551501897-300x238.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Talent Scout: Mats Hummels" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-551501897-300x238.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-551501897-126x100.jpg 126w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-551501897-505x400.jpg 505w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-551501897-630x500.jpg 630w"  data-image-id="400153" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/features/talent-scout-mats-hummels-400152" rel="bookmark">Talent Scout: Mats Hummels</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Hummels has become a big part of the&hellip;</p>
									</div>

			</article>
					<article class="loop post-399772 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-news category-world-cup tag-2018-world-cup tag-argentina publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/world-cup/argentina-world-cup-fixtures-399772" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-859927610-300x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Argentina World Cup Fixtures" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-859927610-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-859927610-135x90.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-859927610-601x400.jpg 601w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-859927610-630x419.jpg 630w"  data-image-id="399779" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/world-cup/argentina-world-cup-fixtures-399772" rel="bookmark">Argentina World Cup Fixtures, Squad, Group, Guide</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Argentina scraped through qualification, on the back of&hellip;</p>
									</div>

			</article>
					<article class="loop post-400064 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-talent-scout tag-ivan-rakitic tag-talent-scout publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/features/talent-scout-ivan-rakitic-400064" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-916979900-300x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Talent Scout: Ivan Rakitic" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-916979900-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-916979900-135x90.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-916979900-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-916979900-630x420.jpg 630w"  data-image-id="400069" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/features/talent-scout-ivan-rakitic-400064" rel="bookmark">Talent Scout: Ivan Rakitic</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>We picked the Barcelona man to become a&hellip;</p>
									</div>

			</article>
					<article class="loop post-399765 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-news category-world-cup tag-2018-world-cup tag-denmark publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/world-cup/denmark-world-cup-fixtures-399765" rel="bookmark"><img width="300" height="206" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-874357458-300x206.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Denmark World Cup Fixtures" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-874357458-300x206.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-874357458-135x93.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-874357458-582x400.jpg 582w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-874357458-630x433.jpg 630w"  data-image-id="399770" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/world-cup/denmark-world-cup-fixtures-399765" rel="bookmark">Denmark World Cup Fixtures, Squad, Group, Guide</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Christian Eriksen scored an amazing eleven goals during&hellip;</p>
									</div>

			</article>
		<div id="sharethrough_home_4_6x14" class="sharethrough-ad"></div>			<article class="loop post-399759 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-news category-world-cup tag-2018-world-cup tag-peru publication_name-world-soccer loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.worldsoccer.com/world-cup/peru-world-cup-fixtures-399759" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2014/02/Football-Ground-Wallpapers-1.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-874705908-300x200.jpg" class="lazyload blur-up attachment-medium size-medium wp-post-image" alt="Peru World Cup Fixtures" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-874705908-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-874705908-135x90.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-874705908-601x400.jpg 601w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/02/GettyImages-874705908-630x419.jpg 630w"  data-image-id="399760" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.worldsoccer.com/world-cup/peru-world-cup-fixtures-399759" rel="bookmark">Peru World Cup Fixtures, Squad, Group, Guide</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Peru beat New Zealand 2-0 in the second&hellip;</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00041 seconds. Generated at 2018-03-23 16:50:43 -->					
				</div>
				
			</div>

		</aside><!-- secondary -->
		
	</div><!-- .row -->

				
		</div><!-- #content -->

		<footer id="footer" role="contentinfo" class="row palette-b">

			<aside class="col-xs-12 col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-7" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">World Soccer Sections</h1><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-348719" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon first-menu-item menu-item-348719"><a href="http://www.worldsoccer.com/features"><span>Features</span></a></li>
<li id="menu-item-348720" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-348720"><a href="http://www.worldsoccer.com/goals"><span>Goals</span></a></li>
<li id="menu-item-348722" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-348722"><a href="http://www.worldsoccer.com/columnists"><span>Opinion</span></a></li>
<li id="menu-item-348723" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-348723"><a href="http://www.worldsoccer.com/world-cup"><span>World Cup</span></a></li>
<li id="menu-item-348724" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon last-menu-item menu-item-348724"><a href="http://www.worldsoccer.com/blogs"><span>Blogs</span></a></li>
</ul></div></section><!-- .widget -->			</aside>
			
			<aside class="hidden-xs col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-8" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Other ways to read</h1><div class="menu-ways-to-read-container"><ul id="menu-ways-to-read" class="menu"><li id="menu-item-348718" class="menu-item menu-item-type-custom menu-item-object-custom no-icon first-menu-item menu-item-348718"><a href="http://www.magazinesdirect.com/World-Soccer-magazine-subscription?utm_content=Footer+Nav+Text+Link"><span>Subscribe</span></a></li>
<li id="menu-item-348717" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-348717"><a href="http://www.worldsoccer.com/digital-editions"><span>Digital Editions</span></a></li>
<li id="menu-item-348716" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-348716"><a href="/feed"><span>RSS Feeds</span></a></li>
</ul></div></section><!-- .widget --><section id="nav_menu-9" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Get in touch</h1><div class="menu-contact-container"><ul id="menu-contact" class="menu"><li id="menu-item-348715" class="menu-item menu-item-type-post_type menu-item-object-page no-icon first-menu-item menu-item-348715"><a href="http://www.worldsoccer.com/advertise"><span>Advertise</span></a></li>
<li id="menu-item-348714" class="menu-item menu-item-type-post_type menu-item-object-page no-icon last-menu-item menu-item-348714"><a href="http://www.worldsoccer.com/contact-us"><span>Contact Us</span></a></li>
</ul></div></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="search-4" class="widget widget-area-1-col widget_search"><h1 class="widgettitle heading">Search</h1><form role="search" method="get" class="search-form form-inline" action="http://www.worldsoccer.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search World Soccer">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form></section><!-- .widget --><section id="embed_code-5" class=" widget widget-area-1-col widget_embed_code"><a href="/feed"><span style="font-family: keystone; font-size: 32px; color: #c32228; margin-right: 8px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale">r</span></a><a href="https://www.facebook.com/WorldSoccerMagazine"><span style="font-family: keystone; font-size: 32px; color: #c32228; margin-right: 8px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale">f</span></a><a href="https://plus.google.com/u/0/110300373975536152242/posts"><span style="font-family: keystone; font-size: 32px; color: #c32228; margin-right: 8px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale">g</span></a><a href="https://twitter.com/WorldSoccerMag"><span style="font-family: keystone; font-size: 32px; color: #c32228; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale">t</span></a></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm hidden-md col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="keystone-magazine-header-2" class=" widget widget-area-1-col keystone-magazine-header-class">
	<div class="full magazine-widget clearfix">

		
			<div class="magazine-widget-text pull-left">
				<ul class="magazine-widget-links">
									</ul>
			</div>
			<div class="magazine-widget-image pull-right">
				<a href="http://www.worldsoccer.com/publication/world-soccer" title="Latest Issue of World Soccer"
				   class="magazine-cover-link">
					<img width="205" height="300" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-205x300.jpg" class="magazine-cover " alt="World Soccer cover" srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-205x300.jpg 205w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-68x100.jpg 68w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-274x400.jpg 274w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/4/2018/03/P001_WSO_APR18-2-342x500.jpg 342w" sizes="320px" data-image-id="400682" />				</a>
			</div>

			</div>

	</section><!-- .widget -->			</aside>

			<div class="clearfix"></div>

			<aside class="col-xs-12 sidebar sidebar-footer-required" role="complementary">
				<section id="text-5" class="widget widget-area-4-col widget_text">			<div class="textwidget">© Copyright Time Inc. (UK) Ltd. World Soccer is part of Time Inc. (UK) Ltd Sport & Leisure Network. All rights reserved. <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms & conditions</a> | <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy policy</a> | <a href="http://info.evidon.com/pub_info/1869?v=1&nt=1&nw=false" title="cookie consent">Cookie consent</a></div>
		</section><!-- .widget -->			</aside>

		</footer><!-- #footer -->
		
	</div><!-- #wrapper .hfeed -->

	<div id="wp-footer">
		        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'worldsoccer';
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
        <script type='text/javascript' src='http://www.worldsoccer.com/wp-content/plugins/keystone-apester/assets/js/apester.js?ver=NC44LjM'></script>
<script type='text/javascript' src='http://www.worldsoccer.com/wp-content/plugins/ipc-wordpress-digital-editions/public/assets/js/public.js?ver=2.2.2'></script>
<script type='text/javascript' src='http://www.worldsoccer.com/wp-content/themes/keystone-theme/assets/js/scripts.min.js?ver=1521725188'></script>
<script type='text/javascript' src='http://www.worldsoccer.com/wp-content/plugins/keystone-newsletter/widget/js/widget.js?ver=1.1.3'></script>
<script type='text/javascript' src='http://www.worldsoccer.com/wp-includes/js/wp-embed.min.js?ver=NC44LjM'></script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.worldsoccer.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=NC44LjM"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
				<script type="text/javascript">
		  window._taboola = window._taboola || [];
		  _taboola.push({flush: true});
		</script>
		<div id="dfpad-overlay" class="ipc-advert"></div><div id="gumgum" class="ipc-advert"></div><div id="teads" class="ipc-advert"></div><div id="sovrn" class="ipc-advert"></div>	</div><!-- #wp-footer -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aaccaa7fff","applicationID":"4734863,9562757,14552354","transactionName":"YgNVYEcAXhJYBUQNXFtJYkZcTlkPXQNISkNdFg==","queueTime":0,"applicationTime":42,"atts":"TkRWFg8aTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>