<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9306f83c8b","applicationID":"72770892","transactionName":"IgsIRBQMX1pUQB9GRBMBAx8ODF5THlteUVEZ","queueTime":0,"applicationTime":576,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQECV1JaDhAHVlZVBwkOVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Computer Glasses   Designer Eyewear For Computer Screens | Felix Gray</title>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1" name="viewport">
<meta name="keywords" content="computer glasses, digital eye strain, blue light, filtering, computer vision syndrome, glare, vision" />
<meta name="description" content="Staring at a screen hurts your eyes. Our computer glasses help. Learn how Felix Gray&#39;s designer eyewear helps combat Digital Eye Strain. Shop today!" />
<link href="https://shopfelixgray.com/" rel="canonical" />
<link rel="apple-touch-icon" type="image/png" href="/assets/apple-touch-icon-57x57-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="57x57" />
<link rel="apple-touch-icon" type="image/png" href="/assets/apple-touch-icon-60x60-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="60x60" />
<link rel="apple-touch-icon" type="image/png" href="/assets/apple-touch-icon-72x72-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="72x72" />
<link rel="apple-touch-icon" type="image/png" href="/assets/apple-touch-icon-76x76-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/png" href="/assets/apple-touch-icon-114x114-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="114x114" />
<link rel="apple-touch-icon" type="image/png" href="/assets/apple-touch-icon-120x120-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/png" href="/assets/apple-touch-icon-144x144-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="144x144" />
<link rel="apple-touch-icon" type="image/png" href="/assets/apple-touch-icon-152x152-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="152x152" />
<link rel="apple-touch-icon" type="image/png" href="/assets/apple-touch-icon-180x180-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="180x180" />
<link rel="icon" type="image/png" href="/assets/favicon-16x16-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/assets/favicon-32x32-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/assets/favicon-96x96-1aba6435eac1fd65e94c99a26c330ae699c78d51ac097d7cff3fcedf57ca2c49.png" sizes="96x96" />
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-2e0fc51d041f5e7b2ed45fe3f07195539ca79114291c9c3a24dda9342d9e0ee7.ico" />
<link rel="stylesheet" media="all" href="/assets/application.prod-3f99c5e82db2848617492da7c349c5fb7884037529fcff2ecdb6c165ee258ab2.css" />
<script src="/assets/application.prod-25b145dbc319e56e417ee506b7bbbee4ad5002bba61472f193c1e149cb940aa3.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="0QfqLA16BpXTtOAw3jdbazvO64GKnihevr1SK4kKYM0MJfiCAthvZpniy56aEx6oy1jOBXFAgCRqlPpppGYIVQ==" />
<!--[if lt IE 9]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6/html5shiv.min.js"></script>
<![endif]-->
<script>
  dataLayer = [];
</script>
<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WCDCMSS');
  </script>
</head>
<body class='home home-index'>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WCDCMSS"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div data-react-class="StoreProvider" data-react-props="{&quot;account&quot;:null,&quot;hasPrescriptions&quot;:null,&quot;pageConfig&quot;:{&quot;alertMsg&quot;:&quot;Free shipping, returns, and exchanges. Happy eyes await!&quot;},&quot;productList&quot;:{&quot;products&quot;:[{&quot;id&quot;:17,&quot;name&quot;:&quot;Turing&quot;,&quot;slug&quot;:&quot;turing&quot;,&quot;colors&quot;:[{&quot;name&quot;:&quot;horn&quot;,&quot;icon&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/option_values/icon_colors/12/icon/Horn.png&quot;},{&quot;name&quot;:&quot;whiskey-tortoise&quot;,&quot;icon&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/option_values/icon_colors/10/icon/Whiskey_Tortoise.png&quot;}],&quot;colorImages&quot;:{&quot;horn&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/products/190/product_plp/Turing_c1_Horn_Front.jpg&quot;,&quot;whiskey-tortoise&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/products/90/product_plp/Turing_c5_Whiskey_Tortoise_Front.jpg&quot;},&quot;selectedColorName&quot;:&quot;horn&quot;},{&quot;id&quot;:18,&quot;name&quot;:&quot;Nash&quot;,&quot;slug&quot;:&quot;nash&quot;,&quot;colors&quot;:[{&quot;name&quot;:&quot;black-matte&quot;,&quot;icon&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/option_values/icon_colors/14/icon/Black.png&quot;},{&quot;name&quot;:&quot;whiskey-tortoise&quot;,&quot;icon&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/option_values/icon_colors/10/icon/Whiskey_Tortoise.png&quot;}],&quot;colorImages&quot;:{&quot;black-matte&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/products/59/product_plp/Nash_c3_Black_Front.jpg&quot;,&quot;whiskey-tortoise&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/products/63/product_plp/Nash_c5_Whiskey-Tortoise_Front.jpg&quot;},&quot;selectedColorName&quot;:&quot;black-matte&quot;},{&quot;id&quot;:19,&quot;name&quot;:&quot;Faraday&quot;,&quot;slug&quot;:&quot;faraday&quot;,&quot;colors&quot;:[{&quot;name&quot;:&quot;black-matte&quot;,&quot;icon&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/option_values/icon_colors/14/icon/Black.png&quot;},{&quot;name&quot;:&quot;sazerac-tortoise&quot;,&quot;icon&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/option_values/icon_colors/8/icon/Sazerac.png&quot;},{&quot;name&quot;:&quot;burnt-amber&quot;,&quot;icon&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/option_values/icon_colors/11/icon/Burnt_Amber.png&quot;}],&quot;colorImages&quot;:{&quot;black-matte&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/products/65/product_plp/Faraday_c3_Black_Front.jpg&quot;,&quot;sazerac-tortoise&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/products/69/product_plp/Faraday_c7_Sazerac_Front.jpg&quot;,&quot;burnt-amber&quot;:&quot;https://s3.amazonaws.com/felixgray-prod-media-website/spree/products/85/product_plp/Faraday_c4_Burnt_Amber_Front.jpg&quot;},&quot;selectedColorName&quot;:&quot;black-matte&quot;}],&quot;showGiftCard&quot;:false,&quot;giftCardImage&quot;:&quot;&quot;}}"><noscript data-reactid=".f8kx4ylgo2" data-react-checksum="-1446506212"></noscript></div>
<div data-react-class="HeaderProvider" data-react-props="{}"><header class="index__header__2kzXI" data-reactid=".ydam27cpci" data-react-checksum="-431581638"><div class="index__shippingBar__3fCot" data-reactid=".ydam27cpci.0"><div class="index__shippingBar__icon__1324Z" data-reactid=".ydam27cpci.0.0"><img src="data:image/svg+xml;base64,bW9kdWxlLmV4cG9ydHMgPSAiZGF0YTppbWFnZS9zdmcreG1sO2Jhc2U2NCxQSE4yWnlCM2FXUjBhRDBpTVRBd0lpQm9aV2xuYUhROUlqRXdNQ0lnZUcxc2JuTTlJbWgwZEhBNkx5OTNkM2N1ZHpNdWIzSm5Mekl3TURBdmMzWm5JajRLSUNBOFpHVm1jejRLSUNBOGMzUjViR1UrTG5OMloxOTBjblZqYTE5c1pXWjBYM2RvYVhSbGUyWnBiR3c2STBaR1JrWkdSanQ5UEM5emRIbHNaVDRLSUNBOEwyUmxabk0rQ2lBZ1BIUnBkR3hsUGxSeWRXTnJJR3hsWm5RZ2QyaHBkR1U4TDNScGRHeGxQZ29nSUR4d1lYUm9JSE4wY205clpUMGliblZzYkNJZ1ptbHNiRDBpSTJabVppSWdaRDBpYlRjeUxqQTNNREU0T1N3ek9TNDFOVFl3TkRWaE1pNDFPVEk0TURnc01pNDFPVEk0TURnZ01DQXdJREFnTFRFdU1qVTJOakV4TERBdU1ETXpOVEZoTlM0MU9ETTFORE1zTlM0MU9ETTFORE1nTUNBd0lERWdMVEl1T1RjNE1UWTVMREF1TVRBd05USTVZVFF1TmpBM05UYzFMRFF1TmpBM05UYzFJREFnTUNBd0lDMHhMakV4T0RNNE5Dd3dZVEV1TWpneE56UTBMREV1TWpneE56UTBJREFnTUNBd0lDMHdMakV6TkRBek9Td3dZeTB3TGprd09EazBPU3d3TGpBNU5qTTBJQzB5TGpVNE1ESTBNaXd0TUM0NE1USTJNRGtnTFRJdU56WTROek0wTEMweExqVXdOemt6TkdNdE1DNHhNalUyTmpFc0xUQXVORFUyTlRZNUlEQXVNVGMxT1RJMkxDMHdMamd6TnpjME1TQXdMamMyTWpNME5Dd3RNQzQ0TmpJNE56TmpNUzR3TlRFek5qVXNMVEF1TURjMU16azNJREl1TURrME16VXlMQzB3TGpFeU5UWTJNU0F6TGpFeU1EVTROU3d0TUM0eE9EZzBPVEpoTkM0Mk1EYzFOelVzTkM0Mk1EYzFOelVnTUNBd0lEQWdNUzQzTVRNeE9Dd3RNQzR4T0RnME9USmhOQzQ1TWpFM01qZ3NOQzQ1TWpFM01qZ2dNQ0F3SURFZ01TNHlNelUyTmpnc0xUQXVNVFkzTlRRNFl6QXVOell5TXpRMExDMHdMakF5TlRFek1pQXhMalV5T0RnM055d3dJREl1TWpreE1qSXlMREJoTkM0ek16RXhNakVzTkM0ek16RXhNakVnTUNBd0lEQWdNUzR4TURVNE1UZ3NMVEF1TWpNME5UWTNiRFF1T1RnME5UVTVMREF1TURNek5URmhOQzQzT1RZd05qY3NOQzQzT1RZd05qY2dNQ0F3SURBZ01TNHdPRFE0TnpVc01DNHdNakE1TkRSaE15NDBPVGMxTmpnc015NDBPVGMxTmpnZ01DQXdJREVnTVM0MU5qWTFOellzTUM0eE9EQXhNVFJoTXk0ek9EZzJOaklzTXk0ek9EZzJOaklnTUNBd0lEQWdNUzQwTlRjMk5qa3NNQzR5TVRjNE1UTmpNQzR6TVRnek5ESXNMVEF1TURJMU1UTXlJREF1TmpNeU5EazBMQzB3TGpBMU1ESTJOQ0F3TGprMU1EZ3pOaXd0TUM0d056azFPRFZoTmk0d09ERTVPVGtzTmk0d09ERTVPVGtnTUNBd0lERWdNaTR4TlRjeE9ETXNNQzR4TVRNd09UVmhOQzQxTkRnNU16TXNOQzQxTkRnNU16TWdNQ0F3SURBZ01TNDBOemcyTVRNc01DNHhNREExTWpsak1DNDVNalUzTURRc0xUQXVNRGM1TlRnMUlERXVPRE00T0RReExDMHdMakkxTlRVeE1TQXlMamMyTURNMU5pd3RNQzR6TmpBeU1qbGhPQzQ1TlRFeU5qSXNPQzQ1TlRFeU5qSWdNQ0F3SURFZ01TNHlOVFkyTVRFc01HTXdMalV6TVRrMk5pd3dJREV1TURZNE1USXNNQzR3TkRZd056WWdNUzQyTURBd09EVXNNQzR3T1RJeE5USmpNUzR4TmpRME5pd3dMakE1TWpFMU1pQXlMak15T0RreUxEQXVNVGc0TkRreUlETXVORGc1TVRreExEQXVNekF4TlRnM1lUQXVPRE0zTnpReExEQXVPRE0zTnpReElEQWdNQ0F4SURBdU56ZzNORGMyTERBdU5qRTVPVEk0WXpBdU1qTTBOVFkzTERBdU9ETTNOelF4SUMwd0xqRTNNVGN6Tnl3eExqVXhNakV5TWlBdE1TNHhNekE1TlN3eExqZzVOelE0TTJFMExqTTRNVE00TlN3MExqTTRNVE00TlNBd0lEQWdNU0F0TWk0ME5qSTVOVGdzTUM0eE9UWTROamxoTkM0eU9EQTROVFlzTkM0eU9EQTROVFlnTUNBd0lEQWdMVEV1TURjMk5EazNMQzB3TGpFd05EY3hPR0U0TGpVNE5qZzBOU3c0TGpVNE5qZzBOU0F3SURBZ01TQXRNUzQ1TXpVeE9ESXNMVEF1TURNek5URmhNeTR3TkRFc015NHdOREVnTUNBd0lEQWdMVEF1TnpjNU1EazVMQzB3TGpBek16VXhZVGd1T0RreU5qSXNPQzQ0T1RJMk1pQXdJREFnTVNBdE1pNDJORE13TnpNc0xUQXVNVFV3TnprellUTXVNVGMxTURNNExETXVNVGMxTURNNElEQWdNQ0F3SUMweExqY3pOREV5TkN3d0xqRXlNVFEzTW1FeUxqWTVNek16Tnl3eUxqWTVNek16TnlBd0lEQWdNU0F0TVM0M01qRTFOVGdzTUdFMkxqTXpOelV4TERZdU16TTNOVEVnTUNBd0lEQWdMVEV1TVRZNE5qUTVMQzB3TGpFek9ESXlOMk10TUM0ME1UZzROeXd0TUM0d01qa3pNakVnTFRBdU9ETTNOelF4TERBZ0xURXVNakUwTnpJMExDMHdMakExTkRRMU0yRXpMakkzT1RjMU5pd3pMakkzT1RjMU5pQXdJREFnTUNBdE1TNDBNVEUxT1RRc01DNHdOelV6T1RkakxUQXVNek01TWpnMUxEQXVNRGMxTXprM0lDMDNMamczTkRjMk5Td3dMakE0TnprMk15QXRPQzR5TmpnMU1ETXNNSHB0TFRBdU5ERTRPRGNzTWpFdU16TXpNRGN6WVRFdU5qSXhNREk1TERFdU5qSXhNREk1SURBZ01DQXdJQzB4TGpJeE5EY3lOQ3d3TGpBNU5qTTBZVEl1TWprMU5ERXNNaTR5T1RVME1TQXdJREFnTVNBdE1TNDROVFUxT1RZc01DNHdORFl3TnpaaE1pNDFNVE15TWpNc01pNDFNVE15TWpNZ01DQXdJREFnTFRBdU9USTFOekEwTEMwd0xqRTFORGs0TW1NdE1DNDROakk0TnpNc01DQXRNUzQzTWprNU16VXNNQzR3TkRFNE9EY2dMVEl1TlRnME5ETXhMREF1TVRNME1ETTVZVEl1TXprMU9UTTVMREl1TXprMU9UTTVJREFnTUNBeElDMHlMalV4TXpJeU15d3RNUzR5TlRZMk1URmpMVEF1TWpJMk1Ua3NMVEF1TkRFNE9EY2dNQzR3TXpNMU1Td3RNQzQ0TXpjM05ERWdNQzQxT1RBMk1EY3NMVEV1TURBeE1XRTRMamsxTVRJMk1pdzRMamsxTVRJMk1pQXdJREFnTVNBeUxqWTBNekEzTXl3dE1DNHpNemt5T0RWaE9TNHdOamcxTkRZc09TNHdOamcxTkRZZ01DQXdJREFnTVM0M01qVTNORFlzTFRBdU1UQXdOVEk1WVRJd0xqRTBNelE0TVN3eU1DNHhORE0wT0RFZ01DQXdJREVnTWk0Mk16ZzRPRFFzTFRBdU1UZzRORGt5WVRNdU56QXlPREUxTERNdU56QXlPREUxSURBZ01DQXhJREF1T1RZM05Ua3hMREF1TWpReU9UUTFZVE11TWpVNE9ERXlMRE11TWpVNE9ERXlJREFnTUNBd0lESXVNRGswTXpVeUxDMHdMakE0TXpjM05HdzFMall3T0RZM05pd3dZekF1TVRVME9UZ3lMREF1TURJMU1UTXlJREF1TXpFME1UVXpMREF1TURNM05qazRJREF1TkRjek16STBMREF1TURVd01qWTBZekF1TlRRd016UXpMREF1TURVd01qWTBJREV1TURnNU1EWXpMREF1TURjMU16azNJREV1TmpJeE1ESTVMREF1TVRVNU1UY3hZVEl1T1RNeU1Ea3pMREl1T1RNeU1Ea3pJREFnTUNBd0lERXVORFF3T1RFMExDMHdMakE0TnprMk0yRTBMak0wTnpnM05pdzBMak0wTnpnM05pQXdJREFnTVNBeExqazNOekEyT1N3dE1DNHhNakUwTnpKaE1UY3VORGczT0RReUxERTNMalE0TnpnME1pQXdJREFnTUNBeExqa3pNRGs1TXl3d0xqRTBOall3TldFMExqY3lORGcxT1N3MExqY3lORGcxT1NBd0lEQWdNQ0F4TGpJNU1ERXlNU3d0TUM0eE9EZzBPVEpoTXk0eU1USTNNemNzTXk0eU1USTNNemNnTUNBd0lERWdNUzQ1TmpBek1UUXNNR0UyTGpBNE5qRTRPQ3cyTGpBNE5qRTRPQ0F3SURBZ01DQXhMams1T0RBeE1pd3dMakk0T1RBeU1XRXhNUzQyTlRjeE5qVXNNVEV1TmpVM01UWTFJREFnTUNBeElERXVPVEF4TmpjeUxEQXVNVEEwTnpFNFlUWXVNRGs0TnpVMExEWXVNRGs0TnpVMElEQWdNQ0F3SURJdU1USXpOamN6TEMwd0xqQTNNVEl3T0dFeUxqSTNNREkzT0N3eUxqSTNNREkzT0NBd0lEQWdNU0F4TGpFeE9ETTROQ3d3TGpBM05UTTVOMkV3TGprd09EazBPU3d3TGprd09EazBPU0F3SURBZ01TQXdMalUzTXpnMU15d3hMak16TmpFNU4yRXhMakV4TkRFNU5Td3hMakV4TkRFNU5TQXdJREFnTVNBdE1TNHpNell4T1Rjc01DNDRNemMzTkRGaE1pNDFNemd6TlRVc01pNDFNemd6TlRVZ01DQXdJREFnTFRFdU5EZzJPVGtzTUM0ek1ERTFPRGRoTWk0ek16TXhNRGtzTWk0ek16TXhNRGtnTUNBd0lERWdMVEV1T0RVMU5UazJMREF1TVRJNU9EVmhOeTR5TURRMU56SXNOeTR5TURRMU56SWdNQ0F3SURBZ0xUTXVNamt5TXpJeUxDMHdMakUxTURjNU0yRXhNaTQ0TWpFMk1qVXNNVEl1T0RJeE5qSTFJREFnTUNBeElDMHhMalkzTlRRNE1pd3dMakV6TkRBek9XTXRNQzQyTVRrNU1qZ3NNQzR3TWprek1qRWdMVEV1TWpVMk5qRXhMREF1TURJMU1UTXlJQzB4TGpnMk9ERTJNaXd3TGpBek56WTVPR010TUM0eU5URXpNaklzTUNBdE1DNDBPVGcwTlRZc01DQXRNQzQzTkRrM056Z3NNR0V4TVM0ME9EVTBNamdzTVRFdU5EZzFOREk0SURBZ01DQXdJQzB4TGpJMU5qWXhNU3d3TGpBM05UTTVOMkV6TGpJM09UYzFOaXd6TGpJM09UYzFOaUF3SURBZ01TQXRNUzR6Tnpnd09EUXNMVEF1TURNek5URmhOQzQwTURJek1qa3NOQzQwTURJek1qa2dNQ0F3SURBZ0xURXVNRFV4TXpZMUxDMHdMakl5TWpBd01XRXlNaTQyTmpreU55d3lNaTQyTmpreU55QXdJREFnTUNBdE1pNDBOREl3TVRVc01DNHdPVEl4TlRKekxUWXVOalV4TmpZekxDMHdMakV3T0Rrd05pQXROeTR4TnprME5Dd3RNQzR5T0RRNE16SnNMVEF1TURFeU5UWTJMQzB3TGpBd05ERTRPWHB0TFRFMExqazVOVFUyTXl3dE1UQXVOVEF4TURnellUVXVOekE1TWpBMUxEVXVOekE1TWpBMUlEQWdNQ0F3SUMweUxqVXhNekl5TXl3dE1DNHlOVEV6TWpKaE15NDJNVFE0TlRJc015NDJNVFE0TlRJZ01DQXdJREVnTFRFdU56UXlOVEF4TEMwd0xqRXlNVFEzTW1FMExqZ3dORFEwTkN3MExqZ3dORFEwTkNBd0lEQWdNQ0F0TWk0M01ERTNNVFVzTFRBdU1EZ3pOemMwWXkwd0xqZ3pOemMwTVN3d0xqRTRPRFE1TWlBdE1TNDNNRFE0TURNc01DNDBNVGc0TnlBdE1pNDFOell3TlRNc01DNDFNamMzTnpkaE1URXVOVEkzTXpFMUxERXhMalV5TnpNeE5TQXdJREFnTVNBdE1TNDNOVFV3Tmpjc01DNHdNalV4TXpKakxUQXVOVGcyTkRFNUxEQWdMVEV1TVRjM01ESTJMQzB3TGpBek56WTVPQ0F0TVM0M05qTTBORFVzTFRBdU1EVTROalF5YkMwd0xqZzRNemd4Tnl3dE1DNHdORFl3TnpaakxUQXVOREU0T0Rjc01DQXRNQzQ0TlRnMk9EUXNMVEF1TURJMU1UTXlJQzB4TGpJNU1ERXlNU3d0TUM0d05UQXlOalJqTFRBdU56VTRNVFUyTEMwd0xqQTBOakEzTmlBdE1TNDFNakExTEMwd0xqQTNPVFU0TlNBdE1pNHlOekF5Tnpnc0xUQXVNVFU1TVRjeFlUVXVNalk1TXpreExEVXVNalk1TXpreElEQWdNQ0F3SUMweExqVTFPREU1T0N3d1l5MHdMamd6TnpjME1Td3dMakUyTXpNMU9TQXRNUzR5TURZek5EY3NNQ0F0TVM0MU1USXhNaklzTFRBdU5qVXpORE00WXkwd0xqTTJNREl5T1N3dE1DNDNORGszTnpnZ0xUQXVNRFV3TWpZMExDMHhMakk0TlRrek1pQXdMalkxTnpZeU55d3RNUzQ0TWpJd09EZGhNUzQwTVRVM09ESXNNUzQwTVRVM09ESWdNQ0F3SURFZ01DNDJOemcxTnl3dE1DNHhPVFk0Tmpsak1DNDRNVEkyTURrc0xUQXVNRFkzTURFNUlERXVOakk1TkRBMkxDMHdMakV5TVRRM01pQXlMalEwTmpJd05Dd3RNQzR4TXpneU1qZGhOeTQ0TlRnd01TdzNMamcxT0RBeElEQWdNQ0F4SURFdU16ZzJORFl4TERBdU1USXhORGN5WVRFMExqQTRNalF5TlN3eE5DNHdPREkwTWpVZ01DQXdJREFnTkM0M05EVTRNRElzTUM0d016TTFNV0UyTGprek1qTXdOaXcyTGprek1qTXdOaUF3SURBZ01TQXlMakkzTURJM09Dd3RNQzR3TkRZd056WmhNeTQxTkRjNE16TXNNeTQxTkRjNE16TWdNQ0F3SURBZ01TNHhPREV5TVRVc0xUQXVNRE0zTmprNFlUTXVOakUwT0RVeUxETXVOakUwT0RVeUlEQWdNQ0F4SURJdU1qUXdPVFUzTERBdU1qQTFNalEzWVRNdU5UWXdNems1TERNdU5UWXdNems1SURBZ01DQXdJREV1T0RJeU1EZzNMREF1TXpneE1UY3lZVGN1TlRZNE9UZzVMRGN1TlRZNE9UZzVJREFnTUNBd0lERXVORGMwTkRJMExDMHdMakk1TXpJd09XTXdMalU1T0RrNE5Td3RNQzR4T0RnME9USWdNUzR4TlRZd09ETXNMVEF1TkRVMk5UWTVJREV1TnpNME1USTBMQzB3TGpZNE1qYzFPV3czTGpBeE1UZzVNaXd3TGpReE9EZzNZVE11TkRBNU5qQTJMRE11TkRBNU5qQTJJREFnTUNBeElESXVNRGswTXpVeUxEQXVNVEUzTWpnMFlUVXVNakkzTlRBMExEVXVNakkzTlRBMElEQWdNQ0F3SURFdU9EQXhNVFF6TERBdU5EWTVNVE0xWVRZdU1URTFOVEE1TERZdU1URTFOVEE1SURBZ01DQXdJREl1TXpVNE1qUXhMQzB3TGpVME9EY3lZekF1T1RReU5EVTVMQzB3TGpNME16UTNOQ0F4TGprMU1Ua3pOaXd0TUM0MU1Ua3pPVGtnTWk0NU1URXhOU3d0TUM0d05UQXlOalJoTXk0M05EUTNNRElzTXk0M05EUTNNRElnTUNBd0lEQWdNUzQ1TmpBek1UUXNNQzR6TVRnek5ESmpNQzQ1TmpNME1ESXNMVEF1TURVNE5qUXlJREV1T1RNd09Ua3pMQzB3TGpBNU5qTTBJREl1T0RrME16azFMQzB3TGpFMU9URTNNV0UxTGpjNE5EWXdNU3cxTGpjNE5EWXdNU0F3SURBZ01DQXhMakV6TlRFek9Td3RNQzR4TmpNek5UbGhOQzR5TlRrNU1UTXNOQzR5TlRrNU1UTWdNQ0F3SURFZ01pNHdORFF3T0Rnc0xUQXVNRGM1TlRnMVlUZ3VOalkyTkRNc09DNDJOalkwTXlBd0lEQWdNQ0F4TGpJMU5qWXhNU3d3TGpBM01USXdPR0UzTGpFeU1EYzVPQ3czTGpFeU1EYzVPQ0F3SURBZ01TQXhMakUwTXpVeE5pd3dMakEzTlRNNU4yRXpMalE0TlRBd01pd3pMalE0TlRBd01pQXdJREFnTUNBeExqWXdPRFEyTXl3d1lUVXVNemM0TWprM0xEVXVNemM0TWprM0lEQWdNQ0F4SURJdU5qUTNNall4TEMwd0xqRXpPREl5TjJFekxqRXlPRGsyTWl3ekxqRXlPRGsyTWlBd0lEQWdNQ0F4TGpRME1Ea3hOQ3d3TGpBM09UVTROV0V4TGpjM01UZ3lNaXd4TGpjM01UZ3lNaUF3SURBZ01TQXhMakU0TVRJeE5Td3dMakV6T0RJeU4yRXpMakF4TVRZM09Td3pMakF4TVRZM09TQXdJREFnTUNBeExqa3dNVFkzTWl3d0xqSTBNamswTldFM0xqVXhORFV6Tml3M0xqVXhORFV6TmlBd0lEQWdNU0F3TGpnM09UWXlPQ3d3WVRZdU16VTRORFUwTERZdU16VTRORFUwSURBZ01DQXdJREV1TkRFeE5UazBMQzB3TGpBNU1qRTFNbUV6TGpJMk16QXdNU3d6TGpJMk16QXdNU0F3SURBZ01TQXlMamd4T0RrNU9Dd3dMalEyT1RFek5XRXdMamt5TlRjd05Dd3dMamt5TlRjd05DQXdJREFnTVNBd0xqVXhOVEl4TVN3d0xqYzFNemsyTjJFeExqUXpOamN5Tml3eExqUXpOamN5TmlBd0lEQWdNU0F0TVM0ek9Ua3dNamNzTVM0ek1qTTJNekZoTWpNdU5qTTJPRFl4TERJekxqWXpOamcyTVNBd0lEQWdNU0F0TkM0d01qRXhOVGNzTUdFekxqRTNNRGcxTERNdU1UY3dPRFVnTUNBd0lEQWdMVEV1TVRZNE5qUTVMREF1TURZeU9ETXhZVE11Tmprd01qUTVMRE11Tmprd01qUTVJREFnTUNBeElDMHhMamcyT0RFMk1pd3dMakEyTWpnek1XRTJMakEyTVRBMU5pdzJMakEyTVRBMU5pQXdJREFnTUNBdE1TNDBORFV4TURNc0xUQXVNVEF3TlRJNVlUUXVPVE13TVRBMUxEUXVPVE13TVRBMUlEQWdNQ0F4SUMweExqZzBOekl4T1N3dE1DNHdOakk0TXpGaE1pNDFOak0wT0Rjc01pNDFOak0wT0RjZ01DQXdJREFnTFRFdU5EY3dNak0xTERCaE1TNDFNVEl4TWpJc01TNDFNVEl4TWpJZ01DQXdJREVnTFRBdU16WTROakEyTERBdU1EVXdNalkwWXkwd0xqVTJPVFkyTkN3d0lDMHhMakV6T1RNeU9Dd3dMakF5TlRFek1pQXRNUzQzTURRNE1ETXNNR0V6TGpVeU1qY3dNU3d6TGpVeU1qY3dNU0F3SURBZ01TQXRNUzR3TlRFek5qVXNMVEF1TVRnd01URTBZVEl1T0RVMk5qazNMREl1T0RVMk5qazNJREFnTUNBd0lDMHlMakU1TURZNU15d3dMakExT0RZME1tRXlMall6T0RnNE5Dd3lMall6T0RnNE5DQXdJREFnTVNBdE1TNDRNVE0zTURrc01DNHhNRFEzTVRoaE1URXVNamd3TVRneUxERXhMakk0TURFNE1pQXdJREFnTUNBdE15NDNNREk0TVRVc0xUQXVNelF6TkRjMFlURXhMams0TXpnNE5Dd3hNUzQ1T0RNNE9EUWdNQ0F3SURFZ0xURXVOell6TkRRMUxDMHdMakF6TnpZNU9HRTJMakl3TnpZMkxEWXVNakEzTmpZZ01DQXdJREFnTFRFdU9ESTJNamMxTERBdU1ETTNOams0WVRVdU1UazRNVGd6TERVdU1UazRNVGd6SURBZ01DQXhJQzB4TGpNME9EYzJNeXd3TGpBM01USXdPR0V6TGpZNU1ESTBPU3d6TGpZNU1ESTBPU0F3SURBZ01DQXRNaTR3TmpBNE5ETXNNQzR6TVRnek5ESmhNaTR5T1RrMU9Ua3NNaTR5T1RrMU9Ua2dNQ0F3SURFZ0xURXVOVEV5TVRJeUxEQXVNVGsyT0RZNVl5MHdMalEyTURjMU9Dd3RNQzR3T1RJeE5USWdMVEF1T1RFM016STJMQzB3TGpJeU1qQXdNU0F0TVM0ek9ESXlOek1zTFRBdU1qa3pNakE1YkMwM0xqRTBNVGMwTWl3d0xqRTFORGs0TW5vaUlDOCtDand2YzNablBnPT0i" data-reactid=".ydam27cpci.0.0.0" /></div><p class="index__shippingBar__text__1qnXe" data-reactid=".ydam27cpci.0.1">Free shipping, returns, and exchanges. Happy eyes await!</p><div class="index__shippingBar__icon__1324Z" data-reactid=".ydam27cpci.0.2"><img src="data:image/svg+xml;base64,bW9kdWxlLmV4cG9ydHMgPSBfX3dlYnBhY2tfcHVibGljX3BhdGhfXyArICIyZWNjZWNkYTE0NzNkZDNlMDZmODFiY2NlYWFjODJiMC5zdmciOw==" data-reactid=".ydam27cpci.0.2.0" /></div></div><nav class="index__header__menu__2TttD" data-reactid=".ydam27cpci.1"><div class="index__header__container__2ceAZ" data-reactid=".ydam27cpci.1.0"><noscript data-reactid=".ydam27cpci.1.0.0"></noscript><a href="/" class="index__header__logo__13th2" data-reactid=".ydam27cpci.1.0.1"><svg data-reactid=".ydam27cpci.1.0.1.0">module.exports = "data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNzAuMDYgMzAuOTQiPjxkZWZzPjxzdHlsZT4uY2xzLWxvZ297ZmlsbDojMTM0ZTVhO308L3N0eWxlPjwvZGVmcz48dGl0bGU+QXNzZXQgMTwvdGl0bGU+PGcgaWQ9IkxheWVyXzIiIGRhdGEtbmFtZT0iTGF5ZXIgMiI+PGcgaWQ9IkFSVFdPUksiPjxwYXRoIGNsYXNzPSJjbHMtbG9nbyIgZD0iTTAsMjNWMjEuNDFRMCwyMSwuNDEsMjFIM1YyLjU1SC40MUEuMzcuMzcsMCwwLDEsMCwyLjE2Vi41OFEwLC4xOS40MS4xOUgxNy44NmMuMjcsMCwuNDQuMTMuNDQuMzlWNS43NWMwLC4yNi0uMTcuMzktLjQ0LjM5SDE1LjkyYy0uMjcsMC0uNDEtLjEzLS40MS0uMzlWMi41NUg1Ljl2OC4wN2g4Yy4yNywwLC40MS4xMy40MS4zOXYxLjU4YS4zNy4zNywwLDAsMS0uNDEuMzloLTh2OEg5LjcycS40MSwwLC40MS4zOVYyM3EwLC4zOS0uNDEuMzlILjQxQS4zNy4zNywwLDAsMSwwLDIzWiIvPjxwYXRoIGNsYXNzPSJjbHMtbG9nbyIgZD0iTTI2LjkzLDIxLjM0YTYuODMsNi44MywwLDAsMCw1LjQyLTIuNDkuMzYuMzYsMCwwLDEsLjU4LS4xbC45NS44N2EuNDEuNDEsMCwwLDEsLjEuNTgsOC42Myw4LjYzLDAsMCwxLTcuMjIsMy4zOWMtNC41NywwLTguMy0zLjA3LTguMy04LjIzYTcuNzksNy43OSwwLDAsMSw4LTguMTFjNSwwLDcuNTYsMy4xLDcuNTYsOC4zNmEuNC40LDAsMCwxLS40NC40MkgyMS4zMUE1LjM1LDUuMzUsMCwwLDAsMjYuOTMsMjEuMzRaTTI2LjUyLDkuNTNhNC45Myw0LjkzLDAsMCwwLTUuMTUsNC4zNmg5Ljg2QTQuMzcsNC4zNywwLDAsMCwyNi41Miw5LjUzWiIvPjxwYXRoIGNsYXNzPSJjbHMtbG9nbyIgZD0iTTM3LjEzLDIzVjIxLjZjMC0uMjYuMTctLjM5LjQ0LS4zOWgxLjlWMi4zNmgtMS45Yy0uMjcsMC0uNDQtLjEzLS40NC0uMzlWLjU4YzAtLjI2LjE3LS4zOS40NC0uMzloMy43NmMuNjgsMCwuOTIuMjYuOTIuODFWMjEuMjJINDRjLjI3LDAsLjQ0LjEzLjQ0LjM5VjIzYzAsLjI2LS4xNy4zOS0uNDQuMzlIMzcuNTdDMzcuMywyMy4zOCwzNy4xMywyMy4yNSwzNy4xMywyM1oiLz48cGF0aCBjbGFzcz0iY2xzLWxvZ28iIGQ9Ik00OC44MSwyM1YyMS42cTAtLjM5LjQxLS4zOWgxLjlWOS42NmgtMS45cS0uNDEsMC0uNDEtLjM5VjcuODhxMC0uMzkuNDEtLjM5aDQuMjdjLjI3LDAsLjQ0LjEzLjQ0LjM5VjIxLjIyaDEuOHEuNDEsMCwuNDEuMzlWMjNhLjM3LjM3LDAsMCwxLS40MS4zOUg0OS4yMlE0OC44MSwyMy4zOCw0OC44MSwyM1pNNTIuMDcsNC41MmExLjkzLDEuOTMsMCwwLDEtMi0xLjg3LDIsMiwwLDAsMSwyLTEuOTQsMiwyLDAsMCwxLDIsMS45NEEyLDIsMCwwLDEsNTIuMDcsNC41MloiLz48cGF0aCBjbGFzcz0iY2xzLWxvZ28iIGQ9Ik03MC43MywyM1YyMS42YzAtLjI2LjE3LS4zOS40NC0uMzlINzIuOEw2OSwxN2wtMy42OSw0LjIzaDEuMzZjLjI3LDAsLjQ0LjEzLjQ0LjM5VjIzYzAsLjI2LS4xNy4zOS0uNDQuMzlINjFjLS4yNywwLS40NC0uMTMtLjQ0LS4zOVYyMS42YzAtLjI2LjE3LS4zOS40NC0uMzloMS4zMmw1LjMyLTUuODFMNjIuNTMsOS42Nkg2MXEtLjQxLDAtLjQxLS4zOVY3Ljg4cTAtLjM5LjQxLS4zOWg2LjM3cS40MSwwLC40MS4zOVY5LjI3YS4zNy4zNywwLDAsMS0uNDEuMzlINjUuNzVMNjkuNTgsMTRsMy41Ni00LjI5SDcxLjc4Yy0uMjcsMC0uNDQtLjEzLS40NC0uMzlWNy45MWMwLS4yNi4xNy0uMzkuNDQtLjM5aDUuNjljLjI3LDAsLjQ0LjEzLjQ0LjM5VjkuM2MwLC4yNi0uMTcuMzktLjQ0LjM5SDc2LjE1TDcxLDE1LjU2bDUsNS42NWgxLjQ2Yy4yNywwLC40NC4xMy40NC4zOVYyM2MwLC4yNi0uMTcuMzktLjQ0LjM5SDcxLjE3QzcwLjksMjMuMzgsNzAuNzMsMjMuMjUsNzAuNzMsMjNaIi8+PHBhdGggY2xhc3M9ImNscy1sb2dvIiBkPSJNMTExLjMyLDIzVjIwLjc2YTEwLjgsMTAuOCwwLDAsMS03Ljg2LDIuODRjLTYuNjEsMC0xMS42Ni00LjY1LTExLjY2LTExLjk1QTExLjIyLDExLjIyLDAsMCwxLDEwMy4zMywwYzQuNCwwLDYuNTQsMS43OCw3LjQ1LDMuMDdsMC0yLjQ5cTAtLjM5LjQxLS4zOUgxMTNxLjQxLDAsLjQxLjM5VjcuMjNxMCwuMzktLjQxLjM5SDExMWMtLjI3LDAtLjQ0LS4xMy0uNDQtLjM5VjYuODVjMC0xLjcxLTIuODEtNC4yOS03LTQuMjktNC40LDAtOC42NCwzLjQ5LTguNjQsOS4yLDAsNi4wNyw0LjQ0LDkuMyw4Ljc0LDkuMyw0LjA3LDAsNi4zNy0xLjc0LDcuNDktMy4xM1YxNS4xMWgtNi4zNGEuMzkuMzksMCwwLDEtLjQxLS40MlYxMy4xN2EuMzcuMzcsMCwwLDEsLjQxLS40Mmg4Ljc0YS4zNy4zNywwLDAsMSwuNDEuNDJWMjNxMCwuMzktLjQxLjM5aC0xLjc2UTExMS4zMiwyMy4zOCwxMTEuMzIsMjNaIi8+PHBhdGggY2xhc3M9ImNscy1sb2dvIiBkPSJNMTE4LjU0LDIzVjIxLjZxMC0uMzkuNDEtLjM5aDEuOVY5LjY2aC0xLjlhLjM3LjM3LDAsMCwxLS40MS0uMzlWNy44OHEwLS4zOS40MS0uMzloNHEuNDEsMCwuNDEuMzl2NGguMXMxLjE1LTQuNDksNy4yOC00LjQ5YS40LjQsMCwwLDEsLjQ0LjQyVjkuNTZhLjQuNCwwLDAsMS0uNDQuNDJIMTMwYTYsNiwwLDAsMC02LjM3LDUuODF2NS40M2gxLjhxLjQxLDAsLjQxLjM5VjIzcTAsLjM5LS40MS4zOWgtNi41MUEuMzcuMzcsMCwwLDEsMTE4LjU0LDIzWiIvPjxwYXRoIGNsYXNzPSJjbHMtbG9nbyIgZD0iTTE0NS44MSwyMlYyMC4zOGgtLjA3YTcuODQsNy44NCwwLDAsMS02LjYxLDMuMjZjLTMuMTUsMC01LjU2LTEuNjgtNS41Ni00LjQ5LDAtMy42OCwzLjczLTUuMSw5LjA4LTUuMWgyLjg1di0uNDJjMC0zLjA3LTEuOC00LjEtNC40LTQuMUE3Ljc1LDcuNzUsMCwwLDAsMTM2LDExLjA4YS40My40MywwLDAsMS0uNTEtLjFsLS45NS0xLjEzYy0uMTctLjE5LS4xNC0uMzUuMDctLjUyczItMi4wNyw2LjYxLTIuMDdjNC4zNywwLDcuMTIsMS43NCw3LjEyLDYuNDZ2Ny40OWgxLjlxLjQxLDAsLjQxLjM5VjIzcTAsLjM5LS40MS4zOWgtMi45NUMxNDYuMjgsMjMuMzgsMTQ1LjgxLDIzLDE0NS44MSwyMlptLTMtNS44MWMtMy40NiwwLTYuMy40NS02LjMsMi41OCwwLDEuNDUsMS4zMiwyLjUyLDMuNDIsMi41MmE3LjI2LDcuMjYsMCwwLDAsNS41OS0yLjkxdi0yLjJaIi8+PHBhdGggY2xhc3M9ImNscy1sb2dvIiBkPSJNMTU5LjU2LDIzYy0uNDQsMC0uNjQtLjIzLS44OC0uODFMMTUzLjQ5LDkuNjZoLTEuODZhLjM3LjM3LDAsMCwxLS40MS0uMzlWNy44OHEwLS4zOS40MS0uMzloNi4xM2MuMjcsMCwuNDQuMTMuNDQuMzlWOS4yN2MwLC4yNi0uMTcuMzktLjQ0LjM5aC0xLjM5bDQuMzcsMTAuOTVoLjA3bDQuMDctMTAuOTVoLTEuNTJxLS40MSwwLS40MS0uMzlWNy44OHEwLS4zOS40MS0uMzloNi4zcS40MSwwLC40MS4zOVY5LjI3cTAsLjM5LS40MS4zOWgtMS45bC02LjEsMTUuNzljLTEuMzIsMy40Mi0yLjUxLDUuNDktNS42OSw1LjQ5YTUsNSwwLDAsMS0zLjQyLTEuMjZjLS4yLS4xOS0uMjctLjM5LS4xLS41OGwuODUtMWEuNDQuNDQsMCwwLDEsLjYxLDAsMi43MSwyLjcxLDAsMCwwLDEuOC42NWMxLjczLDAsMi41MS0xLDMuMzktMy4yNkwxNjAsMjNaIi8+PC9nPjwvZz48L3N2Zz4="</svg></a><noscript data-reactid=".ydam27cpci.1.0.2"></noscript><noscript data-reactid=".ydam27cpci.1.0.3"></noscript></div></nav></header></div>
<div class="flash-messages">
</div>
<main>
<div class="home-index-page">
<div class="home-index-page__hero">
<section class="hero">
<img srcset="/assets/home/hero/home_hero-f590b2d475a23ac2d5da2099477021dba0e7fb427ed208f55d32b35f8d250efe.png 967w, /assets/home/hero/home_hero@2x-9bb5beb578bfe13932622c10f35a93d7e2d781c21e7abba904c3bb9aef300388.png 1240w" src="/assets/home/hero/home_hero@2x-9bb5beb578bfe13932622c10f35a93d7e2d781c21e7abba904c3bb9aef300388.png" alt="Home hero@2x" />
<div class="hero__text">
<p class="hero__text-big">
Eyewear engineered for happier eyes
</p>
<p class="hero__text-desc">
By filtering blue light and eliminating glare we’re creating a better experience for anyone in front of a screen. Whether you wear glasses or not.
</p>
<a href="/shop">Shop The collection</a>
</div>
</section>
</div>
<div class="home-index-page__frames">
<section class="home-frames">
<div class="frame__header">
<p class="home-frames__title-upper">
Less eye strain. More comfort.
</p>
<p class="home-frames__title">
Our most popular frames
</p>
</div>
<div class="home-frames__select">
<div data-react-class="ProductListProvider" data-react-props="{}"><div class="index__ProductList__2KCn9" data-name="productList" itemscope="" itemtype="http://schema.org/ItemList" data-reactid=".1wjtqzlop7g" data-react-checksum="1790063712"></div></div>
</div>
<div class="home-frames__btn-cont">
<a class="home-frames__btn" href="/shop">See all Frames | STARTING AT $95</a>
<a class="home-frames__btn--mobile" href="/shop">See all Frames</a>
</div>
</section>
</div>
<div class="home-index-page__best">
<section class="home-best">
<div class="home-best__header">
<h2 class="home-best__title">
Why we&#39;re the best</h2>
<p class="home-best__subtitle">
Constantly evolving in order to produce the highest quality eyewear.
</p>
</div>
<div class="home-best__items">
<div class="home-best__item">
<img class="home-best__item--img" src="/assets/home/best/blue_light-9bfbfc3a0f446674d5a235450bd3c2ef9fd8c5cd37065cea8b4ed05483759617.svg" alt="Blue light" />
<div class="home-best__item__content">
<p class="home-best__item--title">
Filters Blue Light
</p>
<p class="home-best__item--desc">
Our proprietary lens has embedded blue light filtering material inside. This allows it to remain both clear and effective, particularly filtering out the highest energy wavelengths. Overexposure to blue light can lead symptoms like eye strain, headaches, and sleep disruption.
</p>
</div>
</div>
<div class="home-best__item">
<img class="home-best__item--img" src="/assets/home/best/eliminates_glare-eda706152e39f24f9618f309f5d1d4d9075f907fd83796e28e8888161ff1b2c5.svg" alt="Eliminates glare" />
<div class="home-best__item__content">
<p class="home-best__item--title">
Eliminates Glare
</p>
<p class="home-best__item--desc">
Our premium Anti-Reflecting (AR) coat eliminates glare, which is unnecessary feedback entering into our eyes that can cause eyestrain, headaches, and blurry vision.
</p>
</div>
</div>
<div class="home-best__item">
<img class="home-best__item--img" src="/assets/home/best/quality_frames-8e741417faf78055e8a5ce34fb0587e66a3cf27da6b4b2f45c90c73b4b2210c8.svg" alt="Quality frames" />
<div class="home-best__item__content">
<p class="home-best__item--title">
Quality Frames
</p>
<p class="home-best__item--desc">
All our frames are made from premium materials, like Italian acetate and Japanese titanium.
</p>
</div>
</div>
</div>
</section>
</div>
<div class="home-index-page__testimonials">
<section class="home-testimonials">
<div class="home-testimonials--container">
<div class="home-testimonials__header">
<p class="home-testimonials__title-upper">
Testimonials
</p>
<p class="home-testimonials__title">
What our customers are saying
</p>
</div>
<div class="home-testimonials__items">
<div class="home-testimonials__item">
<div class="home-testimonials__item__box">
<a class="home-testimonials__item__hover-btn" href="/shop/kepler/sazerac-crystal">
<div class="home-testimonials__item__hover-btn__text">
Shop Kepler
</div>
</a> <img class="home-testimonials__item__img" srcset="/assets/testimonials/TainaL-5ec5ffd93eca92db9504ecd05a67612ddb8ae8e9faaa41c034f98fe9a1421f2a.png 970w, /assets/testimonials/TainaL@2x-85590b91dfd0f29d027033febf2f9976e129090891ccf8ca42b52f1b01cbb558.png 1240w" src="/assets/testimonials/TainaL@2x-85590b91dfd0f29d027033febf2f9976e129090891ccf8ca42b52f1b01cbb558.png" alt="Tainal@2x" />
<div class="home-testimonials__item__texts">
<div class="home-testimonials__item__name">
Taina L.
</div>
<div class="home-testimonials__item__job">
Project Coordinator at NYU Langone
</div>
<div class="home-testimonials__item__desc">
“I was looking for something to protect my eyes when I stumbled upon Felix Gray. After wearing my now “computer glasses,“ not only do my eyes feel less fatigued and the headaches lessen, but the frames are super stylish and affordable. Everyone always wants to know where my glasses are from.“
</div>
<div class="home-testimonials__item__link">
Taina wears: Kepler in Sazerac Crystal
</div>
<a class="home-testimonials__item__link-btn" href="/shop/kepler/sazerac-crystal">Shop this look</a>
</div>
</div>
</div>
<div class="home-testimonials__item">
<div class="home-testimonials__item__box">
<a class="home-testimonials__item__hover-btn" href="/shop/nash/black-matte">
<div class="home-testimonials__item__hover-btn__text">
Shop Nash
</div>
</a> <img class="home-testimonials__item__img" srcset="/assets/testimonials/WillaT-cf0229243d2a76cf490b7fe04f1e81eff664239d5604291f885298997ee679e5.png 970w, /assets/testimonials/WillaT@2x-fb766dcf89960053d0afe235101cf7be27e2c45f275cc29be522153cf63e96b0.png 1240w" src="/assets/testimonials/WillaT@2x-fb766dcf89960053d0afe235101cf7be27e2c45f275cc29be522153cf63e96b0.png" alt="Willat@2x" />
<div class="home-testimonials__item__texts">
<div class="home-testimonials__item__name">
Willa T.
</div>
<div class="home-testimonials__item__job">
National Sales Manager at Banza
</div>
<div class="home-testimonials__item__desc">
“After spending the day working in front of a computer screen, I’d go home with a dull headache and an inexplicable tiredness. Within a week of trying out Felix Gray, I realized I had been suffering from some pretty intense symptoms of eye fatigue. So happy that Felix Gray is part of my life and eye fatigue is not.”
</div>
<div class="home-testimonials__item__link">
Willa wears: Nash in Black
</div>
<a class="home-testimonials__item__link-btn" href="/shop/nash/black-matte">Shop this look</a>
</div>
</div>
</div>
<div class="home-testimonials__item">
<div class="home-testimonials__item__box">
 <a class="home-testimonials__item__hover-btn" href="/shop/nash/black-matte">
<div class="home-testimonials__item__hover-btn__text">
Shop Nash
</div>
</a> <img class="home-testimonials__item__img" srcset="/assets/testimonials/StevenL-da0e18da74a65a65540e16da7120e053247016a29612eec59c9c9c165ea2339b.png 970w, /assets/testimonials/StevenL@2x-0371a7048c4a3f6e4901ef8d6984e08dc5a9cec163724ec367549fb48750fa99.png 1240w" src="/assets/testimonials/StevenL@2x-0371a7048c4a3f6e4901ef8d6984e08dc5a9cec163724ec367549fb48750fa99.png" alt="Stevenl@2x" />
<div class="home-testimonials__item__texts">
<div class="home-testimonials__item__name">
Steven L.
</div>
<div class="home-testimonials__item__job">
Desktop Support Technician at Allegiant Air
</div>
<div class="home-testimonials__item__desc">
“I can&#39;t say enough about how my Felix Grays have helped my eyes after hours of staring at computer screens. My eyes are less tired after a long day doing IT work, which helps me relax and unwind. When I leave the house, I make sure that I have my phone, wallet, and my FGs!“
</div>
<div class="home-testimonials__item__link">
Steven wears: Nash in Black
</div>
<a class="home-testimonials__item__link-btn" href="/shop/nash/black-matte">Shop this look</a>
</div>
</div>
</div>
<div class="home-testimonials__item">
<div class="home-testimonials__item__box">
<a class="home-testimonials__item__hover-btn" href="/shop/roebling/amber-toffee">
<div class="home-testimonials__item__hover-btn__text">
Shop Roebling
</div>
</a> <img class="home-testimonials__item__img" srcset="/assets/testimonials/DanB-81160c481b64106c5005f525b51b9c3b0f8ff1d2079982dc1edf93e8d02378cb.png 970w, /assets/testimonials/DanB@2x-d6e26f273f9cd117bcdd5d891f7014808e83eb716cf35f2ed71150ee3dbd4303.png 1240w" src="/assets/testimonials/DanB@2x-d6e26f273f9cd117bcdd5d891f7014808e83eb716cf35f2ed71150ee3dbd4303.png" alt="Danb@2x" />
<div class="home-testimonials__item__texts">
<div class="home-testimonials__item__name">
Dan B.
</div>
<div class="home-testimonials__item__job">
Sales &amp; Trading Analyst at Morgan Stanley
</div>
<div class="home-testimonials__item__desc">
“I used to hate 5 pm. After 8 hours of staring at a screen, my eyes would kill me. I took the leap and tried Felix Gray. Can’t recommend these enough. 5 pm comes and goes without the headache or eyestrain that I used to feel.”
</div>
<div class="home-testimonials__item__link">
Dan wears: Roebling in Amber Toffee
</div>
<a class="home-testimonials__item__link-btn" href="/shop/roebling/amber-toffee">Shop this look</a>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
<div class="home-index-page__clients">
<div class="home-clients">
<div class="home-clients__container">
<h2 class="home-clients__title">
Proudly worn in the offices of:
</h2>
<ul>
<li class="padding-top-25">
<img src="/assets/logos/amazon-b2810ddefed785967e6fb604013ee519127076c7215e7bc1a758ebcd6b2e8c13.svg" alt="Amazon" />
</li>
<li>
<img src="/assets/logos/apple-34a3ca47927acc124acb994fc847b8dc3dc5ec153675145759b4d6117a90fc50.svg" alt="Apple" />
</li>
<li class="padding-top-8">
<img src="/assets/logos/barclays-575058b676d3758b068fc0050ac919eb3156b73135434fe89547f82c24e4f7bd.svg" alt="Barclays" />
</li>
<li class="padding-bottom-4">
<img src="/assets/logos/creditsuisse-77d43b94f77c29a8940d93efbfd78ed246b643dac818e14ea82a4d2cf6a6d122.svg" alt="Creditsuisse" />
</li>
<li class="padding-top-4">
<img src="/assets/logos/facebook-e9e8231380efbc95bce29f9d5d1076d6f040f49d4b5de65fa9f540442a875954.svg" alt="Facebook" />
</li>
<li>
<img src="/assets/logos/goldmansachs-bc8694a0f5dead6ca0f638d8ffe48a8f0074d836b16ee9fddd5695d7afe3c3f2.svg" alt="Goldmansachs" />
</li>
<li>
<img src="/assets/logos/google-4a40cb44d07fffbde9a0a2a2b72e0c900368b2adcf0aa47f85888c828dca6dac.svg" alt="Google" />
</li>
<li class="padding-bottom-4">
<img src="/assets/logos/spotify-4f6c8161ba135602f9be6521196ce49297853d1a7ff4f5c78a9db9b79eb3d53f.svg" alt="Spotify" />
</li>
</ul>
</div>
</div>
</div>
<div class="home-index-page__shipping">
<section class="shipping">
<div class="shipping__container">
<div class="shipping__row">
<img class="shipping__img" src="/assets/shipping_bar/delivery_truck-875bc909d2d178e436c56026ddc7994695398e4a4ebf1e3cc0ab6c314fbaa92a.svg" alt="Delivery truck" />
</div>
<div class="shipping__row">
<p class="shipping__title">
Free shipping. Free returns.
</p>
<p class="shipping__desc">
Free returns and exchanges within the<br />first 30 days of your order arriving.
</p>
<a class="shipping__btn" href="/shop">Shop the collection</a>
</div>
</div>
</section>
</div>
</div>
</main>
<div class="clearfix"></div>
<footer class="footer">
<div class="footer__container">
<div class="footer__row-top">
<ul class="footer__social">
<li>
<a target="_blank" href="https://www.instagram.com/felixgrays"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17.89 17.89"><defs><style>.cls-1{fill:#fff;}</style></defs><title>Instagram</title><g id="Layer_2" data-name="Layer 2"><g id="Art"><circle class="cls-1" cx="8.94" cy="8.94" r="1.64" /><path class="cls-1" d="M12.78,6a1.63,1.63,0,0,0-.93-.93,2.72,2.72,0,0,0-.91-.17c-.52,0-.67,0-2,0s-1.47,0-2,0A2.72,2.72,0,0,0,6,5.11,1.63,1.63,0,0,0,5.11,6,2.72,2.72,0,0,0,4.94,7c0,.52,0,.67,0,2s0,1.47,0,2a2.72,2.72,0,0,0,.17.91,1.63,1.63,0,0,0,.93.93,2.72,2.72,0,0,0,.91.17c.52,0,.67,0,2,0s1.47,0,2,0a2.72,2.72,0,0,0,.91-.17,1.63,1.63,0,0,0,.93-.93,2.72,2.72,0,0,0,.17-.91c0-.52,0-.67,0-2s0-1.47,0-2A2.72,2.72,0,0,0,12.78,6ZM8.94,11.47a2.53,2.53,0,1,1,2.53-2.53A2.53,2.53,0,0,1,8.94,11.47Zm2.63-4.56a.59.59,0,1,1,.59-.59A.59.59,0,0,1,11.57,6.91Z" /><path class="cls-1" d="M8.94,0a8.94,8.94,0,1,0,8.94,8.94A8.94,8.94,0,0,0,8.94,0Zm4.89,11a3.61,3.61,0,0,1-.23,1.19,2.52,2.52,0,0,1-1.44,1.44,3.61,3.61,0,0,1-1.19.23c-.52,0-.69,0-2,0s-1.5,0-2,0a3.61,3.61,0,0,1-1.19-.23,2.52,2.52,0,0,1-1.44-1.44A3.61,3.61,0,0,1,4.05,11c0-.52,0-.69,0-2s0-1.5,0-2a3.61,3.61,0,0,1,.23-1.19A2.52,2.52,0,0,1,5.72,4.28a3.61,3.61,0,0,1,1.19-.23c.52,0,.69,0,2,0s1.5,0,2,0a3.61,3.61,0,0,1,1.19.23,2.52,2.52,0,0,1,1.44,1.44,3.61,3.61,0,0,1,.23,1.19c0,.52,0,.69,0,2S13.86,10.45,13.83,11Z" /></g></g></svg></a>
</li>
<li>
<a target="_blank" href="https://www.twitter.com/felixgrays"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17.89 17.89"><defs><style>.cls-1{fill:#fff;}</style></defs><title>Twitter</title><g id="Layer_2" data-name="Layer 2"><g id="Art"><path class="cls-1" d="M8.94,0a8.94,8.94,0,1,0,8.94,8.94A8.94,8.94,0,0,0,8.94,0Zm4.23,7q0,.12,0,.25A5.51,5.51,0,0,1,4.7,11.91l.46,0a3.89,3.89,0,0,0,2.41-.83A1.94,1.94,0,0,1,5.76,9.76a1.94,1.94,0,0,0,.88,0,1.94,1.94,0,0,1-1.55-1.9v0A1.93,1.93,0,0,0,6,8a1.94,1.94,0,0,1-.6-2.59,5.5,5.5,0,0,0,4,2,1.94,1.94,0,0,1,3.3-1.77,3.88,3.88,0,0,0,1.23-.47A1.94,1.94,0,0,1,13,6.32,3.87,3.87,0,0,0,14.15,6,3.94,3.94,0,0,1,13.18,7Z" /></g></g></svg></a>
</li>
<li>
<a target="_blank" href="https://www.facebook.com/felixgrayeyes"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17.89 17.89"><defs><style>.cls-1{fill:#fff;}</style></defs><title>facebook</title><g id="Layer_2" data-name="Layer 2"><g id="Art"><path class="cls-1" d="M8.94,0a8.94,8.94,0,1,0,8.94,8.94A8.94,8.94,0,0,0,8.94,0Zm2.71,5.46h-1c-.77,0-.92.37-.92.9V7.55h1.84L11.35,9.4H9.75v4.76H7.84V9.4H6.24V7.55h1.6V6.18a2.23,2.23,0,0,1,2.38-2.45,13.19,13.19,0,0,1,1.43.07Z" /></g></g></svg></a>
</li>
</ul>
<form class="newsletter-form" action="https://manage.kmail-lists.com/subscriptions/subscribe" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="hidden" name="g" id="g" value="HFKuTd" />
<div class="newsletter-form__wrapper">
<div class="newsletter-form__title">
Join our email list
</div>
<div class="newsletter-form__input-wrapper">
<div class="form-container__input-block newsletter-form__input-block" data-id="1">
<span class="form-container__input-block__display-label newsletter-form__label" data-label-id="1">
Email address
</span>
<label class="form-container__input-block__label" data-id="1" for="email">Email address</label>
<input type="text" name="email" id="email" value="" class="form-container__input-block__input newsletter-form__input-field" data-input-id="1" />
</div>
<input type="submit" name="commit" value="Sign up" class="newsletter-form__submit-btn" />
</div>
</div>
</form>
</div>
<div class="footer__row-middle">
<ul>
<li class="footer__row-title">
Navigation
</li>
<li>
<a href="/shop">Shop</a>
</li>
<li>
<a href="/lens-technology">Lens Technology</a>
</li>
<li>
<a href="/readers">Readers</a>
</li>
<li>
<a href="/about-us">About us</a>
</li>
<li>
<a href="https://help.shopfelixgray.com">
Help
</a>
</li>
</ul>
<ul>
<li class="footer__row-title">
Education
</li>
<li>
<a href="/digital-eye-strain">Digital Eye Strain</a>
</li>
<li>
<a href="/blue-light-filtration">Blue Light Filtration</a>
</li>
<li>
<a href="/glare-reduction">Glare Reduction</a>
</li>
<li>
<a href="/computer-vision-syndrome">Computer Vision Syndrome</a>
</li>
<li>
<a href="/readers-glasses">Reading Glasses</a>
</li>
</ul>
<ul>
<li class="footer__row-title">
Contact
</li>
<li>
<a href="/cdn-cgi/l/email-protection#f9919c9589b98a9196899f9c9590819e8b9880d79a9694">
<span class="__cf_email__" data-cfemail="bed6dbd2cefecdd6d1ced8dbd2d7c6d9ccdfc790ddd1d3">[email&#160;protected]</span>
</a>
</li>
<li>
<a href="tel:(646) 663-4575">
(646) 663-4575
</a>
</li>
<li class="footer__jobs">
<a target="_blank" href="https://angel.co/felix-gray/jobs">Jobs</a>
</li>
</ul>
</div>
<div class="footer__row-bottom">
<div>
<p>
Copyright &copy; 2015 - 2018 Felix Gray. All rights reserved.
</p>
</div>
<div>
<p>
<a href="/terms-of-service">Terms of Service</a>
</p>
<span>|</span>
<p>
<a href="/privacy-policy">Privacy Policy</a>
</p>
<span>|</span>
<p>
<a href="/site-map">Sitemap</a>
</p>
</div>
</div>
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>