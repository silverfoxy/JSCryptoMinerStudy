


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl" xmlns:fb="http://ogp.me/ns/fb#">
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e8017495c3","applicationID":"9251115","transactionName":"b1RXZxcAWUBZARYKXFYedGA1Tg==","queueTime":0,"applicationTime":106,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcGU1JbDRAJVlRTBgAC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e8017495c3","applicationID":"9251115","transactionName":"b1RXZxcAWUBZARYKXFYeeGUmTmRHWRAWM1JfVHZcCxVFXFQOBxEcUV9RVh0=","queueTime":0,"applicationTime":797,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcGU1JbDRAJVlRTBgAC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <script>
        !function(e) {
            "use strict";
            var t = function(t, n, r) {
                function o(e) {
                    if (i.body) return e();
                    setTimeout(function() { o(e) })
                }

                function a() { d.addEventListener && d.removeEventListener("load", a), d.media = r || "all" }

                var l, i = e.document, d = i.createElement("link");
                if (n) l = n;
                else {
                    var s = (i.body || i.getElementsByTagName("head")[0]).childNodes;
                    l = s[s.length - 1]
                }
                var u = i.styleSheets;
                d.rel = "stylesheet", d.href = t, d.media = "only x", o(function() {
                    l.parentNode.insertBefore(d, n ? l : l.nextSibling)
                });
                var f = function(e) {
                    for (var t = d.href, n = u.length; n--;) if (u[n].href === t) return e();
                    setTimeout(function() { f(e) })
                };
                return d.addEventListener && d.addEventListener("load", a), d.onloadcssdefined = f, f(a), d
            };
            "undefined" != typeof exports ? exports.loadCSS = t : e.loadCSS = t
        }("undefined" != typeof global ? global : this), function(e) {
            if (e.loadCSS) {
                var t = loadCSS.relpreload = {};
                if (t.support = function() {
                    try {
                        return e.document.createElement("link").relList.supports("preload")
                    } catch (e) {
                        return!1
                    }
                }, t.poly = function() {
                    for (var t = e.document.getElementsByTagName("link"), n = 0; n < t.length; n++) {
                        var r = t[n];
                        "preload" === r.rel &&
                            "style" === r.getAttribute("as") &&
                            (e.loadCSS(r.href, r, r.getAttribute("media")), r.rel = null)
                    }
                }, !t.support()) {
                    t.poly();
                    var n = e.setInterval(t.poly, 300);
                    e.addEventListener && e.addEventListener("load", function() { t.poly(), e.clearInterval(n) }),
                        e.attachEvent && e.attachEvent("onload", function() { e.clearInterval(n) })
                }
            }
        }(this);
    </script>
    <style>@charset "UTF-8";html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0;visibility:hidden}header,nav,section{display:block}a{background-color:transparent}img{border:0}button,input{color:inherit;font:inherit;margin:0}button{overflow:visible}button{text-transform:none}button{-webkit-appearance:button}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}*{box-sizing:border-box}:after,:before{box-sizing:border-box}html{font-size:10px}body{font-family:Arial,Helvetica,sans-serif;font-size:14px;line-height:1.42857;color:#333;background-color:#fff}button,input{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#000600;text-decoration:none}img{vertical-align:middle}h3{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}h3{margin-top:20px;margin-bottom:10px}h3{font-size:24px}p{margin:0 0 10px}ul{margin-top:0;margin-bottom:10px}ul ul{margin-bottom:0}.row{margin-left:-15px;margin-right:-15px}.row:after,.row:before{content:" ";display:table}.row:after{clear:both}.col-md-3,.col-sm-6,.col-xs-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-12{float:left}.col-xs-12{width:100%}@media(min-width:768px){.col-sm-6{float:left}.col-sm-6{width:50%}}@media(min-width:1024px){.col-md-3{float:left}.col-md-3{width:25%}}.hidden{display:none!important}@-ms-viewport{width:device-width}@media(max-width:767px){.g-header__call-to-action{display:none!important}}@media(min-width:768px) and (max-width:1023px){.g-header__call-to-action{display:none!important}}html{overflow-y:scroll;-webkit-overflow-scrolling:touch}button{border-radius:.3rem}a{text-decoration:underline}#main{z-index:auto!important;z-index:initial!important;padding:15rem 0 0 0!important;background-image:linear-gradient(to bottom,#f8f7f6,#fff);background-repeat:no-repeat;background-size:100% 8rem;background-position:left 15rem}@media(max-width:767px){#main{padding-top:11rem!important}}.layout__container{padding-top:2rem}.layout__container--align-top{padding-top:0}h3{font-family:"Creighton Pro",Arial,sans-serif;letter-spacing:.04em;font-weight:700}h3{font-size:2.3rem}p{font-family:Arial,Helvetica,sans-serif;font-size:1.6rem;line-height:2.2rem}body:before{content:"xs";display:none}@media(max-width:767px){body:before{content:"xs"}}@media(min-width:768px){body:before{content:"sm"}}@media(min-width:1024px){body:before{content:"md"}}@media(min-width:1200px){body:before{content:"lg"}}@media(min-width:1440px){body:before{content:"xlg"}}body:after{display:none}body{margin:0;color:#000600;position:relative;font:14px/1.5 Arial,Helvetica,sans-serif;height:100%}html{height:100%}img{border-style:none;vertical-align:top;max-width:100%}input{color:#000600;font-size:100%;font-family:Arial,Helvetica,sans-serif;line-height:1;outline:0!important;vertical-align:middle}form{border-style:none;margin:0;padding:0}input::-webkit-input-placeholder{color:#c4c4c4}input:-moz-placeholder{color:#c4c4c4}input::-moz-placeholder{color:#c4c4c4;opacity:1}input:-ms-input-placeholder{color:#c4c4c4!important}[class^=icon-]{font-family:icomoon;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;font-size:10px;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.icon-pil-right:before{content:""}#wrapper{position:relative;overflow:hidden;min-height:100%}#nav{position:absolute;left:0;top:114px;bottom:0;width:201px;z-index:10;background:#f1ece6;border-right:10px solid #f1ece6}#nav ul{margin:0;padding:0;list-style:none;background:#f1ece6}#nav ul.mobile-only{display:none}#nav>.menu-holder>ul:after{content:' ';left:0;right:0;height:100%;margin:0;background:#f1ece6;position:absolute;z-index:2}#nav li{margin:0 0 1px;opacity:1}#nav li a{text-decoration:none;display:block;color:#000600;padding:0 12px;font-weight:700;position:relative;z-index:2;background:#f1ece6}#nav li a:before{content:'';left:0;right:0;bottom:-1px;height:1px;background:#d5d0ca;position:absolute;z-index:2}#nav>.menu-holder>ul>li>a{border-left:10px solid transparent;border-color:inherit}#nav>.menu-holder>ul>li:after{position:absolute;top:0;bottom:0;width:10px;right:-10px;content:' ';z-index:-2;display:none}#nav li a:after{content:' ';display:inline-block;vertical-align:middle;min-height:48px;width:1px}#nav li a span{display:inline-block;vertical-align:middle;max-width:98%}#nav li li a{padding:14px 5px 14px 12px}#nav li li a:after{display:none}#nav .slide-drop{position:absolute;top:0;bottom:0;background:#f1ece6;width:200px!important;padding:18px 12px;left:0;line-height:18px;color:#7d716d;z-index:-1;visibility:hidden}#nav .slide-drop h3{margin:0 0 8px;color:#000600;font:30px/27px creighton_probold,sans-serif}#nav .slide-drop p{margin:0 0 16px}#nav .slide-drop ul{margin:0 -12px;border-top:1px solid #d5d0ca}#nav .slide-drop .more-link:after,#nav .slide-drop .more-link:before{display:none}#nav .slide-drop .more-link{padding:0;margin:0 0 20px;display:inline-block;vertical-align:top;background:0 0}#nav .slide-drop .icon-pil-right{display:inline-block;vertical-align:top;color:#fff;background:#000;border-radius:24px;width:18px;height:18px;text-align:center;line-height:18px;font-size:12px;margin:0 9px 0 0;padding:0 0 0 2px}#nav .mobile-opener{display:none}#nav .mobile-opener:after{content:'';font-family:icomoon;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;position:absolute;left:21px;top:12px;color:#ada7a3;font-size:18px}#nav li a span:after{display:none}.w1{position:relative;padding:0 0 0 200px}#main{z-index:1;position:relative;min-height:640px;padding:40px 0 15px}@media only screen and (max-width:767px){.mobile-only{display:block!important}}@media only screen and (min-width:1024px){#nav .slide-drop{height:auto!important;padding:18px 12px!important;left:0!important;top:0!important;height:auto!important}}@media only screen and (max-width:1023px){#nav>.menu-holder>ul>li:after{display:none!important}.w1{padding:0}#nav{top:0;z-index:10;border:none;width:307px;left:-307px;font-size:17px;position:absolute;overflow:hidden;display:block;visibility:visible}#nav:after{content:' ';position:absolute;top:0;bottom:0;right:0;z-index:11;width:10px;background:linear-gradient(to right,rgba(0,0,0,.01) 0,rgba(0,0,0,.2) 89%,rgba(0,0,0,.11) 100%)}#nav *{z-index:1000;position:relative}.menu-holder{overflow-y:auto;overflow-x:visible;width:100%}#nav ul{position:relative;z-index:10;border-top:20px solid #fff;overflow:hidden}#nav ul.mobile-only{display:block}#nav ul:first-child{border:none}#nav li{position:relative}#nav li a{padding:0 47px 0 7px;position:static;z-index:1}#nav li a:after{min-height:46px}#nav .mobile-only,#nav .mobile-only ul{background:#db001b!important;color:#db001b}#nav .mobile-only>li:last-child,#nav .mobile-only>li:last-child ul{background:#000600!important;color:#000600}#nav li a:before{background:#fff;left:-10px}#nav li .slide-drop a:before{background:rgba(255,255,255,.2)}#nav .mobile-opener{position:absolute;display:block;right:0;top:0;width:46px;height:46px;z-index:2}#nav .mobile-opener:after{position:absolute;content:'';left:auto;display:block;right:0;top:0;width:46px;height:46px;line-height:46px;font-size:13px;text-align:center;font-weight:400;color:#000600;background:rgba(0,0,0,.05)}#nav .slide-drop{visibility:visible;position:static;width:auto!important;margin:0;padding:0;font-weight:400}#nav .slide-drop>*{display:none!important}#nav .slide-drop ul{margin:0;border-top:1px solid rgba(255,255,255,.2);display:block!important;background:0 0}#nav .slide-drop li a{font-weight:400;color:#fff;padding-left:40px;background:0 0;font-size:14px}}@media only screen and (max-width:767px){body{min-width:320px}#nav{width:272px;left:-272px}#main{padding-top:10px;min-height:0}}*{max-height:none}#nav .slide-drop p{word-wrap:break-word}.g-header{height:15rem;z-index:1085;position:absolute;top:0;left:0;width:100%}.g-header--initial{position:fixed}@media(max-width:767px){.g-header{height:11rem}}.g-header__call-to-action{font-family:FeltpenCom-Regular,serif;font-size:1.4rem;font-weight:700;letter-spacing:-.04rem;color:#0081c8;transform:rotate(-4deg);position:absolute;top:-2rem;left:-1.3rem}.g-header__call-to-action:after{content:'';display:block;position:absolute;z-index:-1;top:2rem;left:1.3rem;width:4rem;height:4rem;border-radius:50%;background:#ede9e6}.g-header__call-to-action__text{white-space:pre}.g-header__call-to-action__image{float:left;height:1.5rem;margin-left:1rem;transform:rotate(-45deg)}.g-header__icon-button{display:block;outline:0;width:4rem;height:4rem;text-align:center;border-radius:50%;position:relative;z-index:0}@media(min-width:1024px){.g-header__icon-button--hidden-desktop{display:none}}.g-header__icon-button--fade-effect:after{content:'';position:absolute;top:0;left:0;width:100%;height:100%;border-radius:50%;box-shadow:inset 0 0 0 0 #efedea;transform:scale3d(0,0,0);z-index:-1}.g-header__icon{width:2.4rem;height:100%;z-index:1;position:relative}.g-header__icon--white{display:none}.g-header__icon--black{display:inline}.g-header__slogan{display:none}@media(min-width:1024px){.g-header__slogan{display:inline-block;color:#fff;font-family:"Creighton Pro",Arial,sans-serif;font-size:1.8rem;font-weight:700;letter-spacing:.04rem;margin:1.2rem 0 1.5rem 2.7rem}}.g-header__primary-section-container{width:100%;background:#fff}.g-header__primary-section{will-change:transform;background:rgba(255,255,255,.95);position:relative;height:6rem;width:100%;padding:0 1.5rem;display:-ms-flexbox;display:flex;-ms-flex-item-align:center;align-self:center;-ms-flex-align:center;align-items:center}@media(min-width:1024px){.g-header__primary-section{background:0 0;height:10rem;padding:0 2.7rem}}.g-header__primary-section--logo{margin:0 auto;width:auto}.g-header__primary-section--logo img{margin:0;height:3.2rem}@media(min-width:1024px){.g-header__primary-section--logo{display:none}}.g-header__primary-section--aside-right{display:-ms-flexbox;display:flex;width:auto;-ms-flex-align:center;align-items:center;-ms-flex-pack:end;justify-content:flex-end}@media(min-width:1024px){.g-header__primary-section--aside-right{width:100%;position:relative;-ms-flex-preferred-size:42%;flex-basis:42%}}@media(min-width:1440px){.g-header__primary-section--aside-right{-ms-flex-preferred-size:40%;flex-basis:40%}}.g-header__primary-logo{padding:0;height:5.5rem}.g-header__primary-nav{display:none;margin:0;padding:0}@media(min-width:1024px){.g-header__primary-nav{display:block;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:start;justify-content:flex-start;-ms-flex-preferred-size:58%;flex-basis:58%;width:100%}}@media(min-width:1440px){.g-header__primary-nav{-ms-flex-preferred-size:60%;flex-basis:60%}}.g-header__primary-nav-item{display:inline-block;font-family:"Creighton Pro",Arial,sans-serif;font-size:2.4rem;font-weight:700;text-decoration:none;height:100%;padding:1.3rem 1rem;width:auto;white-space:nowrap}@media(min-width:1024px){.g-header__primary-nav-item{padding:1.2rem .6rem;font-size:2rem}}@media(min-width:1200px){.g-header__primary-nav-item{padding:1.2rem 1rem;font-size:2.4rem}}@media(min-width:1440px){.g-header__primary-nav-item{padding:1.2rem 1.8rem}}@media screen and (min-width:1440px){.g-header__primary-nav-item{font-size:3rem}}.g-header__primary-nav-item--logo{padding:0;display:inline-table}.g-header__primary-nav-item--logo a{display:block}@media(min-width:1024px){.g-header__primary-nav-item:nth-of-type(2){margin-left:2.5rem}}@media(min-width:1200px){.g-header__primary-nav-item:nth-of-type(2){margin-left:3rem}}.g-header__primary-nav-item a{color:#b32c25;text-decoration:none}.g-header__primary-nav--shopping-list{margin-right:.3rem}.g-header__primary-search{display:none}@media(min-width:1024px){.g-header__primary-search{display:block;margin-right:2rem}}@media(min-width:1200px){.g-header__primary-search{margin-right:5rem}}.g-header__secondary-section-container{display:-ms-flexbox;display:flex;-ms-flex-pack:justify;justify-content:space-between;background-color:#db001b;width:100%;height:5rem;transform-origin:top;-webkit-backface-visibility:hidden;backface-visibility:hidden}.g-header__secondary-nav{list-style:none;padding:0;margin:0;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;width:100%}@media(min-width:1024px){.g-header__secondary-nav{width:auto}}.g-header__secondary-nav-item{font-family:"Creighton Pro",Arial,sans-serif;font-size:1.8rem;height:5rem}@media(max-width:767px){.g-header__secondary-nav-item{font-size:1.4rem}}.g-header__secondary-nav-item a{color:#fff;text-decoration:none;padding:1.8rem 2.4rem;height:100%;max-height:5rem;line-height:1.2rem}@media(max-width:767px){.g-header__secondary-nav-item a{padding:1.2rem 1.5rem;word-break:break-all;display:-ms-flexbox;display:flex;-ms-flex-pack:center;justify-content:center;-ms-flex-align:center;align-items:center}}.g-header__secondary-nav-item--julabutton{display:none}@media(min-width:1024px){.g-header__secondary-nav-item--julabutton{display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center}}.g-header__secondary-nav-item--login,.g-header__secondary-nav-item--membership{width:50%;text-align:center}.g-header__secondary-nav-item--login a,.g-header__secondary-nav-item--membership a{width:100%}@media(min-width:768px){.g-header__secondary-nav-item--login,.g-header__secondary-nav-item--membership{display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center}}@media(min-width:1024px){.g-header__secondary-nav-item--login,.g-header__secondary-nav-item--membership{width:auto}}.g-header__secondary-nav-item--membership{background:#db001b}@media(min-width:1024px){.g-header__secondary-nav-item--membership{background:#b32c25}}.g-header__secondary-nav-item--login{background:#000}.g-header__mobile-search{display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;-ms-flex-align:center;align-items:center;overflow:hidden;position:relative;max-height:0;width:100%;background-color:#fff;background-image:linear-gradient(to top,rgba(240,238,235,0),rgba(239,237,234,.4))}@media(min-width:1024px){.g-header__mobile-search{display:none}}.g-header__cart-part{display:-ms-flexbox;display:flex}#nav{position:absolute;height:100vh;overflow-y:scroll;-webkit-overflow-scrolling:touch;z-index:1010}@media(min-width:1024px){#nav{overflow-y:visible;top:15rem}}#nav .mobile-only{margin-bottom:12rem}.b-entry-links{margin-top:1.5rem;margin-bottom:1.5rem}.b-entry-links a{color:#db001b}.b-entry-links__link{display:-ms-flexbox;display:flex;-ms-flex-pack:center;justify-content:center;-ms-flex-align:center;align-items:center;width:100%;padding:1.5rem;margin-bottom:1rem;background-color:#f1ece6;text-decoration:none}@media(min-width:768px){.b-entry-links__link{margin-bottom:0}}@media(min-width:1200px){.b-entry-links__link{padding:3rem}}.b-entry-links__icon{max-height:2.5rem;margin-right:1rem}@media(min-width:768px){.b-entry-links__icon{max-height:4rem;margin-right:1.2rem}}@media(min-width:1200px){.b-entry-links__icon{max-height:5rem}}.b-entry-links__text{font-size:2.5rem;font-family:"Creighton Pro",Arial,sans-serif;font-weight:700}@media(min-width:1200px){.b-entry-links__text{font-size:4rem}}.b-info-banner{display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center;padding:2rem 1.5rem}.b-info-banner__container{background:#f1ece6;margin:1.5rem 0;border-width:.1rem;border-radius:.5rem;border-style:solid;border-color:#742e7e;width:100%}.b-info-banner__text{font-family:FeltpenCom-Regular,serif;font-size:2.4rem;font-weight:700;text-align:center}.b-info-banner__text .b-info-banner__link,.b-info-banner__text a{color:#0081c8}.b-link-list{padding:1.5rem;margin:1.5rem 0}.b-link-list__items{display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;-ms-flex-pack:center;justify-content:center;list-style-type:none;margin:0;padding:0}.b-link-list__item{display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;margin-right:2rem}.b-link-list__item:last-of-type{margin-right:0}.b-link-list__link{display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;color:#fff;text-decoration:none}.b-link-list__icon{margin-right:.5rem;max-height:1.6rem;width:auto}@media(min-width:768px){.b-link-list__icon{margin-right:1rem;max-height:3rem}}.b-link-list__text{color:#fff;font-family:"Creighton Pro",Arial,sans-serif;font-size:1.6rem}@media(min-width:768px){.b-link-list__text{font-size:3rem}}.b-image-block{margin-top:1.5rem;margin-bottom:1.5rem;overflow:hidden}@media(max-width:767px){.b-image-block{margin-top:1rem;margin-bottom:1rem}.b-image-block:last-child{margin-bottom:0}}.b-image-block__item{height:100%}.b-image-block__image{width:100%;height:100%;outline:0;border:.1rem solid #cbc4bc;border-radius:.4rem}.c-toggle-breadcrumbs{background:#cbc4bc;display:block;padding:1.2rem;position:relative;z-index:5}@media(min-width:768px){.c-toggle-breadcrumbs{display:none}}.c-toggle-breadcrumbs__list{display:-ms-flexbox;display:flex;-ms-flex-align:start;align-items:flex-start;-ms-flex-pack:start;justify-content:flex-start;-ms-flex-wrap:wrap;flex-wrap:wrap;margin:0;padding:0 0 0 3rem;list-style:none}.c-toggle-breadcrumbs__list:before{position:relative;margin:0 .5rem;display:inline-block;content:'';background-image:url(/frontend/build/images/icon-more.svg);background-repeat:no-repeat;background-size:cover;width:2rem;-ms-flex-item-align:stretch;-ms-grid-row-align:stretch;align-self:stretch;margin-left:-3rem}.c-toggle-breadcrumbs__item{font-family:"Creighton Pro",Arial,sans-serif;font-size:1.4rem;color:#212121}.c-toggle-breadcrumbs__item:after{position:relative;margin:0 .5rem;display:inline-block;content:'';background-image:url(/frontend/build/images/icon-arrow-right--beige.svg);background-repeat:no-repeat;background-size:cover;width:.8rem;height:.8rem}.c-toggle-breadcrumbs__item:first-of-type:before{position:relative;margin:0 .5rem;display:inline-block;content:'';background-image:url(/frontend/build/images/icon-arrow-right--beige.svg);background-repeat:no-repeat;background-size:cover;width:.8rem;height:.8rem}.c-toggle-breadcrumbs__item:last-of-type:after{transform:rotate(90deg);display:inline-block}.c-breadcrumbs{max-height:0;overflow:hidden;-ms-flex-align:start;align-items:flex-start;-ms-flex-pack:start;justify-content:flex-start;-ms-flex-direction:column;flex-direction:column;margin:0;padding:0;list-style:none;font-size:1.4rem;will-change:max-height}@media(min-width:768px){.c-breadcrumbs{max-height:initial;overflow:visible;display:-ms-flexbox;display:flex;background:0 0;-ms-flex-direction:row;flex-direction:row;-ms-flex-align:center;align-items:center}}.c-breadcrumbs__container{padding:0}@media(min-width:768px){.c-breadcrumbs__container{padding:0 30px;width:100%}}.c-breadcrumbs__item{width:100%;background:#fff;border-bottom:.2rem solid #cbc4bc;padding:1.2rem 0}@media(min-width:768px){.c-breadcrumbs__item{width:auto;border:none;background:0 0}}.c-breadcrumbs__item:nth-of-type(1){padding-left:1rem}@media(min-width:768px){.c-breadcrumbs__item:nth-of-type(1){padding:1.2rem 0}}.c-breadcrumbs__item:nth-of-type(2){padding-left:2rem}@media(min-width:768px){.c-breadcrumbs__item:nth-of-type(2){padding:1.2rem 0}}.c-breadcrumbs__item:nth-of-type(3){padding-left:3rem}@media(min-width:768px){.c-breadcrumbs__item:nth-of-type(3){padding:1.2rem 0}}.c-breadcrumbs__item:nth-of-type(4){padding-left:4rem}@media(min-width:768px){.c-breadcrumbs__item:nth-of-type(4){padding:1.2rem 0}}.c-breadcrumbs__item:nth-of-type(5){padding-left:5rem}@media(min-width:768px){.c-breadcrumbs__item:nth-of-type(5){padding:1.2rem 0}}.c-breadcrumbs__item:before{background-image:url(/frontend/build/images/icon-angle.svg);position:relative;margin:0;display:inline-block;content:'';background-repeat:no-repeat;background-size:cover;width:.8rem;height:.8rem}@media(min-width:768px){.c-breadcrumbs__item:before{display:none}}@media(min-width:768px){.c-breadcrumbs__item:after{position:relative;margin:0 .5rem;display:inline-block;content:'';background-image:url(/frontend/build/images/icon-arrow-right.svg);background-repeat:no-repeat;background-size:cover;width:.8rem;height:.8rem}}.c-breadcrumbs__item:first-of-type:before{visibility:hidden}.c-breadcrumbs__item:last-of-type{border-bottom:.5rem solid #cbc4bc}@media(min-width:768px){.c-breadcrumbs__item:last-of-type{border:none}}.c-breadcrumbs__item:last-of-type:after{display:none}@media(max-width:767px){.c-breadcrumbs__item:last-of-type:after{transform:rotate(90deg);display:inline-block}}.c-breadcrumbs__link{font-family:"Creighton Pro",Arial,sans-serif;font-size:1.4rem;color:#8c8279;text-decoration:none}.c-breadcrumbs__link--active{color:#000}.c-breadcrumbs__container{min-height:6.4rem}.c-login-slide{overflow:hidden;position:absolute;top:0;right:0;width:50%;font-size:1.6rem;background-color:#fff;padding:0 1rem;text-align:center;border-bottom-right-radius:.5rem;max-height:0;visibility:hidden}@media(min-width:1024px){.c-login-slide{font-size:1.4rem;width:18rem;text-align:left}}.c-login-slide__list{list-style:none;padding:1rem 0 0;margin:0 0 1rem;border-top:1px solid #f1ece6}.c-login-slide__list:first-child{border-top:0;padding:0}.c-login-slide__list-item{margin:0 0 .4rem}.c-login-slide__list-item a{color:#000;text-decoration:none}.c-search{padding:0;position:relative}.g-header__mobile-search .c-search{display:-ms-flexbox;display:flex;-ms-flex-flow:row wrap;flex-flow:row wrap;width:100%;padding:.5rem 0}.c-search__container{display:-ms-flexbox;display:flex;-ms-flex-flow:row wrap;flex-flow:row wrap;-ms-flex-align:center;align-items:center;border-bottom:none}@media(min-width:1024px){.c-search__container{border-bottom:1px solid #979797}}.g-header__mobile-search .c-search__container{-ms-flex-flow:row;flex-flow:row;width:100%;margin:0 2rem;border-bottom:1px solid #979797}.c-search__input{display:block;background-color:transparent;border:none;margin:0;box-shadow:none;font-family:"Creighton Pro",Arial,sans-serif;font-size:2rem;line-height:normal;font-weight:200;width:16rem}@media(min-width:1200px){.c-search__input{width:18rem}}@media(min-width:1440px){.c-search__input{font-size:2.4rem;line-height:normal;width:20rem}}.g-header__mobile-search .c-search__input{width:100%}.c-search__input::-webkit-input-placeholder{color:#000;font-size:2rem}.c-search__input::-moz-placeholder{color:#000;font-size:2rem}.c-search__input:-ms-input-placeholder{color:#000;font-size:2rem}@media(min-width:1200px){.c-search__input::-webkit-input-placeholder{font-size:2.4rem}.c-search__input::-moz-placeholder{font-size:2.4rem}.c-search__input:-ms-input-placeholder{font-size:2.4rem}}.c-search__button{background-color:transparent;background-position:center;padding:0 2rem;border:none;outline:0;width:4rem;height:4rem;border-radius:50%}.b-image-carousel__items{visibility:hidden;height:0}.js-b-product-layout-items{visibility:hidden;height:0}</style>
    <link as="style" href="/frontend/build/stylesheets/app-7463e456a4.css" onload="this.rel=&#39;stylesheet&#39;" rel="preload"></link>
    <noscript>
        <link href="/frontend/build/stylesheets/app-7463e456a4.css" rel="stylesheet" type="text/css"></link>
    </noscript>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="msapplication-config" content="browserconfig.xml" />

    <script>
        window.dataLayer = [];
        var googleTagManager = {};
        googleTagManager.articleInformation = [];
    </script>

    <script>window.dataLayer.push( { 'ecommerce' : { 'promoView' : { 'promotions' : [

{"id":"c9798de4-7fcd-3c35-88f2-e0af4708ddad","name":"Entry Links Block"},


] } } } );
window.dataLayer.push({"dimension9":"Anonymous"});
</script>

    
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv='cache-control' content='no-cache'>
<meta http-equiv='expires' content='0'>
<meta http-equiv='pragma' content='no-cache'>
<meta name="description" content="W Jula znajdziesz wszystko, co potrzebne do spędzania aktywnie czasu w domu i poza nim, zebrane w 8 kategorii. Już teraz sprawdź, co mamy w ofercie!" />
<meta data-esalesprop="market" data-esalesval="Poland" />

    
    

        <title>Jula – nakręcamy do działania</title>
    <link type="image/x-icon" href="/Frontend/Build/images/legacy/favicon-new.ico" rel="icon"/>
    <link href="/Frontend/Build/images/legacy/favicon-new.ico" rel="shortcut icon"/>
    <link href="/Frontend/Build/images/legacy/fav-apple.png" rel="apple-touch-icon"/>
    <link href="/Frontend/Build/images/legacy/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
    <link href="/Frontend/Build/images/legacy/apple-touch-icon-167x167.png" rel="apple-touch-icon" sizes="167x167" />
    <link href="/Frontend/Build/images/legacy/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />

    
    



<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WQ3C8Z');</script>
<!-- End Google Tag Manager -->


<meta name="google-site-verification" content="4q4qA3sPJ2yod0xiptkQBTMqcK8Z9MybYRBZJj8W1tU" />



<script type="text/javascript">
(function(d,t,p){
	var e = d.createElement(t); e.charset = "utf-8"; e.src = ("https:" == d.location.protocol ?
        "https://d1le22hyhj2ui8.cloudfront.net" : "http://js.testfreaks.com") + p;
	var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(e,s)
})(document,"script","/onpage/jula.pl/head.js")
</script>




<script type="text/javascript">var appInsights=window.appInsights||function(config){function t(config){i[config]=function(){var t=arguments;i.queue.push(function(){i[config].apply(i,t)})}}var i={config:config},u=document,e=window,o="script",s="AuthenticatedUserContext",h="start",c="stop",l="Track",a=l+"Event",v=l+"Page",r,f;setTimeout(function(){var t=u.createElement(o);t.src=config.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js";u.getElementsByTagName(o)[0].parentNode.appendChild(t)});try{i.cookie=u.cookie}catch(y){}for(i.queue=[],r=["Event","Exception","Metric","PageView","Trace","Dependency"];r.length;)t("track"+r.pop());return t("set"+s),t("clear"+s),t(h+a),t(c+a),t(h+v),t(c+v),t("flush"),config.disableExceptionTracking||(r="onerror",t("_"+r),f=e[r],e[r]=function(config,t,u,e,o){var s=f&&f(config,t,u,e,o);return s!==!0&&i["_"+r](config,t,u,e,o),s}),i}({instrumentationKey:"136bd977-a1de-4d5b-9372-a4cf2461ba39",sdkExtension:"a"});window.appInsights=appInsights;appInsights.queue&&appInsights.queue.length===0&&appInsights.trackPageView();</script></head>
    <body class="pl  ">
        <div class="js-feature-ecom hidden">True</div>

    

    <noscript>Aby wszystkie funkcjonalnosci serwisu dzialaly prawidlowo wlacza JavaScript w swojej przegladarce internetowej.</noscript>

    





<div id="wrapper">
    <div class="w1">
        
<nav id="nav">
    <div class="menu-holder">
        <ul class="menu">
        <li class="item39810 " style="border-color: black; background: black;">
                <a href="/promocje/aktualna-gazetka/"><span>Promocje</span></a>
                            <span class="mobile-opener"></span>
                <div class="slide-drop">
                    <h3>Promocje</h3>
                    <p>Tu znajdziesz nasze aktualne oferty specjalne</p>
                        <a class="more-link" href="/promocje/specjalna-oferta/"><i class="icon-pil-right"></i>Sprawdź</a>
                    <ul style="color: black; background: black;">
                                <li><a href="/promocje/specjalna-oferta/">Specjalna oferta</a></li>
                                <li><a href="/promocje/aktualna-gazetka/">Aktualna gazetka</a></li>
                                <li><a href="/promocje/karta-podarunkowa/">Karta podarunkowa</a></li>
                    </ul>
                </div>
        </li>
        <li class="itemA-000000 " style="border-color: #41b6e6; background: #41b6e6;">
                <a href="/catalog/narzedzia-i-maszyny/?overview=True"><span>Narzędzia i maszyny</span></a>
                            <span class="mobile-opener"></span>
                <div class="slide-drop">
                    <h3>Narzędzia i maszyny</h3>
                    <p></p>
                        <a class="more-link" href="/catalog/narzedzia-i-maszyny/?overview=True"><i class="icon-pil-right"></i>Sprawdź</a>
                    <ul style="color: #41b6e6; background: #41b6e6;">
                                <li><a href="/catalog/narzedzia-i-maszyny/narzedzia-reczne/">Narzędzia ręczne</a></li>
                                <li><a href="/catalog/narzedzia-i-maszyny/urzadzenia-pomiarowe/">Urządzenia pomiarowe</a></li>
                                <li><a href="/catalog/narzedzia-i-maszyny/elektronarzedzia-i-maszyny/">Elektronarzędzia i maszyny</a></li>
                                <li><a href="/catalog/narzedzia-i-maszyny/spawanie-i-lutowanie/">Spawanie i lutowanie</a></li>
                                <li><a href="/catalog/narzedzia-i-maszyny/pneumatyka/">Pneumatyka</a></li>
                    </ul>
                </div>
        </li>
        <li class="itemB-000000 " style="border-color: #0077c8; background: #0077c8;">
                <a href="/catalog/artykuly-budowlane-i-farby/?overview=True"><span>Artykuły budowlane i farby</span></a>
                            <span class="mobile-opener"></span>
                <div class="slide-drop">
                    <h3>Artykuły budowlane i farby</h3>
                    <p>  </p>
                        <a class="more-link" href="/catalog/artykuly-budowlane-i-farby/?overview=True"><i class="icon-pil-right"></i>Sprawdź</a>
                    <ul style="color: #0077c8; background: #0077c8;">
                                <li><a href="/catalog/artykuly-budowlane-i-farby/gwozdzie-i-wkrety/">Gwoździe i wkręty</a></li>
                                <li><a href="/catalog/artykuly-budowlane-i-farby/okucia/">Okucia</a></li>
                                <li><a href="/catalog/artykuly-budowlane-i-farby/farby-i-fugi/">Farby i fugi</a></li>
                                <li><a href="/catalog/artykuly-budowlane-i-farby/drabiny-i-rusztowania/">Drabiny i rusztowania</a></li>
                                <li><a href="/catalog/artykuly-budowlane-i-farby/przechowywanie/">Przechowywanie</a></li>
                                <li><a href="/catalog/artykuly-budowlane-i-farby/instalacja-wodna-i-sanitarna/">Instalacja wodna i sanitarna</a></li>
                                <li><a href="/catalog/artykuly-budowlane-i-farby/ogrzewanie-i-wentylacja/">Ogrzewanie i wentylacja</a></li>
                    </ul>
                </div>
        </li>
        <li class="itemC-000000 " style="border-color: #ffb81c; background: #ffb81c;">
                <a href="/catalog/elektryka-i-oswietlenie/?overview=True"><span>Elektryka i oświetlenie</span></a>
                            <span class="mobile-opener"></span>
                <div class="slide-drop">
                    <h3>Elektryka i oświetlenie</h3>
                    <p></p>
                        <a class="more-link" href="/catalog/elektryka-i-oswietlenie/?overview=True"><i class="icon-pil-right"></i>Sprawdź</a>
                    <ul style="color: #ffb81c; background: #ffb81c;">
                                <li><a href="/catalog/elektryka-i-oswietlenie/instalacja-elektryczna/">Instalacja elektryczna</a></li>
                                <li><a href="/catalog/elektryka-i-oswietlenie/oswietlenie/">Oświetlenie</a></li>
                                <li><a href="/catalog/elektryka-i-oswietlenie/zarowki/">Żar&#243;wki</a></li>
                    </ul>
                </div>
        </li>
        <li class="itemD-000000 " style="border-color: #ff8200; background: #ff8200;">
                <a href="/catalog/odziez-i-artykuly-bhp/?overview=True"><span>Odzież i artykuły BHP</span></a>
                            <span class="mobile-opener"></span>
                <div class="slide-drop">
                    <h3>Odzież i artykuły BHP</h3>
                    <p></p>
                        <a class="more-link" href="/catalog/odziez-i-artykuly-bhp/?overview=True"><i class="icon-pil-right"></i>Sprawdź</a>
                    <ul style="color: #ff8200; background: #ff8200;">
                                <li><a href="/catalog/odziez-i-artykuly-bhp/bhp/">BHP</a></li>
                                <li><a href="/catalog/odziez-i-artykuly-bhp/odziez-meska/">Odzież męska</a></li>
                                <li><a href="/catalog/odziez-i-artykuly-bhp/odziez-damska/">Odzież damska</a></li>
                                <li><a href="/catalog/odziez-i-artykuly-bhp/akcesoria/">Akcesoria</a></li>
                                <li><a href="/catalog/odziez-i-artykuly-bhp/obuwie/">Obuwie</a></li>
                                <li><a href="/catalog/odziez-i-artykuly-bhp/odziez-dziecieca/">Odzież dziecięca</a></li>
                    </ul>
                </div>
        </li>
        <li class="itemE-000000 " style="border-color: #c4d600; background: #c4d600;">
                <a href="/catalog/ogrod/?overview=True"><span>Ogr&#243;d</span></a>
                            <span class="mobile-opener"></span>
                <div class="slide-drop">
                    <h3>Ogr&#243;d</h3>
                    <p></p>
                        <a class="more-link" href="/catalog/ogrod/?overview=True"><i class="icon-pil-right"></i>Sprawdź</a>
                    <ul style="color: #c4d600; background: #c4d600;">
                                <li><a href="/catalog/ogrod/narzedzia-ogrodowe/">Narzędzia ogrodowe</a></li>
                                <li><a href="/catalog/ogrod/maszyny-ogrodowe/">Maszyny ogrodowe</a></li>
                                <li><a href="/catalog/ogrod/drewno-i-scinka/">Drewno i ścinka</a></li>
                                <li><a href="/catalog/ogrod/nawadnianie-i-osuszanie/">Nawadnianie i osuszanie</a></li>
                                <li><a href="/catalog/ogrod/wyposazenie-ogrodu/">Wyposażenie ogrodu</a></li>
                    </ul>
                </div>
        </li>
        <li class="itemF-000000 " style="border-color: #509e2f; background: #509e2f;">
                <a href="/catalog/wypoczynek/?overview=True"><span>Wypoczynek</span></a>
                            <span class="mobile-opener"></span>
                <div class="slide-drop">
                    <h3>Wypoczynek</h3>
                    <p></p>
                        <a class="more-link" href="/catalog/wypoczynek/?overview=True"><i class="icon-pil-right"></i>Sprawdź</a>
                    <ul style="color: #509e2f; background: #509e2f;">
                                <li><a href="/catalog/wypoczynek/wypoczynek/">Wypoczynek</a></li>
                                <li><a href="/catalog/wypoczynek/aktywnosc-rekreacyjna/">Aktywność rekreacyjna</a></li>
                                <li><a href="/catalog/wypoczynek/wedkarstwo/">Wędkarstwo</a></li>
                                <li><a href="/catalog/wypoczynek/rowery-i-motocykle/">Rowery i motocykle</a></li>
                                <li><a href="/catalog/wypoczynek/lodzie-i-mariny/">Łodzie i mariny</a></li>
                                <li><a href="/catalog/wypoczynek/zwierzeta-domowe/">Zwierzęta domowe</a></li>
                                <li><a href="/catalog/wypoczynek/trening-i-zdrowie/">Trening i zdrowie</a></li>
                                <li><a href="/catalog/wypoczynek/dzieci-i-zabawa/">Dzieci i zabawa</a></li>
                    </ul>
                </div>
        </li>
        <li class="itemG-000000 " style="border-color: #686e9f; background: #686e9f;">
                <a href="/catalog/motoryzacja/?overview=True"><span>Motoryzacja</span></a>
                            <span class="mobile-opener"></span>
                <div class="slide-drop">
                    <h3>Motoryzacja</h3>
                    <p></p>
                        <a class="more-link" href="/catalog/motoryzacja/?overview=True"><i class="icon-pil-right"></i>Sprawdź</a>
                    <ul style="color: #686e9f; background: #686e9f;">
                                <li><a href="/catalog/motoryzacja/pielegnacja-samochodu/">Pielęgnacja samochodu</a></li>
                                <li><a href="/catalog/motoryzacja/akcesoria-samochodowe/">Akcesoria samochodowe</a></li>
                                <li><a href="/catalog/motoryzacja/artykuly-garazowe/">Artykuły garażowe</a></li>
                                <li><a href="/catalog/motoryzacja/artykuly-transportowe/">Artykuły transportowe</a></li>
                    </ul>
                </div>
        </li>
        <li class="itemH-000000 " style="border-color: #6d2077; background: #6d2077;">
                <a href="/catalog/gospodarstwo-domowe/?overview=True"><span>Gospodarstwo domowe</span></a>
                            <span class="mobile-opener"></span>
                <div class="slide-drop">
                    <h3>Gospodarstwo domowe</h3>
                    <p></p>
                        <a class="more-link" href="/catalog/gospodarstwo-domowe/?overview=True"><i class="icon-pil-right"></i>Sprawdź</a>
                    <ul style="color: #6d2077; background: #6d2077;">
                                <li><a href="/catalog/gospodarstwo-domowe/dekoracje/">Dekoracje</a></li>
                                <li><a href="/catalog/gospodarstwo-domowe/garnki/">Garnki</a></li>
                                <li><a href="/catalog/gospodarstwo-domowe/urzadzenia-kuchenne/">Urządzenia kuchenne</a></li>
                                <li><a href="/catalog/gospodarstwo-domowe/sprzatanie-i-pielegnacja-odziezy/">Sprzątanie i pielęgnacja odzieży</a></li>
                                <li><a href="/catalog/gospodarstwo-domowe/higiena-osobista-i-zdrowie/">Higiena osobista i zdrowie</a></li>
                                <li><a href="/catalog/gospodarstwo-domowe/sprzet-rtv/">Sprzęt RTV</a></li>
                                <li><a href="/catalog/gospodarstwo-domowe/biuro/">Biuro</a></li>
                                <li><a href="/catalog/gospodarstwo-domowe/artykuly-przeciwpozarowe/">Artykuły przeciwpożarowe</a></li>
                    </ul>
                </div>
        </li>
</ul>
        <ul class="menu mobile-only">
        <li>
            <a href="/nasze-sklepy/"><span>Nasze sklepy</span></a>
                <span class="mobile-opener"></span>
				<div class="slide-drop">
					<ul>
                            <li><a href="/nasze-sklepy/bielsko-biala/">Bielsko-Biala</a></li>
                            <li><a href="/nasze-sklepy/gdansk/">Gdańsk</a></li>
                            <li><a href="/nasze-sklepy/gliwice/">Gliwice</a></li>
                            <li><a href="/nasze-sklepy/kielce/">Kielce</a></li>
                            <li><a href="/nasze-sklepy/lublin/">Lublin</a></li>
                            <li><a href="/nasze-sklepy/lodz/">Ł&#243;dź</a></li>
                            <li><a href="/nasze-sklepy/poznan/">Poznań</a></li>
                            <li><a href="/nasze-sklepy/supsk/">Słupsk</a></li>
                            <li><a href="/nasze-sklepy/szczecin/">Szczecin</a></li>
                            <li><a href="/nasze-sklepy/warszawa-janki/">Warszawa - Janki</a></li>
                            <li><a href="/nasze-sklepy/warszawa-targowek/">Warszawa - Targ&#243;wek</a></li>
                            <li><a href="/nasze-sklepy/wrocaw/">Wrocław</a></li>
					</ul>
				</div>
        </li>
        <li>
            <a href="/kontakt/"><span>Obsługa Klienta</span></a>
                <span class="mobile-opener"></span>
				<div class="slide-drop">
					<ul>
                            <li><a href="/kontakt/witamy-w-sklepie-internetowym/">Jak kupować – krok po kroku</a></li>
                            <li><a href="/kontakt/metody-platnosci/">Metody płatności</a></li>
                            <li><a href="/kontakt/dostawa/">Metody dostawy</a></li>
                            <li><a href="/kontakt/paragon-i-faktura-vat/">Paragon i Faktura VAT</a></li>
                            <li><a href="/kontakt/gwarancje-i-reklamacje-produktow/">Gwarancje i reklamacje produkt&#243;w</a></li>
                            <li><a href="/kontakt/zwrot-produktu/">Zwrot produktu</a></li>
                            <li><a href="/kontakt/zwrot-zuzytego-sprzetu/">Zwrot zużytego sprzętu</a></li>
                            <li><a href="/kontakt/regulamin-sklepu-internetowego/">Regulamin sklepu internetowego</a></li>
                            <li><a href="/kontakt/regulaminy/">Regulaminy</a></li>
                            <li><a href="/kontakt/wycofane-produkty/">Wycofane produkty</a></li>
					</ul>
				</div>
        </li>
        <li>
            <a href="/julaclub/"><span>JulaClub</span></a>
                <span class="mobile-opener"></span>
				<div class="slide-drop">
					<ul>
                            <li><a href="/julaclub/dolacz-do-julaclub/">Dołącz do JulaClub</a></li>
                            <li><a href="/julaclub/o-karcie-julaclub/">O karcie JulaClub</a></li>
                            <li><a href="/julaclub/oferta/">Oferta</a></li>
                            <li><a href="/julaclub/regulamin-julaclub/">Regulamin</a></li>
                            <li><a href="/julaclub/kontakt-julaclub/">Kontakt JulaClub</a></li>
					</ul>
				</div>
        </li>
        <li>
            <a href="/o-firmie-jula/"><span>O firmie Jula</span></a>
                <span class="mobile-opener"></span>
				<div class="slide-drop">
					<ul>
                            <li><a href="/o-firmie-jula/firma-jula/">Firma Jula</a></li>
                            <li><a href="/o-firmie-jula/spoleczna-odpowiedzialnosc-biznesu/">Odpowiedzialny biznes i zr&#243;wnoważony rozw&#243;j</a></li>
                            <li><a href="/o-firmie-jula/praca-w-jula/">Pracuj w Jula</a></li>
                            <li><a href="/o-firmie-jula/media/">Media</a></li>
                            <li><a href="/o-firmie-jula/ekspansja/">Ekspansja</a></li>
					</ul>
				</div>
        </li>
</ul>
    </div>
</nav>


        


<header class="g-header js-g-header g-header--initial">
    <div class="g-header__secondary-section-container js-g-header__secondary-section">
        <div class="g-header__logo-container">
            <span class="g-header__slogan">Nakręcamy do działania!</span>
        </div>
        <ul class="g-header__secondary-nav">
                    <li class="g-header__secondary-nav-item g-header__secondary-nav-item--julabutton g-header__secondary-nav-item--hidden-mobile">
            <a class="g-header__secondary-nav-link" href="/julaclub/">JulaClub</a>
        </li>
        <li class="g-header__secondary-nav-item g-header__secondary-nav-item--julabutton g-header__secondary-nav-item--hidden-mobile">
            <a class="g-header__secondary-nav-link" href="/julapro/">JulaPro</a>
        </li>



            <li class="g-header__secondary-nav-item g-header__secondary-nav-item--membership">
                    <a href="/zarejestruj-sie/" class="g-header__secondary-nav-link">Zarejestruj się</a>
            </li>

            
<li class="g-header__secondary-nav-item g-header__secondary-nav-item--login js-g-header__secondary-nav-item--login">
        <a href="/zaloguj/" class="g-header__secondary-nav-link">
            Zaloguj
        </a>
</li>
        </ul>
    </div>
    <div class="g-header__primary-section-container js-g-header__primary-section">
        <div class="g-header__primary-section">
            <ul class="g-header__primary-nav">
                <li class="g-header__primary-nav-item g-header__primary-nav-item--logo">
                    <a href="/" class="g-header__primary-nav-link"><img class="g-header__primary-logo" src="/frontend/build/images/logo.png" alt="Jula logotype" /></a>
                </li>
                        <li class="g-header__primary-nav-item">
            <a class="g-header__primary-nav-link g-header__primary-nav-link--fade-effect" href="/nasze-sklepy/">Nasze sklepy</a>
        </li>
        <li class="g-header__primary-nav-item">
            <a class="g-header__primary-nav-link g-header__primary-nav-link--fade-effect" href="/o-firmie-jula/">O firmie</a>
        </li>
        <li class="g-header__primary-nav-item">
            <a class="g-header__primary-nav-link g-header__primary-nav-link--fade-effect" href="/kontakt/">Obsługa Klienta</a>
        </li>

            </ul>
            <div class="g-header__primary-section--menu">
                <a href="#" class="g-header__icon-button js-toggle-nav g-header__icon-button--hidden-desktop g-header__icon-button--fade-effect">
                    <img class="g-header__icon" src="/frontend/build/images/icon-hamburger-menu.svg" alt="">
                </a>
            </div>
            <div class="g-header__primary-section--search js-g-header__icon-search-button">
                <a href="#" class="g-header__icon-button g-header__icon-button--hidden-desktop g-header__icon-search-button g-header__icon-button--fade-effect">
                    <img class="g-header__icon" src="/frontend/build/images/icon-search-black.svg" alt="">
                </a>
            </div>
            <div class="g-header__primary-section--logo">
                <a href="/">
                    <img class="" src="/frontend/build/images/logo.png" alt="Jula logotype" />
                </a>
            </div>
            <div class="g-header__primary-section--aside-right">
                <div class="g-header__primary-search">
                    <div class="g-header__search">
                        <div id="search-react-root">
                            <div class="c-search">
                                <form class="c-search__container" method="GET" action="/search/" autoComplete="off">
                                    <input type="text" name="query" class="c-search__input" placeholder="Witaj! Czego szukasz?" />
                                    <button class="c-search__button"></button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="header-react-root">
                    <div class="g-header__cart-part">
                        <div class="g-header__primary-nav--shopping-list">
                            <a href="#" class="g-header__icon-button">
                                <img class="g-header__icon g-header__icon--shopping-list g-header__icon--black" src="/frontend/build/images/icon-shopping-list.svg" alt="" />
                                <img class="g-header__icon g-header__icon--shopping-list g-header__icon--white" src="/frontend/build/images/icon-shopping-list-white.svg" alt="" />
                            </a>
                        </div>
                            <div class="g-header__primary-nav--shopping-cart">
                                <a href="#" class="g-header__icon-button">
                                    <img class="g-header__icon g-header__icon--black" src="/frontend/build/images/shoppingcart.svg" alt="" />
                                    <img class="g-header__icon g-header__icon--white" src="/frontend/build/images/icon-shopping-cart-white.svg" alt="" />
                                </a>
                            </div>
                            <div class="g-header__total">
                                <div class="g-header__total-price">
                                    <div class="g-header__total-price">
                                    </div>
                                </div>
                            </div>
                    </div>
                </div>
            </div>



        </div>

        <div id="search-mobile-react-root" class="g-header__mobile-search">
            <div class="c-search">
                <form class="c-search__container" method="GET" action="/search/" autocomplete="off">
                    <input type="text" name="query" class="c-search__input" placeholder="Witaj! Czego szukasz?" />
                    <button class="c-search__button"></button>
                </form>
            </div>
        </div>
        <div id="toast-react-root"></div>
    </div>
</header>

        
        <div id="main">
            
            <section class="layout__container layout__container--align-top">
                <div class="">
                    



<!-- StartPage 18.03.2018 10:49:19 -->
<div class="p-start">
    <div><div>    <section class="b-layout b-layout--full-bleed" style="Background-color:#ffffff">
        <div class="b-layout__container">
            <div class="b-layout__outer">
                <div class="b-layout__inner">
                    <div><div>

    
    <div class="b-image-carousel js-b-image-carousel" data-image-carousel data-autoplay="True" data-playtimer="5000">
        <div class="b-image-carousel__items" data-image-carousel-items>
                <figure class="b-image-carousel__item">
                    <a href="http://lib.hpublication.com/publication/2a012980/mobile/?alt=1" class="b-image-carousel__link">
                        <img src="/globalassets/campaigns/dm-2018-poland/mar1/julastartpagemar-1.jpg?width=1920&amp;height=680&amp;scale=both&amp;bgcolor=white&amp;mode=stretch&amp;quality=95?text=fallback image"
                             srcset="/globalassets/campaigns/dm-2018-poland/mar1/julastartpagemar-1.jpg?width=768&height=576&scale=both&bgcolor=white&text=small 768w,
                                     /globalassets/campaigns/dm-2018-poland/mar1/julastartpagemar-1.jpg?width=1024&height=360&scale=both&bgcolor=white&text=medium 992w,
                                     /globalassets/campaigns/dm-2018-poland/mar1/julastartpagemar-1.jpg?width=1440&height=506&scale=both&bgcolor=white&text=large 1200w,
                                     /globalassets/campaigns/dm-2018-poland/mar1/julastartpagemar-1.jpg?width=1920&height=680&scale=both&bgcolor=white&text=xlarge 1440w"
                             alt="DM MAR1" class="b-image-carousel__image" />
                    </a>
                </figure>
                <figure class="b-image-carousel__item">
                    <a href="/niska-cena/" class="b-image-carousel__link">
                        <img src="/globalassets/tema-2018/3-march/pl/carousel/tokbilligtv2carousel1920x680wozek.jpg?width=1920&amp;height=680&amp;scale=both&amp;bgcolor=white&amp;mode=stretch&amp;quality=95?text=fallback image"
                             srcset="/globalassets/tema-2018/3-march/pl/carousel/tokbilligtv2carousel768x576wozek.jpg?width=768&height=576&scale=both&bgcolor=white&text=small 768w,
                                     /globalassets/tema-2018/3-march/pl/carousel/tokbilligtv2carousel1920x680wozek.jpg?width=1024&height=360&scale=both&bgcolor=white&text=medium 992w,
                                     /globalassets/tema-2018/3-march/pl/carousel/tokbilligtv2carousel1920x680wozek.jpg?width=1440&height=506&scale=both&bgcolor=white&text=large 1200w,
                                     /globalassets/tema-2018/3-march/pl/carousel/tokbilligtv2carousel1920x680wozek.jpg?width=1920&height=680&scale=both&bgcolor=white&text=xlarge 1440w"
                             alt="Super cheap" class="b-image-carousel__image" />
                    </a>
                </figure>
                <figure class="b-image-carousel__item">
                    <a href="/meec-multi-series/" class="b-image-carousel__link">
                        <img src="/globalassets/campaigns/aktywnosci-ecommerce-pl-2018/splashplmeecmulti.jpg?width=1920&amp;height=680&amp;scale=both&amp;bgcolor=white&amp;mode=stretch&amp;quality=95?text=fallback image"
                             srcset="/globalassets/campaigns/aktywnosci-ecommerce-pl-2018/splashplmeecmulti.jpg?width=768&height=576&scale=both&bgcolor=white&text=small 768w,
                                     /globalassets/campaigns/aktywnosci-ecommerce-pl-2018/splashplmeecmulti.jpg?width=1024&height=360&scale=both&bgcolor=white&text=medium 992w,
                                     /globalassets/campaigns/aktywnosci-ecommerce-pl-2018/splashplmeecmulti.jpg?width=1440&height=506&scale=both&bgcolor=white&text=large 1200w,
                                     /globalassets/campaigns/aktywnosci-ecommerce-pl-2018/splashplmeecmulti.jpg?width=1920&height=680&scale=both&bgcolor=white&text=xlarge 1440w"
                             alt="Meec Multiseries" class="b-image-carousel__image" />
                    </a>
                </figure>
                <figure class="b-image-carousel__item">
                    <a href="/julapro/" class="b-image-carousel__link">
                        <img src="/globalassets/campaigns/czas_na/dec1/julastartpagejulapro01.jpg?width=1920&amp;height=680&amp;scale=both&amp;bgcolor=white&amp;mode=stretch&amp;quality=95?text=fallback image"
                             srcset="/globalassets/campaigns/czas_na/dec1/julastartpagejulapro01.jpg?width=768&height=576&scale=both&bgcolor=white&text=small 768w,
                                     /globalassets/campaigns/czas_na/dec1/julastartpagejulapro01.jpg?width=1024&height=360&scale=both&bgcolor=white&text=medium 992w,
                                     /globalassets/campaigns/czas_na/dec1/julastartpagejulapro01.jpg?width=1440&height=506&scale=both&bgcolor=white&text=large 1200w,
                                     /globalassets/campaigns/czas_na/dec1/julastartpagejulapro01.jpg?width=1920&height=680&scale=both&bgcolor=white&text=xlarge 1440w"
                             alt="JulaPro" class="b-image-carousel__image" />
                    </a>
                </figure>
        </div>
    </div>
</div></div>
                </div>
            </div>  
        </div>
    </section>
</div><div>    <section class="b-layout" style="background-color:#ffffff">
        <div class="b-layout__container">
            <div class="b-layout__outer">
                <div class="b-layout__inner">
                    <div><div>    <div class="b-entry-links row">
        
            <div class="b-entry-links__entry col-xs-12 col-sm-6">
        <a href="/promocje/aktualna-gazetka/" class="b-entry-links__link" style="color: #31a63d">

            <span class="b-entry-links__text">
                Aktualna gazetka
            </span>
        </a>
    </div>

            <div class="b-entry-links__entry col-xs-12 col-sm-6">
        <a href="/julaclub/oferta/" class="b-entry-links__link" style="color: #db001b">
                <img src="/globalassets/julaclub/julaclub-logo.png" alt="Icon: Oferta JulaClub" class="b-entry-links__icon" />

            <span class="b-entry-links__text">
                Oferta JulaClub
            </span>
        </a>
    </div>


    </div>
</div></div>
                </div>
            </div>
        </div>
    </section>
</div><div>    <section class="b-layout" style="background-color:#ffffff">
        <div class="b-layout__container">
            <div class="b-layout__outer">
                <div class="b-layout__inner">
                    <div><div>    <h2 class="b-product-layout__header">Okazje Jula!</h2>
<div class="b-product-layout js-b-product-layout">
    <div class="js-b-product-layout-items">


<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/ogrod/narzedzia-ogrodowe/przechowywanie-sprzetu-ogrodowego/szopy-przechowalnicze/schowek-ogrodowy-789006/">
            <h3>Schowek ogrodowy 1,3x1,1x0,72&#160;m</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/KETE_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/ogrod/narzedzia-ogrodowe/przechowywanie-sprzetu-ogrodowego/szopy-przechowalnicze/schowek-ogrodowy-789006#tab04">
            <div class="testfreaks-item" data-product-id="789006"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Możliwość zabezpieczenia kł&#243;dką</li>
                <li>Produkt wykonany z&#160;tworzywa</li>
                <li>Idealny do narzędzi ogrodowych</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/ogrod/narzedzia-ogrodowe/przechowywanie-sprzetu-ogrodowego/szopy-przechowalnicze/schowek-ogrodowy-789006/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/789006.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/789006.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-before">499,-</span>
        <span class="b-product-card__price-text js-b-product-card__price-text">399,-</span>
            <span class="b-product-card__price-discount">
Taniej o 100,-                    </span>
</div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="789006">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"KETER","category":"Ogród/Narzędzia ogrodowe/Przechowywanie sprzętu ogrodowego/Szopy przechowalnicze","id":"789006","name":"Schowek ogrodowy","price":"399.00","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        <div class="c-status-banner c-status-banner--campaign">
            <div class="c-status-banner__bubble">
                <span class="c-status-banner__text">Promocja</span>
            </div>
        </div>
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/ogrod/narzedzia-ogrodowe/narzedzia-do-przycinania/sekatory/sekator-003636/">
            <h3>Sekator Classic</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/GARD_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/ogrod/narzedzia-ogrodowe/narzedzia-do-przycinania/sekatory/sekator-003636#tab04">
            <div class="testfreaks-item" data-product-id="003636"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Ostrza z&#160;powłoką antyadhezyjną</li>
                <li>Ergonomiczne rękojeści</li>
                <li>25 lat gwarancji</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/ogrod/narzedzia-ogrodowe/narzedzia-do-przycinania/sekatory/sekator-003636/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/003636.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/003636.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-before">49,99</span>
        <span class="b-product-card__price-text js-b-product-card__price-text">29,99</span>
            <span class="b-product-card__price-discount">
Taniej o 20,-                    </span>
</div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="003636">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"GARDENA","category":"Ogród/Narzędzia ogrodowe/Narzędzia do przycinania/Sekatory","id":"003636","name":"Sekator Classic","price":"29.99","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/gospodarstwo-domowe/sprzatanie-i-pielegnacja-odziezy/odkurzanie/odkurzacze-uniwersalne/odkurzacz-przemyslowy-002215/">
            <h3>Odkurzacz przemysłowy SXVC20PTE 20 l 1200 W</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/STAN_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/gospodarstwo-domowe/sprzatanie-i-pielegnacja-odziezy/odkurzanie/odkurzacze-uniwersalne/odkurzacz-przemyslowy-002215#tab04">
            <div class="testfreaks-item" data-product-id="002215"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Aluminiowe uzwojenie silnika</li>
                <li>Gniazdo 230&#160;V na elektronarzędzia</li>
                <li>W&#160;zestawie 5&#160;akcesori&#243;w/końc&#243;wek</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/gospodarstwo-domowe/sprzatanie-i-pielegnacja-odziezy/odkurzanie/odkurzacze-uniwersalne/odkurzacz-przemyslowy-002215/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/002215.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/002215.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-before">399,-</span>
        <span class="b-product-card__price-text js-b-product-card__price-text">299,-</span>
            <span class="b-product-card__price-discount">
Taniej o 100,-                    </span>
</div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="002215">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"STANLEY","category":"Gospodarstwo domowe/Sprzątanie i pielęgnacja odzieży/Odkurzanie/Odkurzacze uniwersalne","id":"002215","name":"Odkurzacz przemysłowy SXVC20PTE","price":"299.00","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        <div class="c-status-banner c-status-banner--campaign">
            <div class="c-status-banner__bubble">
                <span class="c-status-banner__text">Promocja</span>
            </div>
        </div>
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/motoryzacja/akcesoria-samochodowe/narzedzia-do-opon/zakretarki-elektryczne/klucz-udarowy-009120/">
            <h3>Klucz udarowy 1/2&quot; 400&#160;Nm 450&#160;W</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/HAMR_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/motoryzacja/akcesoria-samochodowe/narzedzia-do-opon/zakretarki-elektryczne/klucz-udarowy-009120#tab04">
            <div class="testfreaks-item" data-product-id="009120"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Funkcja udaru</li>
                <li>W&#160;zestawie trzy nasadki (17/19/21 mm)</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/motoryzacja/akcesoria-samochodowe/narzedzia-do-opon/zakretarki-elektryczne/klucz-udarowy-009120/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/009120.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/009120.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-before">199,-</span>
        <span class="b-product-card__price-text js-b-product-card__price-text">129,-</span>
            <span class="b-product-card__price-discount">
Taniej o 70,-                    </span>
</div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="009120">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"HAMRON","category":"Motoryzacja/Akcesoria samochodowe/Narzędzia do opon/Zakrętarki elektryczne","id":"009120","name":"Klucz udarowy","price":"129.00","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        <div class="c-status-banner c-status-banner--campaign">
            <div class="c-status-banner__bubble">
                <span class="c-status-banner__text">Promocja</span>
            </div>
        </div>
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/odziez-i-artykuly-bhp/odziez-dziecieca/akcesoria/odziez-przeciwdeszczowa/stroj-przeciwdeszczowy-dzieciecy-001620/">
            <h3>Str&#243;j przeciwdeszczowy dziecięcy</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/PLAY_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/odziez-i-artykuly-bhp/odziez-dziecieca/akcesoria/odziez-przeciwdeszczowa/stroj-przeciwdeszczowy-dzieciecy-001620#tab04">
            <div class="testfreaks-item" data-product-id="001620"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Dwie części z&#160;kapturem</li>
                <li>Bez podszewki</li>
                <li>Odblaski na kurtce</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/odziez-i-artykuly-bhp/odziez-dziecieca/akcesoria/odziez-przeciwdeszczowa/stroj-przeciwdeszczowy-dzieciecy-001620/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/001620.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/001620.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-before">89,99</span>
        <span class="b-product-card__price-text js-b-product-card__price-text">69,99</span>
            <span class="b-product-card__price-discount">
Taniej o 20,-                    </span>
</div>
            <div class="b-product-card__add-to-cart b-product-card__add-to-cart--select">
    <div class="c-button--select js-c-button--select">
        <a href="/catalog/odziez-i-artykuly-bhp/odziez-dziecieca/akcesoria/odziez-przeciwdeszczowa/stroj-przeciwdeszczowy-dzieciecy-001620/" class="c-button--select c-button--select__button">
            <div class="c-button--select__button--default">
                <img class="c-button--select__img" src="/Frontend/build/Images/button-select.svg" alt="Wybierz"/>
                <span class="c-button--select__button--default">Info</span>
            </div>
            <div class="c-button--select__button--added">
                <img class="c-button--select__checkmark" src="/Frontend/build/Images/white-check2.svg" alt="Check mark">
            </div>
        </a>
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"Play in BLWR","category":"Odzież i artykuły BHP/Odzież dziecięca/Akcesoria/Odzież przeciwdeszczowa","id":"001620","name":"Strój przeciwdeszczowy dziecięcy","price":"69.99","quantity":1.0,"variant":"86/92"});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        <div class="c-status-banner c-status-banner--campaign">
            <div class="c-status-banner__bubble">
                <span class="c-status-banner__text">Promocja</span>
            </div>
        </div>
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/odziez-i-artykuly-bhp/odziez-damska/odziez-sportowa/shirts/koszula-flanelowa-damska-001929/">
            <h3>Koszula flanelowa damska</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/OUTD_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/odziez-i-artykuly-bhp/odziez-damska/odziez-sportowa/shirts/koszula-flanelowa-damska-001929#tab04">
            <div class="testfreaks-item" data-product-id="001929"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Mankiety</li>
                <li>Kieszeń na piersi</li>
                <li>Materiał: bawełna 100%</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/odziez-i-artykuly-bhp/odziez-damska/odziez-sportowa/shirts/koszula-flanelowa-damska-001929/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/001929.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/001929.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-before">54,99</span>
        <span class="b-product-card__price-text js-b-product-card__price-text">39,99</span>
            <span class="b-product-card__price-discount">
Taniej o 15,-                    </span>
</div>
            <div class="b-product-card__add-to-cart b-product-card__add-to-cart--select">
    <div class="c-button--select js-c-button--select">
        <a href="/catalog/odziez-i-artykuly-bhp/odziez-damska/odziez-sportowa/shirts/koszula-flanelowa-damska-001929/" class="c-button--select c-button--select__button">
            <div class="c-button--select__button--default">
                <img class="c-button--select__img" src="/Frontend/build/Images/button-select.svg" alt="Wybierz"/>
                <span class="c-button--select__button--default">Info</span>
            </div>
            <div class="c-button--select__button--added">
                <img class="c-button--select__checkmark" src="/Frontend/build/Images/white-check2.svg" alt="Check mark">
            </div>
        </a>
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"OUTDOOR","category":"Odzież i artykuły BHP/Odzież damska/Odzież sportowa/Koszule","id":"001929","name":"Koszula flanelowa damska","price":"39.99","quantity":1.0,"variant":"S"});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        <div class="c-status-banner c-status-banner--campaign">
            <div class="c-status-banner__bubble">
                <span class="c-status-banner__text">Promocja</span>
            </div>
        </div>
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/gospodarstwo-domowe/sprzatanie-i-pielegnacja-odziezy/odkurzanie/odkurzacze-samojezdne/odkurzacz-samojezdny-800259/">
            <h3>Odkurzacz samojezdny</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/MENU_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/gospodarstwo-domowe/sprzatanie-i-pielegnacja-odziezy/odkurzanie/odkurzacze-samojezdne/odkurzacz-samojezdny-800259#tab04">
            <div class="testfreaks-item" data-product-id="800259"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Jeden cykl sprzątania – trzy konfiguracje ruch&#243;w</li>
                <li>Funkcja mopowania na sucho</li>
                <li>Czujniki schod&#243;w</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/gospodarstwo-domowe/sprzatanie-i-pielegnacja-odziezy/odkurzanie/odkurzacze-samojezdne/odkurzacz-samojezdny-800259/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/800259.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/800259.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-before">349,-</span>
        <span class="b-product-card__price-text js-b-product-card__price-text">199,-</span>
            <span class="b-product-card__price-discount">
Taniej o 150,-                    </span>
</div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="800259">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"MENUETT","category":"Gospodarstwo domowe/Sprzątanie i pielęgnacja odzieży/Odkurzanie/Odkurzacze samojezdne","id":"800259","name":"Odkurzacz samojezdny","price":"199.00","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/artykuly-budowlane-i-farby/instalacja-wodna-i-sanitarna/wyposazenie-lazienek/kabiny-prysznicowe/kabina-prysznicowa-435026/">
            <h3>Kabina prysznicowa</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/CURA_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/artykuly-budowlane-i-farby/instalacja-wodna-i-sanitarna/wyposazenie-lazienek/kabiny-prysznicowe/kabina-prysznicowa-435026#tab04">
            <div class="testfreaks-item" data-product-id="435026"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <div>

        </div>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/artykuly-budowlane-i-farby/instalacja-wodna-i-sanitarna/wyposazenie-lazienek/kabiny-prysznicowe/kabina-prysznicowa-435026/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/435026.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/435026.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
             <span class="b-product-card__price-from">Od:</span>
            <span class="b-product-card__price-before">899,-</span>
        <span class="b-product-card__price-text js-b-product-card__price-text">599,-</span>
            <span class="b-product-card__price-discount">
Taniej o 300,-                    </span>
</div>
            <div class="b-product-card__add-to-cart b-product-card__add-to-cart--select">
    <div class="c-button--select js-c-button--select">
        <a href="/catalog/artykuly-budowlane-i-farby/instalacja-wodna-i-sanitarna/wyposazenie-lazienek/kabiny-prysznicowe/kabina-prysznicowa-435026/" class="c-button--select c-button--select__button">
            <div class="c-button--select__button--default">
                <img class="c-button--select__img" src="/Frontend/build/Images/button-select.svg" alt="Wybierz"/>
                <span class="c-button--select__button--default">Info</span>
            </div>
            <div class="c-button--select__button--added">
                <img class="c-button--select__checkmark" src="/Frontend/build/Images/white-check2.svg" alt="Check mark">
            </div>
        </a>
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"CURAQUA","category":"Artykuły budowlane i farby/Instalacja wodna i sanitarna/Wyposażenie łazienek/Kabiny prysznicowe","id":"435026","name":"Kabina prysznicowa","price":"599.00","quantity":1.0,"variant":"Dł:90xSzer:90xWys:205 cm"});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/artykuly-budowlane-i-farby/instalacja-wodna-i-sanitarna/armatura-wodna-grzewcza-i-sanitarna/baterie-kuchenne/bateria-kuchenna-434439/">
            <h3>Bateria kuchenna Feel</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/GROH_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/artykuly-budowlane-i-farby/instalacja-wodna-i-sanitarna/armatura-wodna-grzewcza-i-sanitarna/baterie-kuchenne/bateria-kuchenna-434439#tab04">
            <div class="testfreaks-item" data-product-id="434439"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <div>

        </div>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/artykuly-budowlane-i-farby/instalacja-wodna-i-sanitarna/armatura-wodna-grzewcza-i-sanitarna/baterie-kuchenne/bateria-kuchenna-434439/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/434439.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/434439.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-before">699,-</span>
        <span class="b-product-card__price-text js-b-product-card__price-text">399,-</span>
            <span class="b-product-card__price-discount">
Taniej o 300,-                    </span>
</div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="434439">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"GROHE","category":"Artykuły budowlane i farby/Instalacja wodna i sanitarna/Armatura wodna, grzewcza i sanitarna/Baterie kuchenne","id":"434439","name":"Bateria kuchenna Feel","price":"399.00","quantity":1.0});
    </script>
</div>    </div>
</div></div></div>
                </div>
            </div>
        </div>
    </section>
</div><div>    <section class="b-layout" style="background-color:#ffffff">
        <div class="b-layout__container">
            <div class="b-layout__outer">
                <div class="b-layout__inner">
                    <div><div>    <div class="b-image-block col-xs-12">
        <div class="b-image-block__item">
                <a href="/oferta-sezonowa/wiosna-tuz-tuz/" class="b-image-block__link">
                    <img src="/globalassets/campaigns/aktywnosci-ecommerce-pl-2018/1170x295wiosnatuztuz.jpg" class="b-image-block__image" alt="">
                </a>
        </div>
    </div>
</div><div>    <div class="b-image-block col-xs-12 col-sm-6">
        <div class="b-image-block__item">
                <a href="/oferta-sezonowa/odziez-robocza/" class="b-image-block__link">
                    <img src="/globalassets/campaigns/aktywnosci-ecommerce-pl-2018/570x295odziezrobocza-1.jpg" class="b-image-block__image" alt="">
                </a>
        </div>
    </div>
</div><div>    <div class="b-image-block col-xs-12 col-sm-6">
        <div class="b-image-block__item">
                <a href="/oferta-sezonowa/wiosenne-porzadki/" class="b-image-block__link">
                    <img src="/globalassets/campaigns/aktywnosci-ecommerce-pl-2018/570x295przygotujsienawiosne.jpg" class="b-image-block__image" alt="">
                </a>
        </div>
    </div>
</div></div>
                </div>
            </div>
        </div>
    </section>
</div><div>    <section class="b-layout" style="background-color:#ffffff">
        <div class="b-layout__container">
            <div class="b-layout__outer">
                <div class="b-layout__inner">
                    <div><div>
    <div class="b-html-block">
        <h2><b>Najczęściej kupowane</b></h2><div data-esalesprop="area" id="esales-START-6"></div>
    </div>
</div></div>
                </div>
            </div>
        </div>
    </section>
</div><div>    <section class="b-layout" style="background-color:#ffffff">
        <div class="b-layout__container">
            <div class="b-layout__outer">
                <div class="b-layout__inner">
                    <div><div>    <div class="b-image-block">
        <div class="b-image-block__item">
                <a href="/nasze-sklepy/lublin/" class="b-image-block__link">
                    <img src="/globalassets/store-images/openingsreopenings/pl/lublin/1170x148wyprzedazlublin-30.jpg" class="b-image-block__image" alt="">
                </a>
        </div>
    </div>
</div></div>
                </div>
            </div>
        </div>
    </section>
</div><div></div><div>    <section class="b-layout" style="background-color:#ffffff">
        <div class="b-layout__container">
            <div class="b-layout__outer">
                <div class="b-layout__inner">
                    <div><div>    <div class="b-image-block">
        <div class="b-image-block__item">
                <a href="/nowosci/" class="b-image-block__link">
                    <img src="/globalassets/campaigns/aktywnosci-ecommerce-pl-2018/newswidebannerpl.png" class="b-image-block__image" alt="">
                </a>
        </div>
    </div>
</div><div>    <h2 class="b-product-layout__header">Nowości</h2>
<div class="b-product-layout js-b-product-layout">
    <div class="js-b-product-layout-items">


<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        <div class="c-status-banner">
            <div class="c-status-banner__bubble">
                <span class="c-status-banner__text">Nowość</span>
            </div>
        </div>
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/ogrod/wyposazenie-ogrodu/szkodniki-i-insekty/odstraszacze/odstraszacz-szczurow-imyszy-003279/">
            <h3>Odstraszacz szczur&#243;w i&#160;myszy  80/200</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/SLVE_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/ogrod/wyposazenie-ogrodu/szkodniki-i-insekty/odstraszacze/odstraszacz-szczurow-imyszy-003279#tab04">
            <div class="testfreaks-item" data-product-id="003279"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Bezpieczny i&#160;bez toksycznych substancji!</li>
                <li>Dopasowana częstotliwość – nie szkodzi zwierzętom domowym ani elektronice</li>
                <li>Zasięg obejmuje powierzchnię do 80&#160;m&#178;</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/ogrod/wyposazenie-ogrodu/szkodniki-i-insekty/odstraszacze/odstraszacz-szczurow-imyszy-003279/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/003279.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/003279.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-text js-b-product-card__price-text">349,-</span>
    </div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="003279">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"SILVERLINE","category":"Ogród/Wyposażenie ogrodu/Szkodniki i insekty/Odstraszacze","id":"003279","name":"Odstraszacz szczurów i myszy  80/200","price":"349.00","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        <div class="c-status-banner">
            <div class="c-status-banner__bubble">
                <span class="c-status-banner__text">Nowość</span>
            </div>
        </div>
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/wypoczynek/dzieci-i-zabawa/zabawa-w-domu/pojazdy/samochod-elektryczny-003121/">
            <h3>Samoch&#243;d elektryczny ATV</h3>
        </a>
    </div>
    
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/wypoczynek/dzieci-i-zabawa/zabawa-w-domu/pojazdy/samochod-elektryczny-003121#tab04">
            <div class="testfreaks-item" data-product-id="003121"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Podw&#243;jne silniki - jeździ z&#160;napędem na tylne koła</li>
                <li>Uchwyt transportowy</li>
                <li>Wbudowany głośnik</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/wypoczynek/dzieci-i-zabawa/zabawa-w-domu/pojazdy/samochod-elektryczny-003121/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/003121.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/003121.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-text js-b-product-card__price-text">999,-</span>
    </div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="003121">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"category":"Wypoczynek/Dzieci i zabawa/Zabawa w domu/Pojazdy","id":"003121","name":"Samochód elektryczny ATV","price":"999.00","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        <div class="c-status-banner">
            <div class="c-status-banner__bubble">
                <span class="c-status-banner__text">Nowość</span>
            </div>
        </div>
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/ogrod/wyposazenie-ogrodu/grille-i-paleniska/akcesoria-do-grillowania/wedzarnia-004310/">
            <h3>Wędzarnia</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/AXLE_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/ogrod/wyposazenie-ogrodu/grille-i-paleniska/akcesoria-do-grillowania/wedzarnia-004310#tab04">
            <div class="testfreaks-item" data-product-id="004310"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Łatwa obsługa</li>
                <li>Wzbogacanie smaku mięsa, ryb lub warzyw</li>
                <li>Produkt wykonany ze stali nierdzewnej</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/ogrod/wyposazenie-ogrodu/grille-i-paleniska/akcesoria-do-grillowania/wedzarnia-004310/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/004310.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/004310.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-text js-b-product-card__price-text">24,99</span>
    </div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="004310">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"AXLEY","category":"Ogród/Wyposażenie ogrodu/Grille i paleniska/Akcesoria do grillowania","id":"004310","name":"Wędzarnia","price":"24.99","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        <div class="c-status-banner">
            <div class="c-status-banner__bubble">
                <span class="c-status-banner__text">Nowość</span>
            </div>
        </div>
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/gospodarstwo-domowe/sprzatanie-i-pielegnacja-odziezy/pielegnacja-odziezy/tvattmedel/srodek-do-usuwania-plam-003978/">
            <h3>Środek do usuwania plam 1 kg</h3>
        </a>
    </div>
    
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/gospodarstwo-domowe/sprzatanie-i-pielegnacja-odziezy/pielegnacja-odziezy/tvattmedel/srodek-do-usuwania-plam-003978#tab04">
            <div class="testfreaks-item" data-product-id="003978"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <div>

        </div>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/gospodarstwo-domowe/sprzatanie-i-pielegnacja-odziezy/pielegnacja-odziezy/tvattmedel/srodek-do-usuwania-plam-003978/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/003978.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/003978.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-text js-b-product-card__price-text">27,99</span>
    </div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="003978">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"category":"Gospodarstwo domowe/Sprzątanie i pielęgnacja odzieży/Pielęgnacja odzieży/Laundry detergent","id":"003978","name":"Środek do usuwania plam","price":"27.99","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        <div class="c-status-banner">
            <div class="c-status-banner__bubble">
                <span class="c-status-banner__text">Nowość</span>
            </div>
        </div>
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/artykuly-budowlane-i-farby/przechowywanie/wozki-zwykle-i-wozki-paletowe/wozki-magazynowe/wozek-magazynowy-002669/">
            <h3>W&#243;zek magazynowy 250 kg</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/HAMR_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/artykuly-budowlane-i-farby/przechowywanie/wozki-zwykle-i-wozki-paletowe/wozki-magazynowe/wozek-magazynowy-002669#tab04">
            <div class="testfreaks-item" data-product-id="002669"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Opony odporne na przebicie – nie trzeba pompować ani naprawiać</li>
                <li>Wytrzymuje obciążenie do 250&#160;kg</li>
                <li>Powierzchnia ładunkowa: 610&#160;x&#160;330&#160;cm</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/artykuly-budowlane-i-farby/przechowywanie/wozki-zwykle-i-wozki-paletowe/wozki-magazynowe/wozek-magazynowy-002669/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/002669.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/002669.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-text js-b-product-card__price-text">269,-</span>
    </div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="002669">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"HAMRON","category":"Artykuły budowlane i farby/Przechowywanie/Wózki zwykłe i wózki paletowe/Wózki magazynowe","id":"002669","name":"Wózek magazynowy","price":"269.00","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/ogrod/wyposazenie-ogrodu/namioty-ogrodowe/namiot-ogrodowy/luksusowy-pawilon-ogrodowy-003673/">
            <h3>Luksusowy pawilon ogrodowy 3,3x3,3&#160;m</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/AXLE_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/ogrod/wyposazenie-ogrodu/namioty-ogrodowe/namiot-ogrodowy/luksusowy-pawilon-ogrodowy-003673#tab04">
            <div class="testfreaks-item" data-product-id="003673"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Stelaż ze stali lakierowanej proszkowo&lt;br /&gt;&lt;br /&gt;</li>
                <li>Ściany z&#160;wytrzymałego poliestru</li>
                <li>Łatwy montaż</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/ogrod/wyposazenie-ogrodu/namioty-ogrodowe/namiot-ogrodowy/luksusowy-pawilon-ogrodowy-003673/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/003673.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/003673.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-text js-b-product-card__price-text">699,-</span>
    </div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="003673">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"AXLEY","category":"Ogród/Wyposażenie ogrodu/Namioty ogrodowe/Namiot ogrodowy","id":"003673","name":"Luksusowy pawilon ogrodowy","price":"699.00","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/gospodarstwo-domowe/sprzet-rtv/akcesoria-do-tabletow-i-telefonow-komorkowych/baterie-akumulatory-i-powerbanki/powerbank-solarny-002214/">
            <h3>Powerbank solarny 8000 mAh IPX44</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/MARQ_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/gospodarstwo-domowe/sprzet-rtv/akcesoria-do-tabletow-i-telefonow-komorkowych/baterie-akumulatory-i-powerbanki/powerbank-solarny-002214#tab04">
            <div class="testfreaks-item" data-product-id="002214"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Panel słoneczny</li>
                <li>Latarka</li>
                <li>Dwa złącza USB</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/gospodarstwo-domowe/sprzet-rtv/akcesoria-do-tabletow-i-telefonow-komorkowych/baterie-akumulatory-i-powerbanki/powerbank-solarny-002214/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/002214.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/002214.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
            

<div class="b-product-card__price">
            <span class="b-product-card__price-text js-b-product-card__price-text">79,99</span>
    </div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="002214">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"MARQUANT","category":"Gospodarstwo domowe/Sprzęt RTV/Akcesoria do tabletów i telefonów komórkowych/Baterie, akumulatory i powerbanki","id":"002214","name":"Powerbank solarny","price":"79.99","quantity":1.0});
    </script>
</div>

<div class="b-product-card b-product-card--vertical">
    <div class="b-product-card__content">
        <div class="c-status-banner">
            <div class="c-status-banner__bubble">
                <span class="c-status-banner__text">Nowość</span>
            </div>
        </div>
        

<div class="b-product-card__header">
    <div class="b-product-card__title">
        <a href="/catalog/elektryka-i-oswietlenie/oswietlenie/oswietlenie-wewnetrzne/oprawy-sufitowe/lampa-sufitowa-003597/">
            <h3>Lampa sufitowa &#216;39 cm</h3>
        </a>
    </div>
    
    <div class="b-product-card__brand">
        <img src="/globalassets/catalog/Logotypes/ANSL_L.png" alt="">
    </div>
    <div class="b-product-card__rating">
        <a class="js-c-tabs-switch" href="/catalog/elektryka-i-oswietlenie/oswietlenie/oswietlenie-wewnetrzne/oprawy-sufitowe/lampa-sufitowa-003597#tab04">
            <div class="testfreaks-item" data-product-id="003597"></div>
            <script>(testFreaks = window.testFreaks || []).push(["load", "items"])</script>
        </a>
    </div>
    <div class="b-product-card__description">
                <ul class="c-information-icons__description-list">
                <li>Oprawa wisząca z&#160;metalu</li>
                <li>Czarna strona zewnętrzna, złota strona wewnętrzna</li>
                <li>Piękny ażurowy wz&#243;r</li>
        </ul>

    </div>
</div>


        <div class="b-product-card__media">
            <a href="/catalog/elektryka-i-oswietlenie/oswietlenie/oswietlenie-wewnetrzne/oprawy-sufitowe/lampa-sufitowa-003597/">
<img alt="" class="b-product-card__image" data-lazy="/globalassets/catalog/productimages/003597.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" data-src="/globalassets/catalog/productimages/003597.jpg?width=190&amp;height=190&amp;scale=canvas&amp;bgcolor=white" />
</a>
        </div>

        <div class="b-product-card__actions">
                <div class="b-product-card__energy-classification">
                    <div class="c-energy-classification">
                        <div class="c-energy-classification__image">
                            <a href="/catalog/elektryka-i-oswietlenie/oswietlenie/oswietlenie-wewnetrzne/oprawy-sufitowe/lampa-sufitowa-003597/#tab02" tabindex="0">
                                <figure>
                                    <img src="/globalassets/catalog/Symbols/ap7000x00_es.png" alt="energy-classification">
                                </figure>
                            </a>
                        </div>
                        <a class="c-energy-classification__data" href="/catalog/elektryka-i-oswietlenie/oswietlenie/oswietlenie-wewnetrzne/oprawy-sufitowe/lampa-sufitowa-003597/#tab02" tabindex="0">
                            Etykieta energetyczna
                        </a>
                    </div>
                </div>
            

<div class="b-product-card__price">
            <span class="b-product-card__price-text js-b-product-card__price-text">199,-</span>
    </div>
            <div class="b-product-card__add-to-cart">
    <div class="c-button--shopping-cart js-c-button-shopping-cart--small" data-product-id="003597">        
    </div>
</div>
        </div>
    </div>
    <script type="text/javascript">
        googleTagManager.articleInformation.push({"brand":"ANSLUT","category":"Elektryka i oświetlenie/Oświetlenie/Oświetlenie wewnętrzne/Oprawy sufitowe","id":"003597","name":"Lampa sufitowa","price":"199.00","quantity":1.0});
    </script>
</div>    </div>
</div></div></div>
                </div>
            </div>
        </div>
    </section>
</div><div>    <section class="b-layout" style="background-color:#ffffff">
        <div class="b-layout__container">
            <div class="b-layout__outer">
                <div class="b-layout__inner">
                    <div><div>
    <div class="b-html-block">
        <div data-esalesprop="area" id="esales-START-7"></div>
    </div>
</div></div>
                </div>
            </div>
        </div>
    </section>
</div><div></div></div>
</div>

                </div>
            </section>
        </div>
    </div>

    <footer role="contentinfo" class="g-footer js-footer">
    <div class="container-fluid">

        <div class="g-footer-main row">
            <div class="col-xs-12 col-lg-10">
<div class="row">

    <div class="g-footer-main__column col-xs-12 col-lg-2">
        <h2 class="g-footer-main__header g-footer-main__header--icon">
            <img src="/Frontend/Build/images/icon-phone.svg" alt="Phone customer support" />
            <span>22 338 88 88</span>
        </h2>
            <ul class="g-footer-main__list">
                    <li>
                        <a href="/nasze-sklepy/">Nasze sklepy</a>
                    </li>
                    <li>
                        <a href="/kontakt/">Kontakt</a>
                    </li>
                    <li>
                        <a href="/zaloguj-status-mojego-zamowienia/">Status mojego zam&#243;wienia</a>
                    </li>
            </ul>
    </div>

        <div class="g-footer-main__column col-xs-12 col-lg-2">
        <h2 class="g-footer-main__header">Sklep Internetowy</h2>
        <ul class="g-footer-main__list">
                <li>
                    <a href="/kontakt/witamy-w-sklepie-internetowym/">Jak kupować – krok po kroku</a>
                </li>
                <li>
                    <a href="/kontakt/metody-platnosci/">Metody płatności</a>
                </li>
                <li>
                    <a href="/kontakt/dostawa/">Opcje dostawy</a>
                </li>
                <li>
                    <a href="/kontakt/zwrot-produktu/">Zwrot produkt&#243;w</a>
                </li>
                <li>
                    <a href="/kontakt/">Najczęściej zadawane pytania</a>
                </li>
                <li>
                    <a href="/kontakt/regulamin-sklepu-internetowego/">Regulamin sklepu internetowego</a>
                </li>
        </ul>
    </div>

        <div class="g-footer-main__column col-xs-12 col-lg-2">
        <h2 class="g-footer-main__header">Informacje</h2>
        <ul class="g-footer-main__list">
                <li>
                    <a href="/kontakt/zwrot-zuzytego-sprzetu/">Zwrot zużytego sprzętu</a>
                </li>
                <li>
                    <a href="/polityka-prywatnosci/">Polityka prywatności</a>
                </li>
                <li>
                    <a href="/o-plikach-cookies/">O cookies</a>
                </li>
        </ul>
    </div>

        <div class="g-footer-main__column col-xs-12 col-lg-2">
        <h2 class="g-footer-main__header">Kategorie produkt&#243;w</h2>
        <ul class="g-footer-main__list">
                <li>
                    <a href="/catalog/narzedzia-i-maszyny/">Narzędzia i maszyny</a>
                </li>
                <li>
                    <a href="/catalog/artykuly-budowlane-i-farby/">Artykuły budowlane i farby</a>
                </li>
                <li>
                    <a href="/catalog/elektryka-i-oswietlenie/">Elektryka i oświetlenie</a>
                </li>
                <li>
                    <a href="/catalog/odziez-i-artykuly-bhp/">Odzież i artykuły BHP</a>
                </li>
                <li>
                    <a href="/catalog/ogrod/">Ogr&#243;d</a>
                </li>
                <li>
                    <a href="/catalog/wypoczynek/">Wypoczynek</a>
                </li>
                <li>
                    <a href="/catalog/motoryzacja/">Motoryzacja</a>
                </li>
                <li>
                    <a href="/catalog/gospodarstwo-domowe/">Gospodarstwo domowe</a>
                </li>
        </ul>
    </div>

        <div class="g-footer-main__column col-xs-12 col-lg-2">
        <h2 class="g-footer-main__header">O firmie</h2>
        <ul class="g-footer-main__list">
                <li>
                    <a href="/o-firmie-jula/firma-jula/">O nas</a>
                </li>
                <li>
                    <a href="/o-firmie-jula/praca-w-jula/">Pracuj w Jula</a>
                </li>
                <li>
                    <a href="/o-firmie-jula/media/">Media</a>
                </li>
        </ul>
    </div>

</div>
            </div>
            <div class="visible-lg col-lg-2">
                <h2 class="g-footer-main__header"></h2>
                <p class="g-footer-main__textblock">
                    Jula to sieć multimarket&#243;w oferująca swoim Klientom unikalny zestaw 13 000 wyselekcjonowanych artykuł&#243;w do aktywnego spędzania czasu w domu, w ogrodzie oraz w plenerze, a także ułatwiających codzienne czynności. Asortyment sklep&#243;w oparty jest w większości o marki własne, kt&#243;re cechuje wysoka – taka, jak w Szwecji – jakość.
                </p>

            </div>
        </div>

        <div class="g-footer-company row">
            <div class="col-xs-12 col-sm-6 col-sm-push-6 col-md-7 col-md-push-5">
                <div class="g-footer-company__aside-wrapper">

    <ul class="g-footer-company__social-list">
        <li>
            <a href="https://www.facebook.com/JulaPolska/" target="_blank" title="Facebook">
                <img src="/globalassets/social-media/social-facebook-red-svg.svg" alt="Facebook" class="hidden-xs" />
                <img src="/globalassets/social-media/social-facebook-white.svg" alt="Facebook" class="visible-xs" />
            </a>
        </li>
        <li>
            <a href="https://www.youtube.com/channel/UCbHmNzPmsgeKx46B9Seu66Q" target="_blank" title="Youtube">
                <img src="/globalassets/social-media/social-youtube-red-svg.svg" alt="Youtube" class="hidden-xs" />
                <img src="/globalassets/social-media/social-youtube-white.svg" alt="Youtube" class="visible-xs" />
            </a>
        </li>
        <li>
            <a href="https://www.instagram.com/jula.polska" target="_blank" title="Instagram">
                <img src="/globalassets/social-media/social-instagram-red-svg.svg" alt="Instagram" class="hidden-xs" />
                <img src="/globalassets/social-media/social-instagram-white.svg" alt="Instagram" class="visible-xs" />
            </a>
        </li>
    </ul>

    <div class="g-footer-company__country">
        <div class="c-footer-dropdown js-c-footer-dropdown">
            <div class="c-footer-dropdown__selected-item">
                <a href="#" class="js-c-footer-dropdown-selected-item">
                    Polska
                    <img src="/Frontend/Build/images/down-arrow-red.svg" alt="" class="c-footer-dropdown__chevron hidden-xs" />
                    <img src="/Frontend/Build/images/down-arrow-white.svg" alt="" class="c-footer-dropdown__chevron hidden-sm hidden-md hidden-lg" />
                </a>
            </div>
            <ul class="c-footer-dropdown__list">
                    <li><a href="https://www.jula.no" title="Norway">Norge</a></li>
                    <li><a href="https://www.jula.se" title="Sweden">Sverige</a></li>
            </ul>
        </div>
    </div>


                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-sm-pull-6 col-md-5 col-md-pull-7">
                <div class="g-footer-company__info-wrapper">
                    <div class="g-footer-company__logotype">
                        <img src="/Frontend/Build/images/logo.png" alt="Jula Logotype" />
                    </div>
                    <div class="g-footer-company__address">
                        Jula Poland Sp. z o.o. ul. Malborska 49  <br />
                        03-286 Warszawa 
                    </div>
                </div>
            </div>
        </div>        

<div class="g-footer-brands row hidden-xs">
    <div class="col-xs-12">
            <ul class="g-footer-brands__list">
                    <li>
                            <a href="/search/?query=anslut&amp;area=products&amp;f.brand.terms=%5b%22ANSLUT%22%5d&amp;sort.by=relevance&amp;sort.order=asc" target="_blank"><img src="/globalassets/tema-2017/nyformat_nywebb/emw---logotyper/anslut_l.png?height=22&amp;scale=both&amp;quality=95" alt="Title" /></a>
                    </li>
                    <li>
                            <a href="/search/?query=axley&amp;area=products&amp;f.brand.terms=%5b%22AXLEY%22%5d&amp;sort.by=title&amp;sort.order=asc" target="_blank"><img src="/globalassets/tema-2017/nyformat_nywebb/emw---logotyper/axley_l.png?height=22&amp;scale=both&amp;quality=95" alt="Title" /></a>
                    </li>
                    <li>
                            <a href="/search/?query=bluewear&amp;area=products&amp;sort.by=title&amp;sort.order=asc" target="_blank"><img src="/globalassets/tema-2017/nyformat_nywebb/emw---logotyper/bluewear_l.png?height=22&amp;scale=both&amp;quality=95" alt="Title" /></a>
                    </li>
                    <li>
                            <a href="/search/?query=curaqua&amp;area=products&amp;sort.by=title&amp;sort.order=asc" target="_blank"><img src="/globalassets/tema-2017/nyformat_nywebb/emw---logotyper/curaqua_l.png?height=22&amp;scale=both&amp;quality=95" alt="Title" /></a>
                    </li>
                    <li>
                            <a href="/search/?query=hamron&amp;area=products&amp;sort.by=title&amp;sort.order=asc" target="_blank"><img src="/globalassets/tema-2017/nyformat_nywebb/emw---logotyper/hamron_l.png?height=22&amp;scale=both&amp;quality=95" alt="Title" /></a>
                    </li>
                    <li>
                            <a href="/search/?query=hard+head&amp;area=products&amp;f.brand.terms=%5b%22HARD+HEAD%22%5d&amp;sort.by=title&amp;sort.order=asc" target="_blank"><img src="/globalassets/tema-2017/nyformat_nywebb/emw---logotyper/hardhead_l.png?height=22&amp;scale=both&amp;quality=95" alt="Title" /></a>
                    </li>
                    <li>
                            <a href="/search/?query=kayoba&amp;area=products&amp;f.brand.terms=%5b%22KAYOBA%22,%22KAYOBA+MARIN%22%5d&amp;sort.by=title&amp;sort.order=asc" target="_blank"><img src="/globalassets/tema-2017/nyformat_nywebb/emw---logotyper/kayoba_l.png?height=22&amp;scale=both&amp;quality=95" alt="Title" /></a>
                    </li>
                    <li>
                            <a href="/search/?query=marquant&amp;area=products&amp;sort.by=title&amp;sort.order=asc" target="_blank"><img src="/globalassets/tema-2017/nyformat_nywebb/emw---logotyper/marquant_l.png?height=22&amp;scale=both&amp;quality=95" alt="Title" /></a>
                    </li>
                    <li>
                            <a href="/search/?query=meec&amp;area=products&amp;f.brand.terms=%5b%22MEEC+MULTISERIE%22,%22MEEC+PLUS%22,%22MEEC+TOOLS%22,%22MEEC+TOOLS+RED%22%5d&amp;sort.by=title&amp;sort.order=asc" target="_blank"><img src="/globalassets/tema-2017/nyformat_nywebb/emw---logotyper/meec_tools_l.png?height=22&amp;scale=both&amp;quality=95" alt="Title" /></a>
                    </li>
                    <li>
                            <a href="/search/?query=menuett&amp;area=products&amp;f.brand.terms=%5b%22MENUETT%22%5d&amp;sort.by=title&amp;sort.order=asc" target="_blank"><img src="/globalassets/tema-2017/nyformat_nywebb/emw---logotyper/menuett_l.png?height=22&amp;scale=both&amp;quality=95" alt="Title" /></a>
                    </li>
            </ul>
    </div>
</div>            
    </div>
</footer>
    
</div>


    <script src="/frontend/build/js/app-9eba24c3aa.js" type="text/javascript"></script>
    <script src="/frontend/build/js/legacy-e5797f618e.js" type="text/javascript"></script>

    <script>jula.appContext.language='pl';</script>

    <script type="text/javascript">
        $(document).on('ready',
            function() {
                googleTagManager.pushArticleInformation();
            });

        googleTagManager.pushArticleInformation = function() {
            if (!$(googleTagManager.articleInformation).length)
                return;

            var gtmData = {
                ecommerce: {
                    currencyCode: "PLN",
                    impressions: []
                }
            };

            $(googleTagManager.articleInformation).each(function (index, item) {
                item.index = index + 1;
                item.list = "Jula – nakręcamy do działania";
                gtmData.ecommerce.impressions.push(item);
            });
            window.dataLayer.push(gtmData);
        };
    </script>

    <script>
            history.navigationMode = 'compatible';

            $.ajaxSetup({
                cache: false,
                statusCode: {
                    401: function () {
                            location.href = '/zaloguj/' + '?statuscode=401';
                    }
                }
            });

            $(function () {
                $.ajax({
                    type: "GET",
                    url: "/OperationalInformation/Index",
                    cache: "true",
                    success: function (data) {
                        if (data != null) {
                            $('body #wrapper').prepend(data);
                        }
                    }
                });
            });
    </script>

    <script>
        $(window).load(function () {
            if (window.lazy !== "undefined") {
                window.lazy.update();
            }
        });
    </script>

    <div class="popup-holder">
        
    




<div class="popup-holder">
    <div class="popup size03" id="lightbox08">
        <div class="heading">
            <h2>Nie pamiętasz hasła?</h2>
            <a class="close" href="javascript:void(0)" onclick="$.fancybox.close(); window.refreshForgotPasswordPopup();"><i class="icon-cross"></i></a>
        </div>
        <div class="popup-main-wrapper">
            <div class="info" id="send-reset-email-form">



Wpisz adres e-mail używany do logowania. Po kliknięciu w „Nie pamiętam hasła” na podany adres e-mail wysłana zostanie wiadomość, za pomocą której możesz zmienić hasło.
<br />

<form action="/ChangePassword/SendEmail?language=pl" class="simple-form-info style01 forgot-password-form " data-ajax="true" data-ajax-begin="window.julaAjaxCallbacks.changePasswordPopupOnBegin" data-ajax-complete="window.julaAjaxCallbacks.changePasswordPopupOnComplete" data-ajax-method="POST" data-ajax-mode="replace" data-ajax-update="#send-reset-email-form" id="forgot-password-form-send-mail" method="post">    <fieldset>
        <div class="form-row">
            <div class="validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div>
        </div>
        <div class="form-row ">
            <input type="email" class="size04 email-field" placeholder="E-mail" name="Email">
        </div>
        <div class="form-row">
            <input class="btn-red" id="btn-submit-reset-password" type="submit" value="Nie pamiętam hasła">
        </div>
    </fieldset>
</form>
            </div>
        </div>
    </div>
</div>


    </div>

    
    
    <script>
        $(document).ready(
            $(function () {
                if (!/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                    $('#search_input').focus();
                }
            })
        );
    </script>



    <script type="text/javascript">
            $(document).ready(function () {
                $("#lightbox08").registration({
                    registrationButton: ".p-login__link--julaclub",
                });
            });
    </script>
    <script>    
        $(function () {
            fancyParent = $("#fancybox-wrap").parents();
            fancyParent.on("click", function () {
                if ($('#fancybox-wrap').css('display') == 'block') {
                    $.fancybox.close();
                    window.refreshForgotPasswordPopup();
                }
            });
            $("#fancybox-wrap").on("click", function (event) {
                event.stopPropagation();
            });      
        });

        $(function () {
            window.refreshForgotPasswordPopup = function () {
                $('#send-reset-email-form').load("/ChangePassword/GetForm?language=pl");
            };
        });
    </script>




    <script charset="UTF-8">
        window.lang = window.lang || {};

        window.lang.carouselNav = {
            next: "Dalej",
            prev: "Wstecz"
        };

        window.lang.listItem = {
            ordinaryPricePerItem: "Cena reg.",
            ordinaryPrice: "Cena",
            julaProPrice: "JulaPro",
            julaClubPrice: "JulaClub",
            campaignAmount: "Oszczędzasz",
            lineTotal: "Suma",
            campaignWithJulaClub: 'Promocja',
            buy: 'Kup ',
            for: 'i zapłać ',
            each: 'za sztukę'
        };

        window.lang.actions = {
            addToShoppingList: 'Dodaj do listy',

            addToCartButton: {
                text: "Kup",
                body: "Dodaj do koszyka",
                addedText: "Produkt został dodany do koszyka",
                inStock: "Dostępny"
            }
        };

        window.lang.availibilityStatus = {
            inStock: "Dostępny",
            limited: "Ograniczony",
            outOfStock: "Niedostępny",
            notAvailable: "Niedostępny",
            incoming: "Wkrótce w sklepach"
        };

        window.lang.checkout = window.lang.checkout || {};
        window.lang.checkout.changeButton = {
            text: "Edytuj"
        };

        window.lang.checkout.resetPassword = {
            text: "Nie pamiętasz hasła?",
            confirmation: "E-mail został wysłany do Ciebie!",
            error: "Adres e-mail jest nieprawidłowy."
        };

        window.lang.checkout.error = {
            globalError: "Wystapil blad. Jesli problem nie ustapi, skontaktuj sie z naszym Dzialem Obslugi Klienta."
        };


        window.lang.checkout.delivery = {
            header: "Sposób dostawy",

            error: {
                message: "Na fakturze musi być ten sam adres co adres dostawy.",
                linkText: "Dostosuj adres dostawy do adresu na fakturze. "
            }
        };

        window.lang.checkout.payment = window.lang.checkout.payment || {};

        window.lang.checkout.payment.header = "Sposób płatności";
        window.lang.checkout.payment.acceptOver18Text = "Mam ukończone 18 lat";
        window.lang.checkout.payment.requiredTermsText = "Musisz zaakceptować warunki zakupu i potwierdzić swój wiek.";
        window.lang.checkout.payment.priceTotalText = "Do zapłaty";
        window.lang.checkout.payment.cartTotalText = "Koszyk";
        window.lang.checkout.payment.termsPre = "Akceptuję warunki zakupu w Jula";
        window.lang.checkout.payment.termsLinkText = "Regulamin";
        window.lang.checkout.payment.completePurchaseInfo = "Sprawdź swoje zamówienie przed zatwierdzeniem.";
        window.lang.checkout.payment.alreadyPaidHeader = "Płatność";
        window.lang.checkout.payment.alreadyPaid = "Wartość Twojego zamówienia wynosi 0zł. Zaakceptuj Regulamin i potwierdź zamówienie, aby je sfinalizować.";

        window.lang.checkout.payment.voucher = {
            giftCardLabel: "Karta podarunkowa",
            pinCodeLabel: "Kod PIN",
            bonusLabel: "Numer bonu rabatowego",
            pinCodeButtonText: "Dodaj",
            bonusButtonText: "Dodaj",
            voucherValidationText: "16-cyfrowy",
            pinValidationText: "5-cyfrowy"
        };

        window.lang.common = {
            vat: "W tym VAT",
            incVAT: "z VAT.",
            artNo: "Nr. art:",
            shippingAdded: "Plus koszt dostawy.",
            julaProTabBecomeMember: "#tab04",
            julaProTabLogin: "#julapro-login"
        }

        window.lang.storeSelector = {
            defaultValue: "Wybierz sklep"
        };

        window.lang.header = {
            incVAT: "z VAT.",
            commerce: "Twój e-Koszyk!"
        };
        window.lang.search = {
            placeholder: "Witaj! Czego szukasz?"
        };
        window.lang.carouselNav = {
            next: "Dalej",
            prev: "Wstecz"
        };
        window.lang.checkout.customer = window.lang.checkout.customer || {};
        window.lang.checkout.customer.findCustomer = {
            next: "Przejdź dalej",
            change: "Edytuj"
        };

        window.lang.checkout.customer.severalexist = "Nie można zweryfikować konta, ponieważ istnieje przynajmniej jedno konto powiązane z podanym adresem e-mail. Podaj swój numer telefonu komórkowego w celu weryfikacji.";
        window.lang.login = {
            ssnFormatErrorMessage: "SSN has wrong format"
        };

        window.lang.upgradeMembership = {
            creditLabel: "Limit kredytowy",
            customerInformation: "",
            termsPre: "",
            termsLinkText: "",
            creditInformation: "",
            submit: "",
        };

        window.paths = window.paths || {};
        window.paths.shoppinglist = "/lista-zakupow/?token=e3d76575-03f2-468d-8c4b-422b9e620424";
        window.paths.cart = "/kasa/";
        window.paths.terms = "/kontakt/regulamin-sklepu-internetowego/";
        window.paths.eCommerceIsActive = "True";
        window.paths.searchForm = "/search/";
        window.paths.julaProInformation = "/julapro/";
        window.paths.termsJCS = "";
    </script>

    

<!-- 1.2.19.1 06.03.2018 06:20:20 -->    
<!-- begin olark code -->
<script type="text/javascript" async>
;(function(o,l,a,r,k,y){if(o.olark)return;
r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0];
y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r);
y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)};
y.extend=function(i,j){y("extend",i,j)};
y.identify=function(i){y("identify",k.i=i)};
y.configure=function(i,j){y("configure",i,j);k.c[i]=j};
k=y._={s:[],t:[+new Date],c:{},l:a};
})(window,document,"static.olark.com/jsclient/loader.js");
/* Add configuration calls below this comment */
olark.identify('2615-148-10-5300');</script>

<script type="text/javascript">
    olark.configure('locale.welcome_title', 'Odpowiedź bezpośrednia');
    olark.configure('locale.chatting_title', 'Bieżące zapytania');
    olark.configure('locale.unavailable_title', 'Skontaktuj się z nami');
    olark.configure('locale.busy_title', 'Jesteśmy zajęci');
    olark.configure('locale.away_message', 'Masz jakieś pytania? Skorzystaj z formularza kontaktowego, a odpowiemy tak szybko, jak będzie to możliwe.');
    olark.configure('locale.loading_title', 'Ładowanie...');
    olark.configure('locale.welcome_message', 'Witaj! O co chcesz zapytać?');
    olark.configure('locale.busy_message', 'Odpowiedź bezpośrednia');
    olark.configure('locale.chat_input_text', 'Wprowadź swoje pytanie i zakończ, wciskając [enter]');
    olark.configure('locale.name_input_text', 'Twoje imię');
    olark.configure('locale.email_input_text', 'Twój adres e-mail');
    olark.configure('locale.offline_note_message', 'Jesteśmy offline, wyślij nam wiadomość.');
    olark.configure('locale.send_button_text', 'Wyślij wiadomość');
    olark.configure('locale.offline_note_thankyou_text', 'Dziękujemy za wiadomość. Skontaktujemy się w najkrótszym możliwym czasie.');
    olark.configure('locale.offline_note_error_text', 'Wypełnij wszystkie pola i wpisz prawidłowy adres e-mail.');
    olark.configure('locale.offline_note_sending_text', 'wysyłanie...');
    olark.configure('locale.operator_is_typing_text', 'piszę...');
    olark.configure('locale.operator_has_stopped_typing_text', 'zakończył/a pisanie');
    olark.configure('locale.introduction_error_text', 'Wpisz imię i adres e-mail, abyśmy mogli się z Tobą skontaktować w przypadku rozłączenia.');
    olark.configure('locale.introduction_messages', 'Witamy! Uzupełnij informacje i kliknij „Rozpocznij czat”, aby z nami porozmawiać.');
    olark.configure('locale.introduction_submit_button_text', 'Rozpocznij czat');
    olark.configure('locale.disabled_input_text_when_convo_has_ended', 'Czat został zakończony Odśwież stronę, by rozpocząć nowy czat');
    olark.configure('locale.disabled_panel_text_when_convo_has_ended', 'Czat został zakończony Zapraszamy ponownie, gdy będziesz mieć kolejne pytania!');
    olark.configure('locale.ended_chat_message', 'Czat został zakończony Zapraszamy ponownie, gdy będziesz mieć kolejne pytania!');
    
    olark.configure('locale.phone_input_text', 'Twój numer telefonu');
    
    olark.configure('locale.cobrowsing_notify_visitor_end_text', 'Tryb cobrowsing zakończony.');
    olark.configure('locale.cobrowsing_confirm_control_text', 'Czy chcesz pozwolić operatorowi na kontrolę Twojej przeglądarki?');
    olark.configure('locale.cobrowsing_notify_visitor_control_text', 'Operator może teraz kontrolować Twoją przeglądarkę.');
    olark.configure('locale.cobrowsing_visitor_confirm_allow_message', 'Czy chcesz pozwolić operatorowi na wyświetlenie Twojego okna przeglądarki?');
    olark.configure('locale.cobrowsing_visitor_confirm_allow_button_start', 'Udostępnij.');
    olark.configure('locale.cobrowsing_visitor_confirm_allow_button_decline', 'Odrzuć.');
    olark.configure('locale.cobrowsing_visitor_allow_approve_message', 'Twoja przeglądarka została udostępniona.');
    olark.configure('locale.cobrowsing_visitor_allow_approve_button_stop', 'Zakończ udostępnianie.');
    olark.configure('locale.cobrowsing_notify_visitor_decline_text', 'Tryb cobrowsing odrzucony.');

olark.configure('system.group', '513038852fc7b72cc8bf5cac603e6b64'); /*Routes to the group*/

</script>

<script>
        $('.btn-chat').click(function (evt) {
            olark('api.box.expand');
            evt = evt || window.event;
            evt.preventDefault();
        });

       olark('api.box.onExpand', function () {
            var input = $('#habla_wcsend_input'),
             inputOffsetTop = input.offset().top;
            $(window).scrollTop(inputOffsetTop);
            input.focus();
        });
    </script>
<!-- // end olark code -->


    <script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/find.js"></script>
<script type="text/javascript">
if(FindApi){var api = new FindApi();api.setApplicationUrl('/');api.setServiceApiBaseUrl('/find_v2/');api.processEventFromCurrentUri();api.bindWindowEvents();api.bindAClickEvent();api.sendBufferedEvents();}
</script>




<div class="g-cookie js-g-cookie">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12">
                <div class="g-cookie__box">
                    <form action="/CookieConsent/AllowCookies?ReturnUrl=%2F" method="post"
                          data-async="true" data-target=".g-cookie">
                        <button type="submit" class="g-cookie__close js-g-cookie-close"><i class="icon-close"></i></button>
                    </form>  
                    <p>W ramach naszej witryny stosujemy pliki cookies oraz HTML5 Web Storage, aby nasz serwis lepiej spełniał Państwa oczekiwania. Jeżeli nie akceptujesz stosowania plików cookie, możesz wyłączyć je w ustawieniach swojej przeglądarki. Istnieje jednak ryzyko, że niektóre funkcje na stronie jula.pl nie będą działać poprawnie.</p>                     
                </div>
            </div>
        </div>
    </div>
</div>    
    <script defer src="https://cdn.esales.apptus.com/inject/apptus-esales-injection-w9E05D815.js"></script>
    <script src="//hello.myfonts.net/count/32dd8e" async></script>
    <script src="//hello.myfonts.net/count/354f28" async></script>
</body>
</html>