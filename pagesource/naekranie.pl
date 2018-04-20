<!DOCTYPE html>
<!--[if lt IE 7]>	<html lang="pl-PL" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>	<html lang="pl-PL" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>	<html lang="pl-PL" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="pl-PL" prefix="og: http://ogp.me/ns#" class="no-js"> <!--<![endif]-->
<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAIOV1NXGwYIVlJTAwg="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<script type="text/javascript">
		var styleBase = "https://naekranie.pl/wp-content/themes/naekranie";
	</script>
<title>
		naEKRANIE.pl - Od fanów dla fanów.	</title>
<meta charset="UTF-8" />

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAIOV1NXGwYIVlJTAwg="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<meta name="HandheldFriendly" content="True" />
<meta name="MobileOptimized" content="320" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />


<link rel="stylesheet" href="https://cont6.naekranie.pl/wp-content/themes/naekranie/vendor-new.css?20171203a" type="text/css" media="screen" />
<link rel="stylesheet" href="https://cont7.naekranie.pl/wp-content/themes/naekranie/style-new.css?20180315a" type="text/css" media="screen" />
<meta property="fb:pages" content="319873583926" />
<style type="text/css" amp-custom>
    /*************************/
    /*** DRIVER GRADIENTS ***/
    /***********************/
    .box-0 .box-gradient {
        background-image: -webkit-gradient(linear, left top, right bottom, from(#ac1515), to(#1560ac));
        background-image: -webkit-linear-gradient(left top,#ac1515,#1560ac);
        background-image: -moz-linear-gradient(left top,#ac1515,#1560ac);
        background-image: -ms-linear-gradient(left top,#ac1515,#1560ac);
        background-image: -o-linear-gradient(left top,#ac1515,#1560ac);
        background-image: linear-gradient(to bottom right,#ac1515,#1560ac);
        -ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#ac1515, endColorstr=#1560ac)";
    }

    .box-1 .box-gradient {
        background-image: -webkit-gradient(linear, left top, right bottom, from(#ac1515), to(#ac1515));
        background-image: -webkit-linear-gradient(left top,#ac1515,#ac1515);
        background-image: -moz-linear-gradient(left top,#ac1515,#ac1515);
        background-image: -ms-linear-gradient(left top,#ac1515,#ac1515);
        background-image: -o-linear-gradient(left top,#ac1515,#ac1515);
        background-image: linear-gradient(to bottom right,#ac1515,#ac1515);
        -ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#ac1515, endColorstr=#ac1515)";
    }

    .box-2 .box-gradient {
        background-image: -webkit-gradient(linear, left top, right bottom, from(#1560ac), to(#1560ac));
        background-image: -webkit-linear-gradient(left top,#1560ac,#1560ac);
        background-image: -moz-linear-gradient(left top,#1560ac,#1560ac);
        background-image: -ms-linear-gradient(left top,#1560ac,#1560ac);
        background-image: -o-linear-gradient(left top,#1560ac,#1560ac);
        background-image: linear-gradient(to bottom right,#1560ac,#1560ac);
        -ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#1560ac, endColorstr=#1560ac)";
    }

    .box-3 .box-gradient {
        background-image: -webkit-gradient(linear, left top, right bottom, from(#1560ac), to(#ac1515));
        background-image: -webkit-linear-gradient(left top,#1560ac,#ac1515);
        background-image: -moz-linear-gradient(left top,#1560ac,#ac1515);
        background-image: -ms-linear-gradient(left top,#1560ac,#ac1515);
        background-image: -o-linear-gradient(left top,#1560ac,#ac1515);
        background-image: linear-gradient(to bottom right,#1560ac,#ac1515);
        -ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#1560ac, endColorstr=#ac1515)";
    }

    .box-4 .box-gradient {
        background-image: -webkit-gradient(linear, left top, right bottom, from(#1560ac), to(#1560ac));
        background-image: -webkit-linear-gradient(left top,#1560ac,#1560ac);
        background-image: -moz-linear-gradient(left top,#1560ac,#1560ac);
        background-image: -ms-linear-gradient(left top,#1560ac,#1560ac);
        background-image: -o-linear-gradient(left top,#1560ac,#1560ac);
        background-image: linear-gradient(to bottom right,#1560ac,#1560ac);
        -ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#1560ac, endColorstr=#1560ac)";
    }

    .box-5 .box-gradient {
        background-image: -webkit-gradient(linear, left top, right bottom, from(#1560ac), to(#1560ac));
        background-image: -webkit-linear-gradient(left top,#1560ac,#1560ac);
        background-image: -moz-linear-gradient(left top,#1560ac,#1560ac);
        background-image: -ms-linear-gradient(left top,#1560ac,#1560ac);
        background-image: -o-linear-gradient(left top,#1560ac,#1560ac);
        background-image: linear-gradient(to bottom right,#1560ac,#1560ac);
        -ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#1560ac, endColorstr=#1560ac)";
    }

    .box-6 .box-gradient {
        background-image: -webkit-gradient(linear, left top, right bottom, from(#1560ac), to(#ac1515));
        background-image: -webkit-linear-gradient(left top,#1560ac,#ac1515);
        background-image: -moz-linear-gradient(left top,#1560ac,#ac1515);
        background-image: -ms-linear-gradient(left top,#1560ac,#ac1515);
        background-image: -o-linear-gradient(left top,#1560ac,#ac1515);
        background-image: linear-gradient(to bottom right,#1560ac,#ac1515);
        -ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#1560ac, endColorstr=#ac1515)";
    }

    .box-7 .box-gradient {
        background-image: -webkit-gradient(linear, left top, right bottom, from(#ac1515), to(#1560ac));
        background-image: -webkit-linear-gradient(left top,#ac1515,#1560ac);
        background-image: -moz-linear-gradient(left top,#ac1515,#1560ac);
        background-image: -ms-linear-gradient(left top,#ac1515,#1560ac);
        background-image: -o-linear-gradient(left top,#ac1515,#1560ac);
        background-image: linear-gradient(to bottom right,#ac1515,#1560ac);
        -ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#ac1515, endColorstr=#1560ac)";
    }

    .box-8 .box-gradient {
        background-image: -webkit-gradient(linear, left top, right bottom, from(#ac1515), to(#ac1515));
        background-image: -webkit-linear-gradient(left top,#ac1515,#ac1515);
        background-image: -moz-linear-gradient(left top,#ac1515,#ac1515);
        background-image: -ms-linear-gradient(left top,#ac1515,#ac1515);
        background-image: -o-linear-gradient(left top,#ac1515,#ac1515);
        background-image: linear-gradient(to bottom right,#ac1515,#ac1515);
        -ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#ac1515, endColorstr=#ac1515)";
    }
</style>
<style type="text/css" amp-custom>

        .inner-wrap.weekend:not(.weekend-post) .p40411eb2 {
            top: 302px !important;
            position: absolute !important;
        }

        body.pinned.after-menu .p40411eb2 {
            top: 0;
        }

        .p40411eb2 {
            display: block;
            position: absolute;
            z-index: 0;
            margin-top: -45px;
            margin-left: auto;
            margin-right: auto;
            overflow: hidden;
            width: 100%;
            height: 100%;
            text-align: center;
        }
        .pbaac714d {
            -webkit-backface-visibility: hidden;
            position: relative;
            width: 100%;
            -webkit-transition: -webkit-transform 500ms ease;
            -moz-transition: -moz-transform 500ms ease;
            -ms-transition: -ms-transform 500ms ease;
            -o-transition: -o-transform 500ms ease;
            transition: transform 500ms ease;
        }

        .p40411eb2 img {
            width: 1920px;
            min-width: 1920px;
            max-width: 1920px;
            position: absolute;
            left: -9999px;
            right: -9999px;
            margin: auto;
        }

        .p789dc305 {
            display: block;
            float: right;
            max-width: 100%;
            width: 375px;
            height: 200px;
            position: relative;
            background: #ebebeb;
            margin: 20px 0;
        }

        @media screen and (max-width: 767px) {
            .p6b7ef49e {
                display: block !important;
                text-align: center;
            }

            .p852d3ae0 {
                display: none !important;
                text-align: center;
            }
        }

        @media screen and (max-width: 767px) {
            .p6b7ef49e.pc729217b > div {
                position: relative;
                width: 100%;
                height: 0;
                padding-bottom: 43%;
                margin: 0;
                overflow: hidden;
            }

            .p6b7ef49e.pc729217b > div iframe,
            .p6b7ef49e.pc729217b > div img {
                width: 100%;
                height: 100%;
                position: absolute;
                top: 0;
                left: 0;
            }
        }

        @media screen and (min-width: 767px) {
            .p852d3ae0 {
                display: block !important;
                text-align: center;
            }

            .p6b7ef49e {
                display: none !important;
                text-align: center;
            }
        }

    </style>
<link rel="alternate" type="application/rss+xml" title="Publicystyka - Wszystko" href="https://naekranie.pl/rss-feed" />
<link rel="alternate" type="application/rss+xml" title="Publicystyka - Aktualności" href="https://naekranie.pl/rss-feed?type=news" />
<link rel="alternate" type="application/rss+xml" title="Publicystyka - Artykuły" href="https://naekranie.pl/rss-feed?type=article" />
<link rel="alternate" type="application/rss+xml" title="Publicystyka - Recenzje" href="https://naekranie.pl/rss-feed?type=review" />
<link rel="alternate" type="application/rss+xml" title="Publicystyka - Wpisy" href="https://naekranie.pl/rss-feed?type=post" />
<link rel="alternate" type="application/rss+xml" title="Seriale - Wszystko" href="https://naekranie.pl/rss-feed?related=series" />
<link rel="alternate" type="application/rss+xml" title="Seriale - Aktualności" href="https://naekranie.pl/rss-feed?related=series&type=news" />
<link rel="alternate" type="application/rss+xml" title="Seriale - Artykuły" href="https://naekranie.pl/rss-feed?related=series&type=article" />
<link rel="alternate" type="application/rss+xml" title="Seriale - Recenzje" href="https://naekranie.pl/rss-feed?related=series&type=review" />
<link rel="alternate" type="application/rss+xml" title="Filmy - Wszystko" href="https://naekranie.pl/rss-feed?related=movie" />
<link rel="alternate" type="application/rss+xml" title="Filmy - Aktualności" href="https://naekranie.pl/rss-feed?related=movie&type=news" />
<link rel="alternate" type="application/rss+xml" title="Filmy - Artykuły" href="https://naekranie.pl/rss-feed?related=movie&type=article" />
<link rel="alternate" type="application/rss+xml" title="Filmy - Recenzje" href="https://naekranie.pl/rss-feed?related=movie&type=review" />
<link rel="alternate" type="application/rss+xml" title="Gry - Wszystko" href="https://naekranie.pl/rss-feed?related=game" />
<link rel="alternate" type="application/rss+xml" title="Gry - Aktualności" href="https://naekranie.pl/rss-feed?related=game&type=news" />
<link rel="alternate" type="application/rss+xml" title="Gry - Artykuły" href="https://naekranie.pl/rss-feed?related=game&type=article" />
<link rel="alternate" type="application/rss+xml" title="Gry - Recenzje" href="https://naekranie.pl/rss-feed?related=game&type=review" />
<link rel="alternate" type="application/rss+xml" title="Książki - Wszystko" href="https://naekranie.pl/rss-feed?related=book" />
<link rel="alternate" type="application/rss+xml" title="Książki - Aktualności" href="https://naekranie.pl/rss-feed?related=book&type=news" />
<link rel="alternate" type="application/rss+xml" title="Książki - Artykuły" href="https://naekranie.pl/rss-feed?related=book&type=article" />
<link rel="alternate" type="application/rss+xml" title="Książki - Recenzje" href="https://naekranie.pl/rss-feed?related=book&type=review" />
<link rel="alternate" type="application/rss+xml" title="Konkursy" href="https://naekranie.pl/rss-feed?type=contest" />
<link rel="pingback" href="https://naekranie.pl/xmlrpc.php" /><script data-cfasync="false" type="text/javascript">
	var templateUrl = 'https://naekranie.pl/wp-content/themes/naekranie';
	var adminAjaxUrl = 'https://naekranie.pl/wp-admin/admin-ajax.php';
	var siteUrl = 'https://naekranie.pl';
	var currentUserID = 0;
	var is_front_page = true;

	// ad frame
	var neReferer = 'https://naekranie.pl/artykuly/top-10-najgorsze-seriale-ostatnich-lat';
	var showEntryWelcomescreen = 0;
	var adFrameCountdownFrom = 10;
	var template = '<div id="welcome_screen" class="welcome_screen-{{welcomescreenID}}" style="display: none;"><header id="welcome_screen-header"><a class="logo" href="{{siteUrl}}"><img src="{{templateUrl}}/img/logo.svg" alt="naEKRANIE.pl" /></a><span class="title-img"></span><a class="link" href="#">To okno zamknie się automatycznie za <span id="welcome_screen-counter"></span> sek. [X]</a></header><div id="welcome_screen-content">{{{ welcomescreenHTML }}}</div></div>';

	// script specific
	var open_review_afterwards = false;
	var dataLayerContents = {};
</script><link rel="shortcut icon" href="https://cont7.naekranie.pl/wp-content/themes/naekranie/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="https://cont7.naekranie.pl/wp-content/themes/naekranie/apple-touch-icon-precomposed.png" />
<!--[if IE]>
	<link rel="shortcut icon" href="https://cont7.naekranie.pl/wp-content/themes/naekranie/favicon.ico" />
<![endif]-->
<script data-cfasync="false" type="text/javascript">
	<!--//--><![CDATA[//><!--
	var gemius_identifier = '.Ks6u.Pxr2_YXpNn5auZaZe.P_fIkm_Sor_xtRXPKXH.77';
	// lines below shouldn't be edited
	function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
	gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
	(function(d,t) {try{ var s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':'');
		var add=function(ohost, clb){ var gt=d.createElement(t),h=(ohost?"gcontent.services.tvn.pl/sweqevub.js":"tvn.hit.gemius.pl/xgemius.js");
			gt.setAttribute('async','async'); gt.setAttribute('defer','defer'); gt.src=l+'://'+h; s.parentNode.insertBefore(gt,s);
			if (clb && gt.addEventListener) gt.addEventListener('error', clb, false); else if (clb && gt.attachEvent) gt.attachEvent('onerror', clb); };
		add(0, function(){add(1);});} catch (e) {}})(document,'script');
	//--><!]]>
</script>
<script type="text/javascript" src="https://tvn.adocean.pl/files/js/ado.js"></script>
<script type="text/javascript">
/* (c)AdOcean 2003-2014 */
if (typeof ado !== "object") {
	ado = {};
	ado.config = ado.preview = ado.placement = ado.master = ado.slave = function() {};
}else{
	ado.config({
		mode: "new",
		xml: false,
		characterEncoding: true
	});

	ado.preview({
		enabled: true,
		emiter: "tvn.adocean.pl",
		id: "VeHxlOC8D.o5Jxwrf0vqSvZx8ZS18Wbft_lK9pyEDG..Z7"
	});
}


	(function(adoVars, newVars){
		var key;

		for(key in newVars){
			adoVars[key] = newVars[key];
		}
	})(window.adoVars = window.adoVars || {}, {"tvn_page":"https:__naekranie_pl:443_"});
</script>
<script type="text/javascript">
/* (c)AdOcean 2003-2014, MASTER: TVN_online.Z_Na_Ekranie.Strona_Glowna */
ado.master({id: '6EDs3Z3DLUgW3U4lYV0BsOpJH577yK9n6lBBSbTtPqH.o7', server: 'tvn.adocean.pl', vars: adoVars });
</script>
<style type="text/css">
@font-face {
	font-family: 'socialfans';
	src: url('https://naekranie.pl/wp-content/plugins/socialfans-counter/assets/font/socialfans.eot?v=4.2');
	src: url('https://naekranie.pl/wp-content/plugins/socialfans-counter/assets/font/socialfans.eot?v=4.2#iefix') format('embedded-opentype'),
	url('https://naekranie.pl/wp-content/plugins/socialfans-counter/assets/font/socialfans.woff?v=4.2') format('woff'),
	url('https://naekranie.pl/wp-content/plugins/socialfans-counter/assets/font/socialfans.ttf?v=4.2') format('truetype'),
	url('https://naekranie.pl/wp-content/plugins/socialfans-counter/assets/font/socialfans.svg?v=4.2') format('svg');
	font-weight: normal;
	font-style: normal;
}
</style>

<meta name="description" content="Od fanów dla fanów." />
<link rel="canonical" href="https://naekranie.pl/" />
<link rel="next" href="https://naekranie.pl/page/2" />
<meta property="og:locale" content="pl_PL" />
<meta property="og:type" content="website" />
<meta property="og:title" content="naEKRANIE.pl - Od fanów dla fanów." />
<meta property="og:description" content="Od fanów dla fanów." />
<meta property="og:url" content="https://naekranie.pl/" />
<meta property="og:site_name" content="naEKRANIE.pl" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Od fanów dla fanów." />
<meta name="twitter:title" content="naEKRANIE.pl - Od fanów dla fanów." />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/naekranie.pl\/","name":"naEKRANIE.pl","potentialAction":{"@type":"SearchAction","target":"https:\/\/naekranie.pl\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//s.w.org' />
<meta property="og:image" content="https://cont7.naekranie.pl/wp-content/themes/naekranie/apple-touch-icon-precomposed.png" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/naekranie.pl\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='socialfans-widget-style-css' href='https://cont1.naekranie.pl/wp-content/plugins/socialfans-counter/assets/css/socialfans-style.css' type='text/css' media='all' />
<link rel='stylesheet' id='sen-gallery-styles-css' href='https://cont1.naekranie.pl/wp-content/themes/naekranie/plugins/sen-gallery/wordpress/../css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='neadrotator-css-css' href='https://cont1.naekranie.pl/wp-content/themes/naekranie/functions/add-ons/ne-ad-rotator/assets/css/adrotator-front.css' type='text/css' media='all' />
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-content/themes/naekranie/bower_components/jquery/dist/jquery.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SfcounterObject = {"ajaxurl":"https:\/\/naekranie.pl\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-content/plugins/socialfans-counter/assets/js/socialfans-script.js'></script>
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-outbound-click-tracker.js'></script>
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-download-tracker.js'></script>
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-email-link-tracker.js'></script>
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js'></script>
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-social-tracker.js'></script>
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-youtube.js'></script>
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-content/plugins/duracelltomi-google-tag-manager/js/analytics-talk-content-tracking.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ne_globals = {"pid":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-content/themes/naekranie/js/globals.js'></script>
<link rel='https://api.w.org/' href='https://naekranie.pl/wp-json/' />

<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];

	var gtm4wp_scrollerscript_debugmode         = false;
	var gtm4wp_scrollerscript_callbacktime      = 100;
	var gtm4wp_scrollerscript_readerlocation    = 150;
	var gtm4wp_scrollerscript_contentelementid  = "content";
	var gtm4wp_scrollerscript_scannertime       = 60;
	jQuery( function() {
		gtm4wp_track_downloads( "pdf,doc,docx,xls,xlsx,ppt,pptx,zip,rar,gz,tar" );
	});
	dataLayer.push({"visitorLoginState":"logged-out","visitorType":"visitor-logged-out","pagePostType":"frontpage"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MW82NN');</script>


<meta name="theme-color" content="#00aff0">

<script data-cfasync="false" type="text/javascript" src="https://cont2.naekranie.pl/wp-content/themes/naekranie/js/ViewportIdentifier.js"></script>
<script data-cfasync="false" async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script data-cfasync="false" charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/fb8333c31d7edf263826ec8ddc607276_1.js" async></script>
</head>
<body>

<div id="fb-root"></div>
<script data-cfasync="false">
	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		// ADD SUPPORT FOR ENGLISH!!!!
		js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>

<div id="modal-loginbox" class="reveal-modal" data-reveal>
<a class="close-reveal-modal">&#215;</a>
<div class="column">
<img class="logo" src="https://naekranie.pl/wp-content/themes/naekranie/img/logo.svg" alt="naEKRANIE.pl" />
<div id="form-login-container">
<form id="form-login" class="default" action="https://naekranie.pl/wp-admin/admin-ajax.php?action=ne_user_login" data-abide="ajax"><input type="hidden" id="nonce-user-login" name="nonce-user-login" value="a1d7d8d463" /><p class="email fl-email"><input id="fl-email" name="fl-email" placeholder="Adres e-mail" type="email" required><small class="error">Podaj prawidłowy adres e-mail.</small></p><p class="password fl-password"><input id="fl-password" name="fl-password" placeholder="Hasło" type="password" required><small class="error">Hasło musi miec min. 8 znaków.</small></p><p class="checkbox fl-remember"><input type="checkbox" id="fl-remember" name="fl-remember"><label for="fl-remember">Zapamiętaj mnie</label></p><div id="fl-messagebox"></div><p class="submit fl-submit"><input id="fl-submit" name="fl-submit" type="submit" value="Zaloguj się" class="submit button"></p></form> <a href="#" class="button facebook">
<span>Zaloguj przez facebook</span>
</a>
</div>
<div id="form-password-reset-container">
<h2>Nie pamiętasz hasła?</h2>
<p>Podaj swój adres e-mail - prześlemy na niego link do zresetowania hasła.</p>
<form id="form-password-recovery-mail" class="ajax-form default" action="https://naekranie.pl/wp-admin/admin-ajax.php?action=ne_user_pass_recovery" data-abide="ajax"><input type="hidden" id="nonce-user-password-recovery-mail" name="nonce-user-password-recovery-mail" value="8650825cf3" /><p class="email fprm-email"><input id="fprm-email" name="fprm-email" placeholder="Adres e-mail" type="email" required><small class="error">Nieprawidłowy adres e-mail.</small></p><div class="noticebox"></div><p class="submit fprm-submit"><input id="fprm-submit" name="fprm-submit" type="submit" value="Wyślij" class="submit button"></p></form> </div>
<div id="toggle-login-form">
<a href="#" class="show-pass-reset-form">Zapomniałem hasła</a>
<a href="#" class="show-login-form">Już pamiętam hasło</a>
</div>
</div>
<div class="column">
<div id="form-register-container">
<h2>Nie masz konta? Zarejestruj się</h2>
<form id="form-register" class="ajax-form default" action="https://naekranie.pl/wp-admin/admin-ajax.php?action=ne_user_register" data-abide="ajax"><input type="hidden" id="nonce-user-register" name="nonce-user-register" value="ae8e261735" /><p class="text fr-nickname"><input id="fr-nickname" name="fr-nickname" placeholder="Nick" type="text" required><small class="error">Nick jest wymagany</small></p><p class="text fr-name"><input id="fr-name" name="fr-name" placeholder="Imię (opcjonalnie)" type="text"></p><p class="text fr-surname"><input id="fr-surname" name="fr-surname" placeholder="Nazwisko (opcjonalnie)" type="text"></p><p class="email fr-email"><input id="fr-email" name="fr-email" placeholder="Adres e-mail" type="email" required><small class="error">Podaj prawidłowy adres e-mail</small></p><p class="password fr-password"><input id="fr-password" name="fr-password" placeholder="Hasło (minimalnie 8 znaków)" type="password" required><small class="error">Hasło musi mieć minimum 8 znaków.</small></p><p class="password fr-password-repeat"><input id="fr-password-repeat" name="fr-password-repeat" placeholder="Powtórz hasło" type="password" data-equalto="fr-password" required><small class="error">Hasła nie są identyczne</small></p><p class="checkbox fr-accept"><input type="checkbox" id="fr-accept" name="fr-accept" required><label for="fr-accept">Akceptuję <a href="https://naekranie.pl/regulaminy/regulamin-serwisu-naekranie-pl" target="_blank">regulamin</a></label><small class="error">Aby kontynuować rejestrację zaakceptuj regulamin.</small></p><div class="noticebox"></div><p class="submit fr-submit"><input id="fr-submit" name="fr-submit" type="submit" value="Zarejestruj się" class="submit button"></p></form> </div>
</div>




</div>
<div class="off-canvas-wrap" data-offcanvas>
<aside class="left-off-canvas-menu">
<ul class="off-canvas-list">
<li id="menu-item-636340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-636340"><a href="https://naekranie.pl/seriale-i-tv">Seriale i TV</a>
<ul class="sub-menu">
<li id="menu-item-571174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-571174"><a rel="seriale" href="https://naekranie.pl/seriale-i-tv">STREFA SERIALI i TV</a></li>
<li id="menu-item-13321" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13321"><a href="https://naekranie.pl/seriale?rel=news">Aktualności</a></li>
<li id="menu-item-13320" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13320"><a href="https://naekranie.pl/seriale?rel=review">Recenzje</a></li>
<li id="menu-item-540279" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540279"><a href="https://naekranie.pl/seriale?rel=article">Artykuły</a></li>
<li id="menu-item-13309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13309"><a title="Najpopularniejsze seriale" href="https://naekranie.pl/seriale?sort=popularity">Najpopularniejsze (baza)</a></li>
<li id="menu-item-539213" class="menu-item menu-item-type-taxonomy menu-item-object-country-series menu-item-539213"><a href="https://naekranie.pl/seriale/kraje-produkcji/polska">Polskie (baza)</a></li>
<li id="menu-item-1631118" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1631118"><a href="https://naekranie.pl/tagi/weekend">Wydanie Weekendowe</a></li>
<li id="menu-item-2902826" class="image menu-item menu-item-type-post_type menu-item-object-article menu-item-2902826"><a href="https://naekranie.pl/artykuly/seriale-na-luty-2018-nowe-tytuly-i-kolejne-sezony-2892984">Seriale na luty 2018 – nowe tytuły i kolejne sezony</a></li>
</ul>
</li>
<li id="menu-item-768566" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-768566"><a href="https://naekranie.pl/program-tv">Program TV</a></li>
<li id="menu-item-636342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-636342"><a href="https://naekranie.pl/film-i-kino">Film i kino</a>
<ul class="sub-menu">
<li id="menu-item-571173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-571173"><a rel="filmy" href="https://naekranie.pl/film-i-kino">STREFA FILMU I KINA</a></li>
<li id="menu-item-2900327" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2900327"><a href="https://naekranie.pl/repertuar-kin">Repertuar kin</a></li>
<li id="menu-item-540248" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540248"><a href="/filmy?rel=news">Aktualności</a></li>
<li id="menu-item-540247" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540247"><a href="https://naekranie.pl/filmy?rel=review">Recenzje</a></li>
<li id="menu-item-540280" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540280"><a href="https://naekranie.pl/filmy?rel=article">Artykuły</a></li>
<li id="menu-item-57536" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57536"><a href="https://naekranie.pl/filmy?sort=date">Najnowsze filmy</a></li>
<li id="menu-item-57791" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57791"><a href="https://naekranie.pl/filmy?sort=popularity">Najpopularniejsze filmy</a></li>
<li id="menu-item-1631119" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1631119"><a href="https://naekranie.pl/tagi/weekend">Wydanie Weekendowe</a></li>
<li id="menu-item-2900469" class="image menu-item menu-item-type-post_type menu-item-object-article menu-item-2900469"><a href="https://naekranie.pl/artykuly/najlepsze-filmy-2018-roku-lista-aktualizowana">Najlepsze filmy 2018 roku [lista aktualizowana]</a></li>
</ul>
</li>
<li id="menu-item-2900064" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2900064"><a href="https://naekranie.pl/repertuar-kin">Repertuar kin</a></li>
<li id="menu-item-733493" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-733493"><a href="https://naekranie.pl/strefa-ksiazek">Książki</a>
<ul class="sub-menu">
<li id="menu-item-733516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-733516"><a href="https://naekranie.pl/strefa-ksiazek">STREFA KSIĄŻEK</a></li>
<li id="menu-item-540255" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540255"><a href="https://naekranie.pl/ksiazki?rel=news">Aktualności</a></li>
<li id="menu-item-540253" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540253"><a href="https://naekranie.pl/ksiazki?rel=review">Recenzje</a></li>
<li id="menu-item-540281" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540281"><a href="https://naekranie.pl/ksiazki?rel=article">Artykuły</a></li>
<li id="menu-item-538550" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-538550"><a href="https://naekranie.pl/ksiazki?sort=date">Najnowsze</a></li>
<li id="menu-item-538551" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-538551"><a href="https://naekranie.pl/ksiazki?sort=popularity">Najpopularniejsze</a></li>
<li id="menu-item-540278" class="menu-item menu-item-type-taxonomy menu-item-object-country-book menu-item-540278"><a href="https://naekranie.pl/ksiazki/kraje-produkcji/polska">Polskie</a></li>
<li id="menu-item-1631121" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1631121"><a href="https://naekranie.pl/tagi/weekend">Wydanie Weekendowe</a></li>
<li id="menu-item-2902829" class="image menu-item menu-item-type-post_type menu-item-object-article menu-item-2902829"><a href="https://naekranie.pl/artykuly/premiery-ksiazkowe-ktorych-nie-mozecie-przegapic-styczen-2018">Premiery książkowe, których nie możecie przegapić – styczeń 2018</a></li>
</ul>
</li>
<li id="menu-item-733494" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-733494"><a href="https://naekranie.pl/strefa-gier">Gry</a>
<ul class="sub-menu">
<li id="menu-item-733517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-733517"><a href="https://naekranie.pl/strefa-gier">STREFA GIER</a></li>
<li id="menu-item-540257" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540257"><a href="https://naekranie.pl/gry?rel=news">Aktualności</a></li>
<li id="menu-item-540256" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540256"><a href="https://naekranie.pl/gry?rel=review">Recenzje</a></li>
<li id="menu-item-540282" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540282"><a href="https://naekranie.pl/gry?rel=article">Artykuły</a></li>
<li id="menu-item-538553" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-538553"><a href="https://naekranie.pl/gry?sort=date">Najnowsze</a></li>
<li id="menu-item-538554" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-538554"><a href="https://naekranie.pl/gry?sort=popularity">Najpopularniejsze</a></li>
<li id="menu-item-540277" class="menu-item menu-item-type-taxonomy menu-item-object-country-game menu-item-540277"><a href="https://naekranie.pl/gry/kraje-produkcji/polska">Polskie</a></li>
<li id="menu-item-1631122" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1631122"><a href="https://naekranie.pl/tagi/weekend">Wydanie Weekendowe</a></li>
<li id="menu-item-2950674" class="image menu-item menu-item-type-post_type menu-item-object-article menu-item-2950674"><a href="https://naekranie.pl/artykuly/najciekawsze-premiery-gier-2018-roku-lista-aktualizowana">Najciekawsze premiery gier 2018 roku [lista aktualizowana]</a></li>
</ul>
</li>
<li id="menu-item-13328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-13328"><a>Konkursy</a>
<ul class="sub-menu">
<li id="menu-item-559854" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-559854"><a rel="blogi">Blogi</a>
<ul class="sub-menu">
<li id="menu-item-559855" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-559855"><a href="https://naekranie.pl/wpisy?sort=comments">Najpopularniejsze wpisy na blogach</a></li>
<li id="menu-item-559856" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-559856"><a href="https://naekranie.pl/wpisy?sort=date">Najnowsze wpisy na blogach</a></li>
</ul>
</li>
<li id="menu-item-733569" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-733569"><a href="https://naekranie.pl/konkursy">Konkursy</a>
<ul class="sub-menu">
<li id="menu-item-733570" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-733570"><a href="https://naekranie.pl/konkursy?mode=open">Aktualne</a></li>
<li id="menu-item-733571" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-733571"><a href="https://naekranie.pl/konkursy?mode=closed">Zakończone</a></li>
</ul>
</li>
</ul>
</li>
</ul>
<ul id="off-canvas-footer-menu" class="off-canvas-list">
<li class="hot">
<a href="https://naekranie.pl/hot">
<span>Hot</span>
</a>
</li>
<li class="program-tv">
<a href="https://naekranie.pl/program-tv">
<span>Program TV</span>
</a>
</li>
<li class="login">
<a href="#" data-reveal-id="modal-loginbox" data-reveal>
<span>Zaloguj się</span>
</a>
</li>
</ul>
</aside>
<a class="exit-off-canvas"></a> <div class="inner-wrap weekend  new">
<div class="weekend-edition-header">
<div class="title">Przeczytaj w weekend</div>
<div id="weekend-driver" class="weekend-driver">
<div class="slide">
<a href="https://naekranie.pl/artykuly/hipnotyzowanie-widza-czyli-jak-zniesc-telewizyjny-majdan" class="box box-0 post-3020439 short" style="background-image: url(https://cont7.naekranie.pl/wp-content/uploads/2018/03/c67125bb-3f02-4501-afda-885e37947dbe-1038x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta">
<div class="box-info">
<h2>Hipnotyzowanie widza, czyli jak znieść telewizyjny majdan</h2>
</div>
</div>
</a>
</div>
<div class="slide">
<a href="https://naekranie.pl/artykuly/gwiezdne-wojny-rzadza-star-trek-do-bani-czy-istnieje-wojna-popkulturowa" class="box box-1 post-3022714 short" style="background-image: url(https://cont6.naekranie.pl/wp-content/uploads/2018/03/star-wars-627x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta">
<div class="box-info">
<h2>Gwiezdne Wojny rządzą, Star Trek do bani. Czy istnieje wojna popkulturowa?</h2>
</div>
</div>
</a>
</div>
<div class="slide">
<a href="https://naekranie.pl/artykuly/netflix-kontra-swiat" class="box box-2 post-3016176 short" style="background-image: url(https://cont7.naekranie.pl/wp-content/uploads/2018/02/anihilacja-1-729x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta">
<div class="box-info">
<h2>Netflix kontra świat</h2>
</div>
</div>
</a>
</div>
<div class="slide">
<a href="https://naekranie.pl/artykuly/pies-zre-psa-czyli-pitbull-kontra-pitbull" class="box box-3 post-3023670 short" style="background-image: url(https://cont7.naekranie.pl/wp-content/uploads/2018/03/PitbullOstatniPies_DESPERO-1-694x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta">
<div class="box-info">
<h2>Pies żre psa, czyli pitbull kontra pitbull</h2>
</div>
</div>
</a>
</div>
<div class="slide">
<a href="https://naekranie.pl/artykuly/uczucia-pomiedzy-kadrami-im-mniej-slow-tym-wiecej-emocji" class="box box-4 post-3023553 short" style="background-image: url(https://cont7.naekranie.pl/wp-content/uploads/2017/08/6-5-980x400.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta">
<div class="box-info">
<h2>Uczucia pomiędzy kadrami. Im mniej słów, tym więcej emocji</h2>
</div>
</div>
</a>
</div>
<div class="slide">
<a href="https://naekranie.pl/artykuly/bez-fanow-nie-dalibysmy-rady-nasz-wywiad-z-olivia-taylor-dudley-i-arjunem-gupta-z-serialu-magicy" class="box box-5 post-3023683 short" style="background-image: url(https://cont7.naekranie.pl/wp-content/uploads/2018/03/Magicians-1-729x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta">
<div class="box-info">
<h2>Bez fanów nie dalibyśmy rady &#8211; wywiad z Olivią Taylor Dudley i Arjunem Guptą z serialu Magicy</h2>
</div>
</div>
</a>
</div>
</div>
</div>
<header id="header-main">
<div class="container">
<a id="button-show-canvas-menu" class="box left-off-canvas-toggle" href="#">Menu</a>
<h1 id="logo-wrapper"> <a id="logo-container" class="box" href="https://naekranie.pl">
<img id="logo" src="https://naekranie.pl/wp-content/themes/naekranie/img/logo.svg" alt="naEKRANIE.pl" />
</a>
</h1> <nav id="menu-main" class="menu-menu-glowne-container"><ul><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-636340" data-equalizer-watch><a href="https://naekranie.pl/seriale-i-tv"><span>Seriale i TV</span></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-571174"><a rel="seriale" href="https://naekranie.pl/seriale-i-tv">STREFA SERIALI i TV</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13321"><a href="https://naekranie.pl/seriale?rel=news">Aktualności</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13320"><a href="https://naekranie.pl/seriale?rel=review">Recenzje</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540279"><a href="https://naekranie.pl/seriale?rel=article">Artykuły</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13309"><a title="Najpopularniejsze seriale" href="https://naekranie.pl/seriale?sort=popularity">Najpopularniejsze (baza)</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-country-series menu-item-539213"><a href="https://naekranie.pl/seriale/kraje-produkcji/polska">Polskie (baza)</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1631118"><a href="https://naekranie.pl/tagi/weekend">Wydanie Weekendowe</a></li>
<li class="image menu-item menu-item-type-post_type menu-item-object-article menu-item-2902826"><a href="https://naekranie.pl/artykuly/seriale-na-luty-2018-nowe-tytuly-i-kolejne-sezony-2892984" style="background-image: url(https://cont5.naekranie.pl/wp-content/uploads/2017/11/Catherine-Langford-Stargate-Origins2-640x426.jpg);"><span>Seriale na luty 2018 – nowe tytuły i kolejne sezony</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-768566" data-equalizer-watch><a href="https://naekranie.pl/program-tv"><span>Program TV</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-636342" data-equalizer-watch><a href="https://naekranie.pl/film-i-kino"><span>Film i kino</span></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-571173"><a rel="filmy" href="https://naekranie.pl/film-i-kino">STREFA FILMU I KINA</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2900327"><a href="https://naekranie.pl/repertuar-kin">Repertuar kin</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540248"><a href="/filmy?rel=news">Aktualności</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540247"><a href="https://naekranie.pl/filmy?rel=review">Recenzje</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540280"><a href="https://naekranie.pl/filmy?rel=article">Artykuły</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57536"><a href="https://naekranie.pl/filmy?sort=date">Najnowsze filmy</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57791"><a href="https://naekranie.pl/filmy?sort=popularity">Najpopularniejsze filmy</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1631119"><a href="https://naekranie.pl/tagi/weekend">Wydanie Weekendowe</a></li>
<li class="image menu-item menu-item-type-post_type menu-item-object-article menu-item-2900469"><a href="https://naekranie.pl/artykuly/najlepsze-filmy-2018-roku-lista-aktualizowana" style="background-image: url(https://cont6.naekranie.pl/wp-content/uploads/2017/12/11-2-640x422.jpg);"><span>Najlepsze filmy 2018 roku [lista aktualizowana]</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2900064" data-equalizer-watch><a href="https://naekranie.pl/repertuar-kin"><span>Repertuar kin</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-733493" data-equalizer-watch><a href="https://naekranie.pl/strefa-ksiazek"><span>Książki</span></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-733516"><a href="https://naekranie.pl/strefa-ksiazek">STREFA KSIĄŻEK</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540255"><a href="https://naekranie.pl/ksiazki?rel=news">Aktualności</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540253"><a href="https://naekranie.pl/ksiazki?rel=review">Recenzje</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540281"><a href="https://naekranie.pl/ksiazki?rel=article">Artykuły</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-538550"><a href="https://naekranie.pl/ksiazki?sort=date">Najnowsze</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-538551"><a href="https://naekranie.pl/ksiazki?sort=popularity">Najpopularniejsze</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-country-book menu-item-540278"><a href="https://naekranie.pl/ksiazki/kraje-produkcji/polska">Polskie</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1631121"><a href="https://naekranie.pl/tagi/weekend">Wydanie Weekendowe</a></li>
<li class="image menu-item menu-item-type-post_type menu-item-object-article menu-item-2902829"><a href="https://naekranie.pl/artykuly/premiery-ksiazkowe-ktorych-nie-mozecie-przegapic-styczen-2018" style="background-image: url(https://cont5.naekranie.pl/wp-content/uploads/2017/12/Wypalić-chrom.jpg);"><span>Premiery książkowe, których nie możecie przegapić – styczeń 2018</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-733494" data-equalizer-watch><a href="https://naekranie.pl/strefa-gier"><span>Gry</span></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-733517"><a href="https://naekranie.pl/strefa-gier">STREFA GIER</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540257"><a href="https://naekranie.pl/gry?rel=news">Aktualności</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540256"><a href="https://naekranie.pl/gry?rel=review">Recenzje</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540282"><a href="https://naekranie.pl/gry?rel=article">Artykuły</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-538553"><a href="https://naekranie.pl/gry?sort=date">Najnowsze</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-538554"><a href="https://naekranie.pl/gry?sort=popularity">Najpopularniejsze</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-country-game menu-item-540277"><a href="https://naekranie.pl/gry/kraje-produkcji/polska">Polskie</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1631122"><a href="https://naekranie.pl/tagi/weekend">Wydanie Weekendowe</a></li>
<li class="image menu-item menu-item-type-post_type menu-item-object-article menu-item-2950674"><a href="https://naekranie.pl/artykuly/najciekawsze-premiery-gier-2018-roku-lista-aktualizowana" style="background-image: url(https://cont5.naekranie.pl/wp-content/uploads/2017/12/god-of-war-ps4-640x360.jpg);"><span>Najciekawsze premiery gier 2018 roku [lista aktualizowana]</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-13328" data-equalizer-watch><a><span>Konkursy</span></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-559854"><a rel="blogi">Blogi</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-559855"><a href="https://naekranie.pl/wpisy?sort=comments&#038;a-cat=blogi">Najpopularniejsze wpisy na blogach</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-559856"><a href="https://naekranie.pl/wpisy?sort=date&#038;a-cat=blogi">Najnowsze wpisy na blogach</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-733569"><a href="https://naekranie.pl/konkursy">Konkursy</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-733570"><a href="https://naekranie.pl/konkursy?mode=open">Aktualne</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-733571"><a href="https://naekranie.pl/konkursy?mode=closed">Zakończone</a></li>
</ul>
</li>
</ul>
</li>
</ul></nav> <div id="search-form-box" class="box">
<div class="search-form-initializer"><i class="icon-search"></i></div>
<form id="search-form" method="get" action="https://naekranie.pl/">
<input type="text" value="" name="s" id="s" placeholder="Napisz czego szukasz ..." style="" autocomplete="off" />
<script type="x-tmpl-mustache" class="search-bar-downloading-template"><h3 class="search-form-popup-loading">wyszukiwanie...</h3></script>
<div class="search-form-popup-container">
<div class="search-form-popup" style="display: none">

</div>
</div>
<button type="submit">Szukaj</button>
</form>
</div>
<a href="#" class="pin-menu" data-toggle="tooltip" data-placement="bottom" title="Pozostaw pasek na górze strony"><i class="fa fa-thumb-tack"></i></a>
<nav id="menu-header" class="box">
<a class="login" href="#" data-reveal-id="modal-loginbox" data-reveal>
<img src="https://naekranie.pl/wp-content/themes/naekranie/img/icons/icon-user.svg" alt="Logowanie/Rejestracja" />
</a>
</nav>
</div>
</header>
<div style="display: none;"></div> <div class="p852d3ae0 p40411eb2" style="background-color: transparent; margin-top: -61px; height: calc(100vh + 61px); height: -webkit-calc(100vh + 61px); position: fixed;">
<a href="https://naekranie.pl/6e59364300" target="_blank" class="7f158b94f62f6b31c0ad9492c010a4dc" style="position: absolute; top: 0; left:0; width: calc(100% + 0.093px); height: 100%;"></a>
<div> <div style="content: 'd8c49d0b2c2063b2f136c2f0305bc060a9255cb0'; background: url('https://naekranie.pl/recenzje/adb24430ac686c173bac7') top center no-repeat;  width: 100%; height: 1080px"></div>
</div> </div>
<div class="pbaac714d" style="max-width: 1230.093px; margin: auto; content: 'd8c49d0b2c2063b2f136c2f0305bc060a9255cb0';">
<div class="p852d3ae0" style="width: 1230.093px; height: 220.093px; margin-left: auto; margin-right: auto; max-width: 100vw; overflow: hidden; position: relative; content: 'd8c49d0b2c2063b2f136c2f0305bc060a9255cb0';">
<IMG SRC="https://gde-default.hit.gemius.pl/_[TIMESTAMP]/redot.gif?id=.F5FB.yMfaivdwakXxVB7NULTM6ZhOwRHCsjP3ZX6AT.Z7/fastid=bixqjoodystarpkkzzxmufriwqok/stparam=werionoszy" /> <a href="https://naekranie.pl/6e59364300" target="_blank" style="display: block; position: absolute; z-index: 99; left: 0; top: 0; width: 100%; height: 200px;">&nbsp;</a>
</div>
</div>
<script>$(function () {
            neRegisterSilentDisplay('379', 'desktop');
        });</script>
<div style="display: none;"></div><div style="display: none;"></div><div style="display: none;"></div><div style="display: none;"></div><div style="display: none;"></div>
<div class="pbaac714d" style="max-width: 1230.071px; margin: auto; content: 'd8c49d0b2c2063b2f136c2f0305bc060a9255cb0';">
<div class="post-content  p6b7ef49e pc729217b" style="width: 100%; margin-left: auto; margin-right: auto; max-width: 100vw;">
<div>
<div style="display: none;"></div><div style="display: none;"></div><div style="display: none;"></div><div style="display: none;"></div><div style="display: none;"></div> <div><div><div><div><div><div style="content: 'd8c49d0b2c2063b2f136c2f0305bc060a9255cb0'; background: url('https://naekranie.pl/recenzje/d53ad1e22729e80495dc0') top center no-repeat; background-size: contain; max-width: 100%; width: 100%; height: 100vh;"></div></div></div></div></div></div> </div>
<a href="https://naekranie.pl/c23f0282fb" target="_blank" style="display: block; position: absolute; z-index: 99; max-width: 100%; padding-bottom: 43%; left: 0; top: 0; width: 100%; height: 320px;">&nbsp;</a>
</div>
</div>
<script>$(function () {
            neRegisterSilentDisplay('385', 'mobile');
        });</script>
<div id="drivers-slider"><ul id="drivers" data-orbit data-pause-on-hover="true"><li><div class="driver"><div class="col-2">
<a href="https://naekranie.pl/aktualnosci/herosi-kontra-thanos-zobacz-nowy-zwiastun-filmu-avengers-wojna-bez-granic-3022425" class="box box-0 post-3022425 square" style="background-image: url(https://cont6.naekranie.pl/wp-content/uploads/2018/03/ATB3280_v644.1112-1230x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/aktualnosci/herosi-kontra-thanos-zobacz-nowy-zwiastun-filmu-avengers-wojna-bez-granic-3022425'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3022425">-</span>
</div>
<div class="card-markers"><span class="card-marker has-video"></span></div>
<div class="box-info">
<div class="title-marker hot-tag">HOT</div>
<h2>Herosi kontra Thanos. Zobacz nowy zwiastun filmu Avengers: Wojna bez granic</h2>
</div>
</div>
</a>
</div><div class="column">
<a href="https://naekranie.pl/aktualnosci/serial-wladca-pierscieni-ma-rekordowy-budzet-wiekszy-niz-kinowe-filmy-3023890" class="box box-1 post-3023890 short" style="background-image: url(https://cont7.naekranie.pl/wp-content/uploads/2016/01/Władca-Pierścieni-Powrót-króla-980x400.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/aktualnosci/serial-wladca-pierscieni-ma-rekordowy-budzet-wiekszy-niz-kinowe-filmy-3023890'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3023890">-</span>
</div>
<div class="box-info">
<div class="title-marker hot-tag">HOT</div>
<h2>Serial Władca Pierścieni ma rekordowy budżet. Większy niż kinowe filmy!</h2>
</div>
</div>
</a>
<a href="https://naekranie.pl/recenzje/b-the-beginning-recenzja-serialu" class="box box-2 post-3022401 short" style="background-image: url(https://cont7.naekranie.pl/wp-content/uploads/2018/03/B-The-Beginning-1200x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/recenzje/b-the-beginning-recenzja-serialu'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3022401">-</span>
</div>
<div class="card-markers"><span class="card-marker has-video"></span></div>
<div class="box-info">
<h2>B: The Beginning &#8211; recenzja serialu</h2>
</div>
</div>
</a>
</div></div></li><li><div class="driver"><div class="column">
<a href="https://naekranie.pl/recenzje/deception-sezon-1-odcinek-1-recenzja-3022623" class="box box-0 post-3022623 short" style="background-image: url(https://cont5.naekranie.pl/wp-content/uploads/2017/05/yrf-980x400.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/recenzje/deception-sezon-1-odcinek-1-recenzja-3022623'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3022623">-</span>
</div>
<div class="card-markers"><span class="card-marker has-video"></span></div>
<div class="box-info">
<h2>Deception &#8211; sezon 1, odcinek 1 &#8211; recenzja</h2>
</div>
</div>
</a>
<a href="https://naekranie.pl/aktualnosci/dlaczego-avengers-wojna-bez-granic-i-avengers-4-nie-sa-juz-dwuczesciowa-opowiescia-tworcy-wyjasniaja-3023589" class="box box-1 post-3023589 short" style="background-image: url(https://cont6.naekranie.pl/wp-content/uploads/2018/03/Thanos2-1216x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/aktualnosci/dlaczego-avengers-wojna-bez-granic-i-avengers-4-nie-sa-juz-dwuczesciowa-opowiescia-tworcy-wyjasniaja-3023589'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3023589">-</span>
</div>
<div class="box-info">
<div class="title-marker hot-tag">HOT</div>
<h2>Dlaczego Avengers: Wojna bez granic i Avengers 4 nie są już dwuczęściową opowieścią? Twórcy wyjaśniają</h2>
</div>
</div>
</a>
</div><div class="col-2">
<a href="https://naekranie.pl/artykuly/najlepsze-seriale-lutego-2018-glosowanie-czytelnikow-3022696" class="box box-2 post-3022696 square" style="background-image: url(https://cont5.naekranie.pl/wp-content/uploads/2018/03/9bff43bc9847e8b93bcd2075df6d7939e2171ab4-1024x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/artykuly/najlepsze-seriale-lutego-2018-glosowanie-czytelnikow-3022696'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3022696">-</span>
</div>
<div class="box-info">

<h2>Najlepsze seriale lutego 2018. Głosowanie czytelników</h2>
</div>
</div>
</a>
</div></div></li><li><div class="driver"><div class="column">
<a href="https://naekranie.pl/recenzje/pitbull-ostatni-pies-recenzja" class="box box-0 post-3015454 short" style="background-image: url(https://cont7.naekranie.pl/wp-content/uploads/2018/01/ptbul-958x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/recenzje/pitbull-ostatni-pies-recenzja'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3015454">-</span>
</div>
<div class="card-markers"><span class="card-marker has-video"></span></div>
<div class="box-info">
<div class="title-marker hot-tag">HOT</div>
<h2>Pitbull. Ostatni pies &#8211; recenzja filmu</h2>
</div>
</div>
</a>
<a href="https://naekranie.pl/konkursy/4fun-naekranie-odcinek-5" class="box box-1 post-2910219 short" style="background-image: url(https://cont7.naekranie.pl/wp-content/uploads/2018/01/4fun.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/konkursy/4fun-naekranie-odcinek-5'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="2910219">-</span>
</div>
<div class="box-info">
<h2>4Fun naEKRANIE / odcinek 10</h2>
</div>
</div>
</a>
</div><div class="column">
<a href="https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-jak-straznicy-galaktyki-wpasuja-sie-w-opowiesc-3023664" class="box box-2 post-3023664 tall" style="background-image: url(https://cont5.naekranie.pl/wp-content/uploads/2017/11/aiw_55-980x400.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-jak-straznicy-galaktyki-wpasuja-sie-w-opowiesc-3023664'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3023664">-</span>
</div>
<div class="card-markers"><span class="card-marker has-photo"></span></div>
<div class="box-info">
<h2>Avengers: Wojna bez granic &#8211; jak Strażnicy Galaktyki wpasują się w opowieść?</h2>
</div>
</div>
</a>
</div><div class="column">
<a href="https://naekranie.pl/aktualnosci/wygraj-bilety-na-pokaz-serialu-tajny-uklad-obejrzy-go-przed-swiatowa-premiera-3022365" class="box box-3 post-3022365 short" style="background-image: url(https://cont5.naekranie.pl/wp-content/uploads/2018/01/FirstLook_2_DeepState__MG15210-1230x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/aktualnosci/wygraj-bilety-na-pokaz-serialu-tajny-uklad-obejrzy-go-przed-swiatowa-premiera-3022365'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3022365">-</span>
</div>
<div class="card-markers"><span class="card-marker has-video"></span></div>
<div class="box-info">
<h2>Wygraj bilety na pokaz serialu Deep State. Obejrzy go przed światowa premierą</h2>
</div>
</div>
</a>
<a href="https://naekranie.pl/recenzje/podnies-glos-sezon-1-odcinek-1-recenzja" class="box box-4 post-3022332 short" style="background-image: url(https://cont5.naekranie.pl/wp-content/uploads/2018/03/maxresdefault-6-1230x410.jpg);">
<div class="box-gradient"></div>
 <div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/recenzje/podnies-glos-sezon-1-odcinek-1-recenzja'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3022332">-</span>
</div>
<div class="card-markers"><span class="card-marker has-video"></span></div>
<div class="box-info">
<h2>PODNIEŚ GŁOS: sezon 1, odcinek 1 &#8211; recenzja</h2>
</div>
</div>
</a>
</div></div></li><li><div class="driver"><div class="column">
<a href="https://naekranie.pl/aktualnosci/serialowe-wydanie-terroru-ukaze-sie-za-tydzien-3022986" class="box box-0 post-3022986 short" style="background-image: url(https://cont5.naekranie.pl/wp-content/uploads/2018/03/Terrror-1000x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/aktualnosci/serialowe-wydanie-terroru-ukaze-sie-za-tydzien-3022986'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3022986">-</span>
</div>
<div class="card-markers"><span class="card-marker has-photo"></span></div>
<div class="box-info">
<h2>Serialowe wydanie Terroru ukaże się za tydzień</h2>
</div>
</div>
</a>
<a href="https://naekranie.pl/aktualnosci/the-crew-2-zwiastun-i-data-premiery-3022702" class="box box-1 post-3022702 short" style="background-image: url(https://cont7.naekranie.pl/wp-content/uploads/2017/06/TC2_ka_E3_170612_215pm_1497268473-980x400.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/aktualnosci/the-crew-2-zwiastun-i-data-premiery-3022702'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3022702">-</span>
</div>
<div class="card-markers"><span class="card-marker has-photo"></span><span class="card-marker has-video"></span></div>
<div class="box-info">
<h2>The Crew 2 &#8211; zwiastun i data premiery</h2>
</div>
</div>
</a>
</div><div class="column">
<a href="https://naekranie.pl/recenzje/kirby-star-allies-recenzja-gry" class="box box-2 post-3019809 tall" style="background-image: url(https://cont5.naekranie.pl/wp-content/uploads/2018/03/13-1-1230x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/recenzje/kirby-star-allies-recenzja-gry'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3019809">-</span>
</div>
<div class="card-markers"><span class="card-marker has-gallery"></span><span class="card-marker has-video"></span></div>
<div class="box-info">
<h2>Kirby Star Allies &#8211; recenzja gry</h2>
</div>
</div>
</a>
</div><div class="column">
<a href="https://naekranie.pl/aktualnosci/shadow-of-the-tomb-raider-opublikowano-pierwszy-teaser-gry-3022390" class="box box-3 post-3022390 short" style="background-image: url(https://cont6.naekranie.pl/wp-content/uploads/2018/03/shadow-of-the-tomb-raider-1230x410.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/aktualnosci/shadow-of-the-tomb-raider-opublikowano-pierwszy-teaser-gry-3022390'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3022390">-</span>
</div>
 <div class="card-markers"><span class="card-marker has-video"></span></div>
<div class="box-info">
<h2>Shadow of the Tomb Raider: Opublikowano pierwszy teaser gry</h2>
</div>
</div>
</a>
<a href="https://naekranie.pl/recenzje/samotnia-recenzja-ksiazki" class="box box-4 post-3017610 short" style="background-image: url(https://cont6.naekranie.pl/wp-content/uploads/2018/03/Samotnia.jpg);">
<div class="box-gradient"></div>
<div class="box-shade"></div>
<div class="box-meta" onclick="window.location.href='https://naekranie.pl/recenzje/samotnia-recenzja-ksiazki'">
<div class="box-counters">
<span class="comment-count ne-icon-comments disqus-comment-count" data-disqus-identifier="3017610">-</span>
</div>
<div class="box-info">
<h2>Samotnia &#8211; recenzja książki</h2>
</div>
</div>
</a>
</div></div></li></ul></div>
<div id="home" class="content-container">
<div class="repertuar-bar">
<div>
<h1><a href="/program-tv">Program TV</a></h1>
</div>
<div>
<h1><a href="/repertuar-kin">Repertuar kin</a><span class="new">Nowość</span></h1>
</div>
</div>
<div id="home-indexes" class="main-content with-sidebar">
<section id="news-index">
<h2 class="">
<span>Newsy</span>
<ul class="filter-cards">
<li class="active"><a href="/?cards-news=all#news-index">Wszystko</a></li><li><a href="/?cards-news=series#news-index">Seriale</a></li><li><a href="/?cards-news=movie#news-index">Filmy</a></li><li><a href="/?cards-news=book#news-index">Książki</a></li><li><a href="/?cards-news=game#news-index">Gry</a></li> </ul>
</h2>
<div class="post-cards">
<div class="card card-big news" id="post-3023907"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=65735" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/65735.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=65735" class="author-name" itemprop="sameAs"><span itemprop="name">Michalina Reda</span></a><time datetime="2018-03-16T19:08:07+01:00">12 godz. temu</time></div></div></div><a href="https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-ruchomy-plakat-i-zdjecia-ze-zwiastuna-3023907" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/03/17-400x164.png');" data-title="Avengers: Wojna bez granic &#8211; ruchomy plakat i zdjęcia ze zwiastuna"><div class="hot-icon"></div><div class="card-markers"><span class="card-marker has-gallery"></span><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023907">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-ruchomy-plakat-i-zdjecia-ze-zwiastuna-3023907" title="Avengers: Wojna bez granic &#8211; ruchomy plakat i zdjęcia ze zwiastuna">Avengers: Wojna bez granic &#8211; ruchomy plakat i zdjęcia ze zwiastuna</a></h2></div></div><div class="card card-medium news" id="post-3024022"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=65735" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/65735.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=65735" class="author-name" itemprop="sameAs"><span itemprop="name">Michalina Reda</span></a><time datetime="2018-03-16T19:02:26+01:00">12 godz. temu</time></div></div></div><a href="https://naekranie.pl/aktualnosci/oto-nowe-zdjecia-z-2-sezonu-serialu-westworld-3024022" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/03/6-1-400x260.png');" data-title="Oto nowe zdjęcia z 2. sezonu serialu Westworld"><div class="hot-icon"></div><div class="card-markers"><span class="card-marker has-gallery"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3024022">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/aktualnosci/oto-nowe-zdjecia-z-2-sezonu-serialu-westworld-3024022" title="Oto nowe zdjęcia z 2. sezonu serialu Westworld">Oto nowe zdjęcia z 2. sezonu serialu Westworld</a></h2><p class="excerpt">W sieci pojawiły się nowe zdjęcia z nadchodzącej odsłony Westworld. Zobaczcie, jak prezentują się bohaterowie w 2. sezonie.</p></div></div><div class="card card-medium news" id="post-3024018"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=65735" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/65735.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=65735" class="author-name" itemprop="sameAs"><span itemprop="name">Michalina Reda</span></a><time datetime="2018-03-16T18:47:22+01:00">12 godz. temu</time></div></div></div><a href="https://naekranie.pl/aktualnosci/bedzie-reboot-serialu-clarissa-wyjasni-wszystko-wraca-melissa-joan-hart-3024018" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/21-3-400x258.jpg');" data-title="Będzie reboot serialu Clarissa wyjaśni wszystko. Wraca Melissa Joan Hart"><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3024018">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/aktualnosci/bedzie-reboot-serialu-clarissa-wyjasni-wszystko-wraca-melissa-joan-hart-3024018" title="Będzie reboot serialu Clarissa wyjaśni wszystko. Wraca Melissa Joan Hart">Będzie reboot serialu Clarissa wyjaśni wszystko. Wraca Melissa Joan...</a></h2><p class="excerpt">Zgodnie z nowymi informacjami, kolejny znany serial z lat 90. doczeka się swojego reboota. Tym razem mowa o komedii Clarissa wyjaśni wszystko.</p></div></div><div class="card card-medium news" id="post-3024015"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=65735" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/65735.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=65735" class="author-name" itemprop="sameAs"><span itemprop="name">Michalina Reda</span></a><time datetime="2018-03-16T18:29:13+01:00">12 godz. temu</time></div></div></div><a href="https://naekranie.pl/aktualnosci/morgan-i-madison-w-nowym-teaserze-4-sezonu-fear-the-walking-dead-3024015" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/03/21-2-400x200.jpg');" data-title="Morgan i Madison w nowym teaserze 4. sezonu Fear the Walking Dead"><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3024015">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/aktualnosci/morgan-i-madison-w-nowym-teaserze-4-sezonu-fear-the-walking-dead-3024015" title="Morgan i Madison w nowym teaserze 4. sezonu Fear the Walking Dead">Morgan i Madison w nowym teaserze 4. sezonu Fear the Walking Dead</a></h2><p class="excerpt">AMC udostępniło nowy teaser nadchodzącego sezonu serialu Fear the Walking Dead. Zobaczcie wideo.</p></div></div><div class="card card-medium news" id="post-3024012"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=122944" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/122944.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=122944" class="author-name" itemprop="sameAs"><span itemprop="name">Paweł Krzystyniak</span></a><time datetime="2018-03-16T18:28:08+01:00">13 godz. temu</time></div></div></div><a href="https://naekranie.pl/aktualnosci/valkyria-chronicles-4-zadebiutuje-na-zachodzie-pod-koniec-roku-3024012" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/01/valkyria-4-400x250.jpg');" data-title="Valkyria Chronicles 4 zadebiutuje na zachodzie pod koniec roku"><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3024012">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/aktualnosci/valkyria-chronicles-4-zadebiutuje-na-zachodzie-pod-koniec-roku-3024012" title="Valkyria Chronicles 4 zadebiutuje na zachodzie pod koniec roku">Valkyria Chronicles 4 zadebiutuje na zachodzie pod koniec roku</a></h2><p class="excerpt">Miłośnicy serii Valkyria Chronicles z Europy i USA będą musieli wykazać się cierpliwością. Gra na zachodzie zadebiutuje dopiero za kilka miesięcy.</p></div></div><div class="card card-medium news" id="post-3023986"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=65735" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/65735.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=65735" class="author-name" itemprop="sameAs"><span itemprop="name">Michalina Reda</span></a><time datetime="2018-03-16T18:15:54+01:00">13 godz. temu</time></div></div></div><a href="https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-czy-ta-zabawka-thora-moze-stanowic-spoiler-historii-3023986" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2017/12/DQh4xmUWAAAuPI3-400x211.jpg');" data-title="Avengers: Wojna bez granic &#8211; czy ta zabawka Thora może stanowić spoiler historii?"><div class="hot-icon"></div><div class="title-marker spoilers-label">spoilery</div><div class="card-markers"><span class="card-marker has-gallery"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023986">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-czy-ta-zabawka-thora-moze-stanowic-spoiler-historii-3023986" title="Avengers: Wojna bez granic &#8211; czy ta zabawka Thora może stanowić spoiler historii?">Avengers: Wojna bez granic &#8211; czy ta zabawka Thora może...</a></h2><p class="excerpt">W sieci pojawiły się zdjęcia nowej zabawki przedstawiającej Thora. Spekulujący fani dopatrzyli się w niej spoilerów jeśli chodzi o film Avengers: Wojna bez granic.</p></div></div><div class="card card-medium news" id="post-3023901"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=65735" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/65735.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=65735" class="author-name" itemprop="sameAs"><span itemprop="name">Michalina Reda</span></a><time datetime="2018-03-16T17:18:47+01:00">14 godz. temu</time></div></div></div><a href="https://naekranie.pl/aktualnosci/data-premiery-serialu-patrick-melrose-zobacz-fragment-3023901" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/03/patrick-melrose-400x209.jpg');" data-title="Data premiery serialu Patrick Melrose. Zobacz fragment"><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023901">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/aktualnosci/data-premiery-serialu-patrick-melrose-zobacz-fragment-3023901" title="Data premiery serialu Patrick Melrose. Zobacz fragment">Data premiery serialu Patrick Melrose. Zobacz fragment</a></h2><p class="excerpt">Wiadomo już, kiedy zadebiutuje serial Patrick Melrose, z Benedictem Cumberbatchem w roli głównej. Zobaczcie również nowy klip wideo.</p></div></div><div class="card card-small news" id="post-3023886"><a href="https://naekranie.pl/aktualnosci/brigitte-trafi-do-overwatch-na-poczatku-przyszlego-tygodnia-3023886" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/03/overwatch-brigitte-400x225.jpg');" data-title="Brigitte trafi do Overwatch na początku przyszłego tygodnia"><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023886">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=122944" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/122944.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=122944" class="author-name" itemprop="sameAs"><span itemprop="name">Paweł Krzystyniak</span></a><time datetime="2018-03-16T15:58:38+01:00">15 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/brigitte-trafi-do-overwatch-na-poczatku-przyszlego-tygodnia-3023886" title="Brigitte trafi do Overwatch na początku przyszłego tygodnia">Brigitte trafi do Overwatch na początku przyszłego tygodnia</a></h2></div></div><div class="card card-small news" id="post-3023881"><a href="https://naekranie.pl/aktualnosci/kazanie-kolejny-aktorski-zwiastun-far-cry-5-3023881" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2017/05/Far-Cry-5-1-400x221.jpg');" data-title="Kazanie. Kolejny aktorski zwiastun Far Cry 5"><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023881">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=97" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/97.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=97" class="author-name" itemprop="sameAs"><span itemprop="name">Michał Czubak</span></a><time datetime="2018-03-16T15:53:29+01:00">15 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/kazanie-kolejny-aktorski-zwiastun-far-cry-5-3023881" title="Kazanie. Kolejny aktorski zwiastun Far Cry 5">Kazanie. Kolejny aktorski zwiastun Far Cry 5</a></h2></div></div><div class="card card-small news" id="post-3023869"><a href="https://naekranie.pl/aktualnosci/duze-zmiany-w-star-wars-battlefront-ii-juz-wkrotce-zadebiutuje-nowy-system-postepow-3023869" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2017/11/battlefront2-400x225.jpg');" data-title="Duże zmiany w Star Wars Battlefront II. Już wkrótce zadebiutuje nowy system postępów"><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023869">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=122944" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/122944.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=122944" class="author-name" itemprop="sameAs"><span itemprop="name">Paweł Krzystyniak</span></a><time datetime="2018-03-16T15:38:10+01:00">15 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/duze-zmiany-w-star-wars-battlefront-ii-juz-wkrotce-zadebiutuje-nowy-system-postepow-3023869" title="Duże zmiany w Star Wars Battlefront II. Już wkrótce zadebiutuje nowy system postępów">Duże zmiany w Star Wars Battlefront II. Już wkrótce zadebiutuje nowy system...</a></h2></div></div><div class="card card-small news" id="post-3023781"><a href="https://naekranie.pl/aktualnosci/ridley-scott-za-kamera-adaptacji-komiksu-queen-country-3023781" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/03/ridley-scott-queen-and-country-1093700-1280x0-400x220.jpeg');" data-title="Ridley Scott za kamerą adaptacji komiksu Queen &#038; Country?"><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023781">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=125852" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/125852.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=125852" class="author-name" itemprop="sameAs"><span itemprop="name">Michał Kujawiński</span></a><time datetime="2018-03-16T13:48:11+01:00">17 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/ridley-scott-za-kamera-adaptacji-komiksu-queen-country-3023781" title="Ridley Scott za kamerą adaptacji komiksu Queen &#038; Country?">Ridley Scott za kamerą adaptacji komiksu Queen &#038; Country?</a></h2></div></div><div class="card card-small news" id="post-3023761"><a href="https://naekranie.pl/aktualnosci/hulu-przygotuje-serial-oparty-na-satanistycznej-panice-w-stanach-zjednoczonych-3023761" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2016/04/hulu-400x211.jpg');" data-title="Hulu przygotuje serial oparty na satanistycznej panice w Stanach Zjednoczonych"><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023761">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=125852" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/125852.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=125852" class="author-name" itemprop="sameAs"><span itemprop="name">Michał Kujawiński</span></a><time datetime="2018-03-16T12:55:12+01:00">18 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/hulu-przygotuje-serial-oparty-na-satanistycznej-panice-w-stanach-zjednoczonych-3023761" title="Hulu przygotuje serial oparty na satanistycznej panice w Stanach Zjednoczonych">Hulu przygotuje serial oparty na satanistycznej panice w Stanach Zjednoczonych</a></h2></div></div><div class="card card-small news" id="post-3023734"><a href="https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-gwiazdy-filmu-zapewniaja-ze-widzowie-beda-plakac-na-seansie-3023734" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/02/17-2-400x200.jpg');" data-title="Avengers: Wojna bez granic &#8211; gwiazdy filmu zapewniają, że widzowie będą płakać na seansie"><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023734">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=126325" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/126325.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=126325" class="author-name" itemprop="sameAs"><span itemprop="name">Norbert Zaskórski</span></a><time datetime="2018-03-16T12:27:24+01:00">19 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-gwiazdy-filmu-zapewniaja-ze-widzowie-beda-plakac-na-seansie-3023734" title="Avengers: Wojna bez granic &#8211; gwiazdy filmu zapewniają, że widzowie będą płakać na seansie">Avengers: Wojna bez granic &#8211; gwiazdy filmu zapewniają, że widzowie będą...</a></h2></div></div><div class="card card-small news" id="post-3023731"><a href="https://naekranie.pl/aktualnosci/helen-hunt-i-william-hurt-w-filmie-miracle-season-zobacz-zwiastun-i-zdjecia-3023731" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/222-1-400x224.png');" data-title="Helen Hunt i William Hurt w filmie Miracle Season. Zobacz zwiastun i zdjęcia"><div class="card-markers"><span class="card-marker has-gallery"></span><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023731">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=125852" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/125852.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=125852" class="author-name" itemprop="sameAs"><span itemprop="name">Michał Kujawiński</span></a><time datetime="2018-03-16T12:21:51+01:00">19 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/helen-hunt-i-william-hurt-w-filmie-miracle-season-zobacz-zwiastun-i-zdjecia-3023731" title="Helen Hunt i William Hurt w filmie Miracle Season. Zobacz zwiastun i zdjęcia">Helen Hunt i William Hurt w filmie Miracle Season. Zobacz zwiastun i zdjęcia</a></h2></div></div><div class="card card-small news" id="post-3023728"><a href="https://naekranie.pl/aktualnosci/co-dalej-w-gotham-zwiastun-kolejnego-odcinka-3023728" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/4-3-400x267.jpg');" data-title="Co dalej w Gotham? Zwiastun kolejnego odcinka"><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023728">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=126325" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/126325.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=126325" class="author-name" itemprop="sameAs"><span itemprop="name">Norbert Zaskórski</span></a><time datetime="2018-03-16T12:01:14+01:00">19 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/co-dalej-w-gotham-zwiastun-kolejnego-odcinka-3023728" title="Co dalej w Gotham? Zwiastun kolejnego odcinka">Co dalej w Gotham? Zwiastun kolejnego odcinka</a></h2></div></div><div class="card card-small news" id="post-3023680"><a href="https://naekranie.pl/aktualnosci/co-dalej-w-serialu-timeless-zobacz-galerie-zdjec-z-kolejnych-odcinkow-2-sezonu-3023680" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/03/timeless-season-2-photos-14-400x267.jpg');" data-title="Co dalej w serialu Timeless? Zobacz galerię zdjęć z kolejnych odcinków 2. sezonu"><div class="card-markers"><span class="card-marker has-gallery"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023680">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=125852" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/125852.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=125852" class="author-name" itemprop="sameAs"><span itemprop="name">Michał Kujawiński</span></a><time datetime="2018-03-16T11:52:14+01:00">19 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/co-dalej-w-serialu-timeless-zobacz-galerie-zdjec-z-kolejnych-odcinkow-2-sezonu-3023680" title="Co dalej w serialu Timeless? Zobacz galerię zdjęć z kolejnych odcinków 2. sezonu">Co dalej w serialu Timeless? Zobacz galerię zdjęć z kolejnych odcinków 2. sezonu</a></h2></div></div><div class="card card-small news" id="post-3023685"><a href="https://naekranie.pl/aktualnosci/ava-duvernay-dolacza-do-swiata-dc-stworzy-adaptacje-the-new-gods-3023685" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2016/05/Ava-DuVernay-400x225.jpg');" data-title="Ava DuVernay dołącza do świata DC. Stworzy adaptację The New Gods"><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023685">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=126325" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/126325.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=126325" class="author-name" itemprop="sameAs"><span itemprop="name">Norbert Zaskórski</span></a><time datetime="2018-03-16T11:51:42+01:00">19 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/ava-duvernay-dolacza-do-swiata-dc-stworzy-adaptacje-the-new-gods-3023685" title="Ava DuVernay dołącza do świata DC. Stworzy adaptację The New Gods">Ava DuVernay dołącza do świata DC. Stworzy adaptację The New Gods</a></h2></div></div><div class="card card-small news" id="post-3023673"><a href="https://naekranie.pl/aktualnosci/liv-tyler-jako-szeryf-w-filmie-wildling-zobacz-zwiastun-3023673" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/03/Wildling-movie-400x225.jpg');" data-title="Liv Tyler jako szeryf w filmie Wildling. Zobacz zwiastun"><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023673">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=125852" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/125852.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=125852" class="author-name" itemprop="sameAs"><span itemprop="name">Michał Kujawiński</span></a><time datetime="2018-03-16T11:23:41+01:00">20 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/liv-tyler-jako-szeryf-w-filmie-wildling-zobacz-zwiastun-3023673" title="Liv Tyler jako szeryf w filmie Wildling. Zobacz zwiastun">Liv Tyler jako szeryf w filmie Wildling. Zobacz zwiastun</a></h2></div></div><div class="card card-small news" id="post-3023619"><a href="https://naekranie.pl/aktualnosci/disney-nie-udzielil-stevenowi-spielbergowi-praw-na-uzycie-elementow-gwiezdnych-wojen-w-player-one-3023619" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2017/07/vlcsnap-2017-07-22-15h40m31s606-400x166.jpg');" data-title="Player One &#8211; Disney nie udzielił Spielbergowi praw do Gwiezdnych wojen"><div class="card-markers"><span class="card-marker has-photo"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023619">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=126325" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/126325.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=126325" class="author-name" itemprop="sameAs"><span itemprop="name">Norbert Zaskórski</span></a><time datetime="2018-03-16T10:45:18+01:00">20 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/disney-nie-udzielil-stevenowi-spielbergowi-praw-na-uzycie-elementow-gwiezdnych-wojen-w-player-one-3023619" title="Player One &#8211; Disney nie udzielił Spielbergowi praw do Gwiezdnych wojen">Player One &#8211; Disney nie udzielił Spielbergowi praw do Gwiezdnych wojen</a></h2></div></div><div class="h-caps-line"><a class="see-more" href="https://naekranie.pl/aktualnosci/">pokaż starsze</a></div> </div>
</section>
<div>
<div class="p852d3ae0" style="position:relative;width:750.004px;height:200px;margin:auto; max-width: 100%;">
<a href="https://naekranie.pl/7f272099ec" target="_blank" style="display: block; position: absolute; top: 0; left:0; height: 100%; width: calc(100% + 0.004px); z-index:99;"></a>
<span style=" position: absolute; height: 100%; width: 100%; z-index: 3;left:0;"></span>
<div style="content: 'ee74674f55b8978d4cb6eb77e742d3f550ddd9ff'; background: url('https://naekranie.pl/recenzje/00cac40af509ebc8e563f') top center no-repeat; background-size: contain; max-width: 100%; width: 750.004px; height: 200px;"></div></div>
<script>$(function(){ neRegisterSilentDisplay('441', 'desktop'); });</script>
<div class="p6b7ef49e" style="position:relative;width:750.068px;height:200px;margin:auto; max-width: 100%;">
<a href="https://naekranie.pl/c479653a7e" target="_blank" style="display: block; position: absolute; top: 0; left:0; height: 100%; width: calc(100% + 0.068px); z-index:99;"></a>
<span style=" position: absolute; height: 100%; width: 100%; z-index: 3;left:0;"></span>
<div style="content: 'ee74674f55b8978d4cb6eb77e742d3f550ddd9ff'; background: url('https://naekranie.pl/recenzje/5dc0c424b73c68481f183') top center no-repeat; background-size: contain; max-width: 100%; width: 750.068px; height: 200px;"></div></div>
<script>$(function(){ neRegisterSilentDisplay('442', 'mobile'); });</script>
</div>
<div class="ad adsense mobile-only">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1146604036416919" data-ad-slot="5406346389" data-ad-format="auto"></ins>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>
<section id="article-index">
<h2 class="">
<span>Artykuły</span>
<ul class="filter-cards">
<li class="active"><a href="/?cards-article=all#article-index">Wszystko</a></li><li><a href="/?cards-article=series#article-index">Seriale</a></li><li><a href="/?cards-article=movie#article-index">Filmy</a></li><li><a href="/?cards-article=book#article-index">Książki</a></li><li><a href="/?cards-article=game#article-index">Gry</a></li> </ul>
</h2>
<div class="post-cards">
<div class="card card-big article" id="post-3022714"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=206" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/206.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=206" class="author-name" itemprop="sameAs"><span itemprop="name">Adam Siennica</span></a><time datetime="2018-03-16T16:00:24+01:00">15 godz. temu</time></div></div></div><a href="https://naekranie.pl/artykuly/gwiezdne-wojny-rzadza-star-trek-do-bani-czy-istnieje-wojna-popkulturowa" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/03/star-wars-400x262.jpg');" data-title="Gwiezdne Wojny rządzą, Star Trek do bani. Czy istnieje wojna popkulturowa?"><div class="title-marker weekend-label">weekend</div><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3022714">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/artykuly/gwiezdne-wojny-rzadza-star-trek-do-bani-czy-istnieje-wojna-popkulturowa" title="Gwiezdne Wojny rządzą, Star Trek do bani. Czy istnieje wojna popkulturowa?">Gwiezdne Wojny rządzą, Star Trek do bani. Czy istnieje wojna popkulturowa?</a></h2></div></div><div class="card card-medium article" id="post-3023670"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=124250" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/124250.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=124250" class="author-name" itemprop="sameAs"><span itemprop="name">Bartek Czartoryski</span></a><time datetime="2018-03-16T15:59:25+01:00">15 godz. temu</time></div></div></div><a href="https://naekranie.pl/artykuly/pies-zre-psa-czyli-pitbull-kontra-pitbull" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/PitbullOstatniPies_DESPERO-1-400x236.jpg');" data-title="Pies żre psa, czyli pitbull kontra pitbull"><div class="title-marker weekend-label">weekend</div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023670">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/artykuly/pies-zre-psa-czyli-pitbull-kontra-pitbull" title="Pies żre psa, czyli pitbull kontra pitbull">Pies żre psa, czyli pitbull kontra pitbull</a></h2><p class="excerpt">Rzadko kiedy zdarza się taka sytuacja, że dwaj reżyserzy ewidentnie idą na noże, choćby nawet i mimowolnie. Rzecz jasna jedynie, że tak powiem, korespondencyjnie, bo&hellip;</p></div></div><div class="card card-medium article" id="post-3016176"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=139479" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/139479.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=139479" class="author-name" itemprop="sameAs"><span itemprop="name">Jędrzej Dudkiewicz</span></a><time datetime="2018-03-16T15:59:20+01:00">15 godz. temu</time></div></div></div><a href="https://naekranie.pl/artykuly/netflix-kontra-swiat" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/02/anihilacja-1-400x225.jpg');" data-title="Netflix kontra świat"><div class="title-marker weekend-label">weekend</div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3016176">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/artykuly/netflix-kontra-swiat" title="Netflix kontra świat">Netflix kontra świat</a></h2><p class="excerpt">12 marca 2018 roku to ważna data. Właśnie wtedy premierę będzie mieć nowy film Alexa Garlanda, Anihilacja. Nie byłoby w tym nic dziwnego, gdyby nie&hellip;</p></div></div><div class="card card-medium article" id="post-3023553"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=139522" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/139522.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=139522" class="author-name" itemprop="sameAs"><span itemprop="name">Patryk "p.vsnvsk" Wiśniewski</span></a><time datetime="2018-03-16T15:59:16+01:00">15 godz. temu</time></div></div></div><a href="https://naekranie.pl/artykuly/uczucia-pomiedzy-kadrami-im-mniej-slow-tym-wiecej-emocji" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2017/08/6-5-400x216.jpg');" data-title="Uczucia pomiędzy kadrami. Im mniej słów, tym więcej emocji"><div class="title-marker weekend-label">weekend</div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023553">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/artykuly/uczucia-pomiedzy-kadrami-im-mniej-slow-tym-wiecej-emocji" title="Uczucia pomiędzy kadrami. Im mniej słów, tym więcej emocji">Uczucia pomiędzy kadrami. Im mniej słów, tym więcej emocji</a></h2><p class="excerpt">Dosłowność w scenach wyrażających emocji często sprawia, że wyparowują one po wypowiedzeniu ostatniego słowa. Artykuł o tym, jak wyrażanie emocji bez słów jest ważne na&hellip;</p></div></div><div class="card card-medium article" id="post-3020439"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=9008" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/9008.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=9008" class="author-name" itemprop="sameAs"><span itemprop="name">Wiktor Fisz</span></a><time datetime="2018-03-16T15:59:11+01:00">15 godz. temu</time></div></div></div><a href="https://naekranie.pl/artykuly/hipnotyzowanie-widza-czyli-jak-zniesc-telewizyjny-majdan" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/c67125bb-3f02-4501-afda-885e37947dbe-400x247.jpg');" data-title="Hipnotyzowanie widza, czyli jak znieść telewizyjny majdan"><div class="title-marker weekend-label">weekend</div><div class="card-markers"><span class="card-marker has-photo"></span><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3020439">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/artykuly/hipnotyzowanie-widza-czyli-jak-zniesc-telewizyjny-majdan" title="Hipnotyzowanie widza, czyli jak znieść telewizyjny majdan">Hipnotyzowanie widza, czyli jak znieść telewizyjny majdan</a></h2><p class="excerpt">„Jedni się bawią, oglądając bezpretensjonalny program rozrywkowy, inni wyluzowują się, publikując bluzgi w sieci”, powiedział ostatnimi czasy jeden z TVN-owskich oficjeli, otrąbiając przy okazji wielki&hellip;</p></div></div><div class="card card-medium article" id="post-3023683"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=206" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/206.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=206" class="author-name" itemprop="sameAs"><span itemprop="name">Adam Siennica</span></a><time datetime="2018-03-16T15:55:26+01:00">15 godz. temu</time></div></div></div><a href="https://naekranie.pl/artykuly/bez-fanow-nie-dalibysmy-rady-nasz-wywiad-z-olivia-taylor-dudley-i-arjunem-gupta-z-serialu-magicy" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/03/Magicians-1-400x225.jpg');" data-title="Bez fanów nie dalibyśmy rady &#8211; wywiad z Olivią Taylor Dudley i Arjunem Guptą z serialu Magicy"><div class="title-marker weekend-label">weekend</div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023683">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/artykuly/bez-fanow-nie-dalibysmy-rady-nasz-wywiad-z-olivia-taylor-dudley-i-arjunem-gupta-z-serialu-magicy" title="Bez fanów nie dalibyśmy rady &#8211; wywiad z Olivią Taylor Dudley i Arjunem Guptą z serialu Magicy">Bez fanów nie dalibyśmy rady &#8211; wywiad z Olivią Taylor...</a></h2><p class="excerpt">Arjun Gupta i Oliva Taylor Dudley opowiadają mi o 3. sezonie serialu Magicy, o tym, co czeka bohaterów i zdradzają ciekawostki.</p></div></div><div class="card card-medium article" id="post-3023025"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=41581" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/41581.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=41581" class="author-name" itemprop="sameAs"><span itemprop="name">Magda Muszyńska</span></a><time datetime="2018-03-16T08:30:56+01:00">22 godz. temu</time></div></div></div><a href="https://naekranie.pl/artykuly/weekend-w-telewizji-16-18-03-2018" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/03/logan-na-pustkowiu-1000x600-400x240.jpg');" data-title="Weekend w telewizji: 16-18.03.2018"><div class="title-marker weekend-label">weekend</div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023025">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/artykuly/weekend-w-telewizji-16-18-03-2018" title="Weekend w telewizji: 16-18.03.2018">Weekend w telewizji: 16-18.03.2018</a></h2><p class="excerpt">Logan: Wolverine, Baby Driver i Zaginione miasto Z to najciekawsze premiery telewizyjne tego weekendu. Warto również obejrzeć nowy serial Kruk. Szepty słychać po zmroku. Co&hellip;</p></div></div><div class="h-caps-line"><a class="see-more" href="https://naekranie.pl/artykuly/">pokaż starsze</a></div> </div>
</section>
<section id="youtube-index" class="dark">
<h2 class="">
<span><span class="blue">naEKRANIE</span> na YouTubie</span>
<ul class="filter-cards">
<script src="https://apis.google.com/js/platform.js"></script>
<div class="g-ytsubscribe" data-channelid="UCEJotpo1zw3oqZna84doZEg" data-layout="default" data-theme="dark" data-count="default"></div>
</ul>
</h2>
<div class="post-cards short">
<div class="post-cards shorter">
<div class="card video card-medium" id="youtube-TBqU8D6GiQU"><a href="https://youtu.be/TBqU8D6GiQU" class="thumbnail" style="background-image: url('https://i.ytimg.com/vi/TBqU8D6GiQU/maxresdefault.jpg');" data-title="Burnout Paradise Remastered - Pogromcy duchów w Paradise City" target="_blank"><div class="card-markers"><span class="card-marker has-video"></span></div></a><div class="card-meta"><h2><a href="https://youtu.be/TBqU8D6GiQU" target="_blank">Burnout Paradise Remastered - Pogromcy duchów w Paradise City</a></h2></div></div><div class="card video card-medium" id="youtube-ZhxogG69bHY"><a href="https://youtu.be/ZhxogG69bHY" class="thumbnail" style="background-image: url('https://i.ytimg.com/vi/ZhxogG69bHY/maxresdefault.jpg');" data-title="Najlepsze filmy, które nie dostały Oscara || naEKRANACH #112" target="_blank"><div class="card-markers"><span class="card-marker has-video"></span></div></a><div class="card-meta"><h2><a href="https://youtu.be/ZhxogG69bHY" target="_blank">Najlepsze filmy, które nie dostały Oscara || naEKRANACH #112</a></h2></div></div><div class="card video card-medium" id="youtube-UQKOWE8I7eo"><a href="https://youtu.be/UQKOWE8I7eo" class="thumbnail" style="background-image: url('https://i.ytimg.com/vi/UQKOWE8I7eo/maxresdefault.jpg');" data-title="Michał Żurawski opowiada o serialu Kruk" target="_blank"><div class="card-markers"><span class="card-marker has-video"></span></div></a><div class="card-meta"><h2><a href="https://youtu.be/UQKOWE8I7eo" target="_blank">Michał Żurawski opowiada o serialu Kruk</a></h2></div></div><div class="card video card-medium" id="youtube-pfqIeGFXaqc"><a href="https://youtu.be/pfqIeGFXaqc" class="thumbnail" style="background-image: url('https://i.ytimg.com/vi/pfqIeGFXaqc/maxresdefault.jpg');" data-title="naEKRANIE na IEM 2018" target="_blank"><div class="card-markers"><span class="card-marker has-video"></span></div></a><div class="card-meta"><h2><a href="https://youtu.be/pfqIeGFXaqc" target="_blank">naEKRANIE na IEM 2018</a></h2></div></div> </div>
<div class="h-caps-line">
<a class="see-more" href="https://www.youtube.com/user/naekranietv/videos" target="_blank">pokaż starsze</a>

</div>
</div>
</section>
<div class="ad adsense videos">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block;" data-ad-client="ca-pub-1146604036416919" data-ad-slot="2784982349" data-ad-format="auto"></ins>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div> <section id="reviews-index">
<h2 class="">
<span>Recenzje</span>
<ul class="filter-cards">
<li class="active"><a href="/?rel=review&cards-article=movie&cards-review=all#reviews-index">Wszystko</a></li><li><a href="/?rel=review&cards-article=movie&cards-review=series#reviews-index">Seriale</a></li><li><a href="/?rel=review&cards-article=movie&cards-review=movie#reviews-index">Filmy</a></li><li><a href="/?rel=review&cards-article=movie&cards-review=book#reviews-index">Książki</a></li><li><a href="/?rel=review&cards-article=movie&cards-review=game#reviews-index">Gry</a></li> </ul>
</h2>
<div class="post-cards short">
<div class="column-left">
<div class="card card-big review" id="post-3022479"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=97" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/97.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=97" class="author-name" itemprop="sameAs"><span itemprop="name">Michał Czubak</span></a><time datetime="2018-03-16T14:52:20+01:00">16 godz. temu</time></div></div></div><a href="https://naekranie.pl/recenzje/burnout-paradise-remastered-ps4-welcome-to-the-jungle-recenzja-gry" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/03/Burnout-Paradise-400x284.jpg');" data-title="Burnout Paradise Remastered: Welcome to the Jungle – recenzja gry"><span class="title-marker game-platform-label">PS4</span><div class="card-markers"><span class="card-marker has-gallery"></span><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3022479">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/burnout-paradise-remastered-ps4-welcome-to-the-jungle-recenzja-gry" title="Burnout Paradise Remastered: Welcome to the Jungle – recenzja gry">Burnout Paradise Remastered: Welcome to the Jungle – recenzja gry</a></h2></div></div><div class="card card-big review" id="post-3022399"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=118056" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/118056.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=118056" class="author-name" itemprop="sameAs"><span itemprop="name">Paweł Szałankiewicz</span></a><time datetime="2018-03-16T09:40:43+01:00">21 godz. temu</time></div></div></div><a href="https://naekranie.pl/recenzje/ash-kontra-martwe-zlo-sezon-3-odcinek-2-i-3-recenzja" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/ash-1-400x225.jpg');" data-title="Ash kontra martwe zło: sezon 3, odcinek 2 i 3 &#8211; recenzja"><div class="title-marker spoilers-label">spoilery</div><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3022399">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/ash-kontra-martwe-zlo-sezon-3-odcinek-2-i-3-recenzja" title="Ash kontra martwe zło: sezon 3, odcinek 2 i 3 &#8211; recenzja">Ash kontra martwe zło: sezon 3, odcinek 2 i 3 &#8211; recenzja</a></h2></div></div> </div>
<div class="column-right">
<div class="card card-medium review" id="post-3022131"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=206" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/206.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=206" class="author-name" itemprop="sameAs"><span itemprop="name">Adam Siennica</span></a><time datetime="2018-03-15T14:35:13+01:00">wczoraj o 14:35</time></div></div></div><a href="https://naekranie.pl/recenzje/terror-sezon-1-odcinki-1-4-recenzja-przedpremierowa" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/02/Terror_AMC-2-400x225.jpg');" data-title="Terror: sezon 1, odcinki 1 &#8211; 4 &#8211; recenzja przedpremierowa"><div class="hot-icon"></div><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3022131">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/terror-sezon-1-odcinki-1-4-recenzja-przedpremierowa" title="Terror: sezon 1, odcinki 1 &#8211; 4 &#8211; recenzja przedpremierowa">Terror: sezon 1, odcinki 1 &#8211; 4 &#8211; recenzja przedpremierowa</a></h2></div></div><div class="card card-medium review" id="post-3020407"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=126325" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/126325.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=126325" class="author-name" itemprop="sameAs"><span itemprop="name">Norbert Zaskórski</span></a><time datetime="2018-03-15T12:38:24+01:00">wczoraj o 12:38</time></div></div></div><a href="https://naekranie.pl/recenzje/jessica-jones-2-sezon-recenzja-3020407" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/jessica-jones-janet-mcteer-400x225.jpg');" data-title="Jessica Jones: 2. sezon &#8211; recenzja"><div class="hot-icon"></div><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3020407">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/jessica-jones-2-sezon-recenzja-3020407" title="Jessica Jones: 2. sezon &#8211; recenzja">Jessica Jones: 2. sezon &#8211; recenzja</a></h2></div></div><div class="card card-medium review" id="post-3021997"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=9008" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/9008.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=9008" class="author-name" itemprop="sameAs"><span itemprop="name">Wiktor Fisz</span></a><time datetime="2018-03-15T12:17:35+01:00">wczoraj o 12:17</time></div></div></div><a href="https://naekranie.pl/recenzje/ucho-prezesa-sezon-3-odcinek-1-recenzja" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/03/2018-03-15-10_53_28-recki-Word-400x266.jpg');" data-title="Ucho Prezesa: sezon 3, odcinek 1 &#8211; recenzja"><div class="card-markers"><span class="card-marker has-photo"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3021997">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/ucho-prezesa-sezon-3-odcinek-1-recenzja" title="Ucho Prezesa: sezon 3, odcinek 1 &#8211; recenzja">Ucho Prezesa: sezon 3, odcinek 1 &#8211; recenzja</a></h2></div></div><div class="card card-medium review" id="post-3018774"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=125945" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/125945.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=125945" class="author-name" itemprop="sameAs"><span itemprop="name">Bartłomiej Cyzio</span></a><time datetime="2018-03-14T16:19:19+01:00">14 marca</time></div></div></div><a href="https://naekranie.pl/recenzje/dragon-ball-super-sezon-1-odcinek-129-recenzja" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/Dragon-Ball-Super-129-400x225.jpg');" data-title="Dragon Ball Super: sezon 1, odcinek 129 &#8211; recenzja"><div class="title-marker spoilers-label">spoilery</div><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3018774">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/dragon-ball-super-sezon-1-odcinek-129-recenzja" title="Dragon Ball Super: sezon 1, odcinek 129 &#8211; recenzja">Dragon Ball Super: sezon 1, odcinek 129 &#8211; recenzja</a></h2></div></div><div class="card card-medium review" id="post-3020226"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=125945" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/125945.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=125945" class="author-name" itemprop="sameAs"><span itemprop="name">Bartłomiej Cyzio</span></a><time datetime="2018-03-14T15:46:16+01:00">14 marca</time></div></div></div><a href="https://naekranie.pl/recenzje/dragon-ball-super-sezon-1-odcinek-128-recenzja" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/03/Dragon-Ball-Super-128-400x225.jpg');" data-title="Dragon Ball Super: sezon 1, odcinek 128 &#8211; recenzja"><div class="title-marker spoilers-label">spoilery</div><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3020226">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/dragon-ball-super-sezon-1-odcinek-128-recenzja" title="Dragon Ball Super: sezon 1, odcinek 128 &#8211; recenzja">Dragon Ball Super: sezon 1, odcinek 128 &#8211; recenzja</a></h2></div></div><div class="card card-medium review" id="post-2869724"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=206" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/206.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=206" class="author-name" itemprop="sameAs"><span itemprop="name">Adam Siennica</span></a><time datetime="2018-03-14T15:41:48+01:00">14 marca</time></div></div></div><a href="https://naekranie.pl/recenzje/pelniejsza-chata-sezon-3-recenzja" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/03/fuller-400x225.jpg');" data-title="Pełniejsza chata: sezon 3 &#8211; recenzja"><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="2869724">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/pelniejsza-chata-sezon-3-recenzja" title="Pełniejsza chata: sezon 3 &#8211; recenzja">Pełniejsza chata: sezon 3 &#8211; recenzja</a></h2></div></div> </div>
<div class="column-bottom">
<div class="card card-medium review" id="post-2802668"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=206" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/206.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=206" class="author-name" itemprop="sameAs"><span itemprop="name">Adam Siennica</span></a><time datetime="2018-03-14T14:39:55+01:00">14 marca</time></div></div></div><a href="https://naekranie.pl/recenzje/godless-recenzja-miniserialu" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2017/08/Goodless-zdjęcie-z-serialu-7-400x265.jpg');" data-title="Godless &#8211; recenzja miniserialu"><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="2802668">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/godless-recenzja-miniserialu" title="Godless &#8211; recenzja miniserialu">Godless &#8211; recenzja miniserialu</a></h2></div></div><div class="card card-medium review" id="post-3019096"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=65735" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/65735.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=65735" class="author-name" itemprop="sameAs"><span itemprop="name">Michalina Reda</span></a><time datetime="2018-03-14T14:24:31+01:00">14 marca</time></div></div></div><a href="https://naekranie.pl/recenzje/the-resident-sezon-1-odcinek-4-i-5-recenzja" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/Screen-Shot-2018-01-23-at-10.14.27-AM-www.imagesplitter.net_-400x225.jpeg');" data-title="The Resident: sezon 1, odcinek 4 i 5 – recenzja"><div class="title-marker spoilers-label">spoilery</div><div class="card-markers"><span class="card-marker has-photo"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3019096">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/the-resident-sezon-1-odcinek-4-i-5-recenzja" title="The Resident: sezon 1, odcinek 4 i 5 – recenzja">The Resident: sezon 1, odcinek 4 i 5 – recenzja</a></h2></div></div><div class="card card-medium review" id="post-3018777"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=126415" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/126415.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=126415" class="author-name" itemprop="sameAs"><span itemprop="name">Paulina Wiśniewska</span></a><time datetime="2018-03-14T14:24:01+01:00">14 marca</time></div></div></div><a href="https://naekranie.pl/recenzje/sposob-na-morderstwo-sezon-4-odcinek-14-recenzja" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/sposob-1-400x225.jpg');" data-title="Sposób na morderstwo: sezon 4, odcinek 14 &#8211; recenzja"><div class="title-marker spoilers-label">spoilery</div><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3018777">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/sposob-na-morderstwo-sezon-4-odcinek-14-recenzja" title="Sposób na morderstwo: sezon 4, odcinek 14 &#8211; recenzja">Sposób na morderstwo: sezon 4, odcinek 14 &#8211; recenzja</a></h2></div></div><div class="card card-medium review" id="post-3018679"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=65735" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/65735.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=65735" class="author-name" itemprop="sameAs"><span itemprop="name">Michalina Reda</span></a><time datetime="2018-03-14T13:50:43+01:00">14 marca</time></div></div></div><a href="https://naekranie.pl/recenzje/collateral-recenzja-miniserialu" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/Collateral-400x225.jpg');" data-title="Collateral – recenzja miniserialu"><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3018679">-</span>
</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje/collateral-recenzja-miniserialu" title="Collateral – recenzja miniserialu">Collateral – recenzja miniserialu</a></h2></div></div><div class="h-caps-line"><a class="see-more" href="https://naekranie.pl/recenzje/">pokaż starsze</a></div> </div>
</div>
</section>
<section id="best-of-index" class="dark">
<h2 class="">
<span>TOP6 <span class="blue">naEKRANIE</span></span>
<ul class="filter-cards multiple">
<li class="active"><a href="/?cards-best=all#best-of-index">Wszystko</a></li><li><a href="/?cards-best=series#best-of-index">Seriale</a></li><li><a href="/?cards-best=movie#best-of-index">Filmy</a></li><li><a href="/?cards-best=book#best-of-index">Książki</a></li><li><a href="/?cards-best=game#best-of-index">Gry</a></li> </ul>
<ul class="filter-cards multiple">
<li class="active">
<a href="/?cards-time=day#best-of-index">dzień</a>
</li>
<li>
<a href="/?cards-time=week#best-of-index">tydzień</a>
</li>
<li>
<a href="/?cards-time=month#best-of-index">miesiąc</a>
</li>
</ul>
</h2>
<div class="post-cards">
<div class="card card-small news" id="post-3022425"><a href="https://naekranie.pl/aktualnosci/herosi-kontra-thanos-zobacz-nowy-zwiastun-filmu-avengers-wojna-bez-granic-3022425" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/03/ATB3280_v644.1112-400x211.jpg');" data-title="Herosi kontra Thanos. Zobacz nowy zwiastun filmu Avengers: Wojna bez granic"><div class="hot-icon"></div><div class="card-markers"><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3022425">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=126325" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/126325.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=126325" class="author-name" itemprop="sameAs"><span itemprop="name">Norbert Zaskórski</span></a><time datetime="2018-03-16T14:06:51+01:00">17 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/herosi-kontra-thanos-zobacz-nowy-zwiastun-filmu-avengers-wojna-bez-granic-3022425" title="Herosi kontra Thanos. Zobacz nowy zwiastun filmu Avengers: Wojna bez granic">Herosi kontra Thanos. Zobacz nowy zwiastun filmu Avengers: Wojna bez granic</a></h2></div></div><div class="card card-small news" id="post-3023589"><a href="https://naekranie.pl/aktualnosci/dlaczego-avengers-wojna-bez-granic-i-avengers-4-nie-sa-juz-dwuczesciowa-opowiescia-tworcy-wyjasniaja-3023589" class="thumbnail" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/Thanos2-400x256.jpg');" data-title="Dlaczego Avengers: Wojna bez granic i Avengers 4 nie są już dwuczęściową opowieścią? Twórcy wyjaśniają"><div class="hot-icon"></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023589">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=126325" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/126325.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=126325" class="author-name" itemprop="sameAs"><span itemprop="name">Norbert Zaskórski</span></a><time datetime="2018-03-16T10:28:09+01:00">21 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/dlaczego-avengers-wojna-bez-granic-i-avengers-4-nie-sa-juz-dwuczesciowa-opowiescia-tworcy-wyjasniaja-3023589" title="Dlaczego Avengers: Wojna bez granic i Avengers 4 nie są już dwuczęściową opowieścią? Twórcy wyjaśniają">Dlaczego Avengers: Wojna bez granic i Avengers 4 nie są już dwuczęściową...</a></h2></div></div><div class="card card-small news" id="post-3023986"><a href="https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-czy-ta-zabawka-thora-moze-stanowic-spoiler-historii-3023986" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2017/12/DQh4xmUWAAAuPI3-400x211.jpg');" data-title="Avengers: Wojna bez granic &#8211; czy ta zabawka Thora może stanowić spoiler historii?"><div class="hot-icon"></div><div class="title-marker spoilers-label">spoilery</div><div class="card-markers"><span class="card-marker has-gallery"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023986">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=65735" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/65735.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=65735" class="author-name" itemprop="sameAs"><span itemprop="name">Michalina Reda</span></a><time datetime="2018-03-16T18:15:54+01:00">13 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-czy-ta-zabawka-thora-moze-stanowic-spoiler-historii-3023986" title="Avengers: Wojna bez granic &#8211; czy ta zabawka Thora może stanowić spoiler historii?">Avengers: Wojna bez granic &#8211; czy ta zabawka Thora może stanowić spoiler...</a></h2></div></div><div class="card card-small news" id="post-3023907"><a href="https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-ruchomy-plakat-i-zdjecia-ze-zwiastuna-3023907" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/03/17-400x164.png');" data-title="Avengers: Wojna bez granic &#8211; ruchomy plakat i zdjęcia ze zwiastuna"><div class="hot-icon"></div><div class="card-markers"><span class="card-marker has-gallery"></span><span class="card-marker has-video"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023907">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=65735" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/65735.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=65735" class="author-name" itemprop="sameAs"><span itemprop="name">Michalina Reda</span></a><time datetime="2018-03-16T19:08:07+01:00">12 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/avengers-wojna-bez-granic-ruchomy-plakat-i-zdjecia-ze-zwiastuna-3023907" title="Avengers: Wojna bez granic &#8211; ruchomy plakat i zdjęcia ze zwiastuna">Avengers: Wojna bez granic &#8211; ruchomy plakat i zdjęcia ze zwiastuna</a></h2></div></div><div class="card card-small news" id="post-3024022"><a href="https://naekranie.pl/aktualnosci/oto-nowe-zdjecia-z-2-sezonu-serialu-westworld-3024022" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/03/6-1-400x260.png');" data-title="Oto nowe zdjęcia z 2. sezonu serialu Westworld"><div class="hot-icon"></div><div class="card-markers"><span class="card-marker has-gallery"></span></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3024022">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=65735" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/65735.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=65735" class="author-name" itemprop="sameAs"><span itemprop="name">Michalina Reda</span></a><time datetime="2018-03-16T19:02:26+01:00">12 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/oto-nowe-zdjecia-z-2-sezonu-serialu-westworld-3024022" title="Oto nowe zdjęcia z 2. sezonu serialu Westworld">Oto nowe zdjęcia z 2. sezonu serialu Westworld</a></h2></div></div><div class="card card-small news" id="post-3023890"><a href="https://naekranie.pl/aktualnosci/serial-wladca-pierscieni-ma-rekordowy-budzet-wiekszy-niz-kinowe-filmy-3023890" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2016/01/Władca-Pierścieni-Powrót-króla-400x225.jpg');" data-title="Serial Władca Pierścieni ma rekordowy budżet. Większy niż kinowe filmy!"><div class="hot-icon"></div><div class="box-counters">
<span class="comment-count disqus-comment-count" data-disqus-identifier="3023890">-</span>
</div></a><div class="card-meta"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=206" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/206.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=206" class="author-name" itemprop="sameAs"><span itemprop="name">Adam Siennica</span></a><time datetime="2018-03-16T16:11:43+01:00">15 godz. temu</time></div></div></div><h2><a href="https://naekranie.pl/aktualnosci/serial-wladca-pierscieni-ma-rekordowy-budzet-wiekszy-niz-kinowe-filmy-3023890" title="Serial Władca Pierścieni ma rekordowy budżet. Większy niż kinowe filmy!">Serial Władca Pierścieni ma rekordowy budżet. Większy niż kinowe filmy!</a></h2></div></div> </div>
</section>
<section id="user-reviews-index">
<h2 class="">
<span>Recenzje użytkowników</span>
<ul class="filter-cards">
<li class="active"><a href="/?cards-user_review=all#user-reviews-index">Wszystko</a></li><li><a href="/?cards-user_review=series#user-reviews-index">Seriale</a></li><li><a href="/?cards-user_review=movie#user-reviews-index">Filmy</a></li><li><a href="/?cards-user_review=book#user-reviews-index">Książki</a></li><li><a href="/?cards-user_review=game#user-reviews-index">Gry</a></li> </ul>
</h2>
<div class="post-cards short">
<div class="card card-medium user_review" id="post-2971350"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=130618" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/130618.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=130618" class="author-name" itemprop="sameAs"><span itemprop="name">Kwant_Energii</span></a><time datetime="2018-03-12T15:35:50+01:00">12 marca</time></div></div></div><a href="https://naekranie.pl/recenzje-uzytkownikow/star-wars-wiezy-krwi-bez-mieczy-swietlnych-i-mocy-polityczne-gwiezdne-wojny-jakich-nie-znamy-recenzja-ksiazki" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2016/03/Star-Wars-Więzy-krwi-400x225.jpg');" data-title="Star Wars: Więzy krwi &#8211; bez mieczy świetlnych i Mocy.  Polityczne Gwiezdne Wojny jakich nie znamy &#8211; recenzja książki"></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje-uzytkownikow/star-wars-wiezy-krwi-bez-mieczy-swietlnych-i-mocy-polityczne-gwiezdne-wojny-jakich-nie-znamy-recenzja-ksiazki" title="Star Wars: Więzy krwi &#8211; bez mieczy świetlnych i Mocy.  Polityczne Gwiezdne Wojny jakich nie znamy &#8211; recenzja książki">Star Wars: Więzy krwi &#8211; bez mieczy świetlnych i Mocy....</a></h2></div></div><div class="card card-medium user_review" id="post-2751537"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=130618" class="authorAvatar" itemprop="sameAs"><img alt='' src='https://naekranie.pl/wp-content/user-avatars/130618.jpg' class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=130618" class="author-name" itemprop="sameAs"><span itemprop="name">Kwant_Energii</span></a><time datetime="2018-01-09T17:08:25+01:00">9 stycznia</time></div></div></div><a href="https://naekranie.pl/recenzje-uzytkownikow/george-lucas-gwiezdne-wojny-i-reszta-zycia-recenzja-ksiazki" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2016/01/George-Lucas-400x241.jpg');" data-title="George Lucas – Gwiezdne Wojny i reszta życia &#8211; recenzja książki"></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje-uzytkownikow/george-lucas-gwiezdne-wojny-i-reszta-zycia-recenzja-ksiazki" title="George Lucas – Gwiezdne Wojny i reszta życia &#8211; recenzja książki">George Lucas – Gwiezdne Wojny i reszta życia &#8211; recenzja książki</a></h2></div></div><div class="card card-medium user_review" id="post-2776758"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=123538" class="authorAvatar" itemprop="sameAs"><img alt='thorgal83' src='https://secure.gravatar.com/avatar/266ba6a05612795cdb63e82298ca3229?s=30&#038;d=mm&#038;r=g' srcset="https://secure.gravatar.com/avatar/266ba6a05612795cdb63e82298ca3229?s=60&#038;d=mm&#038;r=g 2x" class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=123538" class="author-name" itemprop="sameAs"><span itemprop="name">thorgal83</span></a><time datetime="2018-01-09T17:05:26+01:00">9 stycznia</time></div></div></div><a href="https://naekranie.pl/recenzje-uzytkownikow/gotowi-exterminator-rezencja-filmu" class="thumbnail" style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2018/01/exterminator-400x225.jpg');" data-title="Gotowi na wszystko. Exterminator &#8211; rezencja filmu"><div class="card-markers"><span class="card-marker has-video"></span></div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje-uzytkownikow/gotowi-exterminator-rezencja-filmu" title="Gotowi na wszystko. Exterminator &#8211; rezencja filmu">Gotowi na wszystko. Exterminator &#8211; rezencja filmu</a></h2></div></div><div class="card card-medium user_review" id="post-2708015"><div class="authors"><div class="author-bar"><a href="https://naekranie.pl/profil?u=137142" class="authorAvatar" itemprop="sameAs"><img alt='Katarzyna &quot;Katy232&quot; Długosz' src='https://secure.gravatar.com/avatar/8f1249ab8881ff9bc7643dac95cfee2d?s=30&#038;d=mm&#038;r=g' srcset="https://secure.gravatar.com/avatar/8f1249ab8881ff9bc7643dac95cfee2d?s=60&#038;d=mm&#038;r=g 2x" class='avatar avatar-30 photo' height='30' width='30' /></a><div class="meta-info"><a href="https://naekranie.pl/profil?u=137142" class="author-name" itemprop="sameAs"><span itemprop="name">Katarzyna "Katy232" Długosz</span></a><time datetime="2017-12-19T16:18:03+01:00">19 grudnia</time></div></div></div><a href="https://naekranie.pl/recenzje-uzytkownikow/gwiezdne-wojny-ostatni-jedi-recenzja-filmu" class="thumbnail" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2017/11/the-last-jedi-5-400x267.jpg');" data-title="Gwiezdne Wojny: ostatni Jedi &#8211; recenzja filmu"><div class="title-marker spoilers-label">spoilery</div></a><div class="card-meta"><h2><a href="https://naekranie.pl/recenzje-uzytkownikow/gwiezdne-wojny-ostatni-jedi-recenzja-filmu" title="Gwiezdne Wojny: ostatni Jedi &#8211; recenzja filmu">Gwiezdne Wojny: ostatni Jedi &#8211; recenzja filmu</a></h2></div></div><div class="h-caps-line"><a class="see-more" href="https://naekranie.pl/recenzje-uzytkownikow/">pokaż starsze</a></div> </div>
</section>
</div>
<aside class="content-sidebar">
<div class="box prawa-szpalta">
<div id="static-box-top">
<h3>Najlepsze</h3>
<table class="top">
<tr class="movies">
<td>Najlepsze filmy</td>
<td><a href="//naekranie.pl/artykuly/najlepsze-filmy-2017-roku-lista-aktualizowana">2017</a></td>
<td><a href="//naekranie.pl/artykuly/najlepsze-filmy-2016-roku">2016</a></td>
</tr>
<tr class="series">
<td>Najlepsze seriale</td>
<td><a href="//naekranie.pl/artykuly/najlepsze-seriale-2017-roku-lista-aktualizowana">2017</a></td>
<td><a href="//naekranie.pl/artykuly/najlepsze-seriale-2016-roku-lista-aktualizowana">2016</a></td>
</tr>
<tr class="books">
<td>Najlepsze książki</td>
<td><a href="//naekranie.pl/artykuly/najlepsze-ksiazki-2017-roku-lista-aktualizowana">2017</a></td>
<td><a href="//naekranie.pl/artykuly/najlepsze-ksiazki-2016-roku-lista-aktualizowana">2016</a></td>
</tr>
<tr class="games">
<td>Najlepsze gry</td>
<td><a href="//naekranie.pl/artykuly/najlepsze-gry-2017-roku-lista-aktualizowana">2017</a></td>
<td><a href="//naekranie.pl/artykuly/najlepsze-gry-2016-roku-lista-aktualizowana">2016</a></td>
</tr>
</table>
</div>
</div>
<div class="box prawa-szpalta">
<div class="ad prawa-szpalta">
<div id="adoceantvnvmcohsmklh"></div>
<script type="text/javascript">
	/* (c)AdOcean 2003-2014, TVN_online.Z_Na_Ekranie.Strona_Glowna.Strona_Glowna_Prawa_Szpalta */
	ado.slave('adoceantvnvmcohsmklh', {myMaster: '6EDs3Z3DLUgW3U4lYV0BsOpJH577yK9n6lBBSbTtPqH.o7' });
	</script>
</div><div class="ad navibox-1">
<div id="adoceantvnsnjelpgpgc"></div>
<script type="text/javascript">
	/* (c)AdOcean 2003-2014, TVN_online.Z_Na_Ekranie.Strona_Glowna.Strona_Glowna_Box1_300x60 */
	ado.slave('adoceantvnsnjelpgpgc', {myMaster: '6EDs3Z3DLUgW3U4lYV0BsOpJH577yK9n6lBBSbTtPqH.o7' });
	</script>
</div><div class="ad navibox-2">
<div id="adoceantvnpoqkomqtfx"></div>
<script type="text/javascript">
	/* (c)AdOcean 2003-2014, TVN_online.Z_Na_Ekranie.Strona_Glowna.Strona_Glowna_Box2_300x60 */
	ado.slave('adoceantvnpoqkomqtfx', {myMaster: '6EDs3Z3DLUgW3U4lYV0BsOpJH577yK9n6lBBSbTtPqH.o7' });
	</script>
</div> </div>
<div class="box prawa-szpalta">
<h3>naEKRANIE poleca</h3>
<div class="recommended-slideshow" id="recommended-slideshow-main-slideshow">
<div class="recommended-slideshow-images-mask">
<div class="recommended-slideshow-images-list">
<a class="recommended-slideshow-images-list-item" target="_blank" href="https://naekranie.pl/artykuly/premiery-seriali-2018-styczen-maj-daty-w-usa-i-w-polsce-2757798" style="background-image:url(https://cont7.naekranie.pl/wp-content/uploads/2018/01/pobrane-2.jpg)"></a><a class="recommended-slideshow-images-list-item" target="_blank" href="https://naekranie.pl/artykuly/najciekawsze-premiery-gier-2018-roku-lista-aktualizowana" style="background-image:url(https://cont6.naekranie.pl/wp-content/uploads/2017/12/god-of-war-ps4-768x432-1.jpg)"></a><a class="recommended-slideshow-images-list-item" target="_blank" href="https://naekranie.pl/artykuly/najciekawsze-premiery-kinowe-2018-roku-lista-aktualizowana" style="background-image:url(https://cont5.naekranie.pl/wp-content/uploads/2017/12/kino.jpg)"></a><a class="recommended-slideshow-images-list-item" target="_blank" href="https://multikino.pl/filmy/kobieta-sukcesu" style="background-image:url(https://cont7.naekranie.pl/wp-content/uploads/2018/03/Kobieta_Sukcesu_320x270.png)"></a><a class="recommended-slideshow-images-list-item" target="_blank" href="http://gutekfilm.pl/happy-end/?utm_source=naekranie&utm_medium=baner&utm_campaign=Happy%20End " style="background-image:url(https://cont6.naekranie.pl/wp-content/uploads/2018/03/HE_320x270naekranie.jpg)"></a> </div>
</div>
<ul class="recommended-slideshow-buttons">
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
</ul>
</div> </div>
<div class="box prawa-szpalta">
<h3>Kalendarz premier seriali</h3>
<div class="premiers-previews">
<div class="modern-cards">
<div class="card modern episode-cal">
<a href="https://naekranie.pl/seriale/3-gatsu-no-lion" data-title="s02e19" data-outgoing="true"><img src="https://cont6.naekranie.pl/wp-content/uploads/2017/02/sangat.jpg" class="img-responsive" /></a><div class="title">s02e19</div>
</div><div class="card modern episode-cal">
<a href="https://naekranie.pl/seriale/blindspot-mapa-zbrodni" data-title="s03e15" data-outgoing="true"><img src="https://cont5.naekranie.pl/wp-content/uploads/2015/05/Blindspot-poster.jpg" class="img-responsive" /></a><div class="title">s03e15</div>
</div><div class="card modern episode-cal">
<a href="https://naekranie.pl/seriale/dynasty-2" data-title="s01e15" data-outgoing="true"><img src="https://cont5.naekranie.pl/wp-content/uploads/2017/05/dynasty-1.jpg" class="img-responsive" /></a><div class="title">s01e15</div>
</div><div class="card modern episode-cal">
<a href="https://naekranie.pl/seriale/gold-rush-alaska" data-title="s08e21" data-outgoing="true"><img src="https://cont5.naekranie.pl/wp-content/uploads/2014/11/images12.jpg" class="img-responsive" /></a><div class="title">s08e21</div>
</div><div class="card modern episode-cal">
<a href="https://naekranie.pl/seriale/gold-rush-white-water" data-title="s01e08" data-outgoing="true"><img src="https://cont7.naekranie.pl/wp-content/uploads/2018/01/gold-rug.jpg" class="img-responsive" /></a><div class="title">s01e08</div>
</div><div class="card modern episode-cal">
<a href="https://naekranie.pl/seriale/high-maintenance" data-title="s02e09" data-outgoing="true"><img src="https://cont5.naekranie.pl/wp-content/uploads/2014/12/High-Maintenance-plakat.jpg" class="img-responsive" /></a><div class="title">s02e09</div>
</div><div class="card modern episode-cal">
<a href="https://naekranie.pl/seriale/jane-the-virgin" data-title="s04e13" data-outgoing="true"><img src="https://cont6.naekranie.pl/wp-content/uploads/2014/12/jane-poster.jpg" class="img-responsive" /></a><div class="title">s04e13</div>
</div><div class="card modern episode-cal">
<a href="https://naekranie.pl/seriale/agenci-tarczy" data-title="s05e13" data-outgoing="true"><img src="https://cont6.naekranie.pl/wp-content/uploads/2014/12/Agenci-TARCZY-poster.jpg" class="img-responsive" /></a><div class="title">s05e13</div>
</div> </div>
<a class="more-link" href="https://naekranie.pl/kalendarz-premier-seriali">Zobacz wszystkie premiery</a>
</div>
</div>
<div class="box prawa-szpalta">
<h3>Premiery bieżącego tygodnia</h3>
<div class="recommended-slideshow" id="recommended-slideshow-weekly-premieres" data-slider-speed="5000">
<div class="recommended-slideshow-images-mask">
<div class="recommended-slideshow-images-list">
<a class="recommended-slideshow-images-list-item " target="_blank" href="https://naekranie.pl/gry/pure-farming-2018" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/01/91ehWv6ZeKL._AC_SL1500_-e1516977979190.jpg')">
<div class="slideshow-label ">
<p class="date">
13<br /> <small class='month'>mar</small> </p>
<div class="text">
<span class="type-marker marker-game">Gra</span>
<h3>Pure Farming 2018</h3>
</div>
</div>
</a><a class="recommended-slideshow-images-list-item " target="_blank" href="https://naekranie.pl/ksiazki/briggs-land" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2016/05/Briggs-Land.jpg')">
<div class="slideshow-label ">
<p class="date">
14<br /> <small class='month'>mar</small> </p>
<div class="text">
<span class="type-marker marker-book">Książka</span>
<h3>Briggs Land</h3>
</div>
</div>
</a><a class="recommended-slideshow-images-list-item " target="_blank" href="https://naekranie.pl/filmy/marlina-si-pembunuh-empat-babak" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/02/marlina.jpg')">
<div class="slideshow-label ">
<p class="date">
16<br /> <small class='month'>mar</small> </p>
<div class="text">
<span class="type-marker marker-movie">Film</span>
<h3>Marlina: Zbrodnia w czterech aktach</h3>
</div>
</div>
</a><a class="recommended-slideshow-images-list-item " target="_blank" href="https://naekranie.pl/gry/kirby-star-allies" style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2018/02/9vFfu_FAeX6Z7exumULKv5ZAfLiw99mH.png')">
<div class="slideshow-label ">
<p class="date">
16<br /> <small class='month'>mar</small> </p>
<div class="text">
<span class="type-marker marker-game">Gra</span>
<h3>Kirby Star Allies</h3>
</div>
</div>
</a><a class="recommended-slideshow-images-list-item " target="_blank" href="https://naekranie.pl/filmy/poveda" style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2018/03/Święty-niezłomny-plakat.jpg')">
<div class="slideshow-label ">
<p class="date">
16<br /> <small class='month'>mar</small> </p>
<div class="text">
<span class="type-marker marker-movie">Film</span>
<h3>Święty niezłomny</h3>
</div>
</div>
</a> </div>
</div>
<ul class="recommended-slideshow-buttons">
<li></li>
<li></li>
<li></li>
<li></li>
 <li></li>
</ul>
<a class="more-link" href="https://naekranie.pl/premiery">Zobacz wszystkie premiery</a>
</div>
</div>
<div class="re prawa-szpalta ad adform">
<div class="adform-banner">Reklama</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-1146604036416919" data-ad-slot="1861315982"></ins>
<script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
</div>
<div class="box prawa-szpalta">
<h3>Urodziny dzisiaj obchodzą</h3>
<div class="birthday-list">
<aside class="birthday">
<span style="background-image: url('https://cont7.naekranie.pl/wp-content/uploads/2014/12/patrick_seitz_full2.jpg')" class="img" title="Patrick Seitz"></span>
<a target="_blank" href="https://naekranie.pl/osoby/patrick-seitz">
<h3>Patrick Seitz</h3>
<p>
ur. 1978, kończy 40 lat
</p>
</a>
</aside>
<aside class="birthday">
<span style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2014/12/487.jpg')" class="img" title="Christian Clemenson"></span>
<a target="_blank" href="https://naekranie.pl/osoby/christian-clemenson">
<h3>Christian Clemenson</h3>
<p>
ur. 1958, kończy 60 lat
</p>
</a>
</aside>
<aside class="birthday">
<span style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2014/12/748.jpg')" class="img" title="Natalie Zea"></span>
<a target="_blank" href="https://naekranie.pl/osoby/natalie-zea">
<h3>Natalie Zea</h3>
<p>
ur. 1975, kończy 43 lat
</p>
</a>
</aside>
<aside class="birthday">
<span style="background-image: url('https://cont5.naekranie.pl/wp-content/uploads/2016/07/Gina-Holden.jpg')" class="img" title="Gina Holden"></span>
<a target="_blank" href="https://naekranie.pl/osoby/gina-holden">
<h3>Gina Holden</h3>
<p>
ur. 1975, kończy 43 lat
</p>
</a>
</aside>
<aside class="birthday">
<span style="background-image: url('https://cont6.naekranie.pl/wp-content/uploads/2014/12/3402.jpg')" class="img" title="Mark Boone Junior"></span>
<a target="_blank" href="https://naekranie.pl/osoby/mark-boone-junior">
<h3>Mark Boone Junior</h3>
<p>
ur. 1955, kończy 63 lat
</p>
</a>
</aside>
<a class="more-link" href="https://naekranie.pl/urodziny">Zobacz wszystkich solenizantów</a>
</div>
</div>
<div class="re prawa-szpalta ad adform">
<div class="adform-banner">Reklama</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1146604036416919" data-ad-slot="2855111011" data-ad-format="auto"></ins>
<script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
</div>
<div id="social-fans" class="box prawa-szpalta">
<div class="sf-counter-container" style="">
<h3> </h3>
<div class="sf-widget-holder sf-brdrdus0 sf-m0  " style="" data-animate_numbers="1" data-duration="" data-is_lazy="1">
<div class="sf-widget-lazy" data-hide_numbers="0" data-show_total="1">
 <div class="sf-block sf-view sf-view-first sf-col-lg-6 sf-col-md-6 sf-col-sm-6 sf-col-xs-6" data-social="facebook">
<div class="sf-front sf-bg-facebook">
<a class="sf-dark-color" href="javascript:void(0);" target="_blank" rel="nofollow">
<i class="-sf-icon-facebook "></i>
<div class="sf-spe sf-dark-bg"></div>
<span class="sf-social-count sf-dark-color">...</span>
<div class="clearfix"></div>
<small class="sf-dark-color">Fanów</small>
</a>
</div>
<div class="sf-back sf-mask">
<a href="https://www.facebook.com/naEKRANIEpl" class="sf-join btn btn-xs sf-bg-facebook sf-dark-color" target="_blank" rel="nofollow">Polub</a>
</div>
</div>
<div class="sf-block sf-view sf-view-first sf-col-lg-6 sf-col-md-6 sf-col-sm-6 sf-col-xs-6" data-social="twitter">
<div class="sf-front sf-bg-twitter">
<a class="sf-dark-color" href="javascript:void(0);" target="_blank" rel="nofollow">
<i class="-sf-icon-twitter "></i>
<div class="sf-spe sf-dark-bg"></div>
<span class="sf-social-count sf-dark-color">...</span>
<div class="clearfix"></div>
<small class="sf-dark-color">Followersów</small>
</a>
</div>
<div class="sf-back sf-mask">
<a href="https://www.twitter.com/naEKRANIEpl" class="sf-join btn btn-xs sf-bg-twitter sf-dark-color" target="_blank" rel="nofollow">Śledź nas</a>
</div>
</div>
<div class="sf-block sf-view sf-view-first sf-col-lg-6 sf-col-md-6 sf-col-sm-6 sf-col-xs-6" data-social="instgram">
<div class="sf-front sf-bg-instgram">
<a class="sf-dark-color" href="javascript:void(0);" target="_blank" rel="nofollow">
<i class="-sf-icon-instgram "></i>
<div class="sf-spe sf-dark-bg"></div>
<span class="sf-social-count sf-dark-color">...</span>
<div class="clearfix"></div>
<small class="sf-dark-color">Followersów</small>
</a>
</div>
<div class="sf-back sf-mask">
<a href="https://instagram.com/naekranie_pl" class="sf-join btn btn-xs sf-bg-instgram sf-dark-color" target="_blank" rel="nofollow">Śledź nas</a>
</div>
</div>
<div class="sf-block sf-view sf-view-first sf-col-lg-6 sf-col-md-6 sf-col-sm-6 sf-col-xs-6" data-social="youtube">
<div class="sf-front sf-bg-youtube">
<a class="sf-dark-color" href="javascript:void(0);" target="_blank" rel="nofollow">
<i class="-sf-icon-youtube "></i>
<div class="sf-spe sf-dark-bg"></div>
<span class="sf-social-count sf-dark-color">...</span>
<div class="clearfix"></div>
<small class="sf-dark-color">Subskrybentów</small>
</a>
</div>
<div class="sf-back sf-mask">
<a href="https://www.youtube.com/channel/UCEJotpo1zw3oqZna84doZEg" class="sf-join btn btn-xs sf-bg-youtube sf-dark-color" target="_blank" rel="nofollow">Subskrybuj</a>
</div>
</div>
<div class="sf-block sf-view sf-col-lg-12 sf-col-md-12 sf-col-sm-12 sf-col-xs-12" data-social="total">
<div class="sf-front sf-bg-total">
<div class="sf-love sf-dark-color">
<i class="-sf-icon-heart"></i>
<div class="sf-spe "></div>
<span class="sf-social-count sf-dark-color">...</span>
<div class="clearfix"></div>
<small class="sf-dark-color">Fanów nas kocha</small>
</div>
</div>
</div>
<div style="clear: both;"></div>
</div> </div>
</div> </div>
</aside>
</div>
<footer id="footer-main">
<div id="footer-container">
<nav id="footer-hatak-menu" class="menu-menu-wydawnictwa-w-stopce-container"><ul><li id="menu-item-105907" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-105907"><a href="https://naekranie.pl/kontakt">Wydawca</a>
<ul class="sub-menu">
<li id="menu-item-105906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105906"><a href="https://naekranie.pl/polityka-cookies">Polityka Prywatności i Cookies</a></li>
<li id="menu-item-105904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105904"><a href="https://naekranie.pl/kontakt">Kontakt</a></li>
<li id="menu-item-105905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105905"><a href="https://naekranie.pl/redakcja">Redakcja</a></li>
<li id="menu-item-105903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105903"><a href="https://naekranie.pl/regulaminy">Regulaminy</a></li>
<li id="menu-item-105902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105902"><a href="https://naekranie.pl/re-kla-ma">Re-kla-ma</a></li>
<li id="menu-item-105901" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105901"><a href="https://naekranie.pl/wspolpraca">Współpraca</a></li>
<li id="menu-item-780956" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-780956"><a href="https://naekranie.pl/?page_id=780794">Pracuj z nami</a></li>
</ul>
</li>
</ul></nav><nav id="footer-main-menu" class="menu-menu-glowne-w-stopce-container"><ul><li id="menu-item-23816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-23816"><a href="https://naekranie.pl/seriale">Seriale i TV</a>
<ul class="sub-menu">
<li id="menu-item-540306" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540306"><a href="https://naekranie.pl/seriale?rel=news">Aktualności</a></li>
<li id="menu-item-540308" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540308"><a href="https://naekranie.pl/seriale?rel=article">Artykuły</a></li>
<li id="menu-item-540307" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540307"><a href="https://naekranie.pl/seriale?rel=review">Recenzje</a></li>
<li id="menu-item-540274" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540274"><a href="https://naekranie.pl/seriale">Wszystkie</a></li>
<li id="menu-item-105869" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105869"><a href="https://naekranie.pl/seriale?sort=date">Najnowsze</a></li>
<li id="menu-item-105870" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105870"><a href="https://naekranie.pl/seriale?sort=popularity">Popularne</a></li>
<li id="menu-item-540284" class="menu-item menu-item-type-taxonomy menu-item-object-country-series menu-item-540284"><a href="https://naekranie.pl/seriale/kraje-produkcji/polska">Polskie</a></li>
</ul>
</li>
<li id="menu-item-105872" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-105872"><a href="https://naekranie.pl/filmy">Filmy i kino</a>
<ul class="sub-menu">
<li id="menu-item-540309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540309"><a href="https://naekranie.pl/filmy?rel=news">Aktualności</a></li>
<li id="menu-item-540311" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540311"><a href="https://naekranie.pl/filmy?rel=article">Artykuły</a></li>
<li id="menu-item-540310" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540310"><a href="https://naekranie.pl/filmy?rel=review">Recenzje</a></li>
<li id="menu-item-540275" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540275"><a href="https://naekranie.pl/filmy">Wszystkie</a></li>
<li id="menu-item-105874" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105874"><a href="https://naekranie.pl/filmy?sort=date">Najnowsze</a></li>
<li id="menu-item-105875" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105875"><a href="https://naekranie.pl/filmy?sort=popularity">Popularne</a></li>
<li id="menu-item-540315" class="menu-item menu-item-type-taxonomy menu-item-object-country-movie menu-item-540315"><a href="https://naekranie.pl/filmy/kraje-produkcji/polska">Polskie</a></li>
</ul>
</li>
<li id="menu-item-105878" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-105878"><a href="https://naekranie.pl/ksiazki">Książki i komiksy</a>
<ul class="sub-menu">
<li id="menu-item-540313" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540313"><a href="https://naekranie.pl/ksiazki?rel=news">Aktualności</a></li>
<li id="menu-item-540314" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540314"><a href="https://naekranie.pl/ksiazki?rel=article">Artykuły</a></li>
<li id="menu-item-540312" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540312"><a href="https://naekranie.pl/ksiazki?rel=review">Recenzje</a></li>
<li id="menu-item-540283" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540283"><a href="https://naekranie.pl/ksiazki">Wszystkie</a></li>
<li id="menu-item-105887" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105887"><a href="https://naekranie.pl/ksiazki?sort=date">Najnowsze</a></li>
<li id="menu-item-105888" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105888"><a href="https://naekranie.pl/ksiazki?sort=popularity">Popularne</a></li>
<li id="menu-item-540316" class="menu-item menu-item-type-taxonomy menu-item-object-country-book menu-item-540316"><a href="https://naekranie.pl/ksiazki/kraje-produkcji/polska">Polskie</a></li>
</ul>
</li>
<li id="menu-item-105883" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-105883"><a href="https://naekranie.pl/gry">Gry</a>
<ul class="sub-menu">
<li id="menu-item-540300" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540300"><a href="https://naekranie.pl/gry?rel=news">Aktualności</a></li>
<li id="menu-item-540302" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540302"><a href="https://naekranie.pl/gry?rel=article">Artykuły</a></li>
<li id="menu-item-540301" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540301"><a href="https://naekranie.pl/gry?rel=review">Recenzje</a></li>
<li id="menu-item-540276" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-540276"><a href="https://naekranie.pl/gry">Wszystkie</a></li>
<li id="menu-item-105884" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105884"><a href="https://naekranie.pl/gry?sort=date">Najnowsze</a></li>
<li id="menu-item-105886" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105886"><a href="https://naekranie.pl/gry?sort=popularity">Popularne</a></li>
<li id="menu-item-540305" class="menu-item menu-item-type-taxonomy menu-item-object-country-game menu-item-540305"><a href="https://naekranie.pl/gry/kraje-produkcji/polska">Polskie</a></li>
</ul>
</li>
<li id="menu-item-540319" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-540319"><a href="https://naekranie.pl/wpisy">Blogi</a>
<ul class="sub-menu">
<li id="menu-item-648570" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-648570"><a href="https://naekranie.pl/wpisy?sort=comments">Popularne wpisy</a></li>
<li id="menu-item-648571" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-648571"><a href="https://naekranie.pl/wpisy?sort=date">Najnowsze wpisy</a></li>
</ul>
</li>
<li id="menu-item-649123" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-649123"><a href="#">Linki</a>
<ul class="sub-menu">
<li id="menu-item-1098540" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1098540"><a href="https://naekranie.pl/slownik-pojec-filmowych-i-serialowych">Słownik pojęć filmowych</a></li>
<li id="menu-item-649124" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-649124"><a href="https://naekranie.pl/kanaly-rss">Kanały RSS</a></li>
<li id="menu-item-765930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-765930"><a title="Aplikacja mobilna naEKRANIE GO" href="https://naekranie.pl/aplikacja-mobilna-naekranie-go">Aplikacja mobilna</a></li>
<li id="menu-item-765932" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-765932"><a href="https://naekranie.pl/program-tv">Program TV</a></li>
<li id="menu-item-765933" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-765933"><a href="https://naekranie.pl/hot">Najlepsze treści</a></li>
<li id="menu-item-759269" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-759269"><a href="https://naekranie.pl/?page_id=759254">Dziennik zmian</a></li>
</ul>
</li>
</ul></nav> </div>
</footer>
</div>
</div>
<div id="cookie-notice">
<div class="cookie-notice-container">
<div class="cookie-part" id="cookie-star"></div>
<a href="#" id="cookie-accept" class="cookie-part"></a>
<a href="//naekranie.pl/polityka-cookies" id="cookie-more" target="_blank" class="cookie-part"></a>
</div>
</div><script type='text/javascript'>dataLayerContents['event'] = 'nativeView';
if(typeof dataLayer != 'undefined') { dataLayer.push( dataLayerContents ); }</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MW82NN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type='text/javascript'>
/* <![CDATA[ */
var NaRecommendedSlideshow = {"instancesOptions":[{"id":"recommended-slideshow-main-slideshow"},{"id":"recommended-slideshow-weekly-premieres"},{"id":"recommended-slideshow-weekly-birthdays"}]};var NaSearch = {"ajaxUrl":"https:\/\/naekranie.pl\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-content/themes/naekranie/_production.min.js'></script>
<script type='text/javascript' src='https://cont2.naekranie.pl/wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript">
	/* * * CONFIGURATION VARIABLES * * */
	var disqus_shortname = 'naekraniepl';

	/* * * DON'T EDIT BELOW THIS LINE * * */
	(function () {
		var s = document.createElement('script'); s.async = true;
		s.type = 'text/javascript';
		s.src = '//' + disqus_shortname + '.disqus.com/count.js';
		(document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
	}());
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1d83402c94","applicationID":"5823149","transactionName":"NQAGZ0tVCBEEVERfWAxKJVBNXQkMSlFCWVkWSBRSXlE=","queueTime":0,"applicationTime":2909,"atts":"GUcFEQNPGx8=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1d83402c94","applicationID":"5823149","transactionName":"NQAGZ0tVCBEEVERfWAxKMUFQGw8MAVJIGEcKFQ==","queueTime":0,"applicationTime":4,"atts":"GUcFEQNPGx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>