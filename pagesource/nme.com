<!DOCTYPE html><html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js"><head><meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEVVNXGwECUVJVDwAO"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0"><title>NME Music News, Reviews, Videos, Galleries, Tickets and Blogs | NME.COM</title><style type="text/css">
@font-face {
	font-family: "keystone";
	font-weight: normal;
	font-style: normal;
	src:	url("//www.nme.com/wp-content/themes/keystone-premium-child-theme/assets/fonts/standard.woff2?v=1521111899") format("woff2"),
	url("//www.nme.com/wp-content/themes/keystone-premium-child-theme/assets/fonts/standard.woff?v=1521111899") format("woff");
}
.icon-spinner {
	background-image: url("//www.nme.com/wp-content/themes/keystone-premium-child-theme/assets/images/spinner.gif");
}
.ie7 input {
	behavior:url("//www.nme.com/wp-content/themes/keystone-premium-child-theme/assets/js/ext/boxsizing.htc");
}
</style><script type="text/javascript">(function(){var H="function"==typeof Object.defineProperties?Object.defineProperty:function(u,w,a){if(a.get||a.set)throw new TypeError("ES3 does not support getters and setters.");u!=Array.prototype&&u!=Object.prototype&&(u[w]=a.value)},I="undefined"!=typeof window&&window===this?this:"undefined"!=typeof global&&null!=global?global:this;function K(){K=function(){};I.Symbol||(I.Symbol=ca)}var da=0;function ca(u){return"jscomp_symbol_"+(u||"")+da++}
function M(){K();var u=I.Symbol.iterator;u||(u=I.Symbol.iterator=I.Symbol("iterator"));"function"!=typeof Array.prototype[u]&&H(Array.prototype,u,{configurable:!0,writable:!0,value:function(){return ea(this)}});M=function(){}}function ea(u){var w=0;return fa(function(){return w<u.length?{done:!1,value:u[w++]}:{done:!0}})}function fa(u){M();u={next:u};u[I.Symbol.iterator]=function(){return this};return u}for(var N=I,O=["Array","from"],P=0;P<O.length-1;P++){var Q=O[P];Q in N||(N[Q]={});N=N[Q]}
var U=O[O.length-1],V=N[U],W=function(){return V?V:function(u,w,a){M();w=w?w:function(a){return a};var v=[],G=u[Symbol.iterator];if("function"==typeof G)for(u=G.call(u);!(G=u.next()).done;)v.push(w.call(a,G.value));else for(var G=u.length,m=0;m<G;m++)v.push(w.call(a,u[m]));return v}}();W!=V&&null!=W&&H(N,U,{configurable:!0,writable:!0,value:W});
(function(u,w){var a=function(){var a={$:{},state:{uc:{}},uid:null,da:null,Cb:null,bc:null,Ue:null,Ed:null,Qd:null,Bb:null,Ma:!1,Kd:!1,startTime:Date.now(),Pe:null,te:null,Gf:!1,Tc:{},Ya:window.getComputedStyle.bind(window)};Array.prototype.indexOf||(Array.prototype.indexOf=function(a){for(var d=0;d<this.length;d++)if(this[d]===a)return d;return-1});return a}();a.$=u;var v=function(){var g={nb:null,pc:0,qc:0,Ie:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/",fd:"abcdefghijklmnopqrstuvwxyz",
Ta:!!window.chrome&&!!window.chrome.webstore,$a:!!navigator.userAgent.match(/Version\/[\d\.]+. Safari/),Yb:"undefined"!==typeof InstallTrigger,$b:!!window.opr&&!!opr.addons||!!window.opera||0<=navigator.userAgent.indexOf(" OPR/"),ld:function(a){var d=Object.prototype.toString,c=/^\[object .+?Constructor\]$/,b=typeof a;return"function"===b?!("prototype"in a):a&&"object"==b?c.test(d.call(a)):!1},Hg:function(){var a="iPad Simulator;iPhone Simulator;iPod Simulator;iPad;iPhone;iPod".split(";");if(navigator.platform)for(;a.length;)if(navigator.platform===
a.pop())return!0;return!1},Fg:function(){var a=navigator.userAgent||navigator.vendor||window.opera;return-1<a.indexOf("FBAN")||-1<a.indexOf("FBAV")},Jg:function(){var a=navigator.userAgent||navigator.vendor||window.opera;return"[object OperaMini]"===Object.prototype.toString.call(window.operamini)||-1<a.toLowerCase().indexOf("opera mini")},Gg:function(){return!!m.documentMode},Hi:function(){return!g.Gg()&&!!window.StyleMedia},Gi:function(){return(g.Ta||g.$b)&&!!window.CSS},Qe:function(){return g.Jg()},
Bc:function(){return 750>=(window.outerWidth||m.documentElement.clientWidth)},Xe:function(){return 768>(window.outerWidth||m.documentElement.clientWidth)},Ye:function(){return-1<(navigator.userAgent||navigator.vendor||window.opera).toLowerCase().indexOf("ucbrowser")},le:function(a,d){for(var c=m.querySelectorAll(g.Ta?"::shadow style,::shadow link":"style,link"),b=0;b<c.length;b++)if(c[b].sheet&&c[b].sheet.cssRules)for(var e=c[b].sheet.cssRules,h=0;h<e.length;h++)if(/{\s*display:\s*none\s*!\s*important;\s*}/.test(e[h].cssText)&&
e.length>a&&e.length<d)return!0;return!1},Ha:function(a){return a&&"timeout"===a.message},Le:function(a){var d=0,c,b;if(0==a.length)return d;for(b=0;b<a.length;b++)c=a.charCodeAt(b),d=(d<<5)-d+c,d&=d;return d},ud:function(a,d){var c=a.length;d^=c;for(var b=0,e;4<=c;)e=a.charCodeAt(b)&255|(a.charCodeAt(++b)&255)<<8|(a.charCodeAt(++b)&255)<<16|(a.charCodeAt(++b)&255)<<24,e=1540483477*(e&65535)+((1540483477*(e>>>16)&65535)<<16),e^=e>>>24,e=1540483477*(e&65535)+((1540483477*(e>>>16)&65535)<<16),d=1540483477*
(d&65535)+((1540483477*(d>>>16)&65535)<<16)^e,c-=4,++b;switch(c){case 3:d^=(a.charCodeAt(b+2)&255)<<16;case 2:d^=(a.charCodeAt(b+1)&255)<<8;case 1:d^=a.charCodeAt(b)&255,d=1540483477*(d&65535)+((1540483477*(d>>>16)&65535)<<16)}d^=d>>>13;d=1540483477*(d&65535)+((1540483477*(d>>>16)&65535)<<16);return(d^d>>>15)>>>0},Ca:function(a){"undefined"==typeof a&&(a=Math.floor(8*Math.random()+4));return g.fd.charAt(Math.floor(26*Math.random()))+Math.random().toString(36).substring(2,a+1)},Pa:function(a){return a?
decodeURIComponent(m.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(a).replace(/[\-\.\+\*]/g,"\\$\x26")+"\\s*\\\x3d\\s*([^;]*).*$)|^.*$"),"$1"))||null:null},xg:function(a){var d=this.Pa(a);return d||(d=Math.random().toString(36).substring(2,13),this.Na(a,d,Infinity,"/"),this.Pa(a))?d:""},Na:function(a,d,c,b,e,h){if(!a||/^(?:expires|max\-age|path|domain|secure)$/i.test(a))return!1;var f="";if(c)switch(c.constructor){case Number:f=Infinity==c?"; expires\x3dFri, 31 Dec 9999 23:59:59 GMT":
-1==c?"; expires\x3dThu, 01 Jan 1970 00:00:01 GMT;":"; max-age\x3d"+c;break;case String:f="; expires\x3d"+c;break;case Date:f="; expires\x3d"+c.toUTCString()}m.cookie=encodeURIComponent(a)+"\x3d"+encodeURIComponent(d)+f+(e?"; domain\x3d"+e:"")+(b?"; path\x3d"+b:"")+(h?"; secure":"");return!0},sc:function(a,d,c,b){this.Na(a,0,-1,d,c,b)},Di:function(){var a=g.Ca();g.Na(a,"1","/",Infinity);var d="1"===g.Pa(a);d&&g.sc(a);return d},ha:function(f,d){var c="";if(a.Ya&&a.Ya(f))c=a.Ya(f).getPropertyValue(d);
else if(f.currentStyle)try{c=f.currentStyle[d]}catch(b){}return c},Rf:function(a,d){a.parentNode.insertBefore(d,a);d.appendChild(a)},Ab:function(a){a=a.getBoundingClientRect();return{top:a.top,bottom:a.bottom,left:a.left,right:a.right,width:"undefined"!==typeof a.width?a.width:a.right-a.left,height:"undefined"!==typeof a.height?a.height:a.bottom-a.top}},Te:function(a,d){d=this.Ab(d);a=this.Ab(a);return d.right>=a.left&&d.left<=a.right&&d.bottom>=a.top&&d.top<=a.bottom},Ig:function(a){a=this.Ab(a);
return g.Hg()?!0:0<=a.top&&0<=a.left&&a.right<=window.innerWidth&&a.bottom<=window.innerHeight},wa:function(a,d,c){var b=this.Ab(a);d=d||0;c=c||0;if(b.width>d&&b.height>d)return!1;a=g.pb(a);for(b=0;b<Math.min(100,a.length);b++)if(!g.wa(a[b],d,c+1))return!1;return!0},Ac:function(a){return"hidden"===this.ha(a,"visibility")||1>this.ha(a,"opacity")},Se:function(a){var d=this.Ab(a),c=d.width||a.getAttribute("width")||0,d=d.height||a.getAttribute("height")||0;return"none"!==this.ha(a,"display")&&"hidden"!==
this.ha(a,"visibility")&&0<(this.ha(a,"opacity")||1)&&0<c&&0<d},pb:function(a,d){return d?[].slice.call(a.querySelectorAll(d)):[].slice.call(a.getElementsByTagName("*"))},Ge:function(a,d){for(var c={},b=0;b<d.length;b++)c[d[b].toLowerCase()]=!0;return a.filter(function(b){return!c.hasOwnProperty(b.tagName.toLowerCase())})},ua:function(a,d){return a&&a.tagName&&a.tagName.toLowerCase()===d},Ai:function(a,d){window.fetch(a,{mode:"no-cors",redirect:"follow"}).then(function(){d(null,!0)}).catch(function(c){d(c)})},
addListener:function(a,d,c,b){a.addEventListener?a.addEventListener(d,c,b||!1):a.attachEvent?a.attachEvent("on"+d,c):this.lb["on"+d]=c},dispatchEvent:function(a,d){m.createEvent?a.dispatchEvent(d):a.fireEvent("on"+d.Ci,d)},oi:function(a){for(var d=0,c=a.length,b=[];d<c;d++)b.push(a.charCodeAt(d));return b},ug:function(a){return(1<<a)-1},hf:function(a,d,c){d=6-d;var b=8-d;return[c&g.ug(b),b,a<<d|c>>b]},btoa:function(a,d){d=d||{};var c=g.oi(unescape(encodeURIComponent(a)));a=[];for(var b=g.Ie,e=0,h=
0,k,f=0,l=c.length;f<l;f++)6==h?(h=0,a.push(b.charAt(e)),e=0,f--):(k=g.hf(e,h,c[f]),e=k[0],h=k[1],a.push(b.charAt(k[2])));if(h)if(6==h)a.push(b.charAt(e));else if(c=(6-h)/2,k=g.hf(e,h,0),a.push(b.charAt(k[2])),!d.Xg)switch(c){case 2:a.push("\x3d");case 1:a.push("\x3d")}return a.join("")},atob:function(a){a=function(a){var c,b,e,h={},d=0,f=0,l="",p=String.fromCharCode,r=a.length;b=g.Ie;for(c=0;64>c;c++)h[b.charAt(c)]=c;for(b=0;b<r;b++)for(c=h[a.charAt(b)],d=(d<<6)+c,f+=6;8<=f;)((e=d>>>(f-=8)&255)||
b<r-2)&&(l+=p(e));return l}(a);try{return decodeURIComponent(Array.prototype.map.call(a,function(a){return"%"+("00"+a.charCodeAt(0).toString(16)).slice(-2)}).join(""))}catch(d){return a}},xi:function(a,d){for(var c=d.length,b="",e=0;e<a.length;e++)b+=String.fromCharCode(d.charCodeAt(e%c)^a.charCodeAt(e));return b},dg:function(a){return Object.keys(a).map(function(d){return d+"\x3d"+encodeURIComponent(a[d])}).join("\x26")},Tb:function(f,d){function c(b){for(var a in b)b[a]instanceof Object&&c(b[a]),
h.push(a),e.push(null)}var b=a.$.dt;f.hasOwnProperty("aim")&&a.$.dn&&(f=JSON.parse(JSON.stringify(f)),delete f.aim,b=a.$.dn);var e=[],h=[];c(f);for(var k=0;k<h.length;k++){var n=h[k];e.splice(a.$.ru?Math.floor(Math.random()*e.length):(("iframe"!==f.rtype?(new Date).getHours():(new Date).getMinutes())+g.Le(n))%e.length,0,n)}k=a.$.di;n=k+a.$.et;f=["1",g.xi(JSON.stringify(f,e),n)].join("|");f=g.btoa(f,{Xg:!0});f=encodeURIComponent(f);d&&(f+="\x26"+this.dg(d));return["//",b,"/",k,"?",f].join("")},setTimeout:function(f,
d){return a.je.ah(a.Aa.Ja(f),d)},clearTimeout:function(f){return a.je.Zg(f)},setInterval:function(f,d){return a.ie.$g(a.Aa.Ja(f),d)},clearInterval:function(f){return a.ie.Yg(f)},ic:function(a,d){d=d||window;"loading"==d.document.readyState?this.setTimeout(this.ic.bind(this,a,d),10):a()},vg:function(a){a=this.wg(a);return a.length?a[0]:null},wg:function(a,d){var c=[];d=d||m;d=d.getElementsByTagName("*");for(var b=0;b<d.length;b++){var e=d[b];if(e.getAttribute){var h=e.getAttribute("id");h&&0===h.indexOf(a)&&
c.push(e)}}return c},ih:function(){if(!this.nb){var a=new Image;Object.defineProperty(a,"id",{get:function(){g.If()}});console.log(a)}},hg:function(){if(this.Yb&&!this.Bc()){var a=250<window.outerWidth-window.innerWidth,d=250<window.outerHeight-window.innerHeight,a=!(d&&a)&&(window.Firebug&&window.Firebug.chrome&&window.Firebug.chrome.isInitialized||a||d);!this.nb&&a?g.If():this.nb&&!a&&(this.nb=!1)}},If:function(){this.nb=!0;this.Na("_cvcl","1",Infinity,"/");null!==a.Cb&&a.ca.ka("cns.int",a.ca.types.ia)},
wc:function(){return!(!this.nb&&!this.Pa("_cvcl"))},fg:function(){var a=m.getElementById(g.atob("YWRibG9ja19ibGFja2xpc3RfcHJldmlld19jc3M\x3d"))&&1||0;a||(a=m.getElementsByClassName(g.atob("X19hZGJsb2NrcGx1c19fb3ZlcmxheQ\x3d\x3d")).length&&2);a||[].slice.call(m.getElementsByTagName("iframe")).forEach(function(d){if(!d.getAttribute("src")&&(d.getAttribute("style")||"").indexOf("height: 100% important!"))try{d.contentWindow.document.getElementById(g.atob("Y29zbWV0aWNGaWx0ZXJz"))&&(a=3)}catch(c){}});
!this.qc&&a?(this.qc=1,this.bi(a)):this.qc&&!a&&(this.qc=0)},bi:function(f){this.pc=f;this.Na("_aop",f,Infinity,"/");a.ca.ka("ab.int",a.ca.types.ia,{f1:f})},vc:function(){return!(!this.pc&&!this.Pa("_aop"))}};g.ig=function(){var a=navigator.userAgent.match(/Chrom(e|ium)\/([0-9]+)\./);return g.Ta&&a?parseInt(a[2],10):0}();g.Nh=function(){var a=navigator.userAgent.match(/Version\/([0-9]+)\./);return g.$a&&a?parseInt(a[1],10):0}();g.qg=function(){var a=navigator.userAgent.match(/Firefox\/([0-9]+)\./);
return g.Yb&&a?parseInt(a[1],10):0}();g.dh=function(){var a=navigator.userAgent.match(/OPR\/([0-9]+)\./);return g.$b&&a?parseInt(a[1],10):0}();return a.ja=g}();a.$.rvt=a.$.rvt||[];a.$.ccb=["LmFicF9vYl9leGlzdA\x3d\x3d","LkFjY2VwdGFibGVUZXh0QWRz"].concat(a.$.ccb||[]);a.url=v.atob(u.u);a.Vg=v.atob(u.mu);a.la=u["if"]||window.top!==window.self&&window.location.hostname==u.dt;if(window.top===window.self||a.la){a.Sb=u.b64&&u.dt;a.rb=u.cdp2;var G=u.fr,m=window.document;a.Cb=null;"string"==typeof w&&(w=[]);
w.srcp=w.srcp||{};w.be=w.be||"";w.bef=w.bef||"";w.ipm=w.ipm||[];a.Gc=w;"ujiphdr";var D={eb:function(a){for(var f=[],d="",c="wBEcOEBtYvm KmBvtcOEBtYvm wBEHVjBGhE PvEB KmBvtHVjBGhE tBDhBwEdOVjvEVGOTtvjB".split(" "),b=0;b<c.length;b++){for(var d="",e=0;e<c[b].length;e++)d+=a[c[b][e]]?a[c[b][e]]:c[b][e];f.push(d)}return function(b){return f[b]}}({d:"A",C:"B",A:"C",P:"D",k:"E",T:"F",g:"G",L:"H",c:"I",z:"J",y:"K",N:"L",l:"M",M:"N",F:"O",b:"P",q:"Q",n:"R",e:"S",H:"T",J:"U",u:"V",a:"W",o:"X",r:"Y",Q:"Z",
v:"a",I:"b",K:"c",W:"d",B:"e",U:"f",X:"g",x:"h",V:"i",p:"j",Z:"k",m:"l",j:"m",O:"n",G:"o",i:"p",D:"q",t:"r",w:"s",E:"t",h:"u",Y:"v",R:"w",s:"x",S:"y",f:"z"})};(function(){var g={Eb:window[D.eb(5)].bind(window),Zf:function(a,d){var c=window[D.eb(3)].now,b=c(),e,h=function(){c()-b>=d&&(b+=d,a());e||this.Eb(h)}.bind(this);this.Eb(h);return{clear:function(){e=1}}},$g:function(a,d){function c(c){b[c]++;b[c]>b["i"==c?"r":"i"]&&a()}var b={i:0,r:0},e=window[D.eb(0)](c.bind(null,"i"),d),h={clear:function(){}};
this.Eb&&(h=this.Zf(c.bind(null,"r"),d));return[e,h]},Yg:function(a){window[D.eb(1)](a[0]);a[1].clear()}};return a.ie=g})();D={eb:function(a){for(var f=[],d="",c="wBEcOEBtYvm KmBvtcOEBtYvm wBEHVjBGhE PvEB KmBvtHVjBGhE tBDhBwEdOVjvEVGOTtvjB".split(" "),b=0;b<c.length;b++){for(var d="",e=0;e<c[b].length;e++)d+=a[c[b][e]]?a[c[b][e]]:c[b][e];f.push(d)}return function(b){return f[b]}}({d:"A",C:"B",A:"C",P:"D",k:"E",T:"F",g:"G",L:"H",c:"I",z:"J",y:"K",N:"L",l:"M",M:"N",F:"O",b:"P",q:"Q",n:"R",e:"S",H:"T",
J:"U",u:"V",a:"W",o:"X",r:"Y",Q:"Z",v:"a",I:"b",K:"c",W:"d",B:"e",U:"f",X:"g",x:"h",V:"i",p:"j",Z:"k",m:"l",j:"m",O:"n",G:"o",i:"p",D:"q",t:"r",w:"s",E:"t",h:"u",Y:"v",R:"w",s:"x",S:"y",f:"z"})};(function(){var g={Eb:window[D.eb(5)].bind(window),$f:function(a,d){var c=window[D.eb(3)].now,b=c(),e,h=function(){c()-b<d?e||this.Eb(h):a()}.bind(this);this.Eb(h);return{clear:function(){e=1}}},ah:function(a,d){function c(){b||(b=!0,e.clear(),a())}var b=!1,e={clear:function(){}},h=window[D.eb(2)](c,d);this.Eb&&
(e=this.$f(c,d));return[h,e]},Zg:function(a){window[D.eb(4)](a[0]);a[1].clear()}};return a.je=g})();var B=function(){var g=a.ja,f={types:{ia:0,Ga:1,bb:2,fetch:3,Kb:4},De:{"page.view":1,"ad.view":2,"ad.click":3,"message.view":4,"message.button.main.click":5,"message.button.refresh.click":6,"message.button.close.click":7,"visitor.reengage":8,"visitor.unengage":9,"ab.int":10,"cns.int":11,"ad.ff":12,"ad.rt":13,dbg:14},ve:function(){return g.Ca(a.$.cl)},load:function(a,c,b){c=c||{};var e,h=!1,d,n=c.Ud||
!1,l=c.Fb||5E3;switch(c.type){case f.types.bb:window.XMLHttpRequest?e=new XMLHttpRequest:e=new ActiveXObject("Microsoft.XMLHTTP");e.ign=!0;"onload"in e&&"ontimeout"in e?(e.timeout=l,e.ontimeout=function(){h||(h=!0,b(Error("timeout"),!1))},e.onload=function(){h||(h=!0,200==e.status?n?b(null,e.responseText):b(null,!0):b(Error(e.status),!1))}):(e.onreadystatechange=function(){4!=e.readyState||h||(h=!0,200==e.status?n?b(null,e.responseText):b(null,!0):b(Error(e.status),!1))},d=g.setTimeout(function(){h||
(h=!0,b&&b(Error("timeout"),!1),e.parentNode&&e.parentNode.removeChild(e),d&&g.clearTimeout(d))},l));e.onerror=e.onabort=function(){h||(h=!0,b(Error(e.status),!1))};try{e.open("GET",a,!0),e.send()}catch(p){h||(h=!0,b(p,!1))}break;case f.types.Ga:e=m.createElement("script");e.type="text/javascript";e.async=!0;e.ign=!0;e.processed=!0;c=function(c){return function(){h||(h=!0,b&&b(Error(c?"timeout":"error"),!1),e.parentNode&&e.parentNode.removeChild(e),d&&g.clearTimeout(d))}};d=g.setTimeout(c(!0),l);
e.onload=e.onreadystatechange=function(){h||this.readyState&&"complete"!=this.readyState||(h=!0,b&&b(null,!0),e.parentNode&&e.parentNode.removeChild(e),d&&g.clearTimeout(d))};e.onerror=c(!1);e.src=a;(a=m.getElementsByTagName("script")[0])?a.parentNode.insertBefore(e,a):m.body.appendChild(e);break;case f.types.Kb:e=m.createElement("iframe");e.ign=!0;e.processed=!0;e.style.position="absolute";e.style.top="-99999px";e.style.left="-99999px";d=g.setTimeout(function(){h||(h=!0,b&&b(Error("timeout"),!1),
e.parentNode&&e.parentNode.removeChild(e))},l);e.src=a;(a=m.getElementsByTagName("iframe")[0])||(a=m.getElementsByTagName("script")[0]);a?a.parentNode.insertBefore(e,a):m.body.appendChild(e);break;case f.types.ia:e=new Image;e.ign=!0;c=function(c){return function(){h||(h=!0,b&&b(Error(c?"timeout":"error"),!1),d&&g.clearTimeout(d))}};d=g.setTimeout(c(!0),l);e.onload=e.onreadystatechange=function(){h||this.readyState&&"complete"!=this.readyState||(h=!0,b&&b(null,!0),e.parentNode&&e.parentNode.removeChild(e),
d&&g.clearTimeout(d))};e.onerror=c(!1);e.src=a;break;case f.types.fetch:if(!g.ld(window.fetch))return h=!0,b&&b(Error("unavailable"),!1);c=function(c){return function(){h||(h=!0,b&&b(Error(c?"timeout":"error"),!1),d&&g.clearTimeout(d))}};d=g.setTimeout(c(!0),l);window.fetch(a,{mode:"no-cors",redirect:"follow"}).then(function(){h||(h=!0,b&&b(null,!0))}).catch(c(!1))}},gc:function(d,c,b,e){var h=d;-1!=d.indexOf("${cb}")&&(1==b?-1==c&&(c=(c=parseInt(g.Pa("_las"))+1)?"-"+c:"-999"):e=g.Ca(a.$.cl),h=h.replace(/\$\{cb\}/gi,
e));-1!=h.indexOf("${evt}")&&b&&(h=h.replace(/\$\{evt\}/gi,b));h=h.replace(/\$\{adbs\}/gi,c);h=h.replace(/\$\{vid\}/gi,a.uid);a.Sb&&(h=g.Tb({type:"proxy",proxy:"service",value:h,"if":a.la,uid:a.uid}));return h},jb:function(d,c,b){b=b||function(){};c=c||{};var e=c.gb,h=c.Sa,k=a.state.uc,n=this.De[d];if(1==n){if(1==k[d]&&-1==c.Sa||2==k[d]&&-1!=c.Sa)return}else if(1==k[d])return;a.state.uc[d]=(a.state.uc[d]||0)+1;c=0===d.lastIndexOf("message.",0)?this.gc(a.$c.ma.eu,h,n):"visitor.reengage"==d&&a.Qd?this.gc(a.Qd,
h,n):this.gc(a.url,h,n,c.Ld);this.load(c,{type:this.types.ia},function(c,h){e&&c&&!g.Ha(c)&&a.xb.Dd()&&"page.view"==d&&a.xb.Ih();b(c,h)}.bind(this))},ka:function(d,c,b,e){b=b||{};c=c||this.types.ia;e=e||function(){};b.uid=a.uid;b.type="event";b.hasOwnProperty("abs")||(b.abs=a.Cb||0);b.cb=Math.floor(1E5*Math.random());b.value=this.De[d];d=g.Tb(b);this.load(d,{type:c,Fb:2E4},e)},si:function(a,c,b){f.ka(a,f.types.ia,c,function(e){e&&!g.Ha(e)?(c.event_resource="script",f.ka(a,f.types.Ga,c,function(e){e&&
!g.Ha(e)?(c.event_resource="xhr-json",f.ka(a,f.types.bb,c,b)):b&&b.apply(null,arguments)})):b&&b.apply(null,arguments)})}};return a.ca=f}(),C=function(){var g=a.ja,f=a.ca,d={$d:!1,Xd:!1,bf:function(){},fh:{},we:a.$.ccb.map(g.atob),Kc:null,ue:function(c){for(var b=0;b<d.we.length;b++)if(-1<c.indexOf(d.we[b]))return!0;return!1},na:function(c,b){0===c.index&&b&&d.Kc&&(d.Kc(),d.Kc=null);c.result=b},pa:[{index:0,Nb:!1,result:null,eg:"https://hm732.com/adverts/ad-400.js",Jb:[],Pc:function(c){if(d.Xd)return d.na(this,
!0),c();if(d.Gd)return d.na(this,!0),a.Bb=!0,c();if(g.Ta||g.$b)try{var b=m.querySelector(g.atob("OjpzaGFkb3cgc3R5bGU\x3d"));if(b&&b.sheet&&b.sheet.cssRules)for(var e=0;e<b.sheet.cssRules.length;e++)if(d.ue(b.sheet.cssRules[e].cssText))return d.na(this,!0),c()}catch(p){}var h=a.$.b;g.ld(window.fetch)&&a.$.f&&a.$.f.length&&(h=a.$.f);h&&0!==h.length||(h=[{url:this.eg,type:"xmlhttprequest"}]);var k=0,n=h.length,l=function(){var b,a,e;if(k>=n)return this.Kh(c);b=h[k];a=b.url;if(g.ld(window.fetch)&&b.fetchable)e=
f.types.fetch;else if("script"===b.type)e=f.types.Ga;else if("image"===b.type)e=f.types.ia;else if("xmlhttprequest"===b.type)e=f.types.bb,g.$a&&(e=f.types.Ga);else if("subdocument"===b.type)e=f.types.Kb;else if(void 0===e)return k+=1,l();f.load(a,{type:e},function(b,a){if(a||g.Ha(b))k+=1,l();else return d.na(this,!0),c()}.bind(this))}.bind(this);l()},Kh:function(c){if(d.Xd)return d.na(this,!0),c();var b=a.$.s,e,h,k,n,f,p=[];b&&0!==b.length||(b=[{selector:".pub_300x250.pub_300x250m.pub_728x90.text-ad.textAd.text_ad.text_ads.text-ads.text-ad-links.middleBannerAd.masonry-brick.ads",
html:'\x3cdiv class\x3d"pub_300x250 pub_300x250m pub_728x90 text-ad textAd text_ad text_ads text-ads text-ad-links middleBannerAd masonry-brick ads"\x3e\x26nbsp;\x3c/div\x3e'}]);k=m.createElement("div");k.setAttribute("style","position: fixed !important; left: -10000px !important; top: -1000px !important; font-size: 12px !important;");for(h=0;h<b.length;h++)if(e=b[h],n=m.createElement("div"),n.innerHTML=e.html,f=n.querySelector(e.selector))f.innerText=e.Ff,p.push(f),k.appendChild(n);m.body.appendChild(k);
var r=0,t=function(){r+=1;for(h=0;h<p.length;h++)if(f=p[h],g.wa(f)||g.Ac(f)||!m.body.contains(f)){if(-1<navigator.userAgent.toLowerCase().indexOf("firefox")&&12>r){d.$d=!0;g.setTimeout(t,20*r);return}d.$d=!1;d.na(this,!0);m.body.removeChild(k);return c()}m.body.removeChild(k);return this.Lh(c)}.bind(this);g.setTimeout(t,0)},Lh:function(c){f.load("//advertising.oriel.io/adverts/ad-400.js",{type:f.types.bb},function(b,a){if(g.Ha(b)&&!g.Ye())return this.Qc(c);if(a)d.pa[3].result=!1,this.Qc(c);else{if(g.Ye())return d.na(this,
!0),d.pa[3].result=!1,c();f.load("//advertising.oriel.io/adverts/ad-400.js",{type:f.types.Ga},function(b,a){if(g.Ha(b))return this.Qc(c);a?(d.na(this,!0),d.pa[3].result=!1,c()):(d.pa[3].result=!0,this.Qc(c))}.bind(this))}}.bind(this))},Qc:function(c){d.na(this,!1);return this.Mh(c)},Mh:function(c){d.na(this,!1);return c()}},{index:1,Nb:!1,result:null,Jb:[0],Pc:function(c){if(!1===d.pa[0].result||d.Gd)return d.na(this,!1),c();f.load("//www.adsensecustomsearchads.com/adsense/search/async-ads.js",{type:f.types.Ga},
function(b,a){g.Ha(b)?d.na(this,!0):d.na(this,a);return c()}.bind(this))}},{index:2,Nb:!1,result:null,Jb:[0],Pc:function(c){if(!1===d.pa[0].result)return d.na(this,!1),c();if(d.Gd)return d.na(this,!0),c();f.load(g.atob("Ly93d3cuZ29vZ2xlLWFuYWx5dGljcy5jb20vYW5hbHl0aWNzLmpz"),{type:f.types.Ga},function(b,e){g.Ha(b)?d.na(this,!1):(b=window[g.atob("Z2E\x3d")],a.ga.ye=a.Bb=!!b&&-1!==b.toString().indexOf(g.atob("aGl0Q2FsbGJhY2s\x3d")),a.Bb?d.na(this,!0):d.na(this,!e));c()}.bind(this))}},{index:3,Nb:!1,
result:null,Jb:[0],Pc:function(c){if("www.last.fm"==window.document.domain)return d.na(this,!1),c();if(null!==this.result)return c();if(!0===d.pa[0].result||g.Fg())return d.na(this,!1),c();f.load("//advertising.oriel.io/adverts/ad-400.js",{type:f.types.Ga},function(b,a){if(g.Ha(b))return d.na(this,!1),c();d.na(this,!a);return c()}.bind(this))}}],Gd:g.$a?-1!=XMLHttpRequest.prototype.open.toString().indexOf("block"):!1,ri:function(){for(var c=0;c<this.pa.length;c++)if(null===this.pa[c].result){this.Vd();
return}a.da=this.pa[0].result;this.bf();a.da&&a.xb.Cf()},Vd:function(c,b){c&&(this.bf=c);b&&(this.Kc=b);for(var a=0;a<this.pa.length;a++){c=this.pa[a];b=!1;if(c.Jb)for(var h=0;h<c.Jb.length;h++)if(null===this.pa[c.Jb[h]].result){b=!0;break}c.Nb||b||(c.Nb=!0,c.Pc(this.ri.bind(this)))}},lg:function(){for(var c=a.Bb?16:0,b=0;b<this.pa.length;b++){var e=this.pa[b];!0===e.result&&(c|=1<<e.index);e.Nb=!1;e.result=null}return c},tg:function(){var c=a.$.t,b,e,h,d,f;for(d=0;d<c.length;d++)if(b=c[d],e=b.i.replace(/(-|\/)/g,
""),m.getElementById(e)||(e=b.r),b=m.getElementById(e))h=b.parentElement,f=g.pb(h,"iframe[src]").length,b=g.pb(h,"img[src]").length,h=g.pb(h,"script[src]").length,this.fh[e]={xd:f,Ei:b,Fi:h}}};return a.Tf=d}(),R=function(){var g={Lc:function(){var f=a.Gc.srcp;if(Object.keys(f).length){if(m.body)for(var d={s:"src",ss:"srcset",h:"href"},c=m.body.getElementsByTagName("*"),b=0;b<c.length;b++){var e=c[b],h;for(h in f){var k=d[h];if(!e.hasAttribute(k))for(var n=f[h],l=0;l<n.length;l++){var p=e.getAttribute(n[l]);
if(p){e.ign=!0;e.setAttribute(k,p);e.removeAttribute(n[l]);break}}}}"loading"==m.readyState&&a.ja.setTimeout(g.Lc,0)}},Gh:function(){m.body.ign=!0;var f=m.getElementById("_ophdr");if(f){var d=f.nextSibling;d&&"#text"==d.nodeName.toLowerCase()&&(d=d.nextSibling);d&&"script"==d.nodeName.toLowerCase()&&m.body.removeChild(d);m.body.removeChild(f)}m.body.innerHTML+=a.ja.atob(a.Gc.be);g.Lc()}};return a.Uf=g}(),L=function(){var g=a.ja,f={Lb:!1,Ba:function(d,c,b){if("get"in b){var e=b.get;b.get=this.Ja(function(){f.Lb=
!0;return e.call(this)})}if("set"in b){var h=b.set;b.set=this.Ja(function(b){f.Lb=!0;return h.call(this,b)})}var k=null;try{k=Object.defineProperty(d,c,b)}catch(l){}if("get"in b){f.Lb=!1;try{d[c]}catch(l){}if(!this.Lb){var n=Object.getOwnPropertyDescriptor(d,c);b=null;n&&(n=n.value||n.get)&&n.toString&&(b=n.toString());g.ic(a.fa.La.bind(a.ke,{reason:"cdg",meta:{m:"get",p:c,o:d.toString(),v:b}}))}}else if("set"in b){f.Lb=!1;try{d[c]=!0}catch(l){}this.Lb||(n=Object.getOwnPropertyDescriptor(d,c),b=null,
n&&(n=n.set)&&n.toString&&(b=n.toString()),g.ic(a.fa.La.bind(a.ke,{reason:"cdg",meta:{m:"set",p:c,o:d.toString(),v:b}})))}return k},Ja:function(a,c){try{return Object.defineProperty(a,"name",{value:g.Ca()}),a.toSource=function(){return""}.bind(a),a.toString=function(){return"function () { [native code] }"}.bind(a),c?a:Object.freeze(a)}catch(b){return a}}};return a.Aa=f}(),J=function(){var g={pa:{ak:2},Lg:function(f){if(!a.$.ab||-1==a.$.ab.indexOf(f)||!g.pa.hasOwnProperty(f)||!a.uid)return!1;f=g.pa[f];
return a.uid[f]?/1|3|5|7|9|b|d|f|h|j|l|n|p|r|t|v|x|z/.test(a.uid[f]):!1}};return a.yi=g}(),ga=function(){var g={Ff:null,content:null,Of:function(f,d){var c=m.querySelector(f);"loading"!=m.readyState||c?c&&(g.Ff=f,g.content=c.innerHTML,c.innerHTML=a.he.Pf(c.innerHTML,d)):a.ja.setTimeout(g.Of,0)},yf:function(){for(var f=0;f<a.Gc.ipm.length;f++){var d=a.Gc.ipm[f],c=d.s;if(!c)break;c=m.querySelector(c);if("loading"==m.readyState&&!c){a.ja.setTimeout(g.yf,0);break}c&&(d=a.ja.atob(d.c),c.innerHTML=d,a.Uf.Lc())}},
Pf:function(a,d,c){c=c||0;var b="string"===typeof a;if(b){var e=m.createElement("div");e.innerHTML=a}else e=a;for(a=e.cloneNode(!1);e.firstChild&&c<d;){var h=e.firstChild;if(h.nodeType===Node.TEXT_NODE){var k=h.textContent.trim();if(k){var k=k.split(" "),f=k.length;c+f>d&&(f=d-c,k.length=f,h.textContent=k.join(" ")+" ...");c+=f}}else h.innerHTML&&(c=g.Pf(h,d,c),e.removeChild(h),h=c[0],c=c[1]);a.appendChild(h)}return b?a.innerHTML:[a,c]}};return a.he=g}(),A=function(){var g=a.ja,f=a.ca;a.tb=a.$.m;
if(a.tb&&a.tb.length)for(var d=0;d<a.tb.length;d++){var c=a.tb[d];c.eu&&(c.eu=g.atob(c.eu))}a.ff=a.tb;var b={cf:"_mcl",me:"_acl",Pd:"_ecl",Fc:"_mvcl",Ec:!1,ma:null,Rc:!1,Hb:0,rc:(a.tb||[]).filter(function(b){return b.default})[0],Ef:function(c){c=c||{};c.m=c.m||[];for(var e=0;e<c.m.length;e++){var d=c.m[e];d.eu&&(d.eu=g.atob(d.eu))}c.m.length&&(c.m=c.m.filter(function(c){return b.Jf(c)}));a.tb=c.m.length?c.m:this.rc&&this.rc.targeted?a.ff.filter(function(b){return!b.default}):a.ff;b.ma=null;b.Zd()},
Zd:function(){if(this.ma)return this.ma;var c=JSON.parse(JSON.stringify(a.tb)),c=c.filter(this.Jf.bind(this)),h=c.filter(function(b){return 0!==b.rate});h.length&&(c=h);if("loading"==m.readyState&&c.filter(function(b){return!0===b.in_page}).length)this.Rc=!0,a.ja.setTimeout(b.Zd.bind(b),0);else{this.Rc=!1;var h=c.filter(function(b){return!0===b.in_page&&m.querySelector(b.in_page_selector)}),c=h.length?h:c.filter(function(b){return!0!==b.in_page}),h=[],d=0,f;for(f=0;f<c.length;f++){var l=c[f];l.pace||
(l.pace=100);d+=l.pace}if(c.length){d=Math.max(d,100);for(f=0;f<c.length;f++)for(var l=c[f],l=Math.floor(100*l.pace/d),p=0;p<l;p++)h.push(f);d=g.ud(a.uid,0)%100;if(d<h.length)return this.ma=l=c[h[d]]}return this.ma={enabled:!1}}},Mc:function(){b.Ub(!0);b.ma=null;b.Ec=!1;b.Zd()},Jf:function(b){if(!b||!b.enabled)return!1;if(b.granular_enabled){for(var c=b.url_filters||[],e=window.location.pathname,d=!1,f=!1,p=0;p<c.length;p++){var r=c[p].negate,m=c[p].rule,y=c[p].value,m="sw"==m&&!e.indexOf(y)||"ew"==
m&&e.lastIndexOf(y)===e.length-y.length||"ct"==m&&-1!==e.indexOf(y)||"eq"==m&&e===y||"rx"==m&&e.match(y);r?f=f||m:d=d||m}if(!d||f)return!1}return b.persist_action&&g.Pa(this.me)===b.action_name||-1==b.rate&&!a.Ue||-2==b.rate&&!a.Ed||-3==b.rate&&a.Ed||0<b.rate&&g.Pa(this.cf)?!1:!0},kc:function(c,h,d,n){d=d||!1;if("loading"==window.document.readyState||!m.body||this.Rc)a.ja.setTimeout(this.kc.bind(this,c,h,n),10);else if(n)a.ja.setTimeout(this.kc.bind(this,c,h,d,0),n);else if((n=b.ma)&&!a.Ma){var e;
if(e=g.Qe()?n.basic_html:g.Bc()?n.mobile_html:n.html){var k=n.timeout||0;if(this.qa&&m.body.contains(this.qa)){if(this.qa.outerHTML.trim()==this.Dc&&(n.in_page||g.Ig(this.qa))&&!g.wa(this.qa))return;this.Ub()}var r=[].slice.call(m.body.children).filter(function(b){var c=b.getAttribute("class")||"";return"script"!==b.tagName.toLowerCase()&&-1==c.indexOf("adblock-whitelist-dialog")&&-1==c.indexOf("adblock-blacklist-dialog")});if(n.in_page&&n.in_page_selector)a.he.Of(n.in_page_selector,n.in_page_word_limit),
this.Fa=m.querySelector(n.in_page_selector);else{this.Fa=m.body;var t=r.filter(function(b){return!("block"!==g.ha(b,"display")||"none"!==g.ha(b,"transform")||"1"!==g.ha(b,"opacity")||"visible"!==g.ha(b,"visibility")||"visible"!==g.ha(b,"overflow")||"none"!==g.ha(b,"filter")||"none"!==g.ha(b,"perspective")||"isolate"===g.ha(b,"isolation")||"fixed"===g.ha(b,"position")||"static"!==g.ha(b,"position")&&"auto"!==g.ha(b,"z-index")||g.ha(b,"will-change")&&"auto"!==g.ha(b,"will-change")||g.ha(b,"mix-blend-mode")&&
"normal"!==g.ha(b,"mix-blend-mode")||g.ha(b,"-webkit-overflow-scrolling")&&"touch"===g.ha(b,"-webkit-overflow-scrolling"))}),y=r;0<t.length&&Math.floor(2*Math.random())&&(this.Fa=t[Math.floor(Math.random()*t.length)],r.splice(r.indexOf(this.Fa),1),y=r.concat([].slice.call(this.Fa.children)));if(n.blocking||n.backdrop){this.Fa.style["-moz-filter"]="";this.Fa.style["-webkit-filter"]="";this.Fa.style["-o-filter"]="";this.Fa.style["-ms-filter"]="";this.Fa.style.filter="";var z=function(b){if(b)for(var c=
0;c<b.length;c++)if("blur(5px)"!==b[c].style["-moz-filter"]||"blur(5px)"!==b[c].style["-webkit-filter"]||"blur(5px)"!==b[c].style["-o-filter"]||"blur(5px)"!==b[c].style["-ms-filter"]||"blur(5px)"!==b[c].style.filter)b[c].style["-moz-filter"]="blur(5px)",b[c].style["-webkit-filter"]="blur(5px)",b[c].style["-o-filter"]="blur(5px)",b[c].style["-ms-filter"]="blur(5px)",b[c].style.filter="blur(5px)"};z(y);this.fb=y;this.kd=g.setInterval(function(){z(this.fb)}.bind(this),500)}}if("undefined"===typeof this.qa||
null===this.qa){r=m.createElement("div");r.innerHTML=e;this.qa=r.firstElementChild;if(this.lb=this.qa.getElementsByClassName(b.ma.cc)[0]){this.lb.removeAttribute("class");var q=function(){0===k?(g.addListener(this.lb,"click",this.Ag.bind(this,c,h),!1),this.lb.innerHTML=this.kg,this.Dc=this.eh,delete this.Pb):(this.lb.innerHTML=k,--k,this.Pb=g.setTimeout(q,1E3),this.Dc=this.qa.outerHTML.trim())}.bind(this);this.Pb||(this.Pb=g.setTimeout(q,0),this.kg=this.lb.innerHTML)}if(this.Rb=this.qa.getElementsByClassName(n.ac)[0])this.Rb.removeAttribute("class"),
g.addListener(this.Rb,"click",this.cg.bind(this,c,h),!1),d&&n.no_ab_button_url&&(this.Rb.href=n.no_ab_button_url);b.ma.ad_wall&&(this.Ib=this.qa.getElementsByTagName("input")[0]);this.eh=this.Dc=r.innerHTML.trim()}this.Fa.firstChild&&!n.in_page_selector?(n=this.Fa.children[Math.floor(Math.random()*this.Fa.children.length)],Math.floor(2*Math.random())&&(n=n.nextSibling),this.Fa.insertBefore(this.qa,n)):this.Fa.appendChild(this.qa);this.tc||(this.tc=g.setInterval(this.kc.bind(this,c,h,d,0),500));this.Ec||
f.jb("message.view",{gb:c,Sa:h},function(a,e){c&&e&&g.Na(b.Fc,g.btoa(b.ma.eu),Infinity,"/")});this.Ec=!0}}},Ag:function(c,a,d){var e=b.ma;d=d||window.event;d.preventDefault();var h=g.Ab(this.lb);!d||!d.clientX||!d.clientY||d.clientX<h.left||d.clientX>h.right||d.clientY<h.top||d.clientY>h.bottom||(e.enabled&&0<e.rate&&g.Na(this.cf,1,e.rate,"/"),this.Ub(),f.jb("message.button.close.click",{gb:c,Sa:a}))},Ug:function(c){var e=(c=c&&JSON.parse(c))&&c.fm,d=b.ma;if(d&&!a.Ma){var f="html";g.Qe()?f="basic_html":
g.Bc()&&(f="mobile_html");var l=d[f];if(l){var p=m.createElement("div");p.innerHTML=l;var r=p.firstElementChild;if(l=r.getElementsByClassName(b.ma.ac)[0]){var t=r.getElementsByTagName("table")[0],r=r.getElementsByTagName("table")[1],y=t.getElementsByTagName("span")[0],z=t.getElementsByTagName("input")[0];if(e){this.Hb=0;y.parentNode.style.display="none";var q=m.createElement("a");q.href=c.fu;q.target="_blank";Array.from(t.getElementsByTagName("p")).map(function(b,a){a?b.remove():(b.innerText=c.fm,
q.attributes.style=b.attributes.style,g.Rf(b,q.cloneNode(!0)))});e=t.getElementsByTagName("img");e=e[e.length-1];e.src=c.fi;q.attributes.style=e.attributes.style;g.Rf(e,q.cloneNode(!0));z.remove();r.previousElementSibling.style.marginLeft="34px";Array.from(r.getElementsByTagName("div")).map(function(b,c){b.style.opacity=c?1:.3});l.className=b.ma.cc;l.innerText="Continue";this.Ib.style.borderColor="green"}else this.Ib.value&&this.Hb++,y.innerText=y.innerText.trim().replace(new RegExp((this.Hb-1).toString()),
this.Hb),y.parentNode.style.display=this.Ib.value?"block":"none",1<=this.Hb&&a.$.acan&&(z.placeholder=-1!==z.placeholder.indexOf(":")?z.placeholder:z.placeholder+": "+a.$.acan),l=this.qa,d.backdrop&&(l=this.qa.lastElementChild),l.animate([{transform:"translateX(30px)"},{transform:"translateX(-30px)"}],{duration:75,Ii:5}),this.Ib.style.borderColor="red",3<=this.Hb&&window.location.reload()}d[f]=p.innerHTML.trim()}}},cg:function(c,a,d){if(b.ma){var e=d||window.event;return b.ma.in_page||e.target.getAttribute("data-whitelist")?
this.vi(c,a,d):this.Ah(c,a,d)}},Ah:function(c,d,k){var e=b.ma,h=k||window.event;k=g.Ab(this.Rb);!h||!h.clientX||!h.clientY||h.clientX<k.left||h.clientX>k.right||h.clientY<k.top||h.clientY>k.bottom?h.preventDefault():(g.Na(this.me,e.action_name,Infinity,"/"),e.persist_action&&this.Ub(),f.jb("message.button.main.click",{gb:c,Sa:d}),b.ma.ad_wall&&this.Ib&&(d={type:"proxy",proxy:"ad_wall",value:this.Ib.value,ad:a.$.acad,uid:a.$.acid},c=g.Tb(d),e=function(c,a){h.preventDefault();b.Ug(a)}.bind(this),d.value?
f.load(c,{type:f.types.bb,Ud:!0},e):e()))},vi:function(b,c,a){a.preventDefault();if(m.getElementById("whlifrj6gib7zp"))return!1;window.addEventListener("message",function(b){"whl.reload"===b.data&&window.location.reload()});f.jb("message.button.main.click",{gb:b,Sa:c});b=m.createElement("iframe");b.setAttribute("id","whlifrj6gib7zp");b.setAttribute("style","width: 650px; height: 325px; position: fixed; top: 0; right: 0; z-index: 2147483644; border: 0;");b.src="//s3-eu-west-1.amazonaws.com/j6gib7zp/index.html";
m.body.append(b);return!1},Ub:function(c){var a=b.ma;if(a&&a.enabled){this.tc&&(g.clearInterval(this.tc),delete this.tc);this.kd&&(g.clearInterval(this.kd),delete this.kd);this.qa&&m.body.contains(this.qa)&&(this.Fa.removeChild(this.qa),this.qa=null,this.Pb&&(g.clearTimeout(this.Pb),delete this.Pb));if(this.fb){for(a=0;a<this.fb.length;a++)this.fb[a].style["-moz-filter"]="",this.fb[a].style["-webkit-filter"]="",this.fb[a].style["-o-filter"]="",this.fb[a].style["-ms-filter"]="",this.fb[a].style.filter=
"";this.fb=null}c&&(this.Ec=!1)}},md:function(c,d){var e=!1,h=null,l=g.Pa(b.Fc);c||null===l?c&&"1"==g.Pa(b.Pd)&&(g.sc(b.Pd,"/"),f.jb("visitor.unengage",{gb:c,Sa:d})):(e=!0,h=parseInt(g.atob(l)),isNaN(h)&&(h=null,a.Qd=g.atob(l)));g.sc(b.Fc,"/");e&&(h?f.ka("visitor.reengage",f.types.ia,{mid:h,abs:d}):f.jb("visitor.reengage",{gb:c,Sa:d}),g.Na(b.Pd,1,2592E3,"/"))}};return a.$c=b}(),F=function(){var g=a.ja,f=a.ca,d={Nf:{gads:{adsbygoogle:g.Ca(),aswift_:g.Ca(),google_ads_frame:g.Ca()}},yc:[{src:"adtech.de",
enabled:-1!=a.$.rvt.indexOf("adtech"),test:function(){a.da&&a.ga.hh();return a.da}},{src:"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js",enabled:!1,test:function(c){var b=m.getElementsByClassName("adsbygoogle");if(b.length&&b[0]&&(c=b[0],c.tagName&&"ins"==c.tagName.toLowerCase()&&!c.innerHTML)){var e=m.createElement("ins");["style","data-ad-client","data-ad-slot"].forEach(function(b){e.setAttribute(b,c.getAttribute(b))});e.ign=!0;b=d.Nf.gads.adsbygoogle;e.setAttribute("class",b);c.parentNode.replaceChild(e,
c);window[b]=[{}];var h=new MutationObserver(a.Aa.Ja(function(b){1==b.length&&(a.ga.wb(b[0].target),h.disconnect())}));h.observe(e,{childList:!0});return!0}return!1}},{src:"pagead2.googlesyndication.com/pagead/show_ads.js",enabled:!1,test:function(){return a.da}},{src:"cdn.cxense.com/cx.js",enabled:-1!=a.$.rvt.indexOf("cxense"),test:function(c){a.da&&(window.cX=window.cX||{},window.cX.getUserSegmentIds=window.cX.getUserSegmentIds||function(){},window.cX&&window.cX.library||a.ga.ib(c));return a.da}},
{src:"pagead2.googlesyndication.com/pagead/js/adsbygoogle.js",enabled:-1!=a.$.rvt.indexOf("dfp"),test:function(c){if(a.da)return a.va.nf(),a.va.fc(),c.ta=a.va.yh,a.da;c=(window.googletag||{}).cmd||[];for(var b in c);}},{src:"googletagservices.com/tag/js/gpt.js",enabled:-1!=a.$.rvt.indexOf("gpt"),test:function(){if(!a.va.Za){if(a.da)return window.googletag={cmd:E.qb.mb||[]},a.va.nf(),a.va.fc(),a.da;var c=(window.googletag||{}).cmd||[],b;for(b in c);}}},{src:"adnxs.com/ttj",enabled:-1!=a.$.rvt.indexOf("adnxs"),
test:function(){a.da&&a.ga.jf();return a.da}},{src:"adnxs.com/ast",enabled:-1!=a.$.rvt.indexOf("adnxs"),test:function(){if(a.da){for(var c=m.getElementsByTagName("script"),b=0;b<c.length;b++)c[b].getAttribute("src");a.ga.jf()}return a.da}},{src:"adocean.pl/files/js/ado.js",enabled:-1!=a.$.rvt.indexOf("adocean"),pf:!1,Yd:!1,test:function(c){var b=[];if(!a.da||window.ado&&window.ado.master&&-1<window.ado.master.toString().indexOf("config")){for(var e=!1,d=m.getElementsByTagName("div"),k=0;k<d.length;k++){var f=
d[k],l=f.getAttribute("id");if(l&&!l.indexOf("bbb.creative")){b.push(f);if(!g.wa(f)&&g.Se(f)&&m.body.contains(f)){d=f.getElementsByTagName("*");for(k=0;k<d.length;k++)if(f=d[k],l=f.tagName&&f.tagName.toLowerCase()||"",!("a"!==l&&"img"!==l&&"iframe"!==l&&"object"!==l||!g.wa(f)&&g.Se(f)&&m.body.contains(f))){e=!0;break}if(!e)return!1}break}}if(!b.length&&!e&&!a.da||a.Bb)return!1}(e=m.getElementsByClassName("ads728x90")[0])&&!e.style.display&&(e.style.display="none");for(k=0;k<b.length;k++)b[k].style.display=
"none";a.da=!0;a.xb.Cf();delete window.ado;a.za.mh();c.ta=function(){for(var b=m.getElementsByTagName("script"),c=null,e=0;e<b.length;e++){var d=b[e];d.ign||(/ado\.master\(/g.test(d.innerHTML)?(c=d,c.Id=!0):/ado\.preview\(/g.test(d.innerHTML)&&a.ga.Wd(d))}c&&a.$.gd.mid&&(c.innerHTML=c.innerHTML.replace(/{id: '[0-9a-zA-Z._]+'/g,"{id: '"+a.$.gd.mid+"'"),c.Id=!1,g.ic(function(){c.ign=!1;c.processed=!1;a.ga.Nd.push(a.za.Tg);a.ga.ib(c)}))};return!0}},{src:"assets/adfox.",enabled:-1!=a.$.rvt.indexOf("adfox"),
test:function(){return a.da}},{src:"serving-sys.com/BurstingPipe/adServer.bs",enabled:-1!=a.$.rvt.indexOf("szk"),test:function(){a.da&&a.ga.qh();return a.da}},{src:"ap.lijit.com/www/delivery/fp",enabled:-1!=a.$.rvt.indexOf("sovrn"),test:function(){a.da&&a.ga.rh();return a.da}},{src:"a.teads.tv/page",enabled:-1!=a.$.rvt.indexOf("teads"),test:function(){a.da&&a.Wa.lf();return a.da}}],Og:function(c,b){var e,d,k,g,l;e=a.$.t;for(l=0;l<e.length;l++)if(d=e[l],!d.a||c)k=d.i.replace(/(-|\/)/g,""),m.getElementById(k)||
(k=d.r),m.getElementById(k)&&("/"!==d.u.charAt(0)&&"http"!==d.u.substr(0,4)&&(d.u="/"+d.u),g=f.gc(d.u,b),!function(){var b=k,c=d,e=g;a.Sb||(e="//"+a.$.h+g);f.load(e,{type:f.types.Ga},function(e){var d=m.getElementById(b),h,k;if(!e){e=window[b];try{delete window[b]}catch(ha){window[b]=void 0}try{c.a?(h=d.parentElement,h.innerHTML=e):(k=m.createElement("div"),k.innerHTML=e,h=d.parentElement,a.fa.Fh(k,h))}catch(ha){}}})}())},zc:function(c,b){var e=c.getAttribute("src");if(!e)return!1;for(var d=0;d<this.yc.length;d++){var k=
this.yc[d];if(!a.Bb&&!k.async&&k.enabled&&-1!==e.indexOf(k.src)){if(!b)if(k.pf)continue;else k.pf=!0;if(b)if(k.Yd)continue;else if(!1!==k.Yd)continue;else k.Yd=!0;return k.test(c)}}return!1},xc:function(c,b){if("loading"==m.readyState)g.setTimeout(this.xc.bind(this,c,b),10);else if(b)g.setTimeout(this.xc.bind(this,c,!1),6E3);else{var e=c.document.getElementsByTagName("script");a.da&&"www.nme.com"==a.$.h&&!a.ai&&(a.ai=!0,a.ca.ka("dbg",a.ca.types.ia,{rf1:8,ed:{rvt:a.$.rvt}}));this.yc.forEach(function(b){if(b.enabled&&
b.async&&b.match)for(var c=0;c<e.length;c++){var a=e[c];-1<a.innerHTML.indexOf(b.match)&&b.test(a)&&b.uf(a)}});for(c=0;c<e.length;c++)b=e[c],this.zc(b)?a.ga.ib(b):g.setTimeout(function(b){this.zc(b,!0)&&a.ga.ib(b)}.bind(this,b),500)}},Cg:function(){window.IPCCore||(a.Va.Za=!0,a.va.fc(),a.Va.Bf());-1==a.$.rvt.indexOf("gpt")||window.googletag&&window.googletag.getVersion||(a.va.Za=!0,a.va.ce(),a.va.fc())}};return a.ge=d}(),X=function(){var g=a.ja,f={Ne:[{src:".meetrics.net/bb-mx/prime/mtrcs_",enabled:-1!=
a.$.rvt.indexOf("meetrics"),test:function(){a.bc&&a.ga.oh();return a.bc}},{src:"google-analytics.com/analytics.js",enabled:-1!=a.$.rvt.indexOf("ga"),test:function(){a.bc&&a.ga.lh();return a.bc}}],zc:function(a){var c=a.getAttribute("src");if(!c)return!1;for(var b=0;b<this.Ne.length;b++){var e=this.Ne[b];if(e.enabled&&-1!==c.indexOf(e.src))return e.test(a)}return!1},Me:function(d){if("loading"==m.readyState)g.setTimeout(this.Me.bind(this,d),10);else{d=d.document.getElementsByTagName("script");for(var c=
0;c<d.length;c++){var b=d[c];this.zc(b)&&a.ga.ib(b)}}}};return a.zi=f}(),ia=function(){var g=a.ja,f={mf:function(a,c){[].slice.call(a.children).forEach(function(b){f.mf(b,c)});c(a)},Gb:{div:{display:"block"},img:{display:"inline"},p:{display:"block"},a:{display:"inline"},span:{display:"inline"},content:{display:"inline"},footer:{display:"block"},section:{display:"block"},header:{display:"block"},iframe:{display:"inline"},table:{display:"table"},tr:{display:"table-row"},td:{display:"table-cell"},th:{display:"table-cell"},
tbody:{display:"table-row-group"},thead:{display:"table-header-group"}},Lf:["display","position"],sd:function(a,c){if("visibility"===c)return"visible";a=a.tagName.toLowerCase();if(a in this.Gb){if(c in this.Gb[a])return this.Gb[a][c]}else this.Gb[a]={};var b=m.createDocumentFragment();b.ign=!0;for(var e=Math.floor(100*Math.random()),d=[],k=0;100>k;k++){var f=m.createElement(a);f.ign=!0;this.Xa([],{visibility:"hidden"},{},f);d.push(f);b.appendChild(f)}m.body.ign=!0;m.body.appendChild(b);this.Gb[a][c]=
g.ha(d[e],c);d.forEach(function(b){m.body.removeChild(b)});delete m.body.ign;return this.Gb[a][c]},Xa:function(a,c,b,e){var d,f;for(d in a)f=a[d],e.style.setProperty(f,g.ha(e,f),"important");for(f in c)a=c[f],"default"===a&&(a=this.sd(e,f)),e.style.setProperty(f,a,"important");for(f in b)if(c=b[f],a=g.ha(e,f),a!==c.jd)c.Be&&e.style.setProperty(f,a,"important");else{if(c.Qf&&(a=this.sd(e,f),a!==c.jd)){e.style.setProperty(f,a,"important");continue}e.style.setProperty(f,c.value,"important")}},Sf:function(d){var c=
g.Ge(g.pb(d),["script","style"]);c.push(d);for(d=0;d<c.length;d++){var b=[].slice.call(c[d].childNodes);if(b.filter(function(b){return"#text"!==b.nodeName}).length)for(var b=b.filter(function(b){return"#text"===b.nodeName}),e=0;e<b.length;e++){var h=b[e];if(h.textContent.trim()){var k=m.createElement("span");h.parentElement.insertBefore(k,h);k.appendChild(h);for(var h=a.Ya(k),n=0;n<f.Lf.length;n++){var l=f.Lf[n];h[l]!=f.sd(k,l)&&(k.style[l]="initial")}}}}},xd:function(a){return"iframe"===a.tagName.toLowerCase()&&
null!==a.getAttribute("src")||!!(a&&a.querySelector&&a.querySelector("iframe[src]"))},stringify:function(a){var c="";a.tagName&&(c+=a.tagName.toLowerCase()+"-");a.getAttribute&&(c+=a.getAttribute("id")+"-"+a.getAttribute("class"),(a=a.getAttribute("src")||a.getAttribute("href"))&&(c+="-"+a));return c},Fd:function(a){return g.ua(a,"iframe")&&(!a.getAttribute("src")||"about:blank"===a.getAttribute("src"))},rd:function(a,c,b){b=b||[];a=g.pb(a,c||"*");c=[];var e,d,f,n,l=["style","width","height","href",
"src"],p;for(e=0;e<a.length;e++)if(f=a[e],!f.tagName||-1===["script","style"].indexOf(f.tagName.toLocaleLowerCase())){n={aa:f,text:f.innerText===f.innerHTML?f.innerText:null,parent:f.parentElement,nextSibling:f.nextSibling};for(d=0;d<l.length;d++)p=l[d],-1==b.indexOf(p)&&(n[p]=f.getAttribute(p));c.push(n)}return c},Zb:function(a,c){var b=m.body,e=m.documentElement;c&&(b=c.document.body,e=c.document.documentElement);return g.Te(e,a)||g.Te(b,a)},He:function(a){for(var c=0;c<a.length;c++){var b=a[c],
e=b.getAttribute("class"),d;e&&-1!=e.indexOf(g.atob("cmhidXR0b24tY29udGFpbmVy"))?d={opacity:1}:d={visibility:"visible",opacity:1};this.Xa(["transform","background-position"],d,{display:{jd:"none",Be:!0,Qf:!0,value:"block"}},b)}},vd:function(d){d=a.Ya(d);for(var c={},b,e=0;e<d.length;e++)b=d[e],!isNaN(b)||-1!==b.toLowerCase().indexOf("binding")||"function"===typeof d[b]||"display"==b&&"none"==d[b]||(c[b]=d[b]);return c},Bh:function(a){var c=a.classList,b=m.createElement("div");b.style.setProperty("display",
"block","important");for(var e=[],d=0;d<c.length;d++)b.classList.add(c[d]),"none"==g.ha(b,"display")&&"block"==b.style.display&&e.push(c[d]),b.classList.remove(c[d]);c=f.vd(a);for(d=0;d<e.length;d++)a.classList.remove(e[d]);f.hd(a,c)},hd:function(d,c){var b=a.Ya(d),e;for(e in c)b[e]!==c[e]&&(d.style[e]=c[e])},Eg:function(){return g.Ta?!!m.querySelectorAll("::shadow #adguard-collapse-styles").length||!!m.querySelectorAll("#adguard-collapse-styles").length||g.le(300,999999):!1},Mg:function(){if(!g.Ta)return!1;
for(var a=m.querySelectorAll("style,link"),c=0;c<a.length;c++)if(/:root/.test(a[c].innerHTML))return!0;return!1},Dg:function(){return g.Ta&&g.le(50,200)}};return a.Wf=f}(),Y=function(){function g(c,b){this.Ia=c||window;this.Wc=b;this.od=0;this.ra=[];this.Da=[];this.ec=[];this.xa={};this.Kf=!1;this.We=this.Ia.self===window.top||a.la;this.Ve=this.Ia.self!==window.top||a.la}var f=a.ja,d=a.Wf;g.prototype.nd=function(c,b){b=b||{};var e={ya:!1,Ob:null,ra:[]};b=b.Eh;var h,k;if(!this.Ia.document.body.contains(c.aa))for(k=
0;k<c.sa.length;k++)if(h=c.sa[k],this.Ia.document.body.contains(h.aa)&&(e.ya=!0,e.ra.push(["a",d.stringify(h.aa)]),b&&1<=k)){var g=c.sa[k-1];g.nextSibling&&h.aa.contains(g.nextSibling)?(g.aa.ign=!0,h.aa.insertBefore(g.aa,g.nextSibling),g.aa.ign=!1):(c.sa[k-1].aa.ign=!0,h.aa.appendChild(c.sa[k-1].aa),c.sa[k-1].aa.ign=!1)}e.ya&&(c.aa.parentNode?c.aa.parentNode.parentNode?e.ra.push(["aa",c.aa.outerHTML.substring(0,1E3),this.Da.length,d.stringify(c.aa.parentNode),d.stringify(c.aa.parentNode.parentNode)]):
e.ra.push(["aa",c.aa.outerHTML.substring(0,1E3),this.Da.length,d.stringify(c.aa.parentNode),!1]):e.ra.push(["aa",c.aa.outerHTML.substring(0,1E3),this.Da.length,!1]));if(!this.Ve&&!d.Zb(c.aa,this.Ia)&&750<window.innerWidth)for(e.ya=!0,e.ra.push(["b",d.stringify(c.aa)]),k=c.sa.length-1;0<=k&&(h=c.sa[k],d.Zb(h.aa,this.Ia)||!b||(d.Xa([],{position:"static",transform:"none"},{},h.aa),!d.Zb(c.aa,this.Ia)));k--);k=f.wa(c.aa,20);f.ua(c.aa,"a")&&0===c.aa.children.length&&(k=f.wa(c.aa,5));if(k)for(e.ya=!0,e.ra.push(["c",
d.stringify(c.aa)]),k=c.sa.length-1;0<=k;k--)if(h=c.sa[k],!h.df&&f.wa(h.aa,20)){e.Ob||(e.Ob=h);if(b){d.Xa([],{transform:"none"},{display:{jd:"none",Be:!0,Qf:!0,value:"block"}},h.aa);if("none"===f.ha(h.aa,"display"))break;f.wa(h.aa,20)&&h.aa.parentElement&&h.aa.parentElement.shadowRoot&&(h.aa.parentElement.shadowRoot.innerHTML="\x3ccontent\x3e\x3c/content\x3e");if(f.wa(h.aa,20)){var g=h.aa.style.width,l=h.aa.getAttribute("width"),p=h.aa.style.height,m=h.aa.getAttribute("height");!g&&l&&20<l?d.Xa([],
{width:l+"px"},{},h.aa):"100%"==g||"px"==g.substring(g.length-2)&&20<=g.substring(0,g.length-2)||d.Xa([],{width:"auto"},{},h.aa);!p&&m&&20<m?d.Xa([],{height:m+"px"},{},h.aa):"100%"==p||"px"==p.substring(p.length-2)&&20<=p.substring(0,p.length-2)||d.Xa([],{height:"auto"},{},h.aa);d.Xa([],{"min-width":"21px","min-height":"21px"},{},h.aa);!h.df&&f.wa(h.aa,20)&&(g=this.Ia.document.createElement("div"),g.setAttribute("style","width: 21px; height: 21px"),h.aa.appendChild(g),f.wa(h.aa,20)||(h.df=!0),h.aa.removeChild(g))}}if(!f.wa(c.aa,
20))break}if(!this.Ve)for(k=c.sa.length-1;0<=k;k--){h=c.sa[k];if(c.dc.mg&&(g=h.aa.querySelector(c.dc.mg))&&"0"===f.ha(g,"opacity"))break;"1"!==f.ha(h.aa,"opacity")&&(e.ya=!0,e.Ob||(e.Ob=h),e.ra.push(["d",d.stringify(h.aa)]),b&&d.Xa([],{opacity:1},{},h.aa))}for(k=0;k<c.Ea.length;k++)h=c.Ea[k],g=h.aa,l=h.parent,p=h.nextSibling,!c.aa.contains(g)&&c.aa.contains(l)&&(e.ya=!0,e.ra.push(["e",d.stringify(g)]),b&&l.insertBefore(g,p)),h.src&&h.src!==g.getAttribute("src")&&(e.ya=!0,e.ra.push(["f",d.stringify(g)]),
b&&g.setAttribute("src",h.src)),h.href&&h.href!==g.getAttribute("href")&&(e.ya=!0,e.ra.push(["g",d.stringify(g)]),b&&g.setAttribute("href",h.href)),h.width&&h.width!==g.getAttribute("width")&&(e.ya=!0,e.ra.push(["h",d.stringify(g)]),b&&(h.width?g.setAttribute("width",h.width):g.removeAttribute("width"))),h.height&&h.height!==g.getAttribute("height")&&(e.ya=!0,e.ra.push(["i",d.stringify(g)]),b&&(h.height?g.setAttribute("height",h.height):g.removeAttribute("height"))),h.style===g.getAttribute("style")&&
-1==(a.Ya(g)["-moz-binding"]||"").indexOf("url")||d.Zb(g,this.Ia)&&!f.wa(g)&&!f.Ac(g)||(e.ya=!0,e.ra.push(["j",d.stringify(g),a.Ya(g)["-moz-binding"],!d.Zb(g,this.Ia),f.wa(g),f.Ac(g),f.ha(g,"visibility"),f.ha(g,"opacity")]),b&&(h.style?g.setAttribute("style",h.style):g.removeAttribute("style"))),null!==h.text&&h.text!==g.innerText&&(e.ya=!0,e.ra.push(["k",d.stringify(g)]),b&&(g.innerText=h.text));b&&d.mf(c.aa,function(b){b.shadowRoot&&(b.shadowRoot.innerHTML="\x3ccontent\x3e\x3c/content\x3e")});e.ya&&
this.ra.push(e.ra);return e};g.prototype.Hh=function(c,b){var a=this.Ia.document.createElement("div");a.ign=!0;a.innerHTML=b;a=a.firstChild;a.ign=!0;c.parentNode.replaceChild(a,c);return a};g.prototype.wf=function(c){var b=this.Ia.document.createElement(c.tagName);b.ign=!0;var a;for(a=0;a<c.attributes.length;a++)b.setAttribute(c.attributes[a].name,c.attributes[a].value);for(;b.firstChild;)b.firstChild.ign=!0,b.removeChild(b.firstChild);for(;c.firstChild;)c.firstChild.ign=!0,b.insertBefore(c.firstChild,
null);for(a=0;a<c.attributes.length;a++)-1===["style","src","href"].indexOf(c.attributes[a].name)&&b.removeAttribute(c.attributes[a].name);c.parentNode.replaceChild(b,c);return b};g.prototype.Wg=function(c){if(!a.Ma){var b=this.nd(c);c=b.Ob;if(b.ya&&c){var b=[].slice.call(c.aa.classList),e=d.vd(c.aa);d.Bh(c.aa);b.length!==c.aa.classList.length&&(-1<b.indexOf("header-advert")&&a.Va.pg(),d.hd(c.aa,e))}}};g.prototype.pe=function(c){if(!a.Ma){var b=this.nd(c),e=b.Ob;if(b.ya){var h,f;e?(b=d.vd(e.aa),e.aa.removeAttribute("class"),
d.hd(e.aa,b),b=e.aa,e=this.wf(b)):(b=c.aa,e=this.Hh(c.aa,c.yd),c.Ea=d.rd(e,c.dc.Ea,c.dc.xe));for(c=0;c<this.Da.length;c++){f=this.Da[c];f.aa===b&&(f.aa=e);for(h=0;h<f.sa.length;h++)f.sa[h].aa===b&&(f.sa[h].aa=e);for(h=0;h<f.Ea.length;h++)f.Ea[h].aa===b&&(f.Ea[h].aa=e)}}}};g.prototype.gh=function(){if((!f.Xe()||a.la)&&this.Da.length){if(a.la||this.Wc){this.Ia.document.body||this.La({reason:"sbd"});var c=this.Ia.document.documentElement;c||this.La({reason:"shd"});-1!=(a.Ya&&a.Ya(c)["-moz-binding"]||
"").indexOf("url")&&this.La({reason:"shm"})}else if(this.Wc&&!this.Wc.contentWindow){this.jc();return}for(var b=!1,e,h=0;h<this.Da.length;h++)e=this.Da[h],c=this.nd(e,{Eh:!0}),b=b||c.ya,c.ya?d.Fd(e.aa)?this.Wg(e):this.pe(e):e.yd=e.aa.outerHTML,d.Fd(e.aa)||f.setTimeout(this.pe.bind(this,e),50);b?(this.od++,5<=this.od&&(c={reason:"snt",meta:{r:JSON.stringify(this.ra).substring(0,1E3)}},d.Fd(e.aa)&&(c.reason="snti"),this.La(c))):(this.od=0,this.ra=[])}};g.prototype.qd=function(c,b){for(var a=[{aa:c,
nextSibling:c.nextSibling}],d,f,g;(c=c.parentElement)&&c!==this.Ia.document.documentElement&&(!b||!c.querySelector(b));){d=c.children;for(f=0;f<d.length;f++)if((g=d[f].getAttribute("id"))&&0==g.indexOf("crt-")&&"div"==d[f].tagName.toLowerCase()){d[f].style.height="0px";break}a.push({aa:c,nextSibling:c.nextSibling})}b&&c.querySelector(b)&&a.push({aa:c,nextSibling:c.nextSibling});return a};g.prototype.sg=function(a){var b=f.Ge(f.pb(a),["script","style"]);b.push(a);d.He(b)};g.prototype.ne=function(c){if(!a.Ma){var b=
c.aa,e,d,g;for(e=0;e<this.Da.length;e++){g=this.Da[e];if(g.aa===b)return;for(d=0;d<g.Ea.length;d++)if(g.Ea[d].aa===b){this.Da[e]=c;return}for(d=0;d<g.sa.length;d++)if(g.sa[d].aa===b)return}f.ua(c.aa,"video")&&(a.Wa.Yc=this);this.Da.push(c)}};g.prototype.Fh=function(a,b){b.parentNode&&(b.parentNode.replaceChild(a,b),d.Sf(a),this.sg(a),this.ne({aa:a,sa:this.qd(a),Ea:d.rd(a),yg:d.xd(a),dc:{},yd:a.outerHTML}),this.Df())};g.prototype.tf=function(){for(var a=0;a<this.ec.length;a++){var b=this.ec[a],e=this.qd(b.aa,
b.options.mi);f.ua(e[e.length-1].aa,"body")&&(this.watch(b.aa,b.options),b.Bg=!0)}this.ec=this.ec.filter(function(b){return!b.Bg})};g.prototype.watch=function(c,b){if(c&&c.outerHTML&&!a.fa.Kf){var e=c.ownerDocument.defaultView,h=e[a.ga.Ua];if(e!==window.top&&h&&this.xa.hasOwnProperty(h))return this.watch(this.xa[h].Wc),this.xa[h].watch(c,b);b=b||{};h=this.qd(c,b.mi);if(f.ua(h[h.length-1].aa,"body")){d.Sf(c);var g=f.pb(c,b.Ea).filter(function(b){return!(f.ua(b,"script")||f.ua(b,"style"))});d.He([c].concat(g));
this.ne({aa:c,sa:h,Ea:d.rd(c,b.Ea,b.xe),dc:b,yg:d.xd(c),yd:c.outerHTML});this.Df();a.$.pmid&&e.parent.postMessage(a.$.pmid,"*")}else this.ec.push({aa:c,options:b})}};g.prototype.unwatch=function(c){var b=c.ownerDocument.defaultView;if(b){var e=b[a.ga.Ua];if(b!==window.top&&e&&this.xa.hasOwnProperty(e))return this.xa[e].unwatch(c)}if(!b&&this.We)for(b=Object.keys(this.xa),e=0;e<b.length;e++)this.xa[b[e]].unwatch(c);for(b=0;b<this.Da.length;b++)if(this.Da[b].aa==c){this.Da.splice(b,1);break}};g.prototype.Xc=
function(){this.Da=[]};g.prototype.zh=function(a,b,e){this.xa.hasOwnProperty(b)||(this.xa[b]=new g(a,e));return this.xa[b]};g.prototype.Df=function(){this.Hc||(this.Hc=f.setInterval(this.gh.bind(this),500))};g.prototype.jc=function(){for(var a in this.xa)this.xa.hasOwnProperty(a)&&this.xa[a].jc();this.Hc&&(f.clearInterval(this.Hc),delete this.Hc,this.Xc());this.Kf=!0};g.prototype.Sc=function(c,b){var e=c.reason;"chl"==e&&c.meta&&c.meta.ctype&&(e+=c.meta.ctype);a.Tc[e]||(a.Tc[e]=!0,c=c||{},c.meta=
c.meta||{},c.meta.cns=f.wc(),c.meta.aop=f.vc(),c.meta["if"]=a.la,c.meta.offl=a.xb.Fe,c.meta["3sb"]=a.xb.Mf,2<=Object.keys(a.Tc).length&&(c.meta.secondary=!0),a.ca.si("message.view",{mid:a.$.aim.i,aim:!0,abs:a.Cb||1,ed:c},function(e){c.ivs||e&&!f.Ha(e)||f.Na(a.$c.Fc,f.btoa(a.$.aim.i),Infinity,"/");b&&b()}))};g.prototype.La=function(c){if(!a.Kd){if(!this.We)return a.fa.La(c);try{f.Ta&&(c=c||{},c.meta=c.meta||{},c.meta.b_ab=d.Dg(),c.meta.b_ub=a.Bb||d.Mg(),c.meta.b_ad=d.Eg())}catch(k){}var b=f.wc()||
f.vc();if(a.$.nha||!b)c.ivs=!0,this.Sc(c);else if(a.Ma)this.Sc(c);else{try{this.jc()}catch(k){console.error(k)}try{a.$c.Ub(!0)}catch(k){console.error(k)}if(a.$.pmid&&a.$.hpa)this.Sc(c,function(){a.Ma=!0;window.top.postMessage(a.$.pmid+"n","*")}.bind(this));else if(b=window.document,a.la&&!a.$.pmid&&(b=window.top.document),a.Ma=!0,(a.$.aim||{}).hasOwnProperty("i"))"nif"!==c.reason&&this.Sc(c),b.write(a.$.aim.h),b.close();else{var e,h;e=[].slice.apply(b.querySelectorAll('style, link[rel\x3d"stylesheet"]'));
for(c=0;c<e.length;c++)h=e[c],h.parentElement.removeChild(h);b.body.innerHTML='\x3cdiv style\x3d"position:absolute;top:0; left:0; padding:20px; height: 100%; width: 100%; text-align: center; margin:auto; "\x3e \x3cdiv style\x3d"margin-top: 300px; font-weight:bold;"\x3ePlease make sure you have JavaScript enabled and ad-blocking extensions disabled in your browser in order to use this website.\x3c/div\x3e\x3c/div\x3e'}}}};return a.ke=g}();a.fa=new Y;var Z=function(){var g=a.ja,f={Md:0,Kg:function(a){var c=
!1,b=[].slice.call(a.getElementsByTagName("*"));b.push(a);b.forEach(function(b){var a=b.tagName.toLowerCase();"a"!=a&&"iframe"!=a&&"img"!=a||!b.getAttribute("src")&&!b.getAttribute("href")||(c=!0)});a.window=a.window||window;return c&&a.parentElement&&(g.wa(a)||g.Ac(a)||!a.window.document.body.contains(a))},ee:function(a){return 0==a.indexOf("https://")?a.substring(6):0==a.indexOf("http://")?a.substring(5):a},se:function(a){a=a.querySelectorAll("*");for(var c=0;c<a.length;c++)g.ua(a[c],g.atob("c2hhZG93"))||
a[c].parentNode.removeChild(a[c])},Rd:function(a){try{var c=a.document.querySelector(g.atob("OjpzaGFkb3cgc2hhZG93"));if(c&&c.parentNode){var b=c.parentNode;f.se(b);var e=new MutationObserver(function(){e.disconnect();f.se(b);e.observe(b,{childList:!0})});e.observe(b,{childList:!0});return}}catch(h){}f.Md+=1;300>=f.Md&&g.setTimeout(f.Rd.bind(f,a),50)}};return a.Vf=f}(),E=function(){var g=a.Vf,f=a.ja,d=a.Aa,c={Ra:null,zb:[],Wb:null,Db:[],Mb:!1,Nd:[],ye:!1,Oi:f.Ca(),hb:f.Ca(),Ua:f.Ca(),wi:{},kb:{},Ka:{},
Qa:{},lc:{},hc:{},yb:{},fe:{},Uc:null,sb:{},Oc:{},qb:{mb:[]},Pg:function(b,e,d,g,n){if(!a.Ma){var h=b.parentNode,k=m.createElement("script");k.ign=!0;var r=b.getAttribute("async");k.async=null!==r&&"false"!==r;r=b.getAttribute("defer");k.defer=null!==r&&"false"!==r;b.id&&(k.id=b.id);b.oval&&(k.oval=b.oval);this.Ra=k;var t=!1,y=function(a){t||a&&!a.isTrusted||(t=!0,c.Ra=null,z&&f.clearTimeout(z),n(),a=new CustomEvent("error",{}),b.dispatchEvent(a))},z=f.setTimeout(y.bind(this,null,!0),5E3),r=function(a){if(!(t||
this.readyState&&"complete"!=this.readyState)){t=!0;c.Ra=null;z&&f.clearTimeout(z);n();var e=new CustomEvent("load",{});b.dispatchEvent(e)}"load"==a.type&&g.Mi&&b.onload&&b.onload.apply(this,arguments)};f.addListener(k,"load",r);f.addListener(k,"readystatechange",r);f.addListener(k,"error",function(a){y(a);g.Li&&b.onerror&&b.onerror.apply(this,arguments)});k.src=d;h?(h.insertBefore(k,b),-1===e.indexOf("content.adunity.com/sync.js")&&h.removeChild(b)):(e=m.getElementsByTagName("script")[0],h=e.parentNode,
h.insertBefore(k,e))}},wb:function(b,e){e=e||{};if(b){var d=b.getElementsByTagName("*");if(!d.length){if(!b.tagName)return;d=[b]}for(var g=[],n=0;n<d.length;n++){var l=d[n],p=l.getAttribute("src"),r=l.tagName.toLowerCase(),t=l.getAttribute("id");t&&-1<t.indexOf("google_ads_iframe")&&(this.sb[t]=t.replace(/google_ads_iframe/,"j31ksl_ads_iframe"),this.Oc[this.sb[t]]=t,l.setAttribute("id",this.sb[t]));if("adunit"===t||"adContent"===t)this.sb[t]=f.Ca(14),this.Oc[this.sb[t]]=t,l.setAttribute("id",this.sb[t]);
if(!l.ign)if("script"==r){if(!(e.Bd||!this.Oh(l)||e.filter&&p&&!c.Oa(p,HTMLScriptElement.prototype+"src")))if(t="",!e.filter||p&&-1!==p.indexOf("redot.js"))if(l.parentNode){r=m.createElement("script");r.ign=!0;r.innerHTML=l.innerHTML;p&&-1<p.indexOf("redot.js")&&l.setAttribute("async","true");for(var y=0;y<l.attributes.length;y++){var z=l.attributes[y];"src"===z.name?(t=this.oa(z.value),r.src=t,r.oval=z.value):r.setAttribute(z.name,z.value)}p&&a.$.gd.mid&&-1<p.indexOf(a.$.gd.mid)&&a.za.Ic(r);l.parentNode.replaceChild(r,
l);e.Qg&&p&&a.$.gd.mid&&-1<p.indexOf(a.$.gd.mid)&&(b.ta=a.za.Ic.bind(this,r,!0))}else p&&(t=this.oa(p),l.src=t,l.oval=p,l.ign=!0);else l.type="text/noscript",g.push(l)}else{if("iframe"===r&&p&&"about:blank"!=p&&0!==p.indexOf("javascript:")){if(e.filter&&!c.Oa(p,HTMLIFrameElement.prototype+"src"))continue;l.hasAttribute("sandbox")&&l.removeAttribute("sandbox");l.ign=!0;l.src=c.oa(p,"iframe",l);l.oval=p}else"iframe"==r&&l.hasAttribute("sandbox")&&l.removeAttribute("sandbox");if("img"===r&&p){if(l.ign=
!0,!e.filter||c.Oa(p,HTMLImageElement.prototype+"src"))l.src=this.oa(p),l.oval=p}else if("video"===r&&p){if(!e.filter||c.Oa(p,HTMLVideoElement.prototype+"src"))l.ign=!0,l.src=this.oa(p),l.oval=p}else{if("link"===r&&l.getAttribute("href")){p=l.getAttribute("href");if(e.filter&&!c.Oa(p,HTMLLinkElement.prototype+"href"))continue;l.ign=!0;l.href=this.oa(p);l.oval=p}p=l.style.backgroundImage||f.ha(l,"background-image")||l.style.background||f.ha(l,"background");t=l.getAttribute("id");"cbb"===t&&"cbb"===
l.getAttribute("class")&&"true"===l.getAttribute("aria-hidden")?(l.ign=!0,l.style.backgroundImage="url('"+this.oa("https://tpc.googlesyndication.com/pagead/images/x_button_blue2.svg")+"')"):(a.la||/adfox\.ru|banner\/|mradx\.net/.test(p))&&(p=/url\(("|'?)([^"')]*)("|'?)\)/g.exec(p))&&2<p.length&&(l.ign=!0,l.style.backgroundImage='url("'+this.oa(p[2])+'")')}}}e.filter&&(b.ta=function(){for(var b=0;b<g.length;b++)this.Ce(g[b],{gg:!0});g.length&&this.rf()}.bind(this));e.sf&&this.vb(b)}},Af:function(b){var a=
b.getElementsByTagName("*");if(!a.length){if(!b.tagName)return;a=[b]}for(b=0;b<a.length;b++){var c=a[b],d=c.getAttribute("src")||c.getAttribute("href");c.ign||!d||c.oval||this.Vc(d)||(c.ign=!0,c.oval=this.hc[d])}},vb:function(b){if(b&&b.getElementsByTagName){var e=b.getElementsByTagName("*");if(e.length)b.nodeType===b.ELEMENT_NODE&&(e=[].slice.call(e),e.push(b));else{if(!b.tagName)return;e=[b]}for(var d=0;d<e.length;d++){var k=e[d],n=k.tagName.toLowerCase(),l=k.getAttribute("src")||k.getAttribute("href");
if(!k["protected"]&&(k["protected"]=!0,!l||k.oval||"a"===n)){switch(n){case "body":if((n=k.getAttribute("id"))&&-1!=n.indexOf("ad_slot")){!function(){var b=k;f.setTimeout(function(){a.fa.watch(b)},5E3)}();continue}break;case "div":n=k.getAttribute("id");if("adContent"===this.Oc[n]||"adunit"===this.Oc[n]){!function(){var b=k;f.setTimeout(function(){a.fa.watch(b,{xe:["href"]})},1500)}();continue}break;case "video":a.fa.watch(k);continue;case "iframe":if(l&&"about:blank"!=l)(function(){var b=k;b.postMessage=
function(){var c=arguments;c[1]=location.protocol+"//"+a.$.dt;return b.contentWindow.postMessage(c[0],c[1])}})();else{if(!k.contentWindow){b.ign=!1;k["protected"]=!1;continue}k.contentWindow.document.open();k.contentWindow.document.close();c.Jc(k.contentWindow,k);c.wb(k.contentWindow.document,{Bd:!0,sf:!0})}continue;case "img":if(l){("pointer"===k.style.cursor||f.ua(k.parentNode,"a")&&(g.Kg(k)||"img_ad"==k.getAttribute("class")||l.match(/adtech\.de|adocean\.pl|ds\.serving-sys\.com/i))||"polar"===
this.Uc&&f.ua(k,"img")&&l.match(/polarmobile\.com/i))&&a.fa.watch(k);continue}break;case "a":l&&"#"!==l?!function(){var b=k;if(-1<l.indexOf(".doubleclick.net/aclk?")||-1<l.indexOf(".doubleclick.net/pcs/click?")){var e=b.getAttribute("href");f.addListener(b,"click",function(d){var h=c.oa(e,"clickurl",b);this.hasAttribute("target")&&this.getAttribute("target")||a.la?window.open(h):location.href=h;d.preventDefault()}.bind(k));-1===(b.getAttribute("class")||"").indexOf("rh")&&f.setTimeout(function(){a.fa.watch(b,
{Ea:":not(*)"})},3E3)}else e=l,0!==e.indexOf("javascript:")&&(f.addListener(b,"click",function(b){if(!(this.zg||this&&this.href&&c.Re(this.href))&&e){var d=c.oa(e,"clickurl");this.hasAttribute("target")&&this.getAttribute("target")||a.la?window.open(d):location.href=d;b.preventDefault()}}.bind(b)),b.setAttribute("href","#"),b.ef=e,b.oval=e)}():k["protected"]=!1}a.la&&(n=k.getAttribute("id"),"banner"===k.getAttribute("id")?!function(){var b=k;a.fa.watch(b,{Ea:":not(*)"});f.setTimeout(function(){a.fa.unwatch(b);
a.fa.watch(b)},11E3)}():f.ua(k,"canvas")?m.getElementById("page1")&&m.getElementsByClassName("gwd-page-container")[0]?function(){var b=k,c=0,e=f.setInterval(function(){++c;var d=m.getElementById("page1");(100<c||d.gwdLoad)&&f.clearInterval(e);try{d.gwdLoad(),d.gwdPresent(),a.fa.watch(b)}catch(z){console.error(z)}},500)}():a.fa.watch(k):"gotourl();"===k.getAttribute("onclick")&&!function(){var b=k;f.setTimeout(function(){a.fa.watch(b)},1E4)}())}}}},Oh:function(b){return!b.getAttribute("src")&&b.innerHTML&&
-1!=b.innerHTML.indexOf("VP7fBODLFN")||b.ign?!1:!0},Ce:function(b,c){c=c||{};if(!b.processed&&!b.ign){b.ign=!0;if(!b.innerHTML){var e=b.getAttribute("src");b.oval=e;this.fe.hasOwnProperty(e)?(b.innerHTML=this.fe[e],b.Zc=!1):(b.Zc=!0,a.ca.load(this.oa(e),{type:a.ca.types.bb,Fb:1E4,Ud:!0},function(a,c){a||(b.innerHTML=c,this.fe[e]=c);b.Zc=!1}.bind(this)))}if(c.gg&&this.Ra){b.Ra=this.Ra;for(c=0;c<this.Db.length&&this.Db[c].Ra===this.Ra;c++);this.Db.splice(c,0,b)}else this.Db.push(b)}},rf:function(){if(this.Db.length&&
!0!==this.Mb&&!this.Db[0].Zc){this.Mb=!0;var b=this.Db.shift();b&&b.oe&&(a.za.Cc=b.oe);this.ib(b)}},Wd:function(b){this.Ra=b;var a=b.parentElement,d=m.createElement("script");d.ign=!0;b.oval&&(d.oval=b.oval);for(var f=0;f<b.attributes.length;f++){var g=b.attributes[f];"src"!==g.name&&"type"!==g.name&&d.setAttribute(g.name,g.value)}d.innerHTML=b.innerHTML;for(f=0;f<c.Nd.length;f++)c.Nd[f](b);a.insertBefore(d,b);b.ign=!0;b.Id||a.removeChild(b);this.Ra=null;b.ta&&b.ta()},ib:function(b,e){e=e||{};a.da&&
"www.nme.com"==a.$.h&&b&&b.src&&b.src.indexOf&&-1<b.src.indexOf("ipccore/ipccore")&&a.ca.ka("dbg",a.ca.types.ia,{rf1:3});if(!1===b.Zc)b.Id=!0,this.Wd(b),c.Mb=!1,a.$.gd.mid&&-1<b.src.indexOf(a.$.gd.mid)&&a.za.Ic(b,!0);else{var d=b.getAttribute("src");if(b.innerHTML)this.Wd(b),c.Mb=!1;else if(c.Vc(d)){a.$.gd.mid&&-1<d.indexOf(a.$.gd.mid)&&a.za.Ic(b);var f=this.oa(d);b.oval=d;this.Pg(b,d,f,e,function(){c.Mb=!1;b.ta&&b.ta()})}else c.Mb=!1}},Vc:function(b){return b&&-1===b.indexOf("//"+a.$.dt+"/"+a.$.di+
"?")&&0!==b.indexOf("data:")},ki:function(b){return a.la||b.match(/^(https?:)?\/\//)&&!b.match(new RegExp("^(https?:)?//"+window.location.hostname))},li:function(b){var a=m.createElement("a");a.href=b;return 0<a.hostname.length},oa:function(b,e,d){if(!this.Vc(b)||!this.ki(b)||!this.li(b))return b;var h=b;if(a.$.ifu&&0<b.indexOf("//"+a.$.dt+"/"))if(a.la&&-1===b.indexOf("gemius.js")){var g=a.$.ifu.split("#")[0],g=g.split("/");g.pop();g=g.join("/")+"/";b=b.replace(new RegExp("(.*)//"+a.$.dt+"/"),g)}else b=
b.replace(new RegExp("(.*)//"+a.$.dt+"/"),"http://"+a.$.ifd+"/");if("//"===b.substring(0,2))b="http:"+b;else if("/"===b[0])if(a.$.ifu)b="http://"+a.$.ifd+b;else return b;else a.$.ifu&&"http"!==b.substring(0,4)&&-1===b.indexOf(a.$.ifd)&&(g=a.$.ifu.split("#")[0],g=g.split("/"),g.pop(),g=g.join("/")+"/",b=g+b);g=b;try{/^(http(s)?%3a)?%2f%2f/gi.test(b)&&(g=decodeURIComponent(b))}catch(p){}g={type:"proxy",proxy:"resource",rtype:e||"",uid:a.uid,value:g,tmaps:{},"if":a.la,ifu:a.$.ifu};if("clickurl"===e)if(a.za.zd)g.ahid=
a.za.zd;else if(a.ga.kb.hasOwnProperty("_oti_"))g.ahid=a.ga.kb._oti_;else{for(var l in a.ga.kb)-1<b.indexOf(l)&&(g.ahid=a.ga.kb[l]);!g.hasOwnProperty("ahid")&&d&&d.ownerDocument&&d.ownerDocument.defaultView&&d.ownerDocument.defaultView.hasOwnProperty(c.hb)&&(g.ahid=d.ownerDocument.defaultView[c.hb])}"iframe"===e&&(e=f.Ca(),g.pmid=e,this.Ka[e]=d);/\/adsbygoogle\.js|show_ads_impl\.js/.test(b)&&(g.tmaps=a.ge.Nf.gads);b=f.Tb(g);this.hc[b]=h;return b},Re:function(b){return/(\.taboola\.com\/)|(\.adsafeprotected\.com\/)/g.test(b)},
Oa:function(b,e){return this.Re(b)?!1:a.la||c.lc[e]&&c.lc[e].test(b)},dd:function(b,a){c.Qa.hasOwnProperty(b)||(c.Qa[b]=[],c.lc[b]=null);a&&(c.Qa[b]=c.Qa[b].concat(a),c.lc[b]=new RegExp(c.Qa[b].join("|")))},ba:function(b,e,h,k,n){var l=e+h,p=this;c.dd(l,n);var r=e[h],t=d.Ja(function(){var d,n=arguments,q=n[k];d=!0;if(a.Ma)return r.apply(this,n);"setAttribute"==h&&"class"==n[0]&&"onscroll-takeover-ad"==n[1]&&a.fa.jc();"setAttribute"==h&&"src"!=n[0]&&(d=!1);if("addEventListener"===h)return"polar"==
p.Uc&&this.ef&&-1!==n[1].toString().indexOf("event.dispatch.apply(")&&(this.zg=!0,this.ef=null),r.apply(this,n);var t=a.la||this&&null!=this.ownerDocument&&this.ownerDocument!==m||m.currentScript&&b.document!==m.currentScript.ownerDocument||e===b.document&&("write"===h||"writeln"==h)&&this!==window.top.document;t&&"appendChild"==h&&f.ua(this,"div")&&"image1"===this.getAttribute("id")&&0<(this.getAttribute("style")||"").indexOf("absolute")&&f.ua(q,"img")&&0<(q.getAttribute("style")||"").indexOf("width: 100%")&&
f.setTimeout(function(){a.fa.watch(q)},1E3);if(e===b.document&&"open"===h)d=b[c.Ua],t=b[c.hb],r.apply(this,n),d&&(b[c.Ua]=d),t&&(b[c.hb]=t);else{if(e!==b.document||"write"!==h&&"writeln"!==h){if(d&&("src"==q||"href"==q)&&"getAttribute"===h)return(n=r.apply(this,n))&&!this.oval&&(this.oval=c.hc[g.ee(n)]),this.oval?this.oval:n;if(d&&q&&!q.ign)if(q.tagName){if(t||c.Oa(q.outerHTML,l))return c.wb(q,{filter:!t}),n[k]=q,n=r.apply(this,n),q.ta&&q.ta(),q.ta=null,c.vb(q),"insertBefore"!==h&&"appendChild"!==
h||a.fa.tf(),n;if("insertBefore"===h||"appendChild"===h)return n=r.apply(this,n),a.fa.tf(),"appendChild"==h&&-1<(this.getAttribute&&this.getAttribute("id")||"").indexOf("_onScrOllAd")&&f.ua(q,"iframe")&&c.Jc(q.contentWindow,q),n}else if(e===b.document&&"getElementById"===h)c.sb.hasOwnProperty(q)&&(n[0]=c.sb[q]);else if(e==b&&"open"==h)d="/"==q.charAt(0)&&"/"!=q.charAt(1),c.Vc(q)&&(d||c.Oa(q,l)||a.la)&&(a.la&&d&&(q="http://"+a.$.ifd+q),n[k]=c.oa(q,"clickurl"));else if("XMLHttpRequest"==e.constructor.name&&
"open"==h){if(c.Oa(q,l)||t)-1<q.indexOf("securepubads.g.doubleclick.net/gampad/ads?")&&a.va.ei(this),a.bd.ti(q)&&(a.bd.Ph(q),a.bd.ci()),n[k]=c.oa(q)}else if("Navigator"==e.constructor.name&&"sendBeacon"==h){if(c.Oa(q,l)||t)n[k]=c.oa(q)}else if(e==b&&"fetch"==h){if(c.Oa(q,l)||t)-1<q.indexOf("securepubads.g.doubleclick.net/gampad/ads?")&&-1<q.indexOf("output\x3dldjh")&&a.va.uh(b),n[k]=c.oa(q)}else"setAttribute"==h&&(c.Oa(q,l)||t)&&(n[k]=c.oa(q,f.ua(this,"iframe")?"iframe":null,this),this.oval=q);return r.apply(this,
n)}-1<q.indexOf("securepubads.g.doubleclick.net/gampad/ads?")&&(q=a.va.qf(q,b));if(!c.Wb&&(/<(no)?script/gi.test(q)&&!/<(\\)?\/(no)?script/gi.test(q)||/<div/gi.test(q)&&!/<(\\)?\/div/gi.test(q)))c.zb=[],c.zb.push(q),c.Wb=/<(no)?script/gi.test(q)?"s":"d";else{if("s"==c.Wb&&(!/<(no)?script/gi.test(q)&&/<(\\)?\/(no)?script/gi.test(q)||"ipt\x3e"===q)||"d"==c.Wb&&!/<div/gi.test(q)&&/<(\\)?\/div/gi.test(q))c.Wb=null,c.zb.push(q),q=c.zb.join(""),c.zb=[];else if(c.zb.length){c.zb.push(q);return}if(t)if(-1<
q.indexOf("\x3chtml\x3e")){d=(new DOMParser).parseFromString(q,"text/html");c.wb(d,{filter:!1});n[k]=d.documentElement.outerHTML;(d=a.fa.xa[b[c.Ua]])&&d.Xc();-1<a.$.rvt.indexOf("teads")&&-1<q.indexOf("teads-ui-component-progressbar")&&a.Wa.kh();d=b[c.Ua];t=b[c.hb];r.apply(this,n);d&&(b[c.Ua]=d);t&&(b[c.hb]=t);!a.la&&f.Yb?c.Jc(b):c.kf(b);f.$a&&a.cd.Sd(b);var v=f.setInterval(function(){"loading"!==e.readyState&&(c.Af(e),c.vb(e),f.clearInterval(v))},1)}else d=m.createElement("ins"),d.ign=!0,d.innerHTML=
q,c.wb(d,{filter:!1}),n[k]=d.innerHTML,r.apply(this,n),c.Af(e),c.vb(e);else{d=m.createElement("ins");d.ign=!0;d.innerHTML=q;c.wb(d,{filter:!0,Qg:!0});t=c.Ra||b.document.currentScript;for(n=a.za.Cc?d.querySelectorAll("iframe"):[];d.firstChild;){d.firstChild.ign=!0;var u=d.firstChild;t.parentNode.insertBefore(u,t.nextSibling);u.ign=!1;c.vb(u)}d.ta&&d.ta();d.ta=null;if(a.za.Cc)for(d=0;d<n.length;d++)a.za.Ad[n[d].src]=a.za.Cc}}}});d.Ba(e,h,{configurable:!1,enumerable:!1,get:function(){return t},set:function(){}})},
ea:function(b,e,h,k){var n=e+h;c.dd(n,k);var l=Object.getOwnPropertyDescriptor(e,h);d.Ba(e,h,{enumerable:!1,configurable:!1,get:function(){if("src"===h){var b=l.get.call(this);b&&!this.oval&&(this.oval=c.hc[g.ee(b)]);return this.oval?this.oval:b}return l.get.call(this)},set:function(e){if(a.Ma||this.ign)return l.set.call(this,e);var d=a.la||this&&null!=this.ownerDocument&&this.ownerDocument!==m||m.currentScript&&b.document!==m.currentScript.ownerDocument;if(!d&&!c.Oa(e,n))return l.set.call(this,e);
if("innerHTML"===h){if("string"===typeof e){var g=m.createElement("ins");g.ign=!0;g.innerHTML=e;for(c.wb(g,{filter:!d,Bd:!0});this.firstChild;)this.removeChild(this.firstChild);for(;g.childNodes.length;)g.childNodes[0].ign=!0,e=g.childNodes[0],this.appendChild(g.childNodes[0]),e.ign=!1;g.ta&&g.ta();g.ta=null;c.vb(this)}}else if("src"===h)this.oval=e,f.ua(this,"iframe")?e=c.oa(e,"iframe",this):(-1<e.indexOf("securepubads.g.doubleclick.net/gampad/ads?")&&(e=a.va.qf(e)),e=c.oa(e)),this.ign=this.oval!==
e,l.set.call(this,e),c.vb(this);else return"href"===h&&(this.oval=e,this.ign=!0,f.ua(this,"link")&&(e=c.oa(e))),l.set.call(this,e)}})},ii:function(b,e){var h=HTMLVideoElement+"src";c.dd(h,e);d.Ba(b.HTMLVideoElement.prototype,"src",{enumerable:!1,configurable:!1,get:function(){var b=this.getAttribute("src");b&&!this.oval&&(this.oval=c.hc[g.ee(b)]);return this.oval?this.oval:b},set:function(e){if(a.Ma||this.ign||!(a.la||this&&null!=this.ownerDocument&&this.ownerDocument!==m||m.currentScript&&b.document!==
m.currentScript.ownerDocument||c.Oa(e,h)))return this.setAttribute("src",e);this.oval=e;e=c.oa(e);this.ign=this.oval!==e;this.setAttribute("src",e);c.vb(this)}})},hi:function(b){function e(a,c){d.Ba(b.CSSStyleDeclaration.prototype,a,{enumerable:!1,configurable:!1,get:function(){return this.getPropertyValue(c)},set:function(b){return this.setProperty(c,b)}})}var h=b.CSSStyleDeclaration.prototype.setProperty;d.Ba(b.CSSStyleDeclaration.prototype,"setProperty",{enumerable:!1,configurable:!1,get:function(){return function(){var b=
arguments;if(a.Ma)return h.apply(this,b);var e=b[0],d=arguments[1];if(d&&d.indexOf&&-1<d.indexOf("url")&&("background"==e||"background-image"==e)&&(e=/(?:\(['"]?)(.*?)(?:['"]?\))/.exec(d))&&1<e.length){var f=e[1];b[1]=d.replace(f,function(){return c.oa(f)})}return h.apply(this,b)}},set:function(){}});e("background","background");e("backgroundImage","background-image")},sh:function(b){var e=window.self!==window.top;if(b&&!e){if(-1!==a.$.rvt.indexOf("dfp")||-1!==a.$.rvt.indexOf("gpt"))window.googletag=
{cmd:[]},window.googletag.cmd.push=d.Ja(function(){c.qb.mb.push.apply(c.qb.mb,arguments);Array.prototype.push.apply(window.googletag.cmd,arguments)});-1!==a.$.rvt.indexOf("polar")&&a.ca.load("//pentos-cdn.polarmobile.com/wt",{type:a.ca.types.Ga,Fb:5E3},function(a){a&&this.ph(b)}.bind(this));-1!==a.$.rvt.indexOf("inskin")&&a.ca.load("//cdn.inskinad.com/isfe/4.1/js/integration/base.js",{type:a.ca.types.Ga,Fb:5E3},function(a){a&&this.nh(b)}.bind(this));a.Va.gi();window.addEventListener("message",function(b){if(b.data in
c.Ka)a.fa.watch(c.Ka[b.data]);else if("string"==typeof b.data&&"n"==b.data[b.data.length-1]&&b.data.substring(0,b.data.length-1)in c.Ka)a.fa.La({reason:"nif"});else if("string"==typeof b.data&&"l"==b.data[b.data.length-1]&&b.data.substring(0,b.data.length-1)in c.Ka){for(var e={},d=b.data.substring(0,b.data.length-1),g=c.Ka[b.data.substring(0,b.data.length-1)],h=null;g.parentNode;){var m=g.getAttribute("id");if(m&&c.yb.hasOwnProperty(m)){h=c.yb[m];break}g=g.parentNode}e[d+"m"]=h?{_oti_:h}:a.ga.kb;
b.source.postMessage(JSON.stringify(e),"*");(e=(e=c.Ka[b.data.substring(0,b.data.length-1)])&&e.src)&&a.za.Ad[e]&&b.source.postMessage(a.za.Ad[e],"*")}else"string"==typeof b.data&&"ca"==b.data.substring(b.data.length-2)&&b.data.substring(0,b.data.length-2)in c.Ka&&b.source&&(d=b.data.substring(0,b.data.length-2),f.wc()&&f.vc()?b.source.postMessage(d+"crac","*"):f.wc()?b.source.postMessage(d+"crc","*"):f.vc()&&b.source.postMessage(d+"cra","*"))})}},oh:function(b){b=b||window;var a=[".mxcdn.net",".meetrics.net"];
this.ea(b,b.HTMLScriptElement.prototype,"src",a);this.ea(b,b.HTMLImageElement.prototype,"src",a)},lh:function(){var b;d.Ba(window,f.atob("R29vZ2xlQW5hbHl0aWNzT2JqZWN0"),{enumerable:!1,configurable:!1,get:function(){return b},set:function(a){var e,g=0;d.Ba(window,a,{enumerable:!1,configurable:!1,get:function(){return e},set:function(b){1==++g?e=b:-1!==b.toString().indexOf(f.atob("aGl0Q2FsbGJhY2s\x3d"))&&(c.ye=!0)}});b=a}});this.ea(window,window.HTMLImageElement.prototype,"src",["google-analytics.com"])},
hh:function(b){b=b||window;this.ea(b,b.HTMLScriptElement.prototype,"src",[".adtech.de"]);this.ea(b,b.HTMLImageElement.prototype,"src",[".adtech.de"]);this.ba(b,b.document,"write",0,[".adtech.de"])},ph:function(b){b=b||window;this.Uc="polar";var a="polarmobile.com .mediavoice.com adfarm.mediaplex.com .doubleclick.net/gampad/ads .moatads.com .doubleclick.net/pcs/view .doubleclick.net/pcs/click".split(" ");this.ea(b,b.HTMLScriptElement.prototype,"src",a);this.ea(b,b.HTMLImageElement.prototype,"src",
a);this.ea(b,b.Location.prototype,"href",a);this.ba(b,b.Node.prototype,"insertBefore",0,a);this.ba(b,b.Node.prototype,"appendChild",0,a);this.ba(b,b.HTMLElement.prototype,"getAttribute",0,["href"]);this.ba(b,b,"open",0,a);b.XMLHttpRequest&&this.ba(b,b.XMLHttpRequest.prototype,"open",1,a);this.ba(b,b.HTMLElement.prototype,"addEventListener",0,["click"])},nh:function(b){b=b||window;var a=".inskinad.com tags.bkrtx.com tags.bluekai.com .googlesyndication.com .doubleclick.net fqtag.com/pixel googletagservices.com/tag".split(" ");
this.ba(b,b.document,"write",0,a);this.ea(b,b.HTMLScriptElement.prototype,"src",a);this.ea(b,b.HTMLIFrameElement.prototype,"src",a);b.XMLHttpRequest&&this.ba(b,b.XMLHttpRequest.prototype,"open",1,a);this.ea(b,b.HTMLLinkElement.prototype,"href",a);this.ba(b,b.Node.prototype,"appendChild",0,a);this.ba(b,b.HTMLElement.prototype,"getAttribute",0,a);this.ba(b,b.document,"write",0,a);this.ba(b,b.Node.prototype,"insertBefore",0,a);this.ba(b,b.Node.prototype,"appendChild",0,a);this.ba(b,b.Node.prototype,
"replaceChild",0,a);this.ea(b,b.Element.prototype,"innerHTML",a)},Dh:function(b){for(var a in c.Qa)c.Qa.hasOwnProperty(a)&&(c.Qa[a]=c.Qa[a].filter(function(a){return-1===b.indexOf(a)}),c.lc[a]=c.Qa[a]&&c.Qa[a].length?new RegExp(c.Qa[a].join("|")):void 0);this.Uc=null},jf:function(b){b=b||window;var a=[".adnxs.com","gum.criteo.com/sync","_ad_slot_"];this.ea(b,b.HTMLScriptElement.prototype,"src",a);this.ea(b,b.HTMLIFrameElement.prototype,"src",a);this.ea(b,b.HTMLImageElement.prototype,"src",a);this.ba(b,
b.document,"write",0,a);this.ba(b,b.Node.prototype,"appendChild",0,a);this.ba(b,b.Node.prototype,"insertBefore",0,a);b.Navigator&&this.ba(b,b.Navigator.prototype,"sendBeacon",0,a);b.XMLHttpRequest&&this.ba(b,b.XMLHttpRequest.prototype,"open",1,a)},Ki:function(){},qh:function(b){b=b||window;var a=["serving-sys.com"];this.ea(b,b.HTMLScriptElement.prototype,"src",a);this.ba(b,b.document,"write",0,a);this.ea(b,b.Element.prototype,"innerHTML",a);b.XMLHttpRequest&&this.ba(b,b.XMLHttpRequest.prototype,"open",
1,a);b.Navigator&&this.ba(b,b.Navigator.prototype,"sendBeacon",0,a)},rh:function(b){b=b||window;var a=["sovrn_ad_unit",".lijit.com"];this.ea(b,b.HTMLScriptElement.prototype,"src",a);this.ea(b,b.HTMLImageElement.prototype,"src",a);this.ba(b,b.document,"write",0,a);this.ea(b,b.Element.prototype,"innerHTML",a)},Jc:function(b,d){if(b){(f.Ta||f.$b)&&g.Rd(b);f.$a&&a.cd.Sd(b);this.ea(b,b.HTMLScriptElement.prototype,"src");this.ea(b,b.HTMLImageElement.prototype,"src");this.ea(b,b.HTMLIFrameElement.prototype,
"src");this.ii(b);this.ba(b,b.HTMLElement.prototype,"setAttribute",1);this.ba(b,b.HTMLElement.prototype,"getAttribute",0);this.ba(b,b.document,"write",0);this.ba(b,b.document,"writeln",0);this.ba(b,b.Node.prototype,"insertBefore",0);this.ba(b,b.Node.prototype,"appendChild",0);this.ba(b,b.Node.prototype,"replaceChild",0);this.ea(b,b.Element.prototype,"innerHTML");b.XMLHttpRequest&&this.ba(b,b.XMLHttpRequest.prototype,"open",1);b.Navigator&&this.ba(b,b.Navigator.prototype,"sendBeacon",0);this.ba(b,
b,"open",0);this.hi(b);f.Yb&&(this.ba(b,b.document,"open",0),d&&(b.onunload=function(){var a=b[c.Ua],e=b[c.hb];f.setTimeout(function(){a&&(d.contentWindow[c.Ua]=a);e&&(d.contentWindow[c.hb]=e);c.jh(d.contentWindow)},0)}));var e=a.fa;if(d){this.ba(b,b.document,"getElementById",0);var k=d.getAttribute("id");if(k&&-1<k.indexOf("_ads_iframe")){for(var n=null,l=d;l.parentNode;){if((k=l.getAttribute("id"))&&c.yb.hasOwnProperty(k)){n=c.yb[k];break}l=l.parentNode}n&&(b[c.hb]=n)}k=f.Ca();b.hasOwnProperty(this.Ua)||
(b[this.Ua]=k,this.wi[k]=b,e=a.fa.zh(b,k,d))}this.kf(b);d||(b.parent.postMessage(a.$.pmid+"l","*"),a.$.ifu&&(k=m.createElement("a"),k.href=a.$.ifu,b.aspovgtx=k));f.ic(function(){var a=b.document;if(a.body&&!f.wa(a.body,20))var c=0,d=f.setInterval(function(){200<c++&&f.clearInterval(d);a.body.firstChild&&(f.clearInterval(d),e.watch(a.body,{Ea:":not(*)"}))},50)},b)}},jh:function(b){b&&(this.ba(b,b.document,"open",0),this.ba(b,b.document,"write",0),this.ba(b,b.document,"writeln",0),this.ba(b,b.document,
"getElementById",0))},kf:function(b){b.addEventListener("message",function(d){if("string"===typeof d.data)if(d.data.indexOf("#clickTag\x3d"))if(c.Ka&&c.Ka.hasOwnProperty(d.data))a.fa.watch(c.Ka[d.data]);else if("l"===d.data[d.data.length-1]&&c.Ka&&c.Ka.hasOwnProperty(d.data.substring(0,d.data.length-1))){for(var e={},f=d.data.substring(0,d.data.length-1),g=c.Ka[d.data.substring(0,d.data.length-1)],l=null;g.parentNode;){var m=g.getAttribute("id");if(m&&c.yb.hasOwnProperty(m)){l=c.yb[m];break}g=g.parentNode}e[f+
"m"]=l?{_oti_:l}:a.ga.kb;d.source.postMessage(JSON.stringify(e),"*")}else if("adocean"===d.data.substring(0,7))a.za.zd=d.data;else try{for(f in e=JSON.parse(d.data),e)if(f===a.$.pmid+"m"){a.ga.kb=e[f];break}}catch(r){}else b.Bi=d.data.substr(10)})}};return a.ga=c}(),ja=function(){var g=a.ga,f=a.ja,d={Za:!1,Oe:{},Vb:{},Je:!1,Xb:!0,ce:function(){var c={configurable:!1,enumerable:!1,get:function(){return c.ob},set:function(b){c.ob=function(){d.Xb=!1;var c=arguments[0],e=arguments[2],n=m.getElementById(e);
if(!n&&d.Vb[e])arguments[2]=d.Vb[e];else if(n){var l=a.ja.Ca();d.Vb[e]=l;g.yb[l]=arguments[0];n.firstElementChild&&f.ua(n.firstElementChild,"script")&&n.removeChild(n.firstElementChild);e=a.fa.wf(n);e.setAttribute("id",l);d.Oe[c]=e;arguments[2]=l}try{window.googletag.pubads().enableSyncRendering=function(){}}catch(p){}c=b.apply(this,arguments);c.setTargeting("has_adblock","yes");return c}}},b={configurable:!1,enumerable:!1,get:function(){return b.ob},set:function(a){b.ob=function(){var b=arguments[0];
d.Vb.hasOwnProperty(b)&&(arguments[0]=d.Vb[b]);return a.apply(this,arguments)}}};a.Aa.Ba(window.googletag,"display",b);a.Aa.Ba(window.googletag,"defineSlot",c);a.Aa.Ba(window.googletag,"hasOwnProperty",{configurable:!1,enumerable:!1,value:function(){return"display"==arguments[0]&&!b.ob||"defineSlot"==arguments[0]&&!c.ob?!1:Object.getPrototypeOf(window.googletag).hasOwnProperty.apply(this,arguments)}})},nf:function(){window.googletag&&d.ce()},Td:function(){-1===a.$.rvt.indexOf("dfp-rt")||a.Gf||(a.Gf=
!0,a.ca.ka("ad.rt",a.ca.types.ia,{rf1:Date.now()-a.startTime}))},yh:function(){if(!d.Je||d.Xb){window.googletag={cmd:g.qb.mb||[]};if(0==a.ga.qb.mb.length)for(var c=m.getElementsByTagName("script"),b=0;b<c.length;b++)-1<c[b].innerHTML.indexOf(f.atob("Z29vZ2xldGFnLmNtZC5wdXNoKA\x3d\x3d"))&&a.ga.ib(c[b]);c=m.getElementsByTagName("script");for(b=0;b<c.length;b++){var e=c[b],h=e.getAttribute("src");!e.ign&&h&&-1!==h.indexOf("googletagservices.com/tag/js/gpt.js")&&(d.ce(),g.ib(e))}}},Od:function(c,b,e){c instanceof
Array||(c=[c]);c&&(c=c.map(function(b){if(!b)return b;var a=Object.keys(b)[0];if(!a||!b[a])return b;12==b[a]._width_&&2==b[a]._height_||!(50>b[a]._width_||50>b[a]._height_)||(b[a]._empty_=!0,b[a]._html_="");return b}),b&&(e[0]=c));var f=c.length;if(a.da&&"www.nme.com"==a.$.h&&!a.Qh){a.Qh=!0;var g={rf1:10,rf2:Date.now()-a.startTime,ed:{ntr:f}};a.Va.Za&&(g.ed.inst=!0);a.ca.ka("dbg",a.ca.types.ia,g)}f?c.forEach(function(c){var g=Object.keys(c)[0],h=c[g];h._empty_?--f||(b&&b.apply(null,e),d.Td()):(h=
h._html_,-1<a.$.rvt.indexOf("teads")&&-1<h.indexOf("a.teads.tv/page")&&(h=d.Oe[g])&&a.Wa.lf(h.querySelector("iframe[name^\x3d'google_ads_']").contentWindow),c[g]._use_safe_frame_=!1,--f||(b&&b.apply(null,e),d.Td()),12==c[g]._width_&&2==c[g]._height_||a.ca.ka("ad.view",a.ca.types.ia,{name:"DFP",ahid:g}))}):d.Td();return c},qf:function(c,b){a.da&&"www.nme.com"==a.$.h&&!a.Yh&&(a.Yh=!0,a.ca.ka("dbg",a.ca.types.ia,{rf1:4}));b=b||window;var e=/&callback=(.*?)&/g.exec(c);if(1<e.length){var f=e[1],e=a.ja.Ca(14);
b[e]=function(){var c=b;a.da&&"www.nme.com"==a.$.h&&!a.Zh&&(a.Zh=!0,a.ca.ka("dbg",a.ca.types.ia,{rf1:5}));if(!d.Xb){a.da&&"www.nme.com"==a.$.h&&a.ca.ka("dbg",a.ca.types.ia,{rf1:6,ed:{cn:f,gt:!!b.googletag,gtr:b.googletag&&b.googletag.pubadsReady}});f.split(".").forEach(function(b){c=c[b]});a.da&&"www.nme.com"==a.$.h&&!a.$h&&(a.$h=!0,a.ca.ka("dbg",a.ca.types.ia,{rf1:7}));var e=arguments;d.Od(e[0],c,e)}};c=c.replace(/&callback=(.*?)&/,"\x26callback\x3d"+e+"\x26")}d.Je=!0;return c},ei:function(c){a.da&&
"www.nme.com"==a.$.h&&!a.Uh&&(a.Uh=!0,a.ca.ka("dbg",a.ca.types.ia,{rf1:17}));c.addEventListener("readystatechange",function(){if(4==this.readyState&&200==this.status){var b=this.responseText,e=b,b=b.substring(b.indexOf("(")+1,b.lastIndexOf(")")).replace(/\\x/g,"\\u00"),b=e.substring(0,e.indexOf("(")+1)+JSON.stringify(d.Od(JSON.parse(b)))+e.substring(e.lastIndexOf(")"));a.Aa.Ba(c,"responseText",{enumerable:!0,configurable:!1,get:function(){return b},set:function(){}})}})},uh:function(c){a.da&&"www.nme.com"==
a.$.h&&!a.Vh&&(a.Vh=!0,a.ca.ka("dbg",a.ca.types.ia,{rf1:18}));var b=c.TextDecoder.prototype.decode,e=a.Aa.Ja(function(){var a,c,e,f=[];a=b.apply(this,arguments);if(-1<a.indexOf("_empty_")&&-1<a.indexOf("_height_")){a=a.split("\n");for(c=0;c<a.length-1;c++)e=a[c],0==e.indexOf('{"')&&(e=JSON.parse(e),e._html_=a[c+1],f.push(e));f=d.Od(f);for(c=0;c<f.length;c++)a[2*c+1]=f[c]._html_,f[c]._html_="",a[2*c]=JSON.stringify(f[c]);return a.join("\n")}return a});a.Aa.Ba(c.TextDecoder.prototype,"decode",{configurable:!1,
enumerable:!1,get:function(){return e},set:function(){}})},fc:function(a){a=a||window;var b=".googlesyndication.com .doubleclick.net _ads_iframe adservice. .moatads.com .justpremium.com .googletagservices.com".split(" ");g.ba(a,a.HTMLElement.prototype,"setAttribute",1);g.ba(a,a.HTMLElement.prototype,"getAttribute",0);g.ba(a,a.document,"write",0,b);g.ba(a,a.document,"writeln",0,b);g.ba(a,a.Node.prototype,"insertBefore",0,b);g.ba(a,a.Node.prototype,"appendChild",0,b);g.ba(a,a.Node.prototype,"replaceChild",
0,b);g.ea(a,a.HTMLScriptElement.prototype,"src",b);g.ea(a,a.HTMLImageElement.prototype,"src",b);g.ea(a,a.HTMLIFrameElement.prototype,"src",b);g.ea(a,a.Element.prototype,"innerHTML");g.ea(a,a.HTMLLinkElement.prototype,"href",[".googlesyndication.com"]);a.XMLHttpRequest&&g.ba(a,a.XMLHttpRequest.prototype,"open",1,b);a.fetch&&g.ba(a,a,"fetch",0,[".doubleclick.net"]);g.ea(a,a.Location.prototype,"href","");g.ba(a,a.document,"getElementById",0,"_ads_iframe")}};return a.va=d}(),ka=function(){var g=a.ja,
f=a.ga,d={xf:0,pd:0,vf:0,Cc:null,zd:null,Ad:{},Ke:function(a){if("300"==a)return"R";if("728"==a||"970"==a)return"T"},Ic:function(c,b){function e(){var b=[],c;for(c in window){try{if(!window.hasOwnProperty(c)||"function"!==typeof window[c]||!window[c])continue}catch(S){continue}if(window[c].name&&0==window[c].name.indexOf("adocean")&&!window[c].ji){var e=window[c].toString();d.xf++;d.pd+=1-window[c].isEmpty;try{if(/bbb\.imgFile|gao\.topl\.imgFile/g.test(e)){var f=/(bbb|gao\.topl)\.width\s?=\s?"([0-9]+)";/g.exec(e)[2],
g=/(bbb|gao\.topl)\.height\s?=\s?"([0-9]+)";/g.exec(e)[2],l=/(bbb|gao\.topl)\.redir\s?=\s?"([^"]+)/g.exec(e)[2],n=Math.floor(Math.random()*(b.length+1));b.splice(n,0,{fn:c,w:f,h:g,c:l})}else if(-1!==e.indexOf("Gemius SA version 2.0:")){var m=/([0-9]+)x([0-9]+)/g.exec(e),f=m[1],g=m[2],l=/\/redir=([^\\]*)/g.exec(e)[1];-1!=k.indexOf(f)&&(n=Math.floor(Math.random()*(b.length+1)),b.splice(n,0,{fn:c,w:f,h:g,c:l}))}else-1!==e.indexOf("BurstingPipe/adServer.bs")?(m=/([0-9]+)x([0-9]+)/g.exec(e),f=m[1],g=m[2],
l=(l=/&EyeblasterID=([^&]+)/g.exec(e))?l[0]:/fastid=([^\/]+)/g.exec(e)[1],-1!=k.indexOf(f)&&(n=Math.floor(Math.random()*(b.length+1)),b.splice(n,0,{fn:c,w:f,h:g,c:l}))):-1!==e.indexOf("content.adservingfactory.com/sync.js")?(m=/([0-9]+)x([0-9]+)/g.exec(e),f=m[1],g=m[2],l="xcrid\x3d"+/\\"adID\\".?:.?\\"([0-9]+)\\"/g.exec(e)[1],-1!=k.indexOf(f)&&(n=Math.floor(Math.random()*(b.length+1)),b.splice(n,0,{fn:c,w:f,h:g,c:l}))):-1!==e.indexOf("content.adunity.com/aulib.js")?(m=/([0-9]+)x([0-9]+)/g.exec(e),
f=m[1],g=m[2],l="xcrid\x3d"+/data-au-ad=\\"([0-9]+)\\"/g.exec(e)[1],-1!=k.indexOf(f)&&(n=Math.floor(Math.random()*(b.length+1)),b.splice(n,0,{fn:c,w:f,h:g,c:l}))):-1!==e.indexOf("ad.doubleclick.net/ddm/adi")&&(m=/([0-9]+)x([0-9]+)/g.exec(e),f=m[1],g=m[2],-1!==k.indexOf(f)&&(n=Math.floor(Math.random()*(b.length+1)),b.splice(n,0,{fn:c,w:f,h:g})))}catch(S){console.error(S)}for(e=0;e<b.length;e++){var p=b[e];if(!p.done)try{h(p.fn,d.Ke(p.w),p.c),p.done=!0}catch(S){}}}}-1<a.$.rvt.indexOf("adocean-ff")&&
a.ca.ka("ad.ff",a.ca.types.ia,{rf1:d.xf,rf2:d.pd,rf3:d.vf});b.length||d.Ch()}function h(b,c,e){if(c)for(var g=n[c],h=0;h<g.length;h++)if(c=g[h],!c.wh){d.vf++;c.wh=!0;e&&(f.kb[e]=c.id);(e=m.getElementById(c.id))&&e.setAttribute("id",b);c.aa.innerHTML="ado.slave('"+b+"', {myMaster: '"+a.$.gd.mid+"' })";c.aa.oe=c.id;(function(b){a.ca.ka("ad.view",a.ca.types.ia,{name:"Adocean",ahid:b.id},function(a,c){c&&f.Ce(b.aa)})}).call(this,c);break}}for(var k=["300","728","970"],n={R:[],T:[]},l=m.getElementsByTagName("script"),
p=0;p<l.length;p++){var r=l[p];if(/ado\.slave\(/g.test(r.innerHTML)){var t=/ado\.slave\(\s?"|'([0-9a-zA-Z]+)("|')/g,u=t.exec(r.innerHTML);if(u&&1<u.length&&g.vg(u[1]))for(var v=u[1],t=/([0-9]+)x([0-9]+)/g;u=t.exec(r.innerHTML);)if(u&&2<u.length&&-1<k.indexOf(u[1])){var q={id:v,aa:r};(u=d.Ke(u[1]))&&n[u].push(q)}}}b?e():c.ta=e},Tg:function(c){if((c=c.oval)&&-1!=c.indexOf("ad.js?id\x3d"+a.$.gd.mid))for(var b in window){try{if(!window.hasOwnProperty(b)||"function"!==typeof window[b]||!window[b])continue}catch(e){continue}window[b].name&&
0==window[b].name.indexOf("adocean")&&(window[b].ji=!0)}},mh:function(a){a=a||window;var b="gemius.ro;gemius.pl;adocean.pl;openx.;typeof adocean;serving-sys.com;mookie1.com;moatads.com;adservingfactory.com;adunity.com(?!/res/au_logo);AUSync.ShowAd;ad.doubleclick.net/ddm/ad[i|j]".split(";");f.ba(a,a.document,"write",0,b);a.XMLHttpRequest&&f.ba(a,a.XMLHttpRequest.prototype,"open",1,b);f.ea(a,a.Element.prototype,"innerHTML",b);f.ea(a,a.HTMLScriptElement.prototype,"src",b);f.ea(a,a.HTMLIFrameElement.prototype,
"src",b);f.ea(a,a.HTMLImageElement.prototype,"src",b);f.ba(a,a.HTMLIFrameElement.prototype,"setAttribute",1,b);f.ba(a,a.HTMLIFrameElement.prototype,"getAttribute",0,b);f.ba(a,a.HTMLScriptElement.prototype,"setAttribute",1,b);f.ba(a,a.HTMLScriptElement.prototype,"getAttribute",0,b);f.ba(a,a.HTMLImageElement.prototype,"setAttribute",1,b);f.ba(a,a.HTMLImageElement.prototype,"getAttribute",0,b);f.ba(a,a.Node.prototype,"insertBefore",0,b);f.ba(a,a.Node.prototype,"appendChild",0,b);f.ba(a,a.Node.prototype,
"replaceChild",0,b);f.ba(a,a,"open",0,b);a.Navigator&&f.ba(a,a.Navigator.prototype,"sendBeacon",0,b)},Ch:function(){f.Dh("gemius.ro;gemius.pl;adocean.pl;openx.;typeof adocean;serving-sys.com;mookie1.com;moatads.com;adservingfactory.com;adunity.com(?!/res/au_logo);AUSync.ShowAd;ad.doubleclick.net".split(";"))}};return a.za=d}(),la=function(){var g=a.ja,f=a.ga,d={Yc:null,Jd:null,gf:null,kh:function(){if(null===this.Jd){var a=window.teads.ui.component.Component.prototype;this.Jd=a.dispatchVpaidEvent;
Object.defineProperty(a,"dispatchVpaidEvent",this.ng);a=window.teads.video.BaseVPAIDCreative.prototype;this.gf=a.dispatchVpaidEvent;Object.defineProperty(a,"dispatchVpaidEvent",this.og)}},ng:{get:function(){return function(){switch(arguments[0]){case "EndscreenInit":a.Wa.rg(this.element);break;case "ReplayRequest":a.Wa.Yc&&a.Wa.Yc.Xc(),a.Wa.Yc=null}return a.Wa.Jd.apply(this,arguments)}}},og:{get:function(){return function(){switch(arguments[0]){case "AdImpression":a.ca.ka("ad.view",a.ca.types.ia,
{name:"Teads",ahid:Object.keys(window.teads.TAG)[0]})}return a.Wa.gf.apply(this,arguments)}}},rg:function(c){for(var b=".icon-replay .icon-closeendscreen .icon-learnmore .icon-shop .icon-contact .icon-signup".split(" "),d=0;d<b.length;d++){var f=c.querySelector(b[d]);if(f){var k=f.style.backgroundImage||g.ha(f,"background-image")||f.style.background||g.ha(f,"background");(k=/url\(("|'?)([^"')]*)("|'?)\)/g.exec(k))&&2<k.length&&(f.ign=!0,f.style.backgroundImage='url("'+a.ga.oa(k[2])+'")')}}},lf:function(a){a=
a||window;var b=".teads.tv,.moatads.com,.scorecardresearch.com,.sumologic.com/receiver,margin: 0px !s?important; padding: 0px !s?important; width: 1px; height: 1px; border: 0px none !s?important; overflow: hidden !s?important; float: none !s?important;,margin: 0px !s?important; padding: 0px !s?important; width: 1px; height: 1px; border: 0px !s?important; overflow: hidden !s?important; float: none !s?important;".split(",");f.ea(a,a.HTMLScriptElement.prototype,"src",b);f.ea(a,a.HTMLImageElement.prototype,
"src",b);f.ea(a,a.HTMLIFrameElement.prototype,"src",b);f.ea(a,a.Element.prototype,"innerHTML",b);f.ea(a,a.Location.prototype,"href","");f.ba(a,a.document,"write",0,b);f.ba(a,a.Node.prototype,"insertBefore",0,b);f.ba(a,a.Node.prototype,"appendChild",0,b);f.ba(a,a.Node.prototype,"replaceChild",0,b);f.ea(a,a.HTMLLinkElement.prototype,"href",b);a.XMLHttpRequest&&f.ba(a,a.XMLHttpRequest.prototype,"open",1,b)}};return a.Wa=d}(),ma=function(){var g=a.ja,f=a.Aa,d={pi:g.atob("Pjwvc3R5bGU+"),xh:function(){if(g.$a){var c=
a.$.dt;if(c){var b=new RegExp("https?://"+c);m.addEventListener("beforeload",function(c){c.defaultPrevented&&!c.returnValue&&b.test(c.url)&&a.fa.La({reason:"bfl"})},!0)}}},Ni:function(){if(g.$a){var a=m.createElement("iframe");m.body.appendChild(a);var b=a.contentWindow.XMLHttpRequest.prototype.open;f.Ba(window.XMLHttpRequest.prototype,"open",{configurable:!1,enumerable:!1,get:function(){return f.Ja(function(){return b.apply(this,arguments)})},set:function(){}});m.body.removeChild(a)}},ze:function(c){if(c.outerHTML&&
-1<c.outerHTML.indexOf(d.pi))for(var b=0;b<c.sheet.cssRules.length;b++)if(C.ue(c.sheet.cssRules[b].cssText)){c.sheet.disabled=!0;a.Tf.Xd=!0;break}},Sd:function(a){for(var b=0;b<a.document.styleSheets.length;b++)d.ze(a.document.styleSheets[b].ownerNode);b=new MutationObserver(function(a){for(var b=0;b<a.length;b++)for(var c=0;c<a[b].addedNodes.length;c++)d.ze(a[b].addedNodes[c])});try{b.observe(a.document.head,{childList:!0})}catch(e){console.error(e)}}};return a.cd=d}(),na=function(){var g=a.ja,f=
a.ca,d={re:!1,Fe:!1,Mf:"n/a",zf:{image:f.types.ia,script:f.types.Ga,xhr:f.types.bb,iframe:f.types.Kb},nc:function(a){var b=new Date,c=b.getHours(),b=g.ud(b.getFullYear()+"-"+b.getMonth()+"-"+b.getDate()+"-"+c+a,0);a=b%6+4;for(var b=b%Math.pow(10,a),d="",f=0;f<a;f++)d+=g.fd.charAt((b/Math.pow(10,f)%10+c)%g.fd.length);return d},Xf:function(a){f.load("https://s3-eu-west-1.amazonaws.com/lencpejxup/copy-computed-style.js",{type:f.types.Ga,Fb:5E3},function(b,c){d.Mf=!c&&!g.Ha(b);a()})},oc:function(a,b){var c=
{type:"challenge",value:d.nc(a.ub)};"iframe"==a.ub&&(c.r1=d.nc("r1"),c.r2=d.nc("r2"),c.r3=d.nc("r3"));c.ctype=a.ub;var h={ctype:c.ctype,value:c.value},k=g.Tb(c),n=Date.now();"iframe"!=a.ub?this.bg(k,d.zf[a.ub.split("-")[0]],n,h,b):this.ag(k,f.types.Kb,c.r1+c.r2+c.r3,n,h)},bg:function(c,b,d,h,k){f.load(c,{type:b,Fb:5E3},function(e,l){l||g.Ha(e)||b===f.types.bb&&e&&"0"!==e.message||(h.t1=Date.now()-d,d=Date.now(),f.load(c,{type:b,Fb:3E3},function(e,l){l||g.Ha(e)||b===f.types.bb&&e&&"0"!==e.message||
(h.url=c,h.t2=Date.now()-d,k?k({reason:"chl",meta:h}):a.fa.La({reason:"chl",meta:h}))}))})},ag:function(c,b,d,f,g){this.Yf(c,7500,15E3,d,function(b,d){d||(g.url=c,g.t=Date.now()-f,a.fa.La({reason:"chl",meta:g}))},function(b,d,e){d||(g.ctype=e,g.url=c,g.t=Date.now()-f,a.fa.La({reason:"chl",meta:g}))})},Yf:function(a,b,d,f,k,n){function c(a){a.data===f&&(t=!0,h&&g.clearTimeout(h),k&&k(null,a.data===f));if(a.data===f+"n"||a.data===f+"s")t=!0,h&&g.clearTimeout(h),window.removeEventListener("message",
c),a.data===f+"n"&&n(null,!1,"style"),a.data===f+"s"&&n(null,!1,"iscr")}var e,h,t=!1;e=m.createElement("iframe");e.ign=!0;e.processed=!0;e.style.position="absolute";e.style.top="-99999px";e.style.left="-99999px";var u=g.Ca();e.name=u;e.id=u;h=g.setTimeout(function(){t||(t=!0,k&&k(Error("timeout"),!1))},b);g.setTimeout(function(){e.parentNode&&e.parentNode.removeChild(e);window.removeEventListener("message",c)},d);window.addEventListener("message",c,!1);e.src=a;(a=m.getElementsByTagName("iframe")[0])||
(a=m.getElementsByTagName("script")[0]);a?a.parentNode.insertBefore(e,a):m.body.appendChild(e)},Dd:function(){return a.Sb&&!g.Bc()},Ih:function(){this.oc({Nc:f.types.ia,ub:"image"})},Jh:function(){function c(c){c&&c.reason&&(d=c);--b||a.fa.La(d)}var b=2,d=null;this.Xf(c);this.oc({Nc:f.types.Ga,ub:"script"},c)},Cf:function(){if(this.Dd()&&!this.re){this.re=!0;var c=[];a.$.cht&&(a.$.cht=(a.$.cht||[]).filter(function(a){return"image"!=a&&"script"!=a}),c=a.$.cht.map(function(a){return{Nc:d.zf[a.split("-")[0]],
ub:a}}));var b=c.filter(function(a){return a.Nc!=f.types.Kb}),c=c.length!=b.length;b.length&&!g.$a&&this.oc(b[Math.floor(Math.random()*b.length)]);c&&this.oc({Nc:f.types.Kb,ub:"iframe"})}}};a.la||window.addEventListener("offline",function(){d.Fe=!0});return a.xb=d}();(function(){var g={qe:["ad.360yield.com","go.sonobi.com","as-sec.casalemedia.com","sofia.trustx.org"],Pi:".mathtag.com sofia.trustx.org x.bidswitch.net match.adsrvr.org ib.adnxs.com .openx.net go.sonobi.com .semasio.net".split(" "),Ee:!1,
ti:function(a){for(var d=0;d<g.qe.length;d++)if(-1<a.indexOf(g.qe[d]))return!0;return!1},Ph:function(f){a.ca.ka("dbg",a.ca.types.ia,{rf1:50,ed:{url:f}})},ci:function(){g.Ee||(g.Ee=!0,window.pbjs.Ji("bidWon",function(f){a.ca.ka("dbg",a.ca.types.ia,{rf1:51,ed:{bidder:f.bidder,cpm:f.cpm,size:f.size,adUnitCode:f.adUnitCode}})}))}};return a.bd=g})();var oa=function(){var g=a.ja;a.ge.yc.push({match:g.atob("YXNzZXRzLmlwY2RpZ2l0YWwuY28udWsvanMvaXBjY29yZS9pcGNjb3Jl"),enabled:!0,async:!0,test:function(){return a.da},
uf:function(d){if(!a.Va.Za||!window.IPCCore){if(a.Va.Za&&!a.Va.Cd&&"complete"!=m.readyState)return g.setTimeout(function(){this.uf(d)}.bind(this),50);a.da&&"www.nme.com"==a.$.h&&a.ca.ka("dbg",a.ca.types.ia,{rf1:1});for(var c=null,b=m.getElementsByTagName("script"),e=0;e<b.length;e++){var f=b[e],k=f.getAttribute("src");k&&-1<k.indexOf(this.match)&&(c=f)}c&&(a.va.fc(),a.Va.Za=!1,a.Va.Bf(c))}}});var f={Cd:!1,Za:!1,de:[],mc:[],gi:function(){window.googletag={cmd:[]};window.googletag.cmd.push=a.Aa.Ja(function(){a.ga.qb.mb.push.apply(a.ga.qb.mb,
arguments);Array.prototype.push.apply(window.googletag.cmd,arguments)});window.IPCCoreQueue=[];window.IPCCoreQueue.push=a.Aa.Ja(function(){f.mc.push.apply(f.mc,arguments);Array.prototype.push.apply(window.IPCCoreQueue,arguments)});var d=Object.getOwnPropertyDescriptor(HTMLScriptElement.prototype,"src");Object.defineProperty(HTMLScriptElement.prototype,"src",{configurable:!0,get:function(){return d.get.call(this)},set:function(a){try{-1<a.indexOf("js/ipccore/ipccore")&&(this.addEventListener("load",
function(){f.Cd=!0}),this.addEventListener("error",function(){f.Cd=!0}))}catch(b){console.error(b)}return d.set.call(this,a)}})},Bf:function(d){a.da&&"www.nme.com"==a.$.h&&!a.Xh&&(a.Xh=!0,a.ca.ka("dbg",a.ca.types.ia,{rf1:2}));f.Za||f.ni();var c={debug_log:window.googletag.debug_log};c.cmd=a.ga.qb.mb;window.googletag=c;var b={configurable:!1,enumerable:!1,get:function(){return b.ob},set:function(c){b.ob=function(){a.da&&"www.nme.com"==a.$.h&&a.va.Xb&&!a.Rh&&(a.Rh=!0,a.ca.ka("dbg",a.ca.types.ia,{rf1:13}));
a.va.Xb=!1;var b=arguments[1];if(b&&b.constructor===Array){b=b.filter(function(a){return a[0]&&50<=a[0]&&a[1]&&50<=a[1]||12==a[0]&&2==a[1]});if(!b.length)return;arguments[1]=b}b=c.apply(this,arguments);b.setTargeting("has_adblock","yes");return b}}};a.Aa.Ba(window.googletag,"defineSlot",b);a.Aa.Ba(window.googletag,"hasOwnProperty",{configurable:!1,enumerable:!1,value:function(){return"defineSlot"!=arguments[0]||b.ob?Object.getPrototypeOf(window.googletag).hasOwnProperty.apply(this,arguments):!1}});
var e=g.setInterval(function(){if(window.googletag&&window.googletag.pubadsReady){var b=window.googletag.pubads().refresh;a.Aa.Ba(window.googletag.pubads(),"refresh",{configurable:!1,enumerable:!1,value:function(){for(var c=Object.keys(a.fa.xa),d=0;d<c.length;d++){var e=c[d];a.fa.xa[e].jc();delete a.fa.xa[e]}a.fa.Xc();return b.apply(this,arguments)}});g.clearInterval(e)}},50);f.Za||(d.ta=function(){a.da&&"www.nme.com"==a.$.h&&!a.Sh&&(a.Sh=!0,a.ca.ka("dbg",a.ca.types.ia,{rf1:14}));window.IPCCoreQueue.push=
Array.prototype.push.bind(window.IPCCoreQueue);for(var b=0;b<f.mc.length;b++)window.IPCCoreQueue.push(f.mc[b]);var c=window.IPCCore.flushAll;window.IPCCore.flushAll=function(){a.da&&"www.nme.com"==a.$.h&&!a.Wh&&(a.Wh=!0,a.ca.ka("dbg",a.ca.types.ia,{rf1:19}));c.apply(this,arguments)}.bind(window.IPCCore);window.IPCCore.on(window.IPCCore.E_SLOT_REGISTER,function(){a.da&&"www.nme.com"==a.$.h&&!a.Th&&(a.Th=!0,a.ca.ka("dbg",a.ca.types.ia,{rf1:16}))})},f.jg(),a.ga.ib(d))},ni:function(){f.de=Object.keys(((window.ipcTags||
{}).dfp_config||{}).slots||{})},jg:function(){var a=window.googletag;a&&(a.destroySlots&&a.destroySlots(),a.pubads&&a.pubads().clear());for(var c=0;c<f.de.length;c++)for(a=m.getElementById(f.de[c]);a&&a.firstChild;)a.removeChild(a.firstChild)},pg:function(){if(g.Yb){var a=m.querySelector(".sticky-anchor");a&&(new MutationObserver(function(c){c.forEach(function(b){"class"===b.attributeName&&a.classList.contains("is-absolute")&&(a.style.setProperty("position","absolute","important"),a.style.setProperty("margin-top",
"0","important"))})})).observe(a,{attributes:!0,childList:!1,characterData:!1})}}};return a.Va=f}(),aa=function(){var a=null,f=navigator.userAgent,d=f.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i)||[];/trident/i.test(d[1])&&(a="IE");"Chrome"===d[1]&&f.match(/\b(OPR|Edge)\/(\d+)/)&&!a&&(a="Opera");a||(a=d[2]?d[1]:navigator.appName);a+=navigator.platform;return v.Le(a)}();a.uid=a.$.uid||v.xg(aa);J.Lg("ak")&&(a.$.dt=v.atob("ZC5saXAxMXQuY29t"));m.addEventListener("readystatechange",
function(){"interactive"===m.readyState&&(a.Pe=Date.now()-a.startTime);"complete"===m.readyState&&(a.te=Date.now()-a.startTime,-1!==a.$.rvt.indexOf("rt")&&a.ca.ka("ad.rt",a.ca.types.ia,{rf2:a.Pe,rf3:a.te}))});var x={ae:!1,Hd:null,Ae:"_edl",Hf:"_stl",bh:function(){a.Kd=!0;C.$d&&null!=a.da&&null!=a.Cb&&this.af(a.da,a.Cb,this.Hd)},Ng:function(){v.addListener(window,"beforeunload",x.bh)},loop:function(){v.fg();v.hg()},Sg:function(){x.Mc();C.tg();C.Vd(x.Ze.bind(x,T),x.$e);!function(){var g=window.location.pathname;
v.setInterval(L.Ja(function(){if(g!==window.location.pathname){g=window.location.pathname;a.Tc={};x.Mc();var f=B.ve();x.Hd=f;B.jb("page.view",{gb:-1,Sa:-1,Ld:f});C.Vd(x.Ze.bind(x,f),x.$e)}}),100)}()},$e:function(){x.Rg||(x.Rg=v.setInterval(x.loop.bind(x),500));a.rb&&((v.Ta||v.$b)&&Z.Rd(window),F.wd=!0,a.da=!0,F.Cg(),F.xc(window,!1),E.vh||(E.vh=v.setInterval(E.rf.bind(E),50)))},Ze:function(g){var f=C.pa[0].result,d=a.bc=C.pa[2].result,c=C.pa[3].result,b=a.Cb=C.lg(),e,h,k=0;!a.rb||c||F.wd||(F.wd=!0,
F.xc(window,!a.da),X.Me(window));e=v.setInterval(function(){k+=1;if(!u.ed||window.Qb&&window.Qb._ready||!(10>=k)){v.clearInterval(e);v.sc(x.Ae);if(window.Qb)try{var a={},l;for(l in window.Qb)window.Qb.hasOwnProperty(l)&&"_ready"!=l&&(a[l]=window.Qb[l]);v.Na(x.Ae,v.btoa(JSON.stringify(a)),null,"/")}catch(r){console.log(r)}var p=function(){if(A.Rc)v.setTimeout(p,1);else{var a=A.ma;if(a){a.enabled&&f&&a.redirect&&a.redirect_url&&/^(https?:\/\/|\/([^\/]|$))/i.test(a.redirect_url)&&("/"!==a.redirect_url||
a.redirect_url!==window.location.pathname)&&window.location.replace(a.redirect_url);if(a.redirect)return;a.enabled&&f&&(h=a.timing||0,A.kc(f,b,!1,1E3*h));a.enabled&&!a.blocking&&a.no_ab_enabled&&!f&&(h=a.timing||0,A.kc(f,b,!0,1E3*h))}if(f||c)var e=v.setInterval(function(){"loading"!==m.readyState&&(v.clearInterval(e),F.Og(d,b))},10)}};x.af(f,b,g,p)}},100)},af:function(g,f,d,c){if(!(x.ae||a.Kd&&0!==f)){B.jb("page.view",{gb:g,Sa:f,Ld:d});v.Na("_las",f,Infinity,"/");if(g||u.nabm){var b=B.gc(a.Vg,f);
B.load(b,{type:B.types.Ga},function(d){d?(g&&na.Dd()&&!v.Ha(d)&&a.xb.Jh(),B.load(b,{type:B.types.bb,Ud:!0},function(a,b){v.Ha(a)?(A.ma=null,c&&c()):a?(A.ma=null,A.rc&&(A.ma=A.rc),c&&c()):(A.Ef(JSON.parse(b.substring(4+u.mt.length+1,b.length-1))),c&&c(),A.md(g,f))}.bind(this))):(A.Ef(window[u.mt]),c&&c(),A.md(g,f))}.bind(this))}else c&&c(),A.md(g,f);x.ae=!0}},Mc:function(){A.Mc();x.ae=!1;F.wd=!1;a.state.uc={};a.Ue=!v.Pa(aa);a.Ed=!v.Pa(x.Hf);v.Na(this.Hf,1,u.stl,"/")}},J=[v,L,x,C,R,B,A,Y,ia,F,X,Z,E,
ka,la,ja,J];J.push(oa);J.forEach(function(a){for(var f in a)a.hasOwnProperty(f)&&"function"===typeof a[f]&&(a[f]=L.Ja(a[f]))});a.rb=a.rb&&a.Sb&&(42<v.ig||0<v.qg||9<v.Nh||49<v.dh)&&(!v.Xe()||a.la);!a.la&&100>u.cdp2r&&a.uid&&a.rb&&v.ud(a.uid,0)%100>u.cdp2r&&(a.rb=!1);if(a.rb)if(ma.xh(),a.la){a.da=!0;E.Jc(window);var pa=setInterval(function(){"loading"!==m.readyState&&(clearInterval(pa),E.wb(m.body,{Bd:!0,sf:!0}))},1);window.top.postMessage(a.$.pmid+"ca","*");window.addEventListener("message",function(g){"string"==
typeof g.data&&(g.data==a.$.pmid+"crac"?(a.ja.nb=!0,a.ja.pc=!0):g.data==a.$.pmid+"cra"?a.ja.pc=!0:g.data==a.$.pmid+"crc"&&(a.ja.nb=!0))})}else E.sh(window);if(!a.la){ga.yf();var T=B.ve();x.Hd=T;B.jb("page.view",{gb:-1,Sa:-1,Ld:T});R.Lc();a.Sb&&(v.Ta||v.$a)&&v.ih();x.Ng();w.be&&w.bef&&(window[w.bef]=R.Gh);a.rb&&v.$a&&a.cd.Sd(window);var ba=L.Ja(function(){G&&m.body||"loading"!==m.readyState?x.Sg():v.setTimeout(ba,10)});ba()}}})({"m": [], "di": "lxklqm", "ab": null, "ifu": "", "ed": false, "u": "L2xoZHN6bmdqP2FyZ3M9JHthZGJzfSwke3ZpZH0sJHtldnR9JnQ9JHtjYn0=", "cdp2r": 100, "h": "www.nme.com", "dt": "xe19io.com", "dn": "tz284.com", "pmid": "", "rvt": ["dfp", "dfp-rt", "rt"], "et": "ifnnyif8eoqfn611ry5eyrho6", "t": [], "cht": ["iframe"], "ru": false, "aim": {"h": "<table class=\"adblock-nuke-message\" style=\"width: 700px; margin: 70px auto 0 auto; text-align: left; font-weight: normal; border: none;\" id=\"_ophdr\">\n  <tbody>\n    <tr>\n      <td style=\"width: 70px;\" valign=\"top\">\n        <img src=\"http://www.freeiconspng.com/uploads/error-icon-3.png\" style=\"width: 60px; margin: 5px 30px 0 0;\">\n      </td>\n      <td style=\"max-width: 500px; text-align: left;\" valign=\"top\">\n        <h1 style=\"margin-top: 0;\">Unable to load page</h1>\n        <hr>\n        <strong>This may be happening for a number of reasons:</strong>\n        <ul>\n          <li>One or more of your browser extensions is interfering with this page, e.g. ad-blocker</li>\n          <li>There is a network connectivity issue</li>\n        </ul>\n        <strong>How to resolve this issue</strong>\n        <hr>\n        <p>Check your network connection and then click the refresh button below. If the problem continues, try turning off one or more of your browser extensions and refreshing the page again.</p>\n        <form method=\"POST\">\n          <button type=\"submit\" style=\"padding: 10px; cursor: pointer;\">Refresh</button>\n        </form>\n      </td>\n    </tr>\n  </tbody>\n</table>\n", "i": 993}, "nabm": false, "fr": true, "b64": true, "stl": 7200, "ccb": ["I21haW5CYW5uZXI="], "ecr": 2, "mt": "leqvrgyzb", "f": [], "mu": "L2xlcXZyZ3l6Yj9hcmdzPSR7YWRic30mdD0ke2NifQ==", "hpa": true, "if": false, "cl": 3, "cdp2": true, "s": [], "ifd": "", "b": [{"url": "https://k01k0.com/adverts/ads-400.js", "type": "script", "fetchable": false}], "gd": {"mid": null}},"ujxphdr");})();</script><script type="text/javascript">
		window.ipcTags = {"site":"nme","section":"home","type":"homepage","cplatform":"keystone","dfp_config":{"required_tags":["type","section","site","pub"],"indexExchange":"ht\/p\/184316-131235576190327.js","available_criteria":{"mobile":{"criteria":{"window_greater_than":{"width_minimum":0},"window_less_than_equal_to":{"width_maximum":727}},"display_mode":"mobile"},"tablet":{"criteria":{"window_greater_than":{"width_minimum":727},"window_less_than_equal_to":{"width_maximum":969}},"display_mode":"desktop"},"desktop":{"criteria":{"window_greater_than":{"width_minimum":969}},"display_mode":"desktop"}},"slots":{"col-3-plus":{"name":"billboard01","criteria":["desktop"],"sizes":[[970,1],[970,250],[970,90],[728,90],[728,1]]},"col-2":{"name":"leaderboard01","criteria":["tablet"],"sizes":[[728,1],[728,90]]},"col-1":{"criteria":["mobile"],"name":"mobilebanner01","sizes":[[320,50],[320,100],[300,50]]},"dfpad-mpu-1":{"name":"mpu01","criteria":["desktop","tablet"],"sizes":[[300,1],[300,250],[300,600],[300,1050]]},"dfpad-mpu-2":{"name":"mpu02","inview":true,"criteria":["desktop","tablet"],"sizes":[[300,1],[300,250],[300,600],[300,1050]]},"dfpad-mpu-3":{"name":"mpu03","inview":true,"criteria":["desktop","tablet"],"sizes":[[300,1],[300,250],[300,600],[300,1050]]},"dfpad-mpu-4":{"name":"mpu04","inview":true,"criteria":["desktop","tablet"],"sizes":[[300,1],[300,250],[300,600],[300,1050]]},"dfpad-mpu-5":{"name":"mpu05","inview":true,"criteria":["desktop","tablet"],"sizes":[[300,1],[300,250],[300,600],[300,1050]]},"dfpad-overlay":{"name":"overlay","sizes":[1,1]},"gumgum":{"name":"gumgum","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[8,2]},"sharethrough_inline_1_6x1":{"name":"sharethroughinline16x1","targeting":{"strnativekey":"svYC5JtnuJufBNEXP9NmMCPW"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,1],[6,1]]},"sharethrough_inline_2_6x2":{"name":"sharethroughinline26x2","targeting":{"strnativekey":"svYC5JtnuJufBNEXP9NmMCPW"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,1],[6,1]]},"sharethrough_inline_3_6x3":{"name":"sharethroughinline36x3","targeting":{"strnativekey":"svYC5JtnuJufBNEXP9NmMCPW"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,1],[6,1]]},"sharethrough_inline_4_6x4":{"name":"sharethroughinline46x4","targeting":{"strnativekey":"svYC5JtnuJufBNEXP9NmMCPW"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,1],[6,1]]},"sharethrough_inline_5_6x5":{"name":"sharethroughinline56x5","targeting":{"strnativekey":"svYC5JtnuJufBNEXP9NmMCPW"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,1],[6,1]]},"sharethrough_inline_6_6x6":{"name":"sharethroughinline66x6","targeting":{"strnativekey":"svYC5JtnuJufBNEXP9NmMCPW"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,1],[6,1]]},"sharethrough_inline_7_6x7":{"name":"sharethroughinline76x7","targeting":{"strnativekey":"svYC5JtnuJufBNEXP9NmMCPW"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,1],[6,1]]},"sharethrough_inline_8_6x8":{"name":"sharethroughinline86x8","targeting":{"strnativekey":"svYC5JtnuJufBNEXP9NmMCPW"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,1],[6,1]]},"sharethrough_inline_9_6x9":{"name":"sharethroughinline96x9","targeting":{"strnativekey":"svYC5JtnuJufBNEXP9NmMCPW"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,1],[6,1]]},"sharethrough_inline_10_6x10":{"name":"sharethroughinline106x10","targeting":{"strnativekey":"svYC5JtnuJufBNEXP9NmMCPW"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,1],[6,1]]},"sharethrough_home_1_6x11":{"name":"sharethroughhome16x11","targeting":{"strnativekey":"HBTras5fnL9ju2egYcsnR47f"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,11],[6,11]]},"sharethrough_home_2_6x12":{"name":"sharethroughhome26x12","targeting":{"strnativekey":"HBTras5fnL9ju2egYcsnR47f"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,11],[6,11]]},"sharethrough_home_3_6x13":{"name":"sharethroughhome36x13","targeting":{"strnativekey":"HBTras5fnL9ju2egYcsnR47f"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,11],[6,11]]},"sharethrough_home_4_6x14":{"name":"sharethroughhome46x14","targeting":{"strnativekey":"HBTras5fnL9ju2egYcsnR47f"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,11],[6,11]]},"sharethrough_home_5_6x15":{"name":"sharethroughhome56x15","targeting":{"strnativekey":"HBTras5fnL9ju2egYcsnR47f"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,11],[6,11]]},"sharethrough_home_6_6x16":{"name":"sharethroughhome66x16","targeting":{"strnativekey":"HBTras5fnL9ju2egYcsnR47f"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,11],[6,11]]},"sharethrough_home_7_6x17":{"name":"sharethroughhome76x17","targeting":{"strnativekey":"HBTras5fnL9ju2egYcsnR47f"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,11],[6,11]]},"sharethrough_home_8_6x18":{"name":"sharethroughhome86x18","targeting":{"strnativekey":"HBTras5fnL9ju2egYcsnR47f"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,11],[6,11]]},"sharethrough_home_9_6x19":{"name":"sharethroughhome96x19","targeting":{"strnativekey":"HBTras5fnL9ju2egYcsnR47f"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,11],[6,11]]},"sharethrough_home_10_6x20":{"name":"sharethroughhome106x20","targeting":{"strnativekey":"HBTras5fnL9ju2egYcsnR47f"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,11],[6,11]]},"sharethrough_right-rail_1_6x21":{"name":"sharethroughright-rail16x21","targeting":{"strnativekey":"KdDNQzbZVEdnqdi46KkhzrHt"},"criteria":["desktop","mobile"],"inview":false,"sizes":[[6,21],[6,21]]},"sharethrough_mobile_1_6x31":{"name":"sharethroughmobile16x31","targeting":{"strnativekey":"dmXTJRmTKYyZzudNytdD4NDR"},"criteria":["mobile"],"inview":false,"sizes":[[6,31]]},"dfpad-mpu-1-mobile":{"name":"mpu01","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-2-mobile":{"name":"mpu02","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-3-mobile":{"name":"mpu03","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-4-mobile":{"name":"mpu04","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-5-mobile":{"name":"mpu05","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"teads":{"name":"teads","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[11,2]},"sovrn":{"name":"sovrn","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[12,2]}}},"env":"prod","geo":"my","skimlinks_enabled":true,"pxslot_base":"homepage","pub":"nme","template":"page-home"};
		</script><!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ --><meta name="description" content="NME.COM brings you the latest music news and reviews, along with music videos and galleries, plus band features, blogs on your favourite artists, concert tickets, competitions and more"><meta name="robots" content="noodp"><link rel="canonical" href="http://www.nme.com/"><meta property="og:locale" content="en_US"><meta property="og:type" content="website"><meta property="og:title" content="NME Music News, Reviews, Videos, Galleries, Tickets and Blogs | NME.COM"><meta property="og:description" content="NME.COM brings you the latest music news and reviews, along with music videos and galleries, plus band features, blogs on your favourite artists, concert tickets, competitions and more"><meta property="og:url" content="http://www.nme.com/"><meta property="og:site_name" content="NME"><meta property="fb:app_id" content="208195102528120"><meta name="twitter:card" content="summary"><meta name="twitter:description" content="NME.COM brings you the latest music news and reviews, along with music videos and galleries, plus band features, blogs on your favourite artists, concert tickets, competitions and more"><meta name="twitter:title" content="NME Music News, Reviews, Videos, Galleries, Tickets and Blogs | NME.COM"><meta name="twitter:site" content="@NME"><meta name="twitter:creator" content="@NME"><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.nme.com\/","name":"NME","alternateName":"NME Magazine","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.nme.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.nme.com\/","sameAs":["https:\/\/www.facebook.com\/nmemagazine","https:\/\/www.instagram.com\/nmemagazine\/","https:\/\/www.youtube.com\/user\/NMETV","https:\/\/uk.pinterest.com\/nmemagazine\/","https:\/\/twitter.com\/NME"],"@id":"#organization","name":"NME","logo":"https:\/\/ksassets.timeincuk.net\/wp\/uploads\/sites\/55\/2016\/10\/nme-logo-BonW-desktop-x2-b.png"}</script><meta name="google-site-verification" content="jGRFNSCJDlI4F1wM_w4LFBRAXNsR6bmwWrZyRyqZ8Ms"><!-- / Yoast SEO plugin. --><link rel="dns-prefetch" href="//ksassets.timeincuk.net"><link rel="dns-prefetch" href="//fonts.googleapis.com"><link rel="dns-prefetch" href="//assets.ipcdigital.co.uk"><link href="https://securepubads.g.doubleclick.net" crossorigin rel="preconnect"><link rel="alternate" type="application/rss+xml" title="NME &raquo; Feed" href="http://www.nme.com/feed"><script type="text/javascript">
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
		</script><style type="text/css">
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
</style><link rel="stylesheet" id="keystone-css" href="https://ksassets.timeincuk.net/wp/uploads/sites/55/b45f3ce4b444d19efbda66a6142bf05b/keystone.css" type="text/css" media="all"><!-- IE icons  --><!--[if lt IE 8]>
<link rel='stylesheet' id='keystone-ie-icons-css'  href='http://www.nme.com/wp-content/themes/keystone-theme/assets/less/keystone-ie-icons.css?ver=9010776156614361088' type='text/css' media='screen' />
<![endif]--><link rel="stylesheet" id="google-fonts-premium-css" href="//fonts.googleapis.com/css?family=Roboto%3A500%7CRoboto%3Anormal%7CRoboto%3A700%7CRoboto%3Aitalic%7CRoboto%3A700italic%7CCabin%3A700%7CCabin%3A500&#038;ver=9010776156614361088" type="text/css" media="all"><script type="text/javascript" src="http://www.nme.com/wp-includes/js/jquery/jquery.js?ver=1.12.4"></script><script type="text/javascript" src="http://www.nme.com/wp-content/plugins/keystone-images/assets/js/sizes.js?ver=0.0.1"></script><script type="text/javascript" src="http://www.nme.com/wp-content/themes/keystone-premium-child-theme/assets/js/scripts.min.js?ver=1521111899"></script><link rel="https://api.w.org/" href="http://www.nme.com/wp-json/"><link rel="shortlink" href="http://www.nme.com/"><link rel="alternate" type="application/json+oembed" href="http://www.nme.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.nme.com%2F"><link rel="alternate" type="text/xml+oembed" href="http://www.nme.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.nme.com%2F&#038;format=xml"><meta property="fb:pages" content="9577714166"><script type="text/javascript" charset="utf-8">
		(function(a,b,c,d){
		    var protocol =  ("https:" == document.location.protocol) ? "https://" : "http://";
		    a=("https:" == document.location.protocol) ? "secure.assets.ipcdigital.co.uk/js/e1512726446_2a23693/min/gtm/utils-min.js" : "assets.ipcdigital.co.uk/js/e1512726446_2a23693/min/gtm/utils-min.js";
		    b=document;c='script';d=b.createElement(c);d.src=protocol+a;d.type='text/java'+c;
		    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
		 })();
		</script><!-- Google Tag Manager --><script>(function ( w, d, s, l, i ) {
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
        })(window, document, 'script', 'dataLayer','GTM-PFB5MWX');</script><!-- End Google Tag Manager --><style type="text/css"> body.custom-background { -webkit-background-size: auto; -moz-background-size: auto; background-size: auto; } </style><!-- allow pinned app in ie9+ / windows 8 --><meta name="application-name" content="NME"><meta name="msapplication-tooltip" content="NME Music News, Reviews, Videos, Galleries, Tickets and Blogs"><meta name="msapplication-starturl" content="http://www.nme.com"><link rel="icon" href="http://ksassets.timeincuk.net/wp/uploads/sites/55/2016/10/cropped-nme-site-icon-150x150.jpg" sizes="32x32"><link rel="icon" href="http://ksassets.timeincuk.net/wp/uploads/sites/55/2016/10/cropped-nme-site-icon-300x300.jpg" sizes="192x192"><link rel="apple-touch-icon-precomposed" href="http://ksassets.timeincuk.net/wp/uploads/sites/55/2016/10/cropped-nme-site-icon-300x300.jpg"><meta name="msapplication-TileImage" content="http://ksassets.timeincuk.net/wp/uploads/sites/55/2016/10/cropped-nme-site-icon-300x300.jpg"><script>
			(function(){
				var n='scr'+'ipt',p=document.getElementsByTagName(n)[0],s=document.createElement(n);
				s.async=true;
				s.src=(('https:'==document.location.protocol)?'https://secure.':'http://')+'assets.ipcdigital.co.uk/js/ipccore/ipccore.1.13.1.min.js';
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
		</script><style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.

PLEASE DO NOT REMOVE THE BELOW

*/



.header .logo img {
	width: 100px;
}

.footer-legal .footer-logo {
    height: auto;
	width: 80px;
}


.listing .title-category {
	display: none !important;
}

/*HOTFIX FOR MULTIPAGE POST PAGINATION*/

.hotfix-pagination .multipage-navigation {
	padding:0;
	margin:0;
}

.hotfix-pagination .multipage-navigation li {
	display:none;
}

.hotfix-pagination .multipage-navigation li.multipage-nav-next,
.hotfix-pagination .multipage-navigation li.multipage-nav-prev {
	display:block;
	width:48%;
	margin:1%;
}

.hotfix-pagination .multipage-navigation li.multipage-nav-next a,
.hotfix-pagination .multipage-navigation li.multipage-nav-prev a
 {
	display:block;
	position:relative;
	width:100%;
	height:40px;
}

.hotfix-pagination .multipage-navigation li a:before {
	content:'';
	position:absolute;
	height:100%;
	width:100%;
	background-color:#000;
	color:#fff;
	line-height:40px;
	cursor:pointer;
	top:0;
	left:0;
}


.hotfix-pagination .multipage-navigation li.multipage-nav-next a:before {
	content:'Next page';
	text-align:center;
}

.hotfix-pagination .multipage-navigation li.multipage-nav-prev a:before {
	content:'Previous page';
	text-align:center;
}


.hotfix-pagination > .btn-block {
	display:none;
}

.hotfix-pagination .list-group {
	display:none;
}		</style><script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script></head><body class="home page-template page-template-pages page-template-home page-template-pageshome-php page page-id-3 has-adverts site-55 child-site y2018 m03 d17 h15 section-home standard slim-header">

	<aside class="row advert header-advert sticky-anchor is-absolute"><div class="section-content">
			<div class="ad-hidden-mob ad-hidden-tab">
				<div id="col-3-plus" class="ipc-advert"></div>			</div>
			<div class="ad-hidden-mob ad-hidden-desk">
				<div id="col-2" class="ipc-advert"></div>			</div>
			<div class="ad-hidden-tab ad-hidden-desk">
				<div id="col-1" class="ipc-advert"></div>			</div>
		</div>
	</aside><div class="parallax-wrapper parallax-wrapper--header"></div>

	      <!-- Google Tag Manager (noscript) -->
      <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PFB5MWX" height="0" width="0" style="display:none;visibility:hidden"></iframe>
      </noscript>
      <!-- End Google Tag Manager (noscript) -->
      
	<div id="accessibility" class="sr-only">
		<a href="#content" class="skip-link">
			Skip to content &raquo;		</a>
	</div>
	
	<div id="wrapper" class="hfeed  ">

		
<header id="header" role="banner" class="header has-single-tier palette-header"><h1 itemtype="http://schema.org/Organization" class="logo header-slot header-slot-">
    <a itemprop="url" href="http://www.nme.com" title="NME">
        <img itemprop="logo" class="hidden-screen-sm hidden-screen-md hidden-screen-lg" src="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/REV.NME_.WEB_.80px.png" alt="NME" data-pin-nopin="true"><img itemprop="logo" class="hidden-screen-xs" src="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/REV.NME_.WEB_.80px.png" alt="" aria-hidden="true" data-pin-nopin="true"></a>
</h1>
    
        <nav><ul class="navigation hide-overflow-items palette-header" data-nav="closed"><li class="has-subnav">
                <a href="/news/music">Music</a>
                                    <span class="submenu-toggle icon-arrow-down"></span>
                    <ul><li><a href="http://www.nme.com/news/music">Music News</a></li>
                                                    <li><a href="http://www.nme.com/blogs/nme-blogs">Music Blogs</a></li>
                                                    <li><a href="http://www.nme.com/music-interviews">Music Interviews</a></li>
                                                    <li><a href="/artists">Artists</a></li>
                                                    <li><a href="http://www.nme.com/reviews/album">Album Reviews</a></li>
                                                    <li><a href="http://www.nme.com/new-album-releases">Album Release Dates</a></li>
                                                    <li><a href="https://artists.nme.com/artists/" target="_blank">Emerging Artists</a></li>
                                                    <li><a href="http://www.nme.com/blogs/nme-radar">New Music</a></li>
                                                    <li><a href="http://www.nme.com/photos">Photos</a></li>
                                                    <li><a href="http://www.nme.com/festivals-home">Festivals</a></li>
                                                    <li><a href="http://www.nme.com/list">Lists</a></li>
                                            </ul></li>
                    <li class="has-subnav">
                <a href="http://www.nme.com/news/film">Film</a>
                                    <span class="submenu-toggle icon-arrow-down"></span>
                    <ul><li><a href="http://www.nme.com/news/film">Film News</a></li>
                                                    <li><a href="http://www.nme.com/reviews/movie">Film Reviews</a></li>
                                                    <li><a href="http://www.nme.com/blogs/the-movies-blog">Film Blogs</a></li>
                                                    <li><a href="http://www.nme.com/film-interviews">Film Interviews</a></li>
                                                    <li><a href="/film-releases">Film Release Dates</a></li>
                                            </ul></li>
                    <li class="has-subnav">
                <a href="/news/tv">TV</a>
                                    <span class="submenu-toggle icon-arrow-down"></span>
                    <ul><li><a href="http://www.nme.com/news/tv">TV News</a></li>
                                                    <li><a href="http://www.nme.com/blogs/tv-blogs">TV Blogs</a></li>
                                                    <li><a href="http://www.nme.com/tv-interviews">TV Interviews</a></li>
                                            </ul></li>
                    <li class="has-subnav">
                <a href="/videos">Video</a>
                                    <span class="submenu-toggle icon-arrow-down"></span>
                    <ul><li><a href="/videos/song-stories">Song Stories</a></li>
                                                    <li><a href="/videos/basement-sessions">Basement Sessions</a></li>
                                                    <li><a href="/videos/90-second-interview">90 Second Interviews</a></li>
                                            </ul></li>
                    <li class="has-subnav">
                <a href="http://www.nmemerch.com">Shop</a>
                                    <span class="submenu-toggle icon-arrow-down"></span>
                    <ul><li><a href="http://www.nmemerch.com">Merch</a></li>
                                                    <li><a href="http://nme.backstreetmerch.com/artist/nme/magazines">NME Special Issues</a></li>
                                                    <li><a href="http://nme.backstreetmerch.com/search?search=uncut+ultimate+music+guide">Ultimate Music Guides</a></li>
                                                    <li><a href="http://nme.backstreetmerch.com/artist/uncut-history-of-rock/magazines">History Of Rock</a></li>
                                            </ul></li>
                    <li>
                <a href="https://aaa.nme.com">NME AAA</a>
                            </li>
                    <li>
                <a href="http://www.nme.com/lifehacks">Lifehacks</a>
                            </li>
                    <li>
                <a href="http://www.nme.com/awards">VO5 NME Awards</a>
                            </li>
                    <li>
                <a href="http://www.nme.com/audio">NME Audio</a>
                            </li>
        
        
                    <li class="has-subnav header-slot-right nav-follow">
                <span class="submenu-toggle icon-arrow-down"></span>
                <a href="javascript:void(0);">Follow</a>
                <ul class="nav-social"><li><a href="https://www.facebook.com/nmemagazine" target="_blank">Facebook</a></li>
                                            <li><a href="https://twitter.com/nme" target="_blank">Twitter</a></li>
                                            <li><a href="https://plus.google.com/+NME" target="_blank">Google+</a></li>
                                            <li><a href="https://www.instagram.com/nmemagazine/" target="_blank">Instagram</a></li>
                                            <li><a href="https://uk.pinterest.com/nmemagazine/" target="_blank">Pinterest</a></li>
                                    </ul></li>
        
        <li class="menu-more has-subnav">
            <a href="javascript:void(0)">More <span class="icon-plus"></span></a>
            <ul></ul></li>

    </ul><a href="javascript:void(0)" class="search-site icon-search palette-header"></a>

    <a href="#" class="menu-icon-link hidden-screen-sm hidden-screen-md hidden-screen-lg">
        <span class="menu-toggle icon-menu"></span>
    </a>

    <form role="search" method="get" class="search-form form-inline" action="http://www.nme.com">
        <div class="input-group">
            <input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search"><button type="submit" class="button-search icon-search"></button>
            <div class="message-wrapper">
                <div class="message message--type">Type to search</div>
                <div class="message message--search hide">Press enter or click on the search icon</div>
            </div>
        </div>
    </form>
</nav></header><div id="responsive-containers-breakpoints-definition"></div>

		<div id="content" role="main" class="container-fluid">

<section id="keystone-query-widget-id-2" class="palette-hero listing--single s-container  hide-widget-title col-default keystone-widget col sticky-anchor keystone-query-widget listing" data-responsive-container="true"><div class="sections"><section class="subsection has-hero-entries has-image-landscape"><a class="entry" href="http://www.nme.com/reviews/album/fickle-friends-you-are-someone-else-review" title="Fickle Friends – ‘You Are Someone Else’ Review">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="1000" height="635" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Fickle-Friends-New-Oct-17.jpg" class="lazyload blur-up attachment-image-lg size-image-lg wp-post-image" alt="Fickle Friends New Oct 17" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Fickle-Friends-New-Oct-17.jpg 1000w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Fickle-Friends-New-Oct-17-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Fickle-Friends-New-Oct-17-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Fickle-Friends-New-Oct-17-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Fickle-Friends-New-Oct-17-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Fickle-Friends-New-Oct-17-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Fickle-Friends-New-Oct-17-630x400.jpg 630w" data-image-id="2265716"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Fickle Friends – ‘You Are Someone Else’ Review</span></h3>
																								</div>
			</div>
		</article></a>
	</section></div></section><!-- .widget --><!-- Served from object-cache in 0.00609 seconds. Generated at 2018-03-17 15:00:33 --><section id="keystone-query-widget-id-3" class="palette-listing  hide-widget-title col-has-sidebar no-bottom-margin-xs no-bottom-margin-sm keystone-widget col keystone-query-widget listing" data-responsive-container="true"><div class="sections"><section class="subsection has-imagetop-entries xs-has-imagetop-entries has-image-landscape sm-has-two-columns"><a class="entry" href="http://www.nme.com/news/wu-tang-clan-sued-copyright-infringement-2266426" title="Wu-Tang Clan are being sued for copyright infringement">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="413" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2013/05/2013PrimaveraGallery1DD_WutanClan-6280513-620x413.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2013/05/2013PrimaveraGallery1DD_WutanClan-6280513-620x413.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2013/05/2013PrimaveraGallery1DD_WutanClan-6280513-300x200.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2013/05/2013PrimaveraGallery1DD_WutanClan-6280513-768x512.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2013/05/2013PrimaveraGallery1DD_WutanClan-6280513-320x213.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2013/05/2013PrimaveraGallery1DD_WutanClan-6280513-630x420.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2013/05/2013PrimaveraGallery1DD_WutanClan-6280513.jpg 900w" data-image-id="886845"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Wu-Tang Clan are being sued for copyright infringement</span></h3>
																					<span class="date details">12:21 pm - Mar 17, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/tom-petty-show-heartbreakers-reuinion2266420-2266420" title="Tom Petty keyboardist says his upcoming show is &#8220;absolutely not&#8221; a Heartbreakers reunion">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="413" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2009/06/ISLAND_IX_084-620x413.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2009/06/ISLAND_IX_084-620x413.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2009/06/ISLAND_IX_084-300x200.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2009/06/ISLAND_IX_084-768x512.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2009/06/ISLAND_IX_084-320x213.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2009/06/ISLAND_IX_084-630x420.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2009/06/ISLAND_IX_084.jpg 900w" data-image-id="401997"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Tom Petty keyboardist says his upcoming show is &#8220;absolutely not&#8221; a Heartbreakers reunion</span></h3>
																					<span class="date details">11:36 am - Mar 17, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/miley-cyrus-ariana-grande-set-join-march-lives-anti-gun-protest-2266416" title="Miley Cyrus, Ariana Grande and more set to join March for Our Lives anti-gun protest">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Miley-Cyrus-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Miley-Cyrus-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Miley-Cyrus-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Miley-Cyrus-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Miley-Cyrus-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Miley-Cyrus-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Miley-Cyrus-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Miley-Cyrus.jpg 1000w" data-image-id="2263150"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Miley Cyrus, Ariana Grande and more set to join March for Our Lives anti-gun protest</span></h3>
																					<span class="date details">10:49 am - Mar 17, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/reviews/album/young-fathers-cocoa-sugar-album-review" title="Young Fathers – &#8216;Cocoa Sugar&#8217; Album Review">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="390" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/YOUNG_FATHERS_PRESS_SHOT_RGB_med-copy-620x390.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Cocoa Sugar" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/YOUNG_FATHERS_PRESS_SHOT_RGB_med-copy-620x390.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/YOUNG_FATHERS_PRESS_SHOT_RGB_med-copy-300x188.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/YOUNG_FATHERS_PRESS_SHOT_RGB_med-copy-768x483.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/YOUNG_FATHERS_PRESS_SHOT_RGB_med-copy-320x201.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/YOUNG_FATHERS_PRESS_SHOT_RGB_med-copy-920x579.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/YOUNG_FATHERS_PRESS_SHOT_RGB_med-copy-630x396.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/YOUNG_FATHERS_PRESS_SHOT_RGB_med-copy.jpg 1009w" data-image-id="2221018"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Young Fathers – &#8216;Cocoa Sugar&#8217; Album Review</span></h3>
																					<span class="date details">10:01 am - Mar 17, 2018</span>
														</div>
			</div>
		</article></a>
	<div id="sharethrough_home_1_6x11" class="entry sharethrough-ad sharethrough-ad--hidden"></div>	<a class="entry" href="http://www.nme.com/news/watch-charli-xcx-and-carly-rae-jepson-perform-cut-to-the-feeling-and-backseat-together-2266405" title="Watch Charli XCX and Carly Rae Jepson perform &#8216;Cut To The Feeling&#8217; and &#8216;Backseat&#8217;">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-932839862-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-932839862-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-932839862-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-932839862-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-932839862-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-932839862-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-932839862-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-932839862.jpg 1000w" data-image-id="2266407"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Watch Charli XCX and Carly Rae Jepson perform &#8216;Cut To The Feeling&#8217; and &#8216;Backseat&#8217;</span></h3>
																					<span class="date details">9:48 am - Mar 17, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/rihannas-criticism-snapchat-sees-company-lose-almost-1bn-2266401" title="Rihanna’s criticism of Snapchat sees company lose almost $1bn">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Rihanna-GettyImages-821622848-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Rihanna" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Rihanna-GettyImages-821622848-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Rihanna-GettyImages-821622848-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Rihanna-GettyImages-821622848-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Rihanna-GettyImages-821622848-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Rihanna-GettyImages-821622848-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Rihanna-GettyImages-821622848-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Rihanna-GettyImages-821622848.jpg 1000w" data-image-id="2135529"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Rihanna’s criticism of Snapchat sees company lose almost $1bn</span></h3>
																					<span class="date details">8:38 am - Mar 17, 2018</span>
														</div>
			</div>
		</article></a>
	</section></div></section><!-- .widget --><!-- Served from object-cache in 0.00029 seconds. Generated at 2018-03-17 15:00:33 --><section id="keystone-premium-sidebar-widget-12" class=" col-sidebar keystone-widget sticky-anchor keystone-premium-sidebar-widget" data-responsive-container="true"><div class="sidebar-widget-inner-wrapper"><div id="ipc-advert-id-16" class=" hide-widget-title no-bottom-margin-xs hidden-xs keystone-widget widget ipc-advert-class"><div id="dfpad-mpu-1" class="ipc-advert"></div></div><div id="ipc-advert-id-21" class=" hide-widget-title no-bottom-margin-sm keystone-widget widget ipc-advert-class"><div id="dfpad-mpu-1-mobile" class="ipc-advert"></div></div><div id="keystone_shopify_widget-5" class="palette-merch keystone-query-widget listing   keystone-widget widget widget_keystone_shopify_widget">
<div class="sections">
	<section class="subsection has-imageleft-entries has-image-square"><a class="entry" href="https://nmemerch.com/products/twin-peaks-sheriff-department-womens-t-shirt?utm_source=homepage&amp;utm_medium=widget&amp;utm_campaign=nmemerch">
			<article role="article" itemscope itemtype="http://schema.org/Product"><div class="entry-media entry-image image-crop" data-responsive-container="true">
					<div class="entry-media-inner" data-responsive-container="true" data-breakpoints="xs" data-breakpoints-max="sm md lg xl">
						<img itemprop="image" src="https://cdn.shopify.com/s/files/1/1843/5341/products/C000000298-WOM-TEE-PAR_medium.jpg?v=1518383966"></div>
				</div>
				<div class="entry-content" data-responsive-container="true">
					<div class="entry-content-inner">
						<h3>
							<span>
								Inspired By Twin Peaks Sheriff Department Women's T-Shirt
							</span>
						</h3>
												<span class="entry-price">
							&#163; 15.95
						</span>
						<div class="keystone-shop-button col-xs-12 row">
			        <span class="input-group-btn">
			          <div class="btn btn-primary btn-sm cta-button" target="_blank">View Now</div>
			        </span>
						</div>
					</div>
				</div>
			</article></a>
				<a class="entry" href="https://nmemerch.com/products/rick-and-morty-squanch-green-mens-hooded-sweatshirt?utm_source=homepage&amp;utm_medium=widget&amp;utm_campaign=nmemerch">
			<article role="article" itemscope itemtype="http://schema.org/Product"><div class="entry-media entry-image image-crop" data-responsive-container="true">
					<div class="entry-media-inner" data-responsive-container="true" data-breakpoints="xs" data-breakpoints-max="sm md lg xl">
						<img itemprop="image" src="https://cdn.shopify.com/s/files/1/1843/5341/products/NME0000109-MEN-HOOD-PAR_medium.jpg?v=1518388579"></div>
				</div>
				<div class="entry-content" data-responsive-container="true">
					<div class="entry-content-inner">
						<h3>
							<span>
								Rick and Morty Inspired Squanch Green Men's Hooded Sweatshirt
							</span>
						</h3>
												<span class="entry-price">
							&#163; 29.95
						</span>
						<div class="keystone-shop-button col-xs-12 row">
			        <span class="input-group-btn">
			          <div class="btn btn-primary btn-sm cta-button" target="_blank">View Now</div>
			        </span>
						</div>
					</div>
				</div>
			</article></a>
				<a class="entry" href="https://nmemerch.com/products/avenged-sevenfold-death-bat-crest-key-ring?utm_source=homepage&amp;utm_medium=widget&amp;utm_campaign=nmemerch">
			<article role="article" itemscope itemtype="http://schema.org/Product"><div class="entry-media entry-image image-crop" data-responsive-container="true">
					<div class="entry-media-inner" data-responsive-container="true" data-breakpoints="xs" data-breakpoints-max="sm md lg xl">
						<img itemprop="image" src="https://cdn.shopify.com/s/files/1/1843/5341/products/ASKEY01_medium.jpg?v=1518383857"></div>
				</div>
				<div class="entry-content" data-responsive-container="true">
					<div class="entry-content-inner">
						<h3>
							<span>
								Avenged Sevenfold Death Bat Crest Key Ring
							</span>
						</h3>
												<span class="entry-price">
							&#163; 1.95
						</span>
						<div class="keystone-shop-button col-xs-12 row">
			        <span class="input-group-btn">
			          <div class="btn btn-primary btn-sm cta-button" target="_blank">View Now</div>
			        </span>
						</div>
					</div>
				</div>
			</article></a>
			</section></div>
</div>
</div></section><!-- .widget --><section id="keystone-query-widget-id-12" class="palette-listing-full-width  col-full-bleed col-default keystone-widget col sticky-anchor keystone-query-widget listing" data-responsive-container="true"><h2 class="widgettitle heading"><span><a href="http://www.nme.com/reviews/album">Reviews</a></span></h2><div class="sections"><section class="subsection has-imagetop-entries has-image-landscape sm-has-two-columns lg-has-four-columns"><a class="entry" href="http://www.nme.com/reviews/album/albert-hammond-jr-francis-trouble-review" title="Albert Hammond Jr &#8211; &#8216;Francis Trouble&#8217; Review">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/16620011-1-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/16620011-1-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/16620011-1-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/16620011-1-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/16620011-1-320x204.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/16620011-1-920x585.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/16620011-1-630x401.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/16620011-1.jpg 1000w" data-image-id="2261125"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Albert Hammond Jr &#8211; &#8216;Francis Trouble&#8217; Review</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/reviews/album/lil-yachty-lil-boat-2" title="Lil Yachty &#8211; &#8216;Lil Boat 2&#8217;">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-915621562-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Lil Yachty" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-915621562-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-915621562-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-915621562-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-915621562-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-915621562-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-915621562-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-915621562.jpg 1000w" data-image-id="2260155"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Lil Yachty &#8211; &#8216;Lil Boat 2&#8217;</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/reviews/album/2254613" title="Andrew W.K. &#8211; &#8216;You&#8217;re Not Alone&#8217; Review">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/GettyImages-459393940-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Andrew WK" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/GettyImages-459393940-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/GettyImages-459393940-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/GettyImages-459393940-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/GettyImages-459393940-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/GettyImages-459393940-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/GettyImages-459393940-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/GettyImages-459393940.jpg 1000w" data-image-id="2220898"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Andrew W.K. &#8211; &#8216;You&#8217;re Not Alone&#8217; Review</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/reviews/album/rolo-tomassi-time-will-die-love-will-bury-review" title="Rolo Tomassi – ‘Time Will Die and Love Will Bury It’ Review">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-484709086-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Rolo Tomassi" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-484709086-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-484709086-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-484709086-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-484709086-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-484709086-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-484709086-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-484709086.jpg 1000w" data-image-id="2254610"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Rolo Tomassi – ‘Time Will Die and Love Will Bury It’ Review</span></h3>
																								</div>
			</div>
		</article></a>
	</section></div><a href="http://www.nme.com/reviews/album" class="btn btn-primary querywidget-more icon-button--after">More album reviews</a>
</section><!-- .widget --><!-- Served from object-cache in 0.00034 seconds. Generated at 2018-03-17 15:00:34 --><section id="keystone-query-widget-id-13" class="palette-listing  hide-widget-title col-has-sidebar keystone-widget col keystone-query-widget listing" data-responsive-container="true"><div class="sections"><section class="subsection has-imagetop-entries has-image-landscape sm-has-two-columns"><a class="entry" href="http://www.nme.com/news/film/baby-driver-soundtrack-sequel-2265851" title="The &#8216;Baby Driver&#8217; soundtrack is getting a sequel">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/baby-driver-soundtrack-sequel-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Baby Driver soundtrack sequel" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/baby-driver-soundtrack-sequel-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/baby-driver-soundtrack-sequel-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/baby-driver-soundtrack-sequel-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/baby-driver-soundtrack-sequel-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/baby-driver-soundtrack-sequel-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/baby-driver-soundtrack-sequel-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/baby-driver-soundtrack-sequel.jpg 1000w" data-image-id="2265856"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>The &#8216;Baby Driver&#8217; soundtrack is getting a sequel</span></h3>
																					<span class="date details">10:48 pm - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/tv/martin-freeman-sherlock-fan-expectations-2265844" title="Martin Freeman says fan expectations are taking the fun out of &#8216;Sherlock&#8217;">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/martin-freeman-sherlock-fan-expectations-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Martin Freeman Sherlock fan expectations" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/martin-freeman-sherlock-fan-expectations-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/martin-freeman-sherlock-fan-expectations-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/martin-freeman-sherlock-fan-expectations-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/martin-freeman-sherlock-fan-expectations-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/martin-freeman-sherlock-fan-expectations-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/martin-freeman-sherlock-fan-expectations-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/martin-freeman-sherlock-fan-expectations.jpg 1000w" data-image-id="2265848"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Martin Freeman says fan expectations are taking the fun out of &#8216;Sherlock&#8217;</span></h3>
																					<span class="date details">10:17 pm - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/miley-cyrus-parkland-song-2265839" title="Miley Cyrus backs song created by Parkland students">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/miley-cyrus-parkland-song-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Miley Cyrus Parkland song" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/miley-cyrus-parkland-song-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/miley-cyrus-parkland-song-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/miley-cyrus-parkland-song-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/miley-cyrus-parkland-song-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/miley-cyrus-parkland-song-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/miley-cyrus-parkland-song-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/miley-cyrus-parkland-song.jpg 1000w" data-image-id="2265842"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Miley Cyrus backs song created by Parkland students</span></h3>
																					<span class="date details">9:51 pm - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
	<div id="sharethrough_home_2_6x12" class="entry sharethrough-ad sharethrough-ad--hidden"></div>	<a class="entry" href="http://www.nme.com/news/music/arcade-fire-snl-promo-2265834" title="Watch Arcade Fire and Bill Hader argue about the band&#8217;s name in &#8216;SNL&#8217; promo">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/arcade-fire-snl-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Arcade Fire SNL" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/arcade-fire-snl-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/arcade-fire-snl-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/arcade-fire-snl-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/arcade-fire-snl-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/arcade-fire-snl-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/arcade-fire-snl-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/arcade-fire-snl.jpg 1000w" data-image-id="2265837"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Watch Arcade Fire and Bill Hader argue about the band&#8217;s name in &#8216;SNL&#8217; promo</span></h3>
																					<span class="date details">9:05 pm - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/david-bowie-statue-2265827" title="David Bowie statue set to be unveiled in Buckinghamshire">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/david-bowie-statue-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="David Bowie statue" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/david-bowie-statue-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/david-bowie-statue-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/david-bowie-statue-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/david-bowie-statue-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/david-bowie-statue-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/david-bowie-statue-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/david-bowie-statue.jpg 1000w" data-image-id="2265831"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>David Bowie statue set to be unveiled in Buckinghamshire</span></h3>
																					<span class="date details">8:00 pm - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/tv/clarissa-explains-it-all-reboot-2265821" title="There&#8217;s going to be a &#8216;Clarissa Explains It All&#8217; reboot">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/clarissa-explains-it-all-reboot-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Clarissa Explains It All reboot" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/clarissa-explains-it-all-reboot-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/clarissa-explains-it-all-reboot-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/clarissa-explains-it-all-reboot-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/clarissa-explains-it-all-reboot-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/clarissa-explains-it-all-reboot-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/clarissa-explains-it-all-reboot-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/clarissa-explains-it-all-reboot.jpg 1000w" data-image-id="2265825"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>There&#8217;s going to be a &#8216;Clarissa Explains It All&#8217; reboot</span></h3>
																					<span class="date details">6:59 pm - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
	</section></div></section><!-- .widget --><!-- Served from object-cache in 0.00027 seconds. Generated at 2018-03-17 15:00:34 --><section id="keystone-query-widget-id-4" class="palette-listing-full-width  col-default keystone-widget col sticky-anchor keystone-query-widget listing" data-responsive-container="true"><h2 class="widgettitle heading"><span><a href="/videos">Latest Videos</a></span></h2><div class="sections"><section class="subsection has-imagetop-entries xs-has-two-columns has-image-landscape sm-has-two-columns lg-has-four-columns"><a class="entry" href="http://www.nme.com/blogs/the-movies-blog/5-reasons-watch-tomb-raider-2261853" title="Five reasons you should watch Tomb Raider">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-17977-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-17977-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-17977-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-17977-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-17977-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-17977-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-17977-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-17977.jpg 1000w" data-image-id="2261055"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
						<span class="details icon-content-video"></span>
										<h3><span>Five reasons you should watch Tomb Raider</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/blogs/nme-blogs/2264626-2264626" title="The most Arcade Fire moments from Arcade Fire&#8217;s epic &#8216;Money + Love&#8217; double video">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Arcade-Fire-Money-and-Love-video-620x394.png" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Arcade-Fire-Money-and-Love-video-620x394.png 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Arcade-Fire-Money-and-Love-video-300x191.png 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Arcade-Fire-Money-and-Love-video-768x488.png 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Arcade-Fire-Money-and-Love-video-320x203.png 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Arcade-Fire-Money-and-Love-video-920x584.png 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Arcade-Fire-Money-and-Love-video-630x400.png 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Arcade-Fire-Money-and-Love-video.png 1000w" data-image-id="2263405"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
						<span class="details icon-content-video"></span>
										<h3><span>The most Arcade Fire moments from Arcade Fire&#8217;s epic &#8216;Money + Love&#8217; double video</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/blogs/tv-blogs/ricky-gervais-interview-2018-david-brent-humanity-2263210" title="We had a long chat with Ricky Gervais about controversy, &#8216;Humanity&#8217; and what he would have said at the Golden Globes">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/gervais_nme_humanity-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/gervais_nme_humanity-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/gervais_nme_humanity-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/gervais_nme_humanity-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/gervais_nme_humanity-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/gervais_nme_humanity-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/gervais_nme_humanity-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/gervais_nme_humanity.jpg 1000w" data-image-id="2263233"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
						<span class="details icon-content-video"></span>
										<h3><span>We had a long chat with Ricky Gervais about controversy, &#8216;Humanity&#8217; and what he would have said at the Golden Globes</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/blogs/nme-radar/sea-girls-soaring-rendition-of-heavenly-war-basement-session-2245696" title="Sea Girls: &#8220;We don&#8217;t want to be just a little band&#8221;">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/2018_SeaGirls_press_200218-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/2018_SeaGirls_press_200218-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/2018_SeaGirls_press_200218-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/2018_SeaGirls_press_200218-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/2018_SeaGirls_press_200218-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/2018_SeaGirls_press_200218-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/2018_SeaGirls_press_200218-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/2018_SeaGirls_press_200218.jpg 1000w" data-image-id="2245714"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
						<span class="details icon-content-video"></span>
										<h3><span>Sea Girls: &#8220;We don&#8217;t want to be just a little band&#8221;</span></h3>
																								</div>
			</div>
		</article></a>
	</section></div></section><!-- .widget --><!-- Served from object-cache in 0.00028 seconds. Generated at 2018-03-17 15:00:34 --><section id="ipc-advert-id-28" class="visible-xs hide-widget-title keystone-widget col sticky-anchor ipc-advert-class" data-responsive-container="true"><div id="dfpad-mpu-2-mobile" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-5" class="palette-listing  hide-widget-title col-has-sidebar hidden-xs keystone-widget col keystone-query-widget listing" data-responsive-container="true"><div class="sections"><section class="subsection has-imagetop-entries has-image-landscape sm-has-two-columns"><a class="entry" href="http://www.nme.com/news/music/sigur-ros-tax-evasion-2265813" title="Sigur Rós have been cleared of tax evasion">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sigur-ros-tax-evasion-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Sigur Ros tax evasion" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sigur-ros-tax-evasion-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sigur-ros-tax-evasion-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sigur-ros-tax-evasion-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sigur-ros-tax-evasion-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sigur-ros-tax-evasion-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sigur-ros-tax-evasion-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sigur-ros-tax-evasion.jpg 1000w" data-image-id="2265817"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Sigur Rós have been cleared of tax evasion</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/fall-out-boy-joe-trohman-uk-tour-2265806" title="Fall Out Boy&#8217;s Joe Trohman won&#8217;t be taking part in the band&#8217;s UK tour">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/fall-out-boy-Joe-Trohman-uk-tour-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Fall Out Boy Joe Trohman UK tour" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/fall-out-boy-Joe-Trohman-uk-tour-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/fall-out-boy-Joe-Trohman-uk-tour-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/fall-out-boy-Joe-Trohman-uk-tour-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/fall-out-boy-Joe-Trohman-uk-tour-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/fall-out-boy-Joe-Trohman-uk-tour-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/fall-out-boy-Joe-Trohman-uk-tour-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/fall-out-boy-Joe-Trohman-uk-tour.jpg 1000w" data-image-id="2265810"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Fall Out Boy&#8217;s Joe Trohman won&#8217;t be taking part in the band&#8217;s UK tour</span></h3>
																								</div>
			</div>
		</article></a>
	<div id="sharethrough_home_3_6x13" class="entry sharethrough-ad sharethrough-ad--hidden"></div>	<a class="entry" href="http://www.nme.com/news/music/calpurnia-finn-wolfhard-band-2265795" title="Stranger Things&#8217; Finn Wolfhard says his band Calpurnia are &#8220;constantly writing&#8221;">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/calpurnia-finn-wolfhard-band-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Calpurnia Finn Wolfhard band" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/calpurnia-finn-wolfhard-band-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/calpurnia-finn-wolfhard-band-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/calpurnia-finn-wolfhard-band-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/calpurnia-finn-wolfhard-band-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/calpurnia-finn-wolfhard-band-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/calpurnia-finn-wolfhard-band-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/calpurnia-finn-wolfhard-band.jpg 1000w" data-image-id="2265804"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Stranger Things&#8217; Finn Wolfhard says his band Calpurnia are &#8220;constantly writing&#8221;</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/blogs/festivals-blog/not3s-reps-next-generation-great-british-rap-highlights-sxsw-2018-day-4-2265734" title="Not3s reps the next generation of great British rap and other highlights from SXSW 2018 day 4">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902645206-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Not3s" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902645206-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902645206-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902645206-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902645206-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902645206-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902645206-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902645206.jpg 1000w" data-image-id="2265750"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Not3s reps the next generation of great British rap and other highlights from SXSW 2018 day 4</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/demi-lovato-q-tip-elton-john-video-2265776" title="Watch Q-Tip and Demi Lovato’s new video for their Elton John cover">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/demin-lovato-q-tip-elton-john-video-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Demi Lovato Q Tip Elton John video" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/demin-lovato-q-tip-elton-john-video-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/demin-lovato-q-tip-elton-john-video-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/demin-lovato-q-tip-elton-john-video-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/demin-lovato-q-tip-elton-john-video-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/demin-lovato-q-tip-elton-john-video-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/demin-lovato-q-tip-elton-john-video-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/demin-lovato-q-tip-elton-john-video.jpg 1000w" data-image-id="2265794"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Watch Q-Tip and Demi Lovato’s new video for their Elton John cover</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/blogs/the-movies-blog/meet-new-lara-croft-2261050" title="Meet the new Lara Croft">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-00136r-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-00136r-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-00136r-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-00136r-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-00136r-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-00136r-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-00136r-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-00136r.jpg 1000w" data-image-id="2261067"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Meet the new Lara Croft</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/run-the-jewels-rick-and-morty-video-2265765" title="Watch Rick and Morty star in Run The Jewels&#8217; new video">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/run-the-jewels-rick-and-morty-video-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Run the Jewels rick and morty video" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/run-the-jewels-rick-and-morty-video-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/run-the-jewels-rick-and-morty-video-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/run-the-jewels-rick-and-morty-video-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/run-the-jewels-rick-and-morty-video-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/run-the-jewels-rick-and-morty-video-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/run-the-jewels-rick-and-morty-video-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/run-the-jewels-rick-and-morty-video.jpg 1000w" data-image-id="2265773"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Watch Rick and Morty star in Run The Jewels&#8217; new video</span></h3>
																								</div>
			</div>
		</article></a>
	<div id="sharethrough_home_4_6x14" class="entry sharethrough-ad sharethrough-ad--hidden"></div>	<a class="entry" href="http://www.nme.com/news/music/graspop-2018-line-up-2265748" title="Does Graspop 2018 have the ultimate festival line-up for metal fans?">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/graspop-2018-line-up-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Graspop 2018 line-up" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/graspop-2018-line-up-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/graspop-2018-line-up-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/graspop-2018-line-up-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/graspop-2018-line-up-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/graspop-2018-line-up-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/graspop-2018-line-up-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/graspop-2018-line-up.jpg 1000w" data-image-id="2265762"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Does Graspop 2018 have the ultimate festival line-up for metal fans?</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/neil-young-farewell-tours-bullshit-2265735" title="Neil Young says farewell tours are &#8216;bullsh*t&#8217;">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/neil-young-farewell-tours-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Neil Young farewell tours" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/neil-young-farewell-tours-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/neil-young-farewell-tours-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/neil-young-farewell-tours-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/neil-young-farewell-tours-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/neil-young-farewell-tours-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/neil-young-farewell-tours-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/neil-young-farewell-tours.jpg 1000w" data-image-id="2265746"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Neil Young says farewell tours are &#8216;bullsh*t&#8217;</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/camila-cabello-responds-to-taylor-fifth-harmony-2265731" title="Camila Cabello responds to claims that Taylor Swift encouraged her to quit Fifth Harmony">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/pjimage-54-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="camila cabello uk tour dates june 2018" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/pjimage-54-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/pjimage-54-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/pjimage-54-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/pjimage-54-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/pjimage-54-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/pjimage-54-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/pjimage-54.jpg 1000w" data-image-id="2241644"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Camila Cabello responds to claims that Taylor Swift encouraged her to quit Fifth Harmony</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/blogs/the-movies-blog/tomb-raider-explore-lara-crofts-london-2261052" title="Tomb Raider: explore Lara Croft’s London">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-19187r-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-19187r-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-19187r-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-19187r-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-19187r-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-19187r-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-19187r-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/TR-19187r.jpg 1000w" data-image-id="2261058"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Tomb Raider: explore Lara Croft’s London</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/johnny-marr-boris-johnson-is-a-fing-moron-2265722" title="Johnny Marr: Boris Johnson is a &#8220;f***ing moron&#8221;">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/boris-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/boris-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/boris-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/boris-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/boris-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/boris-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/boris-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/boris.jpg 1000w" data-image-id="2265725"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Johnny Marr: Boris Johnson is a &#8220;f***ing moron&#8221;</span></h3>
																								</div>
			</div>
		</article></a>
	<div id="sharethrough_home_5_6x15" class="entry sharethrough-ad sharethrough-ad--hidden"></div></section></div></section><!-- .widget --><!-- Served from object-cache in 0.00033 seconds. Generated at 2018-03-17 15:00:34 --><section id="keystone-premium-sidebar-widget-11" class=" col-sidebar hidden-xs keystone-widget sticky-anchor keystone-premium-sidebar-widget" data-responsive-container="true"><div class="sidebar-widget-inner-wrapper"><div id="ipc-advert-id-17" class=" hide-widget-title no-bottom-margin-xs hidden-xs keystone-widget widget ipc-advert-class"><div id="dfpad-mpu-2" class="ipc-advert"></div></div><div id="ipc-advert-id-26" class="visible-xs hide-widget-title no-bottom-margin-sm keystone-widget widget ipc-advert-class"><div id="dfpad-mpu-3-mobile" class="ipc-advert"></div></div><div id="keystone-newsletter-3" class="palette-newsletter-signup  hidden-xs keystone-widget widget keystone-newsletter-class"><div class="widget_newsletter"><h2 class="widgettitle">NME Newsletter</h2>

<div class="newsletter-container">
	<div class="widget-intro-text clearfix">
		<p>Sign up for the newsletter</p>
	</div>
	<form method="post" target="ipcsignup" class="newsletter-form exacttarget-form form-inline" id="newsletter-form_keystone_newsletter_-3" name="newsletter-form_keystone_newsletter_-3" action="https://pages.email.timeincuk.co.uk/page.aspx?QS=5c591a8916642e7386e8f5ecd7ba9ccce4c874c4cc6af747">
		<div class="newsletter-form-container">
			<input type="hidden" name="Magazine_Code" value="XME"><input type="hidden" name="Newsletter_Code" value="XME-D"><input type="hidden" name="Source_Code" value="RRL"><input type="hidden" name="RedirectURL" value="http://pages.email.timeincuk.co.uk/nme/thankyou/"><input type="hidden" name="IPC_Email_Opt_In_mc" value="TUK"><input type="hidden" name="IPC_Email_Opt_In_nc" value="TUK-M"><input type="hidden" name="3rdParty_Email_Opt_In_mc" value="TUK"><input type="hidden" name="3rdParty_Email_Opt_In_nc" value="TUK-T"><div class="input-group">
				<input type="email" class="input-sm form-control signup-email-address" id="keystone_newsletter_-3_input_email" placeholder="Your email address" name="EmailAddress" required><label class="sr-only">Your email address:</label>
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
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-3_byemail" name="byemail"><label class="col-xs-11" for="keystone_newsletter_-3_byemail">Please keep me up to date with special offers and news from NME and <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=CNssXXds7ots37CITYJMmb2BRyBXeUT7CE51kAMDE_DPszCFJ4CWnVG5TIbkxu2gyYiSTJNltHApK4dP2dsNsr8_ud7vvH0uxzalpD0OOMd7bk2KtW1F23rkvkPKQGuZsLIWtOLx6rcdpvFcDvF-NrOM-dD27-RLf_yZI6MWAITDN7845QMuXHCdJpSFTUWcfqnp8JC8jY7uwlVR8mvCrgLHa9fqG3EYB7U06j0uvlHvA6AgMhpdn5rt5X5cYUtro7Y1" title="other brands">other brands</a> within the <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=lC2mumF8iBnuQtVjY57JnEfjHl53JtCmFVggjYJrsudfSTXyz30MSaJVghx9EnI8yEJ_jRCZxJdA1YRpDCXeqAVuYhb6ZyrhSaiaKbOCmQPcC0j4S-lizPhPYWeyBY01w94bDNl7FrKZTr-yjQ3TChxUpmMQSvHFvRoN0Y75GzjK1_P_dxufHC1XkQJbhMO9n4AWp5a1n1yO-w8h-Zg3f8NYuXZmozcTDV3vybmdHh3--qh_5F7AZCU1" title="Terms &amp; Conditions">Time Inc. UK Group</a> by email. You can unsubscribe at any time.
</label>
						</div>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-3_thirdparty" name="thirdparty"><label class="col-xs-11" for="keystone_newsletter_-3_thirdparty">We'd also like to send you special offers and news just by email from other carefully selected companies we think you might like. Your personal details will not be shared with those companies - we send the emails and you can unsubscribe at any time. Please tick here if you are happy to receive these messages.
</label>
						</div>
						<p><a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms &#038; Conditions</a> and <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy &#038; Cookies Policy</a></p>
					</div>
					<a class="icon-down collapse-terms newsletter-show-more" data-text-open="Show Less" data-text-close="Show More" data-toggle="collapse" href="#keystone_newsletter_-3_collapseTerms" aria-expanded="false" aria-controls="keystone_newsletter_-3_collapseTerms">
						Show More					</a>
				</div>
					</div>
	</form>
</div></div></div></div></section><!-- .widget --><section id="ipc-advert-id-27" class="visible-xs hide-widget-title no-bottom-margin-sm keystone-widget col sticky-anchor ipc-advert-class" data-responsive-container="true"><div id="dfpad-mpu-4-mobile" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-6" class="palette-listing-full-width  col-full-bleed col-default hidden-xs keystone-widget col sticky-anchor keystone-query-widget listing" data-responsive-container="true"><h2 class="widgettitle heading"><span><a href="http://www.nme.com/lifehacks">Lifehacks</a></span></h2><div class="sections"><section class="subsection has-imagetop-entries has-image-landscape sm-has-two-columns lg-has-four-columns"><a class="entry" href="http://www.nme.com/blogs/nme-life-hacks/want-to-work-in-sports-media-heres-how-to-make-a-start-2252233" title="Want to work in sports media? Here&#8217;s how to make a start">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sports-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sports-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sports-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sports-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sports-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sports-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sports-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/sports.jpg 1000w" data-image-id="2252241"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Want to work in sports media? Here&#8217;s how to make a start</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/blogs/nme-life-hacks/30-seconds-greatness-blossoms-tour-manager-dan-woolfie-2243563" title="30 Seconds To Greatness: Blossoms&#8217; tour manager Dan Woolfie">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Dan-Woolfie-1-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Dan Woolfie" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Dan-Woolfie-1-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Dan-Woolfie-1-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Dan-Woolfie-1-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Dan-Woolfie-1-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Dan-Woolfie-1-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Dan-Woolfie-1-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Dan-Woolfie-1.jpg 1000w" data-image-id="2243565"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>30 Seconds To Greatness: Blossoms&#8217; tour manager Dan Woolfie</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/blogs/nme-life-hacks/30-seconds-to-greatness-james-barr-2237717" title="30 Seconds To Greatness: James Barr">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/James-Barr-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="James Barr" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/James-Barr-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/James-Barr-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/James-Barr-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/James-Barr-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/James-Barr-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/James-Barr-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/James-Barr.jpg 1000w" data-image-id="2237718"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>30 Seconds To Greatness: James Barr</span></h3>
																								</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/blogs/nme-life-hacks/lifehacks-business-music-roundup-2237302" title="Here&#8217;s what happened at NME #Lifehacks&#8217; &#8216;The Business of Music&#8217; panel">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/LH2-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="The Business of Music panel" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/LH2-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/LH2-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/LH2-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/LH2-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/LH2-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/LH2-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/LH2.jpg 1000w" data-image-id="2237303"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Here&#8217;s what happened at NME #Lifehacks&#8217; &#8216;The Business of Music&#8217; panel</span></h3>
																								</div>
			</div>
		</article></a>
	</section></div><a href="http://www.nme.com/lifehacks" class="btn btn-primary querywidget-more icon-button--after">Get inspired </a>
</section><!-- .widget --><!-- Served from object-cache in 0.00030 seconds. Generated at 2018-03-17 15:00:34 --><section id="keystone-query-widget-id-7" class="palette-listing listing--single s-container  hide-widget-title col-default keystone-widget col sticky-anchor keystone-query-widget listing" data-responsive-container="true"><div class="sections"><section class="subsection has-imageleft-entries xs-has-imagetop-entries xs-has-two-columns has-image-landscape sm-has-one-column"><a class="entry" href="http://www.nme.com/news/music/banksy-unveils-new-york-mural-support-jailed-turkish-artist-2265704" title="Banksy unveils New York mural in support of jailed Turkish artist">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/2017GettyImages-banksy-free-print-for-voters-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Banksy free print for voters" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/2017GettyImages-banksy-free-print-for-voters-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/2017GettyImages-banksy-free-print-for-voters-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/2017GettyImages-banksy-free-print-for-voters-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/2017GettyImages-banksy-free-print-for-voters-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/2017GettyImages-banksy-free-print-for-voters-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/2017GettyImages-banksy-free-print-for-voters-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/2017GettyImages-banksy-free-print-for-voters.jpg 1000w" data-image-id="2083529"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Banksy unveils New York mural in support of jailed Turkish artist</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Nick Reilly</span></span>
																<span class="date details">10:24 am - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/halsey-alone-stefflon-don-big-sean-2265702" title="Halsey releases new version of &#8216;Alone&#8217; featuring Stefflon Don and Big Sean">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/HalseyBarclays-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Halsey Barclays Center" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/HalseyBarclays-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/HalseyBarclays-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/HalseyBarclays-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/HalseyBarclays-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/HalseyBarclays-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/HalseyBarclays-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/HalseyBarclays.jpg 1000w" data-image-id="2150950"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Halsey releases new version of &#8216;Alone&#8217; featuring Stefflon Don and Big Sean</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Tom Connick</span></span>
																<span class="date details">10:12 am - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/gomez-share-previously-unreleased-song-collapse-20-years-bring-2265703" title="Gomez share previously unreleased song &#8216;Collapse&#8217; for 20 years of &#8216;Bring It On&#8217;">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Gomez151_SCARLET_PAGE_1000-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Gomez" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Gomez151_SCARLET_PAGE_1000-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Gomez151_SCARLET_PAGE_1000-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Gomez151_SCARLET_PAGE_1000-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Gomez151_SCARLET_PAGE_1000-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Gomez151_SCARLET_PAGE_1000-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Gomez151_SCARLET_PAGE_1000-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Gomez151_SCARLET_PAGE_1000.jpg 1000w" data-image-id="2265705"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Gomez share previously unreleased song &#8216;Collapse&#8217; for 20 years of &#8216;Bring It On&#8217;</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Andrew Trendell</span></span>
																<span class="date details">10:11 am - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/drake-breaks-twitch-streaming-record-playing-fortnite-2265699" title="Drake breaks Twitch streaming record after playing Fortnite">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/DrakeGettyImages-657074540-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Drake" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/DrakeGettyImages-657074540-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/DrakeGettyImages-657074540-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/DrakeGettyImages-657074540-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/DrakeGettyImages-657074540-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/DrakeGettyImages-657074540-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/DrakeGettyImages-657074540-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/DrakeGettyImages-657074540.jpg 1000w" data-image-id="2091203"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Drake breaks Twitch streaming record after playing Fortnite</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Luke Morgan Britton</span></span>
																<span class="date details">10:08 am - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/kendall-jenner-backlash-chris-brown-2265693" title="Kendall Jenner under fire for working with Chris Brown">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Kendall-Jenner-Chris-Brown-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Kendall-Jenner-Chris-Brown-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Kendall-Jenner-Chris-Brown-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Kendall-Jenner-Chris-Brown-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Kendall-Jenner-Chris-Brown-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Kendall-Jenner-Chris-Brown-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Kendall-Jenner-Chris-Brown-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Kendall-Jenner-Chris-Brown.jpg 1000w" data-image-id="2265694"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Kendall Jenner under fire for working with Chris Brown</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Tom Connick</span></span>
																<span class="date details">9:48 am - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
	<div id="sharethrough_home_1_6x11" class="entry sharethrough-ad sharethrough-ad--hidden"></div>	<a class="entry" href="http://www.nme.com/news/music/jack-white-responds-jeremy-corbyn-chant-2265685" title="Jack White responds to the Jeremy Corbyn &#8216;Seven Nation Army&#8217; chant">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Jack-White-Corbyn-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Jack-White-Corbyn-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Jack-White-Corbyn-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Jack-White-Corbyn-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Jack-White-Corbyn-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Jack-White-Corbyn-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Jack-White-Corbyn-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Jack-White-Corbyn.jpg 1000w" data-image-id="2265695"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Jack White responds to the Jeremy Corbyn &#8216;Seven Nation Army&#8217; chant</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Luke Morgan Britton</span></span>
																<span class="date details">9:44 am - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/martin-shkreli-album-sold-at-auction-after-fraud-2265686" title="Martin Shkreli&#8217;s fabled Wu-Tang album could be sold at auction after fraud conviction">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Martin-Shkreli-GettyImages-826439356-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Martin Shkreli" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Martin-Shkreli-GettyImages-826439356-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Martin-Shkreli-GettyImages-826439356-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Martin-Shkreli-GettyImages-826439356-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Martin-Shkreli-GettyImages-826439356-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Martin-Shkreli-GettyImages-826439356-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Martin-Shkreli-GettyImages-826439356-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/Martin-Shkreli-GettyImages-826439356.jpg 1000w" data-image-id="2140864"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Martin Shkreli&#8217;s fabled Wu-Tang album could be sold at auction after fraud conviction</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Nick Reilly</span></span>
																<span class="date details">9:23 am - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/film/watch-tom-hardys-deleted-scene-star-wars-last-jedi-2265683" title="Watch Tom Hardy&#8217;s deleted scene from &#8216;Star Wars: The Last Jedi&#8217;">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Tom-Hardy-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Tom Hardy" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Tom-Hardy-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Tom-Hardy-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Tom-Hardy-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Tom-Hardy-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Tom-Hardy-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Tom-Hardy-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/Tom-Hardy.jpg 1000w" data-image-id="2233801"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Watch Tom Hardy&#8217;s deleted scene from &#8216;Star Wars: The Last Jedi&#8217;</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Nick Reilly</span></span>
																<span class="date details">8:45 am - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/who-knew-that-william-shatner-is-a-death-grips-fan-2265679" title="Who knew that William Shatner is a Death Grips fan?">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/shatner-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/shatner-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/shatner-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/shatner-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/shatner-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/shatner-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/shatner-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/shatner.jpg 1000w" data-image-id="2265681"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Who knew that William Shatner is a Death Grips fan?</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Nick Reilly</span></span>
																<span class="date details">8:09 am - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/listen-medicine-melancholy-new-solo-track-weezers-rivers-cuomo-2265677" title="Listen to &#8216;Medicine for Melancholy&#8217;, the new solo track from Weezer&#8217;s Rivers Cuomo">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Weezer-Rivers-Cuomo-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Weezer-Rivers-Cuomo-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Weezer-Rivers-Cuomo-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Weezer-Rivers-Cuomo-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Weezer-Rivers-Cuomo-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Weezer-Rivers-Cuomo-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Weezer-Rivers-Cuomo-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/Weezer-Rivers-Cuomo.jpg 1000w" data-image-id="2263154"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Listen to &#8216;Medicine for Melancholy&#8217;, the new solo track from Weezer&#8217;s Rivers Cuomo</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Nick Reilly</span></span>
																<span class="date details">7:29 am - Mar 16, 2018</span>
														</div>
			</div>
		</article></a>
	<div id="sharethrough_home_2_6x12" class="entry sharethrough-ad sharethrough-ad--hidden"></div>	<a class="entry" href="http://www.nme.com/news/tv/narcos-getting-video-game-adaptation-2264772" title="&#8216;Narcos&#8217; is getting a video-game adaptation">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="406" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/narcos_press_1000-620x406.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="&#039;Narcos&#039; on Netflix" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/narcos_press_1000-620x406.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/narcos_press_1000-300x197.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/narcos_press_1000-768x503.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/narcos_press_1000-320x210.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/narcos_press_1000-920x603.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/narcos_press_1000-630x413.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/narcos_press_1000.jpg 1000w" data-image-id="2142896"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>&#8216;Narcos&#8217; is getting a video-game adaptation</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Tom Connick</span></span>
																<span class="date details">10:51 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/nine-inch-nails-new-ep-2018-2264769" title="Nine Inch Nails&#8217; new EP is coming before the end of June">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/GettyImages-452371550-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="This Isn&#039;t The Place" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/GettyImages-452371550-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/GettyImages-452371550-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/GettyImages-452371550-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/GettyImages-452371550-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/GettyImages-452371550-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/GettyImages-452371550-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/GettyImages-452371550.jpg 1000w" data-image-id="2112878"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Nine Inch Nails&#8217; new EP is coming before the end of June</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Tom Connick</span></span>
																<span class="date details">10:26 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/death-grips-tool-bassist-new-album-2264765" title="Death Grips working with Tool&#8217;s bassist on their new album">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/05/GettyImages-142858592-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Death Grips" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/05/GettyImages-142858592-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/05/GettyImages-142858592-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/05/GettyImages-142858592-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/05/GettyImages-142858592-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/05/GettyImages-142858592-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/05/GettyImages-142858592-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/05/GettyImages-142858592.jpg 1000w" data-image-id="2081346"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Death Grips working with Tool&#8217;s bassist on their new album</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Tom Connick</span></span>
																<span class="date details">9:58 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/kanye-wests-yeezy-clothing-company-sued-camouflage-patterns-2264760" title="Kanye West&#8217;s Yeezy clothing company sued over camouflage patterns">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/kanye-west-instragram-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Kanye West instagram" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/kanye-west-instragram-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/kanye-west-instragram-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/kanye-west-instragram-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/kanye-west-instragram-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/kanye-west-instragram-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/kanye-west-instragram-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/kanye-west-instragram.jpg 1000w" data-image-id="2241907"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Kanye West&#8217;s Yeezy clothing company sued over camouflage patterns</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Tom Connick</span></span>
																<span class="date details">9:21 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/tv/first-look-alice-cooper-jesus-christ-superstar-live-nbc-herod-2264758" title="First look at Alice Cooper in &#8216;Jesus Christ Superstar&#8217;">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/AliceCooper-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/AliceCooper-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/AliceCooper-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/AliceCooper-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/AliceCooper-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/AliceCooper-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/AliceCooper-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/07/AliceCooper.jpg 1000w" data-image-id="2116060"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>First look at Alice Cooper in &#8216;Jesus Christ Superstar&#8217;</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Lisa Bowman</span></span>
																<span class="date details">9:05 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
	<div id="sharethrough_home_3_6x13" class="entry sharethrough-ad sharethrough-ad--hidden"></div>	<a class="entry" href="http://www.nme.com/news/music/jack-white-announces-intimate-new-london-show-boarding-house-reach-garage-2264750" title="Jack White announces intimate shows in Los Angeles, New York and London">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/Jack-White-1-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Jack White" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/Jack-White-1-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/Jack-White-1-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/Jack-White-1-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/Jack-White-1-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/Jack-White-1-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/Jack-White-1-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/01/Jack-White-1.jpg 1000w" data-image-id="2216355"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Jack White announces intimate shows in Los Angeles, New York and London</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Lisa Bowman</span></span>
																<span class="date details">8:40 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/vince-staples-shuts-gofundme-donates-michelle-obama-library-2264747" title="Vince Staples shuts down GoFundMe, donates to the Michelle Obama Library">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902070988-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Vince Staples" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902070988-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902070988-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902070988-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902070988-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902070988-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902070988-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-902070988.jpg 1000w" data-image-id="2256904"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Vince Staples shuts down GoFundMe, donates to the Michelle Obama Library</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Tom Connick</span></span>
																<span class="date details">8:30 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/charlie-puth-shares-new-single-done-kehlani-voicenotes-2264744" title="Charlie Puth shares new single &#8216;Done For Me&#8217;">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-931175644-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Charlie Puth at the 2018 iHeartRadio Music Awards" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-931175644-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-931175644-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-931175644-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-931175644-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-931175644-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-931175644-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/03/GettyImages-931175644.jpg 1000w" data-image-id="2264746"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Charlie Puth shares new single &#8216;Done For Me&#8217;</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Lisa Bowman</span></span>
																<span class="date details">8:06 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/neil-young-nra-spokespersons-hatred-music-doesnt-just-shoot-2264742" title="Neil Young on NRA spokesperson&#8217;s hatred of his music: “Why doesn’t she just shoot me?”">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/12/neil-young-live-stream-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Neil Young live stream Ontario" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/12/neil-young-live-stream-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/12/neil-young-live-stream-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/12/neil-young-live-stream-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/12/neil-young-live-stream-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/12/neil-young-live-stream-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/12/neil-young-live-stream-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/12/neil-young-live-stream.jpg 1000w" data-image-id="2167433"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Neil Young on NRA spokesperson&#8217;s hatred of his music: “Why doesn’t she just shoot me?”</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Tom Connick</span></span>
																<span class="date details">7:42 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/arcade-fire-played-surprise-show-last-night-gramercy-theatre-spotify-spike-jonze-2264736" title="Arcade Fire played a surprise show last night and performed a fan favourite for the first time in 10 years">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/arcade-fire-_-2018-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="Arcade Fire" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/arcade-fire-_-2018-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/arcade-fire-_-2018-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/arcade-fire-_-2018-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/arcade-fire-_-2018-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/arcade-fire-_-2018-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/arcade-fire-_-2018-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/09/arcade-fire-_-2018.jpg 1000w" data-image-id="2141123"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Arcade Fire played a surprise show last night and performed a fan favourite for the first time in 10 years</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Lisa Bowman</span></span>
																<span class="date details">7:32 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
	<div id="sharethrough_home_4_6x14" class="entry sharethrough-ad sharethrough-ad--hidden"></div>	<a class="entry" href="http://www.nme.com/news/music/nine-inch-nails-royal-albert-hall-tickets-2264737" title="Nine Inch Nails announce second London show">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/03/2017GettyImages-nine-inch-nails-touring-line-up-620x394.jpg" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/03/2017GettyImages-nine-inch-nails-touring-line-up-620x394.jpg 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/03/2017GettyImages-nine-inch-nails-touring-line-up-300x191.jpg 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/03/2017GettyImages-nine-inch-nails-touring-line-up-768x488.jpg 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/03/2017GettyImages-nine-inch-nails-touring-line-up-320x203.jpg 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/03/2017GettyImages-nine-inch-nails-touring-line-up-920x584.jpg 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/03/2017GettyImages-nine-inch-nails-touring-line-up-630x400.jpg 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/03/2017GettyImages-nine-inch-nails-touring-line-up.jpg 1000w" data-image-id="2024287"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Nine Inch Nails announce second London show</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Tom Connick</span></span>
																<span class="date details">7:18 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
		<a class="entry" href="http://www.nme.com/news/music/frisco-tiggs-da-author-shaodow-house-vans-youth-music-charity-give-gig-week-2264718" title="Frisco, Tiggs Da Author and ShaoDow to play exclusive live charity show">
		<article><div class="entry-media entry-image image-crop" data-responsive-container="true">
	<div class="entry-media-inner" data-responsive-container="true">
		<img width="620" height="394" src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2017/10/placeholder.jpg" data-src="http://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/MP_Vaccines_HoV_19-620x394.png" class="lazyload blur-up attachment-image-sm size-image-sm wp-post-image" alt="The Vaccines at the House of Vans" data-sizes="auto" data-srcset="https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/MP_Vaccines_HoV_19-620x394.png 620w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/MP_Vaccines_HoV_19-300x191.png 300w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/MP_Vaccines_HoV_19-768x488.png 768w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/MP_Vaccines_HoV_19-320x203.png 320w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/MP_Vaccines_HoV_19-920x584.png 920w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/MP_Vaccines_HoV_19-630x400.png 630w, https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/02/MP_Vaccines_HoV_19.png 1000w" data-image-id="2238326"></div>
</div>
			<div class="entry-content" data-responsive-container="true">
				<div class="entry-content-inner">
															<h3><span>Frisco, Tiggs Da Author and ShaoDow to play exclusive live charity show</span></h3>
																<span class="author entry-author details" itemprop="author"><span class="author vcard">Lisa Bowman</span></span>
																<span class="date details">6:23 pm - Mar 15, 2018</span>
														</div>
			</div>
		</article></a>
	</section></div></section><!-- .widget --><!-- Served from object-cache in 0.00030 seconds. Generated at 2018-03-17 15:00:35 --></div>

	<div class="parallax-wrapper parallax-wrapper--footer sticky-anchor"></div>

		<script type="text/javascript">
			responsiveContainers.init();
			baseFunctions.init();
			headerJS.init();
			stickyBlocks.init();
			objectFit.init();
			featuredVideo.init();
			sharethroughListener.init();
			stickyNav.init();
			socialPopout.init();
			tickets.init();
			multimediaGallery.init();
		</script><footer id="footer" role="contentinfo" class="footer col-jumbo sticky-anchor palette-footer"><div class="footer-inner">

				<section id="nav_menu-2" class=" hide-widget-title col-has-sidebar keystone-widget col widget_nav_menu" data-responsive-container="true"><h2 class="widgettitle heading"><span>Footer Links</span></h2><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-419762" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home no-icon first-menu-item menu-item-419762"><a href="http://www.nme.com/" class=",menu-item,menu-item-type-post_type,menu-item-object-page,menu-item-home,no-icon,first-menu-item"><span>Home</span></a></li>
<li id="menu-item-592212" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-592212"><a href="http://www.nme.com/contact" class=",menu-item,menu-item-type-post_type,menu-item-object-page,no-icon"><span>Contact</span></a></li>
<li id="menu-item-419763" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-419763"><a href="http://www.timeincuk.com/advertise/" class=",menu-item,menu-item-type-custom,menu-item-object-custom,no-icon"><span>Advertise</span></a></li>
<li id="menu-item-419764" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-419764"><a href="https://www.timeincukcontent.com/page/syndcation%20service" class=",menu-item,menu-item-type-custom,menu-item-object-custom,no-icon"><span>Buy Our Content</span></a></li>
<li id="menu-item-419765" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-419765"><a href="http://www.timeincuk.com/terms-and-conditions/" class=",menu-item,menu-item-type-custom,menu-item-object-custom,no-icon"><span>Site User Terms</span></a></li>
<li id="menu-item-419766" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-419766"><a href="http://www.timeincuk.com/privacy/" class=",menu-item,menu-item-type-custom,menu-item-object-custom,no-icon"><span>Privacy Policy</span></a></li>
<li id="menu-item-419767" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-419767"><a href="http://www.timeincuk.com/privacy/#cookies" class=",menu-item,menu-item-type-custom,menu-item-object-custom,no-icon,last-menu-item"><span>Cookie Information</span></a></li>
</ul></div></section><!-- .widget --><section id="keystone-premium-sidebar-widget-6" class=" hide-widget-title col-sidebar keystone-widget sticky-anchor keystone-premium-sidebar-widget" data-responsive-container="true"><div class="sidebar-widget-inner-wrapper"><div id="nav_menu-3" class=" hide-widget-title keystone-widget widget widget_nav_menu"><h2 class="widgettitle">Social Links</h2>
<div class="menu-social-container"><ul id="menu-social" class="menu list-inline list-menu-icon"><li id="menu-item-405763" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-facebook first-menu-item menu-item-405763"><a href="https://www.facebook.com/nmemagazine" target="_blank" class="menu-icon-item icon-social-facebook"><span class="menu-icon-item icon-facebook"></span></a></li>
<li id="menu-item-405764" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-twitter menu-item-405764"><a href="https://twitter.com/nme" target="_blank" class="menu-icon-item icon-social-twitter"><span class="menu-icon-item icon-twitter"></span></a></li>
<li id="menu-item-405765" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-google menu-item-405765"><a href="https://plus.google.com/+NME" target="_blank" class="menu-icon-item icon-social-google"><span class="menu-icon-item icon-google"></span></a></li>
<li id="menu-item-405766" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-instagram menu-item-405766"><a href="https://www.instagram.com/nmemagazine/" target="_blank" class="menu-icon-item icon-social-instagram"><span class="menu-icon-item icon-instagram"></span></a></li>
<li id="menu-item-2036276" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-pinterest last-menu-item menu-item-2036276"><a href="https://uk.pinterest.com/nmemagazine/" class="menu-icon-item icon-social-pinterest"><span class="menu-icon-item icon-pinterest"></span></a></li>
</ul></div></div></div></section><!-- .widget --><div class="footer-legal">

    <a itemprop="url" href="http://www.nme.com" title="NME">

        <img itemprop="logo" class="footer-logo" src="https://ksassets.timeincuk.net/wp/uploads/sites/55/2016/10/REV.NME_.WEB_.80px.png" alt="NME" data-pin-nopin="true"></a>

    <sub>&copy; Copyright Time Inc. (UK) Ltd. NME is part of the Time Inc. (UK) Ltd. All rights reserved NME is part of the Time Inc. (UK) Ltd Entertainment Network</sub></div>

			</div>
		</footer></div>

	<div id="wp-footer">
		<script type="text/javascript" src="http://www.nme.com/wp-content/plugins/keystone-apester/assets/js/apester.js?ver=NC44LjM"></script><script type="text/javascript" src="http://www.nme.com/wp-content/plugins/ipc-wordpress-digital-editions/public/assets/js/public.js?ver=2.2.2"></script><script type="text/javascript" src="http://www.nme.com/wp-content/themes/keystone-theme/assets/js/scripts.min.js?ver=1521111899"></script><script type="text/javascript" src="http://www.nme.com/wp-content/plugins/keystone-newsletter/widget/js/widget.js?ver=1.1.3"></script><script type="text/javascript" src="http://www.nme.com/wp-includes/js/wp-embed.min.js?ver=NC44LjM"></script><script type="text/javascript">
/* <![CDATA[ */
var countVars = {"disqusShortname":"nmemagazine"};
/* ]]> */
</script><script type="text/javascript" src="http://www.nme.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=NC44LjM"></script><script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.nme.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=NC44LjM"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script><script type="text/javascript">
		  window._taboola = window._taboola || [];
		  _taboola.push({flush: true});
		</script><div id="gumgum" class="ipc-advert"></div><div id="teads" class="ipc-advert"></div><div id="sovrn" class="ipc-advert"></div><div id="vibrant" class="ipc-advert"></div><div id="dfpad-overlay" class="ipc-advert"></div><div id="gumgum" class="ipc-advert"></div><div id="teads" class="ipc-advert"></div><div id="sovrn" class="ipc-advert"></div>	</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aaccaa7fff","applicationID":"22537819,9562757,26939178","transactionName":"YgNVYEcAXhJYBUQNXFtJYkZcTlkPXQNISkNdFg==","queueTime":0,"applicationTime":28,"atts":"TkRWFg8aTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>