<!DOCTYPE html>
<html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" 
 xmlns:og="http://ogp.me/ns#"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUPUVJSDRACVFFQAwEOVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="referrer" content="origin">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/favicon.ico" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="DawgNation (AJC)"/>
<meta name="msapplication-TileColor" content="#000000" />
<meta name="msapplication-TileImage" content="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/site-icons/mstile-310x310.png" />
  <meta name="apple-itunes-app" content="app-id=1085119753, affiliate-data=0, app-argument=0">

    <meta property="fb:pages" content="1000320026753405,1039193112828123,1046910432046749,1064807013600887,107562272992736,1085805538131262,1088189981269817,1092163894176295,1113414552032791,1118653448201971,1140657956009657,1175175232627716,1182666068463527,118472808569417,1192497827458355,122204348217178,122820211663029,137646246620024,1404976626205438,1410779949004568,1438585156426488,1520951184902336,1544911322491371,1545765999055092,1584456968550805,1597855633860291,1603046040002786,1623795921275646,1665219280426809,1683273288601739,1700874360160131,1705257596414127,1705553436382369,1706769906243029,1729569590654544,1730769850518410,1733229693582542,1735748660044370,1735943393337808,179951652428341,1943961402497275,1948268232097252,2004265436477331,201377603546858,2027221540848021,209843419408348,227221315224,236677046700588,250108332152721,256682174829084,276888422706793,281015065570941,314905885528026,317754218667480,318860811780614,334957276837404,382660585151174,440952235956212,449173708619316,457638821280689,505867926416311,541149636073131,554529248052503,566683680389081,571758993000591,594151447422625,613338438836132,640242079462724,660256657396168,671748526367546,682081685310801,719061284908186,733395096832493,800461613414461,804293796372270,809347615869135,824838117644090,832227180238109,836206776483870,932664050188551,967603719987182,969976029767219" />

<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.dawgnation.com/xmlrpc.php">

<script src="https://use.typekit.net/sdm0hck.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<script type="text/javascript">
	var ajaxurl = "https://www.dawgnation.com/wp-admin/admin-ajax.php";

		var teamPathArray = location.pathname.split( '/'),
		_fan_type = teamPathArray[1];

	if (document.cookie.indexOf('cmg_team_preference') > -1 ) {
		document.cookie = 'cmg_team_preference=sec;expires=0;path=/';
	}

	if (document.cookie.indexOf('cmg_team_choice_helper') > -1 ) {
		document.cookie = 'cmg_team_choice_helper=;expires=0;path=/';
	}

</script>

<title>UGA Football and Georgia Bulldogs Football Recruiting - DawgNation (AJC)</title>

<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Georgia Bulldogs football and recruiting news. Get updates on UGA football, basketball, baseball, gymnastics and other sports. A product of The Atlanta Journal-Constitution (AJC)."/>
<link rel="canonical" href="https://www.dawgnation.com/" />
<link rel="next" href="http://www.dawgnation.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="UGA football, recruiting and other news- DawgNation (AJC)" />
<meta property="og:description" content="University of Georgia Bulldogs sports and recruiting news. Get updates on UGA football, basketball, baseball, gymnastics and other sports. A product of The Atlanta Journal-Constitution (AJC)." />
<meta property="og:url" content="https://www.dawgnation.com/" />
<meta property="og:site_name" content="DawgNation" />
<meta property="fb:app_id" content="906661519372122" />
<meta property="og:image" content="http://res.cloudinary.com/cmgverticals/image/upload/v1441285473/DawgNationHomeOG1200_omst3u.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Georgia Bulldogs football and recruiting news. Get updates on UGA football, basketball, baseball, gymnastics and other sports. A product of The Atlanta Journal-Constitution (AJC)." />
<meta name="twitter:title" content="UGA Football and Georgia Bulldogs Football Recruiting - DawgNation (AJC)" />
<meta name="twitter:site" content="@dawgnation" />
<meta name="twitter:image" content="http://res.cloudinary.com/cmgverticals/image/upload/v1441285473/DawgNationHomeOG1200_omst3u.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.dawgnation.com\/","name":"DawgNation","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.dawgnation.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="A98AFC41B427CEA71629B453EAA57E3F" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//cdn.datatables.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="DawgNation &raquo; Feed" href="https://www.dawgnation.com/feed" />
<link rel="alternate" type="application/rss+xml" title="DawgNation &raquo; Comments Feed" href="https://www.dawgnation.com/comments/feed" />
<link rel='stylesheet' id='cmg-teams-conferences-css'  href='https://www.dawgnation.com/wp-content/plugins/cmg-teams-conferences/public/css/cmg-teams-conferences-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.dawgnation.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='foobox-noie7-min-css'  href='https://www.dawgnation.com/wp-content/plugins/fooboxV2/css/foobox.noie7.min.css?ver=2.3.2.39' type='text/css' media='all' />
<link rel='stylesheet' id='cmgsports-css-css'  href='https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/build/css/cmgsports-2016.css?ver=1520452505' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='https://www.dawgnation.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='minqueue-9413640c-81af12c8-css'  href='https://www.dawgnation.com/wp-content/uploads/minqueue-cache/minqueue-9413640c-81af12c8.css' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cmg_ads_vars = {"YieldBotPubId":"f62d"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/plugins/cmg-ads/js/cmg.ads-init.js?ver=1520452409'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/plugins/cmg-teams-conferences/public/js/cmg-teams-conferences-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/uploads/minqueue-cache/minqueue-e1b3cf03-24478990.js'></script>
<link rel='https://api.w.org/' href='https://www.dawgnation.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.dawgnation.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.dawgnation.com/wp-includes/wlwmanifest.xml" /> 

			<style type='text/css'>
				#wpadminbar .quicklinks li#wp-admin-bar-clickystats {
					height: 28px
				}

				#wpadminbar .quicklinks li#wp-admin-bar-clickystats a {
					height: 28px;
					padding: 0
				}

				#wpadminbar .quicklinks li#wp-admin-bar-clickystats a img {
					padding: 4px 5px;
					height: 20px;
					width: 99px;
				}
			</style>
		<meta property="fb:app_id" content="906661519372122"/><meta property="fb:admins" content="756553084"/><!-- Hotjar Tracking Code for https://dawgnation.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:314873,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
    <!-- Yieldbot.com Intent Tag LOADING -->
    <script type="text/javascript" src="//cdn.yldbt.com/js/yieldbot.intent.js"></script>
    <!-- Yieldbot.com Intent Tag ACTIVATION -->
    <script type="text/javascript">
        yieldbot.pub('f62d');
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

    var adConference = 'sec';

    if (_isTeamFanPage && contentType === 'team page') {
        contentType = 'homepage';
        categoryId = '';
    }

    if(fanType === 'Unknown' && contentType === 'team page' && team === 'georgia'){
        contentType = 'homepage';
        categoryId = '';
    }

    var fullAdUnit = '/12523293/VER_Sports/dawg_web_default';

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
    _cmgConfig.mainTeam = 'georgia';
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

                try {
            googletag.pubads().setTargeting("ksg", Krux.segments);
            googletag.pubads().setTargeting("kuid", Krux.user);
        }
        catch (ex) {
            console.log('krux ex', ex);
        }
        
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
<script type="text/javascript"  src="https://www.dawgnation.com/wp-content/themes/cmgsports-2016/inc/metrics/adframe.js"></script>


<script type="text/javascript">

    var DDO = {
        contentData: {
            blogName: "",
            contentByline: '',
            contentID: "",
            contentOriginatingCMS: "wordpress",
            contentOriginatingID: "",
            contentOriginatingSite: "https://www.dawgnation.com",
            contentPublishDate: "",
            contentUpdatedDate: "",
            contentTopics: "Battery Park,Chip Towers,Coca-Cola Roxy,daily email,Davin Bellamy,DawgNation Appreciation,Dawgs,Georgia Bulldogs,Lorenzo Carter,Nick Chubb,Roquan Smith,Sony Michel,Towers Take,UGA",
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
            pageURL: "https://www.dawgnation.com/"
        },
        siteData: {
            siteCMS: "wordpress",
            siteDomain: "www.dawgnation.com",
            siteFormat: "sports",
            siteID: "dawgnation",
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
            'Universal URL': 'https://www.dawgnation.com/',
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
        var _cmg_base_commit_route = 'https://www.dawgnation.com/commits/';
        var _cmg_cloud_name = 'cmgverticals';
        var _cmg_cloud_api = '121999291434332';
        var _cmg_site = 'dawgnation';
        var _cmg_domain = 'www-dawgnation-com';
        var _cmg_conference = 'sec';
        var _cmg_team = 'georgia';
        
    var _cmg_sockets = {
        apiKey: "AIzaSyDW40iPt5gBh9RnwvErPpKD_1PcqA0-yYc",
        authDomain: "cmg-sports.firebaseapp.com",
        databaseURL: "https://cmg-sports.firebaseio.com",
        storageBucket: "cmg-sports.appspot.com",
    };

    var _cmg_teams = [];_cmg_teams.push({name:'Alabama',code:'bama',slug:'alabama',bg_color:'#951B31',division:'West'});_cmg_teams.push({name:'Arkansas',code:'ark',slug:'arkansas',bg_color:'#A91A2A',division:'West'});_cmg_teams.push({name:'Auburn',code:'aub',slug:'auburn',bg_color:'#0A2D5A',division:'West'});_cmg_teams.push({name:'Florida Gators',code:'fla',slug:'florida',bg_color:'#F94613',division:'East'});_cmg_teams.push({name:'Georgia',code:'uga',slug:'georgia',bg_color:'#D31C1E',division:''});_cmg_teams.push({name:'Kentucky',code:'ken',slug:'kentucky',bg_color:'#005DAA',division:'East'});_cmg_teams.push({name:'LSU',code:'lsu',slug:'lsu',bg_color:'#4E2684',division:'West'});_cmg_teams.push({name:'Mississippi',code:'mis',slug:'mississippi',bg_color:'#000066',division:'West'});_cmg_teams.push({name:'Mississippi State',code:'msst',slug:'mississippi-state',bg_color:'#660000',division:'West'});_cmg_teams.push({name:'Missouri',code:'miz',slug:'missouri',bg_color:'#E7AE1E',division:'East'});_cmg_teams.push({name:'SEC',code:'sec',slug:'sec',bg_color:'#1d417d',division:''});_cmg_teams.push({name:'South Carolina',code:'sc',slug:'south-carolina',bg_color:'#98012E',division:'East'});_cmg_teams.push({name:'Tennessee',code:'ten',slug:'tennessee',bg_color:'#F7931C',division:'East'});_cmg_teams.push({name:'Texas A&amp;M',code:'txam',slug:'texas-am',bg_color:'#500000',division:'West'});_cmg_teams.push({name:'Vanderbilt',code:'van',slug:'vanderbilt',bg_color:'#BB8D07',division:'East'});var _cmg_schedule = [];    </script>
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

		
		
	</style>

	<div class="cm-site-header">

		<header data-header class="cm-site-header__content  cm-dynamic-bg-color" role="banner">

			<div class="cm-container  cm-container--pad  cm-site-header__inner">

				
								<div class="cm-site-header__left">

					<a data-header-drop-trigger="mainMenu" href="#" class="cm-site-header__ham">
						<span>Menu</span>
					</a>

					<div class="cm-site-header__topic  cm-dynamic-bg-color">

						<a href="https://www.dawgnation.com"><a href="https://www.dawgnation.com"><img class="cm-site-header__logo" src="https://www.dawgnation.com/wp-content/themes/cmgsports-2016-dawgnation-child/build/images/theme-logo.svg"></a></a>
					</div>

				</div>

								<div data-header-drop-target="mainMenu" class="cm-site-header__drop  cm-site-header__drop--left" aria-hidden="true">

					<nav class="cm-site-header__nav" role="navigation" aria-label="Topics menu">

						<ul role="menubar" aria-hidden="false">
<li role="menuitem" aria-haspopup="true"  class=''><a data-subnav-toggle href='#' ><span>Football</span><svg class="cm-icon--svg"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use></svg></a>

<ul aria-hidden="true" aria-label="submenu">

<li role="menuitem"   class=''><a  href='https://www.dawgnation.com/football/team-news' tabindex="-1"><span>Team News</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.dawgnation.com/georgia/football-schedule/2017' tabindex="-1"><span>Schedule</span></a>
</li>

<li role="menuitem"   class=''><a  href='http://www.dawgnation.com/collection/ap-poll-2017' tabindex="-1"><span>AP Poll</span></a>
</li>

<li role="menuitem"   class=''><a  href='http://www.dawgnation.com/collection/coaches-poll-2017%20' tabindex="-1"><span>Coaches Poll</span></a>
</li>

<li role="menuitem"   class=''><a  href='http://www.dawgnation.com/collection/power-poll-2017' tabindex="-1"><span>Power Poll</span></a>
</li>
</ul>
</li>

<li role="menuitem" aria-haspopup="true"  class=''><a data-subnav-toggle href='#' ><span>Recruiting</span><svg class="cm-icon--svg"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use></svg></a>

<ul aria-hidden="true" aria-label="submenu">

<li role="menuitem"   class=''><a  href='https://www.dawgnation.com/recruiting/football/georgia/recruits/2018/' tabindex="-1"><span>2018 Recruits</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://dawgs.us/2BuauU7' tabindex="-1"><span>Recruit Profiles</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://dawgs.us/2Bh59LJ' tabindex="-1"><span>Signing Day</span></a>
</li>

<li role="menuitem"   class=''><a  href='https://www.dawgnation.com/football/recruiting' tabindex="-1"><span>Recruiting Articles</span></a>
</li>
</ul>
</li>

<li role="menuitem"   class=' '><a  href='https://www.dawgnation.com/collection/good-day-uga' ><span>Good Day, UGA</span></a>
</li>

<li role="menuitem"   class=' '><a  href='https://www.dawgnation.com/collection/towers-take-2017' ><span>Towers' Take</span></a>
</li>

<li role="menuitem"   class=' '><a  href='https://www.dawgnation.com/collection/dawgnation-daily-podcast' ><span>Podcast</span></a>
</li>

<li role="menuitem" aria-haspopup="true"  class=''><a data-subnav-toggle href='#' ><span>Basketball</span><svg class="cm-icon--svg"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cm-svg-chevron-down"></use></svg></a>

<ul aria-hidden="true" aria-label="submenu">

<li role="menuitem"   class=''><a  href='https://www.dawgnation.com/georgia/basketball-schedule/2017' tabindex="-1"><span>2017-2018 Basketball Schedule</span></a>
</li>
</ul>
</li>

<li role="menuitem"   class=' '><a  href='https://www.diehards.com/diehards-partners' ><span>Partners</span></a>
</li>

<li role="menuitem"   class=' '><a  href='https://forum.dawgnation.com' ><span>Forum</span></a>
</li>

<li role="menuitem"   class=' '><a  href='https://www.dawgnation.com/collection/shop' ><span>Shop</span></a>
</li>

					</nav>

				</div>

				
										<div class="cm-site-header__right">

						<a data-header-drop-trigger="topicMenu" class="cm-site-header__topic-toggle" href="#">

							
							
								<span>Teams</span>

							
						</a>

					</div>

										<div data-header-drop-target="topicMenu" class="cm-site-header__drop  cm-site-header__drop--right" aria-hidden="true">

						
							<nav class="cm-site-header__nav" role="navigation" aria-label="Conference menu">

								<ul role="menu" aria-hidden="false">
																			<li role="menuitem" aria-haspopup="true">

																						<a data-subnav-toggle href="#" class="is-active"  >
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
																	</ul>

							</nav>

						
					</div>

				
			</div>

		</header>

		
		
	</div>


<!-- Header Widget Area -->
<div>
	</div>
    <main class="cm-container  cm-container--pad  cm-container--main">

        <div class="cm-main">

            <section class="cm-main__content  cm-main__content--sidebar">

                
                <div class="cm-feature-wrap">

                <!-- Primary Feature Story -->
                
                    <div class="cm-feature  cm-feature--pri">

                        
                        <div class="cm-meta-block  cm-clearfix"  style="background-color:#D31C1E">

                            
                            <div class="cm-meta-block__info">

                                            <a href="https://www.dawgnation.com/georgia/football/dawgnation/" title="See more GEORGIA DawgNation">

                GEORGIA
                DawgNation            </a>

        
                            </div>

                        </div>

                        <figure class="cm-asset">

                            <a href="https://www.dawgnation.com/football/dawgnation/georgia-basketball-tom-crean-hired-introduced-coach">

                                
	                            <picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1053,w_2000,x_0,y_70/g_south,l_overlays:georgia-towers_take,w_2000/c_fill,h_589,w_1120/e_sharpen,f_auto,fl_lossy,q_auto/v1521239631/creancc_gezkj5.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1053,w_2000,x_0,y_70/g_south,l_overlays:georgia-towers_take,w_2000/c_fill,h_1178,w_2240/e_sharpen,f_auto,fl_lossy,q_auto/v1521239631/creancc_gezkj5.jpg 2x' media='(min-width: 1000px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1053,w_2000,x_0,y_70/g_south,l_overlays:georgia-towers_take,w_2000/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521239631/creancc_gezkj5.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1053,w_2000,x_0,y_70/g_south,l_overlays:georgia-towers_take,w_2000/c_fill,h_1052,w_2000/e_sharpen,f_auto,fl_lossy,q_auto/v1521239631/creancc_gezkj5.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1053,w_2000,x_0,y_70/g_south,l_overlays:georgia-towers_take,w_2000/c_fill,h_421,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521239631/creancc_gezkj5.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1053,w_2000,x_0,y_70/g_south,l_overlays:georgia-towers_take,w_2000/c_fill,h_842,w_1600/e_sharpen,f_auto,fl_lossy,q_auto/v1521239631/creancc_gezkj5.jpg 2x' media='(min-width: 600px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1053,w_2000,x_0,y_70/g_south,l_overlays:georgia-towers_take,w_2000/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521239631/creancc_gezkj5.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1053,w_2000,x_0,y_70/g_south,l_overlays:georgia-towers_take,w_2000/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521239631/creancc_gezkj5.jpg 2x' media='(min-width: 400px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1053,w_2000,x_0,y_70/g_south,l_overlays:georgia-towers_take,w_2000/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521239631/creancc_gezkj5.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1053,w_2000,x_0,y_70/g_south,l_overlays:georgia-towers_take,w_2000/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521239631/creancc_gezkj5.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1053,w_2000,x_0,y_70/g_south,l_overlays:georgia-towers_take,w_2000/c_fill,h_421,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521239631/creancc_gezkj5.jpg' alt=''>
</picture>
                                <h1 class="cm-asset__headline">When it comes to energy, enthusiasm, Georgia basketball trades up for Tom Crean</h1>

                            </a>

                            <a href="https://www.dawgnation.com/author/ctowers" class="cm-asset__byline" title="More from this author">Chip Towers</a>

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
                                                                <div class="cm-meta-block  cm-clearfix"  style="background-color:#D31C1E">

                                    
                                    <div class="cm-meta-block__info" >

                                                    <a href="https://www.dawgnation.com/georgia/mens-basketball/" title="See more GEORGIA Men's Basketball">

                GEORGIA
                Men's Basketball            </a>

        
                                    </div>

                                </div>

                                <div class="cm-asset  cm-media-block--h2v">

                                    <div class="cm-media-block__asset">

                                        <figure>

                                            <a href="https://www.dawgnation.com/mens-basketball/tom-crean-status-georgia-assistant-jonas-hayes" >

                                                	                                            <picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2936,w_5568,x_0,y_585/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521225389/Jonas-Hayes-UGA-John-Kelley_zjklxd.jpg' alt=''>
</picture>
                                            </a>

                                        </figure>

                                    </div>

                                    <div data-feature-height class="cm-asset__info-box  cm-media-block__info">

                                        <h2 class="cm-asset__headline"><a href="https://www.dawgnation.com/mens-basketball/tom-crean-status-georgia-assistant-jonas-hayes" >Tom Crean discusses status of Georgia assistant Jonas Hayes</a></h2>

                                        <a href="https://www.dawgnation.com/author/semerson" class="cm-asset__byline" title="More from this author" >Seth Emerson</a>

                                    </div>

                                </div>

                            </div>

                        </div>

                            
                        <div class="cm-col-6--last" data-cmg-ad-key="ttease">

                            <div class="cm-feature  cm-feature--sub">
                                                                <div class="cm-meta-block  cm-clearfix" data-cmg-ad-meta-box style="background-color:#D31C1E">

                                    
                                    <div class="cm-meta-block__info" data-cmg-ad-meta-box-text>

                                                    <a href="https://www.dawgnation.com/georgia/football/dawgnation/" title="See more GEORGIA DawgNation">

                GEORGIA
                DawgNation            </a>

        
                                    </div>

                                </div>

                                <div class="cm-asset  cm-media-block--h2v">

                                    <div class="cm-media-block__asset">

                                        <figure>

                                            <a href="https://www.dawgnation.com/football/dawgnation/davin-bellamy-humble-answer-game-hell-never-forget-georgia" data-cmg-ad-url  data-cmg-ad-img>

                                                	                                            <picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg' alt=''>
</picture>
                                            </a>

                                        </figure>

                                    </div>

                                    <div data-feature-height class="cm-asset__info-box  cm-media-block__info">

                                        <h2 class="cm-asset__headline"><a href="https://www.dawgnation.com/football/dawgnation/davin-bellamy-humble-answer-game-hell-never-forget-georgia" data-cmg-ad-url  data-cmg-ad-title>Davin Bellamy has a humble answer to the game he&#8217;ll never forget at UGA</a></h2>

                                        <a href="https://www.dawgnation.com/author/jsentell" class="cm-asset__byline" title="More from this author" data-cmg-ad-byline>Jeff Sentell</a>

                                    </div>

                                </div>

                            </div>

                        </div>

                            
                    </div><!-- feature-sub-wrap -->

	                <div id="cmg_static_asset-2" class="widget_cmg_static_asset">
		
			<div class="cm-static-asset-widget  cm-bleed--horiz--narrow">

				<a href="https://www.avantlink.com/click.php?tt=cl&mi=11081&pw=191674&url=https%3A%2F%2Fwww.fanatics.com%2Fcollege-georgia-bulldogs%2Fo-61%2Bt-12285530%2Bz-80889-3171679875" target="_blank">

					
						<picture>
							<!--[if IE 9]><video style="display: none;"><![endif]-->
							<source srcset="https://res.cloudinary.com/cmgverticals/image/upload/v1510943132/shop/2400x300GA.jpg" media="(min-width: 600px)">
							<!--[if IE 9]></video><![endif]-->
							<img srcset="https://res.cloudinary.com/cmgverticals/image/upload/v1510945900/shop/600x100GA.jpg">
						</picture>

									</a>

			</div>

		
		</div>
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
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time data-tertiary-time class="cm-meta-block__time">11 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/dawgnation/" title="See more GEORGIA DawgNation">

                GEORGIA
                DawgNation            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/dawgnation/davin-bellamy-humble-answer-game-hell-never-forget-georgia">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_85/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1505144437/Davin-Bellamy-by-Jeff-Sentell-090917a_arwvwd.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/dawgnation/davin-bellamy-humble-answer-game-hell-never-forget-georgia">Davin Bellamy has a humble answer to the game he&#8217;ll never forget at UGA</a></h2>

                <a href="https://www.dawgnation.com/author/semerson" class="cm-stream__byline" title="See more from this author">
                        Seth Emerson                </a>

                <p class="cm-stream__intro">ATHENS — Tom Crean has names in mind for his new staff at Georgia, and Jonas Hayes may indeed be one of them. Hayes, a former Georgia basketball player, just...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">12 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/dawgnation-daily/" title="See more GEORGIA DawgNation Daily">

                GEORGIA
                DawgNation Daily            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/dawgnation-daily/georgia-football-podcast-espn-baker-mayfield-uga-rose-bowl">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1389,w_2635,x_0,y_47/g_south,l_overlays:georgia-podcast,w_2635/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1514999153/GettyImages-900365288_umbpwh.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/dawgnation-daily/georgia-football-podcast-espn-baker-mayfield-uga-rose-bowl">Georgia football podcast: ESPN gives Baker Mayfield another reminder of UGA&#8217;s Rose Bowl win</a></h2>

                <a href="https://www.dawgnation.com/author/badams" class="cm-stream__byline" title="See more from this author">
                        Brandon Adams                </a>

                <p class="cm-stream__intro">Georgia football is the No. 1 topic every day on DawgNation Daily — the daily podcast for Georgia Bulldogs fans. Catch up on everything happening with UGA athletics with host...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">13 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/" title="See more GEORGIA ">

                GEORGIA
                            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/georgia-running-backs-competition-nick-chubb-sony-michel-zamir-white-james-cook">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_95/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521210701/ChubbMichel_seulph.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/georgia-running-backs-competition-nick-chubb-sony-michel-zamir-white-james-cook">Nick Chubb, Sony Michel eager to watch Georgia&#8217;s running back competition</a></h2>

                <a href="https://www.dawgnation.com/author/ctowers" class="cm-stream__byline" title="See more from this author">
                        Chip Towers                </a>

                <p class="cm-stream__intro">ATLANTA — Whenever Elijah Holyfield went into games for the Bulldogs last season, Nick Chubb and Sony Michel took notice. Things tended to happen when the stout running back from...</p>
            </div>

        </div>

    </div>

</li>
<li data-nativo-ad class="cm-stream__item"><div id="post_ad_1"></div></li>
<li style="display:none;" class="cm-stream__item" data-cmg-ad-key="cstream">

    <div class="cm-meta-block  cm-clearfix">

        <time class="cm-meta-block__time">13 hours ago</time>

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
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">16 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/" title="See more GEORGIA Football">

                GEORGIA
                Football            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/georgias-stars-2017-share-insights">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2116,w_4032,x_0,y_453/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166963/DawgNationPic_qahzsc.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/georgias-stars-2017-share-insights">Stars of Georgia&#8217;s 2017 football season share stories, insights from their incredible run</a></h2>

                <a href="https://www.dawgnation.com/author/ctowers" class="cm-stream__byline" title="See more from this author">
                        Chip Towers                </a>

                <p class="cm-stream__intro">ATLANTA — If you weren&#8217;t at DawgNation Appreciation Night on Thursday, you missed out on some revelations about the 2017 Georgia Bulldogs. For instance, did you know that Roquan Smith...</p>
            </div>

        </div>

    </div>

</li>
<li class="cm-stream__item">  <div class="cm-ad-block">    <div data-ad-slot-wrap id="stream_ad_1"></div>  </div></li>
 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">17 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/dawgnation/" title="See more GEORGIA DawgNation">

                GEORGIA
                DawgNation            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/dawgnation/watch-go-behind-scenes-first-dawgnation-appreciation-fan-event">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_336,w_640,x_0,y_31/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521182513/DawgNation-Appreciation-stage-by-Jeff-Sentell-031518a_xaqedk.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/dawgnation/watch-go-behind-scenes-first-dawgnation-appreciation-fan-event">WATCH: Go behind the scenes at the first DawgNation Appreciation fan event</a></h2>

                <a href="https://www.dawgnation.com/author/jsentell" class="cm-stream__byline" title="See more from this author">
                        Jeff Sentell                </a>

                <p class="cm-stream__intro">When the event was ready to go, the stalwarts of the 2017 Georgia football team waited behind the curtain. Roquan Smith was on the left flank of the curtain. Davin...</p>
            </div>

        </div>

    </div>

</li>
<li data-nativo-ad class="cm-stream__item"><div id="post_ad_2"></div></li>
 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">17 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/dawgnation/" title="See more GEORGIA DawgNation">

                GEORGIA
                DawgNation            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/dawgnation/goodmans-define-fan-experience-at-the-first-dawgnation-appreciation-fan-event">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_329,w_625,x_0,y_54/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521180685/Jamey-Goodman-and-family-by-Jeff-Sentell-031518c_fhscdk.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/dawgnation/goodmans-define-fan-experience-at-the-first-dawgnation-appreciation-fan-event">The Goodmans define fan experience at first DawgNation Appreciation fan event</a></h2>

                <a href="https://www.dawgnation.com/author/jsentell" class="cm-stream__byline" title="See more from this author">
                        Jeff Sentell                </a>

                <p class="cm-stream__intro">The wheelchair cost $25 to rent for the week. Jamey Goodman considers that to be a bargain. That&#8217;s also pretty much how he feels about his &#8220;DawgNation Appreciation&#8221; fan experience Thursday...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/" title="See more GEORGIA ">

                GEORGIA
                            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/recruiting/nations-top-2020-prospect-bryan-bresee-plans-quick-return-trip-to-be-at-g-day">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/recruiting/nations-top-2020-prospect-bryan-bresee-plans-quick-return-trip-to-be-at-g-day">Top-ranked recruit Bryan Bresee likes Georgia so much, he&#8217;s coming back on G-Day</a></h2>

                <a href="https://www.dawgnation.com/author/jsentell" class="cm-stream__byline" title="See more from this author">
                        Jeff Sentell                </a>

                <p class="cm-stream__intro">Want to attack every day with the latest Georgia football recruiting info? That’s what the Intel will bring at least five days a week. 5-star Bryan Bresee told DawgNation exactly...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/dawgnation/" title="See more GEORGIA DawgNation">

                GEORGIA
                DawgNation            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/dawgnation/dawgnation-give-sendoff-five-greatest-bulldogs-ever">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1649,w_3136,x_0,y_133/g_south,l_overlays:georgia-towers_take_updated,w_3136/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1514741729/123117-uga-rose-bowl-ba11_yp1uuh.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/dawgnation/dawgnation-give-sendoff-five-greatest-bulldogs-ever">DawgNation offers sendoff for 5 of greatest Bulldogs ever</a></h2>

                <a href="https://www.dawgnation.com/author/ctowers" class="cm-stream__byline" title="See more from this author">
                        Chip Towers                </a>

                <p class="cm-stream__intro">What do you say we move away from this basketball coaching search drama and talk some Georgia football? We are now five days from the start of spring football practice....</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/dawgnation-daily/" title="See more GEORGIA DawgNation Daily">

                GEORGIA
                DawgNation Daily            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/dawgnation-daily/georgia-football-podcast-03-15-2018">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/dawgnation-daily/georgia-football-podcast-03-15-2018">Georgia football podcast: National writer has harsh words for UGA AD Greg McGarity</a></h2>

                <a href="https://www.dawgnation.com/author/badams" class="cm-stream__byline" title="See more from this author">
                        Brandon Adams                </a>

                <p class="cm-stream__intro">Georgia football is the No. 1 topic every day on DawgNation Daily — the daily podcast for Georgia Bulldogs fans. Catch up on everything happening with UGA athletics with host...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/" title="See more GEORGIA Football">

                GEORGIA
                Football            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/guard-position-battle-georgia-offensive-line">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/guard-position-battle-georgia-offensive-line">Why guard is most important position on Georgia’s offensive line</a></h2>

                <a href="https://www.dawgnation.com/author/cybrown" class="cm-stream__byline" title="See more from this author">
                        Cy Brown                </a>

                <p class="cm-stream__intro">Welcome to Good Day, UGA, your one-stop shop for Georgia football news and takes. Check us out every weekday morning for everything you need to know about Georgia football, recruiting, basketball and...</p>
            </div>

        </div>

    </div>

</li>
<li class="cm-stream__item">  <div class="cm-ad-block">    <div data-ad-slot-wrap id="stream_ad_2"></div>  </div></li>
 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/recruiting/" title="See more GEORGIA Recruiting">

                GEORGIA
                Recruiting            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/recruiting/uga-commit-jalen-perry-there-is-no-ceiling-for-the-2019-class">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_337,w_640,x_0,y_0/g_south,l_overlays:georgia-sentells_intel_new,w_640/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521071567/Jalen-Perry-by-Jeff-Sentell-031318c_ceshbi.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/recruiting/uga-commit-jalen-perry-there-is-no-ceiling-for-the-2019-class">UGA commit Jalen Perry: &#8216;There is no ceiling for the 2019 class&#8217;</a></h2>

                <a href="https://www.dawgnation.com/author/jsentell" class="cm-stream__byline" title="See more from this author">
                        Jeff Sentell                </a>

                <p class="cm-stream__intro">Want to attack every day with the latest Georgia football recruiting info? That’s what the Intel will bring at least five days a week. The playlist for tonight calls for...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/dawgnation-daily/" title="See more GEORGIA DawgNation Daily">

                GEORGIA
                DawgNation Daily            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/dawgnation-daily/georgia-football-podcast-nick-chubb-03-14-2018">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1063,w_2018,x_0,y_63/g_south,l_overlays:georgia-podcast,w_2018/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1512257647/120317-sec-foot-photos-cc34_laqmwm.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/dawgnation-daily/georgia-football-podcast-nick-chubb-03-14-2018">Georgia football podcast: 2 reasons Jake Fromm will be tough to beat for QB job</a></h2>

                <a href="https://www.dawgnation.com/author/badams" class="cm-stream__byline" title="See more from this author">
                        Brandon Adams                </a>

                <p class="cm-stream__intro">Georgia football is the No. 1 topic every day on DawgNation Daily — the daily podcast for Georgia Bulldogs fans. Catch up on everything happening with UGA athletics with host...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">3 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/" title="See more GEORGIA Football">

                GEORGIA
                Football            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/georgia-football-position-battle-inside-linebacker">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_949,w_1800,x_0,y_250/g_south,l_overlays:georgia-morning_no_sponsor,w_1800/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1520998446/Monty-Rice-and-Juwan-Taylor-UGA-Andy-Harrison_bqy2lq_kjnpck.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/georgia-football-position-battle-inside-linebacker">Georgia football: Who is the leading candidate to replace Roquan Smith?</a></h2>

                <a href="https://www.dawgnation.com/author/cybrown" class="cm-stream__byline" title="See more from this author">
                        Cy Brown                </a>

                <p class="cm-stream__intro">Welcome to Good Day, UGA, your one-stop shop for Georgia football news and takes. Check us out every weekday morning for everything you need to know about Georgia football, recruiting, basketball and...</p>
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
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/mens-basketball/" title="See more GEORGIA Men's Basketball">

                GEORGIA
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/mens-basketball/breaking-georgia-announce-tom-crean-next-basketball-coach">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2367,w_4489,x_0,y_91/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521141724/Tom-Crean-Getty-Dylan-Buell-_fqeacw.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/mens-basketball/breaking-georgia-announce-tom-crean-next-basketball-coach">Georgia hires Tom Crean as next basketball coach</a></h2>

                <a href="https://www.dawgnation.com/author/semerson" class="cm-stream__byline" title="See more from this author">
                        Seth Emerson                </a>

                <p class="cm-stream__intro">ATHENS — Georgia has officially hired Tom Crean as its next men&#8217;s basketball coach, making the splash hire that it hopes will take the program to another level. Crean has agreed...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/mens-basketball/" title="See more GEORGIA Men's Basketball">

                GEORGIA
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/mens-basketball/georgia-tom-crean-set-discuss-basketball-coaching-job">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_2215,w_4201,x_0,y_0/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1520732833/GettyImages-630626806_blcvoj.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/mens-basketball/georgia-tom-crean-set-discuss-basketball-coaching-job">Georgia reaches out to Tom Crean about basketball coaching job</a></h2>

                <a href="https://www.dawgnation.com/author/semerson" class="cm-stream__byline" title="See more from this author">
                        Seth Emerson                </a>

                <p class="cm-stream__intro">ATHENS — A day after losing out on their first target, Georgia officials have moved on and made contact with the other big name on the college basketball coaching market:...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/dawgnation-daily/" title="See more GEORGIA DawgNation Daily">

                GEORGIA
                DawgNation Daily            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/dawgnation-daily/georgia-football-podcast-03-15-2018">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_209,w_397,x_1,y_0/g_south,l_overlays:georgia-podcast,w_397/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1489435846/McGarityJJ_vl1sbf.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/dawgnation-daily/georgia-football-podcast-03-15-2018">Georgia football podcast: National writer has harsh words for UGA AD Greg McGarity</a></h2>

                <a href="https://www.dawgnation.com/author/badams" class="cm-stream__byline" title="See more from this author">
                        Brandon Adams                </a>

                <p class="cm-stream__intro">Georgia football is the No. 1 topic every day on DawgNation Daily — the daily podcast for Georgia Bulldogs fans. Catch up on everything happening with UGA athletics with host...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/mens-basketball/" title="See more GEORGIA Men's Basketball">

                GEORGIA
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/mens-basketball/tom-crean-georgia-officials-set-meet-thursday">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1927,w_3654,x_0,y_251/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521132055/Tom-Crean-Kevin-C.-Cox-Getty-Images_znwgjs.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/mens-basketball/tom-crean-georgia-officials-set-meet-thursday">Tom Crean, Georgia officials set to meet Thursday</a></h2>

                <a href="https://www.dawgnation.com/author/semerson" class="cm-stream__byline" title="See more from this author">
                        Seth Emerson                </a>

                <p class="cm-stream__intro">ATHENS – The Georgia basketball program has won just seven NCAA Tournament games in its history. Tom Crean has won more than that by himself. The same was true of...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/mens-basketball/" title="See more GEORGIA Men's Basketball">

                GEORGIA
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/mens-basketball/georgia-tom-crean-move-closer-finish-line">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1581,w_3000,x_0,y_0/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521156684/Tom-Crean-Getty-Images-Dylan-Buell-clapping_dtnbre.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/mens-basketball/georgia-tom-crean-move-closer-finish-line">Georgia, Tom Crean close to deal</a></h2>

                <a href="https://www.dawgnation.com/author/semerson" class="cm-stream__byline" title="See more from this author">
                        Seth Emerson                </a>

                <p class="cm-stream__intro">ATHENS — Tom Crean is moving closer to becoming the next Georgia men&#8217;s basketball coach. Crean and UGA officials met Thursday in Bradenton, Fla., where Crean lives. No deal is...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/football/" title="See more GEORGIA Football">

                GEORGIA
                Football            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/guard-position-battle-georgia-offensive-line">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1054,w_2000,x_0,y_114/g_south,l_overlays:georgia-morning_no_sponsor,w_2000/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521082348/Ben-Cleveland-Curtis-Compton_h4nrgh_yxdvno.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/guard-position-battle-georgia-offensive-line">Why guard is most important position on Georgia’s offensive line</a></h2>

                <a href="https://www.dawgnation.com/author/cybrown" class="cm-stream__byline" title="See more from this author">
                        Cy Brown                </a>

                <p class="cm-stream__intro">Welcome to Good Day, UGA, your one-stop shop for Georgia football news and takes. Check us out every weekday morning for everything you need to know about Georgia football, recruiting, basketball and...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">2 days ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/mens-basketball/" title="See more GEORGIA Men's Basketball">

                GEORGIA
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/mens-basketball/dick-vitale-theres-no-doubt-mind-tom-crean-will-georgias-next-head-coach">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1580,w_3000,x_0,y_356/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521126728/GettyImages-927874106_qia9qp.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/mens-basketball/dick-vitale-theres-no-doubt-mind-tom-crean-will-georgias-next-head-coach">Dick Vitale: &#8216;There’s no doubt in my mind&#8217; Tom Crean will be Georgia&#8217;s next coach</a></h2>

                <a href="https://www.dawgnation.com/author/coreyknapp" class="cm-stream__byline" title="See more from this author">
                        Corey Knapp                </a>

                <p class="cm-stream__intro">A day after former Ohio State basketball coach Thad Matta declined Georgia&#8217;s offer to lead its basketball program, another former Big Ten coach appears to be the leader for the...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/" title="See more GEORGIA ">

                GEORGIA
                            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/football/recruiting/nations-top-2020-prospect-bryan-bresee-plans-quick-return-trip-to-be-at-g-day">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1595,w_3024,x_0,y_502/g_south,l_overlays:georgia-sentells_intel_new,w_3024/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521166132/Bryan-Bresee-by-Bryan-Bresee-Contributed-photo_nabf2u.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/football/recruiting/nations-top-2020-prospect-bryan-bresee-plans-quick-return-trip-to-be-at-g-day">Top-ranked recruit Bryan Bresee likes Georgia so much, he&#8217;s coming back on G-Day</a></h2>

                <a href="https://www.dawgnation.com/author/jsentell" class="cm-stream__byline" title="See more from this author">
                        Jeff Sentell                </a>

                <p class="cm-stream__intro">Want to attack every day with the latest Georgia football recruiting info? That’s what the Intel will bring at least five days a week. 5-star Bryan Bresee told DawgNation exactly...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/mens-basketball/" title="See more GEORGIA Men's Basketball">

                GEORGIA
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/mens-basketball/mark-fox-colorado-state-georgia-basketball">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_787,w_1493,x_0,y_0/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521146315/fox_tot5s6.png' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/mens-basketball/mark-fox-colorado-state-georgia-basketball">Report: Mark Fox in talks with Colorado State about becoming next coach</a></h2>

                <a href="https://www.dawgnation.com/author/connorriley" class="cm-stream__byline" title="See more from this author">
                        Connor Riley                </a>

                <p class="cm-stream__intro">It looks as if Mark Fox might not be unemployed long. The former Georgia basketball coach is in talks with Colorado State about becoming the Rams&#8217; next  coach, according to...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/mens-basketball/" title="See more GEORGIA Men's Basketball">

                GEORGIA
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/mens-basketball/crean-mania-twitter-reacts-news-georgia-hiring-tom-crean">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1477,w_2802,x_0,y_195/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521158839/GettyImages-651898446-1_iiz0bi.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/mens-basketball/crean-mania-twitter-reacts-news-georgia-hiring-tom-crean">Crean Mania! Twitter reacts to news of Georgia and Tom Crean closing in on deal</a></h2>

                <a href="https://www.dawgnation.com/author/brianstultz" class="cm-stream__byline" title="See more from this author">
                        Brian Stultz                </a>

                <p class="cm-stream__intro">Georgia has reportedly found their man, and he is a good one at that. While the contract has not been signed, all reports are that Tom Crean will become the...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">13 hours ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/mens-basketball/" title="See more GEORGIA Men's Basketball">

                GEORGIA
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/mens-basketball/georgia-tom-crean-basketball-coach-hired">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_1813,w_3456,x_0,y_149/g_south,l_overlays:georgia-on_the_beat,w_3456/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521206643/Tom-Crean-Getty-Andy-Lyons_md1dde.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/mens-basketball/georgia-tom-crean-basketball-coach-hired">What is Georgia getting in Tom Crean, and what happens now?</a></h2>

                <a href="https://www.dawgnation.com/author/semerson" class="cm-stream__byline" title="See more from this author">
                        Seth Emerson                </a>

                <p class="cm-stream__intro">ATHENS, Ga. – Tom Crean and his family are scheduled to arrive at Georgia on Friday morning, and he will be formally introduced as the school’s new basketball coach at...</p>
            </div>

        </div>

    </div>

</li>

 <li  class="cm-stream__item">
     
     <div class="cm-meta-block  cm-clearfix" style="background-color:#D31C1E">

         <time  class="cm-meta-block__time">1 day ago</time>

         <div class="cm-meta-block__info">
                         <a href="https://www.dawgnation.com/georgia/mens-basketball/" title="See more GEORGIA Men's Basketball">

                GEORGIA
                Men's Basketball            </a>

                 </div>

     </div>

    <div class="cm-media-block">

        <div class="cm-stream__asset  cm-media-block__asset">

            <a href="https://www.dawgnation.com/mens-basketball/georgia-officially-announces-tom-crean-next-basketball-coach">

                				<picture>
<!--[if IE 9]><video style='display: none;'><![endif]-->
<source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg 2x' media='(min-width: 1150px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_211,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_422,w_800/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg 2x' media='(min-width: 1024px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_632,w_1200/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg 2x' media='(min-width: 800px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_263,w_500/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_526,w_1000/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg 2x' media='(min-width: 650px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_158,w_300/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_316,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg 2x' media='(min-width: 450px)'><source srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_105,w_200/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg, https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_210,w_400/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg 2x'><img srcset='https://res.cloudinary.com/cmgverticals/image/upload/c_crop,g_north_west,h_540,w_1024,x_0,y_90/c_fill,h_312,w_600/e_sharpen,f_auto,fl_lossy,q_auto/v1521163121/GettyImages-922810540_ahtfev.jpg' alt=''>
</picture>            </a>

        </div>

        <div class="cm-stream__info  cm-media-block__info">

            <div class="cm-stream__item__content">

                
                <h2 class="cm-stream__headline"><a href="https://www.dawgnation.com/mens-basketball/georgia-officially-announces-tom-crean-next-basketball-coach">Georgia officially announces Tom Crean as next basketball coach</a></h2>

                <a href="https://www.dawgnation.com/author/connorriley" class="cm-stream__byline" title="See more from this author">
                        Connor Riley                </a>

                <p class="cm-stream__intro">Georgia on Thursday night confirmed a report from earlier in the day by DawgNation&#8217;s Seth Emerson that Tom Crean is indeed the Bulldogs&#8217; new basketball coach. Crean has 18 years...</p>
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
    <div id="cmgads-2" class="cm-hide--narrow widget_cmgads cm-sidebar__module">
		<div >

			<div class="cm-ad-block  ">

				<div id="widget-ad-cmgads-2">

					<script>

						var mapping = [];
												mapping.push( [[1,1],[[300,600],[300,250]]] );
						
						var adWidget = {
							sponsorId: '',
							conference: '',
							contentType: '',
							slotId: 'AS02',
							containerId: 'widget-ad-cmgads-2',
							sizes: [[300,250],[300,600]],
							mapping: mapping,
                            hideIfSponsored: false,
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

		</div><div id="cmg_schedule_widget-2" class="widget_cmg_schedule_widget cm-sidebar__module">
		<div>

			<div id="cm-schedule">

				
					<!-- TEAM SCHEDULE -->
					<div data-schedule-widget class="cm-module  cm-module--small-text  cm-schedule  cm-schedule--sidebar  has-link-effect" onclick="document.location='/georgia/basketball-schedule/2017'">

						
<header class="cm-module__header  cm-module__has-note  cm-schedule__header"
        style="background-image: linear-gradient(100deg, rgba(0,0,0,1) 90px, rgba(211, 28, 30, 1) 90px, rgba(211, 28, 30, 1) 100%);">

	
		<div id="WSC01" class="cm-schedule__ad" style="align-self: flex-start;"></div>

		<script>

			var adWidget = {
				sponsorId: '',
				conference: '',
				contentType: '',
				slotId: 'WSC01',
				containerId: 'sched-widget-ad-wsc01',
				sizes: [1,1],
				mapping: [[1,1],[1,1]],
				isContentResponsive: 'false',
				display: 'Both'
			};

			_cmg_registered_custom_ads.push(adWidget);

		</script>

	
	
		<div id="WSC02" class="cm-schedule__ad-2" style="align-self: flex-start;"></div>

		<script>

			var adWidget = {
				sponsorId: '',
				conference: '',
				contentType: '',
				slotId: 'WSC02',
				containerId: 'sched-widget-ad-wsc02',
				sizes: [1,1],
				mapping: [[1,1],[1,1]],
				isContentResponsive: 'false',
				display: 'Both'
			};

			_cmg_registered_custom_ads.push(adWidget);

		</script>

	
	<div class="cm-schedule__logo">

		<img src='https://res.cloudinary.com/cmgverticals/image/upload/f_auto,h_120,q_auto,w_120/v1/team_logos_safe/UGA.png' height='120' width='120'/>
	</div>

	<div class="cm-schedule__info">

		<div class="cm-schedule__title">Basketball<br>Schedule & Results</div>

	</div>

</header>
						<!-- List of games to generate -->
						<section class="cm-schedule__games" title="See full schedule">

							<ul class="cm-list--ui  cm-module__list  cm-module__list--bordered">

							
<li class="cm-pad--half  cm-text--center">
    <span>Record: 18 - 15    </span>
</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/BRY.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Bryant University Bulldogs				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>79</span>
						-
						<span>54</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/SCUS.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					USC Upstate Spartans				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>74</span>
						-
						<span>65</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/AMCC.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Texas A&M-CC Islanders				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>68</span>
						-
						<span>65</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/CSF.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Cal State Fullerton Titans				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>64</span>
						-
						<span>57</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/SDSU.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					San Diego State Aztecs				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>75</span>
						-
						<span>68</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/SMC.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Saint Mary's Gaels				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>83</span>
						-
						<span>81</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/MARQ.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Marquette Golden Eagles				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>73</span>
						-
						<span>66</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/WIN.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Winthrop Eagles				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>87</span>
						-
						<span>82</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/UMASS.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Massachusetts Minutemen				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>72</span>
						-
						<span>62</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/GT.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Georgia Tech Yellow Jackets				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>80</span>
						-
						<span>59</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/TEM.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Temple Owls				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>84</span>
						-
						<span>66</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/KEN.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Kentucky Wildcats				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>66</span>
						-
						<span>61</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/MIS.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Ole Miss Rebels				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>71</span>
						-
						<span>60</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/BAMA.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Alabama Crimson Tide				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>65</span>
						-
						<span>46</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/MIZ.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Missouri Tigers				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>68</span>
						-
						<span>56</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/SC.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					South Carolina Gamecocks				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>64</span>
						-
						<span>57</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/LSU.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					LSU Tigers				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>61</span>
						-
						<span>60</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/AUB.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Auburn Tigers				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>79</span>
						-
						<span>65</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/ARK.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Arkansas Razorbacks				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>80</span>
						-
						<span>77</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/KST.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Kansas State Wildcats				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>56</span>
						-
						<span>51</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/FLA.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Florida Gators				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>72</span>
						-
						<span>60</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/MSST.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Mississippi State Bulldogs				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>72</span>
						-
						<span>57</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/VAN.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Vanderbilt Commodores				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>81</span>
						-
						<span>66</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/AUB.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Auburn Tigers				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>78</span>
						-
						<span>61</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/FLA.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Florida Gators				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>72</span>
						-
						<span>69</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/TEN.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Tennessee Volunteers				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>73</span>
						-
						<span>62</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/SC.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					South Carolina Gamecocks				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>66</span>
						-
						<span>57</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/LSU.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					LSU Tigers				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>93</span>
						-
						<span>82</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/TXAM.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Texas A&M Aggies				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>61</span>
						-
						<span>60</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/TEN.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Tennessee Volunteers				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>66</span>
						-
						<span>61</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner is-hidden ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">VS</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/VAN.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Vanderbilt Commodores (13)				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>78</span>
						-
						<span>62</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-winner  ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/MIZ.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Missouri Tigers (5)				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>62</span>
						-
						<span>60</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">W</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


	<li class="cm-schedule__game  is-loser  ">

		<div class="cm-flex  cm-flex--center-vert">

			<div class="cm-schedule__team  cm-flex  cm-flex--center-vert">

				<!-- @ or VS for the home or away game location -->
				<div class="cm-schedule__location">@</div>

				<!-- Opponent team logo -->
				<div class="cm-schedule__team__logo">

					
						<img src="https://res.cloudinary.com/cmgverticals/image/upload/q_auto,f_auto,c_fill,h_100,w_100/v1/team_logos/KEN.png" onerror="this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';">

					
				</div>

				<!-- Opponent team name -->
				<div class="cm-schedule__team__name">
					Kentucky Wildcats (4)				</div>

			</div>


			
				<div class="cm-flex__pull-right">

					<!-- Show game score if current or played. Apply is-winner/is-loser class to corresponding score span -->
					<div class="cm-schedule__score">
						<span>62</span>
						-
						<span>49</span>
					</div>

				</div>

				<div class="cm-flex__pull-right">

					<div class="cm-schedule__status">

						<div class="cm-schedule__played">

							<div class="cm-schedule__result">L</div>

						</div>

					</div>

				</div>

			
		</div>
	</li>


							</ul>

						</section>

						<footer class="cm-module__footer  cm-clearfix">

							<span class="cm-push--left  cm-module__note">All times are ET</span>

						</footer>

					</div>
				
				
			</div>

		</div>

		</div><div id="execphp-10" class="widget_execphp cm-sidebar__module">			<div class="execphpwidget"><!--BEGIN QUALTRICS SITE INTERCEPT-->
<script type='text/javascript'>
(function(){var g=function(e,h,f,g){
this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
try{(new g(100,"r","QSI_S_SI_6JwPtjDFeO7Roj3","//zn9nomj5qkqoauluz-coxinc.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_SIID=SI_6JwPtjDFeO7Roj3&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
</script><div id='SI_6JwPtjDFeO7Roj3'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
<!--END SITE INTERCEPT--></div>
		</div><div id="cmgteamsubscribe-2" class="widget_cmgteamsubscribe cm-sidebar__module">                <div class="cm-email-subscribe  cm-email-subscribe--team"
                     style="background-color: #D31C1E;">

                    <header class="cm-email-subscribe__header  cm-media-block">

                        <div class="cm-email-subscribe__logo  cm-media-block__asset">

						    <img src='https://res.cloudinary.com/cmgverticals/image/upload/f_auto,h_200,q_auto,w_200/v1/team_logos_safe/UGA.png' height='200' width='200'/>
                        </div>

                        <div class="cm-email-subscribe__text  cm-media-block__info">

                            <h3 class="cm-email-subscribe__title">Get the latest <strong><span>Georgia                                </strong> News</h3>

                            <p>Don't miss breaking news!<br>Sign up for the DawgNation                                <span>Georgia</span>
                                Newsletter!</p>

                        </div>

                    </header>

                    <!-- Begin MailChimp Signup Form -->
                    <div id="mc_embed_signup">

                        <form action="//dawgnation.us11.list-manage.com/subscribe/post?u=3010a6c920622b61bb901b7ef&id=24bc7055ac" method="post"
                              id="mc-embedded-subscribe-form"
                              name="mc-embedded-subscribe-form" class="validate" target="_blank"
                              novalidate="novalidate">

                            <div id="mc_embed_signup_scroll">

                                <div class="cm-fieldBlock  mc-field-group">
                                    <label for="mce-EMAIL" class="cm-is-visually-hidden">Enter Email Address</label>
                                    <input type="email" value="" name="EMAIL" placeholder="Enter email address"
                                           class="required email cm-input--text" id="mce-EMAIL" aria-required="true">

                                    <div id="mce-responses" class="clear">
                                        <div class="response" id="mce-error-response" style="display:none"></div>
                                        <div class="response" id="mce-success-response" style="display:none"></div>
                                    </div>

                                </div>


                                <input type="hidden" value="2"
                                       name="group[5573][2]">

                                <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->

                                <footer>
                                    <div style="position: absolute; left: -5000px;">
                                        <input type="text"
                                               name="b_3010a6c920622b61bb901b7ef_24bc7055ac"
                                               tabindex="-1" value="">
                                    </div>
                                    <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe"
                                           class="cm-btn">
                                </footer>

                            </div>

                        </form>

                        <!-- MC validation scripts -->
                        <script type="text/javascript"
                                src="//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js"></script>
                        <script type="text/javascript">(function ($) {
                                window.fnames = new Array();
                                window.ftypes = new Array();
                                fnames[0] = 'EMAIL';
                                ftypes[0] = 'email';
                                fnames[1] = 'FNAME';
                                ftypes[1] = 'text';
                                fnames[2] = 'LNAME';
                                ftypes[2] = 'text';
                            }(jQuery));
                            var $mcj = jQuery.noConflict(true);</script>

                    </div>

                </div><!-- END Team/Category related Email Subscribe -->
		    
		    </div><div id="cmgads-5" class="cm-hide--narrow widget_cmgads cm-sidebar__module">
		<div data-sticky-ad>

			<div class="cm-ad-block  ">

				<div id="widget-ad-cmgads-5">

					<script>

						var mapping = [];
												mapping.push( [[1,1],[300,250]] );
						
						var adWidget = {
							sponsorId: '',
							conference: '',
							contentType: '',
							slotId: 'AS03',
							containerId: 'widget-ad-cmgads-5',
							sizes: [300,250],
							mapping: mapping,
                            hideIfSponsored: false,
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

                <div class="menu-footer-menu-1-container"><ul id="footer-menu-1" class="cm-footer__menu  cm-list--ui  cm-list--inline"><li id="menu-item-84256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84256"><a href="https://www.dawgnation.com/about-us">About DieHards</a></li>
<li id="menu-item-109201" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-109201"><a href="https://www.diehards.com/diehards-partners">Advertise With Us</a></li>
<li id="menu-item-624" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-624"><a href="https://www.dawgnation.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-623"><a href="https://www.dawgnation.com/visitor-agreement">Visitor Agreement</a></li>
<li id="menu-item-50958" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50958"><a href="http://www.seccountry.com">SEC Country</a></li>
<li id="menu-item-50959" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50959"><a href="http://www.landof10.com">Land of 10</a></li>
<li id="menu-item-84255" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-84255"><a href="https://www.diehards.com">DieHards</a></li>
</ul></div>            </li>
            <li>
                <a href="#" onclick="fby.push(['showForm', 11485]);return false;">Feedback</a>
            </li>
        </ul>

        
            <a href="http://www.sportradar.com" class="cm-footer__attribution" target="_blank" title="Visit SportsRadar">
                <img src="https://www.dawgnation.com/wp-content/themes/cmgsports-2016/build/images/attribution/sports-radar-logo.png" alt="SportsRadar logo">
            </a>

        
    </div>

	
	<div class="cm-container  cm-container--pad  cm-pad--top  cm-text--center" style="max-width: 450px;">

		<a href="https://www.dawgnation.com/about-us" title="About the Diehards Network">
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
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=wp-7fdd0f284ce51a62ac91263aed31d9f1" async="async"></script><script>var ajax_script = {"ajaxurl":"https:\/\/www.dawgnation.com\/wp-admin\/admin-ajax.php","idToBind":"#load-more","action":"ajax_request"};</script><script type='text/javascript' src='https://www.dawgnation.com/wp-content/themes/cmgsports-2016/build/js/libs/jquery.sticky-kit.min.js'></script>
<script type='text/javascript' src='https://www.gstatic.com/firebasejs/4.5.0/firebase.js'></script>
<script type='text/javascript' src='https://cdn.datatables.net/v/dt/dt-1.10.12/sc-1.4.2/datatables.min.js'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/uploads/minqueue-cache/minqueue-bfcd4171-b5b0e80d.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cmg_ads_vars = {"YieldBotPubId":"f62d"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/plugins/cmg-ads/js/cmg.ads-plugin.js?ver=1520452409'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/plugins/cmg-jump-to-content/js/cmg-jump-to-content.js?ver=1520452414'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/plugins/cmg-ticker/public/js/cmg-ticker-public.js?ver=1520452422'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.6.1'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/themes/cmgsports-2016/build/js/libs/jquery.history.js?ver=1520452531'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/moment-timezone/0.5.10/moment-timezone-with-data.js'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/themes/cmgsports-2016/build/js/libs/ellipsis.min.js'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/themes/cmgsports-2016/build/js/libs/jquery.fittext.js'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/themes/cmgsports-2016/build/js/cmg.header.js?ver=1520452530'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/plugins/fooboxV2/js/foobox.min.js?ver=2.3.2.39'></script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpApiSettings = {"root":"https:\/\/www.dawgnation.com\/wp-json\/","nonce":"bc3e698650","versionString":"wp\/v2\/"};
var wpApiSettings = {"root":"https:\/\/www.dawgnation.com\/wp-json\/","nonce":"bc3e698650","versionString":"wp\/v2\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-includes/js/wp-api.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cmg_carousel = {"ajax_url":"https:\/\/www.dawgnation.com\/wp-json\/cmg\/v1\/vote","nonce":"51b64df543"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.dawgnation.com/wp-content/plugins/cmg-card-carousel/public/js/card-carousel-public.js?ver=1520452412'></script>
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
</script>	<!-- Clicky Web Analytics - http://clicky.com, WordPress Plugin by Yoast - https://yoast.com/wordpress/plugins/clicky/ -->
			<script type='text/javascript'>
			function clicky_gc(name) {
				var ca = document.cookie.split(';');
				for (var i in ca) {
					if (ca[i].indexOf(name + '=') != -1) {
						return decodeURIComponent(ca[i].split('=')[1]);
					}
				}
				return '';
			}
			var username_check = clicky_gc('comment_author_00630857e55df7bd7c57e90ad0eee63e');
			if (username_check) var clicky_custom_session = {username: username_check};
		</script>
		<script type="text/javascript">
				var clicky = { log : function () { return true;	}, goal: function () { return true;	} };
		var clicky_site_id = 100885792;
		(function () {
			var s = document.createElement('script');s.type = 'text/javascript';s.async = true;s.src = '//static.getclicky.com/js';
			( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild(s);
		})();
	</script>
	<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100885792ns.gif" /></p></noscript>
	<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=906661519372122&version=v2.3";
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

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7cdac0b35f","applicationID":"20024091","transactionName":"YgdWZxNQCBdRV0wMXVtNdVAVWAkKH11WAVdN","queueTime":0,"applicationTime":1723,"atts":"TkBVEVtKGxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>