<!DOCTYPE html>
<html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" 
 xmlns:og="http://ogp.me/ns#"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUPUVJSDRACVFFQAwAGXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="referrer" content="origin">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/favicon.ico" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="Land of 10 (AJC)"/>
<meta name="msapplication-TileColor" content="#000000" />
<meta name="msapplication-TileImage" content="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/site-icons/mstile-310x310.png" />
  <meta name="apple-itunes-app" content="app-id=1145537905, affiliate-data=0, app-argument=0">
  <meta name="google-play-app" content="app-id=com.cmgdigital.LandOf10">

    <meta property="fb:pages" content="1000320026753405,1039193112828123,1046910432046749,1064807013600887,107562272992736,1085805538131262,1088189981269817,1092163894176295,1113414552032791,1118653448201971,1140657956009657,1175175232627716,1182666068463527,118472808569417,1192497827458355,122204348217178,122820211663029,137646246620024,1404976626205438,1410779949004568,1438585156426488,1520951184902336,1544911322491371,1545765999055092,1584456968550805,1597855633860291,1603046040002786,1623795921275646,1665219280426809,1683273288601739,1700874360160131,1705257596414127,1705553436382369,1706769906243029,1729569590654544,1730769850518410,1733229693582542,1735748660044370,1735943393337808,179951652428341,1943961402497275,1948268232097252,2004265436477331,201377603546858,2027221540848021,209843419408348,227221315224,236677046700588,250108332152721,256682174829084,276888422706793,281015065570941,314905885528026,317754218667480,318860811780614,334957276837404,382660585151174,440952235956212,449173708619316,457638821280689,505867926416311,541149636073131,554529248052503,566683680389081,571758993000591,594151447422625,613338438836132,640242079462724,660256657396168,671748526367546,682081685310801,719061284908186,733395096832493,800461613414461,804293796372270,809347615869135,824838117644090,832227180238109,836206776483870,932664050188551,967603719987182,969976029767219" />

<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.landof10.com/xmlrpc.php">

<script src="https://use.typekit.net/sdm0hck.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<script type="text/javascript">
	var ajaxurl = "https://www.landof10.com/wp-admin/admin-ajax.php";

		var teamPathArray = location.pathname.split( '/'),
		_fan_type = teamPathArray[1];

	if (document.cookie.indexOf('cmg_team_preference') > -1 ) {
		document.cookie = 'cmg_team_preference=sec;expires=0;path=/';
	}

	if (document.cookie.indexOf('cmg_team_choice_helper') > -1 ) {
		document.cookie = 'cmg_team_choice_helper=;expires=0;path=/';
	}

</script>

<title>Big Ten football: Latest Big Ten news, scores and Big Ten standings on Land of 10</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Big Ten football news, Big Ten football scores and Big Ten football standings for all the Big Ten teams. Get updates on Ohio State, Michigan, Penn State and other schools."/>
<link rel="canonical" href="https://www.landof10.com/" />
<link rel="next" href="https://www.landof10.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Big Ten football: Latest Big Ten news, scores and Big Ten standings on Land of 10" />
<meta property="og:description" content="Big Ten football news, Big Ten football scores and Big Ten football standings for all the Big Ten teams. Get updates on Ohio State, Michigan, Penn State and other schools." />
<meta property="og:url" content="https://www.landof10.com/" />
<meta property="og:site_name" content="Land of 10" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Big Ten football news, Big Ten football scores and Big Ten football standings for all the Big Ten teams. Get updates on Ohio State, Michigan, Penn State and other schools." />
<meta name="twitter:title" content="Big Ten football: Latest Big Ten news, scores and Big Ten standings on Land of 10" />
<meta name="twitter:site" content="@landof10" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.landof10.com\/","name":"Land of 10","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.landof10.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="A98AFC41B427CEA71629B453EAA57E3F" />
<meta name="google-site-verification" content="qxRRY5KNgAjxywkqISPnDOURxMarjDJZ5zrZ0efOjyA" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//cdn.datatables.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Land of 10 &raquo; Feed" href="https://www.landof10.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Land of 10 &raquo; Comments Feed" href="https://www.landof10.com/comments/feed" />
<link rel='stylesheet' id='cmg-teams-conferences-css'  href='https://www.landof10.com/wp-content/plugins/cmg-teams-conferences/public/css/cmg-teams-conferences-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.landof10.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='foobox-noie7-min-css'  href='https://www.landof10.com/wp-content/plugins/fooboxV2/css/foobox.noie7.min.css?ver=2.3.2.39' type='text/css' media='all' />
<link rel='stylesheet' id='cmgsports-css-css'  href='https://www.landof10.com/wp-content/themes/cmgsports-2016-landof10-child/build/css/cmgsports-2016.css?ver=1520452659' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='https://www.landof10.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='minqueue-9413640c-4c2ed371-css'  href='https://www.landof10.com/wp-content/uploads/minqueue-cache/minqueue-9413640c-4c2ed371.css' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cmg_ads_vars = {"YieldBotPubId":"WDD2"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/plugins/cmg-ads/js/cmg.ads-init.js?ver=1520452557'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/plugins/cmg-teams-conferences/public/js/cmg-teams-conferences-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/uploads/minqueue-cache/minqueue-e1b3cf03-2a9ff0e1.js'></script>
<link rel='https://api.w.org/' href='https://www.landof10.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.landof10.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.landof10.com/wp-includes/wlwmanifest.xml" /> 
<meta property="fb:app_id" content=" 167879406948329"/><meta property="fb:admins" content="756553084"/><meta property="fb:pages" content="167879406948329" />
    <!-- Yieldbot.com Intent Tag LOADING -->
    <script type="text/javascript" src="//cdn.yldbt.com/js/yieldbot.intent.js"></script>
    <!-- Yieldbot.com Intent Tag ACTIVATION -->
    <script type="text/javascript">
        yieldbot.pub('WDD2');
        yieldbot.defineSlot('MLB');
        yieldbot.defineSlot('mobrec');
        yieldbot.go();
    </script>


    <script type='text/javascript' src='//c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
    <script type='text/javascript'>
        try {
            amznads.getAds('3185');
        } catch (e) { /*ignore*/ }
    </script>


<script>
    var _cmg_ads_headerBidder = false;
</script>


<script type='text/javascript'>

    var _adsGetCookie = function(cname) {
        var name = cname + '=';
        var ca = document.cookie.split(';');
        for(var i=0; i<ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') c = c.substring(1);
            if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
        }
        return '';
    };

    var team = '';
    var fanType = _adsGetCookie('cmg_team_preference');
    if (!fanType || fanType === null || fanType === '') {
        fanType = 'Unknown';
    }

	// safety net, reset in single-default.php
    var isSingleDefault = false;

    var _isTeamFanPage = (fanType === team);

    var sponsorId = '';

    var categoryId = '';

    var contentType = 'homepage';

    var adConference = 'big-ten';

    if (_isTeamFanPage && contentType === 'team page') {
        contentType = 'homepage';
        categoryId = '';
    }

    if(fanType === 'Unknown' && contentType === 'team page' && team === 'big-ten'){
        contentType = 'homepage';
        categoryId = '';
    }

    var fullAdUnit = '/12523293/VER_Sports/landof10_web_default';

    (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
})();
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
        try { amznads.setTargetingForGPTAsync('amznslots'); } catch(e) { /*ignore*/}
    

    var infiniteScrollSlotPos = 0;
    var _sponsorshipLayoutType = null;

    
    var _isRepeatingStreamAds = false;

    var _adsCollectionList = false;
    var _adsHomePage = true;

    var _adsCategoryPage = false;
    var _adsPostPage = false;
    var _adsTeamLandingPage = false;

    var _adsPhotoGallery = false;

    var _adsListPage = (_adsTeamLandingPage === true || _adsHomePage === true || _adsCategoryPage === true || _adsCollectionList === true);

    var _isFlatPage = !_adsHomePage && !_adsPostPage && !_adsCategoryPage;

    var _cmgConfig = {};
    _cmgConfig.isHomePage = _adsHomePage;
    _cmgConfig.mainTeam = '';
    _cmgConfig.userTeam = fanType;

//    _cmgConfig.pageTracker = {};
//    _cmgConfig.pageTracker.startOnPage = //;
//    _cmgConfig.pageTracker.pageViewsPerPopup = //;
//
//    _cmgConfig.pageTracker.forcePopupOnHomepage = //;

    _cmgConfig.isGameDay = false;
    _cmgConfig.isGamedayAnnouncment = false;

    _cmgConfig.isPlayerPage = false;

    googletag.cmd.push(function() {

        
                try{
            googletag.pubads().setTargeting("ybot",yieldbot.getPageCriteria());
        }catch(e){/*ignore*/}
        
        // Infinite scroll requires SRA
        //googletag.pubads().enableSingleRequest();


        // Disable initial load, we will use refresh() to fetch ads.
        // Calling this function means that display() calls just
        // register the slot as ready, but do not fetch ads for it.
        //googletag.pubads().disableInitialLoad();

        // Enable services
        googletag.enableServices();
    });
</script>
<script	src="//assets.adobedtm.com/20d5deb47c9e7fe47a9f969db01578a739d7179d/satelliteLib-95a41b6aa289e42bcd6c1f65c2f0ca29861d8d07.js"></script>
<script type="text/javascript">
    var _adblock = true;
</script>
<script type="text/javascript"  src="https://www.landof10.com/wp-content/themes/cmgsports-2016/inc/metrics/adframe.js"></script>


<script type="text/javascript">

    var DDO = {
        contentData: {
            blogName: "",
            contentByline: '',
            contentID: "",
            contentOriginatingCMS: "wordpress",
            contentOriginatingID: "",
            contentOriginatingSite: "https://www.landof10.com",
            contentPublishDate: "",
            contentUpdatedDate: "",
            contentTopics: "basketball,football,Jim Harbaugh,John Beilein,Michigan,Michigan State,michigan wolverines,NCAA Tournament,Ohio State,wolverines",
            contentVendor: "",
            contentViewType: "",
            galleryName: ""
        },
        pageData: {
            pageSiteSection: "sports",
            pageCategory: "home",
            pageSubCategory: "",
            pageContentType: "homepage",
            pageName: "home",
            pageType: "standalone page",
            pageTitle: document.title.toLowerCase(),
            pageURL: "https://www.landof10.com/"
        },
        siteData: {
            siteCMS: "wordpress",
            siteDomain: "www.landof10.com",
            siteFormat: "sports",
            siteID: "landof10",
            siteMedium: "newspaper",
            siteMetro: "national vertical",
            siteType: "national vertical",
            siteVersion: "responsive site"
        },
        userData: {
            userActive: "not-logged-in",
            userProfileID: "",
            userStatus: "not registered",
            userType: "anonymous"
        }
    };

</script>


    <script>

        var dataLayerDataObj = {
            'AMP': 'false',
            'ad_blocked': _adblock,
            'postdate': '',
            'team': '',
            'seo_optimized': '',
            'Universal URL': 'https://www.landof10.com/',
            'sponsorID': sponsorId,
            'collection': '',
            'Facebook Instant Article': 'false',
            'Ad System': 'DFP'
        };

        function setDataLayerFromDDO() {

            var ddoPart = DDO.contentData;
            for (var prop in ddoPart) {
                dataLayerDataObj[prop] = ddoPart[prop];
            }

            ddoPart = DDO.pageData;
            for (var prop in ddoPart) {
                dataLayerDataObj[prop] = ddoPart[prop];
            }

            ddoPart = DDO.siteData;
            for (var prop in ddoPart) {
                dataLayerDataObj[prop] = ddoPart[prop];
            }
        }

        function google_send_event(eventCategory, eventAction, eventLabel, eventValue) {

            var eventObj = {
                'event': 'event',
                'eventCategory': eventCategory,
                'eventAction': eventAction
            };

            if (eventLabel && eventLabel !== null) {
                eventObj.eventLabel = eventLabel;
            }

            // Note: google treats this optional value as numeric
            if (eventValue && eventValue !== null) {
                eventObj.eventValue = eventValue;
            }

            dataLayer.push(eventObj);
        }

        setDataLayerFromDDO();


        dataLayer = [dataLayerDataObj];
    </script>





<!-- Begin comScore Tag -->
<script>
    var _cs_ClientID = '6035944'; // C2
    var _cs_Genre = ''; // C5
    var _cs_Package = ''; // C6
    var _cs_ClientSegmentID = ''; // C15

    var _comscore = _comscore || [];
	_comscore.push({ c1: "2", c2: _cs_ClientID, c5: _cs_Genre, c6: _cs_Package, c15: _cs_ClientSegmentID });
	(function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
	})();
</script>
<noscript>
    <img src="https://b.scorecardresearch.com/p?c1=2&c2=6035944&c5=&c6=&c15=&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

    <script type="text/javascript">
        var _cmg_is_single = false;
        var _cmg_base_commit_route = 'https://www.landof10.com/commits/';
        var _cmg_cloud_name = 'cmgverticals';
        var _cmg_cloud_api = '121999291434332';
        var _cmg_site = 'big-ten';
        var _cmg_domain = 'www-landof10-com';
        var _cmg_conference = 'big-ten';
        var _cmg_team = '';
        
    var _cmg_sockets = {
        apiKey: "AIzaSyDW40iPt5gBh9RnwvErPpKD_1PcqA0-yYc",
        authDomain: "cmg-sports.firebaseapp.com",
        databaseURL: "https://cmg-sports.firebaseio.com",
        storageBucket: "cmg-sports.appspot.com",
    };

    var _cmg_teams = [];_cmg_teams.push({name:'Big Ten',code:'big',slug:'big-ten',bg_color:'#048ACC',division:''});_cmg_teams.push({name:'Illinois',code:'ill',slug:'illinois',bg_color:'#F5873C',division:'West'});_cmg_teams.push({name:'Indiana',code:'iu',slug:'indiana',bg_color:'#A82B3D',division:'East'});_cmg_teams.push({name:'Iowa',code:'iow',slug:'iowa',bg_color:'#FFD700',division:'West'});_cmg_teams.push({name:'Maryland',code:'mar',slug:'maryland',bg_color:'#D5002B',division:'East'});_cmg_teams.push({name:'Michigan',code:'mich',slug:'michigan',bg_color:'#272341',division:'East'});_cmg_teams.push({name:'Michigan State',code:'msu',slug:'michigan-state',bg_color:'#1C453A',division:'East'});_cmg_teams.push({name:'Minnesota',code:'min',slug:'minnesota',bg_color:'#7F011B',division:'West'});_cmg_teams.push({name:'Nebraska',code:'neb',slug:'nebraska',bg_color:'#F20017',division:'West'});_cmg_teams.push({name:'Northwestern',code:'nw',slug:'northwestern',bg_color:'#393996',division:'West'});_cmg_teams.push({name:'Ohio State',code:'osu',slug:'ohio-state',bg_color:'#DE3121',division:'East'});_cmg_teams.push({name:'Penn State',code:'psu',slug:'penn-state',bg_color:'#00265D',division:'East'});_cmg_teams.push({name:'Purdue',code:'pur',slug:'purdue',bg_color:'#B89D29',division:'West'});_cmg_teams.push({name:'Rutgers',code:'rut',slug:'rutgers',bg_color:'#EE363D',division:'East'});_cmg_teams.push({name:'Wisconsin',code:'wis',slug:'wisconsin',bg_color:'#A00000',division:'West'});var _cmg_schedule = [];    </script>
    <style type="text/css">

</style>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-K743J5D');</script>
    <!-- End Google Tag Manager -->


</head>

<body class="home blog">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K743J5D"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="fb-root"></div>

<!-- ##SVG-Sprite -->
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:cc="http://creativecommons.org/ns#" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" style="display:none"><symbol id="cm-svg-blog-icon" viewBox="0 0 44.2 36">
<path d="M0,0v36h44.2V0H0z M42.7,1.6v9.3H1.6V1.6H42.7z M1.6,34.4V12.4h41.1v22.1H1.6z"/>
<polygon points="18.6,28.4 6.7,28.4 6.7,30.7 18.6,30.7 36.3,30.7 36.3,28.4 18.6,28.4 "/>
<polygon points="18.6,21.6 6.7,21.6 6.7,23.9 18.6,23.9 36.3,23.9 36.3,21.6 18.6,21.6 "/>
<polygon points="12.8,15.3 6.7,15.3 6.7,17.6 12.8,17.6 21.9,17.6 21.9,15.3 12.8,15.3 "/>
</symbol><symbol id="cm-svg-chevron-down" viewBox="0 0 100.4 50">
<polygon points="74.7,0 50.2,24.4 25.8,0 0,0 50.2,50 100.4,0 "/>
</symbol><symbol id="cm-svg-delete-icon" viewBox="0 0 50 66.6">
<path id="cantop" d="M36.4,8.7V5.4C36.4,2.4,34,0,31,0H19c-3,0-5.4,2.4-5.4,5.4v3.4H0v6.1h50V8.7H36.4z M30.3,8.7H19.7V6.1h10.6V8.7
	z"/>
<path id="canbody" d="M2.9,62.3c0,2.4,1.9,4.3,4.3,4.3h35.7c2.4,0,4.3-1.9,4.3-4.3v-43H2.9V62.3z M34.5,29.8h4.6v25.1h-4.6V29.8z
	 M22.7,29.8h4.6v25.1h-4.6V29.8z M10.9,29.8h4.6v25.1h-4.6V29.8z"/>
</symbol><symbol id="cm-svg-edit-icon" viewBox="0 0 50 50">
<path d="M48.5,9.3l-7.8-7.8c-1.9-1.9-4.9-1.9-6.9-0.1l0,0l0,0L5.4,29.8l-0.6,0.6L0,50l19.6-4.9l1.8-1.8l0,0L48.5,16l0,0l0,0
	C50.5,14.2,50.5,11.1,48.5,9.3z M6.9,32.3l10.8,10.8l-10,2.5l-3.1-3.3L6.9,32.3z M19.6,36.5l-6.1-6.1L33.8,10l6.1,6.1L19.6,36.5z"/>
</symbol><symbol id="cm-svg-email-icon" viewBox="202 202 96 96">
<path id="envelope" d="M250,258.3l-14-9.7l-30.4,30.3h88.7L264,248.3L250,258.3z M297.7,221.1h-95.3l47.7,33.9
	C250,255,297.7,221.1,297.7,221.1z M266.1,246.7l31.9,32.1v-54.9L266.1,246.7z M202,223.9v54.9l31.9-32.1
	C233.9,246.7,202,223.9,202,223.9z"/>
</symbol><symbol id="cm-svg-facebook-logo" viewBox="0 0 50 50">
<path id="f" d="M28.8,50V27.2h7.6l1.1-8.9h-8.8v-5.7c0-2.5,0.7-4.3,4.4-4.3H38v-8C37.2,0.3,34.4,0,31.1,0c-6.8,0-11.4,4.2-11.4,11.8
	v6.6H12v8.9h7.7V50H28.8L28.8,50z"/>
</symbol><symbol id="cm-svg-football-icon" viewBox="0 0 100 58.138"><path d="M12.343,13.094C4.861,18.53,0,24.599,0,29.069s4.861,10.538,12.343,15.974V13.094z"/><path d="M87.656,13.094v31.949C95.139,39.606,100,33.539,100,29.069S95.139,18.53,87.656,13.094z"/><path d="M50,0C39.436,0,28.577,3.571,19.689,8.452v41.234c8.888,4.881,19.747,8.452,30.311,8.452
	c10.564,0,21.423-3.571,30.312-8.452V8.452C71.423,3.571,60.564,0,50,0z M66.632,34.333h-3.093v-3.718h-4.833v3.718h-3.093v-3.718
	H50.78v3.718h-3.093v-3.718h-4.833v3.718H39.76v-3.718h-4.833v3.718h-3.093V23.805h3.093v3.717h4.833v-3.717h3.093v3.717h4.833
	v-3.717h3.093v3.717h4.833v-3.717h3.093v3.717h4.833v-3.717h3.093V34.333z"/></symbol><symbol id="cm-svg-google-logo" viewBox="202 202 96 96">
<path id="g" d="M268,256.9l-4.5-3.5c-1.4-1.1-3.3-2.7-3.3-5.4s1.9-4.5,3.5-6.1c5.2-4.1,10.5-8.5,10.5-17.8c0-9.5-6-14.5-8.9-16.9
	h7.7l8.1-5.1h-24.6c-6.8,0-16.5,1.6-23.6,7.5c-5.4,4.6-8,11-8,16.8c0,9.8,7.5,19.6,20.7,19.6c1.2,0,2.6-0.1,4-0.3
	c-0.6,1.5-1.2,2.8-1.2,4.9c0,3.8,2,6.2,3.7,8.5c-5.7,0.4-16.1,1-23.9,5.8c-7.3,4.4-9.6,10.8-9.6,15.3c0,9.2,8.7,17.9,26.8,17.9
	c21.5,0,32.9-11.9,32.9-23.7C278.5,265.7,273.5,261.5,268,256.9z M251.7,242.4c-10.8,0-15.6-13.9-15.6-22.3c0-3.3,0.6-6.7,2.8-9.2
	c2-2.5,5.5-4.1,8.7-4.1c10.4,0,15.7,14,15.7,23c0,2.3-0.3,6.2-3.1,9.2C258.2,241,254.8,242.4,251.7,242.4z M251.8,292.8
	c-13.3,0-22-6.4-22-15.3s8-11.9,10.8-12.9c5.2-1.8,12-2,13.2-2c1.2,0,1.9,0,2.8,0.1c9.5,6.8,13.6,10.1,13.6,16.5
	C270.1,287,263.8,292.8,251.8,292.8z"/>
<polygon id="plus" points="253.2,246.8 253.2,233.9 246.8,233.9 246.8,246.8 233.9,246.8 233.9,253.2 246.8,253.2 246.8,266.1 
	253.2,266.1 253.2,253.2 266.1,253.2 266.1,246.8 "/>
</symbol><symbol id="cm-svg-magnifying-glass" viewBox="0 0 300 300">
<style type="text/css">
	.st0{opacity:0.99;enable-background:new    ;}
</style>
<path class="st0" d="M178.8,30.7c-40.9-40.9-107.3-40.9-148.2,0l0,0c-40.9,40.9-40.9,107.2,0,148.2c40.9,40.9,107.2,40.9,148.2,0
	C219.8,137.9,219.8,71.6,178.8,30.7z M44.6,165c-33.2-33.2-33.2-87.1,0-120.4c33.2-33.2,87.1-33.2,120.4,0
	c33.2,33.2,33.2,87.1,0,120.4C131.7,198.2,77.8,198.2,44.6,165z M168.1,67.4c-19-33.9-61.9-46-95.8-27.1
	c-7.3,4.1-13.6,9.2-18.7,15.2c0.6-0.4,1.3-0.7,1.9-1.1c39.5-22.1,89.3-8,111.4,31.5c4.8,8.5,7.9,17.6,9.4,26.7
	C178.6,97.6,176.1,81.7,168.1,67.4z M191.2,191.2c4.2-4.2,9.7-6.1,15.2-5.7l-13.7-13.7c-2.9,3.9-6.2,7.6-9.7,11.2
	c-3.5,3.5-7.3,6.8-11.2,9.7l13.7,13.7C185.1,200.9,187,195.3,191.2,191.2z M294.2,266.4L223,195.3c-7.7-7.7-20.1-7.7-27.8,0l0,0
	c-7.7,7.7-7.7,20.1,0,27.8l71.2,71.2c7.7,7.7,20.1,7.7,27.8,0C301.9,286.5,301.9,274.1,294.2,266.4z"/>
</symbol><symbol id="cm-svg-reddit-logo" viewBox="63 102.9 96 96">
<g>
	
		<circle id="circle21800" sodipodi:cy="11.836" sodipodi:rx="2.7019999" sodipodi:ry="2.7019999" sodipodi:cx="49.683998" fill="#FFFFFF" stroke="#000000" stroke-width="0.3051" cx="72.4" cy="150" r="9.4">
	</circle>
	
		<circle id="circle21802" sodipodi:cy="11.836" sodipodi:rx="2.7019999" sodipodi:ry="2.7019999" sodipodi:cx="71.786003" fill="#FFFFFF" stroke="#000000" stroke-width="0.3051" cx="149.6" cy="150" r="9.4">
	</circle>
	
		<path id="path21804" inkscape:connector-curvature="0" fill="none" stroke="#000000" stroke-width="0.3051" stroke-linecap="round" stroke-linejoin="round" d="
		M137.1,116.9c0,0,0,0-18.9-4.4l-6.9,21.9"/>
	
		<circle id="circle21808" sodipodi:cy="2.789" sodipodi:rx="2.1300001" sodipodi:ry="2.1300001" sodipodi:cx="70.431" fill="#FFFFFF" stroke="#000000" stroke-width="0.3051" cx="144.8" cy="118.4" r="7.4">
	</circle>
	
		<ellipse id="ellipse21820" sodipodi:cy="15.552" sodipodi:rx="12.238" sodipodi:ry="7.987" sodipodi:cx="60.675999" fill="#FFFFFF" stroke="#000000" stroke-width="0.3051" cx="110.8" cy="162.9" rx="42.7" ry="27.9">
	</ellipse>
	<path id="circle21826" inkscape:connector-curvature="0" fill="#0F0F0F" d="M96,150.6c-3.8,0-7,3.2-7,7c0,3.8,3.2,6.9,7,6.9
		c3.8,0,6.9-3.1,6.9-6.9C102.9,153.7,99.8,150.6,96,150.6z"/>
	<path id="circle21828" inkscape:connector-curvature="0" fill="#0F0F0F" d="M126.1,150.6c-3.8,0-7,3.2-7,7c0,3.8,3.2,6.9,7,6.9
		s6.9-3.1,6.9-6.9C133,153.7,129.9,150.6,126.1,150.6z"/>
	
		<path id="path21830" inkscape:connector-curvature="0" fill="none" stroke="#000000" stroke-width="0.3051" stroke-linecap="round" d="
		M96.2,175.8c3.7,3.7,9.7,4.4,14.7,4.4"/>
	
		<path id="path21832" inkscape:connector-curvature="0" fill="none" stroke="#000000" stroke-width="0.3051" stroke-linecap="round" d="
		M125.8,175.8c-3.7,3.7-9.7,4.4-14.7,4.4"/>
</g>
</symbol><symbol id="cm-svg-rss-icon" viewBox="-41 43 96 96">
<circle fill="#FFFFFF" cx="-27.8" cy="125.8" r="13.2"/>
<path fill="#FFFFFF" d="M22.6,139H4c0-24.8-20.1-45-45-45l0,0V75.4C-5.9,75.4,22.6,103.9,22.6,139z"/>
<path fill="#FFFFFF" d="M35.8,139c0-42.4-34.4-76.8-76.8-76.8V43c53,0,96,43,96,96H35.8z"/>
</symbol><symbol id="cm-svg-search-icon" viewBox="0 0 76.2 72.1">
<path d="M52.6,43.5c6.8-11,5.5-25.7-4-35.2C43.2,3,36.1,0,28.5,0S13.7,3,8.3,8.3c-11.1,11.1-11.1,29.2,0,40.3
	C13.7,54,20.9,57,28.5,57c7.2,0,14-2.7,19.2-7.5l20,22.7l8.6-8.6L52.6,43.5z M44.4,44.4c-4.2,4.2-9.9,6.6-15.9,6.6
	s-11.7-2.3-15.9-6.6c-8.8-8.8-8.8-23,0-31.8C16.8,8.3,22.5,6,28.5,6s11.7,2.3,15.9,6.6C53.1,21.4,53.1,35.6,44.4,44.4z"/>
</symbol><symbol id="cm-svg-share-more-icon" viewBox="0 0 96 96">
<g>
	<circle cx="13" cy="48" r="13"/>
	<circle cx="48" cy="48" r="13"/>
	<circle cx="83" cy="48" r="13"/>
</g>
</symbol><symbol id="cm-svg-twitter-logo" viewBox="0 0 50 50">
<path id="tbird" d="M50,9.5c-1.8,0.8-3.9,1.4-5.9,1.6c2.1-1.2,3.7-3.3,4.5-5.6c-2,1.2-4.2,2-6.6,2.5c-1.9-2-4.5-3.3-7.5-3.3
	c-5.6,0-10.3,4.6-10.3,10.3c0,0.8,0.1,1.6,0.2,2.4C16,16.9,8.4,12.8,3.4,6.6C2.5,8,2,9.9,2,11.8c0,3.6,1.8,6.8,4.6,8.6
	C5,20.4,3.4,19.8,2,19v0.1c0,5,3.5,9.1,8.3,10.1c-0.9,0.2-1.8,0.4-2.7,0.4c-0.7,0-1.4,0-1.9-0.2c1.4,4.1,5.1,7,9.6,7.1
	c-3.5,2.7-7.9,4.4-12.8,4.4c-0.8,0-1.7,0-2.5-0.1c4.5,2.9,10,4.6,15.7,4.6C34.6,45.4,45,29.8,45,16.1c0-0.5,0-0.9,0-1.4
	C46.8,13.5,48.6,11.6,50,9.5L50,9.5z"/>
</symbol></svg><!-- END SVG-Sprite -->

<!--[if lt IE 9]>
<div class="cm-browser-upgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</div>
<![endif]-->


    
	<style scoped>

		
		
			.cm-site-header__topic__asset--large{ display: none; }

			@media (min-width:  ) {

				.cm-site-header__topic__asset--large{ display: block; }
				.cm-site-header__topic__asset--small{ display: none; }

			}

		
	</style>

	<div class="cm-site-header">

		<header data-header class="cm-site-header__content  cm-dynamic-bg-color" role="banner">

			<div class="cm-container  cm-container--pad  cm-site-header__inner">

				
								<div class="cm-site-header__left">

					<a data-header-drop-trigger="mainMenu" href="#" class="cm-site-header__ham">
						<span>Menu</span>
					</a>

					<div class="cm-site-header__topic  cm-dynamic-bg-color">

						<a href="https://www.landof10.com" class="cm-site-header__topic__brand  cm-site-header__topic__asset"><img class="cm-site-header__topic__asset--small" src="https://res.cloudinary.com/cmgverticals/image/upload/f_auto,q_auto/v1498835720/Lof10_horiz_white_125high-2_pzfeqd.png"></a>
					</div>

				</div>

								<div data-header-drop-target="mainMenu" class="cm-site-header__drop  cm-site-header__drop--left" aria-hidden="true">

					<nav class="cm-site-header__nav" role="navigation" aria-label="Topics menu">

						<ul role="menubar" aria-hidden="false">
<li role="menuitem"   class=' '><a  href='https://www.landof10.com/' ><span>Land of 10 Home</span></a>
</li>

<li role="menuitem" aria-haspopup="true"  class=''><a data-subnav-toggle href='#' ><span>Football</span><svg class="cm-icon--svg"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use></svg></a>

<ul aria-hidden="true" aria-label="submenu">

<li role="menuitem"   class=''><a  href='https://www.landof10.com/football-news/football' tabindex="-1"><span>Football News</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/illinois/football-schedule/2017' tabindex="-1"><span>2017 Schedules</span></a>
</li>
</ul>
</li>

<li role="menuitem"   class=' '><a  href='https://www.landof10.com/football-news/recruiting' ><span>Recruiting</span></a>
</li>

<li role="menuitem" aria-haspopup="true"  class=''><a data-subnav-toggle href='#' ><span>Basketball</span><svg class="cm-icon--svg"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use></svg></a>

<ul aria-hidden="true" aria-label="submenu">

<li role="menuitem"   class=''><a  href='https://www.landof10.com/illinois/basketball-schedule/2017' tabindex="-1"><span>Big 10 Basketball Schedules</span></a>
</li>
</ul>
</li>

<li role="menuitem" aria-haspopup="true"  class=''><a data-subnav-toggle href='#' ><span>Big Ten West</span><svg class="cm-icon--svg"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use></svg></a>

<ul aria-hidden="true" aria-label="submenu">

<li role="menuitem"   class=''><a  href='https://www.landof10.com/illinois' tabindex="-1"><span>Illinois</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/iowa' tabindex="-1"><span>Iowa</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/minnesota' tabindex="-1"><span>Minnesota</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/nebraska' tabindex="-1"><span>Nebraska</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/northwestern' tabindex="-1"><span>Northwestern</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/purdue' tabindex="-1"><span>Purdue</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/wisconsin' tabindex="-1"><span>Wisconsin</span></a>
</li>
</ul>
</li>

<li role="menuitem" aria-haspopup="true"  class=''><a data-subnav-toggle href='#' ><span>Big Ten East</span><svg class="cm-icon--svg"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use></svg></a>

<ul aria-hidden="true" aria-label="submenu">

<li role="menuitem"   class=''><a  href='https://www.landof10.com/indiana' tabindex="-1"><span>Indiana</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/maryland' tabindex="-1"><span>Maryland</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/michigan' tabindex="-1"><span>Michigan</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/michigan-state' tabindex="-1"><span>Michigan State</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/ohio-state' tabindex="-1"><span>Ohio State</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/penn-state' tabindex="-1"><span>Penn State</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.landof10.com/rutgers' tabindex="-1"><span>Rutgers</span></a>
</li>
</ul>
</li>

<li role="menuitem"   class=' '><a  href='https://www.diehards.com/diehards-partners' ><span>Partners</span></a>
</li>

					</nav>

				</div>

				
										<div class="cm-site-header__right">

						<a data-header-drop-trigger="topicMenu" class="cm-site-header__topic-toggle" href="#">

							
							
								<img src="https://res.cloudinary.com/cmgverticals/image/upload/v1/team_logos_safe/Lof10_white_200x.png">

							
						</a>

					</div>

										<div data-header-drop-target="topicMenu" class="cm-site-header__drop  cm-site-header__drop--right" aria-hidden="true">

						
							<nav class="cm-site-header__nav" role="navigation" aria-label="Conference menu">

								<ul role="menu" aria-hidden="false">
																			<li role="menuitem" aria-haspopup="true">

																						<a data-subnav-toggle href="#" class="is-active"  >
												<span>Big Ten</span>
												<svg class="cm-icon--svg">
													<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use>
												</svg>
											</a>

											<ul aria-hidden="true" aria-label="submenu">

																								<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com">All Big Ten News</a></li>
												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/illinois">Illinois Fighting Illini</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/indiana">Indiana Hoosiers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/iowa">Iowa Hawkeyes</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/maryland">Maryland Terrapins</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/michigan">Michigan Wolverines</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/michigan-state">Michigan State Spartans</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/minnesota">Minnesota Golden Gophers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/nebraska">Nebraska Cornhuskers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/northwestern">Northwestern Wildcats</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/ohio-state">Ohio State Buckeyes</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/penn-state">Penn State Nittany Lions</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/purdue">Purdue Boilermakers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/rutgers">Rutgers Scarlet Knights</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.landof10.com/wisconsin">Wisconsin Badgers</a></li>

												
											</ul>

										</li>
																			<li role="menuitem" aria-haspopup="true">

																						<a data-subnav-toggle href="#" class=""  >
												<span>ACC</span>
												<svg class="cm-icon--svg">
													<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use>
												</svg>
											</a>

											<ul aria-hidden="true" aria-label="submenu">

																								<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/acc">All ACC News</a></li>
												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/boston-college">Boston College Eagles</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/clemson">Clemson Tigers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/duke">Duke Blue Devils</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/florida-state">Florida State Seminoles</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/georgia-tech">Georgia Tech Yellow Jackets</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/louisville">Louisville Cardinals</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/miami">Miami Hurricanes</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/nc-state">NC State Wolfpack</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/north-carolina">North Carolina Tar Heels</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/notre-dame">Notre Dame Fighting Irish</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/pitt">Pitt Panthers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/syracuse">Syracuse Orange</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/virginia">Virginia Cavaliers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/virginia-tech">Virginia Tech Hokies</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/wake-forest">Wake Forest Demon Deacons</a></li>

												
											</ul>

										</li>
																			<li role="menuitem" aria-haspopup="true">

																						<a data-subnav-toggle href="#" class=""  >
												<span>Big 12</span>
												<svg class="cm-icon--svg">
													<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use>
												</svg>
											</a>

											<ul aria-hidden="true" aria-label="submenu">

																								<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/big-12">All Big 12 News</a></li>
												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/baylor">Baylor Bears</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/iowa-state">Iowa State Cyclones</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/kansas">Kansas Jayhawks</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/kansas-state">Kansas State Wildcats</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/oklahoma">Oklahoma Sooners</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/oklahoma-state">Oklahoma State Cowboys</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/tcu">TCU Horned Frogs</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/texas">Texas Longhorns</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/texas-tech">Texas Tech Red Raiders</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/west-virginia">West Virginia Mountaineers</a></li>

												
											</ul>

										</li>
																			<li role="menuitem" aria-haspopup="true">

																						<a data-subnav-toggle href="#" class=""  >
												<span>Pac-12</span>
												<svg class="cm-icon--svg">
													<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use>
												</svg>
											</a>

											<ul aria-hidden="true" aria-label="submenu">

																								<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/pac-12">All Pac-12 News</a></li>
												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/arizona">Arizona Wildcats</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/arizona-state">Arizona State Sun Devils</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/california">Cal Golden Bears</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/colorado">Colorado Buffaloes</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/oregon">Oregon Ducks</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/oregon-state">Oregon State Beavers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/stanford">Stanford Cardinal</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/ucla">UCLA Bruins</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/usc">USC Trojans</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/utah">Utah Utes</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/washington">Washington Huskies</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.diehards.com/washington-state">Washington State Cougars</a></li>

												
											</ul>

										</li>
																			<li role="menuitem" aria-haspopup="true">

																						<a data-subnav-toggle href="#" class=""  >
												<span>SEC</span>
												<svg class="cm-icon--svg">
													<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use>
												</svg>
											</a>

											<ul aria-hidden="true" aria-label="submenu">

																								<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com">All SEC News</a></li>
												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/alabama">Alabama Crimson Tide</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/arkansas">Arkansas Razorbacks</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/auburn">Auburn Tigers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/florida">Florida Gators</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.dawgnation.com">Georgia Bulldogs</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/kentucky">Kentucky Wildcats</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/lsu">LSU Tigers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/mississippi">Ole Miss Rebels</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/mississippi-state">Mississippi State Bulldogs</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/missouri">Missouri Tigers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/south-carolina">South Carolina Gamecocks</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/tennessee">Tennessee Volunteers</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/texas-am">Texas A&M Aggies</a></li>

												
													<li role="menuitem"><a tabindex="-1" href="https://www.seccountry.com/vanderbilt">Vanderbilt Commodores</a></li>

												
											</ul>

										</li>
																	</ul>

							</nav>

						
					</div>

				
			</div>

		</header>

		
		
	</div>


<!-- Header Widget Area -->
<div>
	<aside id="execphp-10" class="cm-widget  cm-widget--header">			<div class="execphpwidget"><style>.cm-dynamic-bg-color{ background-color: black !important; }</style></div>
		</aside></div>
    <main class="cm-container  cm-container--pad  cm-container--main">

        <div class="cm-main">

            <section class="cm-main__content  cm-main__content--sidebar">

                
                <div class="cm-feature-wrap">

                <!-- Primary Feature Story -->
                
                    <div class="cm-feature  cm-feature--pri">

                        
                        <div class="cm-meta-block  cm-clearfix"  style="background-color:#272341">

                            
                            <div class="cm-meta-block__info">

                                            <a href="https://www.landof10.com/michigan/mens-sports/mens-basketball/" title="See more Michigan Men's Basketball">

                Michigan
                Men's Basketball            </a>

        
                            </div>

                        </div>

                        <figure class="cm-asset">

                            <a href="https://www.landof10.com/michigan/michigan-texas-am-ncaa-tournament-2018-jim-harbaugh-john-beilein">

                                
	                            <picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2885,w_5472,x_0,y_32/c_fill,h_589,w_1120/e_sharpen,f_auto,fl_lossy,q_auto/v1521681928/GettyImages-879100784_qqfnup.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2885,w_5472,x_0,y_32/c_fill,h_1178,w_2240/e_sharpen,f_auto,fl_lossy,q_auto/v1521681928/GettyImages-879100784_qqfnup.jpg 2x' media='(min-width: 1000px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2885,w_5472,x_0,y_32/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521681928/GettyImages-879100784_qqfnup.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2885,w_5472,x_0,y_32/c_fill,h_1052,w_2000/e_sharpen,f_auto,fl_lossy,q_auto/v1521681928/GettyImages-879100784_qqfnup.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2885,w_5472,x_0,y_32/c_fill,h_421,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521681928/GettyImages-879100784_qqfnup.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2885,w_5472,x_0,y_32/c_fill,h_842,w_1600/e_sharpen,f_auto,fl_lossy,q_auto/v1521681928/GettyImages-879100784_qqfnup.jpg 2x' media='(min-width: 600px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2885,w_5472,x_0,y_32/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521681928/GettyImages-879100784_qqfnup.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2885,w_5472,x_0,y_32/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521681928/GettyImages-879100784_qqfnup.jpg 2x' media='(min-width: 400px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2885,w_5472,x_0,y_32/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521681928/GettyImages-879100784_qqfnup.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2885,w_5472,x_0,y_32/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521681928/GettyImages-879100784_qqfnup.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2885,w_5472,x_0,y_32/c_fill,h_421,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521681928/GettyImages-879100784_qqfnup.jpg' alt=''>
</picture>
                                <h1 class="cm-asset__headline">NCAA Tournament 2018: Is Michigan a basketball school with a football problem?</h1>

                            </a>

                            <a href="https://www.landof10.com/author/seankeeler" class="cm-asset__byline" title="More from this author">Sean Keeler</a>

                        </figure>

                    </div>

                                
	                <div id="cmgads-12" class="widget_cmgads">
		<div >

			<div class="cm-ad-block  cm-ad-block--short">

				<div id="widget-ad-cmgads-12">

					<script>

						var mapping = [];
												mapping.push( [[1,1],[300,250]] );
												mapping.push( [[1175,1],[728,90]] );
						
						var adWidget = {
							sponsorId: '',
							conference: '',
							contentType: '',
							slotId: 'AS01',
							containerId: 'widget-ad-cmgads-12',
							sizes: [[728, 90], [300, 250]],
							mapping: mapping,
                            hideIfSponsored: true,
							isContentResponsive: false,
							display: 'Both'
						};

						//console.log(adWidget);

						if (adWidget.slotId && adWidget.slotId !== '') {
							_cmg_registered_custom_ads.push(adWidget);
						}

					</script>
				</div>
			</div>

		</div>

		</div>
                    <!-- Secondary & Tertiary Feature Stories -->
                    <div class="cm-feature-sub-wrap  cm-clearfix">

                        
                        <div class="cm-col-6" >

                            <div class="cm-feature  cm-feature--sub">
                                                                <div class="cm-meta-block  cm-clearfix"  style="background-color:#FFD700">

                                    
                                    <div class="cm-meta-block__info" >

                                                    <a href="https://www.landof10.com/iowa/football-news/football/" title="See more Iowa Football">

                Iowa
                Football            </a>

        
                                    </div>

                                </div>

                                <div class="cm-asset  cm-media-block--h2v">

                                    <div class="cm-media-block__asset">

                                        <figure>

                                            <a href="https://www.landof10.com/iowa/iowa-football-ahmad-wagner-a-potential-match-in-hawkeye-heaven" >

                                                	                                            <picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_291/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521658824/GettyImages-506629154_fgaogm.jpg' alt=''>
</picture>
                                            </a>

                                        </figure>

                                    </div>

                                    <div data-feature-height class="cm-asset__info-box  cm-media-block__info">

                                        <h2 class="cm-asset__headline"><a href="https://www.landof10.com/iowa/iowa-football-ahmad-wagner-a-potential-match-in-hawkeye-heaven" >Iowa football, Ahmad Wagner: A potential match in Hawkeye heaven</a></h2>

                                        <a href="https://www.landof10.com/author/scottdochterman" class="cm-asset__byline" title="More from this author" >Scott Dochterman</a>

                                    </div>

                                </div>

                            </div>

                        </div>

                            
                        <div class="cm-col-6--last" data-cmg-ad-key="ttease">

                            <div class="cm-feature  cm-feature--sub">
                                                                <div class="cm-meta-block  cm-clearfix" data-cmg-ad-meta-box style="background-color:#00265D">

                                    
                                    <div class="cm-meta-block__info" data-cmg-ad-meta-box-text>

                                                    <a href="https://www.landof10.com/penn-state/football-news/recruiting/" title="See more Penn State Recruiting">

                Penn State
                Recruiting            </a>

        
                                    </div>

                                </div>

                                <div class="cm-asset  cm-media-block--h2v">

                                    <div class="cm-media-block__asset">

                                        <figure>

                                            <a href="https://www.landof10.com/penn-state/penn-state-football-recruiting-elite-rb-recruits-devyn-ford-ricky-slade" data-cmg-ad-url  data-cmg-ad-img>

                                                	                                            <picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg' alt=''>
</picture>
                                            </a>

                                        </figure>

                                    </div>

                                    <div data-feature-height class="cm-asset__info-box  cm-media-block__info">

                                        <h2 class="cm-asset__headline"><a href="https://www.landof10.com/penn-state/penn-state-football-recruiting-elite-rb-recruits-devyn-ford-ricky-slade" data-cmg-ad-url  data-cmg-ad-title>Elite RB recruits Ricky Slade, Devyn Ford discuss pairing up in Penn State backfield</a></h2>

                                        <a href="https://www.landof10.com/author/tdonohue" class="cm-asset__byline" title="More from this author" data-cmg-ad-byline>Tyler Donohue</a>

                                    </div>

                                </div>

                            </div>

                        </div>

                            
                    </div><!-- feature-sub-wrap -->

	                
                </div> <!-- feature-wrap -->

                <div class="cm-tabs--stream  cm-clearfix">

                    <ul class="cm-list--ui" role="tablist">

                        <li class="cm-tab  cm-tab--info">Sort by</li>
                        <li data-tab-select="true" class="cm-tab  is-selected active">
                            <a href="#recent"  aria-controls="recent" role="tab" data-toggle="tab">
                                Recent
                            </a>
                        </li>

                        <li data-tab-select="false" class="cm-tab">
                            <a href="#popular" aria-controls="popular" role="tab" data-toggle="tab">
                                Popular
                            </a>
                        </li>

                    </ul>

                </div>

                <div class="tab-content">

                    <div role="tabpanel" class="tab-pane  active" id="recent">

                        <div class="cm-stream">

                            <div class="cm-stream__inner">

                                <ul id="all-post" data-stream-list class="cm-list--ui">

                                    
 <li style="display:none;" data-tertiary-hidden class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#00265D">

         <time data-tertiary-time class="cm-meta-block__time">9 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/penn-state/football-news/recruiting/" title="See more Penn State Recruiting">

                Penn State
                Recruiting            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/penn-state/penn-state-football-recruiting-elite-rb-recruits-devyn-ford-ricky-slade">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_968,w_1839,x_48,y_0/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521660772/ricky-slade-devyn-ford_relt3g.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/penn-state/penn-state-football-recruiting-elite-rb-recruits-devyn-ford-ricky-slade">Elite RB recruits Ricky Slade, Devyn Ford discuss pairing up in Penn State backfield</a></h2>

                <a href="https://www.landof10.com/author/tdonohue" class="cm-stream__byline" title="See more from this author">
                        Tyler Donohue                </a>

                <p class="cm-stream__intro">Years before campus visits and college commitment questions became routine components of their lives, Ricky Slade and Devyn Ford competed together on an ACC practice field. Whether he knew it...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#00265D">

         <time  class="cm-meta-block__time">4 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/penn-state/football-news/football/" title="See more Penn State Football">

                Penn State
                Football            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/penn-state/pro-rb-coach-nothing-wrong-penn-state-saquon-barkley">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/penn-state/pro-rb-coach-nothing-wrong-penn-state-saquon-barkley">Pro RB coach says nobody can find anything wrong with Penn State&#8217;s Saquon Barkley</a></h2>

                <a href="https://www.landof10.com/author/connorwhooley" class="cm-stream__byline" title="See more from this author">
                        Connor Whooley                </a>

                <p class="cm-stream__intro">Not that it was really in question, but former Penn State standout running back Saquon Barkley does not need any more evaluation. He&#8217;s draft ready and so are the teams...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#272341">

         <time  class="cm-meta-block__time">6 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/michigan/mens-sports/mens-basketball/" title="See more Michigan Men's Basketball">

                Michigan
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/michigan/michigan-texas-am-ncaa-tournament-2018-moe-wagner-aggies-march-madness">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2231,w_4231,x_0,y_447/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521673517/GettyImages-933278276-1_p2swid.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/michigan/michigan-texas-am-ncaa-tournament-2018-moe-wagner-aggies-march-madness">NCAA Tournament 2018: Michigan star Moe Wagner talks Venice Beach, Santa Monica and why Ann Arbor is like L.A.</a></h2>

                <a href="https://www.landof10.com/author/seankeeler" class="cm-stream__byline" title="See more from this author">
                        Sean Keeler                </a>

                <p class="cm-stream__intro">LOS ANGELES — This ain’t no disco. This ain’t Moe Wagner’s first trip to L.A., either. “I liked Venice Beach a lot, because Berlin is a very hip scene, you...</p>
            </div>

        </div>

    </div>

</li>
<li data-nativo-ad class="cm-stream__item"><div id="post_ad_1"></div></li>
<li style="display:none;" class="cm-stream__item" data-cmg-ad-key="cstream">

    <div class="cm-meta-block  cm-clearfix">

        <time class="cm-meta-block__time">6 hours ago</time>

        <div class="cm-meta-block__info" data-cmg-ad-meta-box-text></div>

    </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="" data-cmg-ad-url  data-cmg-ad-img>

                <img src="">

            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                <h2 class="cm-stream__headline"><a href="" data-cmg-ad-url  data-cmg-ad-title></a></h2>

	            <a class="cm-stream__byline  cm-stream__byline--ad" href="" data-cmg-ad-byline>Advertiser Content</a>

                <p class="cm-stream__intro" data-cmg-ad-desc></p>

            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">9 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/mens-basketball/" title="See more Big Ten Men's Basketball">

                Big Ten
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/2018-ncaa-tournament-odds-national-championship-favorite-sweet-16">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1965,w_3727,x_0,y_73/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521641434/GettyImages-933063212_xequwz.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/2018-ncaa-tournament-odds-national-championship-favorite-sweet-16">2018 NCAA Tournament: National championship odds heading into Sweet 16</a></h2>

                <a href="https://www.landof10.com/author/spianovich" class="cm-stream__byline" title="See more from this author">
                        Stephen Pianovich                </a>

                <p class="cm-stream__intro">The 2018 NCAA Tournament is moving to the Sweet 16. And with some of the top seeds knocked out in four days of chaos, the oddsmakers have reset the field...</p>
            </div>

        </div>

    </div>

</li>
<li class="cm-stream__item">  <div class="cm-ad-block">    <div data-ad-slot-wrap id="stream_ad_1"></div>  </div></li>
 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">9 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/mens-basketball/" title="See more Big Ten Men's Basketball">

                Big Ten
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/ncaa-tournament-2018-odds-betting-lines-sweet-16-games">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1475,w_2797,x_0,y_151/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521639093/GettyImages-933261454_qwthaw.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/ncaa-tournament-2018-odds-betting-lines-sweet-16-games">2018 NCAA Tournament: Betting lines, odds for Sweet 16 games</a></h2>

                <a href="https://www.landof10.com/author/spianovich" class="cm-stream__byline" title="See more from this author">
                        Stephen Pianovich                </a>

                <p class="cm-stream__intro">The 2018 NCAA Tournament heads into the Sweet 16 following an upset-filled opening weekend. Will there be more shocking results before the Final Four? We know the favorites for the...</p>
            </div>

        </div>

    </div>

</li>
<li data-nativo-ad class="cm-stream__item"><div id="post_ad_2"></div></li>
 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#272341">

         <time  class="cm-meta-block__time">10 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/michigan/football-news/football/" title="See more Michigan Football">

                Michigan
                Football            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/michigan/michigan-football-dylan-mccaffrey-starting-quarterback-spring-practices">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2128,w_4035,x_0,y_63/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1509575202/Dylan-McCaffrey-by-Kevin-Goheen-Land-of-10-Michigan-vs-Florida-2017-DRC_4481_hoahc4.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/michigan/michigan-football-dylan-mccaffrey-starting-quarterback-spring-practices">Michigan football: What Dylan McCaffrey needs to do to become starting QB</a></h2>

                <a href="https://www.landof10.com/author/rachellenzi" class="cm-stream__byline" title="See more from this author">
                        Rachel Lenzi                </a>

                <p class="cm-stream__intro">ANN ARBOR, Mich. — Dylan McCaffrey joined Michigan as a freshman in the summer of 2017, and redshirted his first year with the program. Now, he’ll factor into the quarterback...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#FFD700">

         <time  class="cm-meta-block__time">10 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/iowa/football-news/football/" title="See more Iowa Football">

                Iowa
                Football            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/iowa/ahmad-wagner-iowa-football-basketball-stats-bio">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1265,w_2400,x_0,y_312/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521661915/GettyImages-506629154-1_i3i4wu.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/iowa/ahmad-wagner-iowa-football-basketball-stats-bio">Ahmad Wagner discusses possibility of staying at Iowa for college football career</a></h2>

                <a href="https://www.landof10.com/author/spianovich" class="cm-stream__byline" title="See more from this author">
                        Stephen Pianovich                </a>

                <p class="cm-stream__intro">Ahmad Wagner is switching sports. But he might not be switching schools. An Iowa basketball player for the last three seasons, Wagner was granted a release from the Hawkeyes basketball...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#FFD700">

         <time  class="cm-meta-block__time">11 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/iowa/football-news/football/" title="See more Iowa Football">

                Iowa
                Football            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/iowa/iowa-linebacker-aaron-mends-amani-jones-kristian-welch-jack-hockaday">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1253,w_2377,x_0,y_341/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521600686/Aaron-Mends_fr0l8w.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/iowa/iowa-linebacker-aaron-mends-amani-jones-kristian-welch-jack-hockaday">Iowa linebackers — heavy-duty competition for group light on experience</a></h2>

                <a href="https://www.landof10.com/author/scottdochterman" class="cm-stream__byline" title="See more from this author">
                        Scott Dochterman                </a>

                <p class="cm-stream__intro">IOWA CITY, Iowa — Aaron Mends was a designated edge rusher in Iowa&#8217;s Raider defense and blocked a punt back in 2015. Jack Hockaday played nearly the entire 2016 opener...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#F20017">

         <time  class="cm-meta-block__time">11 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/nebraska/football-news/football/" title="See more Nebraska Football">

                Nebraska
                Football            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/nebraska/nebraska-football-patrick-obrien-huskers-spring-break-workouts">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_393,w_747,x_0,y_277/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521555925/DYr49NAUMAAOMxp_g0lncm.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/nebraska/nebraska-football-patrick-obrien-huskers-spring-break-workouts">Nebraska QB Patrick O&#8217;Brien one of many Huskers putting in work over spring break</a></h2>

                <a href="https://www.landof10.com/author/erinsorensen" class="cm-stream__byline" title="See more from this author">
                        Erin Sorensen                </a>

                <p class="cm-stream__intro">Spring break is often a time to relax and kick back for students of all ages. For the Nebraska football team, it&#8217;s an entirely different story. The Huskers kicked off...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#DE3121">

         <time  class="cm-meta-block__time">13 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/ohio-state/football-news/football/" title="See more Ohio State Football">

                Ohio State
                Football            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/ohio-state/ohio-state-football-buckeyes-freshmen-depth-chart-projection-2018">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_7/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521647652/Ruckert-by-Birm_sipysh.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/ohio-state/ohio-state-football-buckeyes-freshmen-depth-chart-projection-2018">Ohio State football: Can any freshmen win starting jobs for Buckeyes?</a></h2>

                <a href="https://www.landof10.com/author/award" class="cm-stream__byline" title="See more from this author">
                        Austin Ward                </a>

                <p class="cm-stream__intro">During the week, Land of 10 reporters following the Buckeyes address pressing questions on the minds of the Ohio State fan base with our daily feature. To ask Austin Ward...</p>
            </div>

        </div>

    </div>

</li>
<li class="cm-stream__item">  <div class="cm-ad-block">    <div data-ad-slot-wrap id="stream_ad_2"></div>  </div></li>
 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#DE3121">

         <time  class="cm-meta-block__time">13 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/ohio-state/mens-sports/hockey/" title="See more Ohio State Hockey">

                Ohio State
                Hockey            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/ohio-state/2018-ncaa-hockey-tournament-ohio-state-princeton-game-time-tv-channel">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_522,w_990,x_0,y_18/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521649975/ohiostatehockey_kskhxm.png' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/ohio-state/2018-ncaa-hockey-tournament-ohio-state-princeton-game-time-tv-channel">2018 NCAA Hockey Tournament: Ohio State desperate for national title</a></h2>

                <a href="https://www.landof10.com/author/joshuaneedelman" class="cm-stream__byline" title="See more from this author">
                        Joshua Needelman                </a>

                <p class="cm-stream__intro">The Ohio State hockey team might have come up short in the Big Ten championship game last Saturday, but the Buckeyes are quickly shifting their focus to bigger, better things....</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">13 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/football-news/football/" title="See more Big Ten Football">

                Big Ten
                Football            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/college-gameday-nfl-draft-2018-espn">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2679,w_5082,x_0,y_708/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521651023/GettyImages-852374846_syqnck.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/college-gameday-nfl-draft-2018-espn">ESPN&#8217;s College GameDay set to broadcast from 2018 NFL Draft</a></h2>

                <a href="https://www.landof10.com/author/spianovich" class="cm-stream__byline" title="See more from this author">
                        Stephen Pianovich                </a>

                <p class="cm-stream__intro">The College GameDay crew is going somewhere it has never gone before: The NFL Draft. ESPN&#8217;s widely watched college football show will be broadcasting live in Arlington, Texas for the...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">14 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/mens-basketball/" title="See more Big Ten Men's Basketball">

                Big Ten
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/nabc-all-american-team-miles-bridges-carsen-edwards-keita-bates-diop">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1494,w_2835,x_0,y_141/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521648907/GettyImages-932940006_oqcpzs.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/nabc-all-american-team-miles-bridges-carsen-edwards-keita-bates-diop">Miles Bridges, Carsen Edwards, Keita Bates-Diop named NABC second-team All-Americans</a></h2>

                <a href="https://www.landof10.com/author/spianovich" class="cm-stream__byline" title="See more from this author">
                        Stephen Pianovich                </a>

                <p class="cm-stream__intro">Miles Bridges, Carsen Edwards and Keita Bates-Diop were all named second-team All-Americans by the National Association of Basketball Coaches on Wednesday morning. NABC announces 2017-18 All America teams Congratulations to...</p>
            </div>

        </div>

    </div>

</li>

                                </ul>

                            </div><!-- .cm-stream__inner -->

                         </div><!-- .cm-stream -->

                        <div class="cm-stream__more">

        <input type="hidden" data-initialpage="1" value="1">
        <input type="hidden" data-lazy-loadpage value="0">
        <div data-stream-lazy-loader>&nbsp;</div>

        <button data-action="ajax_request" data-spinner class="cm-btn  cm-btn--xl  cm-btn--with-spinner  cm-load-spinner" id="load-more" >

            <span class="cm-btn__msg  cm-btn__msg--initial">Load More</span>
            <span class="cm-btn__msg  cm-btn__msg--active">Loading</span>
            <span class="cm-spinner  cm-spinner--right  cm-spinner--blobs"></span>

        </button>

    </div>

    <script>

    function cmg_infinite_scroll() {
        var _loadManagerArray = [];
        $lazyLoadButton = $("#load-more");
        $lazyLoader = $("[data-stream-lazy-loader]");
        $lazyLoadPage = $("[data-lazy-loadpage]");
        $(window).scroll(function () {
            if ($lazyLoader.is(":in-viewport")) {
                var p = parseInt($lazyLoadPage.val());
console.log("load-class? ",$lazyLoader.hasClass("cmg-loading"));
                if (_loadManagerArray.indexOf(p) === -1 && $lazyLoader.hasClass("cmg-loading") === false) {

console.log("ok to load page ", p);
                    $lazyLoadButton.click();

                    $lazyLoadPage.val(p+1);
                    _loadManagerArray.push(p);
                }
            }
        });
    }
    $(function() {
    //  
    });
    </script>
                    </div><!-- .tab-pane#recent -->

                    <div role="tabpanel" class="tab-pane" id="popular">

                        <div class="cm-main__module  cm-stream">

    <div class="cm-stream__inner">

        <ul id="all-post-popular" data-stream-list class="cm-list--ui">

            
 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/mens-basketball/" title="See more Big Ten Men's Basketball">

                Big Ten
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/2018-ncaa-tournament-bracket-updated-printable-sweet-16">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_272/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521488392/bracket-ncaa_15__pevfri.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/2018-ncaa-tournament-bracket-updated-printable-sweet-16">2018 NCAA Tournament: Updated printable bracket for Sweet 16 (3/19/2018)</a></h2>

                <a href="https://www.landof10.com/author/wayne-staats" class="cm-stream__byline" title="See more from this author">
                        Wayne Staats                </a>

                <p class="cm-stream__intro">The 2018 NCAA Tournament bracket is here for the Sweet 16. You can print out the updated bracket below. There are only two No. 1 seeds left in the tournament:...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/mens-basketball/" title="See more Big Ten Men's Basketball">

                Big Ten
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/ncaa-tournament-2018-odds-betting-lines-sweet-16-games">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1342,w_2545,x_0,y_95/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521549315/GettyImages-933757664_ldy4h6.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/ncaa-tournament-2018-odds-betting-lines-sweet-16-games">2018 NCAA Tournament: Betting lines, odds for Sweet 16 games</a></h2>

                <a href="https://www.landof10.com/author/spianovich" class="cm-stream__byline" title="See more from this author">
                        Stephen Pianovich                </a>

                <p class="cm-stream__intro">The 2018 NCAA Tournament heads to the Sweet 16 after an upset-filled opening weekend. Will there be more shocking results before the Final Four? We know the favorites for the...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">2 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/hockey/" title="See more Big Ten Hockey">

                Big Ten
                Hockey            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/2018-ncaa-hockey-tournament-bracket-schedule-tv-channels-teams">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/2018-ncaa-hockey-tournament-bracket-schedule-tv-channels-teams">2018 NCAA Hockey Tournament: Bracket, schedule, TV channels, teams (3/21/2018)</a></h2>

                <a href="https://www.landof10.com/author/wayne-staats" class="cm-stream__byline" title="See more from this author">
                        Wayne Staats                </a>

                <p class="cm-stream__intro">The 2018 NCAA Hockey Tournament has four games in the First Round on Friday, March 23. Below, get the tournament bracket, schedule, TV channels and teams information. No. 1 Notre...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/hockey/" title="See more Big Ten Hockey">

                Big Ten
                Hockey            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/2018-ncaa-hockey-tournament-bracket-schedule-tv-channels-teams">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_49/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521483973/icehockey-men_d1_2018_2__xihmrc.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/2018-ncaa-hockey-tournament-bracket-schedule-tv-channels-teams">2018 NCAA Hockey Tournament: Bracket, schedule, teams, TV channels (3/20/2018)</a></h2>

                <a href="https://www.landof10.com/author/wayne-staats" class="cm-stream__byline" title="See more from this author">
                        Wayne Staats                </a>

                <p class="cm-stream__intro">The 2018 NCAA Hockey Tournament has the bracket and schedule information set. Below, you can get the bracket, schedule, teams and TV channels information. The tournament begins Friday, March 23....</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/mens-basketball/" title="See more Big Ten Men's Basketball">

                Big Ten
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/nba-mock-draft-2018-projections-first-round-top-players-ncaa-tournament-march-21">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2012,w_3816,x_0,y_97/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521485983/GettyImages-927254314_ulaeoh.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/nba-mock-draft-2018-projections-first-round-top-players-ncaa-tournament-march-21">NBA mock draft 2018: Projections for first round, top players in NCAA Tournament (03/20/2018)</a></h2>

                <a href="https://www.landof10.com/author/wayne-staats" class="cm-stream__byline" title="See more from this author">
                        Wayne Staats                </a>

                <p class="cm-stream__intro">2018 NBA mock drafts are updated for NCAA Tournament games. There are draft projections for the first round below. Some of the possible early draft picks are still playing in...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/hockey/" title="See more Big Ten Hockey">

                Big Ten
                Hockey            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/2018-ncaa-hockey-tournament-bracket-schedule-teams-tv-channels">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_1249/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521421501/icehockey-men_d1_2018_1__lpleg9.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/2018-ncaa-hockey-tournament-bracket-schedule-teams-tv-channels">2018 NCAA Hockey Tournament: Bracket, schedule, teams, seeds (3/19/2018)</a></h2>

                <a href="https://www.landof10.com/author/wayne-staats" class="cm-stream__byline" title="See more from this author">
                        Wayne Staats                </a>

                <p class="cm-stream__intro">The 2018 NCAA Hockey Tournament has first-round matchups set. Check out the 2018 bracket, schedule, teams and seeds below. The tournament starts Friday, March 23. 2018 NCAA Hockey Tournament: Bracket...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">2 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/mens-basketball/" title="See more Big Ten Men's Basketball">

                Big Ten
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/nba-mock-draft-2018-projections-first-round-top-players-ncaa-tournament-march-21">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/nba-mock-draft-2018-projections-first-round-top-players-ncaa-tournament-march-21">NBA mock draft 2018: Projections for first round, top players in NCAA Tournament (03/21/2018)</a></h2>

                <a href="https://www.landof10.com/author/wayne-staats" class="cm-stream__byline" title="See more from this author">
                        Wayne Staats                </a>

                <p class="cm-stream__intro">2018 NBA mock drafts have predictions to go with the NCAA Tournament. You can find some 2018 NBA draft projections for the First Round and the top players players. Some...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/womens-sports/womens-basketball/" title="See more Big Ten Women's Basketball">

                Big Ten
                Women's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/womens-ncaa-tournament-2018-bracket-schedule-scores-sweet-16-tuesday">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_9/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521434875/basketball-women_d1_2018_9__d76sib.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/womens-ncaa-tournament-2018-bracket-schedule-scores-sweet-16-tuesday">Women&#8217;s NCAA Tournament 2018: Bracket, scores, schedule for Monday (3/19/2018)</a></h2>

                <a href="https://www.landof10.com/author/wayne-staats" class="cm-stream__byline" title="See more from this author">
                        Wayne Staats                </a>

                <p class="cm-stream__intro">2018 Women&#8217;s NCAA Basketball Tournament continued Monday, March 19. No. 1 Mississippi State beat No. 9 Oklahoma State in one of the games. Find the bracket, scores and schedule below...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">2 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/womens-sports/womens-basketball/" title="See more Big Ten Women's Basketball">

                Big Ten
                Women's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/womens-ncaa-tournament-2018-bracket-schedule-scores-sweet-16-wednesday">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/womens-ncaa-tournament-2018-bracket-schedule-scores-sweet-16-wednesday">Women&#8217;s NCAA Tournament 2018: Bracket, schedule, scores for Sweet 16 (3/21/2018)</a></h2>

                <a href="https://www.landof10.com/author/wayne-staats" class="cm-stream__byline" title="See more from this author">
                        Wayne Staats                </a>

                <p class="cm-stream__intro">Women&#8217;s NCAA Tournament 2018 has four Sweet 16 games Friday, March 23. Below, find the bracket, schedule and scores. No. 1 Mississippi State plays No. 5 N.C. State in one...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/womens-sports/womens-basketball/" title="See more Big Ten Women's Basketball">

                Big Ten
                Women's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/womens-ncaa-tournament-2018-bracket-schedule-scores-sweet-16-wednesday">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_27/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521521024/basketball-women_d1_2018_10__yjjwkf.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/womens-ncaa-tournament-2018-bracket-schedule-scores-sweet-16-wednesday">Women&#8217;s NCAA Tournament 2018: Bracket, schedule, scores for Sweet 16 (3/20/2018)</a></h2>

                <a href="https://www.landof10.com/author/wayne-staats" class="cm-stream__byline" title="See more from this author">
                        Wayne Staats                </a>

                <p class="cm-stream__intro">Women&#8217;s NCAA Tournament 2018 will have the eight Sweet 16 games over two days. Games are set to continue on Friday, March 23. Find the bracket, schedule and scores below....</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/mens-basketball/" title="See more Big Ten Men's Basketball">

                Big Ten
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/2018-ncaa-tournament-bracket-scores-schedule-sweet-16-tuesday">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_37/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521433197/bracket-ncaa_13__cnb8zu.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/2018-ncaa-tournament-bracket-scores-schedule-sweet-16-tuesday">2018 NCAA Tournament: Bracket, schedule, scores entering Sweet 16 (3/19/2018)</a></h2>

                <a href="https://www.landof10.com/author/wayne-staats" class="cm-stream__byline" title="See more from this author">
                        Wayne Staats                </a>

                <p class="cm-stream__intro">2018 NCAA Tournament is set for the Sweet 16. Sweet 16 games will begin Thursday, March 22. The bracket, scores and schedule are below. Villanova-West Virginia, Michigan-Texas A&amp;M and Duke-Syracuse are...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#048ACC">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.landof10.com/big-ten/mens-sports/mens-basketball/" title="See more Big Ten Men's Basketball">

                Big Ten
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.landof10.com/big-ten/2018-nit-scores-bracket-schedule-updates-tuesday-games">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521422291/basketball_men_nit_2018_8__hwfcnx.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.landof10.com/big-ten/2018-nit-scores-bracket-schedule-updates-tuesday-games">2018 NIT: Scores, bracket, schedule, updates for Monday (3/19/2018) games</a></h2>

                <a href="https://www.landof10.com/author/wayne-staats" class="cm-stream__byline" title="See more from this author">
                        Wayne Staats                </a>

                <p class="cm-stream__intro">The 2018 NIT continued Monday, March 19, with the Second Round. Below, get the 2018 NIT scores, bracket, schedule and updates for Monday. No. 1 Saint Mary&#8217;s beat. No. 5...</p>
            </div>

        </div>

    </div>

</li>

        </ul>

    </div>

 </div>  <!-- .cm-stream -->

<div class="cm-stream__more">

        <input type="hidden" data-initialpage="1" value="1">
        <input type="hidden" data-lazy-loadpage value="0">
        <div data-stream-lazy-loader>&nbsp;</div>

        <button data-action="ajax_request_popular" data-spinner class="cm-btn  cm-btn--xl  cm-btn--with-spinner  cm-load-spinner" id="load-more-popular" >

            <span class="cm-btn__msg  cm-btn__msg--initial">Load More</span>
            <span class="cm-btn__msg  cm-btn__msg--active">Loading</span>
            <span class="cm-spinner  cm-spinner--right  cm-spinner--blobs"></span>

        </button>

    </div>

    <script>

    function cmg_infinite_scroll() {
        var _loadManagerArray = [];
        $lazyLoadButton = $("#load-more-popular");
        $lazyLoader = $("[data-stream-lazy-loader]");
        $lazyLoadPage = $("[data-lazy-loadpage]");
        $(window).scroll(function () {
            if ($lazyLoader.is(":in-viewport")) {
                var p = parseInt($lazyLoadPage.val());
console.log("load-class? ",$lazyLoader.hasClass("cmg-loading"));
                if (_loadManagerArray.indexOf(p) === -1 && $lazyLoader.hasClass("cmg-loading") === false) {

console.log("ok to load page ", p);
                    $lazyLoadButton.click();

                    $lazyLoadPage.val(p+1);
                    _loadManagerArray.push(p);
                }
            }
        });
    }
    $(function() {
    //  
    });
    </script>
                    </div><!-- .tab-pane#popular -->

                </div><!-- .cm-tab-content -->

            </section><!-- .cm-main__content -->

        </div><!-- .cm-main -->

        <aside class="cm-sidebar" role="complementary">

            
<div class="cm-sidebar__inner">

    <!-- Sidebar Ad Spot -->
<!--    <div class="cm-sidebar__module  cm-ad-block">-->
<!--        <div id="sidebar_ad_1"></div>-->
<!--    </div>-->

    
    <!-- Sidebar Widgets -->
    <div id="cmgads-10" class="cm-hide--narrow widget_cmgads cm-sidebar__module">
		<div >

			<div class="cm-ad-block  ">

				<div id="widget-ad-cmgads-10">

					<script>

						var mapping = [];
												mapping.push( [[1,1],[[300,600],[300,250]]] );
						
						var adWidget = {
							sponsorId: '',
							conference: '',
							contentType: '',
							slotId: 'AS02',
							containerId: 'widget-ad-cmgads-10',
							sizes: [[300,250],[300,600]],
							mapping: mapping,
                            hideIfSponsored: true,
							isContentResponsive: false,
							display: 'Desktop'
						};

						//console.log(adWidget);

						if (adWidget.slotId && adWidget.slotId !== '') {
							_cmg_registered_custom_ads.push(adWidget);
						}

					</script>
				</div>
			</div>

		</div>

		</div><div id="cmg_schedule_widget-3" class="widget_cmg_schedule_widget cm-sidebar__module"><div id="cmg_recent_posts-3" class="cm-hide--narrow widget_cmg_recent_posts cm-sidebar__module">

        <div class="cm-module  cm-module--news  cm-module--small-text cm-recent-posts" data-cmg-ad-key="">

            <header class="cm-text--left  cm-module__header  cm-module__header--with-logo">

                <div class="cm-module__logo"></div>

                <h2 class="cm-module__title js-recent-posts-ellipsis ">
                    Latest Big Ten News                </h2>

            </header>

            <section class="cm-module__body">

                <ul class="cm-clearfix cm-list--ui  cm-module__list  cm-module__list--bordered  cm-module__list--bordered">
                    


<li class="cm-module__list-item  cm-module__list-item--featured">

    <a href="https://www.landof10.com/big-ten/2018-nit-scores-bracket-schedule-updates-wednesday-games" class="cm-clearfix">

        <div class="cm-meta-block  cm-clearfix" style="background-color: #048ACC">
            <div class="cm-meta-block__info">Big Ten</div>
        </div>

        <div class="cm-module__list-item__asset">

            <picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_168,w_320/e_sharpen,f_auto,fl_lossy,q_auto/v1521606031/basketball_men_nit_2018_9__e1jtwf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_336,w_640/e_sharpen,f_auto,fl_lossy,q_auto/v1521606031/basketball_men_nit_2018_9__e1jtwf.jpg 2x' media='(min-width: 1040px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521606031/basketball_men_nit_2018_9__e1jtwf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521606031/basketball_men_nit_2018_9__e1jtwf.jpg 2x' media='(min-width: 640px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521606031/basketball_men_nit_2018_9__e1jtwf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521606031/basketball_men_nit_2018_9__e1jtwf.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521606031/basketball_men_nit_2018_9__e1jtwf.jpg' alt=''>
</picture>
        </div>

        <div class="cm-module__list-item__info">

            2018 NIT: Scores, bracket, schedule, updates for Wednesday (...
        </div>
    </a>

</li>



<li class="cm-module__list-item  cm-module__list-item--featured">

    <a href="https://www.landof10.com/big-ten/2018-ncaa-tournament-sweet-16-schedule-game-times-tv-channels-wednesday" class="cm-clearfix">

        <div class="cm-meta-block  cm-clearfix" style="background-color: #048ACC">
            <div class="cm-meta-block__info">Big Ten</div>
        </div>

        <div class="cm-module__list-item__asset">

            <picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_279/c_fill,h_168,w_320/e_sharpen,f_auto,fl_lossy,q_auto/v1521574465/bracket-ncaa_18__yyywtp.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_279/c_fill,h_336,w_640/e_sharpen,f_auto,fl_lossy,q_auto/v1521574465/bracket-ncaa_18__yyywtp.jpg 2x' media='(min-width: 1040px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_279/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521574465/bracket-ncaa_18__yyywtp.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_279/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521574465/bracket-ncaa_18__yyywtp.jpg 2x' media='(min-width: 640px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_279/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521574465/bracket-ncaa_18__yyywtp.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_279/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521574465/bracket-ncaa_18__yyywtp.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_279/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521574465/bracket-ncaa_18__yyywtp.jpg' alt=''>
</picture>
        </div>

        <div class="cm-module__list-item__info">

            2018 NCAA Tournament: Sweet 16 schedule, game times, TV chan...
        </div>
    </a>

</li>



<li class="cm-module__list-item  cm-module__list-item--featured">

    <a href="https://www.landof10.com/big-ten/2018-ncaa-tournament-bracket-scores-schedule-sweet-16-wednesday" class="cm-clearfix">

        <div class="cm-meta-block  cm-clearfix" style="background-color: #048ACC">
            <div class="cm-meta-block__info">Big Ten</div>
        </div>

        <div class="cm-module__list-item__asset">

            <picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_168,w_320/e_sharpen,f_auto,fl_lossy,q_auto/v1521579030/bracket-ncaa_20__mgbcjz.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_336,w_640/e_sharpen,f_auto,fl_lossy,q_auto/v1521579030/bracket-ncaa_20__mgbcjz.jpg 2x' media='(min-width: 1040px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521579030/bracket-ncaa_20__mgbcjz.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521579030/bracket-ncaa_20__mgbcjz.jpg 2x' media='(min-width: 640px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521579030/bracket-ncaa_20__mgbcjz.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521579030/bracket-ncaa_20__mgbcjz.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_44/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521579030/bracket-ncaa_20__mgbcjz.jpg' alt=''>
</picture>
        </div>

        <div class="cm-module__list-item__info">

            2018 NCAA Tournament: Bracket, schedule, scores for Sweet 16...
        </div>
    </a>

</li>



<li data-news-item-height class="cm-module__list-item  cm-avatar  cm-avatar--xlarge">


  <a href="https://www.landof10.com/big-ten/2018-ncaa-hockey-tournament-bracket-schedule-tv-channels-teams" class="cm-media-block">

      <div class="cm-media-block__asset  cm-avatar__asset" style="border-top-color: #048ACC">
          <img src='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1394,w_2656,x_0,y_80/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521574092/icehockey-men_d1_2018_3__udgqfo.jpg' />      </div>
      <div class="cm-media-block__info  cm-avatar__info">

          <div class="cm-clearfix">

              <div class="cm-avatar__info__sub-title  cm-push--right">
                  <small>2 hours ago</small>
              </div>

              <div class="cm-push--left"><strong>Big Ten</strong></div>

          </div>

          <div class="cm-avatar__info__title">

              2018 NCAA Hockey Tournament: Bracket, schedule, TV channels,...
          </div>

      </div>
  </a>

</li>



<li data-news-item-height class="cm-module__list-item  cm-avatar  cm-avatar--xlarge">


  <a href="https://www.landof10.com/big-ten/womens-ncaa-tournament-2018-bracket-schedule-scores-sweet-16-wednesday" class="cm-media-block">

      <div class="cm-media-block__asset  cm-avatar__asset" style="border-top-color: #048ACC">
          <img src='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1155,w_2200,x_0,y_23/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521575057/basketball-women_d1_2018_11__go2pv9.jpg' />      </div>
      <div class="cm-media-block__info  cm-avatar__info">

          <div class="cm-clearfix">

              <div class="cm-avatar__info__sub-title  cm-push--right">
                  <small>2 hours ago</small>
              </div>

              <div class="cm-push--left"><strong>Big Ten</strong></div>

          </div>

          <div class="cm-avatar__info__title">

              Women&#8217;s NCAA Tournament 2018: Bracket, schedule, score...
          </div>

      </div>
  </a>

</li>



<li data-news-item-height class="cm-module__list-item  cm-avatar  cm-avatar--xlarge">


  <a href="https://www.landof10.com/big-ten/nba-mock-draft-2018-projections-first-round-top-players-ncaa-tournament-march-21" class="cm-media-block">

      <div class="cm-media-block__asset  cm-avatar__asset" style="border-top-color: #048ACC">
          <img src='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2017,w_3826,x_0,y_483/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521573019/GettyImages-933051054_rgse11.jpg' />      </div>
      <div class="cm-media-block__info  cm-avatar__info">

          <div class="cm-clearfix">

              <div class="cm-avatar__info__sub-title  cm-push--right">
                  <small>2 hours ago</small>
              </div>

              <div class="cm-push--left"><strong>Big Ten</strong></div>

          </div>

          <div class="cm-avatar__info__title">

              NBA mock draft 2018: Projections for first round, top player...
          </div>

      </div>
  </a>

</li>



<li data-news-item-height class="cm-module__list-item  cm-avatar  cm-avatar--xlarge">


  <a href="https://www.landof10.com/big-ten/nfl-mock-draft-2018-first-round-projections-top-players-2018-nfl-draft-order-march-21" class="cm-media-block">

      <div class="cm-media-block__asset  cm-avatar__asset" style="border-top-color: #048ACC">
          <img src='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2179,w_4134,x_0,y_94/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521606848/GettyImages-900326606_twuy4w.jpg' />      </div>
      <div class="cm-media-block__info  cm-avatar__info">

          <div class="cm-clearfix">

              <div class="cm-avatar__info__sub-title  cm-push--right">
                  <small>2 hours ago</small>
              </div>

              <div class="cm-push--left"><strong>Big Ten</strong></div>

          </div>

          <div class="cm-avatar__info__title">

              NFL mock draft 2018: First-round projections, top players, N...
          </div>

      </div>
  </a>

</li>



<li data-news-item-height class="cm-module__list-item  cm-avatar  cm-avatar--xlarge">


  <a href="https://www.landof10.com/big-ten/2018-nfl-draft-order-picks-all-7-rounds-march-21" class="cm-media-block">

      <div class="cm-media-block__asset  cm-avatar__asset" style="border-top-color: #048ACC">
          <img src='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2743,w_5202,x_0,y_395/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521576405/GettyImages-674162140_rg4apy.jpg' />      </div>
      <div class="cm-media-block__info  cm-avatar__info">

          <div class="cm-clearfix">

              <div class="cm-avatar__info__sub-title  cm-push--right">
                  <small>2 hours ago</small>
              </div>

              <div class="cm-push--left"><strong>Big Ten</strong></div>

          </div>

          <div class="cm-avatar__info__title">

              2018 NFL Draft order, picks for all 7 rounds (3/21/2018)
          </div>

      </div>
  </a>

</li>



<li data-news-item-height class="cm-module__list-item  cm-avatar  cm-avatar--xlarge">


  <a href="https://www.landof10.com/big-ten/2018-final-four-schedule-dates-times-tv-channels-ncaa-tournament-wednesday" class="cm-media-block">

      <div class="cm-media-block__asset  cm-avatar__asset" style="border-top-color: #048ACC">
          <img src='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2155,w_4096,x_0,y_510/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521577552/GettyImages-654961466-1-2_zcnio5.jpg' />      </div>
      <div class="cm-media-block__info  cm-avatar__info">

          <div class="cm-clearfix">

              <div class="cm-avatar__info__sub-title  cm-push--right">
                  <small>2 hours ago</small>
              </div>

              <div class="cm-push--left"><strong>Big Ten</strong></div>

          </div>

          <div class="cm-avatar__info__title">

              2018 Final Four: Schedule, dates, times, TV channels for NCA...
          </div>

      </div>
  </a>

</li>



<li data-news-item-height class="cm-module__list-item  cm-avatar  cm-avatar--xlarge">


  <a href="https://www.landof10.com/penn-state/pro-rb-coach-nothing-wrong-penn-state-saquon-barkley" class="cm-media-block">

      <div class="cm-media-block__asset  cm-avatar__asset" style="border-top-color: #00265D">
          <img src='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1254,w_2376,x_8,y_0/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521683644/Screen-Shot-2018-03-21-at-9.53.38-PM_r3ofc2.png' />      </div>
      <div class="cm-media-block__info  cm-avatar__info">

          <div class="cm-clearfix">

              <div class="cm-avatar__info__sub-title  cm-push--right">
                  <small>4 hours ago</small>
              </div>

              <div class="cm-push--left"><strong>Penn State</strong></div>

          </div>

          <div class="cm-avatar__info__title">

              Pro RB coach says nobody can find anything wrong with Penn S...
          </div>

      </div>
  </a>

</li>
                    
                </ul>

            </section>

        </div>

        <script>

	        jQuery(function($) {

		        $('[data-news-item-height]').matchHeight();

		        Ellipsis({
			        class: 'html.wf-active .js-recent-posts-ellipsis',
			        lines: 2,
                    break_word: true
		        });

	        });

        </script>

        </div><!-- CMG-CACHE: recent_post_widget_10 --><div id="cmgads-11" class="cm-hide--narrow widget_cmgads cm-sidebar__module">
		<div data-sticky-ad>

			<div class="cm-ad-block  ">

				<div id="widget-ad-cmgads-11">

					<script>

						var mapping = [];
												mapping.push( [[1,1],[[300,600],[300,250]]] );
						
						var adWidget = {
							sponsorId: '',
							conference: '',
							contentType: '',
							slotId: 'AS03',
							containerId: 'widget-ad-cmgads-11',
							sizes: [[300,250],[300,600]],
							mapping: mapping,
                            hideIfSponsored: true,
							isContentResponsive: false,
							display: 'Desktop'
						};

						//console.log(adWidget);

						if (adWidget.slotId && adWidget.slotId !== '') {
							_cmg_registered_custom_ads.push(adWidget);
						}

					</script>
				</div>
			</div>

		</div>

		</div>
    <!-- Sidebar Ad Spot -->
<!--    <div data-sticky-ad>-->
<!--        <div class="cm-sidebar__module  cm-ad-block">-->
<!--            <div id="sidebar_ad_2"></div>-->
<!--        </div>-->
<!--    </div>-->

</div>

        </aside>

    </main> <!-- .cm-container--pad -->

<script>

	jQuery(function($) {

		$('[data-feature-height]').matchHeight();

		$.cloudinary.responsive();

	});

</script>

<!-- Custom ad slots (homepage only) -->
<div id="FS01" style="position: absolute"></div>
<div id="IS01" style="position: absolute"></div>




<footer class="cm-footer--main" role="contentinfo">

    <div class="cm-container  cm-container--pad">

        <ul class="cm-footer__menu  cm-list--ui  cm-list--inline">
            <li>
                © 2018 <a href="http://www.coxmediagroup.com" target="_blank"> Cox Media Group</a>
            </li>
            <li>

                <div class="menu-footer-menu-1-container"><ul id="footer-menu-1" class="cm-footer__menu  cm-list--ui  cm-list--inline"><li id="menu-item-182857" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-182857"><a href="https://www.landof10.com/about-us">About DieHards</a></li>
<li id="menu-item-62129" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62129"><a href="https://www.landof10.com/contact-us">Contact Us</a></li>
<li id="menu-item-293630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-293630"><a href="https://www.diehards.com/diehards-partners">Advertise With Us</a></li>
<li id="menu-item-624" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-624"><a href="https://www.landof10.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-623"><a href="https://www.landof10.com/visitor-agreement">Visitor Agreement</a></li>
<li id="menu-item-52440" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52440"><a href="https://www.seccountry.com">SEC Country</a></li>
<li id="menu-item-52441" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52441"><a href="https://www.dawgnation.com">DawgNation</a></li>
<li id="menu-item-182855" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-182855"><a href="https://www.diehards.com">DieHards</a></li>
</ul></div>            </li>
            <li>
                <a href="#" onclick="fby.push(['showForm', 11487]);return false;">Feedback</a>
            </li>
        </ul>

        
            <a href="http://www.sportradar.com" class="cm-footer__attribution" target="_blank" title="Visit SportsRadar">
                <img src="https://www.landof10.com/wp-content/themes/cmgsports-2016/build/images/attribution/sports-radar-logo.png" alt="SportsRadar logo">
            </a>

        
    </div>

	
	<div class="cm-container  cm-container--pad  cm-pad--top  cm-text--center" style="max-width: 450px;">

		<a href="https://www.landof10.com/about-us" title="About the Diehards Network">
			<img src="https://res.cloudinary.com/cmgverticals/image/upload/f_auto,q_auto/v1/team_logos_safe/diehards_network.png" alt="The Diehards Network">
		</a>

	</div>

	
    <!-- Custom Ad Targeting -->
    <div id="PX01" style="position: absolute"></div>

</footer>

<script>_satellite.pageBottom();</script><script type="text/javascript">
    var fby = fby || [];
    //fby.push(['showTab', {id: '9599', position: 'right', color: '#FF1F3A'}]);
    (function () {
        var f = document.createElement('script'); f.type = 'text/javascript'; f.async = true;
        f.src = '//cdn.feedbackify.com/f.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(f, s);
    })();
</script><script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.1"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.8.5"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":"300"}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = []; } else {  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.1","plugin_mode":"WordPress","anonymous_profile_id":"wp-7fdd0f284ce51a62ac91263aed31d9f1","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=wp-7fdd0f284ce51a62ac91263aed31d9f1" async="async"></script><script>var ajax_script = {"ajaxurl":"https:\/\/www.landof10.com\/wp-admin\/admin-ajax.php","idToBind":"#load-more","action":"ajax_request"};</script><script type='text/javascript' src='https://www.landof10.com/wp-content/themes/cmgsports-2016/build/js/libs/jquery.sticky-kit.min.js'></script>
<script type='text/javascript' src='https://www.gstatic.com/firebasejs/4.5.0/firebase.js'></script>
<script type='text/javascript' src='https://cdn.datatables.net/v/dt/dt-1.10.12/sc-1.4.2/datatables.min.js'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/uploads/minqueue-cache/minqueue-bfcd4171-f0c3d013.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cmg_ads_vars = {"YieldBotPubId":"WDD2"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/plugins/cmg-ads/js/cmg.ads-plugin.js?ver=1520452557'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/plugins/cmg-jump-to-content/js/cmg-jump-to-content.js?ver=1520452561'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var iflychat_app_id = "a1df25ee-7301-4c35-b888-2831b0775142";
var iflychat_external_cdn_host = "cdn.iflychat.com";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/plugins/iflychat/js/iflychat.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/plugins/cmg-ticker/public/js/cmg-ticker-public.js?ver=1520452568'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.6.1'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/themes/cmgsports-2016/build/js/libs/jquery.history.js?ver=1520452674'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/moment-timezone/0.5.10/moment-timezone-with-data.js'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/themes/cmgsports-2016/build/js/libs/ellipsis.min.js'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/themes/cmgsports-2016/build/js/libs/jquery.fittext.js'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/themes/cmgsports-2016/build/js/cmg.header.js?ver=1520452673'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/plugins/fooboxV2/js/foobox.min.js?ver=2.3.2.39'></script>
<script type='text/javascript' src='https://www.landof10.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpApiSettings = {"root":"https:\/\/www.landof10.com\/wp-json\/","nonce":"9332ff5cb1","versionString":"wp\/v2\/"};
var wpApiSettings = {"root":"https:\/\/www.landof10.com\/wp-json\/","nonce":"9332ff5cb1","versionString":"wp\/v2\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.landof10.com/wp-includes/js/wp-api.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cmg_carousel = {"ajax_url":"https:\/\/www.landof10.com\/wp-json\/cmg\/v1\/vote","nonce":"f0f5e542b2"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.landof10.com/wp-content/plugins/cmg-card-carousel/public/js/card-carousel-public.js?ver=1520452559'></script>
<script type="text/javascript">/* Run FooBox (v2.3.2.39) */
(function( FOOBOX, $, undefined ) {
  FOOBOX.o = {wordpress: { enabled: true }, pan: { enabled: true, showOverview: true, position: "fbx-top-right" }, deeplinking : { enabled: true, prefix: "foobox" }, excludes:'.fbx-link,.nofoobox,.nolightbox,a[href*="pinterest.com/pin/create/button/"]', affiliate : { enabled: false }, slideshow: { enabled:true}, social: { enabled: true, excludes: ['iframe','html'], position: 'fbx-above', links: [ { css: 'fbx-facebook', title: 'Facebook', url: 'http://www.facebook.com/sharer.php?u={url}'  }, { css: 'fbx-google-plus', title: 'Google+', url: 'https://plus.google.com/share?url={url-ne}'  }, { css: 'fbx-twitter', title: 'Twitter', url: 'https://twitter.com/share?url={url}&text={title}'  }, { css: 'fbx-pinterest', title: 'Pinterest', url: 'https://pinterest.com/pin/create/bookmarklet/?media={img!}&url={url}&is_video={is_video}&description={title}'  }, { css: 'fbx-linkedin', title: 'LinkedIn', url: 'http://www.linkedin.com/shareArticle?url={url}&title={title}'  }, { css: 'fbx-buffer', title: 'Buffer', url: 'http://bufferapp.com/add?text={title}&url={url}'  }, { css: 'fbx-digg', title: 'Digg', url: 'http://digg.com/submit?url={url}&title={title}'  }, { css: 'fbx-tumblr', title: 'Tumblr', url: 'https://www.tumblr.com/widgets/share/tool?canonicalUrl={url}&content={img}&title={title}&caption={desc}'  }, { css: 'fbx-reddit', title: 'Reddit', url: 'http://reddit.com/submit?url={url}&title={title}'  }, { css: 'fbx-stumble-upon', title: 'StumbleUpon', url: 'http://www.stumbleupon.com/submit?url={url}&title={title}'  } ] }, preload:true, modalClass: "fbx-sticky-buttons"};
  FOOBOX.init = function() {
    $(".fbx-link").removeClass("fbx-link");
    $(".gallery").foobox(FOOBOX.o);
    $(".foogallery-container.foogallery-lightbox-foobox").foobox(FOOBOX.o);
    $(".foogallery-container.foogallery-lightbox-foobox-free").foobox(FOOBOX.o);
    $(".foobox, [target=\"foobox\"]").foobox(FOOBOX.o);
    $(".wp-caption").foobox(FOOBOX.o);
    $("a:has(img[class*=wp-image-])").foobox(FOOBOX.o);
    $(".post a:has(img[class*=wp-image-])").foobox(FOOBOX.o);

  };
}( window.FOOBOX = window.FOOBOX || {}, FooBox.$ ));

jQuery(function() {
  //preload the foobox font
  jQuery("body").append("<span style=\"font-family:'foobox'; color:transparent; position:absolute; top:-1000em;\">f</span>");
  FOOBOX.init();
  jQuery(document).trigger("foobox-after-init");
  jQuery('body').on('post-load', function(){ FOOBOX.init(); }); //Work with JetPack infiniteScroll

});
</script><!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId= 167879406948329&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- Removed Hastags in URL caused by Addthis  -->
<script type="text/javascript">
//    var addthis_config = addthis_config||{};
//    addthis_config.data_track_addressbar = false;
//    addthis_config.data_track_clickback = false;
//    var addthis_config = addthis_config||{};
//    addthis_config.data_track_clickback = true;

</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7cdac0b35f","applicationID":"20024118","transactionName":"YgdWZxNQCBdRV0wMXVtNdVAVWAkKH11WAVdN","queueTime":0,"applicationTime":2292,"atts":"TkBVEVtKGxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>