<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<head>
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEVVNXGwUAUlFQBwMC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<title>Home | woman&amp;home</title>
<style type="text/css">
@font-face {
	font-family: "keystone";
	font-weight: normal;
	font-style: normal;
	src:	url("//www.womanandhome.com/wp-content/themes/keystone-premium-child-theme-2/assets/fonts/womanandhome.woff2?v=1521111899") format("woff2"),
	url("//www.womanandhome.com/wp-content/themes/keystone-premium-child-theme-2/assets/fonts/womanandhome.woff?v=1521111899") format("woff");
}
.icon-spinner {
	background-image: url("//www.womanandhome.com/wp-content/themes/keystone-premium-child-theme-2/assets/images/spinner.gif");
}
.ie7 input {
	behavior:url("//www.womanandhome.com/wp-content/themes/keystone-premium-child-theme-2/assets/js/ext/boxsizing.htc");
}
</style>		<script type="text/javascript">
		window.ipcTags = {"site":"womanandhome","section":"home","type":"homepage","cplatform":"keystone","dfp_config":{"required_tags":["type","section","site","pub"],"available_criteria":{"mobile":{"criteria":{"window_greater_than":{"width_minimum":0},"window_less_than_equal_to":{"width_maximum":727}},"display_mode":"mobile"},"desktop":{"criteria":{"window_greater_than":{"width_minimum":727}},"display_mode":"desktop"}},"slots":{"header-1":{"name":{"mobile":"mobilebanner01","desktop":"billboard01"},"inview":false,"sizes":[[320,50]],"sizeMapping":[[[0,0],[[320,50],[300,50],[300,1],"fluid"]],[[728,0],[[728,1],[728,90],"fluid"]],[[992,0],[[728,1],[970,250],[970,90],[728,90],"fluid"]]]},"side-1":{"name":"mpu01","criteria":["desktop"],"inview":false,"sizes":[[300,250]],"sizeMapping":[[[0,0],[]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"inline-mobile-1":{"name":"mpu01","criteria":["mobile"],"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[]]]},"inline-side-1":{"name":"mpu01","inview":false,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"inline-side-2":{"name":"mpu02","inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"inline-side-3":{"name":"mpu03","inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"inline-side-4":{"name":"mpu04","inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"inline-side-5":{"name":"mpu05","inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"post-inline-side-2":{"name":{"desktop":"mpu02","mobile":"mpu01"},"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"post-inline-side-3":{"name":{"desktop":"mpu03","mobile":"mpu02"},"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"post-inline-side-4":{"name":{"desktop":"mpu04","mobile":"mpu03"},"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"post-inline-side-5":{"name":{"desktop":"mpu05","mobile":"mpu04"},"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"gallery-inline-side-1":{"name":{"desktop":"mpu02","mobile":"mpu01"},"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"gallery-inline-side-2":{"name":{"desktop":"mpu03","mobile":"mpu02"},"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"gallery-inline-side-3":{"name":{"desktop":"mpu04","mobile":"mpu03"},"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"gallery-inline-side-4":{"name":{"desktop":"mpu05","mobile":"mpu04"},"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"gallery-inline-side-5":{"name":{"desktop":"mpu06","mobile":"mpu05"},"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"gallery-inline-desktop-1":{"name":"gallery_banner01","criteria":["desktop"],"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[]],[[728,0],[[728,1],[728,90],"fluid"]],[[992,0],[[970,250],[970,90],[728,90],[300,250],[300,1],[728,1],"fluid"]]]},"gallery-inline-desktop-2":{"name":"gallery_banner02","criteria":["desktop"],"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[]],[[728,0],[[728,1],[728,90],"fluid"]],[[992,0],[[970,250],[970,90],[728,90],[300,250],[300,1],[728,1],"fluid"]]]},"gallery-inline-desktop-3":{"name":"gallery_banner03","criteria":["desktop"],"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[]],[[728,0],[[728,1],[728,90],"fluid"]],[[992,0],[[970,250],[970,90],[728,90],[300,250],[300,1],[728,1],"fluid"]]]},"gallery-inline-desktop-4":{"name":"gallery_banner04","criteria":["desktop"],"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[]],[[728,0],[[728,1],[728,90],"fluid"]],[[992,0],[[970,250],[970,90],[728,90],[300,250],[300,1],[728,1],"fluid"]]]},"gallery-inline-desktop-5":{"name":"gallery_banner05","criteria":["desktop"],"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[]],[[728,0],[[728,1],[728,90],"fluid"]],[[992,0],[[970,250],[970,90],[728,90],[300,250],[300,1],[728,1],"fluid"]]]},"recipe-2":{"name":{"desktop":"mpu02","mobile":"mpu01"},"inview":true,"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,50],[320,100],[300,100],[300,1],"fluid"]],[[728,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"dfpad-overlay":{"name":"overlay","criteria":["desktop"],"sizes":[1,1]},"teads":{"name":"teads","inview":false,"criteria":["mobile"],"sizes":[11,2]},"sovrn":{"name":"sovrn","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[12,2]}},"indexExchange":"ht\/p\/184316-45479215381399.js"},"env":"prod","geo":"ie","skimlinks_enabled":true,"pxslot_base":"homepage","pub":"woman_amp_home","template":"page-home"};
		</script>

<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.womanandhome.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home | woman&amp;home" />
<meta property="og:url" content="http://www.womanandhome.com/" />
<meta property="og:site_name" content="woman&amp;home" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Home | woman&amp;home" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.womanandhome.com\/","name":"woman&amp;home","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.womanandhome.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.womanandhome.com\/","sameAs":[],"@id":"#organization","name":"Woman and Home","logo":""}</script>
<meta name="google-site-verification" content="wxHEA0Mi2Qeh5Z6DZmg8OmG07J1mg4mHt1BEhEUlbEI" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//assets.ipcdigital.co.uk' />
<link href='https://securepubads.g.doubleclick.net' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="woman&amp;home &raquo; Feed" href="http://www.womanandhome.com/feed/" />
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
<link rel='stylesheet' id='keystone-premium-css'  href='http://www.womanandhome.com/wp-content/themes/keystone-premium-child-theme-2/assets/css/sites/50.min.css?ver=1521111899' type='text/css' media='all' />
<!-- IE icons  -->
<!--[if lt IE 8]>
<link rel='stylesheet' id='keystone-ie-icons-css'  href='http://www.womanandhome.com/wp-content/themes/keystone-theme/assets/less/keystone-ie-icons.css?ver=6283332047846522880' type='text/css' media='screen' />
<![endif]-->
<script type='text/javascript' src='http://www.womanandhome.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.womanandhome.com/wp-content/plugins/keystone-images/assets/js/sizes.js?ver=0.0.1'></script>
<link rel='https://api.w.org/' href='http://www.womanandhome.com/wp-json/' />
<link rel='shortlink' href='http://www.womanandhome.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.womanandhome.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.womanandhome.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.womanandhome.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.womanandhome.com%2F&#038;format=xml" />
<meta property="fb:pages" content="140423466005960" />		<script type="text/javascript" charset="utf-8">
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
        })(window, document, 'script', 'dataLayer','GTM-KJWS5TV');</script>
      <!-- End Google Tag Manager -->
      <style type="text/css"> body.custom-background { -webkit-background-size: auto; -moz-background-size: auto; background-size: auto; } </style>

		<!-- allow pinned app in ie9+ / windows 8 -->
		<meta name="application-name" content="woman&amp;home" />
		<meta name="msapplication-tooltip" content="Style Advice, Entertaining Ideas and Travel Inspiration For Ageless Women"/>
		<meta name="msapplication-starturl" content="http://www.womanandhome.com"/>
				<link rel="icon" href="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/cropped-womanandhome_favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/cropped-womanandhome_favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/cropped-womanandhome_favicon-180x180.png" />
<meta name="msapplication-TileImage" content="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/cropped-womanandhome_favicon-270x270.png" />
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
				<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
		</style>
	
<script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>

</head>

<body class="home page-template page-template-pages page-template-home page-template-pageshome-php page page-id-4389 has-adverts site-50 child-site y2018 m03 d19 h07 section-home-2 home-2 womanandhome slim-header">

	<div class="header-advert-wrapper">
		<aside class="row advert header-advert sticky-anchor is-absolute">
			<div class="section-content">
				<div id="header-1" class="ipc-advert"></div>			</div>
		</aside>
	</div>

	<div class="parallax-wrapper parallax-wrapper--header"></div>

	      <!-- Google Tag Manager (noscript) -->
      <noscript>
        <iframe
            src="https://www.googletagmanager.com/ns.html?id=GTM-KJWS5TV"
            height="0" width="0"
            style="display:none;visibility:hidden"></iframe>
      </noscript>
      <!-- End Google Tag Manager (noscript) -->
      
	<div id="accessibility" class="sr-only">
		<a href="#content" class="skip-link">
			Skip to content &raquo;		</a>
	</div>

	<div id="wrapper" class="hfeed  ">

		
<header id="header" role="banner" class="header has-double-tier">

            <div class="s-container header__inner">

                                    <div class="header-subscribe header-slot header-slot-left">
    <div class="magazine-cover">
        <img data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/April-2018-246x320.jpeg" class="lazyload" />
    </div>
    <ul>
        <li><a href="/subscriptions/subscribe-womanhome-magazine/"><span class="icon-arrow-left"></span> Subscribe Now <span class="icon-arrow-right"></span></a></li>
        <li><a href="/digital-edition"><span class="icon-arrow-left"></span> Digital Editions <span class="icon-arrow-right"></span></a></li>
    </ul>
</div>

                                    <h1 itemtype="http://schema.org/Organization" class="logo header-slot header-slot-center">
    <a itemprop="url" href="http://www.womanandhome.com" title="woman&amp;amp;home">
        <img itemprop="logo" class="hidden-sm hidden-md hidden-lg" src="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/womanandhome_meta_dark-02_small.svg" alt="woman&amp;amp;home" data-pin-nopin="true">
        <img itemprop="logo" class="hidden-xs" src="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/womanandhome_meta_dark-02.svg" alt="" aria-hidden="true" data-pin-nopin="true">
    </a>
</h1>

                                        <div class="header-slot header-slot-right header-follow">
        <ul class="nav-social">
                            <li><a href="https://www.facebook.com/womanandhome/" class="icon-social-facebook" target="_blank"></a></li>
                            <li><a href="https://twitter.com/womanandhome?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" class="icon-social-twitter" target="_blank"></a></li>
                            <li><a href="https://www.instagram.com/womanandhome/" class="icon-social-instagram" target="_blank"></a></li>
                            <li><a href="https://www.pinterest.co.uk/womanandhome/" class="icon-social-pinterest" target="_blank"></a></li>
                    </ul>
    </div>

        </div>

    
        <nav class="s-container">
    <ul class="navigation hide-overflow-items" data-nav="closed">
                    <li >
                <a href="http://www.womanandhome.com/"    >Home</a>
                            </li>
                    <li >
                <a href="/life-latest"    >Life</a>
                            </li>
                    <li >
                <a href="/fashion"    >Fashion</a>
                            </li>
                    <li >
                <a href="/beauty"    >Beauty</a>
                            </li>
                    <li >
                <a href="/health-wellbeing/"    >Health & Wellbeing</a>
                            </li>
                    <li >
                <a href="/food"    >Food</a>
                            </li>
                    <li >
                <a href="/travel"    >Travel</a>
                            </li>
                    <li >
                <a href="/forums"    >Forums</a>
                            </li>
                    <li >
                <a href="http://www.womanandhome.com/subscriptions/subscribe-womanhome-magazine/"    >Subscribe</a>
                            </li>
                    <li >
                <a href="https://competitions.womanandhome.com/"    >Win</a>
                            </li>
        
        
                    <li class="has-subnav header-slot-right nav-follow">
                <span class="submenu-toggle icon-arrow-down"></span>
                <a href="javascript:void(0);">Follow</a>
                <ul class="nav-social s-container">
                                            <li><a href="https://www.facebook.com/womanandhome/" target="_blank">Facebook</a></li>
                                            <li><a href="https://twitter.com/womanandhome?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" target="_blank">Twitter</a></li>
                                            <li><a href="https://www.instagram.com/womanandhome/" target="_blank">Instagram</a></li>
                                            <li><a href="https://www.pinterest.co.uk/womanandhome/" target="_blank">Pinterest</a></li>
                                    </ul>
            </li>
        
        <li class="menu-more has-subnav">
            <a href="javascript:void(0)">More <span class="icon-plus"></span></a>
            <ul class="s-container"></ul>
        </li>

    </ul>

    <a href="javascript:void(0)" class="search-site icon-search"></a>

    <a href="#" class="menu-icon-link hidden-md hidden-lg">
        <span class="menu-toggle icon-menu"></span>
    </a>

    <form role="search" method="get" class="search-form form-inline s-container" action="http://www.womanandhome.com">
        <div class="input-group">
            <input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search">
            <button type="submit" class="button-search icon-search"></button>
            <div class="message-wrapper">
                <div class="message message--type">Type to search</div>
                <div class="message message--search hide">Press enter or click on the search icon</div>
            </div>
        </div>
    </form>
</nav>
</header>

		<div id="responsive-containers-breakpoints-definition"></div>

		<div id="content" role="main" class="container-fluid">

<section id="keystone-query-widget-id-2" class="filmstrip-4 listing--filmstrip s-container s-container--fullbleed sticky-anchor image-aspect-square  fullbleed keystone-query-widget"><h2 class="widgettitle heading"><span>Today's Top Reads</span></h2><div class="s-container__inner">
	<ul class="listing-items"  data-ad-count="1" data-post-count="4">
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/travel/celebrity-cruise-holidays-205305/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="648" height="479" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/12/Vincent-Flavia-2-1.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-image-id="24915" />			</div>
</div>
					<div class="entry-content">
												<h3><span>5 fabulous celebrity cruises you won’t want to miss this year<span></h3>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/travel/best-places-to-visit-in-india-206663/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="4800" height="3184" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/04/EJWWY5.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/04/EJWWY5-1920x1274.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/04/EJWWY5-1920x1274.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/04/EJWWY5-1920x1274.jpg&amp;q=82 422w"  data-image-id="244207" />			</div>
</div>
					<div class="entry-content">
												<h3><span>The ultimate India bucket list: 11 incredible places to visit<span></h3>
																													</div>
				</article>
			</a>
		</li>
					<li class="ad-container">
				<div class="ad ad--sticky">
					<div id="pqw-1" class="pqw-advert ipc-advert" data-display="mobile"></div>
				</div>
			</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/life/royal-news/queen-consents-prince-harry-meghan-markle-marriage-letter-252933/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="2000" height="2695" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/11/harry-and-meghan-new-role.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="harry-and-meghan-new-role" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/11/harry-and-meghan-new-role-1425x1920.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/11/harry-and-meghan-new-role-1425x1920.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/11/harry-and-meghan-new-role-1425x1920.jpg&amp;q=82 422w"  data-image-id="20113" />			</div>
</div>
					<div class="entry-content">
												<h3><span>The Queen formally consents to Prince Harry and Meghan Markle&#8217;s marriage with official letter<span></h3>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/life/reduce-plastic-pollution-251792/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--bottom">
		<img width="2000" height="2000" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Plastic-Bottle.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Plastic-Bottle-1920x1920.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Plastic-Bottle-1920x1920.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Plastic-Bottle-1920x1920.jpg&amp;q=82 422w"  data-image-id="251803" />			</div>
</div>
					<div class="entry-content">
												<h3><span>7 easy ways you can help reduce plastic pollution<span></h3>
																													</div>
				</article>
			</a>
		</li>
			</ul>
</div>
</section><!-- .widget --><!-- Served from db in -0.93470 seconds. Generated at 2018-03-19 07:33:36 --><section id="keystone-query-widget-id-3" class="listing--single s-container s-container--fullbleed sticky-anchor image-aspect-landscape  fullbleed hide-widget-title keystone-query-widget"><div class="s-container__inner">
	<ul class="listing-items"  data-post-count="1">
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/life/inspirational-women/50-over-50-awards-239721/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="5621" height="3747" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/GettyImages-57423445.jpg&q=82" class="lazyload blur-up attachment-image-lg-landscape size-image-lg-landscape wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=380&amp;h=215&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/GettyImages-57423445-1920x1280.jpg&amp;q=82 380w, https://imagesvc.timeincuk.net/v3/keystone/image?w=600&amp;h=340&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/GettyImages-57423445-1920x1280.jpg&amp;q=82 600w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1080&amp;h=610&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/GettyImages-57423445-1920x1280.jpg&amp;q=82 1080w"  data-image-id="239758" />			</div>
</div>
					<div class="entry-content">
												<h3><span>50 Over 50 Awards: nominate a friend and win tickets to an exclusive W&amp;H lunch<span></h3>
																													</div>
				</article>
			</a>
		</li>
			</ul>
</div>
</section><!-- .widget --><!-- Served from db in 0.02824 seconds. Generated at 2018-03-19 07:33:37 --><section id="keystone-query-widget-id-4" class="s-container--inc-sidebar listing--single-inc-sidebar s-container image-aspect-square  default hide-widget-title keystone-query-widget"><div class="s-container__inner">
	<ul class="listing-items"  data-ad-count="1" data-post-count="4">
					<li class="ad-container">
				<div class="ad ad--sticky">
					<div id="pqw-2" class="pqw-advert ipc-advert" data-display="all"></div>
				</div>
			</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/life/news-entertainment/dawn-french-tribute-emma-chambers-vicar-of-dibley-252953/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--top">
		<img width="1720" height="2142" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/PA-6345984.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/PA-6345984-1542x1920.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/PA-6345984-1542x1920.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/PA-6345984-1542x1920.jpg&amp;q=82 422w"  data-image-id="252973" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    News and Entertainment            </div>

    						<h3><span>Dawn French speaks of friend and co-star Emma Chambers following her shock death<span></h3>
													<p>They starred alongside one another for 13 years...</p>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/fashion/marks-and-spencer-sale-best-buys-252940/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--top">
		<img width="1200" height="1560" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Marks-Spencer-sale.jpeg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Marks-Spencer-sale.jpeg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Marks-Spencer-sale.jpeg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Marks-Spencer-sale.jpeg&amp;q=82 422w"  data-image-id="252959" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    Fashion            </div>

    						<h3><span>Marks &amp; Spencer spring sale: our style team pick the best buys<span></h3>
													<p>Snap up these M&amp;S bargains whilst you can!</p>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/life/royal-news/princess-eugenie-bridesmaid-wedding-252918/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="2588" height="1968" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/01/Princess-Eugenie-Jack-Brooksbank-e1517940390669.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="Princess Eugenie and Jack Brooksbank" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/01/Princess-Eugenie-Jack-Brooksbank-e1517940390669-1920x1460.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/01/Princess-Eugenie-Jack-Brooksbank-e1517940390669-1920x1460.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/01/Princess-Eugenie-Jack-Brooksbank-e1517940390669-1920x1460.jpg&amp;q=82 422w"  data-image-id="40042" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    Royal News            </div>

    						<h3><span>Princess Eugenie confirms wedding plans have started with bridesmaid dress picture<span></h3>
													<p>The royal bride-to-be is clearly very excited about her upcoming nuptials...</p>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/beauty/best-beauty-boxes-a-round-up-of-the-best-beauty-subscription-boxes-205087/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="2000" height="2696" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/10/Unknown-21.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="thispowder" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/10/Unknown-21-1424x1920.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/10/Unknown-21-1424x1920.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/10/Unknown-21-1424x1920.jpg&amp;q=82 422w"  data-image-id="21789" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    Beauty            </div>

    						<h3><span>Best beauty boxes: our pick of the best beauty subscription boxes<span></h3>
													<p>Because who wouldn't want a monthly box of beauty goodies?</p>
																													</div>
				</article>
			</a>
		</li>
			</ul>
</div>
</section><!-- .widget --><!-- Served from db in 0.05653 seconds. Generated at 2018-03-19 07:33:37 --><section id="keystone-query-widget-id-5" class="filmstrip-4 listing--filmstrip filmstrip-4 listing--filmstrip-b s-container s-container--fullbleed sticky-anchor image-aspect-square  fullbleed keystone-query-widget"><h2 class="widgettitle heading"><span><a href="/recipes/page/2/">What's For Dinner?</a></span></h2><div class="s-container__inner">
	<ul class="listing-items"  data-ad-count="1" data-post-count="4">
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/recipes/thai-turkey-meatballs/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="614" height="614" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/08/turkey-patties.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="turkey patties" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/08/turkey-patties.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/08/turkey-patties.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/08/turkey-patties.jpg&amp;q=82 422w"  data-image-id="22061" />			</div>
</div>
					<div class="entry-content">
												<h3><span>Thai Turkey Meatballs<span></h3>
																													</div>
				</article>
			</a>
		</li>
					<li class="ad-container">
				<div class="ad ad--sticky">
					<div id="pqw-3" class="pqw-advert ipc-advert" data-display="mobile"></div>
				</div>
			</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/recipes/game-pie/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="1000" height="1000" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/12/game-pie.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="game pie" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/12/game-pie.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/12/game-pie.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/12/game-pie.jpg&amp;q=82 422w"  data-image-id="21204" />			</div>
</div>
					<div class="entry-content">
												<h3><span>Game Pie<span></h3>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/recipes/herby-vegetable-frittata/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="3768" height="5275" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/vegetable-frittata.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="vegetable frittata" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/vegetable-frittata-1371x1920.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/vegetable-frittata-1371x1920.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/vegetable-frittata-1371x1920.jpg&amp;q=82 422w"  data-image-id="227805" />			</div>
</div>
					<div class="entry-content">
												<h3><span>Herby Vegetable Frittata<span></h3>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/recipes/beef-in-stout/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="1000" height="1000" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/01/beef-in-stout.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="beef in stout" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/01/beef-in-stout.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/01/beef-in-stout.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/01/beef-in-stout.jpg&amp;q=82 422w"  data-image-id="21155" />			</div>
</div>
					<div class="entry-content">
												<h3><span>Beef in Stout with Shiitake Mushrooms<span></h3>
																													</div>
				</article>
			</a>
		</li>
			</ul>
</div>
<div class="querywidget-more">
  <a href="/recipes/page/2/" class="btn btn-primary icon-button--after">ALL RECIPES</a>
</div>
</section><!-- .widget --><!-- Served from db in 0.07416 seconds. Generated at 2018-03-19 07:33:37 --><section id="keystone-query-widget-id-6" class="s-container--inc-sidebar listing--single-inc-sidebar s-container image-aspect-square  default hide-widget-title keystone-query-widget"><div class="s-container__inner">
	<ul class="listing-items"  data-ad-count="1" data-post-count="4">
					<li class="ad-container">
				<div class="ad ad--sticky">
					<div id="pqw-4" class="pqw-advert ipc-advert" data-display="desktop"></div>
				</div>
			</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/fashion/zara-tindall-cheltenham-festival-252616/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="3248" height="4698" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Zara-Tindall-Cheltenham-Ladies-Day-Hat.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Zara-Tindall-Cheltenham-Ladies-Day-Hat-1327x1920.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Zara-Tindall-Cheltenham-Ladies-Day-Hat-1327x1920.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Zara-Tindall-Cheltenham-Ladies-Day-Hat-1327x1920.jpg&amp;q=82 422w"  data-image-id="252618" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    Fashion            </div>

    						<h3><span>Camilla Parker-Bowles and Zara Tindall lead the Cheltenham Festival style stakes<span></h3>
													<p>They did not disappoint!</p>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/fashion/radley-british-heart-foundation-252560/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="1200" height="1200" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/W43_RHP328-03_BHFCharityPartnership.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/W43_RHP328-03_BHFCharityPartnership.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/W43_RHP328-03_BHFCharityPartnership.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/W43_RHP328-03_BHFCharityPartnership.jpg&amp;q=82 422w"  data-image-id="252571" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    Fashion            </div>

    						<h3><span>Radley&#8217;s new charity handbag collection starts at just £15<span></h3>
													<p>Shopping and supporting a great cause - what could be better?</p>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/health-and-wellbeing/health/prostate-cancer-psa-test-252567/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="3840" height="5176" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2016/10/Prostate-Cancer.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="Prostate Cancer" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2016/10/Prostate-Cancer-1424x1920.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2016/10/Prostate-Cancer-1424x1920.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2016/10/Prostate-Cancer-1424x1920.jpg&amp;q=82 422w"  data-image-id="64417" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    Health            </div>

    						<h3><span>A one-off prostate cancer test is doing men more harm than good, study finds<span></h3>
													<p>Your partner may have been offered the divisive test...</p>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/health-and-wellbeing/menopause-drug-cut-hot-flushes-251757/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="2000" height="2696" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2015/06/Menopause2-1.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="Perimenopause" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2015/06/Menopause2-1-1424x1920.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2015/06/Menopause2-1-1424x1920.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2015/06/Menopause2-1-1424x1920.jpg&amp;q=82 422w"  data-image-id="124682" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    Health &amp; Wellbeing            </div>

    						<h3><span>New menopause drug will cut hot flushes in just three days<span></h3>
													<p>Scientists have said it could be a 'game-changer'...</p>
																													</div>
				</article>
			</a>
		</li>
			</ul>
</div>
</section><!-- .widget --><!-- Served from db in 0.07827 seconds. Generated at 2018-03-19 07:33:37 --><section id="keystone-query-widget-id-7" class="listing--single s-container s-container--fullbleed sticky-anchor image-aspect-landscape  fullbleed keystone-query-widget"><h2 class="widgettitle heading"><span><a href="/travel">Travel Inspiration</a></span></h2><div class="s-container__inner">
	<ul class="listing-items"  data-post-count="1">
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/travel/india-travel-tips-advice-206441/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="5419" height="3613" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/01/CWGPWY.jpg&q=82" class="lazyload blur-up attachment-image-lg-landscape size-image-lg-landscape wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=380&amp;h=215&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/01/CWGPWY-1920x1280.jpg&amp;q=82 380w, https://imagesvc.timeincuk.net/v3/keystone/image?w=600&amp;h=340&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/01/CWGPWY-1920x1280.jpg&amp;q=82 600w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1080&amp;h=610&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/01/CWGPWY-1920x1280.jpg&amp;q=82 1080w"  data-image-id="251726" />			</div>
</div>
					<div class="entry-content">
												<h3><span>A first timer&#8217;s guide to visiting India<span></h3>
																													</div>
				</article>
			</a>
		</li>
			</ul>
</div>
<div class="querywidget-more">
  <a href="/travel" class="btn btn-primary icon-button--after">MORE TRAVEL</a>
</div>
</section><!-- .widget --><!-- Served from db in 0.02612 seconds. Generated at 2018-03-19 07:33:37 --><section id="keystone-query-widget-id-8" class="s-container--inc-sidebar listing--single-inc-sidebar s-container image-aspect-square  default hide-widget-title keystone-query-widget"><div class="s-container__inner">
	<ul class="listing-items"  data-ad-count="1" data-post-count="4">
					<li class="ad-container">
				<div class="ad ad--sticky">
					<div id="pqw-5" class="pqw-advert ipc-advert" data-display="desktop"></div>
				</div>
			</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/life/news-entertainment/keep-money-safe-financial-fraud-232812/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="2696" height="2000" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2014/02/Resized_Holding_Take5_WH_753288777.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2014/02/Resized_Holding_Take5_WH_753288777-1920x1424.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2014/02/Resized_Holding_Take5_WH_753288777-1920x1424.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2014/02/Resized_Holding_Take5_WH_753288777-1920x1424.jpg&amp;q=82 422w"  data-image-id="235349" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    News and Entertainment            </div>

    						<h3><span>How to keep your money safe from financial fraud<span></h3>
													<p>No matter how competent you are in managing your finances, you could find yourself becoming a victim of financial fraud.&hellip;</p>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/life/royal-news/meghan-and-harry-secret-visit-colchester-miltary-252902/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="2696" height="2000" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/meghan-and-harry-essex-visit.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/meghan-and-harry-essex-visit-1920x1424.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/meghan-and-harry-essex-visit-1920x1424.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/meghan-and-harry-essex-visit-1920x1424.jpg&amp;q=82 422w"  data-image-id="252907" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    Royal News            </div>

    						<h3><span>Meghan and Harry make secret visit to Essex &#8211; for this emotional reason<span></h3>
													<p>Harry showed Meghan a cause close to his heart...</p>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/life/news-entertainment/james-martin-great-british-bake-off-252585/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--top">
		<img width="3072" height="4188" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/James-Martins-Saturday-Morning.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/James-Martins-Saturday-Morning-1408x1920.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/James-Martins-Saturday-Morning-1408x1920.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/James-Martins-Saturday-Morning-1408x1920.jpg&amp;q=82 422w"  data-image-id="252610" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    News and Entertainment            </div>

    						<h3><span>James Martin reveals the reason why he&#8217;ll never join The Great British Bake Off<span></h3>
													<p>The Yorkshire man has no desire to get involved with GBBO - and here's why...</p>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/life/news-entertainment/martin-lewis-mum-death-252546/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="2000" height="2696" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/11/martin-lewis-scam.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="martin-lewis-scam" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/11/martin-lewis-scam-1424x1920.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/11/martin-lewis-scam-1424x1920.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/11/martin-lewis-scam-1424x1920.jpg&amp;q=82 422w"  data-image-id="21739" />			</div>
</div>
					<div class="entry-content">
						
    <div class="taxonomy-signpost inline pqw ">
                    News and Entertainment            </div>

    						<h3><span>Martin Lewis ‘overwhelmed’ following emotional interview about his mum’s death<span></h3>
													<p>The Money Saving Expert front man has described his mum's death when he was 12 as 'the end of my</p>
																													</div>
				</article>
			</a>
		</li>
			</ul>
</div>
</section><!-- .widget --><!-- Served from db in 0.07075 seconds. Generated at 2018-03-19 07:33:37 --><section id="keystone-query-widget-id-9" class="filmstrip-4 listing--filmstrip filmstrip-4 listing--filmstrip-b s-container s-container--fullbleed sticky-anchor image-aspect-square  fullbleed keystone-query-widget"><h2 class="widgettitle heading"><span><a href="/category/life/page/2/">Most Popular</a></span></h2><div class="s-container__inner">
	<ul class="listing-items"  data-post-count="4">
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/life/royal-news/the-queen-meghan-markle-lunch-252582/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--top">
		<img width="2000" height="2000" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Meghan-Markle-The-Queen.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Meghan-Markle-The-Queen-1920x1920.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Meghan-Markle-The-Queen-1920x1920.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/Meghan-Markle-The-Queen-1920x1920.jpg&amp;q=82 422w"  data-image-id="252639" />			</div>
</div>
					<div class="entry-content">
												<h3><span>The Queen shares ‘intimate’ lunch with Meghan Markle<span></h3>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/life/news-entertainment/karen-kevin-clifton-split-strictly-251808/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="2696" height="1998" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/karen-and-kevin-clifton-split.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/karen-and-kevin-clifton-split-1920x1423.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/karen-and-kevin-clifton-split-1920x1423.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/karen-and-kevin-clifton-split-1920x1423.jpg&amp;q=82 422w"  data-image-id="251810" />			</div>
</div>
					<div class="entry-content">
												<h3><span>Strictly Come Dancing&#8217;s Karen and Kevin Clifton announce split after three years of marriage<span></h3>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/travel/where-to-holiday-in-february-24990/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="5603" height="3743" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/AXY94N.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/AXY94N-1920x1283.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/AXY94N-1920x1283.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/03/AXY94N-1920x1283.jpg&amp;q=82 422w"  data-image-id="251717" />			</div>
</div>
					<div class="entry-content">
												<h3><span>10 of the best places to visit in February<span></h3>
																													</div>
				</article>
			</a>
		</li>
		
		<li class="listing-item">
			<a href="http://www.womanandhome.com/travel/best-places-to-visit-in-september-78812/">
				<article class="listing-entry">
					<div class="entry-media">
	<div class="entry-media-inner entry-image image-crop image-crop--">
		<img width="5461" height="3641" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/woman-and-home-placeholder.svg" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/12/ER9GAE.jpg&q=82" class="lazyload blur-up attachment-image-lg-square size-image-lg-square wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=320&amp;h=320&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/12/ER9GAE-1920x1280.jpg&amp;q=82 320w, https://imagesvc.timeincuk.net/v3/keystone/image?w=621&amp;h=621&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/12/ER9GAE-1920x1280.jpg&amp;q=82 621w, https://imagesvc.timeincuk.net/v3/keystone/image?w=422&amp;h=422&amp;c=sc&amp;poi=face&amp;url=http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2017/12/ER9GAE-1920x1280.jpg&amp;q=82 422w"  data-image-id="227812" />			</div>
</div>
					<div class="entry-content">
												<h3><span>9 of the best places to visit in September 2018<span></h3>
																													</div>
				</article>
			</a>
		</li>
			</ul>
</div>
<div class="querywidget-more">
  <a href="/category/life/page/2/" class="btn btn-primary icon-button--after">MORE FROM W&H</a>
</div>
</section><!-- .widget --><!-- Served from db in 0.05838 seconds. Generated at 2018-03-19 07:33:37 --><section id="keystone-newsletter-3" class="palette-a  s-container s-container-fullbleed sticky-anchor text-center keystone-newsletter-class"><div class="widget_newsletter"><h2 class="widgettitle heading"><span>Sign up for the W&H newsletter</span></h2>
<div class="newsletter-container">
	<div class="widget-intro-text clearfix">
		<p>News, competitions and exclusive offers direct to your inbox</p>
	</div>
	<form method="post" target="ipcsignup" class="newsletter-form exacttarget-form form-inline" id="newsletter-form_keystone_newsletter_-3" name="newsletter-form_keystone_newsletter_-3" action="https://pages.email.timeincuk.co.uk/page.aspx?QS=5c591a8916642e7386e8f5ecd7ba9ccce4c874c4cc6af747" >
		<div class="newsletter-form-container">
			<input type="hidden" name="Magazine_Code" value="XWH">
			<input type="hidden" name="Newsletter_Code" value="XWH-X">
			<input type="hidden" name="Source_Code" value="RRL"/>
			<input type="hidden" name="RedirectURL" value="https://pages.email.timeincuk.co.uk/womanandhome/thank_you/"/>
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
							<label class="col-xs-11" for="keystone_newsletter_-3_byemail">Please keep me up to date with special offers and news from woman&amp;home and <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=CNssXXds7ots37CITYJMmb2BRyBXeUT7CE51kAMDE_DPszCFJ4CWnVG5TIbkxu2gyYiSTJNltHApK4dP2dsNsr8_ud7vvH0uxzalpD0OOMd7bk2KtW1F23rkvkPKQGuZsLIWtOLx6rcdpvFcDvF-NrOM-dD27-RLf_yZI6MWAITDN7845QMuXHCdJpSFTUWcfqnp8JC8jY7uwlVR8mvCrgLHa9fqG3EYB7U06j0uvlHvA6AgMhpdn5rt5X5cYUtro7Y1" title="other brands">other brands</a> within the <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=lC2mumF8iBnuQtVjY57JnEfjHl53JtCmFVggjYJrsudfSTXyz30MSaJVghx9EnI8yEJ_jRCZxJdA1YRpDCXeqAVuYhb6ZyrhSaiaKbOCmQPcC0j4S-lizPhPYWeyBY01w94bDNl7FrKZTr-yjQ3TChxUpmMQSvHFvRoN0Y75GzjK1_P_dxufHC1XkQJbhMO9n4AWp5a1n1yO-w8h-Zg3f8NYuXZmozcTDV3vybmdHh3--qh_5F7AZCU1" title="Terms & Conditions">Time Inc. UK Group</a> by email. You can unsubscribe at any time.
</label>
						</div>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-3_thirdparty" name="thirdparty"/>
							<label class="col-xs-11" for="keystone_newsletter_-3_thirdparty">We'd also like to send you special offers and news just by email from other carefully selected companies we think you might like. Your personal details will not be shared with those companies - we send the emails and you can unsubscribe at any time. Please tick here if you are happy to receive these messages.
</label>
						</div>
						<p>By submitting your information, you agree to the <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=bW8TgGvaygyyplqSf4aonLmlEH7L8VJYvR2UPJ7uClPlOCanYyQEt20uyreNXsdM1hLdj7HIK87lEqzLMilABfHjlSQ93O6JK6lBUyZYqYj8jueQ3wFBcOKBb3ssbaegwEwZYpEoCM6T1jaeISrbvhvgSdW38FKlk6h9SabtJ3rkbMNkNWxrRD-2hcyMUbNLSbZilMXWpUdqjvZvC_-Ltd8VIFLlf4OU0GssaaXLyNlMCSJoLKtXokxJ3j8L2Umwze4HGGcofYMroMiQGphSkg2" title="Terms &#038; Conditions">Terms &#038; Conditions</a> and <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=6Wet_04zDQGeP07iALpdsNJFP2vbgGcwA5oR2DjXJ-_qrpWL5efHzQUvs5I35H4tuXz5Gp7xEXBCZ2a8mlaxahHkTonZG6GdiYrdVMKvEnzbz2S9004bgUOzBHCMSJxLL0ywsNYWRyZnu-miKIH8NRYlKFV--4DqbdDptDiWOJqb8DoGYoDHhMW5PcLgn7Q_neYgJHETXDcyaR5gARec453J_GQ-H4jeQKM-8WSYYDZFVa1FlSdKa1vqC6hD7EfQRKqf0" title="Privacy &#038; Cookies Policy">Privacy &#038; Cookies Policy</a>.</p>
					</div>
					<a class="icon-down collapse-terms newsletter-show-more" data-text-open="Show Less" data-text-close="Show More" data-toggle="collapse" href="#keystone_newsletter_-3_collapseTerms" aria-expanded="false" aria-controls="keystone_newsletter_-3_collapseTerms">
						Show More					</a>
				</div>
					</div>
	</form>
</div></div></section><!-- .widget -->	</div><!-- /#content -->

	<div class="parallax-wrapper parallax-wrapper--footer sticky-anchor"></div>

		<footer id="footer" role="contentinfo" class="footer sticky-anchor">
			<div class="footer__row">
				<nav class="footer__col footer__col--content"><ul id="menu-footer" class="footer-menu footer-menu--plain"><li id="menu-item-209295" class="menu-item menu-item-type-post_type menu-item-object-page no-icon first-menu-item menu-item-209295"><a href="http://www.womanandhome.com/contact-us/"  class=",menu-item,menu-item-type-post_type,menu-item-object-page,no-icon,first-menu-item" ><span>Contact Us</span></a></li>
<li id="menu-item-209285" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-209285"><a href="http://www.timeincuk.com/terms-and-conditions/"  class=",menu-item,menu-item-type-custom,menu-item-object-custom,no-icon" ><span>Terms And Conditions</span></a></li>
<li id="menu-item-209286" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-209286"><a href="https://www.timeincuk.com/advertise/"  class=",menu-item,menu-item-type-custom,menu-item-object-custom,no-icon" ><span>Advertising Info</span></a></li>
<li id="menu-item-209287" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-209287"><a href="http://www.timeincuk.com/privacy/#cookies"  class=",menu-item,menu-item-type-custom,menu-item-object-custom,no-icon" ><span>Cookie Information</span></a></li>
<li id="menu-item-209288" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-209288"><a href="http://www.timeincuk.com/privacy/"  class=",menu-item,menu-item-type-custom,menu-item-object-custom,no-icon" ><span>Privacy Policy</span></a></li>
<li id="menu-item-209289" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-209289"><a href="http://www.womanandhome.com/subscriptions/subscribe-womanhome-magazine/"  class=",menu-item,menu-item-type-custom,menu-item-object-custom,no-icon,last-menu-item" ><span>Subscribe</span></a></li>
</ul></nav><nav class="footer__col footer__col--sidebar"><ul id="menu-social" class="footer-menu footer-menu--icons"><li id="menu-item-4427" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-facebook first-menu-item menu-item-4427"><a href="https://www.facebook.com/womanandhome/"  class="menu-icon-item icon-social-facebook" ><span class="menu-icon-item icon-facebook"></span></a></li>
<li id="menu-item-4428" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-twitter menu-item-4428"><a href="https://twitter.com/womanandhome?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor"  class="menu-icon-item icon-social-twitter" ><span class="menu-icon-item icon-twitter"></span></a></li>
<li id="menu-item-4429" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-instagram menu-item-4429"><a href="https://www.instagram.com/womanandhome/"  class="menu-icon-item icon-social-instagram" ><span class="menu-icon-item icon-instagram"></span></a></li>
<li id="menu-item-4430" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-pinterest last-menu-item menu-item-4430"><a href="https://www.pinterest.co.uk/womanandhome/"  class="menu-icon-item icon-social-pinterest" ><span class="menu-icon-item icon-pinterest"></span></a></li>
</ul></nav><div class="footer-legal">
  <a itemprop="url" href="http://www.womanandhome.com" title="woman&amp;amp;home">
    <img itemprop="logo" class="footer-logo" src="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/50/2018/02/womanandhome_meta_dark-02.svg" alt="woman&amp;amp;home" data-pin-nopin="true">
  </a>
  <sub>&copy; Copyright Time Inc. (UK) Ltd. woman&amp;home is part of the Time Inc. (UK) Ltd. Fashion &amp; Beauty Network. All rights reserved.</sub>
</div>
			</div><!-- .footer__row -->
		</footer>

	</div><!-- /#wrapper -->

	<div id="wp-footer">
		<script type='text/javascript' src='http://www.womanandhome.com/wp-content/plugins/keystone-apester/assets/js/apester.js?ver=NC44LjM'></script>
<script type='text/javascript' src='http://www.womanandhome.com/wp-content/plugins/ipc-wordpress-digital-editions/public/assets/js/public.js?ver=2.2.2'></script>
<script type='text/javascript' src='http://www.womanandhome.com/wp-content/themes/keystone-premium-child-theme-2/assets/js/scripts.min.js?ver=1521111899'></script>
<script type='text/javascript' src='http://www.womanandhome.com/wp-content/plugins/keystone-newsletter/widget/js/widget.js?ver=1.1.3'></script>
<script type='text/javascript' src='http://www.womanandhome.com/wp-includes/js/wp-embed.min.js?ver=NC44LjM'></script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.womanandhome.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=NC44LjM"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
				<script type="text/javascript">
		  window._taboola = window._taboola || [];
		  _taboola.push({flush: true});
		</script>
		<div id="gumgum" class="ipc-advert"></div><div id="teads" class="ipc-advert"></div><div id="sovrn" class="ipc-advert"></div><div id="vibrant" class="ipc-advert"></div><div id="dfpad-overlay" class="ipc-advert"></div><div id="gumgum" class="ipc-advert"></div><div id="teads" class="ipc-advert"></div><div id="sovrn" class="ipc-advert"></div>	</div>

	<script type="text/javascript">
		baseFunctions.init();
		headerJS.init();
		stickyBlocks.init();
		objectFit.init();
		featuredVideo.init();
		sharethroughListener.init();
		stickyNav.init();
		multimediaGallery.init();
		pqwAds.init();
		userRating.init();
		select2.init();
	</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aaccaa7fff","applicationID":"60602025,9562757,14552357","transactionName":"YgNVYEcAXhJYBUQNXFtJYkZcTlkPXQNISkNdFg==","queueTime":0,"applicationTime":28,"atts":"TkRWFg8aTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>